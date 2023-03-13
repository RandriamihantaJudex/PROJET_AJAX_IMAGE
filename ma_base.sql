-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 10 mars 2023 à 21:30
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `ma_base`
--

-- --------------------------------------------------------

--
-- Structure de la table `lmages`
--

DROP TABLE IF EXISTS `lmages`;
CREATE TABLE IF NOT EXISTS `lmages` (
  `id` int(150) NOT NULL AUTO_INCREMENT,
  `categorie` varchar(60) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lien` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Description` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `lmages`
--

INSERT INTO `lmages` (`id`, `categorie`, `lien`, `Description`) VALUES
(1, 'ville', 'image\\ville1.jpg', 'Ville futuriste, Washignton DC,Tokyo, Las vegas,Ville cyberpunk'),
(2, 'ville', 'image\\ville2.jpg', 'Ville futuriste, Washignton DC,Tokyo, Las vegas,Ville cyberpunk'),
(3, 'ville', 'image\\ville3.jpg', 'Ville futuriste, Washignton DC,Tokyo, Las vegas,Ville cyberpunk'),
(4, 'ville', 'image\\ville4.jpg', 'Ville futuriste, Washignton DC,Tokyo, Las vegas,Ville cyberpunk'),
(5, 'ville', 'image\\ville5.jpg', 'Ville futuriste, Washignton DC,Tokyo, Las vegas,Ville cyberpunk'),
(6, 'Plage', 'image\\plage1.jpg', 'Plage cambodge,Neon ,Nuit,Coucher de soleil,Mer turquoise'),
(7, 'Plage', 'image\\plage2.jpg', 'Plage cambodge,Neon ,Nuit,Coucher de soleil,Mer turquoise'),
(8, 'Plage', 'image\\plage3.jpg', 'Plage cambodge,Neon ,Nuit,Coucher de soleil,Mer turquoise'),
(9, 'Plage', 'image\\plage4.jpg', 'Plage cambodge,Neon ,Nuit,Coucher de soleil,Mer turquoise'),
(10, 'Plage', 'image\\plage5.jpg', 'Plage cambodge,Neon ,Nuit,Coucher de soleil,Mer turquoise'),
(11, 'Montagne', 'image\\mont1.jpg', 'Le mont Everest,horore boreal,Ilinois,Mont fuji,Cascade'),
(12, 'Montagne', 'image\\mont2.jpg', 'Le mont Everest,horore boreal,Ilinois,Mont fuji,Cascade'),
(13, 'Montagne', 'image\\mont3.jpg', 'Le mont Everest,horore boreal,Ilinois,Mont fuji,Cascade'),
(14, 'Montagne', 'image\\mont4.jpg', 'Le mont Everest,horore boreal,Ilinois,Mont fuji,Cascade'),
(15, 'Montagne', 'image\\mont5.jpg', 'Le mont Everest,horore boreal,Ilinois,Mont fuji,Cascade'),
(16, 'Animale', 'image\\animal1.jpg', 'Baleine blanche,Loup solitaire,Tortue de mer,Dog,Lapin'),
(17, 'Animale', 'image\\animal2.jpg', 'Baleine blanche,Loup solitaire,Tortue de mer,Dog,Lapin'),
(18, 'Animale', 'image\\animal3.jpg', 'Baleine blanche,Loup solitaire,Tortue de mer,Dog,Lapin'),
(19, 'Animale', 'image\\animal4.jpg', 'Baleine blanche,Loup solitaire,Tortue de mer,Dog,Lapin'),
(20, 'Animale', 'image\\animal5.jpg', 'Baleine blanche,Loup solitaire,Tortue de mer,Dog,Lapin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
