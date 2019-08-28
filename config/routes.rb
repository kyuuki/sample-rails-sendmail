Rails.application.routes.draw do
  get 'sample/send_mail'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # https://github.com/fgrehm/letter_opener_web
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
end
