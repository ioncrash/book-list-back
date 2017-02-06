# frozen_string_literal: true
Rails.application.routes.draw do
  resources :books, except: [:new, :edit]
  resources :examples, except: [:new, :edit]
end
