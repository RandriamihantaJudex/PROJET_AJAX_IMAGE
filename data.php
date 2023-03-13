  <?php 
    $serveur="localhost";
    $login="root";
    $motdepasse="";
    
    try{
     $con = new PDO("mysql:host=$serveur;dbname=ma_base",$login,$motdepasse);
     $con->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
    
     $req=$con->prepare("SELECT lien FROM lmages WHERE categorie='Plage'");
     $req->execute();
     $result=$req->fetchall();

    for($i=0;$i<count($result);$i++){
        $lo=$result[$i]['lien'];
        echo(" <div class='photo'>
             <img src=$lo  class='image'>
            </div>");
    }
    }
    catch(PDOException $e){
        echo 'echec' .$e->getMessage();
    }
    ?>

