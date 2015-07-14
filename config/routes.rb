Rails.application.routes.draw do

  root 'static_pages#home'
  get 'contact' => 'static_pages#contact'
  get 'aerial-photography' => 'static_pages#photography'
  get 'aerial-videography' => 'static_pages#videography'
  get 'video-editing' => 'static_pages#editing'

end
