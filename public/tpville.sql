-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 10 juin 2022 à 14:23
-- Version du serveur : 5.7.31
-- Version de PHP : 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `tpville`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

DROP TABLE IF EXISTS `article`;
CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  PRIMARY KEY (`id`),
  KEY `IDX_23A0E66A76ED395` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `user_id`, `title`, `img`, `content`, `created_at`) VALUES
(3, 1, 'Travaux. La jetée de Saint-Marc reste fermée au public jusqu’à sa rénovation', 'jetee-2-62a250db2a51c.jpg', 'La Ville de Saint-Nazaire prévoit la rénovation de la jetée de la plage de Monsieur-Hulot à Saint-Marc. Les travaux initiés à l’automne dernier ont révélé une dégradation importante au cœur de l’ouvrage qui nécessite des interventions supplémentaires.\r\n\r\nDes études approfondies seront menées au second semestre 2022 pour permettre de définir le meilleur moyen d’assurer la pérennité de la jetée et son accès au public en toute sécurité. Une fois cette solution trouvée, le chantier sera alors programmé. Une consolidation provisoire a été réalisée et la jetée reste actuellement fermée aux usagers afin d’éviter les risques de chute (absence de mobilier de protection).', '2022-06-09 19:58:18'),
(4, 1, 'Tous sur le toit pour un monde équitable', 'csm-commerce7-588e456a7c-62a252913c00a.jpg', 'La quinzaine du commerce équitable s\'est déroulée dans une ambiance chaleureuse. Retour sur la soirée de clôture festive.\r\n\r\nLes acteurs du commerce équitable à Saint-Nazaire étaient réunis vendredi soir 20 mai sur le toit de la base sous-marine pour un moment convivial. Les visiteurs étaient accueillis aux sons de la batucada Cavamania.\r\n\r\nDepuis 2015, la ville de Saint-Nazaire est labellisée Territoire de Commerce Équitable. Le Conseil Nazairien du Commerce Equitable (CNCE) est constitué d’associations,de commerçants engagés et de la Ville de Saint-Nazaire.Sa mission ? Développer des actions pour promouvoir le commerce équitable et sensibiliser les habitants à ce mode de consommation responsable et durable.\r\n\r\nDepuis 2021, son fonctionnement est défini dans une charte pour rassembler tous ceux qui souhaitent participer au développement d’un mode de consommation plus respectueux de l’être humain et de l’environnement. Il est piloté par Saint-Nazaire Associations, pour le compte de la Ville de Saint-Nazaire', '2022-06-09 20:05:36'),
(5, 1, 'Musique. L’album collectif NEO disponible sur toutes les plateformes', 'csm-SNAG-0216833-17-b1fd5cde1d-62a252eb5a102.jpg', 'LaBonneVibes présente « NEO », un album collectif qui réunit huit artistes pour la plupart nazairiens. Disponible sur toutes les plateformes depuis ce vendredi 6 mai à minuit, NEO propose un mélange de sonorités pop, rock, rap, soul…\r\n\r\nA l’initiative de ce projet, l’association LaBonneVibes souhaitait mettre en lumière la jeune scène locale. « Nous avons géré la coordination et la promotion de l’album, mis en relation les artistes qui ne se connaissaient pas avant ce projet, » explique Charlotte Desrue, membre de l’association.\r\n\r\nAccompagnés par le label nantais LEVESO, et notamment le producteur Mutant Blue Mind, les artistes ont travaillé sur des morceaux qu’ils ont écrits ensemble. « Nous avons chacun nos univers musicaux, nos inspirations. Participer à cet album collectif était très enrichissant et ce mélange de styles apporte une touche originale, des sonorités que l’on n’a pas l’habitude d’entendre, » raconte l’un des artistes.\r\n\r\nAgés de 16 à 30 ans, les artistes mènent chacun des projets solos. Certains ont déjà sorti des albums, d’autres ont des albums en préparation mais tous ont en commun la passion de la musique et l’envie de participer au dynamisme artistique et musical de Saint-Nazaire.', '2022-06-09 20:07:06'),
(6, 1, 'Des foyers conçoivent ensemble leur espace de vie', 'csm-CHR-8091-a309c8e294-62a2534e89218.jpg', 'L’écoquartier Sautron va prendre vie à proximité du front de mer et des commerces de la rue de Pornichet. Ses futurs habitants imaginent ensemble leurs logements et leurs espaces communs : ils sont engagés dans le projet collectif du Carrousel, un habitat participatif de douze à quinze logements, dans lequel il reste des places.\r\n\r\n\"L’été 2021, nous avons découvert le projet de la Sonadev* qui correspond à nos envies : tester une nouvelle façon de vivre en ville dans un écoquartier au bord de la mer et près du travail\", explique Chloé, 33 ans, en couple avec Aurélien.\r\n\r\nL’emplacement idéal de l’écoquartier Sautron a séduit le ménage primoaccédant à la propriété, tout comme sa construction selon des exigences environnementales élevées et un niveau passif en matière énergétique. Mais la dimension collective du projet Le Carrousel est aussi un véritable atout. \"Même si cela demande un investissement, c’est un plus : on est rarement à l’origine de la conception d’un bâtiment entier\", sourit Chloé.\r\n\r\nAccompagnés par la Sonadev qui a missionné l’association L’Epok pour des ateliers mensuels, cinq foyers s’inscrivent dans la démarche participative. Douze à quinze logements sont prévus. Les candidats intéressés sont les bienvenus pour intégrer le projet en cours et participer ainsi à la finalisation des éléments du programme. Les études de conception démarreront cet été avec l\'équipe d\'architectes.\r\n\r\nDes profils divers\r\nPour Mireille et Didier, 70 ans, \"c’est une deuxième jeunesse : nous désirions quitter notre maison individuelle pour intégrer un projet collectif qui permette d’être acteur et d’éviter l’isolement\".\r\n\r\nEncouragé par ses filles dans cette démarche, le couple a d’ores et déjà exprimé certaines envies à la fois sur la taille et les pièces de leur appartement, mais aussi sur l’organisation spatiale et fonctionnelle des espaces communs. \"Il y a tout un apprentissage sur le partage et la prise de décision commune\", note Didier.\r\n\r\nL\'écoquartier Sautron réunit tous types de profils : des personnes seules, des couples de tous les âges, et des familles. Chaque semaine, les futurs voisins se rencontrent pour mieux se connaître et s’accorder sur leurs attentes avant de créer leur association.\r\n\r\n\"Nous envisageons de partager une buanderie et ses équipements, un atelier et un garage à vélos, ainsi que le jardin et une salle où nous pourrons organiser des concerts et des repas avec une ouverture sur l’extérieur\", détaille Aurélien. Le jeune couple voudrait fonder une famille et réfléchit d’ores et déjà à la manière dont les enfants pourront prendre part au projet. Tous semblent d’accord pour développer des activités d’arts plastiques, de yoga ou d’aide aux devoirs.', '2022-06-09 20:08:46');

-- --------------------------------------------------------

--
-- Structure de la table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adress` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `contact`
--

INSERT INTO `contact` (`id`, `email`, `lastname`, `firstname`, `adress`, `phone`, `message`) VALUES
(1, 'c.leberre@hotmail.fr', 'Le Berre', 'Charley', '7 rue yvonne choquet-bruhat, 44570 Trignac', '+33632239684', 'test'),
(2, 'c.leberre@hotmail.fr', 'Le Berre', 'Charley', '7 rue yvonne choquet-bruhat, 44570 Trignac', '632239684', 'srhj tej');

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

DROP TABLE IF EXISTS `doctrine_migration_versions`;
CREATE TABLE IF NOT EXISTS `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20220608092540', '2022-06-08 09:26:18', 131),
('DoctrineMigrations\\Version20220608101013', '2022-06-08 10:10:21', 112);

-- --------------------------------------------------------

--
-- Structure de la table `messenger_messages`
--

DROP TABLE IF EXISTS `messenger_messages`;
CREATE TABLE IF NOT EXISTS `messenger_messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `available_at` datetime NOT NULL,
  `delivered_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  KEY `IDX_75EA56E016BA31DB` (`delivered_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `social_network`
--

DROP TABLE IF EXISTS `social_network`;
CREATE TABLE IF NOT EXISTS `social_network` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `social_network`
--

INSERT INTO `social_network` (`id`, `name`, `link`, `img`) VALUES
(1, 'Facebook', 'https://fr-fr.facebook.com/saintnazaire.officiel/', '<i class=\"fab fa-facebook\"></i>');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` json NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `roles`, `password`, `lastname`, `firstname`) VALUES
(1, 'c.leberre@hotmail.fr', '[\"ROLE_ADMIN\"]', '$2y$13$qpF/m8Ki7cRmUNjMKF1Uq.0GQzezxaJiMJ5XDmK3TyU8xzVYQz1ci', 'Le Berre', 'Charley'),
(5, 'editor@editor.com', '[\"ROLE_EDITOR\"]', '$2y$13$pp9IK65I84zpWMCriEs7KOAca4Tpc/qM9O1RF71aXg5zCAaFp2fJi', 'Aure', 'Edith');

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `FK_23A0E66A76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
