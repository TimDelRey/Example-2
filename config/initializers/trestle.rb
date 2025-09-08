# frozen_string_literal: true

# Customizating method destroy in Trestle::Auth::SessionsController
Rails.application.config.to_prepare do
  Trestle::Auth::SessionsController.prepend(Trestle::CustomTrestleLogout)
end
