Rails.application.routes.draw do
  # Route for bare domain:
  get('/', { :controller => 'movies', :action => 'index' })

  # Routes for Movies:
  get('/movies', { :controller => 'movies', :action => 'index' })
  get('/movies/new_form', { :controller => 'movies', :action => 'new_form' })
  get('/create_movie', { :controller => 'movies', :action => 'create_row' })
  get('/movies/:id/edit_form', { :controller => 'movies', :action => 'edit_form' })
  get('/update_movie/:id', { :controller => 'movies', :action => 'update_row' })
  get('/movies/:id', { :controller => 'movies', :action => 'show' })
  get('/delete_movie/:id', { :controller => 'movies', :action => 'destroy' })

  #Routes for Directors:
  get('/directors', { :controller => 'directors', :action => 'index' })
  get('/directors/new_form', { :controller => 'directors', :action => 'new_form' })
  get('/create_director', { :controller => 'directors', :action => 'create_row' })
  get('/directors/:id/edit_form', { :controller => 'directors', :action => 'edit_form' })
  get('/update_director/:id', { :controller => 'directors', :action => 'update_row' })
  get('/directors/:id', { :controller => 'directors', :action => 'show' })
  get('/delete_director/:id', { :controller => 'directors', :action => 'destroy' })


end
