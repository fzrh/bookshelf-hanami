# Configure your routes here
# See: http://hanamirb.org/guides/routing/overview/

root to: 'home#index'
get '/books', to: 'books#index'
