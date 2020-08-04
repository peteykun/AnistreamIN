import React from "react";
import { Link } from "react-router-dom";
import spinnerVisible from "../packs/anime_list.js";
import InfiniteScroll from 'react-infinite-scroll-component';

class Animes extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      animes: {'data': []},
      hasMore: true
    };
  }

  componentDidMount() {
      const url = "/animes";
      fetch(url)
        .then(response => {
          if (response.ok) {
            response.data = response.data
            return response.json();
          }
          throw new Error("Network response was not ok.");
        })
        .then(response => {
          this.setState({ animes: response })
        })
        .catch(() => this.props.history.push("/"));
  }
  
  fetchMoreData = () => {
    const url = "/animes?offset=" + this.state.animes.data.length;
    fetch(url)
      .then(response => {
        if (response.ok) {
          response.data = response.data
          return response.json();
        }
        throw new Error("Network response was not ok.");
      })
      .then(response => {
        var newAnimes = {...this.state.animes};
        
        if(response.data.length == 0)
        {
          console.log('Empty response!')
          this.setState({ hasMore: false });
          return;
        }

        response.data.map((anime, index) => (
          newAnimes.data.push({...anime})
        ));

        this.setState({ animes: newAnimes })
      })
      .catch(() => this.props.history.push("/"));
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
              <a href={anime.attributes.platform_url} id="PrimeVideo">P</a>
            </span>
            <span className="anime-score">{anime.attributes.score}<span className="material-icons" style={{fontSize: '12px'}}>star</span></span>
            <span className="anime-episodes">
              <span className="material-icons" style={{fontSize: '12px'}}>playlist_play</span>
              <span></span>
            </span>
          </div>
        </div>
      ))}
    </InfiniteScroll>
    );
	}
}

export default Animes;