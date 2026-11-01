import { Controller } from "@hotwired/stimulus"

// Выпадающее меню без jQuery: работает с Bootstrap 3 и 5.
export default class extends Controller {
  static targets = ["menu"]

  toggle(event) {
    event.preventDefault()
    this.element.classList.toggle("open")     // Bootstrap 3
    this.menuTarget.classList.toggle("show")  // Bootstrap 4/5
  }

  hide(event) {
    if (!this.element.contains(event.target)) {
      this.element.classList.remove("open")
      this.menuTarget.classList.remove("show")
    }
  }
}
