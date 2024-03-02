document.getElementById("hamburger").addEventListener("click", e => {
    const menu = document.getElementById("navbar-links");
    const hamburger = e.target;
    toggleMenu(menu, hamburger);
});

document.getElementById("navbar-links").addEventListener("click", e => {
    const menu = e.target;
    const hamburger = document.getElementById("hamburger");
    toggleMenu(menu, hamburger);
});

function toggleMenu(menu, hamburger) {
    if (menu.classList.contains("hidden")) {
        menu.classList.remove("hidden");
        menu.classList.add("show");
        hamburger.classList.add("clicked");
    } else {
        menu.classList.add("hidden");
        menu.classList.remove("show");
        hamburger.classList.remove("clicked");
    }
}