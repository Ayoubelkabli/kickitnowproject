import { Controller } from "@hotwired/stimulus";

/* import "stimulus-alert";
 */
export default class extends Controller {
  connect() {
    console.log("Hello, Stimulus!");
/*     this.showAlert();
 */  }

  showAlert() {
    // Example of using stimulus-alert
/*     this.alert("Hello from stimulus-alert!", { type: "success" });
 */  }
}
