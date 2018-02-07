Rails.application.routes.draw do
root 'fights#index'
get 'fights', to:'fights#index'
patch '/starwars/:id', to: "star_wars#update", as: 'update_starwar'
patch '/pokemons/:id', to: "pokemons#update", as: 'update_pokemon'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
