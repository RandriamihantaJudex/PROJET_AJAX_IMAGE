
function afficher(fichier,titre) {
    var xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function() {
      if (this.readyState == 4 && this.status == 200) {    

       document.getElementById("place").innerHTML = this.responseText;
       document.getElementById("info").innerHTML = titre;
       
       var Tout_image=document.getElementsByClassName("image")
        for (let index = 0; index < Tout_image.length; index++) {
        Tout_image[index].addEventListener("click",function(){

          var Mon_lien=Tout_image[index].src
          plein_ecran=document.getElementById("plein_ecran")
          if( plein_ecran.style.display=="none"){
              plein_ecran.style.display="flex"
              image_afficher=document.getElementById("big_image")
              image_afficher.src="image/"+Mon_lien.substring(Mon_lien.lastIndexOf("/")+1,Mon_lien.length)
          }
          else{
             plein_ecran.style.display="none"
          }
          image_afficher=document.getElementById("big_image")
          image_afficher.src="image/"+Mon_lien.substring(Mon_lien.lastIndexOf("/")+1,Mon_lien.length)

          })
          }

      }
    };
    xhttp.open("GET", fichier, true);
    xhttp.send();
  }

  function cache(){
      plein_ecran=document.getElementById("plein_ecran")
       plein_ecran.style.display="none"
  }






