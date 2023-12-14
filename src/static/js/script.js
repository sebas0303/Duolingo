let sidebar = document.querySelector(".sidebar");
let closeBtn = document.querySelector("#btn");
let searchBtn = document.querySelector(".bx-search");
closeBtn.addEventListener("click", () => {
  sidebar.classList.toggle("open");
  menuBtnChange(); 
});
searchBtn.addEventListener("click", () => {

  sidebar.classList.toggle("open");
  menuBtnChange(); 
});

function menuBtnChange() {
  if (sidebar.classList.contains("open")) {
    closeBtn.classList.replace("bx-menu", "bx-menu-alt-right"); 
  } else {
    closeBtn.classList.replace("bx-menu-alt-right", "bx-menu"); 
  }
}

function loadTopic(topic) {

  console.log(`Cargando tema: ${topic}`);
}
function loadTopic(topic) {
  // ... (tu código actual)

  // Agrega la lógica para redireccionar a la página "panel.html"
  if (topic === 'panel') {
    window.location.href = 'panel.html';
  }
}


