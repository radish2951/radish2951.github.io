console.log("Hello");

body = document.body;

body.addEventListener('touchstart', (e) => {
body.innerText = e.targetTouches.length;
});
