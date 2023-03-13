<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Projet ajax</title>
    <link rel="stylesheet" href="bootstrap.min.css">
    <link rel="stylesheet" href="style.css">
    <script src="jquery-3.2.1.slim.min.js"></script>
    <script src="bootstrap.js"></script>
    <script src="ess.js"></script>
</head>
<body onload="afficher('data.php','Plage cambodge,Neon ,Nuit,Coucher de soleil,Mer turquoise')">
    <div class="plein_ecran" id="plein_ecran" onclick="cache()">
        <img src="image/plage1.jpg" class="big_image" id="big_image">
    </div>
    <div class="bande ">
    </div>
    <div class="categorie">
        <div class="titre centre">
            <h1 class="titre_i">PROJET AJAX </h1>
        </div>
        <div class="cat centre">
           <div class="dropdown">
            <button type="button" class="btn btn-success dropdown-toggle blanc" data-toggle="dropdown" >Categorie <span class="caret"></span></span></button>
            <ul class="dropdown-menu">
                <li><a href="#" class="lien" onclick="afficher('data.php','Plage cambodge,Neon ,Nuit,Coucher de soleil,Mer turquoise')">Plage</a></li>
                <li><a href="#" class="lien" onclick="afficher('data2.php','Ville futuriste, Washignton DC,Tokyo, Las vegas,Ville cyberpunk')">Ville</a></li>
                <li><a href="#" class="lien" onclick="afficher('data3.php','Baleine blanche,Loup solitaire,Tortue de mer,Dog,Lapin')">Animales</a></li>
                <li><a href="#" class="lien" onclick="afficher('data4.php','Le mont Everest,horore boreal,Ilinois,Mont fuji,Cascade')">Montagne</a></li>
            </ul>
           </div>
        </div>
    </div>
    <div class="care">
        <div class="cube1" id="place">
            <div class='photo'>
             <img src="image/plage1.jpg"  class='image'>
            </div>
            <div class='photo'>
             <img src="image/plage2.jpg"  class='image'>
            </div>
            <div class='photo'>
             <img src="image/plage3.jpg"  class='image'>
            </div>
            <div class='photo'>
             <img src="image/plage4.jpg"  class='image'>
            </div>
            <div class='photo'>
             <img src="image/plage5.jpg"  class='image'>
            </div>
        </div>
        <div class="ligne">

        </div>
        <div class="cube centre" id="info">
            <p class="info">Plage cambodge,Neon ,Nuit,Coucher de soleil,Mer turquoise.</p>
        </div>
    </div>

   
</body>
</html>