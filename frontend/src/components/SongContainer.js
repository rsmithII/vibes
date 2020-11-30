import React from 'react'
import Song from './Song'

export default function SongContainer(props) {

    const renderSongs = () => {
        return props.songs.map(song => {
            return (
                <Song key={song.id} song={song} addFavorite={props.addFavorite}/>
            )
        })
    }

    return (
        <div className="song-container">
            {renderSongs()}
        </div>
    )
}
