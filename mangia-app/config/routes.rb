Rails.application.routes.draw do
  resources :wines
  resources :entrees

  get "entrees/:id/wines", to: 'entrees#wines_by_entree'
end
