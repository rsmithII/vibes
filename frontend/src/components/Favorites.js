import React from 'react'
import Song from './Song'

export default function Favorites(props) {

    const renderFavorites = () => {
        return props.favorites.map(favorite => {
            return (
                <Song key={favorite.id} song={favorite} removeFavorite={props.removeFavorite}/>
            )
        })
    }

    return (
        <div className="favorites">
            {renderFavorites()}
        </div>
    )
}

