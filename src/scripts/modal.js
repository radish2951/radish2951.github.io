const modal = document.getElementById("modal");
const imgs = document.getElementsByClassName("img-gallery");
const modalImg = document.getElementById("modal-img");

for (let i = 0; i < imgs.length; i++) {
    const img = imgs[i];
    img.onclick = () => {
        modal.style.display = "flex";
        modalImg.src = img.src;
    };
}

modal.onclick = () => {
    modal.style.display = "none";
};
