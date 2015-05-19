Rails.application.routes.draw do

  devise_for :users
  

  
  
  
  
  # Routes for the Office resource:
  # CREATE
  get('/offices/new', { :controller => 'offices', :action => 'new' })
  get('/create_office', { :controller => 'offices', :action => 'create' })

  # READ
  get('/offices', { :controller => 'offices', :action => 'index' })
  get('/offices/:id', { :controller => 'offices', :action => 'show' })

  # UPDATE
  get('/offices/:id/edit', { :controller => 'offices', :action => 'edit' })
  get('/update_office/:id', { :controller => 'offices', :action => 'update' })

  # DELETE
  get('/delete_office/:id', { :controller => 'offices', :action => 'destroy' })
  #------------------------------

  #Change index
  root :to => 'offices#index'
  # Routes for the Group resource:
  # CREATE
  get('/groups/new', { :controller => 'groups', :action => 'new' })
  get('/create_group', { :controller => 'groups', :action => 'create' })

  # READ
  get('/groups', { :controller => 'groups', :action => 'index' })
  get('/groups/:id', { :controller => 'groups', :action => 'show' })

  # UPDATE
  get('/groups/:id/edit', { :controller => 'groups', :action => 'edit' })
  get('/update_group/:id', { :controller => 'groups', :action => 'update' })

  # DELETE
  get('/delete_group/:id', { :controller => 'groups', :action => 'destroy' })
  #------------------------------
    # Routes for the Comment resource:
  # CREATE
  get('/comments/new', { :controller => 'comments', :action => 'new' })
  get('/create_comment', { :controller => 'comments', :action => 'create' })

  # READ
  get('/comments', { :controller => 'comments', :action => 'index' })
  get('/comments/:id', { :controller => 'comments', :action => 'show' })

  # UPDATE
  get('/comments/:id/edit', { :controller => 'comments', :action => 'edit' })
  get('/update_comment/:id', { :controller => 'comments', :action => 'update' })

  # DELETE
  get('/delete_comment/:id', { :controller => 'comments', :action => 'destroy' })
  #------------------------------

  # Routes for the Industry resource:
  # CREATE
  get('/industries/new', { :controller => 'industries', :action => 'new' })
  get('/create_industry', { :controller => 'industries', :action => 'create' })

  # READ
  get('/industries', { :controller => 'industries', :action => 'index' })
  get('/industries/:id', { :controller => 'industries', :action => 'show' })

  # UPDATE
  get('/industries/:id/edit', { :controller => 'industries', :action => 'edit' })
  get('/update_industry/:id', { :controller => 'industries', :action => 'update' })

  # DELETE
  get('/delete_industry/:id', { :controller => 'industries', :action => 'destroy' })
  #------------------------------

  # Routes for the Company resource:
  # CREATE
  get('/companies/new', { :controller => 'companies', :action => 'new' })
  get('/create_company', { :controller => 'companies', :action => 'create' })

  # READ
  get('/companies', { :controller => 'companies', :action => 'index' })
  get('/companies/:id', { :controller => 'companies', :action => 'show' })

  # UPDATE
  get('/companies/:id/edit', { :controller => 'companies', :action => 'edit' })
  get('/update_company/:id', { :controller => 'companies', :action => 'update' })

  # DELETE
  get('/delete_company/:id', { :controller => 'companies', :action => 'destroy' })
  #------------------------------

  # Routes for the City resource:
  # CREATE
  get('/cities/new', { :controller => 'cities', :action => 'new' })
  get('/create_city', { :controller => 'cities', :action => 'create' })

  # READ
  get('/cities', { :controller => 'cities', :action => 'index' })
  get('/cities/:id', { :controller => 'cities', :action => 'show' })

  # UPDATE
  get('/cities/:id/edit', { :controller => 'cities', :action => 'edit' })
  get('/update_city/:id', { :controller => 'cities', :action => 'update' })

  # DELETE
  get('/delete_city/:id', { :controller => 'cities', :action => 'destroy' })
  #------------------------------


  resources :reviews
  # Routes for the Review resource:
  # CREATE
  # get('/reviews/new', { :controller => 'reviews', :action => 'new' })
  # get('/create_review', { :controller => 'reviews', :action => 'create' })

  # # READ
  # get('/reviews', { :controller => 'reviews', :action => 'index' })
  # get('/reviews/:id', { :controller => 'reviews', :action => 'show' })

  # # UPDATE
  # get('/reviews/:id/edit', { :controller => 'reviews', :action => 'edit' })
  # get('/update_review/:id', { :controller => 'reviews', :action => 'update' })

  # # DELETE
  # get('/delete_review/:id', { :controller => 'reviews', :action => 'destroy' })
  #------------------------------

  # Routes for the User resource:
  # CREATE
  # get('/users/new', { :controller => 'users', :action => 'new' })
  # get('/create_user', { :controller => 'users', :action => 'create' })

  # READ
  get('/users', { :controller => 'users', :action => 'index' })
  get('/users/:id', { :controller => 'users', :action => 'show' })

  # # UPDATE
  # get('/users/:id/edit', { :controller => 'users', :action => 'edit' })
  # get('/update_user/:id', { :controller => 'users', :action => 'update' })

  # DELETE
  get('/delete_user/:id', { :controller => 'users', :action => 'destroy' })

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
