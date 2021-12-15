function toggleMenu() {
  if (document.body.classList.contains("menu-open")) {
    document.body.classList.remove("menu-open");
  } else {
    document.body.classList.add("menu-open");
  }
}

function initMenu() {
  for (button of document.querySelectorAll(".nav-toggle-button")) {
    button.onclick = toggleMenu;
  }
}

initMenu();
