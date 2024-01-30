import { Controller } from "@hotwired/stimulus";

// Connects to data-controller="alert-booking"
export default class extends Controller {
  connect() {
    console.log("Hello, Stimulus!");
  }
}

