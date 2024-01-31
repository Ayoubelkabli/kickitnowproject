# Pin npm packages by running ./bin/importmap

# pin "application"
# pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "bootstrap", to: "bootstrap.min.js", preload: true
pin "@popperjs/core", to: "popper.js", preload: true
pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.js"
pin "stimulus-alert" # @1.0.1
pin "@babel/runtime/helpers/classCallCheck", to: "@babel--runtime--helpers--classCallCheck.js" # @7.23.9
pin "@babel/runtime/helpers/createClass", to: "@babel--runtime--helpers--createClass.js" # @7.23.9
pin "@babel/runtime/helpers/defineProperty", to: "@babel--runtime--helpers--defineProperty.js" # @7.23.9
pin "@babel/runtime/helpers/getPrototypeOf", to: "@babel--runtime--helpers--getPrototypeOf.js" # @7.23.9
pin "@babel/runtime/helpers/inherits", to: "@babel--runtime--helpers--inherits.js" # @7.23.9
pin "@babel/runtime/helpers/interopRequireDefault", to: "@babel--runtime--helpers--interopRequireDefault.js" # @7.23.9
pin "@babel/runtime/helpers/possibleConstructorReturn", to: "@babel--runtime--helpers--possibleConstructorReturn.js" # @7.23.9
pin "stimulus" # @2.0.0
