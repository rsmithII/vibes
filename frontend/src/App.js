import React, {Component} from 'react'
import './App.css';
import Favorites from './components/Favorites'
import SongContainer from './components/SongContainer';

class App extends Component {

  state = {
    songs: [],
    favorites: []
  }

  componentDidMount(){
    fetch("http://localhost:3000/songs")
      .then(response => response.json())
      .then(songs => this.setState({songs}))
  }

  addFavorite = (song) => {
    if(!this.state.favorites.find(favorite => favorite === song)){
      // console.log(song)
    this.setState({favorites: [...this.state.favorites, song]})
    }
  }

  removeFavorite = (song) => {
    let newFavorites = this.state.favorites.filter(favorite => favorite !== song)
    this.setState({favorites: newFavorites})
  }

  render (){
    return (
      <div className="App">
        <h1 className="site-header">Vibes</h1>
        <Favorites favorites={this.state.favorites} removeFavorite={this.removeFavorite}/>
        <SongContainer songs={this.state.songs} addFavorite={this.addFavorite}/>
      </div>
    );
  }
}

export default App;
