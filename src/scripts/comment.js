document.addEventListener("DOMContentLoaded", (e) => {
  const menu = document.getElementsByClassName("trigger")[0];
  const button = document.createElement("a");
  button.classList.add("page-link");
  button.id = "chacha";
  button.innerText = "ちゃちゃを入れない";

  button.addEventListener("click", (e) => {
    const comments = document.getElementsByClassName("character-comment");
    for (const comment of comments) {
      comment.classList.toggle("hidden");
    }
    if (button.innerText === "ちゃちゃを入れない") {
      button.innerText = "ちゃちゃを入れる";
    } else {
      button.innerText = "ちゃちゃを入れない";
    }
  });
  menu.appendChild(button);
});
