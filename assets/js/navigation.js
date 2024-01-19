document.addEventListener("DOMContentLoaded", e => {
    const content = document.querySelector("main.page-content");
    const heddings = content.getElementsByTagName("h2");

    const nav = document.createElement("nav");
    const ul = document.createElement("ul");
    nav.id = "toc";
    for (let h of heddings) {
        const li = document.createElement("li");
        const a = document.createElement("a");
        a.href = window.location.href.split("#")[0] + "#" + h.id;
        a.innerText = h.innerText;
        li.appendChild(a);
        ul.appendChild(li);
    }
    nav.appendChild(ul);
    content.prepend(nav);

    let currentIndex = 0;
    ul.children[currentIndex].classList.add("current");

    window.addEventListener("scroll", e => {
        let i = 0;
        for (i; i < heddings.length; i++) {
            if (window.scrollY < heddings[0].offsetTop) {
                i = 0;
                break;
            }
            if (window.scrollY > heddings[heddings.length - 1].offsetTop) {
                i = heddings.length - 1;
                break;
            }
            if (window.scrollY + 5 >= heddings[i].offsetTop && window.scrollY + 5 < heddings[i + 1].offsetTop) {
                break;
            }
        }
        i = i % heddings.length;
        
        if (currentIndex != i) {
            ul.children[currentIndex].classList.remove("current");
            currentIndex = i;
            ul.children[currentIndex].classList.add("current");
        }
    });
});
