# Pin npm packages by running ./bin/importmap

pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin "bootstrap", to: "bootstrap.min.js", preload: true
pin "@popperjs/core", to: "popper.js", preload: true
pin "application", preload: true
pin "@rails/actioncable", to: "@rails--actioncable.js" # @7.1.3
pin_all_from "app/javascript/controllers"
