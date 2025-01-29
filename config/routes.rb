Rails.application.routes.draw do
  root "static_pages#top"

  # ログイン・新規登録・ログアウト・パスワードリセット
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  # 投稿
  resources :posts, only: %i[index]

  # Health check ルート（アップタイムモニタリング用）
  get "up" => "rails/health#show", as: :rails_health_check


end
