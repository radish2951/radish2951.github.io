function initModal() {
  const modal = document.getElementById("modal");
  const imgs = document.getElementsByClassName("img-gallery");
  const modalImg = document.getElementById("modal-img");

  console.log("hello");

  for (let i = 0; i < imgs.length; i++) {
    const img = imgs[i];
    img.onclick = () => {
      modal.style.display = "flex";
      modalImg.src = img.src;
    };
  }

  modal?.addEventListener("click", () => {
    modal.style.display = "none";
  });
}

document.addEventListener("DOMContentLoaded", initModal);
// View Transitionsが有効な場合のみ
document.addEventListener("astro:page-load", initModal);
