import React from 'react'

export default function Song(props) {
    const {song, addFavorite, removeFavorite} = props

    const handleClick = () => {
        return addFavorite ? addFavorite(song) : removeFavorite(song)
    }


    return (
        <div className="song">
            <h2>{song.title}</h2>
            <img className="image-styling" src={song.image}/>
            <h2>{song.artist}</h2>
            <a className="youtube-link" href={song.link}>Get Your Vibe</a>
            <div>
                <button className="favorite-button" onClick={handleClick}>
                    Like
                </button>
            </div>
            <div>
                <button className="remove-button" onClick={handleClick}>
                    Remove
                </button>
            </div>
        </div>
    )
}
