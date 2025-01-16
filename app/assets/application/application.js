import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
pin "application", preload: true

Rails.start()
Turbolinks.start()
ActiveStorage.start()