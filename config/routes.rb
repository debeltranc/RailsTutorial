
Rails.application.routes.draw do
  #get 'welcome/index' tells Rails to map requests to http://ip:port/welcome/index to the welcome controller's index action.
  get 'welcome/index'
 
  #root 'welcome#index' tells Rails to map requests to the root of the application to the welcome controller's index action
  root 'welcome#index'
end
