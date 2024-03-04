function initMenu() {
    console.log("initmenu");
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
}

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

//initMenu();
document.addEventListener("astro:page-load", initMenu);

document.addEventListener("astro:before-preparation", () => {
    console.log("astro:before-preparation");
})

document.addEventListener("astro:after-preparation", () => {
    console.log("astro:after-preparation");
})

document.addEventListener("astro:before-swap", () => {
    console.log("astro:before-swap");
})

document.addEventListener("astro:after-swap", () => {
    console.log("astro:after-swap");
})

document.addEventListener("astro:page-load", () => {
    console.log("astro:page-load");
})