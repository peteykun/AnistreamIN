import React from "react";
import { Link } from "react-router-dom";
import spinnerVisible from "../packs/anime_list.js";
import InfiniteScroll from 'react-infinite-scroll-component';

function fetchData(comp, offset=0) {
  $.get(
    '/animes',
    {
      title: comp.state.title,
      sort: comp.state.sort,
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
        console.log('before');
        console.log(comp.state.animes);
        console.log('response');
        console.log(response);
        newAnimes.data = newAnimes.data.concat(response.data);
        console.log('after');
        console.log(newAnimes);
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
      platforms: [],
      hasMore: true
    };

    this.timer;

    /* Search */
    $('#search').on("keyup", function() {
      this.setState({title: '%' + $("div.search-bar input").val() + '%'});
      
      clearTimeout(this.timer);
      this.timer = setTimeout(function() {
        fetchData(this);
      }.bind(this), 300);
    }.bind(this));

    /* Sorting methods*/
    $("#clickAlphAZ").click(function() {
      this.setState({sort: 'title ASC'});
      fetchData(this);
    }.bind(this));

    $("#clickAlphZA").click(function() {
      this.setState({sort: 'title DESC'});
      fetchData(this);
    }.bind(this));

    $("#clickScoreHL").click(function() {
      this.setState({sort: 'score DESC'});
      fetchData(this);
    }.bind(this));

    $("#clickScoreLH").click(function() {
      this.setState({sort: 'score ASC'});
      fetchData(this);
    }.bind(this));

    $("#clickDateNO").click(function() {
      this.setState({sort: 'updated_at DESC'});
      fetchData(this);
    }.bind(this));

    $("#clickDateON").click(function() {
      this.setState({sort: 'updated_at ASC'});
      fetchData(this);
    }.bind(this));
  }

  componentDidMount() {
    fetchData(this);
  }
  
  fetchMoreData = () => {
    fetchData(this, this.state.animes.data.length);
  }
    
	render() {
    const { animes } = this.state;

    if (animes.data.length > 0)
      spinnerVisible('none');

    return (
    <InfiniteScroll
      dataLength={animes.data.length}
      next={this.fetchMoreData}
      hasMore={this.state.hasMore}
      loader={<h4>Loading...</h4>}
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