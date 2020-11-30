import React from 'react'
import Song from './Song'

export default function SongContainer(props) {

    const renderSongs = () => {
        return props.songs.map(song => {
            return (
                <Song song={song}/>
            )
        })
    }

    return (
        <div className="song-container">
            {renderSongs()}
        </div>
    )
}
