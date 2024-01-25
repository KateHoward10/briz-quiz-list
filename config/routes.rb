Rails.application.routes.draw do
  get "quizzes/index"

  # Defines the root path route ("/")
  root "quizzes#index"
end
