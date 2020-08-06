import React from "react";
import InfiniteScroll from 'react-infinite-scroll-component';

function fetchData(comp, offset=0) {
  $.get(
    '/animes',
    {
      title: comp.state.title,
      sort: comp.state.sort,
      paid: comp.state.paid,
      offset: offset,
      platforms: comp.state.platforms
    },
    response => {
      comp.setState({ hasMore: response.data.length > 0 });

      if (offset == 0) {
        comp.setState({ animes: response });
      }
      else {
        var newAnimes = {...comp.state.animes};
        newAnimes.data = newAnimes.data.concat(response.data);
        comp.setState({ animes: newAnimes })
      }
    }
  )
}

class Animes extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      animes: {'data': []},
      title: '%',
      sort: 'score DESC',
      platforms: undefined,
      paid: undefined,
      platforms: [],
      hasMore: true
    };

    this.timer;

    /* Show Free */
    $('#clickFree').click(() => {
      if (this.state.paid === undefined) {
        this.setState({paid: false});
        $("button.labels").html('View All');
      }
      else if (this.state.paid === false) {
        this.setState({paid: undefined});
        $("button.labels").html('View Free');
      }
      
      fetchData(this);
    });

    /* Search */
    $('#search').on("keyup", () => {
      this.setState({title: '%' + $("div.search-bar input").val() + '%'});
      
      clearTimeout(this.timer);
      this.timer = setTimeout(() => {
        fetchData(this);
      }, 300);
    });

    /* Sorting methods*/
    $("#clickAlphAZ").click(() => {
      this.setState({sort: 'title ASC'});
      fetchData(this);
    });

    $("#clickAlphZA").click(() => {
      this.setState({sort: 'title DESC'});
      fetchData(this);
    });

    $("#clickScoreHL").click(() => {
      this.setState({sort: 'score DESC'});
      fetchData(this);
    });

    $("#clickScoreLH").click(() => {
      this.setState({sort: 'score ASC'});
      fetchData(this);
    });

    $("#clickDateNO").click(() => {
      this.setState({sort: 'updated_at DESC'});
      fetchData(this);
    });

    $("#clickDateON").click(() => {
      this.setState({sort: 'updated_at ASC'});
      fetchData(this);
    });

    /* Filter by Platform */
    $('input#updateSelect').change(() => {
      if($(".dropdown .checkbox-container > input")[0].checked) {
        this.setState({platforms: undefined});
        fetchData(this);
      }
    });

    $('input.filterData').change(() => {
      var platformData = [];
      var checkboxes = $(".dropdown .checkbox-container > input");

      for(var i=1; i<checkboxes.length; i++)
        if(checkboxes[i].checked)
          platformData = platformData.concat(checkboxes[i].name);
      
      this.setState({platforms: platformData});
      fetchData(this);
    });
  }

  componentDidMount() {
    fetchData(this);
  }
  
  fetchMoreData = () => {
    fetchData(this, this.state.animes.data.length);
  }
    
	render() {
    const { animes } = this.state;

    if (animes.data.length > 0) {
      $('#anime-container-stub').hide();
      $('#anime-container').show();
    }

    return (
    <InfiniteScroll
      dataLength={animes.data.length}
      next={this.fetchMoreData}
      hasMore={this.state.hasMore}
      loader={
        <div className="anime-object aos-init aos-animate loading" data-aos="fade-up">
          <div className="inner">
          </div>
        </div>
      }
      endMessage={
        <p style={{textAlign: 'center'}}>
          <b>End of list</b>
        </p>
      }
    >
      {animes.data.map((anime, index) => (
        <div className="anime-object aos-init aos-animate" data-aos="fade-up" key={index}>
          <div className="anime-title">
            <a href={anime.attributes.url}>{anime.attributes.title}</a>
          </div>
          <div className="anime-img-container" style={{backgroundImage: "url(\'" + anime.attributes.img_url + "\')"}}></div>
          <div className="anime-brief">
            <span className="platform-icon" title="Streaming Platform">
              <a href={anime.attributes.platform_url} id={anime.attributes.platform.split(' ').join('')}>{anime.attributes.platform[0]}</a>
            </span>
            <span className="anime-score">{anime.attributes.score}<span className="material-icons" style={{fontSize: '12px'}}>star</span></span>
            <span className="anime-episodes">
              <span className="material-icons" style={{fontSize: '12px'}}>playlist_play</span>
              <span>{anime.attributes.eps}</span>
            </span>
          </div>
        </div>
      ))}
    </InfiniteScroll>
    );
	}
}

export default Animes;