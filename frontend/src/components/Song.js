import React from 'react'

export default function Song(props) {
    const {song} = props


    return (
        <div className="song">
            <h2>{song.title}</h2>
            <img src={song.image}/>
            <h2>{song.artist}</h2>
            <a className="youtube-link" href={song.link}>J. Cole songs</a>
        </div>
    )
}
