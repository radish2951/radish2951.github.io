function initNavigation() {
    const ul = document.querySelector("nav#toc ul");
    const headings = document.querySelectorAll("main h2");

    if (!ul) return;
   
    let currentIndex = 0;
    ul.children[currentIndex].classList.add("current");

    window.addEventListener("scroll", e => {
        let i = 0;
        for (i; i < headings.length; i++) {
            if (window.scrollY < headings[0].offsetTop) {
                i = 0;
                break;
            }
            if (window.scrollY > headings[headings.length - 1].offsetTop) {
                i = headings.length - 1;
                break;
            }
            if (window.scrollY + 5 >= headings[i].offsetTop && window.scrollY + 5 < headings[i + 1].offsetTop) {
                break;
            }
        }
        i = i % headings.length;
        
        if (currentIndex != i) {
            ul.children[currentIndex].classList.remove("current");
            currentIndex = i;
            ul.children[currentIndex].classList.add("current");
        }
    });
};

document.addEventListener("astro:page-load", initNavigation);