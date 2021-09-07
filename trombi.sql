-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 07 sep. 2021 à 03:39
-- Version du serveur :  10.4.17-MariaDB
-- Version de PHP : 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `trombi`
--

-- --------------------------------------------------------

--
-- Structure de la table `identite`
--

CREATE TABLE `identite` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` date NOT NULL,
  `nid` int(11) NOT NULL,
  `n°dn_cps` int(11) DEFAULT NULL,
  `sit_fam` varchar(100) NOT NULL,
  `ddn_lieu` varchar(100) NOT NULL,
  `tel` int(11) NOT NULL,
  `adresse` varchar(100) NOT NULL,
  `niveau` varchar(100) NOT NULL,
  `diplome` varchar(100) NOT NULL,
  `sexe` enum('girl','boy') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `identite`
--
ALTER TABLE `identite`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `identite`
--
ALTER TABLE `identite`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
