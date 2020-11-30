import React from 'react'
import Song from './Song'

export default function Favorites(props) {

    const renderFavorites = () => {
        return props.songs.map(song => {
            return (
                <Song song={song}/>
            )
        })
    }

    return (
        <div className="favorites">
            {renderFavorites()}
        </div>
    )
}

