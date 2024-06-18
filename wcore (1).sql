-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : dim. 08 août 2021 à 19:48
-- Version du serveur :  10.4.19-MariaDB
-- Version de PHP : 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `wcore`
--

-- --------------------------------------------------------

--
-- Structure de la table `addon_account`
--

CREATE TABLE `addon_account` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `addon_account`
--

INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('organisation_20th', '20Th', 1),
('organisation_Arkan', 'Arkan', 1),
('organisation_aztecas', 'Aztecas', 1),
('organisation_ballas', 'ballas', 1),
('organisation_biker', 'Sons of Anarchy', 1),
('organisation_blackdemon', 'blackdemon', 1),
('organisation_blackos', 'Blackos', 1),
('organisation_bonelli', 'Bonelli', 1),
('organisation_bratiskaia', 'Bratiskaia', 1),
('organisation_cherokees', 'Cherokees', 1),
('organisation_cjng', 'CJNG', 1),
('organisation_comorra', 'Comorra', 1),
('organisation_dystopia', 'Dystopia', 1),
('organisation_families', 'families', 1),
('organisation_fields', 'Fields', 1),
('organisation_irish', 'Irish', 1),
('organisation_lost', 'Lost', 1),
('organisation_Madrazo', 'Madrazo', 1),
('organisation_Marabunta', 'Marabunta', 1),
('organisation_oneil', 'Oneil', 1),
('organisation_pcc', 'PCC', 1),
('organisation_reyes', 'Reyes', 1),
('organisation_sacra', 'sacra', 1),
('organisation_sanstreet', 'Sanstreet', 1),
('organisation_sinaloa', 'Sinaloa', 1),
('organisation_triade', 'Triade', 1),
('organisation_vagos', 'vagos', 1),
('organisation_yb16', 'yb16', 1),
('property_black_money', 'Argent Sale Propriété', 0),
('society_abatteur', 'Abatteur', 1),
('society_abatteur_black', 'Abatteur Argent Sale', 1),
('society_altruiste', 'Altruiste', 1),
('society_ambulance', 'Ambulance', 1),
('society_armenien', 'Armenien', 1),
('society_atomic', 'atomic', 1),
('society_atrax', 'Atrax', 1),
('society_atrax_black', 'Atrax Argent Sale', 1),
('society_avocat', 'Avocat', 1),
('society_avocat_black', 'Avocat Argent Sale', 1),
('society_aztecas', 'aztecas', 1),
('society_bacars', 'Bacars', 1),
('society_bacars_black', 'Bacars Argent Sale', 1),
('society_ballas', 'Ballas', 1),
('society_ballas_black', 'Ballas Argent Sale', 1),
('society_barber', 'Barber', 1),
('society_baron', 'baron', 1),
('society_bcfuel', 'bcfuel', 1),
('society_bcfuel_black', 'bcfuel Argent Sale', 1),
('society_beekers', 'Beekers', 1),
('society_bennys', 'Bennys', 1),
('society_bikedealer', 'Concessionnaire Moto', 1),
('society_bkc', 'Bkc', 1),
('society_bkc_black', 'Bkc Argent Sale', 1),
('society_bloodz', 'bloodz', 1),
('society_bucheron', 'Bucheron', 1),
('society_bucheron_black', 'Bucheron Argent Sale', 1),
('society_burgershot', 'BurgerShot', 1),
('society_burgershot_black', 'Burgershot Argent Sale', 1),
('society_cardealer', 'Concessionnaire', 1),
('society_cartel', 'cartel', 1),
('society_cripz', 'cripz', 1),
('society_daymson', 'Daymson', 1),
('society_daymson_black', 'Daymson Argent Sale', 1),
('society_duggan', 'Famille Duggan', 1),
('society_families', 'White', 1),
('society_families_black', 'Families Argent Sale', 1),
('society_famillies', 'famillies', 1),
('society_farm', 'Fermier', 1),
('society_favelas', 'Favelas', 1),
('society_fishing', 'poissonerie', 1),
('society_flash', 'Flash', 1),
('society_flash_black', 'Flash Argent Sale', 1),
('society_fueler', 'Raffineur', 1),
('society_garbage', 'Éboueur', 1),
('society_gardien', 'gardien', 1),
('society_gouv', 'Gouvernement', 1),
('society_guerini', 'guerini', 1),
('society_hippies', 'Hippies', 1),
('society_journalist', 'FlashNews', 1),
('society_journalist_black', 'FlashNews Argent Sale', 1),
('society_lopez', 'lopez', 1),
('society_lost', 'lost', 1),
('society_lostmc', 'LostMc', 1),
('society_lscustoms', 'Ls Customs', 1),
('society_ltds', 'LTD LS', 1),
('society_madrazo', 'Madrazo', 1),
('society_mafia', 'Mafia', 1),
('society_mafia_black', 'Mafia Argent Sale', 1),
('society_marabunta', 'marabunta', 1),
('society_mechanic', 'Mécano', 1),
('society_medeline', 'medeline', 1),
('society_mesa', 'mesa', 1),
('society_militaire', 'Militaire', 1),
('society_nudistes', 'nudistes', 1),
('society_oneil', 'oneil', 1),
('society_palace', 'Palace', 1),
('society_palace_black', 'Palace Argent Sale', 1),
('society_peaky', 'peaky', 1),
('society_peaky_black', 'peaky Argent Sale', 1),
('society_pecheur', 'Pecheur', 1),
('society_pecheur_black', 'Pecheur Argent Sale', 1),
('society_police', 'Police', 1),
('society_police_black', 'Police Argent Sale', 1),
('society_police_black_money', 'Police Black Money', 1),
('society_ponsonbys', 'Ponsobys', 1),
('society_realestateagent', 'Realestateagent', 1),
('society_rednecks', 'Rednecks', 1),
('society_restojap', 'Restaurant Japonais', 1),
('society_security', 'Gruppe6', 1),
('society_sheriff', 'Sheriff', 1),
('society_soa', 'Soa', 1),
('society_tabac', 'Tabac', 1),
('society_tabac_black', 'Tabac Argent Sale', 1),
('society_tattoo', 'Tattoo', 1),
('society_taxi', 'Taxi', 1),
('society_taxi_black', 'Taxi Argent Sale', 1),
('society_Test', 'Test', 1),
('society_triades', 'Triades', 1),
('society_unicorn', 'Unicorn', 1),
('society_unicorn_black', 'Unicorn Argent Sale', 1),
('society_vagos', 'Vagos', 1),
('society_vagos_black', 'Vagos Argent Sale', 1),
('society_vigneron', 'Vigneron', 1),
('society_vigneron_black', 'Vigneron Argent Sale', 1),
('society_weapondealer', 'Trafiquant d\'armes', 1),
('society_weapondealer_black', 'Trafiquant d\'armes Argent Sale', 1),
('society_weed', 'weed', 1),
('vault_black_money', 'Money Vault', 0);

-- --------------------------------------------------------

--
-- Structure de la table `addon_account_data`
--

CREATE TABLE `addon_account_data` (
  `id` int(11) NOT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `money` int(11) NOT NULL,
  `owner` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `addon_account_data`
--

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(1, 'organisation_20th', 0, NULL),
(2, 'organisation_Arkan', 0, NULL),
(3, 'organisation_aztecas', 0, NULL),
(4, 'organisation_ballas', 0, NULL),
(5, 'organisation_biker', 0, NULL),
(6, 'organisation_blackdemon', 0, NULL),
(7, 'organisation_blackos', 0, NULL),
(8, 'organisation_bonelli', 0, NULL),
(9, 'organisation_bratiskaia', 0, NULL),
(10, 'organisation_cjng', 0, NULL),
(11, 'organisation_comorra', 0, NULL),
(12, 'organisation_dystopia', 0, NULL),
(13, 'organisation_families', 0, NULL),
(14, 'organisation_fields', 0, NULL),
(15, 'organisation_irish', 0, NULL),
(16, 'organisation_lost', 0, NULL),
(17, 'organisation_Madrazo', 0, NULL),
(18, 'organisation_Marabunta', 0, NULL),
(19, 'organisation_oneil', 0, NULL),
(20, 'organisation_pcc', 0, NULL),
(21, 'organisation_reyes', 0, NULL),
(22, 'organisation_sacra', 0, NULL),
(23, 'organisation_sanstreet', 0, NULL),
(24, 'organisation_sinaloa', 0, NULL),
(25, 'organisation_triade', 0, NULL),
(26, 'organisation_vagos', 0, NULL),
(27, 'organisation_yb16', 0, NULL),
(28, 'society_abatteur', 0, NULL),
(29, 'society_abatteur_black', 0, NULL),
(30, 'society_altruiste', 0, NULL),
(31, 'society_ambulance', 183976, NULL),
(32, 'society_armenien', 0, NULL),
(33, 'society_atrax', 0, NULL),
(34, 'society_atrax_black', 0, NULL),
(35, 'society_avocat', 0, NULL),
(36, 'society_avocat_black', 0, NULL),
(37, 'society_aztecas', 0, NULL),
(38, 'society_bacars', 0, NULL),
(39, 'society_bacars_black', 0, NULL),
(40, 'society_ballas', 0, NULL),
(41, 'society_ballas_black', 0, NULL),
(42, 'society_barber', 1650, NULL),
(43, 'society_baron', 0, NULL),
(44, 'society_bcfuel', 0, NULL),
(45, 'society_bcfuel_black', 0, NULL),
(46, 'society_beekers', 0, NULL),
(47, 'society_bennys', 0, NULL),
(48, 'society_bikedealer', 0, NULL),
(49, 'society_bkc', 0, NULL),
(50, 'society_bkc_black', 0, NULL),
(51, 'society_bloodz', 0, NULL),
(52, 'society_bucheron', 0, NULL),
(53, 'society_bucheron_black', 0, NULL),
(54, 'society_burgershot', 0, NULL),
(55, 'society_burgershot_black', 0, NULL),
(56, 'society_cardealer', 185623, NULL),
(57, 'society_cartel', 0, NULL),
(58, 'society_cripz', 0, NULL),
(59, 'society_daymson', 0, NULL),
(60, 'society_daymson_black', 0, NULL),
(61, 'society_duggan', 0, NULL),
(62, 'society_families', 0, NULL),
(63, 'society_families_black', 0, NULL),
(64, 'society_famillies', 0, NULL),
(65, 'society_farm', 0, NULL),
(66, 'society_favelas', 0, NULL),
(67, 'society_fishing', 0, NULL),
(68, 'society_flash', 0, NULL),
(69, 'society_flash_black', 0, NULL),
(70, 'society_fueler', 0, NULL),
(71, 'society_garbage', 0, NULL),
(72, 'society_gardien', 0, NULL),
(73, 'society_gouv', 0, NULL),
(74, 'society_guerini', 0, NULL),
(75, 'society_hippies', 0, NULL),
(76, 'society_journalist', 0, NULL),
(77, 'society_journalist_black', 0, NULL),
(78, 'society_lopez', 0, NULL),
(79, 'society_lost', 0, NULL),
(80, 'society_lostmc', 0, NULL),
(81, 'society_lscustoms', 155438, NULL),
(82, 'society_ltds', 124900, NULL),
(83, 'society_madrazo', 0, NULL),
(84, 'society_mafia', 0, NULL),
(85, 'society_mafia_black', 0, NULL),
(86, 'society_marabunta', 0, NULL),
(87, 'society_mechanic', 0, NULL),
(88, 'society_medeline', 0, NULL),
(89, 'society_mesa', 0, NULL),
(90, 'society_militaire', 0, NULL),
(91, 'society_nudistes', 0, NULL),
(92, 'society_oneil', 0, NULL),
(93, 'society_palace', 0, NULL),
(94, 'society_palace_black', 0, NULL),
(95, 'society_peaky', 0, NULL),
(96, 'society_peaky_black', 0, NULL),
(97, 'society_pecheur', 0, NULL),
(98, 'society_pecheur_black', 0, NULL),
(99, 'society_police', 216967, NULL),
(100, 'society_police_black', 0, NULL),
(101, 'society_police_black_money', 0, NULL),
(102, 'society_ponsonbys', 0, NULL),
(103, 'society_realestateagent', 27059, NULL),
(104, 'society_rednecks', 0, NULL),
(105, 'society_restojap', 0, NULL),
(106, 'society_security', 0, NULL),
(107, 'society_sheriff', 0, NULL),
(108, 'society_soa', 0, NULL),
(109, 'society_tabac', 0, NULL),
(110, 'society_tabac_black', 0, NULL),
(111, 'society_tattoo', 1500, NULL),
(112, 'society_taxi', 500000, NULL),
(113, 'society_taxi_black', 0, NULL),
(114, 'society_Test', 0, NULL),
(115, 'society_triades', 0, NULL),
(116, 'society_unicorn', 115, NULL),
(117, 'society_unicorn_black', 0, NULL),
(118, 'society_vagos', 0, NULL),
(119, 'society_vagos_black', 0, NULL),
(120, 'society_vigneron', 0, NULL),
(121, 'society_vigneron_black', 0, NULL),
(122, 'society_weapondealer', 0, NULL),
(123, 'society_weapondealer_black', 0, NULL),
(124, 'society_weed', 0, NULL),
(145, 'property_black_money', 0, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781'),
(146, 'vault_black_money', 0, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781'),
(147, 'vault_black_money', 0, 'license:f8a242105b5f668f68232e1d0a919b7287da8d36'),
(148, 'property_black_money', 0, 'license:f8a242105b5f668f68232e1d0a919b7287da8d36'),
(149, 'property_black_money', 0, 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce'),
(150, 'vault_black_money', 0, 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce'),
(151, 'property_black_money', 0, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a'),
(152, 'vault_black_money', 0, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a'),
(153, 'property_black_money', 0, 'license:322c95e79990bf2733d22e1794400edf17576bfd'),
(154, 'vault_black_money', 0, 'license:322c95e79990bf2733d22e1794400edf17576bfd'),
(155, 'vault_black_money', 0, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b'),
(156, 'property_black_money', 0, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b'),
(157, 'property_black_money', 0, 'license:ea2abc305162f90865fd21da661cdd14c91826df'),
(158, 'vault_black_money', 0, 'license:ea2abc305162f90865fd21da661cdd14c91826df'),
(161, 'property_black_money', 0, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2'),
(162, 'vault_black_money', 0, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2'),
(163, 'property_black_money', 0, 'license:fca6fac1f01b527a3b20e5f74f3dcca08902e77a'),
(164, 'vault_black_money', 0, 'license:fca6fac1f01b527a3b20e5f74f3dcca08902e77a'),
(165, 'vault_black_money', 0, 'license:915175b59590e0163a89b28e05c133b4da6f236a'),
(166, 'property_black_money', 0, 'license:915175b59590e0163a89b28e05c133b4da6f236a'),
(167, 'property_black_money', 0, 'license:f4b2eb0c986120688d472ec9bf00bff899fce8f2'),
(168, 'vault_black_money', 0, 'license:f4b2eb0c986120688d472ec9bf00bff899fce8f2'),
(169, 'property_black_money', 0, 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e'),
(170, 'vault_black_money', 0, 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e'),
(171, 'property_black_money', 0, 'license:8576984c2679ffcd8a0630401e180283e4ff62d6'),
(172, 'vault_black_money', 0, 'license:8576984c2679ffcd8a0630401e180283e4ff62d6'),
(173, 'property_black_money', 0, 'license:402430dc219f9817b86c2e8b0094b419097a4f7f'),
(174, 'vault_black_money', 0, 'license:402430dc219f9817b86c2e8b0094b419097a4f7f'),
(175, 'property_black_money', 0, 'license:a729743936533bb4c03799f831436a8b21c78039'),
(176, 'vault_black_money', 0, 'license:a729743936533bb4c03799f831436a8b21c78039'),
(177, 'property_black_money', 0, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf'),
(178, 'vault_black_money', 0, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf'),
(181, 'property_black_money', 0, 'license:62ca0f86582c70426bf42db846a32522e008ec88'),
(182, 'vault_black_money', 0, 'license:62ca0f86582c70426bf42db846a32522e008ec88'),
(183, 'vault_black_money', 0, 'license:432ad3db30e36c914091d4d14268337212083f27'),
(184, 'property_black_money', 0, 'license:432ad3db30e36c914091d4d14268337212083f27'),
(185, 'property_black_money', 0, 'license:7902f0226066971abb91bd157cc780a9869aa21e'),
(186, 'vault_black_money', 0, 'license:7902f0226066971abb91bd157cc780a9869aa21e'),
(187, 'vault_black_money', 0, 'license:9b46428ce0715c4ceb575ceeca592faa5443e4da'),
(188, 'property_black_money', 0, 'license:9b46428ce0715c4ceb575ceeca592faa5443e4da'),
(189, 'property_black_money', 0, 'license:f887be4225f39490eea963028ef11da06421aa14'),
(190, 'vault_black_money', 0, 'license:f887be4225f39490eea963028ef11da06421aa14'),
(191, 'property_black_money', 0, 'license:a997de56d35b3df46c568831f1fc12c2f80391db'),
(192, 'vault_black_money', 0, 'license:a997de56d35b3df46c568831f1fc12c2f80391db'),
(193, 'property_black_money', 0, 'license:c54def63584f125c833006b8e3c4b5baf451b1f0'),
(194, 'vault_black_money', 0, 'license:c54def63584f125c833006b8e3c4b5baf451b1f0'),
(195, 'property_black_money', 0, 'license:c070619ac0f174864d120b97d646c5d109babc1f'),
(196, 'vault_black_money', 0, 'license:c070619ac0f174864d120b97d646c5d109babc1f'),
(197, 'property_black_money', 0, 'license:7de4c088b9c5bbff4559812dda2869badfe5663e'),
(198, 'vault_black_money', 0, 'license:7de4c088b9c5bbff4559812dda2869badfe5663e'),
(199, 'property_black_money', 0, 'license:5b60132475463d04fe4588ead7de0ff6af22fbdf'),
(200, 'vault_black_money', 0, 'license:5b60132475463d04fe4588ead7de0ff6af22fbdf'),
(201, 'property_black_money', 0, 'license:5553800c4f03d43667f33dd61296d2e3ffe12bde'),
(202, 'vault_black_money', 0, 'license:5553800c4f03d43667f33dd61296d2e3ffe12bde'),
(203, 'property_black_money', 0, 'license:f4536f094a2ea314549d50e3b8c9aa2803da3c47'),
(204, 'vault_black_money', 0, 'license:f4536f094a2ea314549d50e3b8c9aa2803da3c47'),
(205, 'property_black_money', 0, 'license:3be30e752d304fb10ca85c88fd1c67cca56f48e1'),
(206, 'vault_black_money', 0, 'license:3be30e752d304fb10ca85c88fd1c67cca56f48e1'),
(209, 'property_black_money', 0, 'license:eda6f7216c18c6eb0b8caa9221983be97a9ad005'),
(210, 'vault_black_money', 0, 'license:eda6f7216c18c6eb0b8caa9221983be97a9ad005'),
(211, 'property_black_money', 0, 'license:50d8389a62775a1928273325379d797acd42830b'),
(212, 'vault_black_money', 0, 'license:50d8389a62775a1928273325379d797acd42830b'),
(213, 'property_black_money', 0, 'license:6c28118bb86202e8921ca6da7b8c423e2208e2dc'),
(214, 'vault_black_money', 0, 'license:6c28118bb86202e8921ca6da7b8c423e2208e2dc'),
(215, 'property_black_money', 0, 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d'),
(216, 'vault_black_money', 0, 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d'),
(217, 'property_black_money', 0, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868'),
(218, 'vault_black_money', 0, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868'),
(219, 'property_black_money', 0, 'license:f4f15d33ab28caa89c4a4c59990b739d58bc4c35'),
(220, 'vault_black_money', 0, 'license:f4f15d33ab28caa89c4a4c59990b739d58bc4c35'),
(221, 'property_black_money', 0, 'license:55e817eda40a6a32474b95a736bee45dcdee5337'),
(222, 'vault_black_money', 0, 'license:55e817eda40a6a32474b95a736bee45dcdee5337'),
(223, 'property_black_money', 0, 'license:b3e2a255a9e8faf105f91438ce5330278b9c431d'),
(224, 'vault_black_money', 0, 'license:b3e2a255a9e8faf105f91438ce5330278b9c431d'),
(225, 'property_black_money', 0, 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7'),
(226, 'vault_black_money', 0, 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7'),
(227, 'property_black_money', 0, 'license:449d42b3971a481cb729a66d5ea3a04051025f90'),
(228, 'vault_black_money', 0, 'license:449d42b3971a481cb729a66d5ea3a04051025f90'),
(229, 'property_black_money', 0, 'license:da901bab92488308bc4fb81d94394155af174708'),
(230, 'vault_black_money', 0, 'license:da901bab92488308bc4fb81d94394155af174708'),
(231, 'property_black_money', 0, 'license:312baac867b244f99de43c920624fbc19f46ddb7'),
(232, 'vault_black_money', 0, 'license:312baac867b244f99de43c920624fbc19f46ddb7'),
(233, 'property_black_money', 0, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765'),
(234, 'vault_black_money', 0, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765'),
(235, 'property_black_money', 0, 'license:b017c21df23f7a8c4fc3a34246adfb9ea2c00bd8'),
(236, 'vault_black_money', 0, 'license:b017c21df23f7a8c4fc3a34246adfb9ea2c00bd8'),
(237, 'property_black_money', 0, 'license:702a5ee5fff69bd05027a5f22ad60dc54ee85afb'),
(238, 'vault_black_money', 0, 'license:702a5ee5fff69bd05027a5f22ad60dc54ee85afb'),
(239, 'property_black_money', 0, 'license:443b7fa10c48521fee1d40198d7454a604517d81'),
(240, 'vault_black_money', 0, 'license:443b7fa10c48521fee1d40198d7454a604517d81'),
(241, 'property_black_money', 0, 'license:789d01e0db138ea7e79caf6b4b9274a8cf884d0d'),
(242, 'vault_black_money', 0, 'license:789d01e0db138ea7e79caf6b4b9274a8cf884d0d'),
(243, 'property_black_money', 0, 'license:06c77f4f76e610d5e5efbb66e03e126f83d95bdc'),
(244, 'vault_black_money', 0, 'license:06c77f4f76e610d5e5efbb66e03e126f83d95bdc'),
(245, 'vault_black_money', 0, 'license:154fa0b2a10894c385e0cc5d0dfc701d9b07ed83'),
(246, 'property_black_money', 0, 'license:154fa0b2a10894c385e0cc5d0dfc701d9b07ed83'),
(247, 'vault_black_money', 0, 'license:09bdec9de67ca964a660642993fe5468bc015477'),
(248, 'property_black_money', 0, 'license:09bdec9de67ca964a660642993fe5468bc015477'),
(249, 'property_black_money', 0, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e'),
(250, 'vault_black_money', 0, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e'),
(251, 'property_black_money', 0, 'license:ce5350954a32ea037033ec2297d984b15d9075a5'),
(252, 'vault_black_money', 0, 'license:ce5350954a32ea037033ec2297d984b15d9075a5'),
(253, 'property_black_money', 0, 'license:71ef021529d64ea1288c9b6b56398a572468dda5'),
(254, 'vault_black_money', 0, 'license:71ef021529d64ea1288c9b6b56398a572468dda5'),
(255, 'property_black_money', 0, 'license:e4e607f6ff2949ca1b0ec40631395d629726b085'),
(256, 'vault_black_money', 0, 'license:e4e607f6ff2949ca1b0ec40631395d629726b085'),
(257, 'property_black_money', 0, 'license:ec3331f66519164a185e269342b70c11ed2d1dfb'),
(258, 'vault_black_money', 0, 'license:ec3331f66519164a185e269342b70c11ed2d1dfb'),
(259, 'vault_black_money', 0, 'license:af1a4995288dd6187575657f38b54d0d61432eb8'),
(260, 'property_black_money', 0, 'license:af1a4995288dd6187575657f38b54d0d61432eb8'),
(261, 'property_black_money', 0, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae'),
(262, 'vault_black_money', 0, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae'),
(263, 'property_black_money', 0, 'license:c5f4bf732ee42835fa528f511ef88348be4f45ae'),
(264, 'vault_black_money', 0, 'license:c5f4bf732ee42835fa528f511ef88348be4f45ae'),
(265, 'property_black_money', 0, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d'),
(266, 'vault_black_money', 0, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d'),
(267, 'property_black_money', 0, 'license:aebc044237557aa7becdd62de762c9e28619bda2'),
(268, 'vault_black_money', 0, 'license:aebc044237557aa7becdd62de762c9e28619bda2'),
(269, 'property_black_money', 0, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8'),
(270, 'vault_black_money', 0, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8'),
(271, 'property_black_money', 0, 'license:54ed81aa5cae46361c68ee751e7a4696b90c3582'),
(272, 'vault_black_money', 0, 'license:54ed81aa5cae46361c68ee751e7a4696b90c3582'),
(273, 'property_black_money', 0, 'license:89e623dc30e80749e5ecb2410f26ca249f772424'),
(274, 'vault_black_money', 0, 'license:89e623dc30e80749e5ecb2410f26ca249f772424'),
(275, 'property_black_money', 0, 'license:f636b53803df6a94e66afb21ba36463710a37b35'),
(276, 'vault_black_money', 0, 'license:f636b53803df6a94e66afb21ba36463710a37b35'),
(277, 'property_black_money', 0, 'license:0493f2e465ea3887453fab88e2af77975fe83a28'),
(278, 'vault_black_money', 0, 'license:0493f2e465ea3887453fab88e2af77975fe83a28'),
(279, 'vault_black_money', 0, 'license:7820c1144255608fc7e2960be35629f0b462536c'),
(280, 'property_black_money', 0, 'license:7820c1144255608fc7e2960be35629f0b462536c'),
(281, 'property_black_money', 0, 'license:bc77a6b958cd1fb74db1c20721d1535a19ca73b3'),
(282, 'vault_black_money', 0, 'license:bc77a6b958cd1fb74db1c20721d1535a19ca73b3'),
(283, 'property_black_money', 0, 'license:333fdc469ce0388cb594ca79e54423b166c7b51e'),
(284, 'vault_black_money', 0, 'license:333fdc469ce0388cb594ca79e54423b166c7b51e'),
(285, 'property_black_money', 0, 'license:62668d9bc788d06c8ff2d72e3fe54638cf45edc2'),
(286, 'vault_black_money', 0, 'license:62668d9bc788d06c8ff2d72e3fe54638cf45edc2'),
(287, 'property_black_money', 0, 'license:0f5e0a611e5fa8ba2c7c371150dfac0436f0553e'),
(288, 'vault_black_money', 0, 'license:0f5e0a611e5fa8ba2c7c371150dfac0436f0553e'),
(289, 'property_black_money', 0, 'license:7d13e53c9e65da9cc920c800168fca1509bf6222'),
(290, 'vault_black_money', 0, 'license:7d13e53c9e65da9cc920c800168fca1509bf6222'),
(291, 'property_black_money', 0, 'license:12afba2fe818870aecbf121a65328bdb504fbd74'),
(292, 'vault_black_money', 0, 'license:12afba2fe818870aecbf121a65328bdb504fbd74'),
(293, 'property_black_money', 0, 'license:c4dfa6e8f53909c697a74016aed9bad9953bbcfe'),
(294, 'vault_black_money', 0, 'license:c4dfa6e8f53909c697a74016aed9bad9953bbcfe'),
(295, 'property_black_money', 0, 'license:ef8f001006608baab9dbcd293025dcb18135bc1d'),
(296, 'vault_black_money', 0, 'license:ef8f001006608baab9dbcd293025dcb18135bc1d'),
(297, 'property_black_money', 0, 'license:7f4b98ee0ce01f941cfb8b14212406f234cc0d1a'),
(298, 'vault_black_money', 0, 'license:7f4b98ee0ce01f941cfb8b14212406f234cc0d1a'),
(301, 'property_black_money', 0, 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83'),
(302, 'vault_black_money', 0, 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83'),
(305, 'property_black_money', 0, 'license:2960d8053c62fcc9765a5574ba74c218adf7e637'),
(306, 'vault_black_money', 0, 'license:2960d8053c62fcc9765a5574ba74c218adf7e637'),
(307, 'property_black_money', 0, 'license:ff93f74af3b86dff726297532485de5e44d201d7'),
(308, 'vault_black_money', 0, 'license:ff93f74af3b86dff726297532485de5e44d201d7'),
(309, 'property_black_money', 0, 'license:ca0ea5c1b92e4add0786d7095e1e48ec12e088fc'),
(310, 'vault_black_money', 0, 'license:ca0ea5c1b92e4add0786d7095e1e48ec12e088fc'),
(311, 'property_black_money', 0, 'license:24c8ee450c4d745230524874ffe7c66e5195a1d7'),
(312, 'vault_black_money', 0, 'license:24c8ee450c4d745230524874ffe7c66e5195a1d7'),
(313, 'property_black_money', 0, 'license:a6dce13fc31652a77599d872867ee5680200ebbb'),
(314, 'vault_black_money', 0, 'license:a6dce13fc31652a77599d872867ee5680200ebbb'),
(315, 'vault_black_money', 0, 'license:230bc92cdc1557282d9f32be8061a0217659910d'),
(316, 'property_black_money', 0, 'license:230bc92cdc1557282d9f32be8061a0217659910d'),
(317, 'property_black_money', 0, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98'),
(318, 'vault_black_money', 0, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98'),
(321, 'property_black_money', 0, 'license:02785d8faa74a8437164024416233f84e3fde3d1'),
(322, 'vault_black_money', 0, 'license:02785d8faa74a8437164024416233f84e3fde3d1'),
(323, 'property_black_money', 0, 'license:a3d8ac5d25abd420266ac82ccbf3f2b5aa1dcd90'),
(324, 'vault_black_money', 0, 'license:a3d8ac5d25abd420266ac82ccbf3f2b5aa1dcd90'),
(325, 'property_black_money', 0, 'license:44d6117a321a61fc256ff9f6366fce3b979d5b3f'),
(326, 'vault_black_money', 0, 'license:44d6117a321a61fc256ff9f6366fce3b979d5b3f'),
(327, 'property_black_money', 0, 'license:9b518a2a1e42929f60791a4822edf258854c99d3'),
(328, 'vault_black_money', 0, 'license:9b518a2a1e42929f60791a4822edf258854c99d3'),
(329, 'property_black_money', 0, 'license:4ee2b62bf7e3fbdb516ddc945b02bec1308b222d'),
(330, 'vault_black_money', 0, 'license:4ee2b62bf7e3fbdb516ddc945b02bec1308b222d'),
(333, 'property_black_money', 0, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3'),
(334, 'vault_black_money', 0, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3'),
(335, 'property_black_money', 0, 'license:b710d44b197a21d0bfcc6dfea0e8c4a55ba1c6ee'),
(336, 'vault_black_money', 0, 'license:b710d44b197a21d0bfcc6dfea0e8c4a55ba1c6ee'),
(337, 'property_black_money', 0, 'license:e03c01582ffe2ca475defa5175f871f9a0463d46'),
(338, 'vault_black_money', 0, 'license:e03c01582ffe2ca475defa5175f871f9a0463d46'),
(339, 'property_black_money', 0, 'license:b5f4195d908800e00fad4aca5002166e42ac3f77'),
(340, 'vault_black_money', 0, 'license:b5f4195d908800e00fad4aca5002166e42ac3f77'),
(341, 'property_black_money', 0, 'license:e423b2fed0dbc52af4c9463629d633fc57e6604c'),
(342, 'vault_black_money', 0, 'license:e423b2fed0dbc52af4c9463629d633fc57e6604c'),
(343, 'vault_black_money', 0, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91'),
(344, 'property_black_money', 0, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91'),
(345, 'property_black_money', 0, 'license:6b7a98e081fdedef4e9cc18139e6fd15b7677dbc'),
(346, 'vault_black_money', 0, 'license:6b7a98e081fdedef4e9cc18139e6fd15b7677dbc'),
(347, 'property_black_money', 0, 'license:fcbd5b035c32b830b1d68cfdd95bcd21b2852bbe'),
(348, 'vault_black_money', 0, 'license:fcbd5b035c32b830b1d68cfdd95bcd21b2852bbe'),
(349, 'vault_black_money', 0, 'license:c3f3f22fa292cb5cdccfa343ee89de971c9348b2'),
(350, 'property_black_money', 0, 'license:c3f3f22fa292cb5cdccfa343ee89de971c9348b2'),
(351, 'property_black_money', 0, 'license:b581086abb69f31de61b02e813fcb92c3e1356e2'),
(352, 'vault_black_money', 0, 'license:b581086abb69f31de61b02e813fcb92c3e1356e2'),
(353, 'property_black_money', 0, 'license:818621bfddc346091a7999503402939b7b8f5b32'),
(354, 'vault_black_money', 0, 'license:818621bfddc346091a7999503402939b7b8f5b32'),
(355, 'property_black_money', 0, 'license:8a9421e3aa44d2e17c8dd0c2e4a84a56304400b5'),
(356, 'vault_black_money', 0, 'license:8a9421e3aa44d2e17c8dd0c2e4a84a56304400b5'),
(357, 'property_black_money', 0, 'license:4414b7bb1646e3bfdda69adb67b7e056d0223244'),
(358, 'vault_black_money', 0, 'license:4414b7bb1646e3bfdda69adb67b7e056d0223244'),
(359, 'vault_black_money', 0, 'license:e1cad774244ed0f665109a02212c35828b200ab2'),
(360, 'property_black_money', 0, 'license:e1cad774244ed0f665109a02212c35828b200ab2'),
(361, 'property_black_money', 0, 'license:72b1bbfbed7b0129c4499728d9c39a399585ba0a'),
(362, 'vault_black_money', 0, 'license:72b1bbfbed7b0129c4499728d9c39a399585ba0a'),
(363, 'property_black_money', 0, 'license:b3f357923a4a6b1b4935220308b79ce0fe79c19b'),
(364, 'vault_black_money', 0, 'license:b3f357923a4a6b1b4935220308b79ce0fe79c19b'),
(365, 'property_black_money', 0, 'license:18651e59f6ab6869ff3125188acd0a3bb74ac2eb'),
(366, 'vault_black_money', 0, 'license:18651e59f6ab6869ff3125188acd0a3bb74ac2eb'),
(367, 'property_black_money', 0, 'license:af2ad8a18dacac8259cf32450071c782ed536dde'),
(368, 'vault_black_money', 0, 'license:af2ad8a18dacac8259cf32450071c782ed536dde'),
(369, 'property_black_money', 0, 'license:4f7094ecdbc627beec4d20cf7ec799211e14be76'),
(370, 'vault_black_money', 0, 'license:4f7094ecdbc627beec4d20cf7ec799211e14be76'),
(371, 'vault_black_money', 0, 'license:8edb9cd87b8012de2d9150efefb7d57f1fb7a811'),
(372, 'property_black_money', 0, 'license:8edb9cd87b8012de2d9150efefb7d57f1fb7a811'),
(373, 'property_black_money', 0, 'license:d1c6a31ff9c9513840d818ad6ba91ef48ed7e5a7'),
(374, 'vault_black_money', 0, 'license:d1c6a31ff9c9513840d818ad6ba91ef48ed7e5a7'),
(375, 'vault_black_money', 0, 'license:a3796e2946e94eb09d868c3adf5f1598fcf593ec'),
(376, 'property_black_money', 0, 'license:a3796e2946e94eb09d868c3adf5f1598fcf593ec'),
(377, 'vault_black_money', 0, 'license:f64bca78f795f605d1c746c40fecc957d2e018ed'),
(378, 'property_black_money', 0, 'license:f64bca78f795f605d1c746c40fecc957d2e018ed'),
(379, 'property_black_money', 0, 'license:1884cb84c936e1dc739d7011ff80b9a70816442e'),
(380, 'vault_black_money', 0, 'license:1884cb84c936e1dc739d7011ff80b9a70816442e'),
(381, 'property_black_money', 0, 'license:3641149e162a7018c8a76cd5986df879aa779b61'),
(382, 'vault_black_money', 0, 'license:3641149e162a7018c8a76cd5986df879aa779b61'),
(383, 'property_black_money', 0, 'license:e035a2d6401b947d873c9a8f8827836e64270bf3'),
(384, 'vault_black_money', 0, 'license:e035a2d6401b947d873c9a8f8827836e64270bf3'),
(385, 'property_black_money', 0, 'license:572c1ce199cff38a69c87b5a6baa739393890118'),
(386, 'vault_black_money', 0, 'license:572c1ce199cff38a69c87b5a6baa739393890118'),
(387, 'property_black_money', 0, 'license:66c338bdd7e5cde3c374d6a5456b5191d8781abb'),
(388, 'vault_black_money', 0, 'license:66c338bdd7e5cde3c374d6a5456b5191d8781abb'),
(389, 'property_black_money', 0, 'license:993a65c383a7660f9120c02d679b0f36aada7cf1'),
(390, 'vault_black_money', 0, 'license:993a65c383a7660f9120c02d679b0f36aada7cf1'),
(391, 'property_black_money', 0, 'license:a7a01e888f82218003855e269edc9ae9e97ff877'),
(392, 'vault_black_money', 0, 'license:a7a01e888f82218003855e269edc9ae9e97ff877'),
(393, 'property_black_money', 0, 'license:49b846d203e48719326832c1d44da184aafc8d92'),
(394, 'vault_black_money', 0, 'license:49b846d203e48719326832c1d44da184aafc8d92'),
(395, 'property_black_money', 0, 'license:e0b37f2c7e8c7ead68bd0092b9baaf19f17fa29a'),
(396, 'vault_black_money', 0, 'license:e0b37f2c7e8c7ead68bd0092b9baaf19f17fa29a'),
(397, 'vault_black_money', 0, 'license:f48ff9552b5d7a894eade79591099980ee07bb8e'),
(398, 'property_black_money', 0, 'license:f48ff9552b5d7a894eade79591099980ee07bb8e'),
(399, 'property_black_money', 0, 'license:ca91759479245eece31b3a3275141acea1dbd072'),
(400, 'vault_black_money', 0, 'license:ca91759479245eece31b3a3275141acea1dbd072'),
(401, 'vault_black_money', 0, 'license:eb4ce3f8e87018651c83f919043891a90c61a662'),
(402, 'property_black_money', 0, 'license:eb4ce3f8e87018651c83f919043891a90c61a662'),
(405, 'property_black_money', 0, 'license:a07cdcf9d41643f4f3ff96a5230fc56ac96b7e6d'),
(406, 'vault_black_money', 0, 'license:a07cdcf9d41643f4f3ff96a5230fc56ac96b7e6d'),
(407, 'property_black_money', 0, 'license:aede69f9369f0e1f977633ec34512b1068d0f51e'),
(408, 'vault_black_money', 0, 'license:aede69f9369f0e1f977633ec34512b1068d0f51e'),
(409, 'property_black_money', 0, 'license:9f4bca3077ba3d0b23160223a81de085b1264307'),
(410, 'vault_black_money', 0, 'license:9f4bca3077ba3d0b23160223a81de085b1264307'),
(411, 'property_black_money', 0, 'license:723f5f4fe9d296a8cc8cb017e920696dce0e828a'),
(412, 'vault_black_money', 0, 'license:723f5f4fe9d296a8cc8cb017e920696dce0e828a'),
(413, 'property_black_money', 0, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541'),
(414, 'vault_black_money', 0, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541'),
(415, 'property_black_money', 0, 'license:b94d4b1ba4dad1d5ea665a12334c3d90e079c139'),
(416, 'vault_black_money', 0, 'license:b94d4b1ba4dad1d5ea665a12334c3d90e079c139'),
(417, 'property_black_money', 0, 'license:2fbb349caa43d98f50b814980c71b79fcfdc207a'),
(418, 'vault_black_money', 0, 'license:2fbb349caa43d98f50b814980c71b79fcfdc207a'),
(419, 'property_black_money', 0, 'license:af67f9a0020f6dc99881e2c615ba6ed67a1065b3'),
(420, 'vault_black_money', 0, 'license:af67f9a0020f6dc99881e2c615ba6ed67a1065b3'),
(423, 'property_black_money', 0, 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163'),
(424, 'vault_black_money', 0, 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163'),
(425, 'property_black_money', 0, 'license:58f22b721396a4092fb7ae04e2521657d7fcd9d6'),
(426, 'vault_black_money', 0, 'license:58f22b721396a4092fb7ae04e2521657d7fcd9d6'),
(427, 'property_black_money', 0, 'license:f70078d825c0e0d65f399d998abcf60cc7d564d7'),
(428, 'vault_black_money', 0, 'license:f70078d825c0e0d65f399d998abcf60cc7d564d7'),
(429, 'property_black_money', 0, 'license:aac11d545be739184d514b6a43756492ce9c7c67'),
(430, 'vault_black_money', 0, 'license:aac11d545be739184d514b6a43756492ce9c7c67'),
(431, 'property_black_money', 0, 'license:8a76ce285f555f7c87e815c5e7211a18668addf9'),
(432, 'vault_black_money', 0, 'license:8a76ce285f555f7c87e815c5e7211a18668addf9'),
(433, 'property_black_money', 0, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a'),
(434, 'vault_black_money', 0, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a'),
(435, 'property_black_money', 0, 'license:6da725c4ed843c135cb9b9426f495b1c1df5b01c'),
(436, 'vault_black_money', 0, 'license:6da725c4ed843c135cb9b9426f495b1c1df5b01c'),
(437, 'property_black_money', 0, 'license:aebda39ea3284ecf95032029ff095cc4877d5593'),
(438, 'vault_black_money', 0, 'license:aebda39ea3284ecf95032029ff095cc4877d5593'),
(439, 'property_black_money', 0, 'license:556407158b405d53e0e88b0fe65f333b96215ae6'),
(440, 'vault_black_money', 0, 'license:556407158b405d53e0e88b0fe65f333b96215ae6'),
(441, 'property_black_money', 0, 'license:2ffaedd0e3c3e64ed0aae3e25b88b6f26b171afd'),
(442, 'vault_black_money', 0, 'license:2ffaedd0e3c3e64ed0aae3e25b88b6f26b171afd'),
(443, 'property_black_money', 0, 'license:f6e5d5f49996571f350c3a897b19832a27ca8e0d'),
(444, 'vault_black_money', 0, 'license:f6e5d5f49996571f350c3a897b19832a27ca8e0d'),
(445, 'property_black_money', 0, 'license:64e57b3944f85c5855cd9122f84ad128c3791939'),
(446, 'vault_black_money', 0, 'license:64e57b3944f85c5855cd9122f84ad128c3791939'),
(447, 'property_black_money', 0, 'license:330ee33669e5dabb96eecfc545bf2a00248478da'),
(448, 'vault_black_money', 0, 'license:330ee33669e5dabb96eecfc545bf2a00248478da'),
(449, 'property_black_money', 0, 'license:ea565a1d60f0bd9b36554c9c61619a553f872377'),
(450, 'vault_black_money', 0, 'license:ea565a1d60f0bd9b36554c9c61619a553f872377'),
(451, 'property_black_money', 0, 'license:5092369c7e483e80cf0fa18b2de45d6eb7c3efe2'),
(452, 'vault_black_money', 0, 'license:5092369c7e483e80cf0fa18b2de45d6eb7c3efe2'),
(453, 'property_black_money', 0, 'license:38e9d3549e907c84ec9615f8d3e4471a58d2439c'),
(454, 'vault_black_money', 0, 'license:38e9d3549e907c84ec9615f8d3e4471a58d2439c'),
(455, 'property_black_money', 0, 'license:c6b3d9492992850db63a4bafb6aba5203dd5660b'),
(456, 'vault_black_money', 0, 'license:c6b3d9492992850db63a4bafb6aba5203dd5660b'),
(457, 'property_black_money', 0, 'license:3253d49a3f32d49f73db541cb053163199a41f09'),
(458, 'vault_black_money', 0, 'license:3253d49a3f32d49f73db541cb053163199a41f09'),
(459, 'property_black_money', 0, 'license:00ae7df005089b5c52534b31d9d9a250e5d327e5'),
(460, 'vault_black_money', 0, 'license:00ae7df005089b5c52534b31d9d9a250e5d327e5'),
(461, 'property_black_money', 0, 'license:f26a7e472af3689771f554d6eb3d27e086657bfd'),
(462, 'vault_black_money', 0, 'license:f26a7e472af3689771f554d6eb3d27e086657bfd'),
(463, 'property_black_money', 0, 'license:7273730f1c610da73dbb0ccf7f628036d3dfc261'),
(464, 'vault_black_money', 0, 'license:7273730f1c610da73dbb0ccf7f628036d3dfc261'),
(465, 'property_black_money', 0, 'license:ed483f7f5f1e3f97c3119d6773b15569445823f5'),
(466, 'vault_black_money', 0, 'license:ed483f7f5f1e3f97c3119d6773b15569445823f5'),
(467, 'property_black_money', 0, 'license:6c6241f111c3c338807e166a054d4ccdd7131497'),
(468, 'vault_black_money', 0, 'license:6c6241f111c3c338807e166a054d4ccdd7131497'),
(469, 'property_black_money', 0, 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6'),
(470, 'vault_black_money', 0, 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6'),
(471, 'property_black_money', 0, 'license:ccea8aa0b2ba00da795e5b2726b63c2811ae3268'),
(472, 'vault_black_money', 0, 'license:ccea8aa0b2ba00da795e5b2726b63c2811ae3268'),
(473, 'property_black_money', 0, 'license:467e6de223210015f0de090aa7520f5f9ca597d9'),
(474, 'vault_black_money', 0, 'license:467e6de223210015f0de090aa7520f5f9ca597d9'),
(475, 'property_black_money', 0, 'license:aa9a50b8c63dae98da4021613b15d662131349f6'),
(476, 'vault_black_money', 0, 'license:aa9a50b8c63dae98da4021613b15d662131349f6'),
(477, 'property_black_money', 0, 'license:092a8d9ebbd5356247fa9795d09e465f81e09234'),
(478, 'vault_black_money', 0, 'license:092a8d9ebbd5356247fa9795d09e465f81e09234'),
(479, 'property_black_money', 0, 'license:e0e8a6c6392c81cb154dfeab0ddd2bbc16327fd3'),
(480, 'vault_black_money', 0, 'license:e0e8a6c6392c81cb154dfeab0ddd2bbc16327fd3'),
(481, 'property_black_money', 0, 'license:3900a63bef5ae507afc3c6ad510afec286d95209'),
(482, 'vault_black_money', 0, 'license:3900a63bef5ae507afc3c6ad510afec286d95209'),
(483, 'property_black_money', 0, 'license:fe5226dde5bde8f8311eb7b4bcd7cbec5a9affa4'),
(484, 'vault_black_money', 0, 'license:fe5226dde5bde8f8311eb7b4bcd7cbec5a9affa4'),
(485, 'property_black_money', 0, 'license:b39ac55e3f7cf4ced6a668c83eed4cd74044716c'),
(486, 'vault_black_money', 0, 'license:b39ac55e3f7cf4ced6a668c83eed4cd74044716c'),
(487, 'vault_black_money', 0, 'license:76c4448fa9014cc9204fd933048d3bcb67d42e29'),
(488, 'property_black_money', 0, 'license:76c4448fa9014cc9204fd933048d3bcb67d42e29'),
(489, 'property_black_money', 0, 'license:6871a46779d723390642a317de8b3bc017bf7601'),
(490, 'vault_black_money', 0, 'license:6871a46779d723390642a317de8b3bc017bf7601'),
(491, 'property_black_money', 0, 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88'),
(492, 'vault_black_money', 0, 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88'),
(493, 'organisation_cherokees', 0, NULL),
(494, 'property_black_money', 0, 'license:3764decafb8224651cd062fd5f3e863563205322'),
(495, 'vault_black_money', 0, 'license:3764decafb8224651cd062fd5f3e863563205322'),
(496, 'property_black_money', 0, 'license:417ce0148022421e26d20653eb231e04565843f8'),
(497, 'vault_black_money', 0, 'license:417ce0148022421e26d20653eb231e04565843f8'),
(498, 'property_black_money', 0, 'license:a4372481ebe23ed79241ab6d7f5dfc069597c5f0'),
(499, 'vault_black_money', 0, 'license:a4372481ebe23ed79241ab6d7f5dfc069597c5f0'),
(500, 'property_black_money', 0, 'license:454f89ad52337cd260808552a2a52c584d09f2b3'),
(501, 'vault_black_money', 0, 'license:454f89ad52337cd260808552a2a52c584d09f2b3'),
(502, 'property_black_money', 0, 'license:666a878a6bad366b2871d81369a750e464344da4'),
(503, 'vault_black_money', 0, 'license:666a878a6bad366b2871d81369a750e464344da4'),
(504, 'property_black_money', 0, 'license:caaaee33f79fe17579478ccd061743c994cdf470'),
(505, 'vault_black_money', 0, 'license:caaaee33f79fe17579478ccd061743c994cdf470'),
(506, 'property_black_money', 0, 'license:5bece612ea150fd2684136c9dce9549f64acf341'),
(507, 'vault_black_money', 0, 'license:5bece612ea150fd2684136c9dce9549f64acf341'),
(508, 'vault_black_money', 0, 'license:247c3fd1d111c21e576e1c4efe9703c6a9d63f32'),
(509, 'property_black_money', 0, 'license:247c3fd1d111c21e576e1c4efe9703c6a9d63f32'),
(510, 'property_black_money', 0, 'license:d4fc0c42796cf56c9c0a373b29b5563918f650af'),
(511, 'vault_black_money', 0, 'license:d4fc0c42796cf56c9c0a373b29b5563918f650af'),
(512, 'property_black_money', 0, 'license:d4d9f6024a2ef845a49104f4de71a4d40079b696'),
(513, 'vault_black_money', 0, 'license:d4d9f6024a2ef845a49104f4de71a4d40079b696'),
(514, 'property_black_money', 0, 'license:232fa2a6078ba812743348bb0eb65c33b06c5e89'),
(515, 'vault_black_money', 0, 'license:232fa2a6078ba812743348bb0eb65c33b06c5e89'),
(516, 'vault_black_money', 0, 'license:55cc5395905f06b76fd5b7654b7f0db66cb12e55'),
(517, 'property_black_money', 0, 'license:55cc5395905f06b76fd5b7654b7f0db66cb12e55'),
(518, 'property_black_money', 0, 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73'),
(519, 'vault_black_money', 0, 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73'),
(520, 'property_black_money', 0, 'license:058417190e883f4ecb85361ffe81cb1c3eefd008'),
(521, 'vault_black_money', 0, 'license:058417190e883f4ecb85361ffe81cb1c3eefd008'),
(522, 'property_black_money', 0, 'license:c78d902f1b3445ce916a41ae73ec3f3dfc89b22f'),
(523, 'vault_black_money', 0, 'license:c78d902f1b3445ce916a41ae73ec3f3dfc89b22f'),
(524, 'vault_black_money', 0, 'license:0738484cbeb3e0c86f56ebadddfae7e8c608851d'),
(525, 'property_black_money', 0, 'license:0738484cbeb3e0c86f56ebadddfae7e8c608851d'),
(526, 'property_black_money', 0, 'license:7847b26b9b2c88d6e69c9ce672c8469f8123b75e'),
(527, 'vault_black_money', 0, 'license:7847b26b9b2c88d6e69c9ce672c8469f8123b75e'),
(528, 'property_black_money', 0, 'license:02a5f7ae30615a052ec6b03472f05792c650e797'),
(529, 'vault_black_money', 0, 'license:02a5f7ae30615a052ec6b03472f05792c650e797'),
(530, 'property_black_money', 0, 'license:1d332a1b988665778b794e2f33ebf4191223cf48'),
(531, 'vault_black_money', 0, 'license:1d332a1b988665778b794e2f33ebf4191223cf48'),
(532, 'property_black_money', 0, 'license:46c99ffcf35565c18c222648d1118c1e9ab1fe3c'),
(533, 'vault_black_money', 0, 'license:46c99ffcf35565c18c222648d1118c1e9ab1fe3c'),
(534, 'property_black_money', 0, 'license:6c2dfb2cad9d757689686c41ebeef07a64e42fa6'),
(535, 'vault_black_money', 0, 'license:6c2dfb2cad9d757689686c41ebeef07a64e42fa6'),
(536, 'property_black_money', 0, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760'),
(537, 'vault_black_money', 0, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760'),
(538, 'property_black_money', 0, 'license:7307b430fbe230f385103901d4064c0a64c0e878'),
(539, 'vault_black_money', 0, 'license:7307b430fbe230f385103901d4064c0a64c0e878'),
(540, 'property_black_money', 0, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047'),
(541, 'vault_black_money', 0, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047'),
(542, 'property_black_money', 0, 'license:4f081cfc4a49a717fad60f1139b45cac2f6644d0'),
(543, 'vault_black_money', 0, 'license:4f081cfc4a49a717fad60f1139b45cac2f6644d0'),
(544, 'property_black_money', 0, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968'),
(545, 'vault_black_money', 0, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968'),
(546, 'property_black_money', 0, 'license:e4e9ce43744bcb3c5d2539b53b8d2b617c6e4e00'),
(547, 'vault_black_money', 0, 'license:e4e9ce43744bcb3c5d2539b53b8d2b617c6e4e00'),
(548, 'property_black_money', 0, 'license:804c80c941bc436868a576653a207a93d948aeb7'),
(549, 'vault_black_money', 0, 'license:804c80c941bc436868a576653a207a93d948aeb7'),
(550, 'property_black_money', 0, 'license:01c2024ed5408ea7bbf433da0d82a88b00fb8298'),
(551, 'vault_black_money', 0, 'license:01c2024ed5408ea7bbf433da0d82a88b00fb8298'),
(552, 'property_black_money', 0, 'license:d4803089addba20d8c58361719b8f6577fbd424a'),
(553, 'vault_black_money', 0, 'license:d4803089addba20d8c58361719b8f6577fbd424a'),
(554, 'property_black_money', 0, 'license:632e0c1d95fed36a7cda2f2770afe55e6a85cfce'),
(555, 'vault_black_money', 0, 'license:632e0c1d95fed36a7cda2f2770afe55e6a85cfce'),
(556, 'property_black_money', 0, 'license:4837f40c9901547ebaac3f9ffdf3e06bb708f322'),
(557, 'vault_black_money', 0, 'license:4837f40c9901547ebaac3f9ffdf3e06bb708f322'),
(558, 'vault_black_money', 0, 'license:00ccde336f928eb595c2121709df68b37d34a9aa'),
(559, 'property_black_money', 0, 'license:00ccde336f928eb595c2121709df68b37d34a9aa'),
(560, 'property_black_money', 0, 'license:eb53fb256ee0afc55578edeb1e20b27cd660dce4'),
(561, 'vault_black_money', 0, 'license:eb53fb256ee0afc55578edeb1e20b27cd660dce4'),
(562, 'property_black_money', 0, 'license:f26269e0061e67c5dab5644402cbb817ff0488c5'),
(563, 'vault_black_money', 0, 'license:f26269e0061e67c5dab5644402cbb817ff0488c5'),
(564, 'property_black_money', 0, 'license:a101086b623278e0a1b897c9dfe42813f4ef83eb'),
(565, 'vault_black_money', 0, 'license:a101086b623278e0a1b897c9dfe42813f4ef83eb'),
(566, 'property_black_money', 0, 'license:99ed825e4daa1a32e6fbf76f33fe2d078e40dda7'),
(567, 'vault_black_money', 0, 'license:99ed825e4daa1a32e6fbf76f33fe2d078e40dda7'),
(568, 'property_black_money', 0, 'license:02b67139de0569a664014fac0b135f341e97e5c8'),
(569, 'vault_black_money', 0, 'license:02b67139de0569a664014fac0b135f341e97e5c8'),
(570, 'property_black_money', 0, 'license:b0b20e21ba2427b46fab97abc563e0b767646218'),
(571, 'vault_black_money', 0, 'license:b0b20e21ba2427b46fab97abc563e0b767646218'),
(572, 'property_black_money', 0, 'license:40080d66d504626a15b6ca18f1a705c96e10aaab'),
(573, 'vault_black_money', 0, 'license:40080d66d504626a15b6ca18f1a705c96e10aaab'),
(574, 'property_black_money', 0, 'license:da6f683b5543f66aacf373095d7aaad92533c142'),
(575, 'vault_black_money', 0, 'license:da6f683b5543f66aacf373095d7aaad92533c142'),
(576, 'property_black_money', 0, 'license:30ef3a326a885b2c19489256dac3c15916f4dc4c'),
(577, 'vault_black_money', 0, 'license:30ef3a326a885b2c19489256dac3c15916f4dc4c'),
(578, 'vault_black_money', 0, 'license:1427c061776fc8fd12a8e406b85eaadcf19683e2'),
(579, 'property_black_money', 0, 'license:1427c061776fc8fd12a8e406b85eaadcf19683e2'),
(580, 'property_black_money', 0, 'license:8ac660233a4cee5263f26bd9c21cfb6e072e0a28'),
(581, 'vault_black_money', 0, 'license:8ac660233a4cee5263f26bd9c21cfb6e072e0a28'),
(582, 'property_black_money', 0, 'license:714fb8447199ef582a8ecd1f66f82037d861c5d8'),
(583, 'vault_black_money', 0, 'license:714fb8447199ef582a8ecd1f66f82037d861c5d8'),
(584, 'property_black_money', 0, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52'),
(585, 'vault_black_money', 0, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52'),
(586, 'property_black_money', 0, 'license:f9c7d117b13a5ee7e455e605aa43789d4643d978'),
(587, 'vault_black_money', 0, 'license:f9c7d117b13a5ee7e455e605aa43789d4643d978'),
(588, 'property_black_money', 0, 'license:f041f44c1da56326739f9242dd43bfb5d02dece9'),
(589, 'vault_black_money', 0, 'license:f041f44c1da56326739f9242dd43bfb5d02dece9'),
(590, 'vault_black_money', 0, 'license:efb75ea384518fe747113fa6227957c99370909e'),
(591, 'property_black_money', 0, 'license:efb75ea384518fe747113fa6227957c99370909e'),
(592, 'property_black_money', 0, 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95'),
(593, 'vault_black_money', 0, 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95'),
(594, 'property_black_money', 0, 'license:23c520c28bf515a61da79a7142773c0b424fe74d'),
(595, 'vault_black_money', 0, 'license:23c520c28bf515a61da79a7142773c0b424fe74d'),
(596, 'property_black_money', 0, 'license:e1c7287a041b044431fb5507c7da391b0c58d3d3'),
(597, 'vault_black_money', 0, 'license:e1c7287a041b044431fb5507c7da391b0c58d3d3'),
(598, 'vault_black_money', 0, 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a'),
(599, 'property_black_money', 0, 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a'),
(600, 'vault_black_money', 0, 'license:3297bbdf4541cb9f8b0ddb53117a0bb57bd4699e'),
(601, 'property_black_money', 0, 'license:3297bbdf4541cb9f8b0ddb53117a0bb57bd4699e'),
(602, 'property_black_money', 0, 'license:c043b6f8420dd76f9f4e229476095fc0abe53776'),
(603, 'vault_black_money', 0, 'license:c043b6f8420dd76f9f4e229476095fc0abe53776'),
(604, 'property_black_money', 0, 'license:8f10d5c2047bc430fd2b471652401854e1023549'),
(605, 'vault_black_money', 0, 'license:8f10d5c2047bc430fd2b471652401854e1023549'),
(606, 'property_black_money', 0, 'license:9933f5d740498d4c50d8fb18325e929ffdf9bd40'),
(607, 'vault_black_money', 0, 'license:9933f5d740498d4c50d8fb18325e929ffdf9bd40'),
(608, 'property_black_money', 0, 'license:a92399e1cc318ac6f9149ac5011cdc3fe8869228'),
(609, 'vault_black_money', 0, 'license:a92399e1cc318ac6f9149ac5011cdc3fe8869228'),
(610, 'property_black_money', 0, 'license:a8eb51c4c09275a67be9b661e3b934178224bee0'),
(611, 'vault_black_money', 0, 'license:a8eb51c4c09275a67be9b661e3b934178224bee0'),
(612, 'property_black_money', 0, 'license:e316695509909ac07ace7064a1a3315074c9b2e5'),
(613, 'vault_black_money', 0, 'license:e316695509909ac07ace7064a1a3315074c9b2e5'),
(614, 'property_black_money', 0, 'license:bffdb01ad97c8e31c36e1b6f7976ab0f2cffccbc'),
(615, 'vault_black_money', 0, 'license:bffdb01ad97c8e31c36e1b6f7976ab0f2cffccbc'),
(616, 'property_black_money', 0, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921'),
(617, 'vault_black_money', 0, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921'),
(618, 'property_black_money', 0, 'license:7c926bb549e41400027ed44e9ab9bc101ce85a55'),
(619, 'vault_black_money', 0, 'license:7c926bb549e41400027ed44e9ab9bc101ce85a55'),
(620, 'property_black_money', 0, 'license:3249828f984cdd0e9a860b54667d6077c1c7975e'),
(621, 'vault_black_money', 0, 'license:3249828f984cdd0e9a860b54667d6077c1c7975e'),
(622, 'property_black_money', 0, 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb'),
(623, 'vault_black_money', 0, 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb'),
(624, 'property_black_money', 0, 'license:be8535d92a8e0071151b18ca6da2c78e5b5bd48d'),
(625, 'vault_black_money', 0, 'license:be8535d92a8e0071151b18ca6da2c78e5b5bd48d'),
(626, 'property_black_money', 0, 'license:902f70afe85096810b393a98d3d212a46f91ce3e'),
(627, 'vault_black_money', 0, 'license:902f70afe85096810b393a98d3d212a46f91ce3e'),
(628, 'property_black_money', 0, 'license:4217c490a74ea6acbe2702b9e181138f34dc3797'),
(629, 'vault_black_money', 0, 'license:4217c490a74ea6acbe2702b9e181138f34dc3797'),
(630, 'property_black_money', 0, 'license:8d6b456209e80afa5386b1a4921f0225c355114b'),
(631, 'vault_black_money', 0, 'license:8d6b456209e80afa5386b1a4921f0225c355114b'),
(632, 'property_black_money', 0, 'license:11762b8ed9727fefba8a07d71a3c23c636da7802'),
(633, 'vault_black_money', 0, 'license:11762b8ed9727fefba8a07d71a3c23c636da7802'),
(634, 'property_black_money', 0, 'license:5c6dad06b245c889f8400d01704a7acb0fa36b0c'),
(635, 'vault_black_money', 0, 'license:5c6dad06b245c889f8400d01704a7acb0fa36b0c'),
(636, 'property_black_money', 0, 'license:b4059a3b0a4e506efd0fc0a534c3dca61bb17630'),
(637, 'vault_black_money', 0, 'license:b4059a3b0a4e506efd0fc0a534c3dca61bb17630'),
(638, 'property_black_money', 0, 'license:84aa6f03855d60f3d27be93a28e4ecfd47451a2f'),
(639, 'vault_black_money', 0, 'license:84aa6f03855d60f3d27be93a28e4ecfd47451a2f'),
(640, 'property_black_money', 0, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3'),
(641, 'vault_black_money', 0, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3'),
(642, 'vault_black_money', 0, 'license:24c2fb6e92495f717374bd2ec2c663d1ca5fd288'),
(643, 'property_black_money', 0, 'license:24c2fb6e92495f717374bd2ec2c663d1ca5fd288'),
(644, 'property_black_money', 0, 'license:7430e97daf85d379af7b08fa5895c015432580c5'),
(645, 'vault_black_money', 0, 'license:7430e97daf85d379af7b08fa5895c015432580c5'),
(646, 'property_black_money', 0, 'license:e3925e74b7249439dccc242af39a130d06328edb'),
(647, 'vault_black_money', 0, 'license:e3925e74b7249439dccc242af39a130d06328edb'),
(648, 'property_black_money', 0, 'license:561208829ca196e23c926722c351483bd043c751'),
(649, 'vault_black_money', 0, 'license:561208829ca196e23c926722c351483bd043c751'),
(650, 'property_black_money', 0, 'license:d9157bae33698589b0318641c2069e9065464f9c'),
(651, 'vault_black_money', 0, 'license:d9157bae33698589b0318641c2069e9065464f9c'),
(652, 'vault_black_money', 0, 'license:0367e8b876d185a48340f99c1671e3baaaa1ba59'),
(653, 'property_black_money', 0, 'license:0367e8b876d185a48340f99c1671e3baaaa1ba59'),
(654, 'vault_black_money', 0, 'license:98fe102565d2cc396edda62f10c626ab104f4ea1'),
(655, 'property_black_money', 0, 'license:98fe102565d2cc396edda62f10c626ab104f4ea1'),
(656, 'property_black_money', 0, 'license:5377abb45ebfecdaa2110f956770a54dc66173e8'),
(657, 'vault_black_money', 0, 'license:5377abb45ebfecdaa2110f956770a54dc66173e8'),
(658, 'vault_black_money', 0, 'license:6da765de71a3050590bedd3dd13dea6ebbd39873'),
(659, 'property_black_money', 0, 'license:6da765de71a3050590bedd3dd13dea6ebbd39873'),
(660, 'vault_black_money', 0, 'license:1143160151c2e12728429665cdd41291c92e268a'),
(661, 'property_black_money', 0, 'license:1143160151c2e12728429665cdd41291c92e268a'),
(662, 'property_black_money', 0, 'license:145aea719a5af3ae3c1c926cca5af85665e937fb'),
(663, 'vault_black_money', 0, 'license:145aea719a5af3ae3c1c926cca5af85665e937fb'),
(664, 'vault_black_money', 0, 'license:7479221cdfef3a146e5d66a5fa6716b876ad450e'),
(665, 'property_black_money', 0, 'license:7479221cdfef3a146e5d66a5fa6716b876ad450e'),
(666, 'property_black_money', 0, 'license:d8ca291dc964ce1a27f86d1dcefc49c17e7b397e'),
(667, 'vault_black_money', 0, 'license:d8ca291dc964ce1a27f86d1dcefc49c17e7b397e'),
(668, 'property_black_money', 0, 'license:2c177e05529768329f409e0870b313bf2d0747d7'),
(669, 'vault_black_money', 0, 'license:2c177e05529768329f409e0870b313bf2d0747d7'),
(670, 'property_black_money', 0, 'license:972082269107f6fc797a15f77317ec83957dd5ec'),
(671, 'vault_black_money', 0, 'license:972082269107f6fc797a15f77317ec83957dd5ec'),
(672, 'property_black_money', 0, 'license:d1d92c37f1ab6926483c18d767cf47fafd10552c'),
(673, 'vault_black_money', 0, 'license:d1d92c37f1ab6926483c18d767cf47fafd10552c'),
(674, 'property_black_money', 0, 'license:7505a28b6a811a5d689aaf4e3cb2f7ff1b8ce2b4'),
(675, 'vault_black_money', 0, 'license:7505a28b6a811a5d689aaf4e3cb2f7ff1b8ce2b4'),
(676, 'vault_black_money', 0, 'license:6d23139d39cfe2ec04155d81c45a181d6d2e43f7'),
(677, 'property_black_money', 0, 'license:6d23139d39cfe2ec04155d81c45a181d6d2e43f7'),
(678, 'property_black_money', 0, 'license:0c2695406683e6156a52b2085b386c2f906d5870'),
(679, 'vault_black_money', 0, 'license:0c2695406683e6156a52b2085b386c2f906d5870'),
(680, 'vault_black_money', 0, 'license:6ed2ef9118160ced78720e8f8bdcefd6de3841ad'),
(681, 'property_black_money', 0, 'license:6ed2ef9118160ced78720e8f8bdcefd6de3841ad'),
(682, 'property_black_money', 0, 'license:fc2119492de3d62f46783157c79db59f5d449af8'),
(683, 'vault_black_money', 0, 'license:fc2119492de3d62f46783157c79db59f5d449af8'),
(684, 'vault_black_money', 0, 'license:d4bea4b5b5b39827eecf20169054936abbd748b3'),
(685, 'property_black_money', 0, 'license:d4bea4b5b5b39827eecf20169054936abbd748b3'),
(686, 'property_black_money', 0, 'license:272ac54c423dec4d10ad29f073aa5d8785fa0a24'),
(687, 'vault_black_money', 0, 'license:272ac54c423dec4d10ad29f073aa5d8785fa0a24'),
(688, 'property_black_money', 0, 'license:75334e4bd43826c2cefd5b431fa714d1e16a3196'),
(689, 'vault_black_money', 0, 'license:75334e4bd43826c2cefd5b431fa714d1e16a3196'),
(690, 'property_black_money', 0, 'license:270f29e38f3c648320413f61b27a33b30e876caf'),
(691, 'vault_black_money', 0, 'license:270f29e38f3c648320413f61b27a33b30e876caf'),
(692, 'vault_black_money', 0, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a'),
(693, 'property_black_money', 0, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a'),
(694, 'property_black_money', 0, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f'),
(695, 'vault_black_money', 0, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f'),
(696, 'property_black_money', 0, 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774'),
(697, 'vault_black_money', 0, 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774'),
(698, 'property_black_money', 0, 'license:ce4c0352e9e82e4b6a6b74b1ee90fc3b1201296d'),
(699, 'vault_black_money', 0, 'license:ce4c0352e9e82e4b6a6b74b1ee90fc3b1201296d'),
(700, 'property_black_money', 0, 'license:8d9bba80eac7df69fd15816e16be99f966b63e0b'),
(701, 'vault_black_money', 0, 'license:8d9bba80eac7df69fd15816e16be99f966b63e0b'),
(702, 'property_black_money', 0, 'license:8bd01a87e2d7c8e696c7a3d36564ab2109063a92'),
(703, 'vault_black_money', 0, 'license:8bd01a87e2d7c8e696c7a3d36564ab2109063a92'),
(704, 'property_black_money', 0, 'license:0cb27fa0dae54b3d5ae7273546f2ea034221dde9'),
(705, 'vault_black_money', 0, 'license:0cb27fa0dae54b3d5ae7273546f2ea034221dde9'),
(706, 'property_black_money', 0, 'license:4e41c00c5da1eece8ed63439357cfc8ab4a46b03'),
(707, 'vault_black_money', 0, 'license:4e41c00c5da1eece8ed63439357cfc8ab4a46b03'),
(708, 'property_black_money', 0, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c'),
(709, 'vault_black_money', 0, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c'),
(710, 'vault_black_money', 0, 'license:75160f7886d88db0c5151daa3ebf0f1a395984a0'),
(711, 'property_black_money', 0, 'license:75160f7886d88db0c5151daa3ebf0f1a395984a0'),
(712, 'property_black_money', 0, 'license:e3ede76b2ae8f83c31ef47186eed6c8df15f0cf0'),
(713, 'vault_black_money', 0, 'license:e3ede76b2ae8f83c31ef47186eed6c8df15f0cf0'),
(714, 'property_black_money', 0, 'license:3da09d0a1acbfc060e1007a99f13f43575864212'),
(715, 'vault_black_money', 0, 'license:3da09d0a1acbfc060e1007a99f13f43575864212');
INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(716, 'vault_black_money', 0, 'license:84042d759de12a798dc0951e29316bb74320921e'),
(717, 'property_black_money', 0, 'license:84042d759de12a798dc0951e29316bb74320921e'),
(718, 'property_black_money', 0, 'license:22d09eb58aa61ae4ce54ae2b34926e785f01beb9'),
(719, 'vault_black_money', 0, 'license:22d09eb58aa61ae4ce54ae2b34926e785f01beb9'),
(720, 'vault_black_money', 0, 'license:2c565a6524b7e2110914b656aa1e714bd54ac84c'),
(721, 'property_black_money', 0, 'license:2c565a6524b7e2110914b656aa1e714bd54ac84c'),
(722, 'property_black_money', 0, 'license:f9f401f8a43d3cb83191d09a8aed3ba89ad15b6e'),
(723, 'vault_black_money', 0, 'license:f9f401f8a43d3cb83191d09a8aed3ba89ad15b6e'),
(724, 'property_black_money', 0, 'license:adbc7348808826b63b04607dbd3b02129faea53e'),
(725, 'vault_black_money', 0, 'license:adbc7348808826b63b04607dbd3b02129faea53e'),
(726, 'property_black_money', 0, 'license:66505c22370d120b90d47c47889e88fcaa4dea3a'),
(727, 'vault_black_money', 0, 'license:66505c22370d120b90d47c47889e88fcaa4dea3a'),
(728, 'property_black_money', 0, 'license:ea8c2df47675266ef3fc34f99ccd288b0b99ffad'),
(729, 'vault_black_money', 0, 'license:ea8c2df47675266ef3fc34f99ccd288b0b99ffad'),
(730, 'vault_black_money', 0, 'license:f83d6646131bbe39aa402dc249c9862beed7acfb'),
(731, 'property_black_money', 0, 'license:f83d6646131bbe39aa402dc249c9862beed7acfb'),
(732, 'property_black_money', 0, 'license:37e540e16ecd49f14d525732670ba452304152bf'),
(733, 'vault_black_money', 0, 'license:37e540e16ecd49f14d525732670ba452304152bf'),
(734, 'property_black_money', 0, 'license:6714c499049996f109807728d2bcf4022cccf394'),
(735, 'vault_black_money', 0, 'license:6714c499049996f109807728d2bcf4022cccf394'),
(736, 'property_black_money', 0, 'license:27829ad59cbef19fbd4ef82092f0d30f527fb600'),
(737, 'vault_black_money', 0, 'license:27829ad59cbef19fbd4ef82092f0d30f527fb600'),
(738, 'property_black_money', 0, 'license:dddf57eaea519871432aea7eefd568ab3572897e'),
(739, 'vault_black_money', 0, 'license:dddf57eaea519871432aea7eefd568ab3572897e'),
(740, 'property_black_money', 0, 'license:e8698a122ea7ae38b2053be247f0114824f2ae70'),
(741, 'vault_black_money', 0, 'license:e8698a122ea7ae38b2053be247f0114824f2ae70'),
(742, 'vault_black_money', 0, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f'),
(743, 'property_black_money', 0, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f'),
(744, 'vault_black_money', 0, 'license:dceab879a0f4b4b3e6c8872501a597e75d6bbdef'),
(745, 'property_black_money', 0, 'license:dceab879a0f4b4b3e6c8872501a597e75d6bbdef'),
(746, 'property_black_money', 0, 'license:29a7e5ee95f55eef02068a92a71cadafce1b925d'),
(747, 'vault_black_money', 0, 'license:29a7e5ee95f55eef02068a92a71cadafce1b925d'),
(748, 'property_black_money', 0, 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd'),
(749, 'vault_black_money', 0, 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd'),
(750, 'vault_black_money', 0, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7'),
(751, 'property_black_money', 0, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7'),
(752, 'vault_black_money', 0, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1'),
(753, 'property_black_money', 0, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1'),
(756, 'property_black_money', 0, 'license:190e4cc23cdee908a31993f7db15a55281467d1e'),
(757, 'vault_black_money', 0, 'license:190e4cc23cdee908a31993f7db15a55281467d1e'),
(758, 'property_black_money', 0, 'license:f614021594d6c1665b40d8af9d6ef8370c632d6f'),
(759, 'vault_black_money', 0, 'license:f614021594d6c1665b40d8af9d6ef8370c632d6f'),
(760, 'property_black_money', 0, 'license:268ee0fcfdb15505aec06a3c4bfd23d638a75cae'),
(761, 'vault_black_money', 0, 'license:268ee0fcfdb15505aec06a3c4bfd23d638a75cae'),
(762, 'vault_black_money', 0, 'license:c62987db2c178126f985cd6c569d7491741d3b8c'),
(763, 'property_black_money', 0, 'license:c62987db2c178126f985cd6c569d7491741d3b8c'),
(764, 'property_black_money', 0, 'license:950d15ef56d3c103d14ec28b9931690dd255ca68'),
(765, 'vault_black_money', 0, 'license:950d15ef56d3c103d14ec28b9931690dd255ca68'),
(766, 'vault_black_money', 0, 'license:d1ed23b266add086b66da3abcd3c0ab5f77bff56'),
(767, 'property_black_money', 0, 'license:d1ed23b266add086b66da3abcd3c0ab5f77bff56'),
(768, 'vault_black_money', 0, 'license:1997c2b34f03a90be6c21ca135e841d349dc40c0'),
(769, 'property_black_money', 0, 'license:1997c2b34f03a90be6c21ca135e841d349dc40c0'),
(770, 'vault_black_money', 0, 'license:472b062c95ffeacf1ea13b168b82832919e9ea94'),
(771, 'property_black_money', 0, 'license:472b062c95ffeacf1ea13b168b82832919e9ea94'),
(772, 'property_black_money', 0, 'license:19c1ad5b01bfa364308b3d3cfebb4ac07f41c743'),
(773, 'vault_black_money', 0, 'license:19c1ad5b01bfa364308b3d3cfebb4ac07f41c743'),
(776, 'property_black_money', 0, 'license:964d4efb35fbfe3cf75940c6ee5ba801b91c000f'),
(777, 'vault_black_money', 0, 'license:964d4efb35fbfe3cf75940c6ee5ba801b91c000f'),
(778, 'property_black_money', 0, 'license:7ce703b1d469225db53c1fbc7e5c44650a571939'),
(779, 'vault_black_money', 0, 'license:7ce703b1d469225db53c1fbc7e5c44650a571939'),
(780, 'society_atomic', 1460, NULL),
(781, 'property_black_money', 0, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3'),
(782, 'vault_black_money', 0, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3'),
(783, 'property_black_money', 0, 'license:39c19d0c68ae326dc100bb304b4264143d830de4'),
(784, 'vault_black_money', 0, 'license:39c19d0c68ae326dc100bb304b4264143d830de4'),
(785, 'property_black_money', 0, 'license:51e352b51fe8e4a52f7f1e7ff00a713ed1602030'),
(786, 'vault_black_money', 0, 'license:51e352b51fe8e4a52f7f1e7ff00a713ed1602030'),
(787, 'property_black_money', 0, 'license:aa234626d65f931b2ec97f1571d9e04c2aa8aa9d'),
(788, 'vault_black_money', 0, 'license:aa234626d65f931b2ec97f1571d9e04c2aa8aa9d'),
(789, 'vault_black_money', 0, 'license:bf2045f1eb94000de8bda5e25dcfe5ece2bbaffc'),
(790, 'property_black_money', 0, 'license:bf2045f1eb94000de8bda5e25dcfe5ece2bbaffc'),
(791, 'property_black_money', 0, 'license:7fd67c26d02a24f006cb5da97ddd6f04188c3201'),
(792, 'vault_black_money', 0, 'license:7fd67c26d02a24f006cb5da97ddd6f04188c3201'),
(793, 'property_black_money', 0, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d'),
(794, 'vault_black_money', 0, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d'),
(795, 'property_black_money', 0, 'license:d2a8a12177ccac6cc03cb7c4670f7835cee5249b'),
(796, 'vault_black_money', 0, 'license:d2a8a12177ccac6cc03cb7c4670f7835cee5249b'),
(797, 'property_black_money', 0, 'license:04c406a8b45052030e9772ce835fab0054f0bd73'),
(798, 'vault_black_money', 0, 'license:04c406a8b45052030e9772ce835fab0054f0bd73'),
(799, 'vault_black_money', 0, 'license:91c8c052b0853fd8c63df2a7917ec446997d0198'),
(800, 'property_black_money', 0, 'license:91c8c052b0853fd8c63df2a7917ec446997d0198'),
(801, 'property_black_money', 0, 'license:ca28123d18b42f7af4b47a98be85e60f778d56ff'),
(802, 'vault_black_money', 0, 'license:ca28123d18b42f7af4b47a98be85e60f778d56ff'),
(803, 'vault_black_money', 0, 'license:402d05642576b10c068c0146c128c1baaf51c674'),
(804, 'property_black_money', 0, 'license:402d05642576b10c068c0146c128c1baaf51c674'),
(805, 'vault_black_money', 0, 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9'),
(806, 'property_black_money', 0, 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9'),
(807, 'vault_black_money', 0, 'license:19eda59556f0ad39b580bccf675ca41054e4d930'),
(808, 'property_black_money', 0, 'license:19eda59556f0ad39b580bccf675ca41054e4d930'),
(809, 'property_black_money', 0, 'license:9f7c2d2caff272d9ec55d605e1f8d5c6913261a0'),
(810, 'vault_black_money', 0, 'license:9f7c2d2caff272d9ec55d605e1f8d5c6913261a0'),
(811, 'vault_black_money', 0, 'license:7e089125da767aaa370cc4515c9753a43b8f0fc6'),
(812, 'property_black_money', 0, 'license:7e089125da767aaa370cc4515c9753a43b8f0fc6'),
(813, 'vault_black_money', 0, 'license:45e86b7553cc9d9a83437d235c61a7d8fe843c12'),
(814, 'property_black_money', 0, 'license:45e86b7553cc9d9a83437d235c61a7d8fe843c12'),
(815, 'property_black_money', 0, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c'),
(816, 'vault_black_money', 0, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c'),
(817, 'property_black_money', 0, 'license:a90b70276599ed587061083c85a97227010c9aa1'),
(818, 'vault_black_money', 0, 'license:a90b70276599ed587061083c85a97227010c9aa1'),
(819, 'vault_black_money', 0, 'license:2ab0a4855c1c753951a6a8ecfd8e779d6093f2dc'),
(820, 'property_black_money', 0, 'license:2ab0a4855c1c753951a6a8ecfd8e779d6093f2dc'),
(821, 'property_black_money', 0, 'license:d4af76da354d5c574081e1fbc79f5ce2a368f043'),
(822, 'vault_black_money', 0, 'license:d4af76da354d5c574081e1fbc79f5ce2a368f043'),
(823, 'vault_black_money', 0, 'license:0c1acf1d2d2b601ed3f4b3136ebe1f6652bfd950'),
(824, 'property_black_money', 0, 'license:0c1acf1d2d2b601ed3f4b3136ebe1f6652bfd950'),
(825, 'property_black_money', 0, 'license:844f117ec47de8a2812df98bbff0d41a56620e79'),
(826, 'vault_black_money', 0, 'license:844f117ec47de8a2812df98bbff0d41a56620e79'),
(827, 'vault_black_money', 0, 'license:c224dacd730fd35b61ef75fa25112ec74179c2bf'),
(828, 'property_black_money', 0, 'license:c224dacd730fd35b61ef75fa25112ec74179c2bf'),
(829, 'property_black_money', 0, 'license:8efa33d159fa381ee93a2d1b5727a49967c8216e'),
(830, 'vault_black_money', 0, 'license:8efa33d159fa381ee93a2d1b5727a49967c8216e'),
(831, 'property_black_money', 0, 'license:1c7e96f5132e0571f54cf5d8a6534677ab674503'),
(832, 'vault_black_money', 0, 'license:1c7e96f5132e0571f54cf5d8a6534677ab674503'),
(833, 'property_black_money', 0, 'license:f810447fe77ced1c576ec79b06f7542711c7f68c'),
(834, 'vault_black_money', 0, 'license:f810447fe77ced1c576ec79b06f7542711c7f68c'),
(835, 'property_black_money', 0, 'license:e054d68913030114e03b216f3ebf87c7e3913eb2'),
(836, 'vault_black_money', 0, 'license:e054d68913030114e03b216f3ebf87c7e3913eb2'),
(837, 'property_black_money', 0, 'license:4eb1b799a1cd533ebd13e9db9c5e612c431f1e0e'),
(838, 'vault_black_money', 0, 'license:4eb1b799a1cd533ebd13e9db9c5e612c431f1e0e'),
(839, 'property_black_money', 0, 'license:28c72a3728dc78add02739c3c6503425e2b7f2fb'),
(840, 'vault_black_money', 0, 'license:28c72a3728dc78add02739c3c6503425e2b7f2fb'),
(841, 'vault_black_money', 0, 'license:ec8a8c73aad0764e164fb22841004b1082c65bf6'),
(842, 'property_black_money', 0, 'license:ec8a8c73aad0764e164fb22841004b1082c65bf6'),
(843, 'vault_black_money', 0, 'license:60b6253d076bb86b06f20e1bbe6644c4b12d3b1a'),
(844, 'property_black_money', 0, 'license:60b6253d076bb86b06f20e1bbe6644c4b12d3b1a'),
(845, 'property_black_money', 0, 'license:8e578c029dd4d3fd15d46f0a98e106dc5f6d6f13'),
(846, 'vault_black_money', 0, 'license:8e578c029dd4d3fd15d46f0a98e106dc5f6d6f13'),
(847, 'vault_black_money', 0, 'license:298122ea2b5d3518e3f48575758d9d998a4bde26'),
(848, 'property_black_money', 0, 'license:298122ea2b5d3518e3f48575758d9d998a4bde26'),
(849, 'vault_black_money', 0, 'license:e2cbdc765e50f45ef23e1ef968e1ba0f301f53db'),
(850, 'property_black_money', 0, 'license:e2cbdc765e50f45ef23e1ef968e1ba0f301f53db'),
(851, 'property_black_money', 0, 'license:94e7cabac3259a2efb1ec36ce62b3c08dca29526'),
(852, 'vault_black_money', 0, 'license:94e7cabac3259a2efb1ec36ce62b3c08dca29526'),
(853, 'property_black_money', 0, 'license:a4933792ecf9f43f4bc8396ff517099853a7fe6b'),
(854, 'vault_black_money', 0, 'license:a4933792ecf9f43f4bc8396ff517099853a7fe6b'),
(855, 'vault_black_money', 0, 'license:04849857c0c7fe6361f457def32de68e70486d27'),
(856, 'property_black_money', 0, 'license:04849857c0c7fe6361f457def32de68e70486d27'),
(857, 'property_black_money', 0, 'license:8198279583f77b53ad6d2a04996f390e2727502d'),
(858, 'vault_black_money', 0, 'license:8198279583f77b53ad6d2a04996f390e2727502d'),
(859, 'vault_black_money', 0, 'license:5e45286b48ecb58553522dee28ee74467c7cffe2'),
(860, 'property_black_money', 0, 'license:5e45286b48ecb58553522dee28ee74467c7cffe2'),
(861, 'vault_black_money', 0, 'license:6f34b026d6e22b6d9f54040f1703757542543ec1'),
(862, 'property_black_money', 0, 'license:6f34b026d6e22b6d9f54040f1703757542543ec1'),
(863, 'vault_black_money', 0, 'license:d2931081202f38fa08926bd248094387f1f354d5'),
(864, 'property_black_money', 0, 'license:d2931081202f38fa08926bd248094387f1f354d5'),
(865, 'vault_black_money', 0, 'license:e3127d953cd0c4415df759912053bc346b2b014c'),
(866, 'property_black_money', 0, 'license:e3127d953cd0c4415df759912053bc346b2b014c'),
(867, 'property_black_money', 0, 'license:55f78f2eb06b3db098bbf7c9397f07d8dbe68136'),
(868, 'vault_black_money', 0, 'license:55f78f2eb06b3db098bbf7c9397f07d8dbe68136'),
(869, 'vault_black_money', 0, 'license:03e86013c8ecb0013b2629a4605f4fdeaaf97d06'),
(870, 'property_black_money', 0, 'license:03e86013c8ecb0013b2629a4605f4fdeaaf97d06'),
(871, 'property_black_money', 0, 'license:9a48c7077f8f6c708438b9851055e64e7de7d61d'),
(872, 'vault_black_money', 0, 'license:9a48c7077f8f6c708438b9851055e64e7de7d61d'),
(873, 'vault_black_money', 0, 'license:64f1855587e40d25ece4314149fcff8ea08127de'),
(874, 'property_black_money', 0, 'license:64f1855587e40d25ece4314149fcff8ea08127de'),
(875, 'property_black_money', 0, 'license:7f13e1298c316e7bff02411be792d40a4dab97bb'),
(876, 'vault_black_money', 0, 'license:7f13e1298c316e7bff02411be792d40a4dab97bb'),
(877, 'vault_black_money', 0, 'license:72e2774c87294818b77a1f3234ef3f97cb5d3c91'),
(878, 'property_black_money', 0, 'license:72e2774c87294818b77a1f3234ef3f97cb5d3c91'),
(879, 'vault_black_money', 0, 'license:20db061804afbc2d79c73f8f1298ce76532f9a08'),
(880, 'property_black_money', 0, 'license:20db061804afbc2d79c73f8f1298ce76532f9a08'),
(881, 'property_black_money', 0, 'license:4acbfa31aabe514cc85e62ac71cc01e8a67ef542'),
(882, 'vault_black_money', 0, 'license:4acbfa31aabe514cc85e62ac71cc01e8a67ef542'),
(883, 'property_black_money', 0, 'license:274a92b155a37ccddf11962e590ff3a0f0cfe8bb'),
(884, 'vault_black_money', 0, 'license:274a92b155a37ccddf11962e590ff3a0f0cfe8bb'),
(885, 'property_black_money', 0, 'license:517af9f2a592fd15bc52929880e91339f20e9d80'),
(886, 'vault_black_money', 0, 'license:517af9f2a592fd15bc52929880e91339f20e9d80'),
(887, 'vault_black_money', 0, 'license:12a9aecdebfa8c51ed3f793ab041db3a25474ece'),
(888, 'property_black_money', 0, 'license:12a9aecdebfa8c51ed3f793ab041db3a25474ece'),
(889, 'vault_black_money', 0, 'license:24501e7b84f3f4a3f094d0843247419dbba3e12a'),
(890, 'property_black_money', 0, 'license:24501e7b84f3f4a3f094d0843247419dbba3e12a'),
(891, 'vault_black_money', 0, 'license:52b33e967ce0ca89bd841f087665529bc42f5504'),
(892, 'property_black_money', 0, 'license:52b33e967ce0ca89bd841f087665529bc42f5504'),
(893, 'property_black_money', 0, 'license:9d5857dc3aace60d9fc5ece2522ee861b7e7e6b9'),
(894, 'vault_black_money', 0, 'license:9d5857dc3aace60d9fc5ece2522ee861b7e7e6b9'),
(895, 'vault_black_money', 0, 'license:750655dc35b96135ce0fb4499357a18a6b2db7a3'),
(896, 'property_black_money', 0, 'license:750655dc35b96135ce0fb4499357a18a6b2db7a3'),
(897, 'property_black_money', 0, 'license:b84c94d65f42de570ac8e704a15f4c0ebc10e443'),
(898, 'vault_black_money', 0, 'license:b84c94d65f42de570ac8e704a15f4c0ebc10e443'),
(899, 'property_black_money', 0, 'license:f0bfac3b17cf43595d1cc9757c5f4397ecf8c7d5'),
(900, 'vault_black_money', 0, 'license:f0bfac3b17cf43595d1cc9757c5f4397ecf8c7d5'),
(901, 'property_black_money', 0, 'license:6ae49f5bcfada8bb9d3066d73e1e9b11cbabf963'),
(902, 'vault_black_money', 0, 'license:6ae49f5bcfada8bb9d3066d73e1e9b11cbabf963'),
(903, 'property_black_money', 0, 'license:6689d656531f4b1b24539ea89fd7fd8948763dab'),
(904, 'vault_black_money', 0, 'license:6689d656531f4b1b24539ea89fd7fd8948763dab'),
(907, 'property_black_money', 0, 'license:80726e8ba07aa8f12c25f9ebaa16b271578ceb48'),
(908, 'vault_black_money', 0, 'license:80726e8ba07aa8f12c25f9ebaa16b271578ceb48'),
(909, 'property_black_money', 0, 'license:f7010fb37375f1d72ee87bdb53204cdcb92e6f91'),
(910, 'vault_black_money', 0, 'license:f7010fb37375f1d72ee87bdb53204cdcb92e6f91'),
(911, 'property_black_money', 0, 'license:af729c929904668a4878d3fd7f8d5fc596f9ef42'),
(912, 'vault_black_money', 0, 'license:af729c929904668a4878d3fd7f8d5fc596f9ef42'),
(913, 'property_black_money', 0, 'license:e5f4676f1d43f1f2922cfcfc83097ccc773d1063'),
(914, 'vault_black_money', 0, 'license:e5f4676f1d43f1f2922cfcfc83097ccc773d1063'),
(915, 'property_black_money', 0, 'license:b048d84dbccf96b07c08a48eaf1961ca9dddd978'),
(916, 'vault_black_money', 0, 'license:b048d84dbccf96b07c08a48eaf1961ca9dddd978'),
(917, 'property_black_money', 0, 'license:d3cdfc2008e8e24c4ec6595588bfd514896d9905'),
(918, 'vault_black_money', 0, 'license:d3cdfc2008e8e24c4ec6595588bfd514896d9905'),
(919, 'vault_black_money', 0, 'license:4404205f2342468da27cc0efe1b6a6e45d0bc02f'),
(920, 'property_black_money', 0, 'license:4404205f2342468da27cc0efe1b6a6e45d0bc02f'),
(921, 'vault_black_money', 0, 'license:00df7e091fe70fd53abf0611f4623cf3f1468220'),
(922, 'property_black_money', 0, 'license:00df7e091fe70fd53abf0611f4623cf3f1468220'),
(923, 'property_black_money', 0, 'license:b3894e7daa6693f1f5f6c58d37331d8ed1bdf928'),
(924, 'vault_black_money', 0, 'license:b3894e7daa6693f1f5f6c58d37331d8ed1bdf928'),
(925, 'property_black_money', 0, 'license:1d693c4931aad4773dc73baee25831efce9d2edf'),
(926, 'vault_black_money', 0, 'license:1d693c4931aad4773dc73baee25831efce9d2edf'),
(927, 'property_black_money', 0, 'license:8d9b4f22c2e9e5bf3aadbcf0f3f885d24271da2e'),
(928, 'vault_black_money', 0, 'license:8d9b4f22c2e9e5bf3aadbcf0f3f885d24271da2e'),
(929, 'property_black_money', 0, 'license:227e4d3759bc1fbcbf00253e2b7a1a8632ee0684'),
(930, 'vault_black_money', 0, 'license:227e4d3759bc1fbcbf00253e2b7a1a8632ee0684'),
(931, 'vault_black_money', 0, 'license:81164de351f257f93efe994a15a3abea1dde0442'),
(932, 'property_black_money', 0, 'license:81164de351f257f93efe994a15a3abea1dde0442'),
(933, 'vault_black_money', 0, 'license:f8bd4c53b873e9b338bb5044300df735c39db467'),
(934, 'property_black_money', 0, 'license:f8bd4c53b873e9b338bb5044300df735c39db467'),
(935, 'property_black_money', 0, 'license:1c09a80c774fa4340541ab29c2db9a4dfb032477'),
(936, 'vault_black_money', 0, 'license:1c09a80c774fa4340541ab29c2db9a4dfb032477'),
(937, 'property_black_money', 0, 'license:562d27f0de712cef16810d55fa917b0e280c6e50'),
(938, 'vault_black_money', 0, 'license:562d27f0de712cef16810d55fa917b0e280c6e50'),
(939, 'property_black_money', 0, 'license:3fbfe4e7bf004c9a3efb02b0639b85259cd234d1'),
(940, 'vault_black_money', 0, 'license:3fbfe4e7bf004c9a3efb02b0639b85259cd234d1'),
(941, 'property_black_money', 0, 'license:17d783fd801efd01f3bfab4379f67607b6e675c5'),
(942, 'vault_black_money', 0, 'license:17d783fd801efd01f3bfab4379f67607b6e675c5'),
(943, 'property_black_money', 0, 'license:5186aa3811853a60e4410b7f82894d98016234ba'),
(944, 'vault_black_money', 0, 'license:5186aa3811853a60e4410b7f82894d98016234ba'),
(945, 'property_black_money', 0, 'license:8c73f3ea21ae48653aa14fb74f601368a2c333ee'),
(946, 'vault_black_money', 0, 'license:8c73f3ea21ae48653aa14fb74f601368a2c333ee'),
(947, 'property_black_money', 0, 'license:c6b150e14d4eac356a487583dfd4bd92c3d5f953'),
(948, 'vault_black_money', 0, 'license:c6b150e14d4eac356a487583dfd4bd92c3d5f953'),
(949, 'property_black_money', 0, 'license:c493084a6aea31caac7f977bdee2515fe4f18e37'),
(950, 'vault_black_money', 0, 'license:c493084a6aea31caac7f977bdee2515fe4f18e37'),
(951, 'vault_black_money', 0, 'license:91eecc007a6e6b4d3714aaaec4c3de7d1cf29cc1'),
(952, 'property_black_money', 0, 'license:91eecc007a6e6b4d3714aaaec4c3de7d1cf29cc1'),
(953, 'vault_black_money', 0, 'license:d9f0f2cfd051c4a2d973775beab29b4125854151'),
(954, 'property_black_money', 0, 'license:d9f0f2cfd051c4a2d973775beab29b4125854151'),
(955, 'vault_black_money', 0, 'license:db580704b5d9da8608dea14cd1f711c458988250'),
(956, 'property_black_money', 0, 'license:db580704b5d9da8608dea14cd1f711c458988250'),
(957, 'vault_black_money', 0, 'license:83a6dbd25aea6ecbaf78f73fd0036fa0069b2fe6'),
(958, 'property_black_money', 0, 'license:83a6dbd25aea6ecbaf78f73fd0036fa0069b2fe6'),
(959, 'property_black_money', 0, 'license:d4a56a3333d4f20cda469c8fe9480d89a1d6e8a4'),
(960, 'vault_black_money', 0, 'license:d4a56a3333d4f20cda469c8fe9480d89a1d6e8a4');

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory`
--

CREATE TABLE `addon_inventory` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `addon_inventory`
--

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('organisation_20th', '20Th', 1),
('organisation_Arkan', 'Arkan', 1),
('organisation_aztecas', 'Aztecas', 1),
('organisation_ballas', 'ballas', 1),
('organisation_biker', 'Sons of Anarchy', 1),
('organisation_blackdemon', 'blackdemon', 1),
('organisation_blackos', 'Blackos', 1),
('organisation_bonelli', 'Bonelli', 1),
('organisation_bratiskaia', 'Bratiskaia', 1),
('organisation_cherokees', 'Cherokees', 1),
('organisation_cjng', 'CJNG', 1),
('organisation_comorra', 'Comorra', 1),
('organisation_dystopia', 'Dystopia', 1),
('organisation_families', 'Families', 1),
('organisation_fields', 'Fields', 1),
('organisation_irish', 'Irish', 1),
('organisation_lost', 'Lost', 1),
('organisation_Madrazo', 'Madrazo', 1),
('organisation_Marabunta', 'Marabunta', 1),
('organisation_oneil', 'Oneil', 1),
('organisation_pcc', 'PCC', 1),
('organisation_reyes', 'Reyes', 1),
('organisation_sacra', 'sacra', 1),
('organisation_sanstreet', 'Sanstreet', 1),
('organisation_sinaloa', 'Sinaloa', 1),
('organisation_triade', 'Triade', 1),
('organisation_vagos', 'vagos', 1),
('organisation_yb16', 'yb16', 1),
('property', 'Propriété', 0),
('restojap', 'Restaurant Japonais', 1),
('society_abatteur', 'Abatteur', 1),
('society_altruiste', 'Altruiste', 1),
('society_ambulance', 'Ambulance', 1),
('society_armenien', 'Armenien', 1),
('society_atomic', 'atomic', 1),
('society_atrax', 'Atrax', 1),
('society_avocat', 'Avocat', 1),
('society_aztecas', 'aztecas', 1),
('society_bacars', 'Bacars', 1),
('society_ballas', 'Ballas', 1),
('society_barber', 'Barber', 1),
('society_baron', 'baron', 1),
('society_bcfuel', 'bcfuel', 1),
('society_beekers', 'Beekers', 1),
('society_bennys', 'Bennys', 1),
('society_bikedealer', 'Concesionnaire Moto', 1),
('society_bkc', 'Bkc', 1),
('society_bloods', 'Bloods', 1),
('society_bloodz', 'bloodz', 1),
('society_bucheron', 'Bucheron', 1),
('society_burgershot', 'BurgerShot', 1),
('society_cardealer', 'Concesionnaire', 1),
('society_cartel', 'cartel', 1),
('society_cripz', 'cripz', 1),
('society_daymson', 'Daymson', 1),
('society_duggan', 'Famille Duggan', 1),
('society_families', 'Families', 1),
('society_famillies', 'famillies', 1),
('society_farm', 'Fermier', 1),
('society_favelas', 'Favelas', 1),
('society_fishing', 'Poissonnerie', 1),
('society_flash', 'Flash', 1),
('society_fueler', 'Raffineur', 1),
('society_gardien', 'gardien', 1),
('society_gouv', 'Gouvernement', 1),
('society_guerini', 'guerini', 1),
('society_hippies', 'Hippies', 1),
('society_journalist', 'FlashNews', 1),
('society_lopez', 'lopez', 1),
('society_lost', 'lost', 1),
('society_lostmc', 'LostMc', 1),
('society_lscustoms', 'Ls Customs', 1),
('society_ltds', 'LTD LS', 1),
('society_madrazo', 'Madrazo', 1),
('society_mafia', 'Mafia', 1),
('society_marabunta', 'marabunta', 1),
('society_mechanic', 'Mécano', 1),
('society_medeline', 'medeline', 1),
('society_mesa', 'mesa', 1),
('society_militaire', 'Militaire', 1),
('society_nudistes', 'nudistes', 1),
('society_oneil', 'oneil', 1),
('society_palace', 'Palace', 1),
('society_peaky', 'peaky', 1),
('society_pecheur', 'Pecheur', 1),
('society_police', 'Police', 1),
('society_ponsonbys', 'Ponsobys', 1),
('society_realestateagent', 'Realestateagent', 1),
('society_rednecks', 'Rednecks', 1),
('society_restojap', 'Restaurant Japonais', 1),
('society_security', 'Gruppe6', 1),
('society_sheriff', 'Sheriff', 1),
('society_soa', 'Soa', 1),
('society_tabac', 'Tabac', 1),
('society_tattoo', 'Tattoo', 1),
('society_taxi', 'Taxi', 1),
('society_Test', 'Test', 1),
('society_triades', 'Triades', 1),
('society_unicorn', 'Unicorn', 1),
('society_vagos', 'Vagos', 1),
('society_vigneron', 'Vigneron', 1),
('society_weapondealer', 'trafiquant d\'armes', 1),
('society_weed', 'weed', 1),
('vault', 'Vault', 0);

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory_items`
--

CREATE TABLE `addon_inventory_items` (
  `id` int(11) NOT NULL,
  `inventory_name` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `count` int(11) NOT NULL,
  `owner` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `addon_inventory_items`
--

INSERT INTO `addon_inventory_items` (`id`, `inventory_name`, `name`, `count`, `owner`) VALUES
(1, 'organisation_ballas', 'radio', 0, NULL),
(2, 'property', 'disc_ammo_pistol', 1000, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781'),
(3, 'property', 'weapon_pistol_mk2', 50, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781'),
(4, 'property', 'weapon_flashlight', 50, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781'),
(5, 'property', 'weapon_nightstick', 50, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781'),
(6, 'property', 'radio', 50, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781'),
(7, 'property', 'bulletproofpolice', 50, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781'),
(8, 'property', 'chocolat', 90, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98'),
(9, 'property', 'cafe', 90, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98'),
(11, 'property', 'bmx', 0, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98'),
(12, 'property', 'casserole', 0, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98'),
(13, 'property', 'fishingrod', 0, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98'),
(14, 'property', 'hamburger', 0, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98'),
(15, 'property', 'frites', 41, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98'),
(16, 'property', 'jusraisin', 0, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98'),
(17, 'property', 'tea', 0, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98'),
(18, 'property', 'water', 70, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98'),
(19, 'property', 'soda', 0, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98'),
(20, 'property', 'hotdog', 0, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98'),
(21, 'property', 'bois', 0, 'license:993a65c383a7660f9120c02d679b0f36aada7cf1'),
(22, 'property', 'frites', 20, 'license:993a65c383a7660f9120c02d679b0f36aada7cf1'),
(23, 'organisation_ballas', 'weapon_bat', 0, NULL),
(24, 'property', 'frites', 1, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868'),
(25, 'property', 'or', 0, 'license:0f5e0a611e5fa8ba2c7c371150dfac0436f0553e'),
(26, 'property', 'permis', 1, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a'),
(27, 'property', 'bandage', 0, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a'),
(28, 'organisation_families', 'graineweed', 0, NULL),
(29, 'organisation_families', 'terre', 558, NULL),
(30, 'organisation_families', 'darkshop', 1, NULL),
(31, 'organisation_families', 'weed', 47, NULL),
(32, 'organisation_families', 'advancedlockpick', 0, NULL),
(33, 'organisation_vagos', 'bmx', 60, NULL),
(34, 'organisation_vagos', 'bois', 50, NULL),
(35, 'organisation_vagos', 'gantbox', 2, NULL),
(36, 'organisation_ballas', 'terrehumide', 136, NULL),
(37, 'organisation_ballas', 'terre', 1055, NULL),
(38, 'organisation_families', 'cuffs', 0, NULL),
(39, 'organisation_families', 'sactactique', 0, NULL),
(40, 'organisation_families', 'casserole', 0, NULL),
(41, 'organisation_families', 'ciseau', 0, NULL),
(42, 'organisation_families', 'bmx', 62, NULL),
(43, 'organisation_ballas', 'graineweed', 0, NULL),
(44, 'organisation_ballas', 'weed', 0, NULL),
(45, 'organisation_families', 'weapon_pistol_mk2', 47, NULL),
(46, 'organisation_families', 'weapon_stungun', 50, NULL),
(47, 'organisation_ballas', 'casserole', 4, NULL),
(48, 'organisation_ballas', 'jumelles', 1, NULL),
(49, 'organisation_ballas', 'pelle', 16, NULL),
(50, 'organisation_ballas', 'drill', 2, NULL),
(51, 'organisation_families', 'lockpick', 8, NULL),
(52, 'society_tattoo', 'chocolat', 0, NULL),
(53, 'society_tattoo', 'permis', 0, NULL),
(54, 'society_tattoo', 'weapon_pistol', 3, NULL),
(55, 'society_tattoo', 'weed', 129, NULL),
(56, 'society_tattoo', 'graineweed', 0, NULL),
(57, 'society_tattoo', 'crystaldemeth', 60, NULL),
(58, 'society_tattoo', 'disc_ammo_pistol', 10, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `arrests_list`
--

CREATE TABLE `arrests_list` (
  `id` int(11) NOT NULL,
  `json_data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `baninfo`
--

CREATE TABLE `baninfo` (
  `id` int(11) NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `identifier` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `playername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `token` longtext COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `bank_transfer`
--

CREATE TABLE `bank_transfer` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `identifier` varchar(50) NOT NULL,
  `price` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `bank_transfer`
--

INSERT INTO `bank_transfer` (`id`, `type`, `identifier`, `price`, `name`, `time`) VALUES
(1, 1, 'license:312baac867b244f99de43c920624fbc19f46ddb7', '100', 'Bryan Duggan', '2021-07-04 12:34:06'),
(2, 2, 'license:9b46428ce0715c4ceb575ceeca592faa5443e4da', '100', 'Blake Walter', '2021-07-04 12:34:06'),
(3, 1, 'license:f636b53803df6a94e66afb21ba36463710a37b35', '1500', 'Amador Flores', '2021-07-04 13:17:11'),
(4, 2, 'license:62ca0f86582c70426bf42db846a32522e008ec88', '1500', 'Diego Javier', '2021-07-04 13:17:11'),
(5, 2, 'license:c070619ac0f174864d120b97d646c5d109babc1f', '25', 'Teddy Jonhson', '2021-07-06 18:29:05'),
(6, 1, 'license:3249828f984cdd0e9a860b54667d6077c1c7975e', '25', 'Taylor Jackson', '2021-07-06 18:29:05'),
(7, 2, 'license:c070619ac0f174864d120b97d646c5d109babc1f', '25', 'Teddy Jonhson', '2021-07-06 18:29:12'),
(8, 1, 'license:3249828f984cdd0e9a860b54667d6077c1c7975e', '25', 'Taylor Jackson', '2021-07-06 18:29:12'),
(9, 2, 'license:c070619ac0f174864d120b97d646c5d109babc1f', '25', 'Teddy Jonhson', '2021-07-06 18:29:13'),
(10, 1, 'license:3249828f984cdd0e9a860b54667d6077c1c7975e', '25', 'Taylor Jackson', '2021-07-06 18:29:13'),
(11, 2, 'license:c070619ac0f174864d120b97d646c5d109babc1f', '25', 'Teddy Jonhson', '2021-07-06 18:29:44'),
(12, 1, 'license:3249828f984cdd0e9a860b54667d6077c1c7975e', '25', 'Taylor Jackson', '2021-07-06 18:29:44'),
(13, 1, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', '69', 'Francisco Angel', '2021-07-17 15:43:46'),
(14, 2, 'license:443b7fa10c48521fee1d40198d7454a604517d81', '69', 'Santiago Hernandez', '2021-07-17 15:43:46'),
(15, 1, 'license:270f29e38f3c648320413f61b27a33b30e876caf', '10000', 'Aderito Salvante', '2021-07-18 14:41:25'),
(16, 2, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', '10000', 'Paco Loera', '2021-07-18 14:41:25'),
(17, 2, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', '1', 'Maria Bonelli', '2021-07-20 21:57:42'),
(18, 1, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', '1', 'Gino Bonelli', '2021-07-20 21:57:42'),
(19, 2, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', '2300', 'Aderito Salvante', '2021-07-23 20:04:57'),
(20, 1, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', '2300', 'Maria Bonelli', '2021-07-23 20:04:57');

-- --------------------------------------------------------

--
-- Structure de la table `banlist`
--

CREATE TABLE `banlist` (
  `license` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `identifier` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `targetplayername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `sourceplayername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `reason` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `timeat` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `expiration` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `permanent` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `banlisthistory`
--

CREATE TABLE `banlisthistory` (
  `id` int(11) NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `identifier` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `targetplayername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `sourceplayername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `reason` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `timeat` int(11) NOT NULL,
  `added` varchar(40) COLLATE utf8mb4_bin NOT NULL,
  `expiration` int(11) NOT NULL,
  `permanent` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `bikedealer_vehicles`
--

CREATE TABLE `bikedealer_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `bikes`
--

CREATE TABLE `bikes` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `bike_categories`
--

CREATE TABLE `bike_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `bike_sold`
--

CREATE TABLE `bike_sold` (
  `client` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `soldby` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `billing`
--

CREATE TABLE `billing` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `target_type` varchar(50) NOT NULL,
  `target` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `blacklist`
--

CREATE TABLE `blacklist` (
  `id` int(11) NOT NULL,
  `Steam` varchar(255) CHARACTER SET latin1 NOT NULL,
  `SteamLink` text CHARACTER SET latin1 DEFAULT NULL,
  `SteamName` text CHARACTER SET latin1 DEFAULT NULL,
  `DiscordUID` text CHARACTER SET latin1 DEFAULT NULL,
  `DiscordTag` text CHARACTER SET latin1 DEFAULT NULL,
  `GameLicense` text CHARACTER SET latin1 DEFAULT NULL,
  `ip` text CHARACTER SET latin1 DEFAULT NULL,
  `xbl` text CHARACTER SET latin1 DEFAULT NULL,
  `live` text CHARACTER SET latin1 DEFAULT NULL,
  `BanType` text CHARACTER SET latin1 DEFAULT NULL,
  `Other` text CHARACTER SET latin1 DEFAULT NULL,
  `Date` text CHARACTER SET latin1 DEFAULT NULL,
  `Banner` text CHARACTER SET latin1 DEFAULT NULL,
  `Token` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `blacklist`
--

INSERT INTO `blacklist` (`id`, `Steam`, `SteamLink`, `SteamName`, `DiscordUID`, `DiscordTag`, `GameLicense`, `ip`, `xbl`, `live`, `BanType`, `Other`, `Date`, `Banner`, `Token`) VALUES
(1, 'Default', 'Default', 'Default', 'Default', 'Default', 'Default', 'Default', 'Default', 'Default', 'Default', 'Default', 'Default', 'Default', '[\"4:400423cff244c62ba608afcd\",\"4:a602bf2a8924fb0a0aa2bbf8\",\"1:88ac322ede187a4e5a3e\",\"4:52caf4d1cbf74644027a\",\"4:977779c330b6e2d1\",\"4:c7c9b5edb0496\",\"3:5cdbfecf14603956222deae\",\"4:d9a5db096cb4cb8e\",\"4:9f81247074b53bce190eb\"]'),
(80, 'steam:110000142d78648', 'https://steamcommunity.com/profiles/76561199081686600', 'BLK 123 2 7 0', 'discord:769513715874791455', '<@769513715874791455>', 'license2:33f72b25d990df2c282cb93ac7df124567de6a2f', 'ip:77.204.7.103', '', '', 'Modérateur', 'carkill +cheat', 'Fri Jul 23 00:39:19 2021', 'TLRR LA M TAH FIVEM', '[\"4:1bc1dc50328edefffae346069ae52ce3b4ea20483912806ed84f45c1c098c4e9\",\"4:df79bbc140c8a53b9c731b76955eeb24cdfe8c781d0c491bcc4b2892350b1e46\",\"4:613d3d0ed65c4a7fa2369b81441b582468b85b834b3ca3a195dcc19a34f6715b\",\"4:477bc3c6341c4c2e43f0dc493dde19c83a367815f6711b5a818241b2ce5c6346\",\"4:623cfe95899ef4df803c5e8b5c80d42104a5f3d6183077514c359732af1e0d33\",\"4:4b0ee52a67bae04186040ba61e2e437bb704c69656b1447e1c56b44af34a67d7\",\"1:38d8ab0b7de76437b618b51db61e39d223ed54256fefbe686e1507a5fc61e6fa\",\"4:7f0afd5f134906e5c9a96f4f431c29bba6bb1284289a85d951fed72f5a467550\",\"4:ee8e52719049065dfbb31de6942080803c8c2895c81263f253e7b273d6238a7e\",\"4:833a1c4db41ed5251c2361ed7105eef629f95fa37c5c356e58c1aac2dbfaaf7f\",\"4:dc5d2f9f2e932f2fac4393ddd3031012ee6289095f7ac2ffeb4f2d05a558e6a3\",\"4:96edd17f02d35dba39ead81fbf48667cd996920480798070a43fa3d4d5cc91c5\",\"4:09c2b09713b80e974c8a4c45ead5dc3af3761cc565e2936feee75ffed28fa294\",\"4:9f81de12214d0182620d1184359e26624272d091ce6b8b0a0430213798d4b70f\",\"4:65ac7ef0901379cb5caa8652681939a10199f913be20e6d756e997c6ce0d9e9a\",\"2:96beeefdf60b32686ea81a84c05c799aab57eeb8984697d7ee5c0b4424f4d0b0\",\"4:73d7bfbb3c011a48f46b5e08728378ab949d84a78df70e943318433f9adcda49\"]'),
(81, 'steam:1100001462f05a8', 'https://steamcommunity.com/profiles/76561199137752488', 'NejyxTahNada', 'discord:576449421772849173', '<@576449421772849173>', 'license2:03e86013c8ecb0013b2629a4605f4fdeaaf97d06', 'ip:82.142.15.211', '', 'live:985154123711177', 'Modérateur', 'cheat carkill', 'Fri Jul 23 00:39:54 2021', 'TLRR LA M TAH FIVEM', '[\"4:7f51866eb84188c5493d3a2f85b761e2e5c61431d1098c79148e09a33f3cb127\",\"4:037ac5529b5595eb186d328aef9f4bc8f65af8876f3829506fbe523065c5390e\",\"4:687e7766d4fee5aa1b8701c7e37ee9dad8bcdd3c64901fbeeebacdb4cbc62675\",\"4:7f7c8f742f9979b20203f395ca59ec7c91e2a92acdd5aec679750c2fb8115915\",\"4:6b908bd954206243055301ec93620f17c0037b6c2a0400001406043ce9e40644\",\"4:eff64a96f5990ba609615b468a487c0a7f46f7bf7a5b86fb127607a85ce0b79c\",\"4:82f9ffb23689165cfdcce788d4eb78541164cccc6b11ea587ab9a16ef4a6d33c\",\"4:7a60b6b5fe81038b64648ce1a81955fa9001280b23d52752e38a2043e6d7bbb5\",\"4:3384ac0918fea619c4805accf8d7d2e01a9742412170f9fb52376bb18c61d579\",\"4:74cd1c0eb191e4872c93e247e8206d652bc8d34734b67ff0474d220ffeaebabb\",\"4:3d70d00370ef0818312655bde01221dac4f8758dc015cd7f3e0ef1bce61fb681\",\"4:e3569dba2be3c65523dd0d8dda52ed6e90699779c05dae5b6f76eaf8c2bb126b\",\"4:8e81ac522c8900eeca0018e5620c9f0e2ec3e91857fe1532c49824a1d2a3aa59\",\"4:c09232a0210a4aaf40afd6dc1fdc494dc62177901100ff18361e0ef95f184dd7\",\"3:58fa0d6a9eb91d90de24bcb0c5ea38ce8162487daf8feb8b6ef3723688177667\",\"4:fe8cd24f4f46a0a1634abdbbb5598b391f719b6c0a37ef6875c3ef2d72b46f7b\",\"4:780edf3569c6d1b412611fe44675f8a27509f9ea800e818627faf55a1a8b7336\",\"1:709e0b3853d2a78112e4975a9083f77dac285ada7191b5c1f4317166a00a59f5\",\"4:e1f0419a74604704e464bd6743d0e838cafbd558a0853ec5d573983b9c3f79ce\",\"4:79bae96bba727310013f380a7416e333aa4ec0eb2b249a5975524937e564728c\",\"4:77081e1b7309ddd465791e086661d313088554423803f365da12ca2ac8eb2416\",\"4:b8b63e6473b345bbd2d66ae638642250efb6ac3f887ba4dbe10e74f9506dd27d\",\"4:92e9fa88a8cabaeabf98b47394a22c184adca53ddcdf2b2dccbbaa8955710f7a\",\"4:d3a0b3b9cb79f4aa1b2d82d08659acda52fa86add127782bf62a122e9f31d5d8\",\"4:f915a7d23bfe589ec1a0147da2fcfd6919e08f25713aef40c0ffc2d4119bf714\",\"2:5569f73926762ae2cc739f29131489ee3c5d4fba848e35021fb5e39979c84e1b\",\"4:0e5cdcd38bb4fa2d4ccf000a09c72afed4557b423984f9693200af969edd9493\"]'),
(82, 'steam:1100001350a7663', 'https://steamcommunity.com/profiles/76561198850143843', 'Crack pu', 'discord:804758023272530010', '<@804758023272530010>', 'license2:926c75bff22c854d2e2564b3268ad5d3010f8852', 'ip:85.190.70.42', 'xbl:2535417396549650', 'live:985154338302022', 'Modérateur', 'carkill + cheat', 'Fri Jul 23 00:40:16 2021', 'TLRR LA M TAH FIVEM', '[\"4:efe3fdb9348cb44542b0b374fcb44a0c8fc687a7804ce16951e1723315e76d74\",\"4:856a139e5d59b2a487c87d0dde4753f50cdc32f155d8fb7738ade7ebc413e3fb\",\"1:c166869e8d2b79d3aabd1633c25d1c1582dcac174f862d495e02750ff741d912\",\"4:aceae67e3013a28510eb0ce2694b8eab4574971479404df136d5d2be029ae09b\",\"4:e44a1b2a567753ffc074ea0ff029f09218a38098d27feda6b3746a756f6baa9a\",\"4:6fd12d09d73fc9721b4a6606d8801751870a9723905bf5f678f850bcc72e575f\",\"4:36f28e846c46bec2d00c678d06aec1f1bffb2b9b50049daeee9d05da7fe49314\",\"4:d711be6b230b8b5efba335e2d40e35d982a7b96639127ca6f29ac5babfc85723\",\"4:9cda6c251d296874791dcc12830159d3daa3fb8ff216addf6a7e17674b31c93b\",\"4:a0d6aed43e0c0de5b3122abecd9461c58ed7c6f56ab6328418b58af14f5bb807\",\"4:b28b3215a8ac66ff1adffd8c4985fd31615929b859a822b81fd0c69dfaecbcc5\",\"4:f28af89c3a8c18b6a83820b275bc7a3c4d6fe4235bbd27e3b3e459bb7a5e12dc\",\"4:60f409272d26d9554f9c6dcf3a0df421495df05d0967e3c245880ec0b0331cb9\",\"4:6431171e381764ac09bc70035e246167f52655961b7e0c9ddb0761b6fcaa926f\",\"4:fabaf245350026765f461d18d9e16b1716cf1cd514d88d8acb7e02bf36f5c533\",\"4:f84cf6e45d2454070ab92bd4c9acfc949bb936f39f5a530b5d5cc1d2ccab8f62\",\"4:bbb36db388e16269771a3d532abfeff845685afd6575cc4fa84521341045f634\"]');

-- --------------------------------------------------------

--
-- Structure de la table `boatdealer_boats`
--

CREATE TABLE `boatdealer_boats` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `boats`
--

CREATE TABLE `boats` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `boat_categories`
--

CREATE TABLE `boat_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `bolos_list`
--

CREATE TABLE `bolos_list` (
  `id` int(11) NOT NULL,
  `json_data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cardealer_vehicles`
--

CREATE TABLE `cardealer_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `cardealer_vehicles`
--

INSERT INTO `cardealer_vehicles` (`id`, `vehicle`, `price`) VALUES
(6, 'police42', 6500),
(11, 'schafter2', 27600),
(14, 'feltzer2', 102500),
(25, 'sanchez2', 5300),
(27, 'coquette4', 125000),
(28, 'tigon', 96500),
(34, 'police42', 6500),
(35, 'ambulance', 7500),
(36, 'ambulance', 7500),
(37, 'buffalo2', 40000),
(55, 'mesa3', 30100),
(56, 'rancherxl', 39500),
(57, 'rancherxl', 39500),
(58, 'rancherxl', 39500),
(65, 'police42', 6500),
(66, 'police42', 6500),
(67, 'police42', 6500),
(68, 'police42', 6500),
(74, 'primo2', 14870),
(75, 'glendale2', 11050),
(79, 'sanchez2', 5300),
(80, 'primo2', 14870),
(85, 'buffalo2', 40000),
(86, 'buffalo2', 40000),
(88, 'primo2', 14870),
(89, 'primo2', 14870),
(92, 'landstalker2', 56250),
(97, 'schafter3', 35000),
(107, 'rumpo2', 22030),
(108, 'dubsta2', 41900),
(115, 'police42', 6500),
(116, 'police42', 6500),
(121, 'police42', 6500),
(124, 'polspeedo', 5700),
(125, 'polspeedo', 5700),
(126, 'polspeedo', 5700),
(127, 'polspeedo', 5700),
(128, 'polspeedo', 5700),
(129, 'polspeedo', 5700),
(130, 'police42', 6500),
(137, 'sanchez2', 5300),
(138, 'glendale2', 11050);

-- --------------------------------------------------------

--
-- Structure de la table `characters`
--

CREATE TABLE `characters` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `dateofbirth` varchar(255) NOT NULL,
  `sex` varchar(1) NOT NULL DEFAULT 'M',
  `height` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `character_current`
--

CREATE TABLE `character_current` (
  `cid` varchar(255) NOT NULL,
  `model` longtext NOT NULL,
  `drawables` longtext NOT NULL,
  `props` longtext NOT NULL,
  `drawtextures` longtext NOT NULL,
  `proptextures` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `datastore`
--

CREATE TABLE `datastore` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `datastore`
--

INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
('organisation_20th', '20Th', 1),
('organisation_Arkan', 'Arkan', 1),
('organisation_aztecas', 'Aztecas', 1),
('organisation_ballas', 'ballas', 1),
('organisation_biker', 'Sons of Anarchy', 1),
('organisation_blackdemon', 'blackdemon', 1),
('organisation_blackos', 'Blackos', 1),
('organisation_bonelli', 'Bonelli', 1),
('organisation_bratiskaia', 'Bratiskaia', 1),
('organisation_cjng', 'CJNG', 1),
('organisation_comorra', 'Comorra', 1),
('organisation_dystopia', 'Dystopia', 1),
('organisation_families', 'families', 1),
('organisation_fields', 'Fields', 1),
('organisation_irish', 'Irish', 1),
('organisation_lost', 'Lost', 1),
('organisation_Madrazo', 'Madrazo', 1),
('organisation_Marabunta', 'Marabunta', 1),
('organisation_oneil', 'Oneil', 1),
('organisation_pcc', 'PCC', 1),
('organisation_reyes', 'Reyes', 1),
('organisation_sacra', 'sacra', 1),
('organisation_sanstreet', 'Sanstreet', 1),
('organisation_sinaloa', 'Sinaloa', 1),
('organisation_triade', 'Triade', 1),
('organisation_vagos', 'vagos', 1),
('organisation_yb16', 'yb16', 1),
('property', 'Propriété', 0),
('society_abatteur', 'Abatteur', 1),
('society_altruiste', 'Altruiste', 1),
('society_ambulance', 'Ambulance', 1),
('society_armenien', 'Armenien', 1),
('society_atrax', 'Atrax', 1),
('society_avocat', 'Avocat', 1),
('society_aztecas', 'aztecas', 1),
('society_bacars', 'Bacars', 1),
('society_ballas', 'Ballas', 1),
('society_barber', 'Barber', 1),
('society_baron', 'baron', 1),
('society_bcfuel', 'bcfuel', 1),
('society_bkc', 'Bkc', 1),
('society_bloodz', 'bloodz', 1),
('society_bucheron', 'Bucheron', 1),
('society_burgershot', 'BurgerShot', 1),
('society_cartel', 'cartel', 1),
('society_cripz', 'cripz', 1),
('society_daymson', 'Daymson', 1),
('society_duggan', 'Famille Duggan', 1),
('society_families', 'Families', 1),
('society_famillies', 'famillies', 1),
('society_farm', 'Fermier', 1),
('society_favelas', 'Favelas', 1),
('society_fishing', 'Poissonnerie', 1),
('society_flash', 'Flash', 1),
('society_fueler', 'Raffineur', 1),
('society_gardien', 'gardien', 1),
('society_gouv', 'Gouvernement', 1),
('society_guerini', 'guerini', 1),
('society_hippies', 'Hippies', 1),
('society_journalist', 'FlashNews', 1),
('society_lopez', 'lopez', 1),
('society_lost', 'lost', 1),
('society_lostmc', 'LostMc', 1),
('society_madrazo', 'Madrazo', 1),
('society_mafia', 'Mafia', 1),
('society_marabunta', 'marabunta', 1),
('society_medeline', 'medeline', 1),
('society_mesa', 'mesa', 1),
('society_militaire', 'Militaire', 1),
('society_nudistes', 'nudistes', 1),
('society_oneil', 'oneil', 1),
('society_palace', 'Palace', 1),
('society_peaky', 'peaky', 1),
('society_pecheur', 'Pecheur', 1),
('society_police', 'Police', 1),
('society_ponsonbys', 'Ponsobys', 1),
('society_realestateagent', 'Realestateagent', 1),
('society_rednecks', 'Rednecks', 1),
('society_security', 'Gruppe6', 1),
('society_sheriff', 'Sheriff', 1),
('society_soa', 'Soa', 1),
('society_tabac', 'Tabac', 1),
('society_tattoo', 'Tattoo', 1),
('society_taxi', 'Taxi', 1),
('society_Test', 'Test', 1),
('society_triades', 'Triades', 1),
('society_unicorn', 'Unicorn', 1),
('society_vagos', 'Vagos', 1),
('society_vigneron', 'Vigneron', 1),
('society_weapondealer', 'trafiquant d\'armes', 1),
('society_weapons_atrax', 'Weapons Atrax', 1),
('society_weapons_aztecas', 'Weapons aztecas', 1),
('society_weapons_ballas', 'Weapons Ballas', 1),
('society_weapons_baron', 'Weapons baron', 1),
('society_weapons_bkc', 'Weapons BKC', 1),
('society_weapons_bloodz', 'Weapons bloodz', 1),
('society_weapons_cartel', 'Weapons cartel', 1),
('society_weapons_cripz', 'Weapons cripz', 1),
('society_weapons_families', 'Weapons Families', 1),
('society_weapons_flash', 'Weapons Flash', 1),
('society_weapons_guerini', 'Weapons guerini', 1),
('society_weapons_lopez', 'Weapons lopez', 1),
('society_weapons_lost', 'Weapons lost', 1),
('society_weapons_mafia', 'Weapons Mafia', 1),
('society_weapons_marabunta', 'Weapons marabunta', 1),
('society_weapons_medeline', 'Weapons medeline', 1),
('society_weapons_mesa', 'Weapons mesa', 1),
('society_weapons_nudistes', 'Weapons nudistes', 1),
('society_weapons_oneil', 'Weapons oneil', 1),
('society_weapons_peaky', 'Weapons peaky', 1),
('society_weapons_vagos', 'Weapons Vagos', 1),
('society_weapons_weapondealer', 'Weapons trafiquant d\'armes', 1),
('society_weapons_weed', 'Weapons weed', 1),
('society_weed', 'weed', 1),
('society_white', 'White', 1),
('user_ears', 'Ears', 0),
('user_garages', 'Garage', 0),
('user_glasses', 'Glasses', 0),
('user_helmet', 'Helmet', 0),
('user_mask', 'Mask', 0),
('vault', 'Vault', 0);

-- --------------------------------------------------------

--
-- Structure de la table `datastore_data`
--

CREATE TABLE `datastore_data` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `owner` varchar(60) DEFAULT NULL,
  `data` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `datastore_data`
--

INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(1, 'organisation_20th', NULL, '{}'),
(2, 'organisation_Arkan', NULL, '{}'),
(3, 'organisation_aztecas', NULL, '{}'),
(4, 'organisation_ballas', NULL, '{}'),
(5, 'organisation_biker', NULL, '{}'),
(6, 'organisation_blackdemon', NULL, '{}'),
(7, 'organisation_blackos', NULL, '{}'),
(8, 'organisation_bonelli', NULL, '{}'),
(9, 'organisation_bratiskaia', NULL, '{}'),
(10, 'organisation_cjng', NULL, '{}'),
(11, 'organisation_comorra', NULL, '{}'),
(12, 'organisation_dystopia', NULL, '{}'),
(13, 'organisation_families', NULL, '{}'),
(14, 'organisation_fields', NULL, '{}'),
(15, 'organisation_irish', NULL, '{}'),
(16, 'organisation_lost', NULL, '{}'),
(17, 'organisation_Madrazo', NULL, '{}'),
(18, 'organisation_Marabunta', NULL, '{}'),
(19, 'organisation_oneil', NULL, '{}'),
(20, 'organisation_pcc', NULL, '{}'),
(21, 'organisation_reyes', NULL, '{}'),
(22, 'organisation_sacra', NULL, '{}'),
(23, 'organisation_sanstreet', NULL, '{}'),
(24, 'organisation_sinaloa', NULL, '{}'),
(25, 'organisation_triade', NULL, '{}'),
(26, 'organisation_vagos', NULL, '{}'),
(27, 'organisation_yb16', NULL, '{}'),
(28, 'society_abatteur', NULL, '{}'),
(29, 'society_altruiste', NULL, '{}'),
(30, 'society_ambulance', NULL, '{}'),
(31, 'society_armenien', NULL, '{}'),
(32, 'society_atrax', NULL, '{}'),
(33, 'society_avocat', NULL, '{}'),
(34, 'society_aztecas', NULL, '{}'),
(35, 'society_bacars', NULL, '{}'),
(36, 'society_ballas', NULL, '{}'),
(37, 'society_barber', NULL, '{}'),
(38, 'society_baron', NULL, '{}'),
(39, 'society_bcfuel', NULL, '{}'),
(40, 'society_bkc', NULL, '{}'),
(41, 'society_bloodz', NULL, '{}'),
(42, 'society_bucheron', NULL, '{}'),
(43, 'society_burgershot', NULL, '{}'),
(44, 'society_cartel', NULL, '{}'),
(45, 'society_cripz', NULL, '{}'),
(46, 'society_daymson', NULL, '{}'),
(47, 'society_duggan', NULL, '{}'),
(48, 'society_families', NULL, '{}'),
(49, 'society_famillies', NULL, '{}'),
(50, 'society_farm', NULL, '{}'),
(51, 'society_favelas', NULL, '{}'),
(52, 'society_fishing', NULL, '{}'),
(53, 'society_flash', NULL, '{}'),
(54, 'society_fueler', NULL, '{}'),
(55, 'society_gardien', NULL, '{}'),
(56, 'society_gouv', NULL, '{}'),
(57, 'society_guerini', NULL, '{}'),
(58, 'society_hippies', NULL, '{}'),
(59, 'society_journalist', NULL, '{}'),
(60, 'society_lopez', NULL, '{}'),
(61, 'society_lost', NULL, '{}'),
(62, 'society_lostmc', NULL, '{}'),
(63, 'society_madrazo', NULL, '{}'),
(64, 'society_mafia', NULL, '{}'),
(65, 'society_marabunta', NULL, '{}'),
(66, 'society_medeline', NULL, '{}'),
(67, 'society_mesa', NULL, '{}'),
(68, 'society_militaire', NULL, '{}'),
(69, 'society_nudistes', NULL, '{}'),
(70, 'society_oneil', NULL, '{}'),
(71, 'society_palace', NULL, '{}'),
(72, 'society_peaky', NULL, '{}'),
(73, 'society_pecheur', NULL, '{}'),
(74, 'society_police', NULL, '{}'),
(75, 'society_ponsonbys', NULL, '{}'),
(76, 'society_realestateagent', NULL, '{}'),
(77, 'society_rednecks', NULL, '{}'),
(78, 'society_security', NULL, '{}'),
(79, 'society_sheriff', NULL, '{}'),
(80, 'society_soa', NULL, '{}'),
(81, 'society_tabac', NULL, '{}'),
(82, 'society_tattoo', NULL, '{}'),
(83, 'society_taxi', NULL, '{}'),
(84, 'society_Test', NULL, '{}'),
(85, 'society_triades', NULL, '{}'),
(86, 'society_unicorn', NULL, '{}'),
(87, 'society_vagos', NULL, '{}'),
(88, 'society_vigneron', NULL, '{}'),
(89, 'society_weapondealer', NULL, '{}'),
(90, 'society_weapons_atrax', NULL, '{}'),
(91, 'society_weapons_aztecas', NULL, '{}'),
(92, 'society_weapons_ballas', NULL, '{}'),
(93, 'society_weapons_baron', NULL, '{}'),
(94, 'society_weapons_bkc', NULL, '{}'),
(95, 'society_weapons_bloodz', NULL, '{}'),
(96, 'society_weapons_cartel', NULL, '{}'),
(97, 'society_weapons_cripz', NULL, '{}'),
(98, 'society_weapons_families', NULL, '{}'),
(99, 'society_weapons_flash', NULL, '{}'),
(100, 'society_weapons_guerini', NULL, '{}'),
(101, 'society_weapons_lopez', NULL, '{}'),
(102, 'society_weapons_lost', NULL, '{}'),
(103, 'society_weapons_mafia', NULL, '{}'),
(104, 'society_weapons_marabunta', NULL, '{}'),
(105, 'society_weapons_medeline', NULL, '{}'),
(106, 'society_weapons_mesa', NULL, '{}'),
(107, 'society_weapons_nudistes', NULL, '{}'),
(108, 'society_weapons_oneil', NULL, '{}'),
(109, 'society_weapons_peaky', NULL, '{}'),
(110, 'society_weapons_vagos', NULL, '{}'),
(111, 'society_weapons_weapondealer', NULL, '{}'),
(112, 'society_weapons_weed', NULL, '{}'),
(113, 'society_weed', NULL, '{}'),
(114, 'society_white', NULL, '{}'),
(185, 'property', 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', '{}'),
(186, 'user_ears', 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', '{}'),
(187, 'user_garages', 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', '{}'),
(188, 'user_glasses', 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', '{}'),
(189, 'user_helmet', 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', '{}'),
(190, 'user_mask', 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', '{}'),
(191, 'vault', 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', '{}'),
(192, 'property', 'license:f8a242105b5f668f68232e1d0a919b7287da8d36', '{}'),
(193, 'user_ears', 'license:f8a242105b5f668f68232e1d0a919b7287da8d36', '{}'),
(194, 'user_garages', 'license:f8a242105b5f668f68232e1d0a919b7287da8d36', '{}'),
(195, 'user_glasses', 'license:f8a242105b5f668f68232e1d0a919b7287da8d36', '{}'),
(196, 'user_helmet', 'license:f8a242105b5f668f68232e1d0a919b7287da8d36', '{}'),
(197, 'user_mask', 'license:f8a242105b5f668f68232e1d0a919b7287da8d36', '{}'),
(198, 'vault', 'license:f8a242105b5f668f68232e1d0a919b7287da8d36', '{}'),
(199, 'property', 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', '{}'),
(200, 'user_ears', 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', '{}'),
(201, 'user_garages', 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', '{}'),
(202, 'user_glasses', 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', '{}'),
(203, 'user_helmet', 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', '{}'),
(204, 'user_mask', 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', '{}'),
(205, 'vault', 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', '{}'),
(206, 'property', 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', '{}'),
(207, 'user_ears', 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', '{}'),
(208, 'user_garages', 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', '{}'),
(209, 'user_glasses', 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', '{}'),
(210, 'user_helmet', 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', '{}'),
(211, 'vault', 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', '{}'),
(212, 'user_mask', 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', '{}'),
(213, 'property', 'license:322c95e79990bf2733d22e1794400edf17576bfd', '{}'),
(214, 'user_ears', 'license:322c95e79990bf2733d22e1794400edf17576bfd', '{}'),
(215, 'user_garages', 'license:322c95e79990bf2733d22e1794400edf17576bfd', '{}'),
(216, 'user_glasses', 'license:322c95e79990bf2733d22e1794400edf17576bfd', '{}'),
(217, 'user_helmet', 'license:322c95e79990bf2733d22e1794400edf17576bfd', '{}'),
(218, 'vault', 'license:322c95e79990bf2733d22e1794400edf17576bfd', '{}'),
(219, 'user_mask', 'license:322c95e79990bf2733d22e1794400edf17576bfd', '{}'),
(220, 'property', 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', '{}'),
(221, 'user_ears', 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', '{}'),
(222, 'user_garages', 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', '{}'),
(223, 'user_glasses', 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', '{}'),
(224, 'user_helmet', 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', '{}'),
(225, 'user_mask', 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', '{}'),
(226, 'vault', 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', '{}'),
(227, 'property', 'license:ea2abc305162f90865fd21da661cdd14c91826df', '{}'),
(228, 'user_ears', 'license:ea2abc305162f90865fd21da661cdd14c91826df', '{}'),
(229, 'user_garages', 'license:ea2abc305162f90865fd21da661cdd14c91826df', '{}'),
(230, 'user_glasses', 'license:ea2abc305162f90865fd21da661cdd14c91826df', '{}'),
(231, 'user_helmet', 'license:ea2abc305162f90865fd21da661cdd14c91826df', '{}'),
(232, 'user_mask', 'license:ea2abc305162f90865fd21da661cdd14c91826df', '{}'),
(233, 'vault', 'license:ea2abc305162f90865fd21da661cdd14c91826df', '{}'),
(241, 'user_ears', 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', '{}'),
(242, 'property', 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', '{}'),
(243, 'user_glasses', 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', '{}'),
(244, 'user_garages', 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', '{}'),
(245, 'user_helmet', 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', '{}'),
(246, 'user_mask', 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', '{}'),
(247, 'vault', 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', '{}'),
(248, 'property', 'license:fca6fac1f01b527a3b20e5f74f3dcca08902e77a', '{}'),
(249, 'user_ears', 'license:fca6fac1f01b527a3b20e5f74f3dcca08902e77a', '{}'),
(250, 'user_garages', 'license:fca6fac1f01b527a3b20e5f74f3dcca08902e77a', '{}'),
(251, 'user_glasses', 'license:fca6fac1f01b527a3b20e5f74f3dcca08902e77a', '{}'),
(252, 'user_mask', 'license:fca6fac1f01b527a3b20e5f74f3dcca08902e77a', '{}'),
(253, 'user_helmet', 'license:fca6fac1f01b527a3b20e5f74f3dcca08902e77a', '{}'),
(254, 'vault', 'license:fca6fac1f01b527a3b20e5f74f3dcca08902e77a', '{}'),
(255, 'property', 'license:915175b59590e0163a89b28e05c133b4da6f236a', '{}'),
(256, 'user_ears', 'license:915175b59590e0163a89b28e05c133b4da6f236a', '{}'),
(257, 'user_garages', 'license:915175b59590e0163a89b28e05c133b4da6f236a', '{}'),
(258, 'user_glasses', 'license:915175b59590e0163a89b28e05c133b4da6f236a', '{}'),
(259, 'user_helmet', 'license:915175b59590e0163a89b28e05c133b4da6f236a', '{}'),
(260, 'user_mask', 'license:915175b59590e0163a89b28e05c133b4da6f236a', '{}'),
(261, 'vault', 'license:915175b59590e0163a89b28e05c133b4da6f236a', '{}'),
(262, 'property', 'license:f4b2eb0c986120688d472ec9bf00bff899fce8f2', '{}'),
(263, 'user_ears', 'license:f4b2eb0c986120688d472ec9bf00bff899fce8f2', '{}'),
(264, 'user_garages', 'license:f4b2eb0c986120688d472ec9bf00bff899fce8f2', '{}'),
(265, 'user_helmet', 'license:f4b2eb0c986120688d472ec9bf00bff899fce8f2', '{}'),
(266, 'user_mask', 'license:f4b2eb0c986120688d472ec9bf00bff899fce8f2', '{}'),
(267, 'user_glasses', 'license:f4b2eb0c986120688d472ec9bf00bff899fce8f2', '{}'),
(268, 'vault', 'license:f4b2eb0c986120688d472ec9bf00bff899fce8f2', '{}'),
(269, 'property', 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', '{}'),
(270, 'user_ears', 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', '{}'),
(271, 'user_garages', 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', '{}'),
(272, 'user_glasses', 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', '{}'),
(273, 'user_helmet', 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', '{}'),
(274, 'vault', 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', '{}'),
(275, 'user_mask', 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', '{}'),
(276, 'property', 'license:8576984c2679ffcd8a0630401e180283e4ff62d6', '{}'),
(277, 'user_ears', 'license:8576984c2679ffcd8a0630401e180283e4ff62d6', '{}'),
(278, 'user_garages', 'license:8576984c2679ffcd8a0630401e180283e4ff62d6', '{}'),
(279, 'user_helmet', 'license:8576984c2679ffcd8a0630401e180283e4ff62d6', '{}'),
(280, 'user_glasses', 'license:8576984c2679ffcd8a0630401e180283e4ff62d6', '{}'),
(281, 'user_mask', 'license:8576984c2679ffcd8a0630401e180283e4ff62d6', '{}'),
(282, 'vault', 'license:8576984c2679ffcd8a0630401e180283e4ff62d6', '{}'),
(283, 'property', 'license:402430dc219f9817b86c2e8b0094b419097a4f7f', '{}'),
(284, 'user_ears', 'license:402430dc219f9817b86c2e8b0094b419097a4f7f', '{}'),
(285, 'user_garages', 'license:402430dc219f9817b86c2e8b0094b419097a4f7f', '{}'),
(286, 'user_glasses', 'license:402430dc219f9817b86c2e8b0094b419097a4f7f', '{}'),
(287, 'user_helmet', 'license:402430dc219f9817b86c2e8b0094b419097a4f7f', '{}'),
(288, 'vault', 'license:402430dc219f9817b86c2e8b0094b419097a4f7f', '{}'),
(289, 'user_mask', 'license:402430dc219f9817b86c2e8b0094b419097a4f7f', '{}'),
(290, 'property', 'license:a729743936533bb4c03799f831436a8b21c78039', '{}'),
(291, 'user_ears', 'license:a729743936533bb4c03799f831436a8b21c78039', '{}'),
(292, 'user_garages', 'license:a729743936533bb4c03799f831436a8b21c78039', '{}'),
(293, 'user_glasses', 'license:a729743936533bb4c03799f831436a8b21c78039', '{}'),
(294, 'user_helmet', 'license:a729743936533bb4c03799f831436a8b21c78039', '{}'),
(295, 'user_mask', 'license:a729743936533bb4c03799f831436a8b21c78039', '{}'),
(296, 'vault', 'license:a729743936533bb4c03799f831436a8b21c78039', '{}'),
(297, 'user_mask', 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', '{}'),
(298, 'property', 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', '{}'),
(299, 'user_garages', 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', '{}'),
(300, 'user_glasses', 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', '{}'),
(301, 'user_ears', 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', '{}'),
(302, 'user_helmet', 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', '{}'),
(303, 'vault', 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', '{}'),
(311, 'property', 'license:62ca0f86582c70426bf42db846a32522e008ec88', '{}'),
(312, 'user_ears', 'license:62ca0f86582c70426bf42db846a32522e008ec88', '{}'),
(313, 'user_glasses', 'license:62ca0f86582c70426bf42db846a32522e008ec88', '{}'),
(314, 'user_garages', 'license:62ca0f86582c70426bf42db846a32522e008ec88', '{}'),
(315, 'user_helmet', 'license:62ca0f86582c70426bf42db846a32522e008ec88', '{}'),
(316, 'user_mask', 'license:62ca0f86582c70426bf42db846a32522e008ec88', '{}'),
(317, 'vault', 'license:62ca0f86582c70426bf42db846a32522e008ec88', '{}'),
(318, 'property', 'license:432ad3db30e36c914091d4d14268337212083f27', '{}'),
(319, 'user_ears', 'license:432ad3db30e36c914091d4d14268337212083f27', '{}'),
(320, 'user_garages', 'license:432ad3db30e36c914091d4d14268337212083f27', '{}'),
(321, 'user_glasses', 'license:432ad3db30e36c914091d4d14268337212083f27', '{}'),
(322, 'user_helmet', 'license:432ad3db30e36c914091d4d14268337212083f27', '{}'),
(323, 'user_mask', 'license:432ad3db30e36c914091d4d14268337212083f27', '{}'),
(324, 'vault', 'license:432ad3db30e36c914091d4d14268337212083f27', '{}'),
(325, 'property', 'license:7902f0226066971abb91bd157cc780a9869aa21e', '{}'),
(326, 'user_ears', 'license:7902f0226066971abb91bd157cc780a9869aa21e', '{}'),
(327, 'user_garages', 'license:7902f0226066971abb91bd157cc780a9869aa21e', '{}'),
(328, 'user_glasses', 'license:7902f0226066971abb91bd157cc780a9869aa21e', '{}'),
(329, 'user_helmet', 'license:7902f0226066971abb91bd157cc780a9869aa21e', '{}'),
(330, 'user_mask', 'license:7902f0226066971abb91bd157cc780a9869aa21e', '{}'),
(331, 'vault', 'license:7902f0226066971abb91bd157cc780a9869aa21e', '{}'),
(332, 'property', 'license:9b46428ce0715c4ceb575ceeca592faa5443e4da', '{}'),
(333, 'user_ears', 'license:9b46428ce0715c4ceb575ceeca592faa5443e4da', '{}'),
(334, 'user_garages', 'license:9b46428ce0715c4ceb575ceeca592faa5443e4da', '{}'),
(335, 'user_glasses', 'license:9b46428ce0715c4ceb575ceeca592faa5443e4da', '{}'),
(336, 'user_helmet', 'license:9b46428ce0715c4ceb575ceeca592faa5443e4da', '{}'),
(337, 'user_mask', 'license:9b46428ce0715c4ceb575ceeca592faa5443e4da', '{}'),
(338, 'vault', 'license:9b46428ce0715c4ceb575ceeca592faa5443e4da', '{}'),
(339, 'property', 'license:f887be4225f39490eea963028ef11da06421aa14', '{}'),
(340, 'user_ears', 'license:f887be4225f39490eea963028ef11da06421aa14', '{}'),
(341, 'user_glasses', 'license:f887be4225f39490eea963028ef11da06421aa14', '{}'),
(342, 'user_helmet', 'license:f887be4225f39490eea963028ef11da06421aa14', '{}'),
(343, 'user_garages', 'license:f887be4225f39490eea963028ef11da06421aa14', '{}'),
(344, 'user_mask', 'license:f887be4225f39490eea963028ef11da06421aa14', '{}'),
(345, 'vault', 'license:f887be4225f39490eea963028ef11da06421aa14', '{}'),
(346, 'property', 'license:a997de56d35b3df46c568831f1fc12c2f80391db', '{}'),
(347, 'user_ears', 'license:a997de56d35b3df46c568831f1fc12c2f80391db', '{}'),
(348, 'user_garages', 'license:a997de56d35b3df46c568831f1fc12c2f80391db', '{}'),
(349, 'user_glasses', 'license:a997de56d35b3df46c568831f1fc12c2f80391db', '{}'),
(350, 'user_helmet', 'license:a997de56d35b3df46c568831f1fc12c2f80391db', '{}'),
(351, 'vault', 'license:a997de56d35b3df46c568831f1fc12c2f80391db', '{}'),
(352, 'user_mask', 'license:a997de56d35b3df46c568831f1fc12c2f80391db', '{}'),
(353, 'property', 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', '{}'),
(354, 'user_ears', 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', '{}'),
(355, 'user_garages', 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', '{}'),
(356, 'user_glasses', 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', '{}'),
(357, 'user_mask', 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', '{}'),
(358, 'user_helmet', 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', '{}'),
(359, 'vault', 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', '{}'),
(360, 'property', 'license:c070619ac0f174864d120b97d646c5d109babc1f', '{}'),
(361, 'user_ears', 'license:c070619ac0f174864d120b97d646c5d109babc1f', '{}'),
(362, 'user_garages', 'license:c070619ac0f174864d120b97d646c5d109babc1f', '{}'),
(363, 'user_glasses', 'license:c070619ac0f174864d120b97d646c5d109babc1f', '{}'),
(364, 'user_helmet', 'license:c070619ac0f174864d120b97d646c5d109babc1f', '{}'),
(365, 'user_mask', 'license:c070619ac0f174864d120b97d646c5d109babc1f', '{}'),
(366, 'vault', 'license:c070619ac0f174864d120b97d646c5d109babc1f', '{}'),
(367, 'property', 'license:7de4c088b9c5bbff4559812dda2869badfe5663e', '{}'),
(368, 'user_garages', 'license:7de4c088b9c5bbff4559812dda2869badfe5663e', '{}'),
(369, 'user_ears', 'license:7de4c088b9c5bbff4559812dda2869badfe5663e', '{}'),
(370, 'user_glasses', 'license:7de4c088b9c5bbff4559812dda2869badfe5663e', '{}'),
(371, 'user_helmet', 'license:7de4c088b9c5bbff4559812dda2869badfe5663e', '{}'),
(372, 'user_mask', 'license:7de4c088b9c5bbff4559812dda2869badfe5663e', '{}'),
(373, 'vault', 'license:7de4c088b9c5bbff4559812dda2869badfe5663e', '{}'),
(374, 'property', 'license:5b60132475463d04fe4588ead7de0ff6af22fbdf', '{}'),
(375, 'user_ears', 'license:5b60132475463d04fe4588ead7de0ff6af22fbdf', '{}'),
(376, 'user_garages', 'license:5b60132475463d04fe4588ead7de0ff6af22fbdf', '{}'),
(377, 'user_glasses', 'license:5b60132475463d04fe4588ead7de0ff6af22fbdf', '{}'),
(378, 'user_helmet', 'license:5b60132475463d04fe4588ead7de0ff6af22fbdf', '{}'),
(379, 'user_mask', 'license:5b60132475463d04fe4588ead7de0ff6af22fbdf', '{}'),
(380, 'vault', 'license:5b60132475463d04fe4588ead7de0ff6af22fbdf', '{}'),
(381, 'user_glasses', 'license:5553800c4f03d43667f33dd61296d2e3ffe12bde', '{}'),
(382, 'user_helmet', 'license:5553800c4f03d43667f33dd61296d2e3ffe12bde', '{}'),
(383, 'property', 'license:5553800c4f03d43667f33dd61296d2e3ffe12bde', '{}'),
(384, 'user_ears', 'license:5553800c4f03d43667f33dd61296d2e3ffe12bde', '{}'),
(385, 'user_garages', 'license:5553800c4f03d43667f33dd61296d2e3ffe12bde', '{}'),
(386, 'vault', 'license:5553800c4f03d43667f33dd61296d2e3ffe12bde', '{}'),
(387, 'user_mask', 'license:5553800c4f03d43667f33dd61296d2e3ffe12bde', '{}'),
(388, 'property', 'license:f4536f094a2ea314549d50e3b8c9aa2803da3c47', '{}'),
(389, 'user_ears', 'license:f4536f094a2ea314549d50e3b8c9aa2803da3c47', '{}'),
(390, 'user_garages', 'license:f4536f094a2ea314549d50e3b8c9aa2803da3c47', '{}'),
(391, 'user_helmet', 'license:f4536f094a2ea314549d50e3b8c9aa2803da3c47', '{}'),
(392, 'user_glasses', 'license:f4536f094a2ea314549d50e3b8c9aa2803da3c47', '{}'),
(393, 'user_mask', 'license:f4536f094a2ea314549d50e3b8c9aa2803da3c47', '{}'),
(394, 'vault', 'license:f4536f094a2ea314549d50e3b8c9aa2803da3c47', '{}'),
(395, 'property', 'license:3be30e752d304fb10ca85c88fd1c67cca56f48e1', '{}'),
(396, 'user_garages', 'license:3be30e752d304fb10ca85c88fd1c67cca56f48e1', '{}'),
(397, 'user_ears', 'license:3be30e752d304fb10ca85c88fd1c67cca56f48e1', '{}'),
(398, 'user_glasses', 'license:3be30e752d304fb10ca85c88fd1c67cca56f48e1', '{}'),
(399, 'user_helmet', 'license:3be30e752d304fb10ca85c88fd1c67cca56f48e1', '{}'),
(400, 'user_mask', 'license:3be30e752d304fb10ca85c88fd1c67cca56f48e1', '{}'),
(401, 'vault', 'license:3be30e752d304fb10ca85c88fd1c67cca56f48e1', '{}'),
(409, 'property', 'license:eda6f7216c18c6eb0b8caa9221983be97a9ad005', '{}'),
(410, 'user_ears', 'license:eda6f7216c18c6eb0b8caa9221983be97a9ad005', '{}'),
(411, 'user_garages', 'license:eda6f7216c18c6eb0b8caa9221983be97a9ad005', '{}'),
(412, 'user_glasses', 'license:eda6f7216c18c6eb0b8caa9221983be97a9ad005', '{}'),
(413, 'user_helmet', 'license:eda6f7216c18c6eb0b8caa9221983be97a9ad005', '{}'),
(414, 'user_mask', 'license:eda6f7216c18c6eb0b8caa9221983be97a9ad005', '{}'),
(415, 'vault', 'license:eda6f7216c18c6eb0b8caa9221983be97a9ad005', '{}'),
(416, 'property', 'license:50d8389a62775a1928273325379d797acd42830b', '{}'),
(417, 'user_ears', 'license:50d8389a62775a1928273325379d797acd42830b', '{}'),
(418, 'user_garages', 'license:50d8389a62775a1928273325379d797acd42830b', '{}'),
(419, 'user_glasses', 'license:50d8389a62775a1928273325379d797acd42830b', '{}'),
(420, 'user_helmet', 'license:50d8389a62775a1928273325379d797acd42830b', '{}'),
(421, 'user_mask', 'license:50d8389a62775a1928273325379d797acd42830b', '{}'),
(422, 'vault', 'license:50d8389a62775a1928273325379d797acd42830b', '{}'),
(423, 'property', 'license:6c28118bb86202e8921ca6da7b8c423e2208e2dc', '{}'),
(424, 'user_garages', 'license:6c28118bb86202e8921ca6da7b8c423e2208e2dc', '{}'),
(425, 'user_ears', 'license:6c28118bb86202e8921ca6da7b8c423e2208e2dc', '{}'),
(426, 'user_glasses', 'license:6c28118bb86202e8921ca6da7b8c423e2208e2dc', '{}'),
(427, 'user_helmet', 'license:6c28118bb86202e8921ca6da7b8c423e2208e2dc', '{}'),
(428, 'user_mask', 'license:6c28118bb86202e8921ca6da7b8c423e2208e2dc', '{}'),
(429, 'vault', 'license:6c28118bb86202e8921ca6da7b8c423e2208e2dc', '{}'),
(430, 'property', 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', '{}'),
(431, 'user_ears', 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', '{}'),
(432, 'user_garages', 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', '{}'),
(433, 'user_glasses', 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', '{}'),
(434, 'user_helmet', 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', '{}'),
(435, 'vault', 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', '{}'),
(436, 'user_mask', 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', '{}'),
(437, 'property', 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', '{}'),
(438, 'user_ears', 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', '{}'),
(439, 'user_garages', 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', '{}'),
(440, 'user_glasses', 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', '{}'),
(441, 'user_helmet', 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', '{}'),
(442, 'user_mask', 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', '{}'),
(443, 'vault', 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', '{}'),
(444, 'property', 'license:f4f15d33ab28caa89c4a4c59990b739d58bc4c35', '{}'),
(445, 'user_ears', 'license:f4f15d33ab28caa89c4a4c59990b739d58bc4c35', '{}'),
(446, 'user_garages', 'license:f4f15d33ab28caa89c4a4c59990b739d58bc4c35', '{}'),
(447, 'user_glasses', 'license:f4f15d33ab28caa89c4a4c59990b739d58bc4c35', '{}'),
(448, 'user_helmet', 'license:f4f15d33ab28caa89c4a4c59990b739d58bc4c35', '{}'),
(449, 'user_mask', 'license:f4f15d33ab28caa89c4a4c59990b739d58bc4c35', '{}'),
(450, 'vault', 'license:f4f15d33ab28caa89c4a4c59990b739d58bc4c35', '{}'),
(451, 'property', 'license:55e817eda40a6a32474b95a736bee45dcdee5337', '{}'),
(452, 'user_ears', 'license:55e817eda40a6a32474b95a736bee45dcdee5337', '{}'),
(453, 'user_garages', 'license:55e817eda40a6a32474b95a736bee45dcdee5337', '{}'),
(454, 'user_glasses', 'license:55e817eda40a6a32474b95a736bee45dcdee5337', '{}'),
(455, 'user_helmet', 'license:55e817eda40a6a32474b95a736bee45dcdee5337', '{}'),
(456, 'user_mask', 'license:55e817eda40a6a32474b95a736bee45dcdee5337', '{}'),
(457, 'vault', 'license:55e817eda40a6a32474b95a736bee45dcdee5337', '{}'),
(458, 'property', 'license:b3e2a255a9e8faf105f91438ce5330278b9c431d', '{}'),
(459, 'user_ears', 'license:b3e2a255a9e8faf105f91438ce5330278b9c431d', '{}'),
(460, 'user_garages', 'license:b3e2a255a9e8faf105f91438ce5330278b9c431d', '{}'),
(461, 'user_helmet', 'license:b3e2a255a9e8faf105f91438ce5330278b9c431d', '{}'),
(462, 'user_glasses', 'license:b3e2a255a9e8faf105f91438ce5330278b9c431d', '{}'),
(463, 'user_mask', 'license:b3e2a255a9e8faf105f91438ce5330278b9c431d', '{}'),
(464, 'vault', 'license:b3e2a255a9e8faf105f91438ce5330278b9c431d', '{}'),
(465, 'property', 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', '{}'),
(466, 'user_ears', 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', '{}'),
(467, 'user_garages', 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', '{}'),
(468, 'user_glasses', 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', '{}'),
(469, 'user_helmet', 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', '{}'),
(470, 'user_mask', 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', '{}'),
(471, 'vault', 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', '{}'),
(472, 'property', 'license:449d42b3971a481cb729a66d5ea3a04051025f90', '{}'),
(473, 'user_ears', 'license:449d42b3971a481cb729a66d5ea3a04051025f90', '{}'),
(474, 'user_garages', 'license:449d42b3971a481cb729a66d5ea3a04051025f90', '{}'),
(475, 'user_glasses', 'license:449d42b3971a481cb729a66d5ea3a04051025f90', '{}'),
(476, 'user_helmet', 'license:449d42b3971a481cb729a66d5ea3a04051025f90', '{}'),
(477, 'user_mask', 'license:449d42b3971a481cb729a66d5ea3a04051025f90', '{}'),
(478, 'vault', 'license:449d42b3971a481cb729a66d5ea3a04051025f90', '{}'),
(479, 'property', 'license:da901bab92488308bc4fb81d94394155af174708', '{}'),
(480, 'user_ears', 'license:da901bab92488308bc4fb81d94394155af174708', '{}'),
(481, 'user_garages', 'license:da901bab92488308bc4fb81d94394155af174708', '{}'),
(482, 'user_glasses', 'license:da901bab92488308bc4fb81d94394155af174708', '{}'),
(483, 'user_helmet', 'license:da901bab92488308bc4fb81d94394155af174708', '{}'),
(484, 'user_mask', 'license:da901bab92488308bc4fb81d94394155af174708', '{}'),
(485, 'vault', 'license:da901bab92488308bc4fb81d94394155af174708', '{}'),
(486, 'property', 'license:312baac867b244f99de43c920624fbc19f46ddb7', '{}'),
(487, 'user_ears', 'license:312baac867b244f99de43c920624fbc19f46ddb7', '{}'),
(488, 'user_garages', 'license:312baac867b244f99de43c920624fbc19f46ddb7', '{}'),
(489, 'user_glasses', 'license:312baac867b244f99de43c920624fbc19f46ddb7', '{}'),
(490, 'user_helmet', 'license:312baac867b244f99de43c920624fbc19f46ddb7', '{}'),
(491, 'user_mask', 'license:312baac867b244f99de43c920624fbc19f46ddb7', '{}'),
(492, 'vault', 'license:312baac867b244f99de43c920624fbc19f46ddb7', '{}'),
(493, 'property', 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', '{}'),
(494, 'user_garages', 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', '{}'),
(495, 'user_ears', 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', '{}'),
(496, 'user_glasses', 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', '{}'),
(497, 'user_helmet', 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', '{}'),
(498, 'user_mask', 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', '{}'),
(499, 'vault', 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', '{}'),
(500, 'property', 'license:b017c21df23f7a8c4fc3a34246adfb9ea2c00bd8', '{}'),
(501, 'user_ears', 'license:b017c21df23f7a8c4fc3a34246adfb9ea2c00bd8', '{}'),
(502, 'user_garages', 'license:b017c21df23f7a8c4fc3a34246adfb9ea2c00bd8', '{}'),
(503, 'user_glasses', 'license:b017c21df23f7a8c4fc3a34246adfb9ea2c00bd8', '{}'),
(504, 'user_helmet', 'license:b017c21df23f7a8c4fc3a34246adfb9ea2c00bd8', '{}'),
(505, 'vault', 'license:b017c21df23f7a8c4fc3a34246adfb9ea2c00bd8', '{}'),
(506, 'user_mask', 'license:b017c21df23f7a8c4fc3a34246adfb9ea2c00bd8', '{}'),
(507, 'property', 'license:702a5ee5fff69bd05027a5f22ad60dc54ee85afb', '{}'),
(508, 'user_ears', 'license:702a5ee5fff69bd05027a5f22ad60dc54ee85afb', '{}'),
(509, 'user_garages', 'license:702a5ee5fff69bd05027a5f22ad60dc54ee85afb', '{}'),
(510, 'user_helmet', 'license:702a5ee5fff69bd05027a5f22ad60dc54ee85afb', '{}'),
(511, 'user_glasses', 'license:702a5ee5fff69bd05027a5f22ad60dc54ee85afb', '{}'),
(512, 'user_mask', 'license:702a5ee5fff69bd05027a5f22ad60dc54ee85afb', '{}'),
(513, 'vault', 'license:702a5ee5fff69bd05027a5f22ad60dc54ee85afb', '{}'),
(514, 'property', 'license:443b7fa10c48521fee1d40198d7454a604517d81', '{}'),
(515, 'user_ears', 'license:443b7fa10c48521fee1d40198d7454a604517d81', '{}'),
(516, 'user_garages', 'license:443b7fa10c48521fee1d40198d7454a604517d81', '{}'),
(517, 'user_glasses', 'license:443b7fa10c48521fee1d40198d7454a604517d81', '{}'),
(518, 'user_helmet', 'license:443b7fa10c48521fee1d40198d7454a604517d81', '{}'),
(519, 'user_mask', 'license:443b7fa10c48521fee1d40198d7454a604517d81', '{}'),
(520, 'vault', 'license:443b7fa10c48521fee1d40198d7454a604517d81', '{}'),
(521, 'property', 'license:789d01e0db138ea7e79caf6b4b9274a8cf884d0d', '{}'),
(522, 'user_garages', 'license:789d01e0db138ea7e79caf6b4b9274a8cf884d0d', '{}'),
(523, 'user_ears', 'license:789d01e0db138ea7e79caf6b4b9274a8cf884d0d', '{}'),
(524, 'user_helmet', 'license:789d01e0db138ea7e79caf6b4b9274a8cf884d0d', '{}'),
(525, 'user_glasses', 'license:789d01e0db138ea7e79caf6b4b9274a8cf884d0d', '{}'),
(526, 'user_mask', 'license:789d01e0db138ea7e79caf6b4b9274a8cf884d0d', '{}'),
(527, 'vault', 'license:789d01e0db138ea7e79caf6b4b9274a8cf884d0d', '{}'),
(528, 'property', 'license:06c77f4f76e610d5e5efbb66e03e126f83d95bdc', '{}'),
(529, 'user_ears', 'license:06c77f4f76e610d5e5efbb66e03e126f83d95bdc', '{}'),
(530, 'user_glasses', 'license:06c77f4f76e610d5e5efbb66e03e126f83d95bdc', '{}'),
(531, 'user_garages', 'license:06c77f4f76e610d5e5efbb66e03e126f83d95bdc', '{}'),
(532, 'user_helmet', 'license:06c77f4f76e610d5e5efbb66e03e126f83d95bdc', '{}'),
(533, 'user_mask', 'license:06c77f4f76e610d5e5efbb66e03e126f83d95bdc', '{}'),
(534, 'vault', 'license:06c77f4f76e610d5e5efbb66e03e126f83d95bdc', '{}'),
(535, 'property', 'license:154fa0b2a10894c385e0cc5d0dfc701d9b07ed83', '{}'),
(536, 'user_ears', 'license:154fa0b2a10894c385e0cc5d0dfc701d9b07ed83', '{}'),
(537, 'vault', 'license:154fa0b2a10894c385e0cc5d0dfc701d9b07ed83', '{}'),
(538, 'user_mask', 'license:154fa0b2a10894c385e0cc5d0dfc701d9b07ed83', '{}'),
(539, 'user_garages', 'license:154fa0b2a10894c385e0cc5d0dfc701d9b07ed83', '{}'),
(540, 'user_glasses', 'license:154fa0b2a10894c385e0cc5d0dfc701d9b07ed83', '{}'),
(541, 'user_helmet', 'license:154fa0b2a10894c385e0cc5d0dfc701d9b07ed83', '{}'),
(542, 'property', 'license:09bdec9de67ca964a660642993fe5468bc015477', '{}'),
(543, 'user_garages', 'license:09bdec9de67ca964a660642993fe5468bc015477', '{}'),
(544, 'user_ears', 'license:09bdec9de67ca964a660642993fe5468bc015477', '{}'),
(545, 'user_glasses', 'license:09bdec9de67ca964a660642993fe5468bc015477', '{}'),
(546, 'user_helmet', 'license:09bdec9de67ca964a660642993fe5468bc015477', '{}'),
(547, 'user_mask', 'license:09bdec9de67ca964a660642993fe5468bc015477', '{}'),
(548, 'vault', 'license:09bdec9de67ca964a660642993fe5468bc015477', '{}'),
(549, 'property', 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', '{}'),
(550, 'user_ears', 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', '{}'),
(551, 'user_garages', 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', '{}'),
(552, 'user_glasses', 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', '{}'),
(553, 'user_helmet', 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', '{}'),
(554, 'user_mask', 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', '{}'),
(555, 'vault', 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', '{}'),
(556, 'property', 'license:ce5350954a32ea037033ec2297d984b15d9075a5', '{}'),
(557, 'user_ears', 'license:ce5350954a32ea037033ec2297d984b15d9075a5', '{}'),
(558, 'user_garages', 'license:ce5350954a32ea037033ec2297d984b15d9075a5', '{}'),
(559, 'user_glasses', 'license:ce5350954a32ea037033ec2297d984b15d9075a5', '{}'),
(560, 'user_helmet', 'license:ce5350954a32ea037033ec2297d984b15d9075a5', '{}'),
(561, 'user_mask', 'license:ce5350954a32ea037033ec2297d984b15d9075a5', '{}'),
(562, 'vault', 'license:ce5350954a32ea037033ec2297d984b15d9075a5', '{}'),
(563, 'property', 'license:71ef021529d64ea1288c9b6b56398a572468dda5', '{}'),
(564, 'user_ears', 'license:71ef021529d64ea1288c9b6b56398a572468dda5', '{}'),
(565, 'user_garages', 'license:71ef021529d64ea1288c9b6b56398a572468dda5', '{}'),
(566, 'user_helmet', 'license:71ef021529d64ea1288c9b6b56398a572468dda5', '{}'),
(567, 'user_glasses', 'license:71ef021529d64ea1288c9b6b56398a572468dda5', '{}'),
(568, 'vault', 'license:71ef021529d64ea1288c9b6b56398a572468dda5', '{}'),
(569, 'user_mask', 'license:71ef021529d64ea1288c9b6b56398a572468dda5', '{}'),
(570, 'property', 'license:e4e607f6ff2949ca1b0ec40631395d629726b085', '{}'),
(571, 'user_ears', 'license:e4e607f6ff2949ca1b0ec40631395d629726b085', '{}'),
(572, 'user_glasses', 'license:e4e607f6ff2949ca1b0ec40631395d629726b085', '{}'),
(573, 'user_garages', 'license:e4e607f6ff2949ca1b0ec40631395d629726b085', '{}'),
(574, 'user_helmet', 'license:e4e607f6ff2949ca1b0ec40631395d629726b085', '{}'),
(575, 'user_mask', 'license:e4e607f6ff2949ca1b0ec40631395d629726b085', '{}'),
(576, 'vault', 'license:e4e607f6ff2949ca1b0ec40631395d629726b085', '{}'),
(577, 'property', 'license:ec3331f66519164a185e269342b70c11ed2d1dfb', '{}'),
(578, 'user_ears', 'license:ec3331f66519164a185e269342b70c11ed2d1dfb', '{}'),
(579, 'user_garages', 'license:ec3331f66519164a185e269342b70c11ed2d1dfb', '{}'),
(580, 'user_glasses', 'license:ec3331f66519164a185e269342b70c11ed2d1dfb', '{}'),
(581, 'user_helmet', 'license:ec3331f66519164a185e269342b70c11ed2d1dfb', '{}'),
(582, 'vault', 'license:ec3331f66519164a185e269342b70c11ed2d1dfb', '{}'),
(583, 'user_mask', 'license:ec3331f66519164a185e269342b70c11ed2d1dfb', '{}'),
(584, 'property', 'license:af1a4995288dd6187575657f38b54d0d61432eb8', '{}'),
(585, 'user_ears', 'license:af1a4995288dd6187575657f38b54d0d61432eb8', '{}'),
(586, 'user_garages', 'license:af1a4995288dd6187575657f38b54d0d61432eb8', '{}'),
(587, 'user_glasses', 'license:af1a4995288dd6187575657f38b54d0d61432eb8', '{}'),
(588, 'user_helmet', 'license:af1a4995288dd6187575657f38b54d0d61432eb8', '{}'),
(589, 'user_mask', 'license:af1a4995288dd6187575657f38b54d0d61432eb8', '{}'),
(590, 'vault', 'license:af1a4995288dd6187575657f38b54d0d61432eb8', '{}'),
(591, 'property', 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', '{}'),
(592, 'user_ears', 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', '{}'),
(593, 'user_garages', 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', '{}'),
(594, 'user_glasses', 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', '{}'),
(595, 'user_helmet', 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', '{}'),
(596, 'user_mask', 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', '{}'),
(597, 'vault', 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', '{}'),
(598, 'property', 'license:c5f4bf732ee42835fa528f511ef88348be4f45ae', '{}'),
(599, 'user_ears', 'license:c5f4bf732ee42835fa528f511ef88348be4f45ae', '{}'),
(600, 'user_garages', 'license:c5f4bf732ee42835fa528f511ef88348be4f45ae', '{}'),
(601, 'user_glasses', 'license:c5f4bf732ee42835fa528f511ef88348be4f45ae', '{}'),
(602, 'user_helmet', 'license:c5f4bf732ee42835fa528f511ef88348be4f45ae', '{}'),
(603, 'vault', 'license:c5f4bf732ee42835fa528f511ef88348be4f45ae', '{}'),
(604, 'user_mask', 'license:c5f4bf732ee42835fa528f511ef88348be4f45ae', '{}'),
(605, 'property', 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', '{}'),
(606, 'user_ears', 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', '{}'),
(607, 'user_garages', 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', '{}'),
(608, 'user_glasses', 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', '{}'),
(609, 'user_helmet', 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', '{}'),
(610, 'user_mask', 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', '{}'),
(611, 'vault', 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', '{}'),
(612, 'property', 'license:aebc044237557aa7becdd62de762c9e28619bda2', '{}'),
(613, 'user_ears', 'license:aebc044237557aa7becdd62de762c9e28619bda2', '{}'),
(614, 'user_garages', 'license:aebc044237557aa7becdd62de762c9e28619bda2', '{}'),
(615, 'user_glasses', 'license:aebc044237557aa7becdd62de762c9e28619bda2', '{}'),
(616, 'user_helmet', 'license:aebc044237557aa7becdd62de762c9e28619bda2', '{}'),
(617, 'user_mask', 'license:aebc044237557aa7becdd62de762c9e28619bda2', '{}'),
(618, 'vault', 'license:aebc044237557aa7becdd62de762c9e28619bda2', '{}'),
(619, 'property', 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', '{}'),
(620, 'user_ears', 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', '{}'),
(621, 'user_garages', 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', '{}'),
(622, 'user_glasses', 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', '{}'),
(623, 'user_helmet', 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', '{}'),
(624, 'user_mask', 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', '{}'),
(625, 'vault', 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', '{}'),
(626, 'property', 'license:54ed81aa5cae46361c68ee751e7a4696b90c3582', '{}'),
(627, 'user_ears', 'license:54ed81aa5cae46361c68ee751e7a4696b90c3582', '{}'),
(628, 'user_garages', 'license:54ed81aa5cae46361c68ee751e7a4696b90c3582', '{}'),
(629, 'user_glasses', 'license:54ed81aa5cae46361c68ee751e7a4696b90c3582', '{}'),
(630, 'user_helmet', 'license:54ed81aa5cae46361c68ee751e7a4696b90c3582', '{}'),
(631, 'user_mask', 'license:54ed81aa5cae46361c68ee751e7a4696b90c3582', '{}'),
(632, 'vault', 'license:54ed81aa5cae46361c68ee751e7a4696b90c3582', '{}'),
(633, 'property', 'license:89e623dc30e80749e5ecb2410f26ca249f772424', '{}'),
(634, 'user_ears', 'license:89e623dc30e80749e5ecb2410f26ca249f772424', '{}'),
(635, 'user_glasses', 'license:89e623dc30e80749e5ecb2410f26ca249f772424', '{}'),
(636, 'user_garages', 'license:89e623dc30e80749e5ecb2410f26ca249f772424', '{}'),
(637, 'user_helmet', 'license:89e623dc30e80749e5ecb2410f26ca249f772424', '{}'),
(638, 'user_mask', 'license:89e623dc30e80749e5ecb2410f26ca249f772424', '{}'),
(639, 'vault', 'license:89e623dc30e80749e5ecb2410f26ca249f772424', '{}'),
(640, 'property', 'license:f636b53803df6a94e66afb21ba36463710a37b35', '{}'),
(641, 'user_ears', 'license:f636b53803df6a94e66afb21ba36463710a37b35', '{}'),
(642, 'user_glasses', 'license:f636b53803df6a94e66afb21ba36463710a37b35', '{}'),
(643, 'user_garages', 'license:f636b53803df6a94e66afb21ba36463710a37b35', '{}'),
(644, 'user_helmet', 'license:f636b53803df6a94e66afb21ba36463710a37b35', '{}'),
(645, 'user_mask', 'license:f636b53803df6a94e66afb21ba36463710a37b35', '{}'),
(646, 'vault', 'license:f636b53803df6a94e66afb21ba36463710a37b35', '{}'),
(647, 'property', 'license:0493f2e465ea3887453fab88e2af77975fe83a28', '{}'),
(648, 'user_ears', 'license:0493f2e465ea3887453fab88e2af77975fe83a28', '{}'),
(649, 'user_garages', 'license:0493f2e465ea3887453fab88e2af77975fe83a28', '{}'),
(650, 'user_glasses', 'license:0493f2e465ea3887453fab88e2af77975fe83a28', '{}'),
(651, 'user_helmet', 'license:0493f2e465ea3887453fab88e2af77975fe83a28', '{}'),
(652, 'user_mask', 'license:0493f2e465ea3887453fab88e2af77975fe83a28', '{}'),
(653, 'vault', 'license:0493f2e465ea3887453fab88e2af77975fe83a28', '{}'),
(654, 'user_ears', 'license:7820c1144255608fc7e2960be35629f0b462536c', '{}'),
(655, 'property', 'license:7820c1144255608fc7e2960be35629f0b462536c', '{}'),
(656, 'user_garages', 'license:7820c1144255608fc7e2960be35629f0b462536c', '{}'),
(657, 'user_glasses', 'license:7820c1144255608fc7e2960be35629f0b462536c', '{}'),
(658, 'user_helmet', 'license:7820c1144255608fc7e2960be35629f0b462536c', '{}'),
(659, 'vault', 'license:7820c1144255608fc7e2960be35629f0b462536c', '{}'),
(660, 'user_mask', 'license:7820c1144255608fc7e2960be35629f0b462536c', '{}'),
(661, 'user_glasses', 'license:bc77a6b958cd1fb74db1c20721d1535a19ca73b3', '{}'),
(662, 'user_ears', 'license:bc77a6b958cd1fb74db1c20721d1535a19ca73b3', '{}'),
(663, 'property', 'license:bc77a6b958cd1fb74db1c20721d1535a19ca73b3', '{}'),
(664, 'user_garages', 'license:bc77a6b958cd1fb74db1c20721d1535a19ca73b3', '{}'),
(665, 'user_helmet', 'license:bc77a6b958cd1fb74db1c20721d1535a19ca73b3', '{}'),
(666, 'vault', 'license:bc77a6b958cd1fb74db1c20721d1535a19ca73b3', '{}'),
(667, 'user_mask', 'license:bc77a6b958cd1fb74db1c20721d1535a19ca73b3', '{}'),
(668, 'property', 'license:333fdc469ce0388cb594ca79e54423b166c7b51e', '{}'),
(669, 'user_ears', 'license:333fdc469ce0388cb594ca79e54423b166c7b51e', '{}'),
(670, 'user_garages', 'license:333fdc469ce0388cb594ca79e54423b166c7b51e', '{}'),
(671, 'user_glasses', 'license:333fdc469ce0388cb594ca79e54423b166c7b51e', '{}'),
(672, 'user_helmet', 'license:333fdc469ce0388cb594ca79e54423b166c7b51e', '{}'),
(673, 'user_mask', 'license:333fdc469ce0388cb594ca79e54423b166c7b51e', '{}'),
(674, 'vault', 'license:333fdc469ce0388cb594ca79e54423b166c7b51e', '{}'),
(675, 'property', 'license:62668d9bc788d06c8ff2d72e3fe54638cf45edc2', '{}'),
(676, 'user_ears', 'license:62668d9bc788d06c8ff2d72e3fe54638cf45edc2', '{}'),
(677, 'user_garages', 'license:62668d9bc788d06c8ff2d72e3fe54638cf45edc2', '{}'),
(678, 'user_helmet', 'license:62668d9bc788d06c8ff2d72e3fe54638cf45edc2', '{}'),
(679, 'user_glasses', 'license:62668d9bc788d06c8ff2d72e3fe54638cf45edc2', '{}'),
(680, 'user_mask', 'license:62668d9bc788d06c8ff2d72e3fe54638cf45edc2', '{}'),
(681, 'vault', 'license:62668d9bc788d06c8ff2d72e3fe54638cf45edc2', '{}'),
(682, 'property', 'license:0f5e0a611e5fa8ba2c7c371150dfac0436f0553e', '{}'),
(683, 'user_ears', 'license:0f5e0a611e5fa8ba2c7c371150dfac0436f0553e', '{}'),
(684, 'user_garages', 'license:0f5e0a611e5fa8ba2c7c371150dfac0436f0553e', '{}'),
(685, 'user_helmet', 'license:0f5e0a611e5fa8ba2c7c371150dfac0436f0553e', '{}'),
(686, 'user_glasses', 'license:0f5e0a611e5fa8ba2c7c371150dfac0436f0553e', '{}'),
(687, 'user_mask', 'license:0f5e0a611e5fa8ba2c7c371150dfac0436f0553e', '{}'),
(688, 'vault', 'license:0f5e0a611e5fa8ba2c7c371150dfac0436f0553e', '{}'),
(689, 'property', 'license:7d13e53c9e65da9cc920c800168fca1509bf6222', '{}'),
(690, 'user_ears', 'license:7d13e53c9e65da9cc920c800168fca1509bf6222', '{}'),
(691, 'user_garages', 'license:7d13e53c9e65da9cc920c800168fca1509bf6222', '{}'),
(692, 'user_glasses', 'license:7d13e53c9e65da9cc920c800168fca1509bf6222', '{}'),
(693, 'user_helmet', 'license:7d13e53c9e65da9cc920c800168fca1509bf6222', '{}'),
(694, 'user_mask', 'license:7d13e53c9e65da9cc920c800168fca1509bf6222', '{}'),
(695, 'vault', 'license:7d13e53c9e65da9cc920c800168fca1509bf6222', '{}'),
(696, 'property', 'license:12afba2fe818870aecbf121a65328bdb504fbd74', '{}'),
(697, 'user_ears', 'license:12afba2fe818870aecbf121a65328bdb504fbd74', '{}'),
(698, 'user_garages', 'license:12afba2fe818870aecbf121a65328bdb504fbd74', '{}'),
(699, 'user_glasses', 'license:12afba2fe818870aecbf121a65328bdb504fbd74', '{}'),
(700, 'user_mask', 'license:12afba2fe818870aecbf121a65328bdb504fbd74', '{}'),
(701, 'user_helmet', 'license:12afba2fe818870aecbf121a65328bdb504fbd74', '{}'),
(702, 'vault', 'license:12afba2fe818870aecbf121a65328bdb504fbd74', '{}'),
(703, 'user_ears', 'license:c4dfa6e8f53909c697a74016aed9bad9953bbcfe', '{}'),
(704, 'property', 'license:c4dfa6e8f53909c697a74016aed9bad9953bbcfe', '{}'),
(705, 'user_garages', 'license:c4dfa6e8f53909c697a74016aed9bad9953bbcfe', '{}'),
(706, 'user_glasses', 'license:c4dfa6e8f53909c697a74016aed9bad9953bbcfe', '{}'),
(707, 'user_mask', 'license:c4dfa6e8f53909c697a74016aed9bad9953bbcfe', '{}'),
(708, 'user_helmet', 'license:c4dfa6e8f53909c697a74016aed9bad9953bbcfe', '{}'),
(709, 'vault', 'license:c4dfa6e8f53909c697a74016aed9bad9953bbcfe', '{}'),
(710, 'user_ears', 'license:ef8f001006608baab9dbcd293025dcb18135bc1d', '{}'),
(711, 'property', 'license:ef8f001006608baab9dbcd293025dcb18135bc1d', '{}'),
(712, 'user_garages', 'license:ef8f001006608baab9dbcd293025dcb18135bc1d', '{}'),
(713, 'user_glasses', 'license:ef8f001006608baab9dbcd293025dcb18135bc1d', '{}'),
(714, 'user_helmet', 'license:ef8f001006608baab9dbcd293025dcb18135bc1d', '{}'),
(715, 'user_mask', 'license:ef8f001006608baab9dbcd293025dcb18135bc1d', '{}'),
(716, 'vault', 'license:ef8f001006608baab9dbcd293025dcb18135bc1d', '{}'),
(717, 'property', 'license:7f4b98ee0ce01f941cfb8b14212406f234cc0d1a', '{}'),
(718, 'user_ears', 'license:7f4b98ee0ce01f941cfb8b14212406f234cc0d1a', '{}'),
(719, 'user_garages', 'license:7f4b98ee0ce01f941cfb8b14212406f234cc0d1a', '{}'),
(720, 'user_glasses', 'license:7f4b98ee0ce01f941cfb8b14212406f234cc0d1a', '{}'),
(721, 'user_helmet', 'license:7f4b98ee0ce01f941cfb8b14212406f234cc0d1a', '{}'),
(722, 'user_mask', 'license:7f4b98ee0ce01f941cfb8b14212406f234cc0d1a', '{}'),
(723, 'vault', 'license:7f4b98ee0ce01f941cfb8b14212406f234cc0d1a', '{}'),
(731, 'property', 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', '{}'),
(732, 'user_ears', 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', '{}'),
(733, 'user_garages', 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', '{}'),
(734, 'user_glasses', 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', '{}'),
(735, 'user_mask', 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', '{}'),
(736, 'user_helmet', 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', '{}'),
(737, 'vault', 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', '{}'),
(745, 'property', 'license:2960d8053c62fcc9765a5574ba74c218adf7e637', '{}'),
(746, 'user_ears', 'license:2960d8053c62fcc9765a5574ba74c218adf7e637', '{}'),
(747, 'user_garages', 'license:2960d8053c62fcc9765a5574ba74c218adf7e637', '{}'),
(748, 'user_helmet', 'license:2960d8053c62fcc9765a5574ba74c218adf7e637', '{}'),
(749, 'user_glasses', 'license:2960d8053c62fcc9765a5574ba74c218adf7e637', '{}'),
(750, 'user_mask', 'license:2960d8053c62fcc9765a5574ba74c218adf7e637', '{}'),
(751, 'vault', 'license:2960d8053c62fcc9765a5574ba74c218adf7e637', '{}'),
(752, 'property', 'license:ff93f74af3b86dff726297532485de5e44d201d7', '{}'),
(753, 'user_ears', 'license:ff93f74af3b86dff726297532485de5e44d201d7', '{}'),
(754, 'user_garages', 'license:ff93f74af3b86dff726297532485de5e44d201d7', '{}'),
(755, 'user_glasses', 'license:ff93f74af3b86dff726297532485de5e44d201d7', '{}'),
(756, 'user_helmet', 'license:ff93f74af3b86dff726297532485de5e44d201d7', '{}'),
(757, 'user_mask', 'license:ff93f74af3b86dff726297532485de5e44d201d7', '{}'),
(758, 'vault', 'license:ff93f74af3b86dff726297532485de5e44d201d7', '{}'),
(759, 'property', 'license:ca0ea5c1b92e4add0786d7095e1e48ec12e088fc', '{}'),
(760, 'user_ears', 'license:ca0ea5c1b92e4add0786d7095e1e48ec12e088fc', '{}'),
(761, 'user_garages', 'license:ca0ea5c1b92e4add0786d7095e1e48ec12e088fc', '{}'),
(762, 'user_glasses', 'license:ca0ea5c1b92e4add0786d7095e1e48ec12e088fc', '{}'),
(763, 'user_helmet', 'license:ca0ea5c1b92e4add0786d7095e1e48ec12e088fc', '{}'),
(764, 'user_mask', 'license:ca0ea5c1b92e4add0786d7095e1e48ec12e088fc', '{}'),
(765, 'vault', 'license:ca0ea5c1b92e4add0786d7095e1e48ec12e088fc', '{}'),
(766, 'property', 'license:24c8ee450c4d745230524874ffe7c66e5195a1d7', '{}'),
(767, 'user_ears', 'license:24c8ee450c4d745230524874ffe7c66e5195a1d7', '{}'),
(768, 'user_garages', 'license:24c8ee450c4d745230524874ffe7c66e5195a1d7', '{}'),
(769, 'user_glasses', 'license:24c8ee450c4d745230524874ffe7c66e5195a1d7', '{}'),
(770, 'user_helmet', 'license:24c8ee450c4d745230524874ffe7c66e5195a1d7', '{}'),
(771, 'user_mask', 'license:24c8ee450c4d745230524874ffe7c66e5195a1d7', '{}'),
(772, 'vault', 'license:24c8ee450c4d745230524874ffe7c66e5195a1d7', '{}'),
(773, 'property', 'license:a6dce13fc31652a77599d872867ee5680200ebbb', '{}'),
(774, 'user_ears', 'license:a6dce13fc31652a77599d872867ee5680200ebbb', '{}'),
(775, 'user_garages', 'license:a6dce13fc31652a77599d872867ee5680200ebbb', '{}'),
(776, 'user_glasses', 'license:a6dce13fc31652a77599d872867ee5680200ebbb', '{}'),
(777, 'user_helmet', 'license:a6dce13fc31652a77599d872867ee5680200ebbb', '{}'),
(778, 'user_mask', 'license:a6dce13fc31652a77599d872867ee5680200ebbb', '{}'),
(779, 'vault', 'license:a6dce13fc31652a77599d872867ee5680200ebbb', '{}'),
(780, 'property', 'license:230bc92cdc1557282d9f32be8061a0217659910d', '{}'),
(781, 'user_garages', 'license:230bc92cdc1557282d9f32be8061a0217659910d', '{}'),
(782, 'user_ears', 'license:230bc92cdc1557282d9f32be8061a0217659910d', '{}'),
(783, 'user_glasses', 'license:230bc92cdc1557282d9f32be8061a0217659910d', '{}'),
(784, 'user_mask', 'license:230bc92cdc1557282d9f32be8061a0217659910d', '{}'),
(785, 'user_helmet', 'license:230bc92cdc1557282d9f32be8061a0217659910d', '{}'),
(786, 'vault', 'license:230bc92cdc1557282d9f32be8061a0217659910d', '{}'),
(787, 'property', 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98', '{}'),
(788, 'user_ears', 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98', '{}'),
(789, 'user_glasses', 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98', '{}'),
(790, 'user_garages', 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98', '{}'),
(791, 'user_helmet', 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98', '{}'),
(792, 'user_mask', 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98', '{}'),
(793, 'vault', 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98', '{}'),
(801, 'property', 'license:02785d8faa74a8437164024416233f84e3fde3d1', '{}'),
(802, 'user_ears', 'license:02785d8faa74a8437164024416233f84e3fde3d1', '{}'),
(803, 'user_garages', 'license:02785d8faa74a8437164024416233f84e3fde3d1', '{}'),
(804, 'user_glasses', 'license:02785d8faa74a8437164024416233f84e3fde3d1', '{}'),
(805, 'user_helmet', 'license:02785d8faa74a8437164024416233f84e3fde3d1', '{}'),
(806, 'user_mask', 'license:02785d8faa74a8437164024416233f84e3fde3d1', '{}'),
(807, 'vault', 'license:02785d8faa74a8437164024416233f84e3fde3d1', '{}'),
(808, 'property', 'license:a3d8ac5d25abd420266ac82ccbf3f2b5aa1dcd90', '{}'),
(809, 'user_ears', 'license:a3d8ac5d25abd420266ac82ccbf3f2b5aa1dcd90', '{}'),
(810, 'user_garages', 'license:a3d8ac5d25abd420266ac82ccbf3f2b5aa1dcd90', '{}'),
(811, 'user_glasses', 'license:a3d8ac5d25abd420266ac82ccbf3f2b5aa1dcd90', '{}'),
(812, 'user_helmet', 'license:a3d8ac5d25abd420266ac82ccbf3f2b5aa1dcd90', '{}'),
(813, 'user_mask', 'license:a3d8ac5d25abd420266ac82ccbf3f2b5aa1dcd90', '{}'),
(814, 'vault', 'license:a3d8ac5d25abd420266ac82ccbf3f2b5aa1dcd90', '{}'),
(815, 'user_mask', 'license:44d6117a321a61fc256ff9f6366fce3b979d5b3f', '{}'),
(816, 'property', 'license:44d6117a321a61fc256ff9f6366fce3b979d5b3f', '{}'),
(817, 'user_ears', 'license:44d6117a321a61fc256ff9f6366fce3b979d5b3f', '{}'),
(818, 'user_garages', 'license:44d6117a321a61fc256ff9f6366fce3b979d5b3f', '{}'),
(819, 'user_glasses', 'license:44d6117a321a61fc256ff9f6366fce3b979d5b3f', '{}'),
(820, 'user_helmet', 'license:44d6117a321a61fc256ff9f6366fce3b979d5b3f', '{}'),
(821, 'vault', 'license:44d6117a321a61fc256ff9f6366fce3b979d5b3f', '{}'),
(822, 'property', 'license:9b518a2a1e42929f60791a4822edf258854c99d3', '{}'),
(823, 'user_ears', 'license:9b518a2a1e42929f60791a4822edf258854c99d3', '{}');
INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(824, 'user_garages', 'license:9b518a2a1e42929f60791a4822edf258854c99d3', '{}'),
(825, 'user_helmet', 'license:9b518a2a1e42929f60791a4822edf258854c99d3', '{}'),
(826, 'user_mask', 'license:9b518a2a1e42929f60791a4822edf258854c99d3', '{}'),
(827, 'user_glasses', 'license:9b518a2a1e42929f60791a4822edf258854c99d3', '{}'),
(828, 'vault', 'license:9b518a2a1e42929f60791a4822edf258854c99d3', '{}'),
(829, 'property', 'license:4ee2b62bf7e3fbdb516ddc945b02bec1308b222d', '{}'),
(830, 'user_ears', 'license:4ee2b62bf7e3fbdb516ddc945b02bec1308b222d', '{}'),
(831, 'user_garages', 'license:4ee2b62bf7e3fbdb516ddc945b02bec1308b222d', '{}'),
(832, 'user_helmet', 'license:4ee2b62bf7e3fbdb516ddc945b02bec1308b222d', '{}'),
(833, 'user_glasses', 'license:4ee2b62bf7e3fbdb516ddc945b02bec1308b222d', '{}'),
(834, 'vault', 'license:4ee2b62bf7e3fbdb516ddc945b02bec1308b222d', '{}'),
(835, 'user_mask', 'license:4ee2b62bf7e3fbdb516ddc945b02bec1308b222d', '{}'),
(843, 'property', 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', '{}'),
(844, 'user_ears', 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', '{}'),
(845, 'user_garages', 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', '{}'),
(846, 'user_glasses', 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', '{}'),
(847, 'user_helmet', 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', '{}'),
(848, 'user_mask', 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', '{}'),
(849, 'vault', 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', '{}'),
(850, 'property', 'license:b710d44b197a21d0bfcc6dfea0e8c4a55ba1c6ee', '{}'),
(851, 'user_ears', 'license:b710d44b197a21d0bfcc6dfea0e8c4a55ba1c6ee', '{}'),
(852, 'user_garages', 'license:b710d44b197a21d0bfcc6dfea0e8c4a55ba1c6ee', '{}'),
(853, 'user_glasses', 'license:b710d44b197a21d0bfcc6dfea0e8c4a55ba1c6ee', '{}'),
(854, 'user_helmet', 'license:b710d44b197a21d0bfcc6dfea0e8c4a55ba1c6ee', '{}'),
(855, 'user_mask', 'license:b710d44b197a21d0bfcc6dfea0e8c4a55ba1c6ee', '{}'),
(856, 'vault', 'license:b710d44b197a21d0bfcc6dfea0e8c4a55ba1c6ee', '{}'),
(857, 'property', 'license:e03c01582ffe2ca475defa5175f871f9a0463d46', '{}'),
(858, 'user_garages', 'license:e03c01582ffe2ca475defa5175f871f9a0463d46', '{}'),
(859, 'user_ears', 'license:e03c01582ffe2ca475defa5175f871f9a0463d46', '{}'),
(860, 'user_glasses', 'license:e03c01582ffe2ca475defa5175f871f9a0463d46', '{}'),
(861, 'user_helmet', 'license:e03c01582ffe2ca475defa5175f871f9a0463d46', '{}'),
(862, 'user_mask', 'license:e03c01582ffe2ca475defa5175f871f9a0463d46', '{}'),
(863, 'vault', 'license:e03c01582ffe2ca475defa5175f871f9a0463d46', '{}'),
(864, 'property', 'license:b5f4195d908800e00fad4aca5002166e42ac3f77', '{}'),
(865, 'user_ears', 'license:b5f4195d908800e00fad4aca5002166e42ac3f77', '{}'),
(866, 'user_garages', 'license:b5f4195d908800e00fad4aca5002166e42ac3f77', '{}'),
(867, 'user_glasses', 'license:b5f4195d908800e00fad4aca5002166e42ac3f77', '{}'),
(868, 'user_helmet', 'license:b5f4195d908800e00fad4aca5002166e42ac3f77', '{}'),
(869, 'user_mask', 'license:b5f4195d908800e00fad4aca5002166e42ac3f77', '{}'),
(870, 'vault', 'license:b5f4195d908800e00fad4aca5002166e42ac3f77', '{}'),
(871, 'property', 'license:e423b2fed0dbc52af4c9463629d633fc57e6604c', '{}'),
(872, 'user_ears', 'license:e423b2fed0dbc52af4c9463629d633fc57e6604c', '{}'),
(873, 'user_garages', 'license:e423b2fed0dbc52af4c9463629d633fc57e6604c', '{}'),
(874, 'user_glasses', 'license:e423b2fed0dbc52af4c9463629d633fc57e6604c', '{}'),
(875, 'user_helmet', 'license:e423b2fed0dbc52af4c9463629d633fc57e6604c', '{}'),
(876, 'user_mask', 'license:e423b2fed0dbc52af4c9463629d633fc57e6604c', '{}'),
(877, 'vault', 'license:e423b2fed0dbc52af4c9463629d633fc57e6604c', '{}'),
(878, 'property', 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', '{}'),
(879, 'user_garages', 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', '{}'),
(880, 'user_ears', 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', '{}'),
(881, 'user_glasses', 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', '{}'),
(882, 'user_helmet', 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', '{}'),
(883, 'user_mask', 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', '{}'),
(884, 'vault', 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', '{}'),
(885, 'property', 'license:6b7a98e081fdedef4e9cc18139e6fd15b7677dbc', '{}'),
(886, 'user_ears', 'license:6b7a98e081fdedef4e9cc18139e6fd15b7677dbc', '{}'),
(887, 'user_garages', 'license:6b7a98e081fdedef4e9cc18139e6fd15b7677dbc', '{}'),
(888, 'user_glasses', 'license:6b7a98e081fdedef4e9cc18139e6fd15b7677dbc', '{}'),
(889, 'user_helmet', 'license:6b7a98e081fdedef4e9cc18139e6fd15b7677dbc', '{}'),
(890, 'user_mask', 'license:6b7a98e081fdedef4e9cc18139e6fd15b7677dbc', '{}'),
(891, 'vault', 'license:6b7a98e081fdedef4e9cc18139e6fd15b7677dbc', '{}'),
(892, 'property', 'license:fcbd5b035c32b830b1d68cfdd95bcd21b2852bbe', '{}'),
(893, 'user_ears', 'license:fcbd5b035c32b830b1d68cfdd95bcd21b2852bbe', '{}'),
(894, 'user_garages', 'license:fcbd5b035c32b830b1d68cfdd95bcd21b2852bbe', '{}'),
(895, 'user_glasses', 'license:fcbd5b035c32b830b1d68cfdd95bcd21b2852bbe', '{}'),
(896, 'user_helmet', 'license:fcbd5b035c32b830b1d68cfdd95bcd21b2852bbe', '{}'),
(897, 'user_mask', 'license:fcbd5b035c32b830b1d68cfdd95bcd21b2852bbe', '{}'),
(898, 'vault', 'license:fcbd5b035c32b830b1d68cfdd95bcd21b2852bbe', '{}'),
(899, 'property', 'license:c3f3f22fa292cb5cdccfa343ee89de971c9348b2', '{}'),
(900, 'user_garages', 'license:c3f3f22fa292cb5cdccfa343ee89de971c9348b2', '{}'),
(901, 'user_ears', 'license:c3f3f22fa292cb5cdccfa343ee89de971c9348b2', '{}'),
(902, 'user_glasses', 'license:c3f3f22fa292cb5cdccfa343ee89de971c9348b2', '{}'),
(903, 'user_helmet', 'license:c3f3f22fa292cb5cdccfa343ee89de971c9348b2', '{}'),
(904, 'user_mask', 'license:c3f3f22fa292cb5cdccfa343ee89de971c9348b2', '{}'),
(905, 'vault', 'license:c3f3f22fa292cb5cdccfa343ee89de971c9348b2', '{}'),
(906, 'property', 'license:b581086abb69f31de61b02e813fcb92c3e1356e2', '{}'),
(907, 'user_ears', 'license:b581086abb69f31de61b02e813fcb92c3e1356e2', '{}'),
(908, 'user_garages', 'license:b581086abb69f31de61b02e813fcb92c3e1356e2', '{}'),
(909, 'user_glasses', 'license:b581086abb69f31de61b02e813fcb92c3e1356e2', '{}'),
(910, 'user_helmet', 'license:b581086abb69f31de61b02e813fcb92c3e1356e2', '{}'),
(911, 'user_mask', 'license:b581086abb69f31de61b02e813fcb92c3e1356e2', '{}'),
(912, 'vault', 'license:b581086abb69f31de61b02e813fcb92c3e1356e2', '{}'),
(913, 'property', 'license:818621bfddc346091a7999503402939b7b8f5b32', '{}'),
(914, 'user_ears', 'license:818621bfddc346091a7999503402939b7b8f5b32', '{}'),
(915, 'user_garages', 'license:818621bfddc346091a7999503402939b7b8f5b32', '{}'),
(916, 'user_glasses', 'license:818621bfddc346091a7999503402939b7b8f5b32', '{}'),
(917, 'user_helmet', 'license:818621bfddc346091a7999503402939b7b8f5b32', '{}'),
(918, 'user_mask', 'license:818621bfddc346091a7999503402939b7b8f5b32', '{}'),
(919, 'vault', 'license:818621bfddc346091a7999503402939b7b8f5b32', '{}'),
(920, 'user_ears', 'license:8a9421e3aa44d2e17c8dd0c2e4a84a56304400b5', '{}'),
(921, 'property', 'license:8a9421e3aa44d2e17c8dd0c2e4a84a56304400b5', '{}'),
(922, 'user_garages', 'license:8a9421e3aa44d2e17c8dd0c2e4a84a56304400b5', '{}'),
(923, 'user_glasses', 'license:8a9421e3aa44d2e17c8dd0c2e4a84a56304400b5', '{}'),
(924, 'user_helmet', 'license:8a9421e3aa44d2e17c8dd0c2e4a84a56304400b5', '{}'),
(925, 'user_mask', 'license:8a9421e3aa44d2e17c8dd0c2e4a84a56304400b5', '{}'),
(926, 'vault', 'license:8a9421e3aa44d2e17c8dd0c2e4a84a56304400b5', '{}'),
(927, 'property', 'license:4414b7bb1646e3bfdda69adb67b7e056d0223244', '{}'),
(928, 'user_ears', 'license:4414b7bb1646e3bfdda69adb67b7e056d0223244', '{}'),
(929, 'user_garages', 'license:4414b7bb1646e3bfdda69adb67b7e056d0223244', '{}'),
(930, 'user_glasses', 'license:4414b7bb1646e3bfdda69adb67b7e056d0223244', '{}'),
(931, 'user_helmet', 'license:4414b7bb1646e3bfdda69adb67b7e056d0223244', '{}'),
(932, 'user_mask', 'license:4414b7bb1646e3bfdda69adb67b7e056d0223244', '{}'),
(933, 'vault', 'license:4414b7bb1646e3bfdda69adb67b7e056d0223244', '{}'),
(934, 'property', 'license:e1cad774244ed0f665109a02212c35828b200ab2', '{}'),
(935, 'user_garages', 'license:e1cad774244ed0f665109a02212c35828b200ab2', '{}'),
(936, 'user_ears', 'license:e1cad774244ed0f665109a02212c35828b200ab2', '{}'),
(937, 'user_glasses', 'license:e1cad774244ed0f665109a02212c35828b200ab2', '{}'),
(938, 'user_helmet', 'license:e1cad774244ed0f665109a02212c35828b200ab2', '{}'),
(939, 'user_mask', 'license:e1cad774244ed0f665109a02212c35828b200ab2', '{}'),
(940, 'vault', 'license:e1cad774244ed0f665109a02212c35828b200ab2', '{}'),
(941, 'property', 'license:72b1bbfbed7b0129c4499728d9c39a399585ba0a', '{}'),
(942, 'user_ears', 'license:72b1bbfbed7b0129c4499728d9c39a399585ba0a', '{}'),
(943, 'user_garages', 'license:72b1bbfbed7b0129c4499728d9c39a399585ba0a', '{}'),
(944, 'user_glasses', 'license:72b1bbfbed7b0129c4499728d9c39a399585ba0a', '{}'),
(945, 'user_helmet', 'license:72b1bbfbed7b0129c4499728d9c39a399585ba0a', '{}'),
(946, 'user_mask', 'license:72b1bbfbed7b0129c4499728d9c39a399585ba0a', '{}'),
(947, 'vault', 'license:72b1bbfbed7b0129c4499728d9c39a399585ba0a', '{}'),
(948, 'property', 'license:b3f357923a4a6b1b4935220308b79ce0fe79c19b', '{}'),
(949, 'user_garages', 'license:b3f357923a4a6b1b4935220308b79ce0fe79c19b', '{}'),
(950, 'user_ears', 'license:b3f357923a4a6b1b4935220308b79ce0fe79c19b', '{}'),
(951, 'user_glasses', 'license:b3f357923a4a6b1b4935220308b79ce0fe79c19b', '{}'),
(952, 'user_helmet', 'license:b3f357923a4a6b1b4935220308b79ce0fe79c19b', '{}'),
(953, 'user_mask', 'license:b3f357923a4a6b1b4935220308b79ce0fe79c19b', '{}'),
(954, 'vault', 'license:b3f357923a4a6b1b4935220308b79ce0fe79c19b', '{}'),
(955, 'property', 'license:18651e59f6ab6869ff3125188acd0a3bb74ac2eb', '{}'),
(956, 'user_ears', 'license:18651e59f6ab6869ff3125188acd0a3bb74ac2eb', '{}'),
(957, 'user_garages', 'license:18651e59f6ab6869ff3125188acd0a3bb74ac2eb', '{}'),
(958, 'user_glasses', 'license:18651e59f6ab6869ff3125188acd0a3bb74ac2eb', '{}'),
(959, 'user_helmet', 'license:18651e59f6ab6869ff3125188acd0a3bb74ac2eb', '{}'),
(960, 'vault', 'license:18651e59f6ab6869ff3125188acd0a3bb74ac2eb', '{}'),
(961, 'user_mask', 'license:18651e59f6ab6869ff3125188acd0a3bb74ac2eb', '{}'),
(962, 'user_ears', 'license:af2ad8a18dacac8259cf32450071c782ed536dde', '{}'),
(963, 'user_garages', 'license:af2ad8a18dacac8259cf32450071c782ed536dde', '{}'),
(964, 'property', 'license:af2ad8a18dacac8259cf32450071c782ed536dde', '{}'),
(965, 'user_glasses', 'license:af2ad8a18dacac8259cf32450071c782ed536dde', '{}'),
(966, 'user_mask', 'license:af2ad8a18dacac8259cf32450071c782ed536dde', '{}'),
(967, 'user_helmet', 'license:af2ad8a18dacac8259cf32450071c782ed536dde', '{}'),
(968, 'vault', 'license:af2ad8a18dacac8259cf32450071c782ed536dde', '{}'),
(969, 'user_ears', 'license:4f7094ecdbc627beec4d20cf7ec799211e14be76', '{}'),
(970, 'property', 'license:4f7094ecdbc627beec4d20cf7ec799211e14be76', '{}'),
(971, 'user_garages', 'license:4f7094ecdbc627beec4d20cf7ec799211e14be76', '{}'),
(972, 'user_helmet', 'license:4f7094ecdbc627beec4d20cf7ec799211e14be76', '{}'),
(973, 'user_glasses', 'license:4f7094ecdbc627beec4d20cf7ec799211e14be76', '{}'),
(974, 'user_mask', 'license:4f7094ecdbc627beec4d20cf7ec799211e14be76', '{}'),
(975, 'vault', 'license:4f7094ecdbc627beec4d20cf7ec799211e14be76', '{}'),
(976, 'property', 'license:8edb9cd87b8012de2d9150efefb7d57f1fb7a811', '{}'),
(977, 'user_ears', 'license:8edb9cd87b8012de2d9150efefb7d57f1fb7a811', '{}'),
(978, 'user_garages', 'license:8edb9cd87b8012de2d9150efefb7d57f1fb7a811', '{}'),
(979, 'user_glasses', 'license:8edb9cd87b8012de2d9150efefb7d57f1fb7a811', '{}'),
(980, 'user_helmet', 'license:8edb9cd87b8012de2d9150efefb7d57f1fb7a811', '{}'),
(981, 'user_mask', 'license:8edb9cd87b8012de2d9150efefb7d57f1fb7a811', '{}'),
(982, 'vault', 'license:8edb9cd87b8012de2d9150efefb7d57f1fb7a811', '{}'),
(983, 'property', 'license:d1c6a31ff9c9513840d818ad6ba91ef48ed7e5a7', '{}'),
(984, 'user_garages', 'license:d1c6a31ff9c9513840d818ad6ba91ef48ed7e5a7', '{}'),
(985, 'user_ears', 'license:d1c6a31ff9c9513840d818ad6ba91ef48ed7e5a7', '{}'),
(986, 'user_helmet', 'license:d1c6a31ff9c9513840d818ad6ba91ef48ed7e5a7', '{}'),
(987, 'user_glasses', 'license:d1c6a31ff9c9513840d818ad6ba91ef48ed7e5a7', '{}'),
(988, 'vault', 'license:d1c6a31ff9c9513840d818ad6ba91ef48ed7e5a7', '{}'),
(989, 'user_mask', 'license:d1c6a31ff9c9513840d818ad6ba91ef48ed7e5a7', '{}'),
(990, 'user_mask', 'license:a3796e2946e94eb09d868c3adf5f1598fcf593ec', '{}'),
(991, 'user_garages', 'license:a3796e2946e94eb09d868c3adf5f1598fcf593ec', '{}'),
(992, 'user_helmet', 'license:a3796e2946e94eb09d868c3adf5f1598fcf593ec', '{}'),
(993, 'property', 'license:a3796e2946e94eb09d868c3adf5f1598fcf593ec', '{}'),
(994, 'user_glasses', 'license:a3796e2946e94eb09d868c3adf5f1598fcf593ec', '{}'),
(995, 'user_ears', 'license:a3796e2946e94eb09d868c3adf5f1598fcf593ec', '{}'),
(996, 'vault', 'license:a3796e2946e94eb09d868c3adf5f1598fcf593ec', '{}'),
(997, 'property', 'license:f64bca78f795f605d1c746c40fecc957d2e018ed', '{}'),
(998, 'user_ears', 'license:f64bca78f795f605d1c746c40fecc957d2e018ed', '{}'),
(999, 'user_helmet', 'license:f64bca78f795f605d1c746c40fecc957d2e018ed', '{}'),
(1000, 'user_glasses', 'license:f64bca78f795f605d1c746c40fecc957d2e018ed', '{}'),
(1001, 'user_garages', 'license:f64bca78f795f605d1c746c40fecc957d2e018ed', '{}'),
(1002, 'user_mask', 'license:f64bca78f795f605d1c746c40fecc957d2e018ed', '{}'),
(1003, 'vault', 'license:f64bca78f795f605d1c746c40fecc957d2e018ed', '{}'),
(1004, 'user_ears', 'license:1884cb84c936e1dc739d7011ff80b9a70816442e', '{}'),
(1005, 'property', 'license:1884cb84c936e1dc739d7011ff80b9a70816442e', '{}'),
(1006, 'user_garages', 'license:1884cb84c936e1dc739d7011ff80b9a70816442e', '{}'),
(1007, 'user_glasses', 'license:1884cb84c936e1dc739d7011ff80b9a70816442e', '{}'),
(1008, 'user_mask', 'license:1884cb84c936e1dc739d7011ff80b9a70816442e', '{}'),
(1009, 'user_helmet', 'license:1884cb84c936e1dc739d7011ff80b9a70816442e', '{}'),
(1010, 'vault', 'license:1884cb84c936e1dc739d7011ff80b9a70816442e', '{}'),
(1011, 'property', 'license:3641149e162a7018c8a76cd5986df879aa779b61', '{}'),
(1012, 'user_ears', 'license:3641149e162a7018c8a76cd5986df879aa779b61', '{}'),
(1013, 'user_garages', 'license:3641149e162a7018c8a76cd5986df879aa779b61', '{}'),
(1014, 'user_glasses', 'license:3641149e162a7018c8a76cd5986df879aa779b61', '{}'),
(1015, 'user_helmet', 'license:3641149e162a7018c8a76cd5986df879aa779b61', '{}'),
(1016, 'user_mask', 'license:3641149e162a7018c8a76cd5986df879aa779b61', '{}'),
(1017, 'vault', 'license:3641149e162a7018c8a76cd5986df879aa779b61', '{}'),
(1018, 'property', 'license:e035a2d6401b947d873c9a8f8827836e64270bf3', '{}'),
(1019, 'user_ears', 'license:e035a2d6401b947d873c9a8f8827836e64270bf3', '{}'),
(1020, 'user_garages', 'license:e035a2d6401b947d873c9a8f8827836e64270bf3', '{}'),
(1021, 'user_glasses', 'license:e035a2d6401b947d873c9a8f8827836e64270bf3', '{}'),
(1022, 'user_helmet', 'license:e035a2d6401b947d873c9a8f8827836e64270bf3', '{}'),
(1023, 'user_mask', 'license:e035a2d6401b947d873c9a8f8827836e64270bf3', '{}'),
(1024, 'vault', 'license:e035a2d6401b947d873c9a8f8827836e64270bf3', '{}'),
(1025, 'property', 'license:572c1ce199cff38a69c87b5a6baa739393890118', '{}'),
(1026, 'user_garages', 'license:572c1ce199cff38a69c87b5a6baa739393890118', '{}'),
(1027, 'user_glasses', 'license:572c1ce199cff38a69c87b5a6baa739393890118', '{}'),
(1028, 'user_ears', 'license:572c1ce199cff38a69c87b5a6baa739393890118', '{}'),
(1029, 'user_helmet', 'license:572c1ce199cff38a69c87b5a6baa739393890118', '{}'),
(1030, 'user_mask', 'license:572c1ce199cff38a69c87b5a6baa739393890118', '{}'),
(1031, 'vault', 'license:572c1ce199cff38a69c87b5a6baa739393890118', '{}'),
(1032, 'property', 'license:66c338bdd7e5cde3c374d6a5456b5191d8781abb', '{}'),
(1033, 'user_ears', 'license:66c338bdd7e5cde3c374d6a5456b5191d8781abb', '{}'),
(1034, 'user_garages', 'license:66c338bdd7e5cde3c374d6a5456b5191d8781abb', '{}'),
(1035, 'user_glasses', 'license:66c338bdd7e5cde3c374d6a5456b5191d8781abb', '{}'),
(1036, 'user_helmet', 'license:66c338bdd7e5cde3c374d6a5456b5191d8781abb', '{}'),
(1037, 'user_mask', 'license:66c338bdd7e5cde3c374d6a5456b5191d8781abb', '{}'),
(1038, 'vault', 'license:66c338bdd7e5cde3c374d6a5456b5191d8781abb', '{}'),
(1039, 'property', 'license:993a65c383a7660f9120c02d679b0f36aada7cf1', '{}'),
(1040, 'user_ears', 'license:993a65c383a7660f9120c02d679b0f36aada7cf1', '{}'),
(1041, 'user_garages', 'license:993a65c383a7660f9120c02d679b0f36aada7cf1', '{}'),
(1042, 'user_glasses', 'license:993a65c383a7660f9120c02d679b0f36aada7cf1', '{}'),
(1043, 'user_helmet', 'license:993a65c383a7660f9120c02d679b0f36aada7cf1', '{}'),
(1044, 'user_mask', 'license:993a65c383a7660f9120c02d679b0f36aada7cf1', '{}'),
(1045, 'vault', 'license:993a65c383a7660f9120c02d679b0f36aada7cf1', '{}'),
(1046, 'user_ears', 'license:a7a01e888f82218003855e269edc9ae9e97ff877', '{}'),
(1047, 'property', 'license:a7a01e888f82218003855e269edc9ae9e97ff877', '{}'),
(1048, 'user_garages', 'license:a7a01e888f82218003855e269edc9ae9e97ff877', '{}'),
(1049, 'user_glasses', 'license:a7a01e888f82218003855e269edc9ae9e97ff877', '{}'),
(1050, 'user_helmet', 'license:a7a01e888f82218003855e269edc9ae9e97ff877', '{}'),
(1051, 'user_mask', 'license:a7a01e888f82218003855e269edc9ae9e97ff877', '{}'),
(1052, 'vault', 'license:a7a01e888f82218003855e269edc9ae9e97ff877', '{}'),
(1053, 'property', 'license:49b846d203e48719326832c1d44da184aafc8d92', '{}'),
(1054, 'user_garages', 'license:49b846d203e48719326832c1d44da184aafc8d92', '{}'),
(1055, 'user_ears', 'license:49b846d203e48719326832c1d44da184aafc8d92', '{}'),
(1056, 'user_glasses', 'license:49b846d203e48719326832c1d44da184aafc8d92', '{}'),
(1057, 'user_helmet', 'license:49b846d203e48719326832c1d44da184aafc8d92', '{}'),
(1058, 'vault', 'license:49b846d203e48719326832c1d44da184aafc8d92', '{}'),
(1059, 'user_mask', 'license:49b846d203e48719326832c1d44da184aafc8d92', '{}'),
(1060, 'user_garages', 'license:e0b37f2c7e8c7ead68bd0092b9baaf19f17fa29a', '{}'),
(1061, 'user_helmet', 'license:e0b37f2c7e8c7ead68bd0092b9baaf19f17fa29a', '{}'),
(1062, 'user_glasses', 'license:e0b37f2c7e8c7ead68bd0092b9baaf19f17fa29a', '{}'),
(1063, 'property', 'license:e0b37f2c7e8c7ead68bd0092b9baaf19f17fa29a', '{}'),
(1064, 'user_ears', 'license:e0b37f2c7e8c7ead68bd0092b9baaf19f17fa29a', '{}'),
(1065, 'vault', 'license:e0b37f2c7e8c7ead68bd0092b9baaf19f17fa29a', '{}'),
(1066, 'user_mask', 'license:e0b37f2c7e8c7ead68bd0092b9baaf19f17fa29a', '{}'),
(1067, 'property', 'license:f48ff9552b5d7a894eade79591099980ee07bb8e', '{}'),
(1068, 'user_ears', 'license:f48ff9552b5d7a894eade79591099980ee07bb8e', '{}'),
(1069, 'user_garages', 'license:f48ff9552b5d7a894eade79591099980ee07bb8e', '{}'),
(1070, 'user_glasses', 'license:f48ff9552b5d7a894eade79591099980ee07bb8e', '{}'),
(1071, 'user_helmet', 'license:f48ff9552b5d7a894eade79591099980ee07bb8e', '{}'),
(1072, 'user_mask', 'license:f48ff9552b5d7a894eade79591099980ee07bb8e', '{}'),
(1073, 'vault', 'license:f48ff9552b5d7a894eade79591099980ee07bb8e', '{}'),
(1074, 'property', 'license:ca91759479245eece31b3a3275141acea1dbd072', '{}'),
(1075, 'user_ears', 'license:ca91759479245eece31b3a3275141acea1dbd072', '{}'),
(1076, 'user_garages', 'license:ca91759479245eece31b3a3275141acea1dbd072', '{}'),
(1077, 'user_glasses', 'license:ca91759479245eece31b3a3275141acea1dbd072', '{}'),
(1078, 'user_helmet', 'license:ca91759479245eece31b3a3275141acea1dbd072', '{}'),
(1079, 'user_mask', 'license:ca91759479245eece31b3a3275141acea1dbd072', '{}'),
(1080, 'vault', 'license:ca91759479245eece31b3a3275141acea1dbd072', '{}'),
(1081, 'property', 'license:eb4ce3f8e87018651c83f919043891a90c61a662', '{}'),
(1082, 'user_ears', 'license:eb4ce3f8e87018651c83f919043891a90c61a662', '{}'),
(1083, 'user_garages', 'license:eb4ce3f8e87018651c83f919043891a90c61a662', '{}'),
(1084, 'user_helmet', 'license:eb4ce3f8e87018651c83f919043891a90c61a662', '{}'),
(1085, 'user_glasses', 'license:eb4ce3f8e87018651c83f919043891a90c61a662', '{}'),
(1086, 'vault', 'license:eb4ce3f8e87018651c83f919043891a90c61a662', '{}'),
(1087, 'user_mask', 'license:eb4ce3f8e87018651c83f919043891a90c61a662', '{}'),
(1095, 'property', 'license:a07cdcf9d41643f4f3ff96a5230fc56ac96b7e6d', '{}'),
(1096, 'user_ears', 'license:a07cdcf9d41643f4f3ff96a5230fc56ac96b7e6d', '{}'),
(1097, 'user_garages', 'license:a07cdcf9d41643f4f3ff96a5230fc56ac96b7e6d', '{}'),
(1098, 'user_glasses', 'license:a07cdcf9d41643f4f3ff96a5230fc56ac96b7e6d', '{}'),
(1099, 'user_helmet', 'license:a07cdcf9d41643f4f3ff96a5230fc56ac96b7e6d', '{}'),
(1100, 'user_mask', 'license:a07cdcf9d41643f4f3ff96a5230fc56ac96b7e6d', '{}'),
(1101, 'vault', 'license:a07cdcf9d41643f4f3ff96a5230fc56ac96b7e6d', '{}'),
(1102, 'property', 'license:aede69f9369f0e1f977633ec34512b1068d0f51e', '{}'),
(1103, 'user_ears', 'license:aede69f9369f0e1f977633ec34512b1068d0f51e', '{}'),
(1104, 'user_garages', 'license:aede69f9369f0e1f977633ec34512b1068d0f51e', '{}'),
(1105, 'user_glasses', 'license:aede69f9369f0e1f977633ec34512b1068d0f51e', '{}'),
(1106, 'user_helmet', 'license:aede69f9369f0e1f977633ec34512b1068d0f51e', '{}'),
(1107, 'user_mask', 'license:aede69f9369f0e1f977633ec34512b1068d0f51e', '{}'),
(1108, 'vault', 'license:aede69f9369f0e1f977633ec34512b1068d0f51e', '{}'),
(1109, 'property', 'license:9f4bca3077ba3d0b23160223a81de085b1264307', '{}'),
(1110, 'user_ears', 'license:9f4bca3077ba3d0b23160223a81de085b1264307', '{}'),
(1111, 'user_garages', 'license:9f4bca3077ba3d0b23160223a81de085b1264307', '{}'),
(1112, 'user_glasses', 'license:9f4bca3077ba3d0b23160223a81de085b1264307', '{}'),
(1113, 'user_helmet', 'license:9f4bca3077ba3d0b23160223a81de085b1264307', '{}'),
(1114, 'user_mask', 'license:9f4bca3077ba3d0b23160223a81de085b1264307', '{}'),
(1115, 'vault', 'license:9f4bca3077ba3d0b23160223a81de085b1264307', '{}'),
(1116, 'property', 'license:723f5f4fe9d296a8cc8cb017e920696dce0e828a', '{}'),
(1117, 'user_ears', 'license:723f5f4fe9d296a8cc8cb017e920696dce0e828a', '{}'),
(1118, 'user_garages', 'license:723f5f4fe9d296a8cc8cb017e920696dce0e828a', '{}'),
(1119, 'user_glasses', 'license:723f5f4fe9d296a8cc8cb017e920696dce0e828a', '{}'),
(1120, 'user_helmet', 'license:723f5f4fe9d296a8cc8cb017e920696dce0e828a', '{}'),
(1121, 'user_mask', 'license:723f5f4fe9d296a8cc8cb017e920696dce0e828a', '{}'),
(1122, 'vault', 'license:723f5f4fe9d296a8cc8cb017e920696dce0e828a', '{}'),
(1123, 'user_ears', 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', '{}'),
(1124, 'property', 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', '{}'),
(1125, 'user_garages', 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', '{}'),
(1126, 'user_glasses', 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', '{}'),
(1127, 'user_helmet', 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', '{}'),
(1128, 'user_mask', 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', '{}'),
(1129, 'vault', 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', '{}'),
(1130, 'user_ears', 'license:b94d4b1ba4dad1d5ea665a12334c3d90e079c139', '{}'),
(1131, 'property', 'license:b94d4b1ba4dad1d5ea665a12334c3d90e079c139', '{}'),
(1132, 'user_garages', 'license:b94d4b1ba4dad1d5ea665a12334c3d90e079c139', '{}'),
(1133, 'user_glasses', 'license:b94d4b1ba4dad1d5ea665a12334c3d90e079c139', '{}'),
(1134, 'user_helmet', 'license:b94d4b1ba4dad1d5ea665a12334c3d90e079c139', '{}'),
(1135, 'user_mask', 'license:b94d4b1ba4dad1d5ea665a12334c3d90e079c139', '{}'),
(1136, 'vault', 'license:b94d4b1ba4dad1d5ea665a12334c3d90e079c139', '{}'),
(1137, 'user_ears', 'license:2fbb349caa43d98f50b814980c71b79fcfdc207a', '{}'),
(1138, 'user_garages', 'license:2fbb349caa43d98f50b814980c71b79fcfdc207a', '{}'),
(1139, 'user_glasses', 'license:2fbb349caa43d98f50b814980c71b79fcfdc207a', '{}'),
(1140, 'property', 'license:2fbb349caa43d98f50b814980c71b79fcfdc207a', '{}'),
(1141, 'user_helmet', 'license:2fbb349caa43d98f50b814980c71b79fcfdc207a', '{}'),
(1142, 'user_mask', 'license:2fbb349caa43d98f50b814980c71b79fcfdc207a', '{}'),
(1143, 'vault', 'license:2fbb349caa43d98f50b814980c71b79fcfdc207a', '{}'),
(1144, 'property', 'license:af67f9a0020f6dc99881e2c615ba6ed67a1065b3', '{}'),
(1145, 'user_ears', 'license:af67f9a0020f6dc99881e2c615ba6ed67a1065b3', '{}'),
(1146, 'user_garages', 'license:af67f9a0020f6dc99881e2c615ba6ed67a1065b3', '{}'),
(1147, 'user_glasses', 'license:af67f9a0020f6dc99881e2c615ba6ed67a1065b3', '{}'),
(1148, 'user_helmet', 'license:af67f9a0020f6dc99881e2c615ba6ed67a1065b3', '{}'),
(1149, 'user_mask', 'license:af67f9a0020f6dc99881e2c615ba6ed67a1065b3', '{}'),
(1150, 'vault', 'license:af67f9a0020f6dc99881e2c615ba6ed67a1065b3', '{}'),
(1158, 'property', 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163', '{}'),
(1159, 'user_garages', 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163', '{}'),
(1160, 'user_ears', 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163', '{}'),
(1161, 'user_glasses', 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163', '{}'),
(1162, 'user_helmet', 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163', '{}'),
(1163, 'user_mask', 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163', '{}'),
(1164, 'vault', 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163', '{}'),
(1165, 'property', 'license:58f22b721396a4092fb7ae04e2521657d7fcd9d6', '{}'),
(1166, 'user_ears', 'license:58f22b721396a4092fb7ae04e2521657d7fcd9d6', '{}'),
(1167, 'user_garages', 'license:58f22b721396a4092fb7ae04e2521657d7fcd9d6', '{}'),
(1168, 'user_glasses', 'license:58f22b721396a4092fb7ae04e2521657d7fcd9d6', '{}'),
(1169, 'user_helmet', 'license:58f22b721396a4092fb7ae04e2521657d7fcd9d6', '{}'),
(1170, 'user_mask', 'license:58f22b721396a4092fb7ae04e2521657d7fcd9d6', '{}'),
(1171, 'vault', 'license:58f22b721396a4092fb7ae04e2521657d7fcd9d6', '{}'),
(1172, 'property', 'license:f70078d825c0e0d65f399d998abcf60cc7d564d7', '{}'),
(1173, 'user_ears', 'license:f70078d825c0e0d65f399d998abcf60cc7d564d7', '{}'),
(1174, 'user_garages', 'license:f70078d825c0e0d65f399d998abcf60cc7d564d7', '{}'),
(1175, 'user_glasses', 'license:f70078d825c0e0d65f399d998abcf60cc7d564d7', '{}'),
(1176, 'user_helmet', 'license:f70078d825c0e0d65f399d998abcf60cc7d564d7', '{}'),
(1177, 'user_mask', 'license:f70078d825c0e0d65f399d998abcf60cc7d564d7', '{}'),
(1178, 'vault', 'license:f70078d825c0e0d65f399d998abcf60cc7d564d7', '{}'),
(1179, 'property', 'license:aac11d545be739184d514b6a43756492ce9c7c67', '{}'),
(1180, 'user_ears', 'license:aac11d545be739184d514b6a43756492ce9c7c67', '{}'),
(1181, 'user_garages', 'license:aac11d545be739184d514b6a43756492ce9c7c67', '{}'),
(1182, 'user_glasses', 'license:aac11d545be739184d514b6a43756492ce9c7c67', '{}'),
(1183, 'user_helmet', 'license:aac11d545be739184d514b6a43756492ce9c7c67', '{}'),
(1184, 'user_mask', 'license:aac11d545be739184d514b6a43756492ce9c7c67', '{}'),
(1185, 'vault', 'license:aac11d545be739184d514b6a43756492ce9c7c67', '{}'),
(1186, 'property', 'license:8a76ce285f555f7c87e815c5e7211a18668addf9', '{}'),
(1187, 'user_ears', 'license:8a76ce285f555f7c87e815c5e7211a18668addf9', '{}'),
(1188, 'user_garages', 'license:8a76ce285f555f7c87e815c5e7211a18668addf9', '{}'),
(1189, 'user_glasses', 'license:8a76ce285f555f7c87e815c5e7211a18668addf9', '{}'),
(1190, 'user_helmet', 'license:8a76ce285f555f7c87e815c5e7211a18668addf9', '{}'),
(1191, 'user_mask', 'license:8a76ce285f555f7c87e815c5e7211a18668addf9', '{}'),
(1192, 'vault', 'license:8a76ce285f555f7c87e815c5e7211a18668addf9', '{}'),
(1193, 'property', 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', '{}'),
(1194, 'user_ears', 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', '{}'),
(1195, 'user_glasses', 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', '{}'),
(1196, 'user_garages', 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', '{}'),
(1197, 'user_helmet', 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', '{}'),
(1198, 'user_mask', 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', '{}'),
(1199, 'vault', 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', '{}'),
(1200, 'property', 'license:6da725c4ed843c135cb9b9426f495b1c1df5b01c', '{}'),
(1201, 'user_ears', 'license:6da725c4ed843c135cb9b9426f495b1c1df5b01c', '{}'),
(1202, 'user_garages', 'license:6da725c4ed843c135cb9b9426f495b1c1df5b01c', '{}'),
(1203, 'user_glasses', 'license:6da725c4ed843c135cb9b9426f495b1c1df5b01c', '{}'),
(1204, 'user_helmet', 'license:6da725c4ed843c135cb9b9426f495b1c1df5b01c', '{}'),
(1205, 'vault', 'license:6da725c4ed843c135cb9b9426f495b1c1df5b01c', '{}'),
(1206, 'user_mask', 'license:6da725c4ed843c135cb9b9426f495b1c1df5b01c', '{}'),
(1207, 'property', 'license:aebda39ea3284ecf95032029ff095cc4877d5593', '{}'),
(1208, 'user_garages', 'license:aebda39ea3284ecf95032029ff095cc4877d5593', '{}'),
(1209, 'user_ears', 'license:aebda39ea3284ecf95032029ff095cc4877d5593', '{}'),
(1210, 'user_glasses', 'license:aebda39ea3284ecf95032029ff095cc4877d5593', '{}'),
(1211, 'user_helmet', 'license:aebda39ea3284ecf95032029ff095cc4877d5593', '{}'),
(1212, 'vault', 'license:aebda39ea3284ecf95032029ff095cc4877d5593', '{}'),
(1213, 'user_mask', 'license:aebda39ea3284ecf95032029ff095cc4877d5593', '{}'),
(1214, 'property', 'license:556407158b405d53e0e88b0fe65f333b96215ae6', '{}'),
(1215, 'user_ears', 'license:556407158b405d53e0e88b0fe65f333b96215ae6', '{}'),
(1216, 'user_glasses', 'license:556407158b405d53e0e88b0fe65f333b96215ae6', '{}'),
(1217, 'user_garages', 'license:556407158b405d53e0e88b0fe65f333b96215ae6', '{}'),
(1218, 'user_helmet', 'license:556407158b405d53e0e88b0fe65f333b96215ae6', '{}'),
(1219, 'user_mask', 'license:556407158b405d53e0e88b0fe65f333b96215ae6', '{}'),
(1220, 'vault', 'license:556407158b405d53e0e88b0fe65f333b96215ae6', '{}'),
(1221, 'property', 'license:2ffaedd0e3c3e64ed0aae3e25b88b6f26b171afd', '{}'),
(1222, 'user_ears', 'license:2ffaedd0e3c3e64ed0aae3e25b88b6f26b171afd', '{}'),
(1223, 'user_garages', 'license:2ffaedd0e3c3e64ed0aae3e25b88b6f26b171afd', '{}'),
(1224, 'user_helmet', 'license:2ffaedd0e3c3e64ed0aae3e25b88b6f26b171afd', '{}'),
(1225, 'user_glasses', 'license:2ffaedd0e3c3e64ed0aae3e25b88b6f26b171afd', '{}'),
(1226, 'user_mask', 'license:2ffaedd0e3c3e64ed0aae3e25b88b6f26b171afd', '{}'),
(1227, 'vault', 'license:2ffaedd0e3c3e64ed0aae3e25b88b6f26b171afd', '{}'),
(1228, 'property', 'license:f6e5d5f49996571f350c3a897b19832a27ca8e0d', '{}'),
(1229, 'user_garages', 'license:f6e5d5f49996571f350c3a897b19832a27ca8e0d', '{}'),
(1230, 'user_ears', 'license:f6e5d5f49996571f350c3a897b19832a27ca8e0d', '{}'),
(1231, 'user_glasses', 'license:f6e5d5f49996571f350c3a897b19832a27ca8e0d', '{}'),
(1232, 'user_helmet', 'license:f6e5d5f49996571f350c3a897b19832a27ca8e0d', '{}'),
(1233, 'user_mask', 'license:f6e5d5f49996571f350c3a897b19832a27ca8e0d', '{}'),
(1234, 'vault', 'license:f6e5d5f49996571f350c3a897b19832a27ca8e0d', '{}'),
(1235, 'property', 'license:64e57b3944f85c5855cd9122f84ad128c3791939', '{}'),
(1236, 'user_garages', 'license:64e57b3944f85c5855cd9122f84ad128c3791939', '{}'),
(1237, 'user_ears', 'license:64e57b3944f85c5855cd9122f84ad128c3791939', '{}'),
(1238, 'user_glasses', 'license:64e57b3944f85c5855cd9122f84ad128c3791939', '{}'),
(1239, 'user_helmet', 'license:64e57b3944f85c5855cd9122f84ad128c3791939', '{}'),
(1240, 'user_mask', 'license:64e57b3944f85c5855cd9122f84ad128c3791939', '{}'),
(1241, 'vault', 'license:64e57b3944f85c5855cd9122f84ad128c3791939', '{}'),
(1242, 'user_garages', 'license:330ee33669e5dabb96eecfc545bf2a00248478da', '{}'),
(1243, 'user_helmet', 'license:330ee33669e5dabb96eecfc545bf2a00248478da', '{}'),
(1244, 'property', 'license:330ee33669e5dabb96eecfc545bf2a00248478da', '{}'),
(1245, 'user_ears', 'license:330ee33669e5dabb96eecfc545bf2a00248478da', '{}'),
(1246, 'user_mask', 'license:330ee33669e5dabb96eecfc545bf2a00248478da', '{}'),
(1247, 'user_glasses', 'license:330ee33669e5dabb96eecfc545bf2a00248478da', '{}'),
(1248, 'vault', 'license:330ee33669e5dabb96eecfc545bf2a00248478da', '{}'),
(1249, 'property', 'license:ea565a1d60f0bd9b36554c9c61619a553f872377', '{}'),
(1250, 'user_garages', 'license:ea565a1d60f0bd9b36554c9c61619a553f872377', '{}'),
(1251, 'user_ears', 'license:ea565a1d60f0bd9b36554c9c61619a553f872377', '{}'),
(1252, 'user_glasses', 'license:ea565a1d60f0bd9b36554c9c61619a553f872377', '{}'),
(1253, 'user_helmet', 'license:ea565a1d60f0bd9b36554c9c61619a553f872377', '{}'),
(1254, 'user_mask', 'license:ea565a1d60f0bd9b36554c9c61619a553f872377', '{}'),
(1255, 'vault', 'license:ea565a1d60f0bd9b36554c9c61619a553f872377', '{}'),
(1256, 'property', 'license:5092369c7e483e80cf0fa18b2de45d6eb7c3efe2', '{}'),
(1257, 'user_garages', 'license:5092369c7e483e80cf0fa18b2de45d6eb7c3efe2', '{}'),
(1258, 'user_ears', 'license:5092369c7e483e80cf0fa18b2de45d6eb7c3efe2', '{}'),
(1259, 'user_glasses', 'license:5092369c7e483e80cf0fa18b2de45d6eb7c3efe2', '{}'),
(1260, 'user_helmet', 'license:5092369c7e483e80cf0fa18b2de45d6eb7c3efe2', '{}'),
(1261, 'user_mask', 'license:5092369c7e483e80cf0fa18b2de45d6eb7c3efe2', '{}'),
(1262, 'vault', 'license:5092369c7e483e80cf0fa18b2de45d6eb7c3efe2', '{}'),
(1263, 'property', 'license:38e9d3549e907c84ec9615f8d3e4471a58d2439c', '{}'),
(1264, 'user_garages', 'license:38e9d3549e907c84ec9615f8d3e4471a58d2439c', '{}'),
(1265, 'user_ears', 'license:38e9d3549e907c84ec9615f8d3e4471a58d2439c', '{}'),
(1266, 'user_glasses', 'license:38e9d3549e907c84ec9615f8d3e4471a58d2439c', '{}'),
(1267, 'user_helmet', 'license:38e9d3549e907c84ec9615f8d3e4471a58d2439c', '{}'),
(1268, 'vault', 'license:38e9d3549e907c84ec9615f8d3e4471a58d2439c', '{}'),
(1269, 'user_mask', 'license:38e9d3549e907c84ec9615f8d3e4471a58d2439c', '{}'),
(1270, 'user_ears', 'license:c6b3d9492992850db63a4bafb6aba5203dd5660b', '{}'),
(1271, 'property', 'license:c6b3d9492992850db63a4bafb6aba5203dd5660b', '{}'),
(1272, 'user_garages', 'license:c6b3d9492992850db63a4bafb6aba5203dd5660b', '{}'),
(1273, 'user_glasses', 'license:c6b3d9492992850db63a4bafb6aba5203dd5660b', '{}'),
(1274, 'user_helmet', 'license:c6b3d9492992850db63a4bafb6aba5203dd5660b', '{}'),
(1275, 'user_mask', 'license:c6b3d9492992850db63a4bafb6aba5203dd5660b', '{}'),
(1276, 'vault', 'license:c6b3d9492992850db63a4bafb6aba5203dd5660b', '{}'),
(1277, 'property', 'license:3253d49a3f32d49f73db541cb053163199a41f09', '{}'),
(1278, 'user_ears', 'license:3253d49a3f32d49f73db541cb053163199a41f09', '{}'),
(1279, 'user_garages', 'license:3253d49a3f32d49f73db541cb053163199a41f09', '{}'),
(1280, 'user_helmet', 'license:3253d49a3f32d49f73db541cb053163199a41f09', '{}'),
(1281, 'user_glasses', 'license:3253d49a3f32d49f73db541cb053163199a41f09', '{}'),
(1282, 'vault', 'license:3253d49a3f32d49f73db541cb053163199a41f09', '{}'),
(1283, 'user_mask', 'license:3253d49a3f32d49f73db541cb053163199a41f09', '{}'),
(1284, 'property', 'license:00ae7df005089b5c52534b31d9d9a250e5d327e5', '{}'),
(1285, 'user_ears', 'license:00ae7df005089b5c52534b31d9d9a250e5d327e5', '{}'),
(1286, 'user_garages', 'license:00ae7df005089b5c52534b31d9d9a250e5d327e5', '{}'),
(1287, 'user_glasses', 'license:00ae7df005089b5c52534b31d9d9a250e5d327e5', '{}'),
(1288, 'user_mask', 'license:00ae7df005089b5c52534b31d9d9a250e5d327e5', '{}'),
(1289, 'user_helmet', 'license:00ae7df005089b5c52534b31d9d9a250e5d327e5', '{}'),
(1290, 'vault', 'license:00ae7df005089b5c52534b31d9d9a250e5d327e5', '{}'),
(1291, 'property', 'license:f26a7e472af3689771f554d6eb3d27e086657bfd', '{}'),
(1292, 'user_garages', 'license:f26a7e472af3689771f554d6eb3d27e086657bfd', '{}'),
(1293, 'user_ears', 'license:f26a7e472af3689771f554d6eb3d27e086657bfd', '{}'),
(1294, 'user_glasses', 'license:f26a7e472af3689771f554d6eb3d27e086657bfd', '{}'),
(1295, 'user_helmet', 'license:f26a7e472af3689771f554d6eb3d27e086657bfd', '{}'),
(1296, 'user_mask', 'license:f26a7e472af3689771f554d6eb3d27e086657bfd', '{}'),
(1297, 'vault', 'license:f26a7e472af3689771f554d6eb3d27e086657bfd', '{}'),
(1298, 'property', 'license:7273730f1c610da73dbb0ccf7f628036d3dfc261', '{}'),
(1299, 'user_ears', 'license:7273730f1c610da73dbb0ccf7f628036d3dfc261', '{}'),
(1300, 'user_garages', 'license:7273730f1c610da73dbb0ccf7f628036d3dfc261', '{}'),
(1301, 'user_glasses', 'license:7273730f1c610da73dbb0ccf7f628036d3dfc261', '{}'),
(1302, 'user_helmet', 'license:7273730f1c610da73dbb0ccf7f628036d3dfc261', '{}'),
(1303, 'user_mask', 'license:7273730f1c610da73dbb0ccf7f628036d3dfc261', '{}'),
(1304, 'vault', 'license:7273730f1c610da73dbb0ccf7f628036d3dfc261', '{}'),
(1305, 'property', 'license:ed483f7f5f1e3f97c3119d6773b15569445823f5', '{}'),
(1306, 'user_ears', 'license:ed483f7f5f1e3f97c3119d6773b15569445823f5', '{}'),
(1307, 'user_garages', 'license:ed483f7f5f1e3f97c3119d6773b15569445823f5', '{}'),
(1308, 'user_glasses', 'license:ed483f7f5f1e3f97c3119d6773b15569445823f5', '{}'),
(1309, 'user_helmet', 'license:ed483f7f5f1e3f97c3119d6773b15569445823f5', '{}'),
(1310, 'user_mask', 'license:ed483f7f5f1e3f97c3119d6773b15569445823f5', '{}'),
(1311, 'vault', 'license:ed483f7f5f1e3f97c3119d6773b15569445823f5', '{}'),
(1312, 'property', 'license:6c6241f111c3c338807e166a054d4ccdd7131497', '{}'),
(1313, 'user_ears', 'license:6c6241f111c3c338807e166a054d4ccdd7131497', '{}'),
(1314, 'user_garages', 'license:6c6241f111c3c338807e166a054d4ccdd7131497', '{}'),
(1315, 'user_glasses', 'license:6c6241f111c3c338807e166a054d4ccdd7131497', '{}'),
(1316, 'user_helmet', 'license:6c6241f111c3c338807e166a054d4ccdd7131497', '{}'),
(1317, 'user_mask', 'license:6c6241f111c3c338807e166a054d4ccdd7131497', '{}'),
(1318, 'vault', 'license:6c6241f111c3c338807e166a054d4ccdd7131497', '{}'),
(1319, 'property', 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', '{}'),
(1320, 'user_ears', 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', '{}'),
(1321, 'user_garages', 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', '{}'),
(1322, 'user_glasses', 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', '{}'),
(1323, 'user_helmet', 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', '{}'),
(1324, 'user_mask', 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', '{}'),
(1325, 'vault', 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', '{}'),
(1326, 'property', 'license:ccea8aa0b2ba00da795e5b2726b63c2811ae3268', '{}'),
(1327, 'user_ears', 'license:ccea8aa0b2ba00da795e5b2726b63c2811ae3268', '{}'),
(1328, 'user_garages', 'license:ccea8aa0b2ba00da795e5b2726b63c2811ae3268', '{}'),
(1329, 'user_helmet', 'license:ccea8aa0b2ba00da795e5b2726b63c2811ae3268', '{}'),
(1330, 'user_glasses', 'license:ccea8aa0b2ba00da795e5b2726b63c2811ae3268', '{}'),
(1331, 'user_mask', 'license:ccea8aa0b2ba00da795e5b2726b63c2811ae3268', '{}'),
(1332, 'vault', 'license:ccea8aa0b2ba00da795e5b2726b63c2811ae3268', '{}'),
(1333, 'property', 'license:467e6de223210015f0de090aa7520f5f9ca597d9', '{}'),
(1334, 'user_ears', 'license:467e6de223210015f0de090aa7520f5f9ca597d9', '{}'),
(1335, 'user_garages', 'license:467e6de223210015f0de090aa7520f5f9ca597d9', '{}'),
(1336, 'user_glasses', 'license:467e6de223210015f0de090aa7520f5f9ca597d9', '{}'),
(1337, 'user_helmet', 'license:467e6de223210015f0de090aa7520f5f9ca597d9', '{}'),
(1338, 'user_mask', 'license:467e6de223210015f0de090aa7520f5f9ca597d9', '{}'),
(1339, 'vault', 'license:467e6de223210015f0de090aa7520f5f9ca597d9', '{}'),
(1340, 'property', 'license:aa9a50b8c63dae98da4021613b15d662131349f6', '{}'),
(1341, 'user_ears', 'license:aa9a50b8c63dae98da4021613b15d662131349f6', '{}'),
(1342, 'user_helmet', 'license:aa9a50b8c63dae98da4021613b15d662131349f6', '{}'),
(1343, 'user_mask', 'license:aa9a50b8c63dae98da4021613b15d662131349f6', '{}'),
(1344, 'vault', 'license:aa9a50b8c63dae98da4021613b15d662131349f6', '{}'),
(1345, 'user_garages', 'license:aa9a50b8c63dae98da4021613b15d662131349f6', '{}'),
(1346, 'user_glasses', 'license:aa9a50b8c63dae98da4021613b15d662131349f6', '{}'),
(1347, 'property', 'license:092a8d9ebbd5356247fa9795d09e465f81e09234', '{}'),
(1348, 'user_ears', 'license:092a8d9ebbd5356247fa9795d09e465f81e09234', '{}'),
(1349, 'user_garages', 'license:092a8d9ebbd5356247fa9795d09e465f81e09234', '{}'),
(1350, 'user_glasses', 'license:092a8d9ebbd5356247fa9795d09e465f81e09234', '{}'),
(1351, 'user_helmet', 'license:092a8d9ebbd5356247fa9795d09e465f81e09234', '{}'),
(1352, 'user_mask', 'license:092a8d9ebbd5356247fa9795d09e465f81e09234', '{}'),
(1353, 'vault', 'license:092a8d9ebbd5356247fa9795d09e465f81e09234', '{}'),
(1354, 'property', 'license:e0e8a6c6392c81cb154dfeab0ddd2bbc16327fd3', '{}'),
(1355, 'user_ears', 'license:e0e8a6c6392c81cb154dfeab0ddd2bbc16327fd3', '{}'),
(1356, 'user_garages', 'license:e0e8a6c6392c81cb154dfeab0ddd2bbc16327fd3', '{}'),
(1357, 'user_glasses', 'license:e0e8a6c6392c81cb154dfeab0ddd2bbc16327fd3', '{}'),
(1358, 'user_helmet', 'license:e0e8a6c6392c81cb154dfeab0ddd2bbc16327fd3', '{}'),
(1359, 'user_mask', 'license:e0e8a6c6392c81cb154dfeab0ddd2bbc16327fd3', '{}'),
(1360, 'vault', 'license:e0e8a6c6392c81cb154dfeab0ddd2bbc16327fd3', '{}'),
(1361, 'property', 'license:3900a63bef5ae507afc3c6ad510afec286d95209', '{}'),
(1362, 'user_ears', 'license:3900a63bef5ae507afc3c6ad510afec286d95209', '{}'),
(1363, 'user_garages', 'license:3900a63bef5ae507afc3c6ad510afec286d95209', '{}'),
(1364, 'user_glasses', 'license:3900a63bef5ae507afc3c6ad510afec286d95209', '{}'),
(1365, 'user_helmet', 'license:3900a63bef5ae507afc3c6ad510afec286d95209', '{}'),
(1366, 'user_mask', 'license:3900a63bef5ae507afc3c6ad510afec286d95209', '{}'),
(1367, 'vault', 'license:3900a63bef5ae507afc3c6ad510afec286d95209', '{}'),
(1368, 'property', 'license:fe5226dde5bde8f8311eb7b4bcd7cbec5a9affa4', '{}'),
(1369, 'user_garages', 'license:fe5226dde5bde8f8311eb7b4bcd7cbec5a9affa4', '{}'),
(1370, 'user_ears', 'license:fe5226dde5bde8f8311eb7b4bcd7cbec5a9affa4', '{}'),
(1371, 'user_glasses', 'license:fe5226dde5bde8f8311eb7b4bcd7cbec5a9affa4', '{}'),
(1372, 'user_helmet', 'license:fe5226dde5bde8f8311eb7b4bcd7cbec5a9affa4', '{}'),
(1373, 'user_mask', 'license:fe5226dde5bde8f8311eb7b4bcd7cbec5a9affa4', '{}'),
(1374, 'vault', 'license:fe5226dde5bde8f8311eb7b4bcd7cbec5a9affa4', '{}'),
(1375, 'property', 'license:b39ac55e3f7cf4ced6a668c83eed4cd74044716c', '{}'),
(1376, 'user_garages', 'license:b39ac55e3f7cf4ced6a668c83eed4cd74044716c', '{}'),
(1377, 'user_ears', 'license:b39ac55e3f7cf4ced6a668c83eed4cd74044716c', '{}'),
(1378, 'user_glasses', 'license:b39ac55e3f7cf4ced6a668c83eed4cd74044716c', '{}'),
(1379, 'user_helmet', 'license:b39ac55e3f7cf4ced6a668c83eed4cd74044716c', '{}'),
(1380, 'user_mask', 'license:b39ac55e3f7cf4ced6a668c83eed4cd74044716c', '{}'),
(1381, 'vault', 'license:b39ac55e3f7cf4ced6a668c83eed4cd74044716c', '{}'),
(1382, 'user_glasses', 'license:76c4448fa9014cc9204fd933048d3bcb67d42e29', '{}'),
(1383, 'user_helmet', 'license:76c4448fa9014cc9204fd933048d3bcb67d42e29', '{}'),
(1384, 'user_ears', 'license:76c4448fa9014cc9204fd933048d3bcb67d42e29', '{}'),
(1385, 'property', 'license:76c4448fa9014cc9204fd933048d3bcb67d42e29', '{}'),
(1386, 'user_garages', 'license:76c4448fa9014cc9204fd933048d3bcb67d42e29', '{}'),
(1387, 'user_mask', 'license:76c4448fa9014cc9204fd933048d3bcb67d42e29', '{}'),
(1388, 'vault', 'license:76c4448fa9014cc9204fd933048d3bcb67d42e29', '{}'),
(1389, 'property', 'license:6871a46779d723390642a317de8b3bc017bf7601', '{}'),
(1390, 'user_ears', 'license:6871a46779d723390642a317de8b3bc017bf7601', '{}'),
(1391, 'user_garages', 'license:6871a46779d723390642a317de8b3bc017bf7601', '{}'),
(1392, 'user_glasses', 'license:6871a46779d723390642a317de8b3bc017bf7601', '{}'),
(1393, 'user_helmet', 'license:6871a46779d723390642a317de8b3bc017bf7601', '{}'),
(1394, 'user_mask', 'license:6871a46779d723390642a317de8b3bc017bf7601', '{}'),
(1395, 'vault', 'license:6871a46779d723390642a317de8b3bc017bf7601', '{}'),
(1396, 'property', 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', '{}'),
(1397, 'user_garages', 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', '{}'),
(1398, 'user_ears', 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', '{}'),
(1399, 'user_glasses', 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', '{}'),
(1400, 'user_mask', 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', '{}'),
(1401, 'user_helmet', 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', '{}'),
(1402, 'vault', 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', '{}'),
(1403, 'user_ears', 'license:3764decafb8224651cd062fd5f3e863563205322', '{}'),
(1404, 'property', 'license:3764decafb8224651cd062fd5f3e863563205322', '{}'),
(1405, 'user_garages', 'license:3764decafb8224651cd062fd5f3e863563205322', '{}'),
(1406, 'user_helmet', 'license:3764decafb8224651cd062fd5f3e863563205322', '{}'),
(1407, 'user_glasses', 'license:3764decafb8224651cd062fd5f3e863563205322', '{}'),
(1408, 'user_mask', 'license:3764decafb8224651cd062fd5f3e863563205322', '{}'),
(1409, 'vault', 'license:3764decafb8224651cd062fd5f3e863563205322', '{}'),
(1410, 'property', 'license:417ce0148022421e26d20653eb231e04565843f8', '{}'),
(1411, 'user_ears', 'license:417ce0148022421e26d20653eb231e04565843f8', '{}'),
(1412, 'user_garages', 'license:417ce0148022421e26d20653eb231e04565843f8', '{}'),
(1413, 'user_glasses', 'license:417ce0148022421e26d20653eb231e04565843f8', '{}'),
(1414, 'user_helmet', 'license:417ce0148022421e26d20653eb231e04565843f8', '{}'),
(1415, 'user_mask', 'license:417ce0148022421e26d20653eb231e04565843f8', '{}'),
(1416, 'vault', 'license:417ce0148022421e26d20653eb231e04565843f8', '{}'),
(1417, 'property', 'license:a4372481ebe23ed79241ab6d7f5dfc069597c5f0', '{}'),
(1418, 'user_ears', 'license:a4372481ebe23ed79241ab6d7f5dfc069597c5f0', '{}'),
(1419, 'user_glasses', 'license:a4372481ebe23ed79241ab6d7f5dfc069597c5f0', '{}'),
(1420, 'user_garages', 'license:a4372481ebe23ed79241ab6d7f5dfc069597c5f0', '{}'),
(1421, 'user_mask', 'license:a4372481ebe23ed79241ab6d7f5dfc069597c5f0', '{}'),
(1422, 'user_helmet', 'license:a4372481ebe23ed79241ab6d7f5dfc069597c5f0', '{}'),
(1423, 'vault', 'license:a4372481ebe23ed79241ab6d7f5dfc069597c5f0', '{}'),
(1424, 'property', 'license:454f89ad52337cd260808552a2a52c584d09f2b3', '{}'),
(1425, 'user_ears', 'license:454f89ad52337cd260808552a2a52c584d09f2b3', '{}'),
(1426, 'user_garages', 'license:454f89ad52337cd260808552a2a52c584d09f2b3', '{}'),
(1427, 'user_glasses', 'license:454f89ad52337cd260808552a2a52c584d09f2b3', '{}'),
(1428, 'user_helmet', 'license:454f89ad52337cd260808552a2a52c584d09f2b3', '{}'),
(1429, 'user_mask', 'license:454f89ad52337cd260808552a2a52c584d09f2b3', '{}'),
(1430, 'vault', 'license:454f89ad52337cd260808552a2a52c584d09f2b3', '{}'),
(1431, 'property', 'license:666a878a6bad366b2871d81369a750e464344da4', '{}'),
(1432, 'user_ears', 'license:666a878a6bad366b2871d81369a750e464344da4', '{}'),
(1433, 'user_garages', 'license:666a878a6bad366b2871d81369a750e464344da4', '{}'),
(1434, 'user_glasses', 'license:666a878a6bad366b2871d81369a750e464344da4', '{}'),
(1435, 'vault', 'license:666a878a6bad366b2871d81369a750e464344da4', '{}'),
(1436, 'user_helmet', 'license:666a878a6bad366b2871d81369a750e464344da4', '{}'),
(1437, 'user_mask', 'license:666a878a6bad366b2871d81369a750e464344da4', '{}'),
(1438, 'property', 'license:caaaee33f79fe17579478ccd061743c994cdf470', '{}'),
(1439, 'user_ears', 'license:caaaee33f79fe17579478ccd061743c994cdf470', '{}'),
(1440, 'user_glasses', 'license:caaaee33f79fe17579478ccd061743c994cdf470', '{}'),
(1441, 'user_garages', 'license:caaaee33f79fe17579478ccd061743c994cdf470', '{}'),
(1442, 'user_helmet', 'license:caaaee33f79fe17579478ccd061743c994cdf470', '{}'),
(1443, 'user_mask', 'license:caaaee33f79fe17579478ccd061743c994cdf470', '{}'),
(1444, 'vault', 'license:caaaee33f79fe17579478ccd061743c994cdf470', '{}'),
(1445, 'property', 'license:5bece612ea150fd2684136c9dce9549f64acf341', '{}'),
(1446, 'user_ears', 'license:5bece612ea150fd2684136c9dce9549f64acf341', '{}'),
(1447, 'user_glasses', 'license:5bece612ea150fd2684136c9dce9549f64acf341', '{}'),
(1448, 'user_mask', 'license:5bece612ea150fd2684136c9dce9549f64acf341', '{}'),
(1449, 'user_helmet', 'license:5bece612ea150fd2684136c9dce9549f64acf341', '{}'),
(1450, 'user_garages', 'license:5bece612ea150fd2684136c9dce9549f64acf341', '{}'),
(1451, 'vault', 'license:5bece612ea150fd2684136c9dce9549f64acf341', '{}'),
(1452, 'property', 'license:247c3fd1d111c21e576e1c4efe9703c6a9d63f32', '{}'),
(1453, 'user_ears', 'license:247c3fd1d111c21e576e1c4efe9703c6a9d63f32', '{}'),
(1454, 'user_garages', 'license:247c3fd1d111c21e576e1c4efe9703c6a9d63f32', '{}'),
(1455, 'user_glasses', 'license:247c3fd1d111c21e576e1c4efe9703c6a9d63f32', '{}'),
(1456, 'user_helmet', 'license:247c3fd1d111c21e576e1c4efe9703c6a9d63f32', '{}'),
(1457, 'user_mask', 'license:247c3fd1d111c21e576e1c4efe9703c6a9d63f32', '{}'),
(1458, 'vault', 'license:247c3fd1d111c21e576e1c4efe9703c6a9d63f32', '{}'),
(1459, 'property', 'license:d4fc0c42796cf56c9c0a373b29b5563918f650af', '{}'),
(1460, 'user_ears', 'license:d4fc0c42796cf56c9c0a373b29b5563918f650af', '{}'),
(1461, 'user_garages', 'license:d4fc0c42796cf56c9c0a373b29b5563918f650af', '{}'),
(1462, 'user_glasses', 'license:d4fc0c42796cf56c9c0a373b29b5563918f650af', '{}'),
(1463, 'user_helmet', 'license:d4fc0c42796cf56c9c0a373b29b5563918f650af', '{}'),
(1464, 'user_mask', 'license:d4fc0c42796cf56c9c0a373b29b5563918f650af', '{}'),
(1465, 'vault', 'license:d4fc0c42796cf56c9c0a373b29b5563918f650af', '{}'),
(1466, 'property', 'license:d4d9f6024a2ef845a49104f4de71a4d40079b696', '{}'),
(1467, 'user_ears', 'license:d4d9f6024a2ef845a49104f4de71a4d40079b696', '{}'),
(1468, 'user_garages', 'license:d4d9f6024a2ef845a49104f4de71a4d40079b696', '{}'),
(1469, 'user_glasses', 'license:d4d9f6024a2ef845a49104f4de71a4d40079b696', '{}'),
(1470, 'user_helmet', 'license:d4d9f6024a2ef845a49104f4de71a4d40079b696', '{}'),
(1471, 'user_mask', 'license:d4d9f6024a2ef845a49104f4de71a4d40079b696', '{}'),
(1472, 'vault', 'license:d4d9f6024a2ef845a49104f4de71a4d40079b696', '{}'),
(1473, 'user_ears', 'license:232fa2a6078ba812743348bb0eb65c33b06c5e89', '{}'),
(1474, 'property', 'license:232fa2a6078ba812743348bb0eb65c33b06c5e89', '{}'),
(1475, 'user_garages', 'license:232fa2a6078ba812743348bb0eb65c33b06c5e89', '{}'),
(1476, 'user_helmet', 'license:232fa2a6078ba812743348bb0eb65c33b06c5e89', '{}'),
(1477, 'user_glasses', 'license:232fa2a6078ba812743348bb0eb65c33b06c5e89', '{}'),
(1478, 'user_mask', 'license:232fa2a6078ba812743348bb0eb65c33b06c5e89', '{}'),
(1479, 'vault', 'license:232fa2a6078ba812743348bb0eb65c33b06c5e89', '{}'),
(1480, 'user_ears', 'license:55cc5395905f06b76fd5b7654b7f0db66cb12e55', '{}'),
(1481, 'property', 'license:55cc5395905f06b76fd5b7654b7f0db66cb12e55', '{}'),
(1482, 'user_glasses', 'license:55cc5395905f06b76fd5b7654b7f0db66cb12e55', '{}'),
(1483, 'user_garages', 'license:55cc5395905f06b76fd5b7654b7f0db66cb12e55', '{}'),
(1484, 'user_helmet', 'license:55cc5395905f06b76fd5b7654b7f0db66cb12e55', '{}'),
(1485, 'user_mask', 'license:55cc5395905f06b76fd5b7654b7f0db66cb12e55', '{}'),
(1486, 'vault', 'license:55cc5395905f06b76fd5b7654b7f0db66cb12e55', '{}'),
(1487, 'property', 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73', '{}'),
(1488, 'user_garages', 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73', '{}'),
(1489, 'user_ears', 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73', '{}'),
(1490, 'user_glasses', 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73', '{}');
INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(1491, 'user_helmet', 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73', '{}'),
(1492, 'user_mask', 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73', '{}'),
(1493, 'vault', 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73', '{}'),
(1494, 'property', 'license:058417190e883f4ecb85361ffe81cb1c3eefd008', '{}'),
(1495, 'user_garages', 'license:058417190e883f4ecb85361ffe81cb1c3eefd008', '{}'),
(1496, 'user_ears', 'license:058417190e883f4ecb85361ffe81cb1c3eefd008', '{}'),
(1497, 'user_glasses', 'license:058417190e883f4ecb85361ffe81cb1c3eefd008', '{}'),
(1498, 'user_helmet', 'license:058417190e883f4ecb85361ffe81cb1c3eefd008', '{}'),
(1499, 'user_mask', 'license:058417190e883f4ecb85361ffe81cb1c3eefd008', '{}'),
(1500, 'vault', 'license:058417190e883f4ecb85361ffe81cb1c3eefd008', '{}'),
(1501, 'user_garages', 'license:c78d902f1b3445ce916a41ae73ec3f3dfc89b22f', '{}'),
(1502, 'property', 'license:c78d902f1b3445ce916a41ae73ec3f3dfc89b22f', '{}'),
(1503, 'user_ears', 'license:c78d902f1b3445ce916a41ae73ec3f3dfc89b22f', '{}'),
(1504, 'user_glasses', 'license:c78d902f1b3445ce916a41ae73ec3f3dfc89b22f', '{}'),
(1505, 'user_helmet', 'license:c78d902f1b3445ce916a41ae73ec3f3dfc89b22f', '{}'),
(1506, 'vault', 'license:c78d902f1b3445ce916a41ae73ec3f3dfc89b22f', '{}'),
(1507, 'user_mask', 'license:c78d902f1b3445ce916a41ae73ec3f3dfc89b22f', '{}'),
(1508, 'property', 'license:0738484cbeb3e0c86f56ebadddfae7e8c608851d', '{}'),
(1509, 'user_ears', 'license:0738484cbeb3e0c86f56ebadddfae7e8c608851d', '{}'),
(1510, 'user_garages', 'license:0738484cbeb3e0c86f56ebadddfae7e8c608851d', '{}'),
(1511, 'user_glasses', 'license:0738484cbeb3e0c86f56ebadddfae7e8c608851d', '{}'),
(1512, 'user_helmet', 'license:0738484cbeb3e0c86f56ebadddfae7e8c608851d', '{}'),
(1513, 'user_mask', 'license:0738484cbeb3e0c86f56ebadddfae7e8c608851d', '{}'),
(1514, 'vault', 'license:0738484cbeb3e0c86f56ebadddfae7e8c608851d', '{}'),
(1515, 'property', 'license:7847b26b9b2c88d6e69c9ce672c8469f8123b75e', '{}'),
(1516, 'user_ears', 'license:7847b26b9b2c88d6e69c9ce672c8469f8123b75e', '{}'),
(1517, 'user_garages', 'license:7847b26b9b2c88d6e69c9ce672c8469f8123b75e', '{}'),
(1518, 'user_glasses', 'license:7847b26b9b2c88d6e69c9ce672c8469f8123b75e', '{}'),
(1519, 'user_helmet', 'license:7847b26b9b2c88d6e69c9ce672c8469f8123b75e', '{}'),
(1520, 'user_mask', 'license:7847b26b9b2c88d6e69c9ce672c8469f8123b75e', '{}'),
(1521, 'vault', 'license:7847b26b9b2c88d6e69c9ce672c8469f8123b75e', '{}'),
(1522, 'property', 'license:02a5f7ae30615a052ec6b03472f05792c650e797', '{}'),
(1523, 'user_ears', 'license:02a5f7ae30615a052ec6b03472f05792c650e797', '{}'),
(1524, 'user_glasses', 'license:02a5f7ae30615a052ec6b03472f05792c650e797', '{}'),
(1525, 'user_garages', 'license:02a5f7ae30615a052ec6b03472f05792c650e797', '{}'),
(1526, 'user_helmet', 'license:02a5f7ae30615a052ec6b03472f05792c650e797', '{}'),
(1527, 'user_mask', 'license:02a5f7ae30615a052ec6b03472f05792c650e797', '{}'),
(1528, 'vault', 'license:02a5f7ae30615a052ec6b03472f05792c650e797', '{}'),
(1529, 'property', 'license:1d332a1b988665778b794e2f33ebf4191223cf48', '{}'),
(1530, 'user_ears', 'license:1d332a1b988665778b794e2f33ebf4191223cf48', '{}'),
(1531, 'user_garages', 'license:1d332a1b988665778b794e2f33ebf4191223cf48', '{}'),
(1532, 'user_glasses', 'license:1d332a1b988665778b794e2f33ebf4191223cf48', '{}'),
(1533, 'user_helmet', 'license:1d332a1b988665778b794e2f33ebf4191223cf48', '{}'),
(1534, 'user_mask', 'license:1d332a1b988665778b794e2f33ebf4191223cf48', '{}'),
(1535, 'vault', 'license:1d332a1b988665778b794e2f33ebf4191223cf48', '{}'),
(1536, 'property', 'license:46c99ffcf35565c18c222648d1118c1e9ab1fe3c', '{}'),
(1537, 'user_ears', 'license:46c99ffcf35565c18c222648d1118c1e9ab1fe3c', '{}'),
(1538, 'user_mask', 'license:46c99ffcf35565c18c222648d1118c1e9ab1fe3c', '{}'),
(1539, 'user_glasses', 'license:46c99ffcf35565c18c222648d1118c1e9ab1fe3c', '{}'),
(1540, 'user_garages', 'license:46c99ffcf35565c18c222648d1118c1e9ab1fe3c', '{}'),
(1541, 'vault', 'license:46c99ffcf35565c18c222648d1118c1e9ab1fe3c', '{}'),
(1542, 'user_helmet', 'license:46c99ffcf35565c18c222648d1118c1e9ab1fe3c', '{}'),
(1543, 'property', 'license:6c2dfb2cad9d757689686c41ebeef07a64e42fa6', '{}'),
(1544, 'user_ears', 'license:6c2dfb2cad9d757689686c41ebeef07a64e42fa6', '{}'),
(1545, 'user_garages', 'license:6c2dfb2cad9d757689686c41ebeef07a64e42fa6', '{}'),
(1546, 'user_helmet', 'license:6c2dfb2cad9d757689686c41ebeef07a64e42fa6', '{}'),
(1547, 'user_glasses', 'license:6c2dfb2cad9d757689686c41ebeef07a64e42fa6', '{}'),
(1548, 'user_mask', 'license:6c2dfb2cad9d757689686c41ebeef07a64e42fa6', '{}'),
(1549, 'vault', 'license:6c2dfb2cad9d757689686c41ebeef07a64e42fa6', '{}'),
(1550, 'property', 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', '{}'),
(1551, 'user_garages', 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', '{}'),
(1552, 'user_ears', 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', '{}'),
(1553, 'user_glasses', 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', '{}'),
(1554, 'user_helmet', 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', '{}'),
(1555, 'user_mask', 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', '{}'),
(1556, 'vault', 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', '{}'),
(1557, 'property', 'license:7307b430fbe230f385103901d4064c0a64c0e878', '{}'),
(1558, 'user_ears', 'license:7307b430fbe230f385103901d4064c0a64c0e878', '{}'),
(1559, 'user_garages', 'license:7307b430fbe230f385103901d4064c0a64c0e878', '{}'),
(1560, 'user_glasses', 'license:7307b430fbe230f385103901d4064c0a64c0e878', '{}'),
(1561, 'user_helmet', 'license:7307b430fbe230f385103901d4064c0a64c0e878', '{}'),
(1562, 'user_mask', 'license:7307b430fbe230f385103901d4064c0a64c0e878', '{}'),
(1563, 'vault', 'license:7307b430fbe230f385103901d4064c0a64c0e878', '{}'),
(1564, 'property', 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', '{}'),
(1565, 'user_ears', 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', '{}'),
(1566, 'user_garages', 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', '{}'),
(1567, 'user_glasses', 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', '{}'),
(1568, 'user_helmet', 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', '{}'),
(1569, 'user_mask', 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', '{}'),
(1570, 'vault', 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', '{}'),
(1571, 'user_ears', 'license:4f081cfc4a49a717fad60f1139b45cac2f6644d0', '{}'),
(1572, 'property', 'license:4f081cfc4a49a717fad60f1139b45cac2f6644d0', '{}'),
(1573, 'user_garages', 'license:4f081cfc4a49a717fad60f1139b45cac2f6644d0', '{}'),
(1574, 'user_glasses', 'license:4f081cfc4a49a717fad60f1139b45cac2f6644d0', '{}'),
(1575, 'user_helmet', 'license:4f081cfc4a49a717fad60f1139b45cac2f6644d0', '{}'),
(1576, 'user_mask', 'license:4f081cfc4a49a717fad60f1139b45cac2f6644d0', '{}'),
(1577, 'vault', 'license:4f081cfc4a49a717fad60f1139b45cac2f6644d0', '{}'),
(1578, 'user_helmet', 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', '{}'),
(1579, 'vault', 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', '{}'),
(1580, 'user_garages', 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', '{}'),
(1581, 'user_ears', 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', '{}'),
(1582, 'user_mask', 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', '{}'),
(1583, 'property', 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', '{}'),
(1584, 'user_glasses', 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', '{}'),
(1585, 'property', 'license:e4e9ce43744bcb3c5d2539b53b8d2b617c6e4e00', '{}'),
(1586, 'user_ears', 'license:e4e9ce43744bcb3c5d2539b53b8d2b617c6e4e00', '{}'),
(1587, 'user_garages', 'license:e4e9ce43744bcb3c5d2539b53b8d2b617c6e4e00', '{}'),
(1588, 'user_glasses', 'license:e4e9ce43744bcb3c5d2539b53b8d2b617c6e4e00', '{}'),
(1589, 'user_helmet', 'license:e4e9ce43744bcb3c5d2539b53b8d2b617c6e4e00', '{}'),
(1590, 'user_mask', 'license:e4e9ce43744bcb3c5d2539b53b8d2b617c6e4e00', '{}'),
(1591, 'vault', 'license:e4e9ce43744bcb3c5d2539b53b8d2b617c6e4e00', '{}'),
(1592, 'property', 'license:804c80c941bc436868a576653a207a93d948aeb7', '{}'),
(1593, 'user_ears', 'license:804c80c941bc436868a576653a207a93d948aeb7', '{}'),
(1594, 'user_garages', 'license:804c80c941bc436868a576653a207a93d948aeb7', '{}'),
(1595, 'user_glasses', 'license:804c80c941bc436868a576653a207a93d948aeb7', '{}'),
(1596, 'user_helmet', 'license:804c80c941bc436868a576653a207a93d948aeb7', '{}'),
(1597, 'user_mask', 'license:804c80c941bc436868a576653a207a93d948aeb7', '{}'),
(1598, 'vault', 'license:804c80c941bc436868a576653a207a93d948aeb7', '{}'),
(1599, 'property', 'license:01c2024ed5408ea7bbf433da0d82a88b00fb8298', '{}'),
(1600, 'user_ears', 'license:01c2024ed5408ea7bbf433da0d82a88b00fb8298', '{}'),
(1601, 'user_garages', 'license:01c2024ed5408ea7bbf433da0d82a88b00fb8298', '{}'),
(1602, 'user_glasses', 'license:01c2024ed5408ea7bbf433da0d82a88b00fb8298', '{}'),
(1603, 'user_helmet', 'license:01c2024ed5408ea7bbf433da0d82a88b00fb8298', '{}'),
(1604, 'user_mask', 'license:01c2024ed5408ea7bbf433da0d82a88b00fb8298', '{}'),
(1605, 'vault', 'license:01c2024ed5408ea7bbf433da0d82a88b00fb8298', '{}'),
(1606, 'user_ears', 'license:d4803089addba20d8c58361719b8f6577fbd424a', '{}'),
(1607, 'property', 'license:d4803089addba20d8c58361719b8f6577fbd424a', '{}'),
(1608, 'user_garages', 'license:d4803089addba20d8c58361719b8f6577fbd424a', '{}'),
(1609, 'user_helmet', 'license:d4803089addba20d8c58361719b8f6577fbd424a', '{}'),
(1610, 'user_glasses', 'license:d4803089addba20d8c58361719b8f6577fbd424a', '{}'),
(1611, 'user_mask', 'license:d4803089addba20d8c58361719b8f6577fbd424a', '{}'),
(1612, 'vault', 'license:d4803089addba20d8c58361719b8f6577fbd424a', '{}'),
(1613, 'user_garages', 'license:632e0c1d95fed36a7cda2f2770afe55e6a85cfce', '{}'),
(1614, 'user_ears', 'license:632e0c1d95fed36a7cda2f2770afe55e6a85cfce', '{}'),
(1615, 'property', 'license:632e0c1d95fed36a7cda2f2770afe55e6a85cfce', '{}'),
(1616, 'user_glasses', 'license:632e0c1d95fed36a7cda2f2770afe55e6a85cfce', '{}'),
(1617, 'user_helmet', 'license:632e0c1d95fed36a7cda2f2770afe55e6a85cfce', '{}'),
(1618, 'user_mask', 'license:632e0c1d95fed36a7cda2f2770afe55e6a85cfce', '{}'),
(1619, 'vault', 'license:632e0c1d95fed36a7cda2f2770afe55e6a85cfce', '{}'),
(1620, 'property', 'license:4837f40c9901547ebaac3f9ffdf3e06bb708f322', '{}'),
(1621, 'user_ears', 'license:4837f40c9901547ebaac3f9ffdf3e06bb708f322', '{}'),
(1622, 'user_garages', 'license:4837f40c9901547ebaac3f9ffdf3e06bb708f322', '{}'),
(1623, 'user_glasses', 'license:4837f40c9901547ebaac3f9ffdf3e06bb708f322', '{}'),
(1624, 'user_helmet', 'license:4837f40c9901547ebaac3f9ffdf3e06bb708f322', '{}'),
(1625, 'user_mask', 'license:4837f40c9901547ebaac3f9ffdf3e06bb708f322', '{}'),
(1626, 'vault', 'license:4837f40c9901547ebaac3f9ffdf3e06bb708f322', '{}'),
(1627, 'property', 'license:00ccde336f928eb595c2121709df68b37d34a9aa', '{}'),
(1628, 'user_ears', 'license:00ccde336f928eb595c2121709df68b37d34a9aa', '{}'),
(1629, 'user_garages', 'license:00ccde336f928eb595c2121709df68b37d34a9aa', '{}'),
(1630, 'user_glasses', 'license:00ccde336f928eb595c2121709df68b37d34a9aa', '{}'),
(1631, 'user_helmet', 'license:00ccde336f928eb595c2121709df68b37d34a9aa', '{}'),
(1632, 'user_mask', 'license:00ccde336f928eb595c2121709df68b37d34a9aa', '{}'),
(1633, 'vault', 'license:00ccde336f928eb595c2121709df68b37d34a9aa', '{}'),
(1634, 'user_ears', 'license:eb53fb256ee0afc55578edeb1e20b27cd660dce4', '{}'),
(1635, 'property', 'license:eb53fb256ee0afc55578edeb1e20b27cd660dce4', '{}'),
(1636, 'user_glasses', 'license:eb53fb256ee0afc55578edeb1e20b27cd660dce4', '{}'),
(1637, 'user_garages', 'license:eb53fb256ee0afc55578edeb1e20b27cd660dce4', '{}'),
(1638, 'user_helmet', 'license:eb53fb256ee0afc55578edeb1e20b27cd660dce4', '{}'),
(1639, 'user_mask', 'license:eb53fb256ee0afc55578edeb1e20b27cd660dce4', '{}'),
(1640, 'vault', 'license:eb53fb256ee0afc55578edeb1e20b27cd660dce4', '{}'),
(1641, 'user_ears', 'license:f26269e0061e67c5dab5644402cbb817ff0488c5', '{}'),
(1642, 'property', 'license:f26269e0061e67c5dab5644402cbb817ff0488c5', '{}'),
(1643, 'user_garages', 'license:f26269e0061e67c5dab5644402cbb817ff0488c5', '{}'),
(1644, 'user_glasses', 'license:f26269e0061e67c5dab5644402cbb817ff0488c5', '{}'),
(1645, 'user_helmet', 'license:f26269e0061e67c5dab5644402cbb817ff0488c5', '{}'),
(1646, 'user_mask', 'license:f26269e0061e67c5dab5644402cbb817ff0488c5', '{}'),
(1647, 'vault', 'license:f26269e0061e67c5dab5644402cbb817ff0488c5', '{}'),
(1648, 'property', 'license:a101086b623278e0a1b897c9dfe42813f4ef83eb', '{}'),
(1649, 'user_ears', 'license:a101086b623278e0a1b897c9dfe42813f4ef83eb', '{}'),
(1650, 'user_glasses', 'license:a101086b623278e0a1b897c9dfe42813f4ef83eb', '{}'),
(1651, 'user_garages', 'license:a101086b623278e0a1b897c9dfe42813f4ef83eb', '{}'),
(1652, 'user_helmet', 'license:a101086b623278e0a1b897c9dfe42813f4ef83eb', '{}'),
(1653, 'user_mask', 'license:a101086b623278e0a1b897c9dfe42813f4ef83eb', '{}'),
(1654, 'vault', 'license:a101086b623278e0a1b897c9dfe42813f4ef83eb', '{}'),
(1655, 'property', 'license:99ed825e4daa1a32e6fbf76f33fe2d078e40dda7', '{}'),
(1656, 'user_ears', 'license:99ed825e4daa1a32e6fbf76f33fe2d078e40dda7', '{}'),
(1657, 'user_garages', 'license:99ed825e4daa1a32e6fbf76f33fe2d078e40dda7', '{}'),
(1658, 'user_glasses', 'license:99ed825e4daa1a32e6fbf76f33fe2d078e40dda7', '{}'),
(1659, 'user_helmet', 'license:99ed825e4daa1a32e6fbf76f33fe2d078e40dda7', '{}'),
(1660, 'user_mask', 'license:99ed825e4daa1a32e6fbf76f33fe2d078e40dda7', '{}'),
(1661, 'vault', 'license:99ed825e4daa1a32e6fbf76f33fe2d078e40dda7', '{}'),
(1662, 'user_garages', 'license:02b67139de0569a664014fac0b135f341e97e5c8', '{}'),
(1663, 'property', 'license:02b67139de0569a664014fac0b135f341e97e5c8', '{}'),
(1664, 'user_ears', 'license:02b67139de0569a664014fac0b135f341e97e5c8', '{}'),
(1665, 'user_glasses', 'license:02b67139de0569a664014fac0b135f341e97e5c8', '{}'),
(1666, 'user_helmet', 'license:02b67139de0569a664014fac0b135f341e97e5c8', '{}'),
(1667, 'user_mask', 'license:02b67139de0569a664014fac0b135f341e97e5c8', '{}'),
(1668, 'vault', 'license:02b67139de0569a664014fac0b135f341e97e5c8', '{}'),
(1669, 'property', 'license:b0b20e21ba2427b46fab97abc563e0b767646218', '{}'),
(1670, 'user_ears', 'license:b0b20e21ba2427b46fab97abc563e0b767646218', '{}'),
(1671, 'user_garages', 'license:b0b20e21ba2427b46fab97abc563e0b767646218', '{}'),
(1672, 'user_glasses', 'license:b0b20e21ba2427b46fab97abc563e0b767646218', '{}'),
(1673, 'user_helmet', 'license:b0b20e21ba2427b46fab97abc563e0b767646218', '{}'),
(1674, 'user_mask', 'license:b0b20e21ba2427b46fab97abc563e0b767646218', '{}'),
(1675, 'vault', 'license:b0b20e21ba2427b46fab97abc563e0b767646218', '{}'),
(1676, 'property', 'license:40080d66d504626a15b6ca18f1a705c96e10aaab', '{}'),
(1677, 'user_ears', 'license:40080d66d504626a15b6ca18f1a705c96e10aaab', '{}'),
(1678, 'user_garages', 'license:40080d66d504626a15b6ca18f1a705c96e10aaab', '{}'),
(1679, 'user_glasses', 'license:40080d66d504626a15b6ca18f1a705c96e10aaab', '{}'),
(1680, 'user_helmet', 'license:40080d66d504626a15b6ca18f1a705c96e10aaab', '{}'),
(1681, 'user_mask', 'license:40080d66d504626a15b6ca18f1a705c96e10aaab', '{}'),
(1682, 'vault', 'license:40080d66d504626a15b6ca18f1a705c96e10aaab', '{}'),
(1683, 'property', 'license:da6f683b5543f66aacf373095d7aaad92533c142', '{}'),
(1684, 'user_ears', 'license:da6f683b5543f66aacf373095d7aaad92533c142', '{}'),
(1685, 'user_helmet', 'license:da6f683b5543f66aacf373095d7aaad92533c142', '{}'),
(1686, 'user_mask', 'license:da6f683b5543f66aacf373095d7aaad92533c142', '{}'),
(1687, 'user_glasses', 'license:da6f683b5543f66aacf373095d7aaad92533c142', '{}'),
(1688, 'user_garages', 'license:da6f683b5543f66aacf373095d7aaad92533c142', '{}'),
(1689, 'vault', 'license:da6f683b5543f66aacf373095d7aaad92533c142', '{}'),
(1690, 'property', 'license:30ef3a326a885b2c19489256dac3c15916f4dc4c', '{}'),
(1691, 'user_ears', 'license:30ef3a326a885b2c19489256dac3c15916f4dc4c', '{}'),
(1692, 'user_garages', 'license:30ef3a326a885b2c19489256dac3c15916f4dc4c', '{}'),
(1693, 'user_glasses', 'license:30ef3a326a885b2c19489256dac3c15916f4dc4c', '{}'),
(1694, 'user_helmet', 'license:30ef3a326a885b2c19489256dac3c15916f4dc4c', '{}'),
(1695, 'user_mask', 'license:30ef3a326a885b2c19489256dac3c15916f4dc4c', '{}'),
(1696, 'vault', 'license:30ef3a326a885b2c19489256dac3c15916f4dc4c', '{}'),
(1697, 'user_helmet', 'license:1427c061776fc8fd12a8e406b85eaadcf19683e2', '{}'),
(1698, 'vault', 'license:1427c061776fc8fd12a8e406b85eaadcf19683e2', '{}'),
(1699, 'property', 'license:1427c061776fc8fd12a8e406b85eaadcf19683e2', '{}'),
(1700, 'user_ears', 'license:1427c061776fc8fd12a8e406b85eaadcf19683e2', '{}'),
(1701, 'user_garages', 'license:1427c061776fc8fd12a8e406b85eaadcf19683e2', '{}'),
(1702, 'user_mask', 'license:1427c061776fc8fd12a8e406b85eaadcf19683e2', '{}'),
(1703, 'user_glasses', 'license:1427c061776fc8fd12a8e406b85eaadcf19683e2', '{}'),
(1704, 'property', 'license:8ac660233a4cee5263f26bd9c21cfb6e072e0a28', '{}'),
(1705, 'user_ears', 'license:8ac660233a4cee5263f26bd9c21cfb6e072e0a28', '{}'),
(1706, 'user_garages', 'license:8ac660233a4cee5263f26bd9c21cfb6e072e0a28', '{}'),
(1707, 'user_glasses', 'license:8ac660233a4cee5263f26bd9c21cfb6e072e0a28', '{}'),
(1708, 'user_helmet', 'license:8ac660233a4cee5263f26bd9c21cfb6e072e0a28', '{}'),
(1709, 'user_mask', 'license:8ac660233a4cee5263f26bd9c21cfb6e072e0a28', '{}'),
(1710, 'vault', 'license:8ac660233a4cee5263f26bd9c21cfb6e072e0a28', '{}'),
(1711, 'property', 'license:714fb8447199ef582a8ecd1f66f82037d861c5d8', '{}'),
(1712, 'user_ears', 'license:714fb8447199ef582a8ecd1f66f82037d861c5d8', '{}'),
(1713, 'user_garages', 'license:714fb8447199ef582a8ecd1f66f82037d861c5d8', '{}'),
(1714, 'user_glasses', 'license:714fb8447199ef582a8ecd1f66f82037d861c5d8', '{}'),
(1715, 'user_helmet', 'license:714fb8447199ef582a8ecd1f66f82037d861c5d8', '{}'),
(1716, 'user_mask', 'license:714fb8447199ef582a8ecd1f66f82037d861c5d8', '{}'),
(1717, 'vault', 'license:714fb8447199ef582a8ecd1f66f82037d861c5d8', '{}'),
(1718, 'property', 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', '{}'),
(1719, 'user_ears', 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', '{}'),
(1720, 'user_garages', 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', '{}'),
(1721, 'user_glasses', 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', '{}'),
(1722, 'user_helmet', 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', '{}'),
(1723, 'user_mask', 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', '{}'),
(1724, 'vault', 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', '{}'),
(1725, 'property', 'license:f9c7d117b13a5ee7e455e605aa43789d4643d978', '{}'),
(1726, 'user_ears', 'license:f9c7d117b13a5ee7e455e605aa43789d4643d978', '{}'),
(1727, 'user_garages', 'license:f9c7d117b13a5ee7e455e605aa43789d4643d978', '{}'),
(1728, 'user_glasses', 'license:f9c7d117b13a5ee7e455e605aa43789d4643d978', '{}'),
(1729, 'user_helmet', 'license:f9c7d117b13a5ee7e455e605aa43789d4643d978', '{}'),
(1730, 'user_mask', 'license:f9c7d117b13a5ee7e455e605aa43789d4643d978', '{}'),
(1731, 'vault', 'license:f9c7d117b13a5ee7e455e605aa43789d4643d978', '{}'),
(1732, 'property', 'license:f041f44c1da56326739f9242dd43bfb5d02dece9', '{}'),
(1733, 'user_ears', 'license:f041f44c1da56326739f9242dd43bfb5d02dece9', '{}'),
(1734, 'user_garages', 'license:f041f44c1da56326739f9242dd43bfb5d02dece9', '{}'),
(1735, 'user_glasses', 'license:f041f44c1da56326739f9242dd43bfb5d02dece9', '{}'),
(1736, 'user_helmet', 'license:f041f44c1da56326739f9242dd43bfb5d02dece9', '{}'),
(1737, 'user_mask', 'license:f041f44c1da56326739f9242dd43bfb5d02dece9', '{}'),
(1738, 'vault', 'license:f041f44c1da56326739f9242dd43bfb5d02dece9', '{}'),
(1739, 'user_garages', 'license:efb75ea384518fe747113fa6227957c99370909e', '{}'),
(1740, 'user_mask', 'license:efb75ea384518fe747113fa6227957c99370909e', '{}'),
(1741, 'user_ears', 'license:efb75ea384518fe747113fa6227957c99370909e', '{}'),
(1742, 'property', 'license:efb75ea384518fe747113fa6227957c99370909e', '{}'),
(1743, 'user_glasses', 'license:efb75ea384518fe747113fa6227957c99370909e', '{}'),
(1744, 'user_helmet', 'license:efb75ea384518fe747113fa6227957c99370909e', '{}'),
(1745, 'vault', 'license:efb75ea384518fe747113fa6227957c99370909e', '{}'),
(1746, 'property', 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', '{}'),
(1747, 'user_garages', 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', '{}'),
(1748, 'user_ears', 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', '{}'),
(1749, 'user_glasses', 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', '{}'),
(1750, 'user_helmet', 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', '{}'),
(1751, 'user_mask', 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', '{}'),
(1752, 'vault', 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', '{}'),
(1753, 'property', 'license:23c520c28bf515a61da79a7142773c0b424fe74d', '{}'),
(1754, 'user_ears', 'license:23c520c28bf515a61da79a7142773c0b424fe74d', '{}'),
(1755, 'user_garages', 'license:23c520c28bf515a61da79a7142773c0b424fe74d', '{}'),
(1756, 'user_glasses', 'license:23c520c28bf515a61da79a7142773c0b424fe74d', '{}'),
(1757, 'user_mask', 'license:23c520c28bf515a61da79a7142773c0b424fe74d', '{}'),
(1758, 'user_helmet', 'license:23c520c28bf515a61da79a7142773c0b424fe74d', '{}'),
(1759, 'vault', 'license:23c520c28bf515a61da79a7142773c0b424fe74d', '{}'),
(1760, 'property', 'license:e1c7287a041b044431fb5507c7da391b0c58d3d3', '{}'),
(1761, 'user_ears', 'license:e1c7287a041b044431fb5507c7da391b0c58d3d3', '{}'),
(1762, 'user_garages', 'license:e1c7287a041b044431fb5507c7da391b0c58d3d3', '{}'),
(1763, 'user_glasses', 'license:e1c7287a041b044431fb5507c7da391b0c58d3d3', '{}'),
(1764, 'user_helmet', 'license:e1c7287a041b044431fb5507c7da391b0c58d3d3', '{}'),
(1765, 'user_mask', 'license:e1c7287a041b044431fb5507c7da391b0c58d3d3', '{}'),
(1766, 'vault', 'license:e1c7287a041b044431fb5507c7da391b0c58d3d3', '{}'),
(1767, 'property', 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', '{}'),
(1768, 'user_ears', 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', '{}'),
(1769, 'user_garages', 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', '{}'),
(1770, 'user_glasses', 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', '{}'),
(1771, 'user_helmet', 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', '{}'),
(1772, 'vault', 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', '{}'),
(1773, 'user_mask', 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', '{}'),
(1774, 'property', 'license:3297bbdf4541cb9f8b0ddb53117a0bb57bd4699e', '{}'),
(1775, 'user_garages', 'license:3297bbdf4541cb9f8b0ddb53117a0bb57bd4699e', '{}'),
(1776, 'user_ears', 'license:3297bbdf4541cb9f8b0ddb53117a0bb57bd4699e', '{}'),
(1777, 'user_glasses', 'license:3297bbdf4541cb9f8b0ddb53117a0bb57bd4699e', '{}'),
(1778, 'user_helmet', 'license:3297bbdf4541cb9f8b0ddb53117a0bb57bd4699e', '{}'),
(1779, 'user_mask', 'license:3297bbdf4541cb9f8b0ddb53117a0bb57bd4699e', '{}'),
(1780, 'vault', 'license:3297bbdf4541cb9f8b0ddb53117a0bb57bd4699e', '{}'),
(1781, 'user_mask', 'license:c043b6f8420dd76f9f4e229476095fc0abe53776', '{}'),
(1782, 'property', 'license:c043b6f8420dd76f9f4e229476095fc0abe53776', '{}'),
(1783, 'user_helmet', 'license:c043b6f8420dd76f9f4e229476095fc0abe53776', '{}'),
(1784, 'user_glasses', 'license:c043b6f8420dd76f9f4e229476095fc0abe53776', '{}'),
(1785, 'user_garages', 'license:c043b6f8420dd76f9f4e229476095fc0abe53776', '{}'),
(1786, 'user_ears', 'license:c043b6f8420dd76f9f4e229476095fc0abe53776', '{}'),
(1787, 'vault', 'license:c043b6f8420dd76f9f4e229476095fc0abe53776', '{}'),
(1788, 'property', 'license:8f10d5c2047bc430fd2b471652401854e1023549', '{}'),
(1789, 'user_ears', 'license:8f10d5c2047bc430fd2b471652401854e1023549', '{}'),
(1790, 'vault', 'license:8f10d5c2047bc430fd2b471652401854e1023549', '{}'),
(1791, 'user_mask', 'license:8f10d5c2047bc430fd2b471652401854e1023549', '{}'),
(1792, 'user_helmet', 'license:8f10d5c2047bc430fd2b471652401854e1023549', '{}'),
(1793, 'user_garages', 'license:8f10d5c2047bc430fd2b471652401854e1023549', '{}'),
(1794, 'user_glasses', 'license:8f10d5c2047bc430fd2b471652401854e1023549', '{}'),
(1795, 'user_ears', 'license:9933f5d740498d4c50d8fb18325e929ffdf9bd40', '{}'),
(1796, 'property', 'license:9933f5d740498d4c50d8fb18325e929ffdf9bd40', '{}'),
(1797, 'user_garages', 'license:9933f5d740498d4c50d8fb18325e929ffdf9bd40', '{}'),
(1798, 'user_glasses', 'license:9933f5d740498d4c50d8fb18325e929ffdf9bd40', '{}'),
(1799, 'user_helmet', 'license:9933f5d740498d4c50d8fb18325e929ffdf9bd40', '{}'),
(1800, 'user_mask', 'license:9933f5d740498d4c50d8fb18325e929ffdf9bd40', '{}'),
(1801, 'vault', 'license:9933f5d740498d4c50d8fb18325e929ffdf9bd40', '{}'),
(1802, 'property', 'license:a92399e1cc318ac6f9149ac5011cdc3fe8869228', '{}'),
(1803, 'user_ears', 'license:a92399e1cc318ac6f9149ac5011cdc3fe8869228', '{}'),
(1804, 'user_garages', 'license:a92399e1cc318ac6f9149ac5011cdc3fe8869228', '{}'),
(1805, 'user_helmet', 'license:a92399e1cc318ac6f9149ac5011cdc3fe8869228', '{}'),
(1806, 'user_mask', 'license:a92399e1cc318ac6f9149ac5011cdc3fe8869228', '{}'),
(1807, 'user_glasses', 'license:a92399e1cc318ac6f9149ac5011cdc3fe8869228', '{}'),
(1808, 'vault', 'license:a92399e1cc318ac6f9149ac5011cdc3fe8869228', '{}'),
(1809, 'property', 'license:a8eb51c4c09275a67be9b661e3b934178224bee0', '{}'),
(1810, 'user_ears', 'license:a8eb51c4c09275a67be9b661e3b934178224bee0', '{}'),
(1811, 'user_garages', 'license:a8eb51c4c09275a67be9b661e3b934178224bee0', '{}'),
(1812, 'user_glasses', 'license:a8eb51c4c09275a67be9b661e3b934178224bee0', '{}'),
(1813, 'user_helmet', 'license:a8eb51c4c09275a67be9b661e3b934178224bee0', '{}'),
(1814, 'user_mask', 'license:a8eb51c4c09275a67be9b661e3b934178224bee0', '{}'),
(1815, 'vault', 'license:a8eb51c4c09275a67be9b661e3b934178224bee0', '{}'),
(1816, 'property', 'license:e316695509909ac07ace7064a1a3315074c9b2e5', '{}'),
(1817, 'user_garages', 'license:e316695509909ac07ace7064a1a3315074c9b2e5', '{}'),
(1818, 'user_ears', 'license:e316695509909ac07ace7064a1a3315074c9b2e5', '{}'),
(1819, 'user_glasses', 'license:e316695509909ac07ace7064a1a3315074c9b2e5', '{}'),
(1820, 'user_helmet', 'license:e316695509909ac07ace7064a1a3315074c9b2e5', '{}'),
(1821, 'user_mask', 'license:e316695509909ac07ace7064a1a3315074c9b2e5', '{}'),
(1822, 'vault', 'license:e316695509909ac07ace7064a1a3315074c9b2e5', '{}'),
(1823, 'property', 'license:bffdb01ad97c8e31c36e1b6f7976ab0f2cffccbc', '{}'),
(1824, 'user_ears', 'license:bffdb01ad97c8e31c36e1b6f7976ab0f2cffccbc', '{}'),
(1825, 'user_garages', 'license:bffdb01ad97c8e31c36e1b6f7976ab0f2cffccbc', '{}'),
(1826, 'user_glasses', 'license:bffdb01ad97c8e31c36e1b6f7976ab0f2cffccbc', '{}'),
(1827, 'user_helmet', 'license:bffdb01ad97c8e31c36e1b6f7976ab0f2cffccbc', '{}'),
(1828, 'vault', 'license:bffdb01ad97c8e31c36e1b6f7976ab0f2cffccbc', '{}'),
(1829, 'user_mask', 'license:bffdb01ad97c8e31c36e1b6f7976ab0f2cffccbc', '{}'),
(1830, 'property', 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', '{}'),
(1831, 'user_ears', 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', '{}'),
(1832, 'user_garages', 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', '{}'),
(1833, 'user_glasses', 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', '{}'),
(1834, 'user_helmet', 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', '{}'),
(1835, 'user_mask', 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', '{}'),
(1836, 'vault', 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', '{}'),
(1837, 'property', 'license:7c926bb549e41400027ed44e9ab9bc101ce85a55', '{}'),
(1838, 'user_ears', 'license:7c926bb549e41400027ed44e9ab9bc101ce85a55', '{}'),
(1839, 'user_garages', 'license:7c926bb549e41400027ed44e9ab9bc101ce85a55', '{}'),
(1840, 'user_glasses', 'license:7c926bb549e41400027ed44e9ab9bc101ce85a55', '{}'),
(1841, 'user_helmet', 'license:7c926bb549e41400027ed44e9ab9bc101ce85a55', '{}'),
(1842, 'user_mask', 'license:7c926bb549e41400027ed44e9ab9bc101ce85a55', '{}'),
(1843, 'vault', 'license:7c926bb549e41400027ed44e9ab9bc101ce85a55', '{}'),
(1844, 'property', 'license:3249828f984cdd0e9a860b54667d6077c1c7975e', '{}'),
(1845, 'user_garages', 'license:3249828f984cdd0e9a860b54667d6077c1c7975e', '{}'),
(1846, 'user_ears', 'license:3249828f984cdd0e9a860b54667d6077c1c7975e', '{}'),
(1847, 'user_glasses', 'license:3249828f984cdd0e9a860b54667d6077c1c7975e', '{}'),
(1848, 'user_helmet', 'license:3249828f984cdd0e9a860b54667d6077c1c7975e', '{}'),
(1849, 'user_mask', 'license:3249828f984cdd0e9a860b54667d6077c1c7975e', '{}'),
(1850, 'vault', 'license:3249828f984cdd0e9a860b54667d6077c1c7975e', '{}'),
(1851, 'property', 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', '{}'),
(1852, 'user_garages', 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', '{}'),
(1853, 'user_ears', 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', '{}'),
(1854, 'user_glasses', 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', '{}'),
(1855, 'user_helmet', 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', '{}'),
(1856, 'user_mask', 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', '{}'),
(1857, 'vault', 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', '{}'),
(1858, 'property', 'license:be8535d92a8e0071151b18ca6da2c78e5b5bd48d', '{}'),
(1859, 'user_ears', 'license:be8535d92a8e0071151b18ca6da2c78e5b5bd48d', '{}'),
(1860, 'user_garages', 'license:be8535d92a8e0071151b18ca6da2c78e5b5bd48d', '{}'),
(1861, 'user_glasses', 'license:be8535d92a8e0071151b18ca6da2c78e5b5bd48d', '{}'),
(1862, 'user_helmet', 'license:be8535d92a8e0071151b18ca6da2c78e5b5bd48d', '{}'),
(1863, 'user_mask', 'license:be8535d92a8e0071151b18ca6da2c78e5b5bd48d', '{}'),
(1864, 'vault', 'license:be8535d92a8e0071151b18ca6da2c78e5b5bd48d', '{}'),
(1865, 'property', 'license:902f70afe85096810b393a98d3d212a46f91ce3e', '{}'),
(1866, 'user_ears', 'license:902f70afe85096810b393a98d3d212a46f91ce3e', '{}'),
(1867, 'user_garages', 'license:902f70afe85096810b393a98d3d212a46f91ce3e', '{}'),
(1868, 'user_glasses', 'license:902f70afe85096810b393a98d3d212a46f91ce3e', '{}'),
(1869, 'user_helmet', 'license:902f70afe85096810b393a98d3d212a46f91ce3e', '{}'),
(1870, 'user_mask', 'license:902f70afe85096810b393a98d3d212a46f91ce3e', '{}'),
(1871, 'vault', 'license:902f70afe85096810b393a98d3d212a46f91ce3e', '{}'),
(1872, 'property', 'license:4217c490a74ea6acbe2702b9e181138f34dc3797', '{}'),
(1873, 'user_garages', 'license:4217c490a74ea6acbe2702b9e181138f34dc3797', '{}'),
(1874, 'user_ears', 'license:4217c490a74ea6acbe2702b9e181138f34dc3797', '{}'),
(1875, 'user_glasses', 'license:4217c490a74ea6acbe2702b9e181138f34dc3797', '{}'),
(1876, 'user_helmet', 'license:4217c490a74ea6acbe2702b9e181138f34dc3797', '{}'),
(1877, 'user_mask', 'license:4217c490a74ea6acbe2702b9e181138f34dc3797', '{}'),
(1878, 'vault', 'license:4217c490a74ea6acbe2702b9e181138f34dc3797', '{}'),
(1879, 'property', 'license:8d6b456209e80afa5386b1a4921f0225c355114b', '{}'),
(1880, 'user_ears', 'license:8d6b456209e80afa5386b1a4921f0225c355114b', '{}'),
(1881, 'user_garages', 'license:8d6b456209e80afa5386b1a4921f0225c355114b', '{}'),
(1882, 'user_glasses', 'license:8d6b456209e80afa5386b1a4921f0225c355114b', '{}'),
(1883, 'user_helmet', 'license:8d6b456209e80afa5386b1a4921f0225c355114b', '{}'),
(1884, 'vault', 'license:8d6b456209e80afa5386b1a4921f0225c355114b', '{}'),
(1885, 'user_mask', 'license:8d6b456209e80afa5386b1a4921f0225c355114b', '{}'),
(1886, 'property', 'license:11762b8ed9727fefba8a07d71a3c23c636da7802', '{}'),
(1887, 'user_ears', 'license:11762b8ed9727fefba8a07d71a3c23c636da7802', '{}'),
(1888, 'user_garages', 'license:11762b8ed9727fefba8a07d71a3c23c636da7802', '{}'),
(1889, 'user_glasses', 'license:11762b8ed9727fefba8a07d71a3c23c636da7802', '{}'),
(1890, 'user_helmet', 'license:11762b8ed9727fefba8a07d71a3c23c636da7802', '{}'),
(1891, 'user_mask', 'license:11762b8ed9727fefba8a07d71a3c23c636da7802', '{}'),
(1892, 'vault', 'license:11762b8ed9727fefba8a07d71a3c23c636da7802', '{}'),
(1893, 'property', 'license:5c6dad06b245c889f8400d01704a7acb0fa36b0c', '{}'),
(1894, 'user_ears', 'license:5c6dad06b245c889f8400d01704a7acb0fa36b0c', '{}'),
(1895, 'user_garages', 'license:5c6dad06b245c889f8400d01704a7acb0fa36b0c', '{}'),
(1896, 'user_glasses', 'license:5c6dad06b245c889f8400d01704a7acb0fa36b0c', '{}'),
(1897, 'user_helmet', 'license:5c6dad06b245c889f8400d01704a7acb0fa36b0c', '{}'),
(1898, 'user_mask', 'license:5c6dad06b245c889f8400d01704a7acb0fa36b0c', '{}'),
(1899, 'vault', 'license:5c6dad06b245c889f8400d01704a7acb0fa36b0c', '{}'),
(1900, 'property', 'license:b4059a3b0a4e506efd0fc0a534c3dca61bb17630', '{}'),
(1901, 'user_ears', 'license:b4059a3b0a4e506efd0fc0a534c3dca61bb17630', '{}'),
(1902, 'user_garages', 'license:b4059a3b0a4e506efd0fc0a534c3dca61bb17630', '{}'),
(1903, 'user_glasses', 'license:b4059a3b0a4e506efd0fc0a534c3dca61bb17630', '{}'),
(1904, 'user_helmet', 'license:b4059a3b0a4e506efd0fc0a534c3dca61bb17630', '{}'),
(1905, 'user_mask', 'license:b4059a3b0a4e506efd0fc0a534c3dca61bb17630', '{}'),
(1906, 'vault', 'license:b4059a3b0a4e506efd0fc0a534c3dca61bb17630', '{}'),
(1907, 'property', 'license:84aa6f03855d60f3d27be93a28e4ecfd47451a2f', '{}'),
(1908, 'user_ears', 'license:84aa6f03855d60f3d27be93a28e4ecfd47451a2f', '{}'),
(1909, 'user_garages', 'license:84aa6f03855d60f3d27be93a28e4ecfd47451a2f', '{}'),
(1910, 'user_glasses', 'license:84aa6f03855d60f3d27be93a28e4ecfd47451a2f', '{}'),
(1911, 'user_helmet', 'license:84aa6f03855d60f3d27be93a28e4ecfd47451a2f', '{}'),
(1912, 'user_mask', 'license:84aa6f03855d60f3d27be93a28e4ecfd47451a2f', '{}'),
(1913, 'vault', 'license:84aa6f03855d60f3d27be93a28e4ecfd47451a2f', '{}'),
(1914, 'user_ears', 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', '{}'),
(1915, 'property', 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', '{}'),
(1916, 'user_garages', 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', '{}'),
(1917, 'user_glasses', 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', '{}'),
(1918, 'user_helmet', 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', '{}'),
(1919, 'user_mask', 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', '{}'),
(1920, 'vault', 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', '{}'),
(1921, 'property', 'license:24c2fb6e92495f717374bd2ec2c663d1ca5fd288', '{}'),
(1922, 'user_ears', 'license:24c2fb6e92495f717374bd2ec2c663d1ca5fd288', '{}'),
(1923, 'user_garages', 'license:24c2fb6e92495f717374bd2ec2c663d1ca5fd288', '{}'),
(1924, 'user_glasses', 'license:24c2fb6e92495f717374bd2ec2c663d1ca5fd288', '{}'),
(1925, 'user_helmet', 'license:24c2fb6e92495f717374bd2ec2c663d1ca5fd288', '{}'),
(1926, 'user_mask', 'license:24c2fb6e92495f717374bd2ec2c663d1ca5fd288', '{}'),
(1927, 'vault', 'license:24c2fb6e92495f717374bd2ec2c663d1ca5fd288', '{}'),
(1928, 'user_ears', 'license:7430e97daf85d379af7b08fa5895c015432580c5', '{}'),
(1929, 'user_garages', 'license:7430e97daf85d379af7b08fa5895c015432580c5', '{}'),
(1930, 'property', 'license:7430e97daf85d379af7b08fa5895c015432580c5', '{}'),
(1931, 'user_glasses', 'license:7430e97daf85d379af7b08fa5895c015432580c5', '{}'),
(1932, 'user_helmet', 'license:7430e97daf85d379af7b08fa5895c015432580c5', '{}'),
(1933, 'user_mask', 'license:7430e97daf85d379af7b08fa5895c015432580c5', '{}'),
(1934, 'vault', 'license:7430e97daf85d379af7b08fa5895c015432580c5', '{}'),
(1935, 'property', 'license:e3925e74b7249439dccc242af39a130d06328edb', '{}'),
(1936, 'user_ears', 'license:e3925e74b7249439dccc242af39a130d06328edb', '{}'),
(1937, 'user_garages', 'license:e3925e74b7249439dccc242af39a130d06328edb', '{}'),
(1938, 'user_glasses', 'license:e3925e74b7249439dccc242af39a130d06328edb', '{}'),
(1939, 'user_helmet', 'license:e3925e74b7249439dccc242af39a130d06328edb', '{}'),
(1940, 'user_mask', 'license:e3925e74b7249439dccc242af39a130d06328edb', '{}'),
(1941, 'vault', 'license:e3925e74b7249439dccc242af39a130d06328edb', '{}'),
(1942, 'user_ears', 'license:561208829ca196e23c926722c351483bd043c751', '{}'),
(1943, 'user_mask', 'license:561208829ca196e23c926722c351483bd043c751', '{}'),
(1944, 'vault', 'license:561208829ca196e23c926722c351483bd043c751', '{}'),
(1945, 'user_garages', 'license:561208829ca196e23c926722c351483bd043c751', '{}'),
(1946, 'user_glasses', 'license:561208829ca196e23c926722c351483bd043c751', '{}'),
(1947, 'user_helmet', 'license:561208829ca196e23c926722c351483bd043c751', '{}'),
(1948, 'property', 'license:561208829ca196e23c926722c351483bd043c751', '{}'),
(1949, 'property', 'license:d9157bae33698589b0318641c2069e9065464f9c', '{}'),
(1950, 'user_ears', 'license:d9157bae33698589b0318641c2069e9065464f9c', '{}'),
(1951, 'user_garages', 'license:d9157bae33698589b0318641c2069e9065464f9c', '{}'),
(1952, 'user_glasses', 'license:d9157bae33698589b0318641c2069e9065464f9c', '{}'),
(1953, 'user_helmet', 'license:d9157bae33698589b0318641c2069e9065464f9c', '{}'),
(1954, 'user_mask', 'license:d9157bae33698589b0318641c2069e9065464f9c', '{}'),
(1955, 'vault', 'license:d9157bae33698589b0318641c2069e9065464f9c', '{}'),
(1956, 'user_glasses', 'license:0367e8b876d185a48340f99c1671e3baaaa1ba59', '{}'),
(1957, 'user_ears', 'license:0367e8b876d185a48340f99c1671e3baaaa1ba59', '{}'),
(1958, 'property', 'license:0367e8b876d185a48340f99c1671e3baaaa1ba59', '{}'),
(1959, 'user_mask', 'license:0367e8b876d185a48340f99c1671e3baaaa1ba59', '{}'),
(1960, 'user_helmet', 'license:0367e8b876d185a48340f99c1671e3baaaa1ba59', '{}'),
(1961, 'user_garages', 'license:0367e8b876d185a48340f99c1671e3baaaa1ba59', '{}'),
(1962, 'vault', 'license:0367e8b876d185a48340f99c1671e3baaaa1ba59', '{}'),
(1963, 'property', 'license:98fe102565d2cc396edda62f10c626ab104f4ea1', '{}'),
(1964, 'user_ears', 'license:98fe102565d2cc396edda62f10c626ab104f4ea1', '{}'),
(1965, 'user_glasses', 'license:98fe102565d2cc396edda62f10c626ab104f4ea1', '{}'),
(1966, 'user_garages', 'license:98fe102565d2cc396edda62f10c626ab104f4ea1', '{}'),
(1967, 'user_helmet', 'license:98fe102565d2cc396edda62f10c626ab104f4ea1', '{}'),
(1968, 'user_mask', 'license:98fe102565d2cc396edda62f10c626ab104f4ea1', '{}'),
(1969, 'vault', 'license:98fe102565d2cc396edda62f10c626ab104f4ea1', '{}'),
(1970, 'property', 'license:5377abb45ebfecdaa2110f956770a54dc66173e8', '{}'),
(1971, 'user_ears', 'license:5377abb45ebfecdaa2110f956770a54dc66173e8', '{}'),
(1972, 'user_mask', 'license:5377abb45ebfecdaa2110f956770a54dc66173e8', '{}'),
(1973, 'user_garages', 'license:5377abb45ebfecdaa2110f956770a54dc66173e8', '{}'),
(1974, 'user_glasses', 'license:5377abb45ebfecdaa2110f956770a54dc66173e8', '{}'),
(1975, 'user_helmet', 'license:5377abb45ebfecdaa2110f956770a54dc66173e8', '{}'),
(1976, 'vault', 'license:5377abb45ebfecdaa2110f956770a54dc66173e8', '{}'),
(1977, 'property', 'license:6da765de71a3050590bedd3dd13dea6ebbd39873', '{}'),
(1978, 'user_ears', 'license:6da765de71a3050590bedd3dd13dea6ebbd39873', '{}'),
(1979, 'user_glasses', 'license:6da765de71a3050590bedd3dd13dea6ebbd39873', '{}'),
(1980, 'user_garages', 'license:6da765de71a3050590bedd3dd13dea6ebbd39873', '{}'),
(1981, 'user_helmet', 'license:6da765de71a3050590bedd3dd13dea6ebbd39873', '{}'),
(1982, 'vault', 'license:6da765de71a3050590bedd3dd13dea6ebbd39873', '{}'),
(1983, 'user_mask', 'license:6da765de71a3050590bedd3dd13dea6ebbd39873', '{}'),
(1984, 'property', 'license:1143160151c2e12728429665cdd41291c92e268a', '{}'),
(1985, 'user_garages', 'license:1143160151c2e12728429665cdd41291c92e268a', '{}'),
(1986, 'user_ears', 'license:1143160151c2e12728429665cdd41291c92e268a', '{}'),
(1987, 'user_helmet', 'license:1143160151c2e12728429665cdd41291c92e268a', '{}'),
(1988, 'user_mask', 'license:1143160151c2e12728429665cdd41291c92e268a', '{}'),
(1989, 'user_glasses', 'license:1143160151c2e12728429665cdd41291c92e268a', '{}'),
(1990, 'vault', 'license:1143160151c2e12728429665cdd41291c92e268a', '{}'),
(1991, 'property', 'license:145aea719a5af3ae3c1c926cca5af85665e937fb', '{}'),
(1992, 'user_ears', 'license:145aea719a5af3ae3c1c926cca5af85665e937fb', '{}'),
(1993, 'user_helmet', 'license:145aea719a5af3ae3c1c926cca5af85665e937fb', '{}'),
(1994, 'user_garages', 'license:145aea719a5af3ae3c1c926cca5af85665e937fb', '{}'),
(1995, 'user_mask', 'license:145aea719a5af3ae3c1c926cca5af85665e937fb', '{}'),
(1996, 'user_glasses', 'license:145aea719a5af3ae3c1c926cca5af85665e937fb', '{}'),
(1997, 'vault', 'license:145aea719a5af3ae3c1c926cca5af85665e937fb', '{}'),
(1998, 'user_glasses', 'license:7479221cdfef3a146e5d66a5fa6716b876ad450e', '{}'),
(1999, 'property', 'license:7479221cdfef3a146e5d66a5fa6716b876ad450e', '{}'),
(2000, 'user_ears', 'license:7479221cdfef3a146e5d66a5fa6716b876ad450e', '{}'),
(2001, 'user_garages', 'license:7479221cdfef3a146e5d66a5fa6716b876ad450e', '{}'),
(2002, 'user_helmet', 'license:7479221cdfef3a146e5d66a5fa6716b876ad450e', '{}'),
(2003, 'vault', 'license:7479221cdfef3a146e5d66a5fa6716b876ad450e', '{}'),
(2004, 'user_mask', 'license:7479221cdfef3a146e5d66a5fa6716b876ad450e', '{}'),
(2005, 'property', 'license:d8ca291dc964ce1a27f86d1dcefc49c17e7b397e', '{}'),
(2006, 'user_helmet', 'license:d8ca291dc964ce1a27f86d1dcefc49c17e7b397e', '{}'),
(2007, 'user_ears', 'license:d8ca291dc964ce1a27f86d1dcefc49c17e7b397e', '{}'),
(2008, 'user_glasses', 'license:d8ca291dc964ce1a27f86d1dcefc49c17e7b397e', '{}'),
(2009, 'user_garages', 'license:d8ca291dc964ce1a27f86d1dcefc49c17e7b397e', '{}'),
(2010, 'user_mask', 'license:d8ca291dc964ce1a27f86d1dcefc49c17e7b397e', '{}'),
(2011, 'vault', 'license:d8ca291dc964ce1a27f86d1dcefc49c17e7b397e', '{}'),
(2012, 'user_helmet', 'license:2c177e05529768329f409e0870b313bf2d0747d7', '{}'),
(2013, 'user_glasses', 'license:2c177e05529768329f409e0870b313bf2d0747d7', '{}'),
(2014, 'property', 'license:2c177e05529768329f409e0870b313bf2d0747d7', '{}'),
(2015, 'user_ears', 'license:2c177e05529768329f409e0870b313bf2d0747d7', '{}'),
(2016, 'user_garages', 'license:2c177e05529768329f409e0870b313bf2d0747d7', '{}'),
(2017, 'vault', 'license:2c177e05529768329f409e0870b313bf2d0747d7', '{}'),
(2018, 'user_mask', 'license:2c177e05529768329f409e0870b313bf2d0747d7', '{}'),
(2019, 'property', 'license:972082269107f6fc797a15f77317ec83957dd5ec', '{}'),
(2020, 'user_ears', 'license:972082269107f6fc797a15f77317ec83957dd5ec', '{}'),
(2021, 'user_helmet', 'license:972082269107f6fc797a15f77317ec83957dd5ec', '{}'),
(2022, 'user_garages', 'license:972082269107f6fc797a15f77317ec83957dd5ec', '{}'),
(2023, 'user_glasses', 'license:972082269107f6fc797a15f77317ec83957dd5ec', '{}'),
(2024, 'user_mask', 'license:972082269107f6fc797a15f77317ec83957dd5ec', '{}'),
(2025, 'vault', 'license:972082269107f6fc797a15f77317ec83957dd5ec', '{}'),
(2026, 'property', 'license:d1d92c37f1ab6926483c18d767cf47fafd10552c', '{}'),
(2027, 'user_ears', 'license:d1d92c37f1ab6926483c18d767cf47fafd10552c', '{}'),
(2028, 'user_glasses', 'license:d1d92c37f1ab6926483c18d767cf47fafd10552c', '{}'),
(2029, 'user_helmet', 'license:d1d92c37f1ab6926483c18d767cf47fafd10552c', '{}'),
(2030, 'user_garages', 'license:d1d92c37f1ab6926483c18d767cf47fafd10552c', '{}'),
(2031, 'vault', 'license:d1d92c37f1ab6926483c18d767cf47fafd10552c', '{}'),
(2032, 'user_mask', 'license:d1d92c37f1ab6926483c18d767cf47fafd10552c', '{}'),
(2033, 'property', 'license:7505a28b6a811a5d689aaf4e3cb2f7ff1b8ce2b4', '{}'),
(2034, 'user_ears', 'license:7505a28b6a811a5d689aaf4e3cb2f7ff1b8ce2b4', '{}'),
(2035, 'user_helmet', 'license:7505a28b6a811a5d689aaf4e3cb2f7ff1b8ce2b4', '{}'),
(2036, 'user_garages', 'license:7505a28b6a811a5d689aaf4e3cb2f7ff1b8ce2b4', '{}'),
(2037, 'user_glasses', 'license:7505a28b6a811a5d689aaf4e3cb2f7ff1b8ce2b4', '{}'),
(2038, 'vault', 'license:7505a28b6a811a5d689aaf4e3cb2f7ff1b8ce2b4', '{}'),
(2039, 'user_mask', 'license:7505a28b6a811a5d689aaf4e3cb2f7ff1b8ce2b4', '{}'),
(2040, 'user_garages', 'license:6d23139d39cfe2ec04155d81c45a181d6d2e43f7', '{}'),
(2041, 'property', 'license:6d23139d39cfe2ec04155d81c45a181d6d2e43f7', '{}'),
(2042, 'user_ears', 'license:6d23139d39cfe2ec04155d81c45a181d6d2e43f7', '{}'),
(2043, 'user_glasses', 'license:6d23139d39cfe2ec04155d81c45a181d6d2e43f7', '{}'),
(2044, 'user_helmet', 'license:6d23139d39cfe2ec04155d81c45a181d6d2e43f7', '{}'),
(2045, 'vault', 'license:6d23139d39cfe2ec04155d81c45a181d6d2e43f7', '{}'),
(2046, 'user_mask', 'license:6d23139d39cfe2ec04155d81c45a181d6d2e43f7', '{}'),
(2047, 'property', 'license:0c2695406683e6156a52b2085b386c2f906d5870', '{}'),
(2048, 'user_ears', 'license:0c2695406683e6156a52b2085b386c2f906d5870', '{}'),
(2049, 'user_garages', 'license:0c2695406683e6156a52b2085b386c2f906d5870', '{}'),
(2050, 'user_glasses', 'license:0c2695406683e6156a52b2085b386c2f906d5870', '{}'),
(2051, 'user_helmet', 'license:0c2695406683e6156a52b2085b386c2f906d5870', '{}'),
(2052, 'vault', 'license:0c2695406683e6156a52b2085b386c2f906d5870', '{}'),
(2053, 'user_mask', 'license:0c2695406683e6156a52b2085b386c2f906d5870', '{}'),
(2054, 'property', 'license:6ed2ef9118160ced78720e8f8bdcefd6de3841ad', '{}'),
(2055, 'user_garages', 'license:6ed2ef9118160ced78720e8f8bdcefd6de3841ad', '{}'),
(2056, 'user_glasses', 'license:6ed2ef9118160ced78720e8f8bdcefd6de3841ad', '{}'),
(2057, 'user_ears', 'license:6ed2ef9118160ced78720e8f8bdcefd6de3841ad', '{}'),
(2058, 'user_helmet', 'license:6ed2ef9118160ced78720e8f8bdcefd6de3841ad', '{}'),
(2059, 'user_mask', 'license:6ed2ef9118160ced78720e8f8bdcefd6de3841ad', '{}'),
(2060, 'vault', 'license:6ed2ef9118160ced78720e8f8bdcefd6de3841ad', '{}'),
(2061, 'property', 'license:fc2119492de3d62f46783157c79db59f5d449af8', '{}'),
(2062, 'user_helmet', 'license:fc2119492de3d62f46783157c79db59f5d449af8', '{}'),
(2063, 'user_ears', 'license:fc2119492de3d62f46783157c79db59f5d449af8', '{}'),
(2064, 'user_garages', 'license:fc2119492de3d62f46783157c79db59f5d449af8', '{}'),
(2065, 'user_glasses', 'license:fc2119492de3d62f46783157c79db59f5d449af8', '{}'),
(2066, 'user_mask', 'license:fc2119492de3d62f46783157c79db59f5d449af8', '{}'),
(2067, 'vault', 'license:fc2119492de3d62f46783157c79db59f5d449af8', '{}'),
(2068, 'property', 'license:d4bea4b5b5b39827eecf20169054936abbd748b3', '{}'),
(2069, 'user_glasses', 'license:d4bea4b5b5b39827eecf20169054936abbd748b3', '{}'),
(2070, 'user_ears', 'license:d4bea4b5b5b39827eecf20169054936abbd748b3', '{}'),
(2071, 'user_helmet', 'license:d4bea4b5b5b39827eecf20169054936abbd748b3', '{}'),
(2072, 'user_garages', 'license:d4bea4b5b5b39827eecf20169054936abbd748b3', '{}'),
(2073, 'vault', 'license:d4bea4b5b5b39827eecf20169054936abbd748b3', '{}'),
(2074, 'user_mask', 'license:d4bea4b5b5b39827eecf20169054936abbd748b3', '{}'),
(2075, 'property', 'license:272ac54c423dec4d10ad29f073aa5d8785fa0a24', '{}'),
(2076, 'user_ears', 'license:272ac54c423dec4d10ad29f073aa5d8785fa0a24', '{}'),
(2077, 'user_glasses', 'license:272ac54c423dec4d10ad29f073aa5d8785fa0a24', '{}'),
(2078, 'user_garages', 'license:272ac54c423dec4d10ad29f073aa5d8785fa0a24', '{}'),
(2079, 'user_helmet', 'license:272ac54c423dec4d10ad29f073aa5d8785fa0a24', '{}'),
(2080, 'vault', 'license:272ac54c423dec4d10ad29f073aa5d8785fa0a24', '{}'),
(2081, 'user_mask', 'license:272ac54c423dec4d10ad29f073aa5d8785fa0a24', '{}'),
(2082, 'property', 'license:75334e4bd43826c2cefd5b431fa714d1e16a3196', '{}'),
(2083, 'user_ears', 'license:75334e4bd43826c2cefd5b431fa714d1e16a3196', '{}'),
(2084, 'user_helmet', 'license:75334e4bd43826c2cefd5b431fa714d1e16a3196', '{}'),
(2085, 'user_mask', 'license:75334e4bd43826c2cefd5b431fa714d1e16a3196', '{}'),
(2086, 'user_glasses', 'license:75334e4bd43826c2cefd5b431fa714d1e16a3196', '{}'),
(2087, 'user_garages', 'license:75334e4bd43826c2cefd5b431fa714d1e16a3196', '{}'),
(2088, 'vault', 'license:75334e4bd43826c2cefd5b431fa714d1e16a3196', '{}'),
(2089, 'property', 'license:270f29e38f3c648320413f61b27a33b30e876caf', '{}'),
(2090, 'user_ears', 'license:270f29e38f3c648320413f61b27a33b30e876caf', '{}'),
(2091, 'user_glasses', 'license:270f29e38f3c648320413f61b27a33b30e876caf', '{}'),
(2092, 'user_helmet', 'license:270f29e38f3c648320413f61b27a33b30e876caf', '{}'),
(2093, 'user_garages', 'license:270f29e38f3c648320413f61b27a33b30e876caf', '{}'),
(2094, 'user_mask', 'license:270f29e38f3c648320413f61b27a33b30e876caf', '{}'),
(2095, 'vault', 'license:270f29e38f3c648320413f61b27a33b30e876caf', '{}'),
(2096, 'user_ears', 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', '{}'),
(2097, 'property', 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', '{}'),
(2098, 'user_garages', 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', '{}'),
(2099, 'user_mask', 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', '{}'),
(2100, 'user_glasses', 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', '{}'),
(2101, 'vault', 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', '{}'),
(2102, 'user_helmet', 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', '{}'),
(2103, 'property', 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', '{}'),
(2104, 'user_ears', 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', '{}'),
(2105, 'user_glasses', 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', '{}'),
(2106, 'user_garages', 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', '{}'),
(2107, 'user_helmet', 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', '{}'),
(2108, 'user_mask', 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', '{}'),
(2109, 'vault', 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', '{}'),
(2110, 'user_garages', 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', '{}'),
(2111, 'property', 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', '{}'),
(2112, 'user_mask', 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', '{}'),
(2113, 'user_ears', 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', '{}'),
(2114, 'user_glasses', 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', '{}'),
(2115, 'vault', 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', '{}'),
(2116, 'user_helmet', 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', '{}'),
(2117, 'user_glasses', 'license:ce4c0352e9e82e4b6a6b74b1ee90fc3b1201296d', '{}'),
(2118, 'user_mask', 'license:ce4c0352e9e82e4b6a6b74b1ee90fc3b1201296d', '{}'),
(2119, 'user_helmet', 'license:ce4c0352e9e82e4b6a6b74b1ee90fc3b1201296d', '{}'),
(2120, 'user_ears', 'license:ce4c0352e9e82e4b6a6b74b1ee90fc3b1201296d', '{}'),
(2121, 'property', 'license:ce4c0352e9e82e4b6a6b74b1ee90fc3b1201296d', '{}'),
(2122, 'user_garages', 'license:ce4c0352e9e82e4b6a6b74b1ee90fc3b1201296d', '{}'),
(2123, 'vault', 'license:ce4c0352e9e82e4b6a6b74b1ee90fc3b1201296d', '{}'),
(2124, 'user_glasses', 'license:8d9bba80eac7df69fd15816e16be99f966b63e0b', '{}'),
(2125, 'property', 'license:8d9bba80eac7df69fd15816e16be99f966b63e0b', '{}'),
(2126, 'user_ears', 'license:8d9bba80eac7df69fd15816e16be99f966b63e0b', '{}'),
(2127, 'user_garages', 'license:8d9bba80eac7df69fd15816e16be99f966b63e0b', '{}'),
(2128, 'user_mask', 'license:8d9bba80eac7df69fd15816e16be99f966b63e0b', '{}'),
(2129, 'user_helmet', 'license:8d9bba80eac7df69fd15816e16be99f966b63e0b', '{}'),
(2130, 'vault', 'license:8d9bba80eac7df69fd15816e16be99f966b63e0b', '{}'),
(2131, 'property', 'license:8bd01a87e2d7c8e696c7a3d36564ab2109063a92', '{}'),
(2132, 'user_ears', 'license:8bd01a87e2d7c8e696c7a3d36564ab2109063a92', '{}'),
(2133, 'user_mask', 'license:8bd01a87e2d7c8e696c7a3d36564ab2109063a92', '{}'),
(2134, 'user_glasses', 'license:8bd01a87e2d7c8e696c7a3d36564ab2109063a92', '{}');
INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(2135, 'user_garages', 'license:8bd01a87e2d7c8e696c7a3d36564ab2109063a92', '{}'),
(2136, 'user_helmet', 'license:8bd01a87e2d7c8e696c7a3d36564ab2109063a92', '{}'),
(2137, 'vault', 'license:8bd01a87e2d7c8e696c7a3d36564ab2109063a92', '{}'),
(2138, 'user_ears', 'license:0cb27fa0dae54b3d5ae7273546f2ea034221dde9', '{}'),
(2139, 'property', 'license:0cb27fa0dae54b3d5ae7273546f2ea034221dde9', '{}'),
(2140, 'user_helmet', 'license:0cb27fa0dae54b3d5ae7273546f2ea034221dde9', '{}'),
(2141, 'user_glasses', 'license:0cb27fa0dae54b3d5ae7273546f2ea034221dde9', '{}'),
(2142, 'user_mask', 'license:0cb27fa0dae54b3d5ae7273546f2ea034221dde9', '{}'),
(2143, 'user_garages', 'license:0cb27fa0dae54b3d5ae7273546f2ea034221dde9', '{}'),
(2144, 'vault', 'license:0cb27fa0dae54b3d5ae7273546f2ea034221dde9', '{}'),
(2145, 'user_glasses', 'license:4e41c00c5da1eece8ed63439357cfc8ab4a46b03', '{}'),
(2146, 'property', 'license:4e41c00c5da1eece8ed63439357cfc8ab4a46b03', '{}'),
(2147, 'user_ears', 'license:4e41c00c5da1eece8ed63439357cfc8ab4a46b03', '{}'),
(2148, 'user_garages', 'license:4e41c00c5da1eece8ed63439357cfc8ab4a46b03', '{}'),
(2149, 'vault', 'license:4e41c00c5da1eece8ed63439357cfc8ab4a46b03', '{}'),
(2150, 'user_helmet', 'license:4e41c00c5da1eece8ed63439357cfc8ab4a46b03', '{}'),
(2151, 'user_mask', 'license:4e41c00c5da1eece8ed63439357cfc8ab4a46b03', '{}'),
(2152, 'user_glasses', 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', '{}'),
(2153, 'user_garages', 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', '{}'),
(2154, 'user_ears', 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', '{}'),
(2155, 'property', 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', '{}'),
(2156, 'user_mask', 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', '{}'),
(2157, 'vault', 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', '{}'),
(2158, 'user_helmet', 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', '{}'),
(2159, 'user_garages', 'license:75160f7886d88db0c5151daa3ebf0f1a395984a0', '{}'),
(2160, 'property', 'license:75160f7886d88db0c5151daa3ebf0f1a395984a0', '{}'),
(2161, 'user_helmet', 'license:75160f7886d88db0c5151daa3ebf0f1a395984a0', '{}'),
(2162, 'user_ears', 'license:75160f7886d88db0c5151daa3ebf0f1a395984a0', '{}'),
(2163, 'user_glasses', 'license:75160f7886d88db0c5151daa3ebf0f1a395984a0', '{}'),
(2164, 'vault', 'license:75160f7886d88db0c5151daa3ebf0f1a395984a0', '{}'),
(2165, 'user_mask', 'license:75160f7886d88db0c5151daa3ebf0f1a395984a0', '{}'),
(2166, 'user_ears', 'license:e3ede76b2ae8f83c31ef47186eed6c8df15f0cf0', '{}'),
(2167, 'user_mask', 'license:e3ede76b2ae8f83c31ef47186eed6c8df15f0cf0', '{}'),
(2168, 'user_helmet', 'license:e3ede76b2ae8f83c31ef47186eed6c8df15f0cf0', '{}'),
(2169, 'user_glasses', 'license:e3ede76b2ae8f83c31ef47186eed6c8df15f0cf0', '{}'),
(2170, 'vault', 'license:e3ede76b2ae8f83c31ef47186eed6c8df15f0cf0', '{}'),
(2171, 'user_garages', 'license:e3ede76b2ae8f83c31ef47186eed6c8df15f0cf0', '{}'),
(2172, 'property', 'license:e3ede76b2ae8f83c31ef47186eed6c8df15f0cf0', '{}'),
(2173, 'user_ears', 'license:3da09d0a1acbfc060e1007a99f13f43575864212', '{}'),
(2174, 'property', 'license:3da09d0a1acbfc060e1007a99f13f43575864212', '{}'),
(2175, 'user_glasses', 'license:3da09d0a1acbfc060e1007a99f13f43575864212', '{}'),
(2176, 'user_helmet', 'license:3da09d0a1acbfc060e1007a99f13f43575864212', '{}'),
(2177, 'user_garages', 'license:3da09d0a1acbfc060e1007a99f13f43575864212', '{}'),
(2178, 'vault', 'license:3da09d0a1acbfc060e1007a99f13f43575864212', '{}'),
(2179, 'user_mask', 'license:3da09d0a1acbfc060e1007a99f13f43575864212', '{}'),
(2180, 'user_garages', 'license:84042d759de12a798dc0951e29316bb74320921e', '{}'),
(2181, 'property', 'license:84042d759de12a798dc0951e29316bb74320921e', '{}'),
(2182, 'user_ears', 'license:84042d759de12a798dc0951e29316bb74320921e', '{}'),
(2183, 'user_helmet', 'license:84042d759de12a798dc0951e29316bb74320921e', '{}'),
(2184, 'vault', 'license:84042d759de12a798dc0951e29316bb74320921e', '{}'),
(2185, 'user_mask', 'license:84042d759de12a798dc0951e29316bb74320921e', '{}'),
(2186, 'user_glasses', 'license:84042d759de12a798dc0951e29316bb74320921e', '{}'),
(2187, 'user_glasses', 'license:22d09eb58aa61ae4ce54ae2b34926e785f01beb9', '{}'),
(2188, 'property', 'license:22d09eb58aa61ae4ce54ae2b34926e785f01beb9', '{}'),
(2189, 'user_garages', 'license:22d09eb58aa61ae4ce54ae2b34926e785f01beb9', '{}'),
(2190, 'user_ears', 'license:22d09eb58aa61ae4ce54ae2b34926e785f01beb9', '{}'),
(2191, 'user_mask', 'license:22d09eb58aa61ae4ce54ae2b34926e785f01beb9', '{}'),
(2192, 'user_helmet', 'license:22d09eb58aa61ae4ce54ae2b34926e785f01beb9', '{}'),
(2193, 'vault', 'license:22d09eb58aa61ae4ce54ae2b34926e785f01beb9', '{}'),
(2194, 'user_ears', 'license:2c565a6524b7e2110914b656aa1e714bd54ac84c', '{}'),
(2195, 'property', 'license:2c565a6524b7e2110914b656aa1e714bd54ac84c', '{}'),
(2196, 'user_glasses', 'license:2c565a6524b7e2110914b656aa1e714bd54ac84c', '{}'),
(2197, 'user_helmet', 'license:2c565a6524b7e2110914b656aa1e714bd54ac84c', '{}'),
(2198, 'user_mask', 'license:2c565a6524b7e2110914b656aa1e714bd54ac84c', '{}'),
(2199, 'user_garages', 'license:2c565a6524b7e2110914b656aa1e714bd54ac84c', '{}'),
(2200, 'vault', 'license:2c565a6524b7e2110914b656aa1e714bd54ac84c', '{}'),
(2201, 'property', 'license:f9f401f8a43d3cb83191d09a8aed3ba89ad15b6e', '{}'),
(2202, 'user_helmet', 'license:f9f401f8a43d3cb83191d09a8aed3ba89ad15b6e', '{}'),
(2203, 'user_garages', 'license:f9f401f8a43d3cb83191d09a8aed3ba89ad15b6e', '{}'),
(2204, 'user_glasses', 'license:f9f401f8a43d3cb83191d09a8aed3ba89ad15b6e', '{}'),
(2205, 'user_ears', 'license:f9f401f8a43d3cb83191d09a8aed3ba89ad15b6e', '{}'),
(2206, 'vault', 'license:f9f401f8a43d3cb83191d09a8aed3ba89ad15b6e', '{}'),
(2207, 'user_mask', 'license:f9f401f8a43d3cb83191d09a8aed3ba89ad15b6e', '{}'),
(2208, 'property', 'license:adbc7348808826b63b04607dbd3b02129faea53e', '{}'),
(2209, 'user_ears', 'license:adbc7348808826b63b04607dbd3b02129faea53e', '{}'),
(2210, 'user_garages', 'license:adbc7348808826b63b04607dbd3b02129faea53e', '{}'),
(2211, 'user_helmet', 'license:adbc7348808826b63b04607dbd3b02129faea53e', '{}'),
(2212, 'user_glasses', 'license:adbc7348808826b63b04607dbd3b02129faea53e', '{}'),
(2213, 'user_mask', 'license:adbc7348808826b63b04607dbd3b02129faea53e', '{}'),
(2214, 'vault', 'license:adbc7348808826b63b04607dbd3b02129faea53e', '{}'),
(2215, 'user_helmet', 'license:66505c22370d120b90d47c47889e88fcaa4dea3a', '{}'),
(2216, 'vault', 'license:66505c22370d120b90d47c47889e88fcaa4dea3a', '{}'),
(2217, 'user_garages', 'license:66505c22370d120b90d47c47889e88fcaa4dea3a', '{}'),
(2218, 'property', 'license:66505c22370d120b90d47c47889e88fcaa4dea3a', '{}'),
(2219, 'user_ears', 'license:66505c22370d120b90d47c47889e88fcaa4dea3a', '{}'),
(2220, 'user_mask', 'license:66505c22370d120b90d47c47889e88fcaa4dea3a', '{}'),
(2221, 'user_glasses', 'license:66505c22370d120b90d47c47889e88fcaa4dea3a', '{}'),
(2222, 'property', 'license:ea8c2df47675266ef3fc34f99ccd288b0b99ffad', '{}'),
(2223, 'user_ears', 'license:ea8c2df47675266ef3fc34f99ccd288b0b99ffad', '{}'),
(2224, 'user_garages', 'license:ea8c2df47675266ef3fc34f99ccd288b0b99ffad', '{}'),
(2225, 'user_glasses', 'license:ea8c2df47675266ef3fc34f99ccd288b0b99ffad', '{}'),
(2226, 'user_mask', 'license:ea8c2df47675266ef3fc34f99ccd288b0b99ffad', '{}'),
(2227, 'user_helmet', 'license:ea8c2df47675266ef3fc34f99ccd288b0b99ffad', '{}'),
(2228, 'vault', 'license:ea8c2df47675266ef3fc34f99ccd288b0b99ffad', '{}'),
(2229, 'property', 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', '{}'),
(2230, 'user_ears', 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', '{}'),
(2231, 'user_garages', 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', '{}'),
(2232, 'user_helmet', 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', '{}'),
(2233, 'user_mask', 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', '{}'),
(2234, 'user_glasses', 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', '{}'),
(2235, 'vault', 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', '{}'),
(2236, 'user_garages', 'license:37e540e16ecd49f14d525732670ba452304152bf', '{}'),
(2237, 'property', 'license:37e540e16ecd49f14d525732670ba452304152bf', '{}'),
(2238, 'user_mask', 'license:37e540e16ecd49f14d525732670ba452304152bf', '{}'),
(2239, 'user_ears', 'license:37e540e16ecd49f14d525732670ba452304152bf', '{}'),
(2240, 'user_glasses', 'license:37e540e16ecd49f14d525732670ba452304152bf', '{}'),
(2241, 'user_helmet', 'license:37e540e16ecd49f14d525732670ba452304152bf', '{}'),
(2242, 'vault', 'license:37e540e16ecd49f14d525732670ba452304152bf', '{}'),
(2243, 'user_ears', 'license:6714c499049996f109807728d2bcf4022cccf394', '{}'),
(2244, 'property', 'license:6714c499049996f109807728d2bcf4022cccf394', '{}'),
(2245, 'user_garages', 'license:6714c499049996f109807728d2bcf4022cccf394', '{}'),
(2246, 'user_glasses', 'license:6714c499049996f109807728d2bcf4022cccf394', '{}'),
(2247, 'user_helmet', 'license:6714c499049996f109807728d2bcf4022cccf394', '{}'),
(2248, 'vault', 'license:6714c499049996f109807728d2bcf4022cccf394', '{}'),
(2249, 'user_mask', 'license:6714c499049996f109807728d2bcf4022cccf394', '{}'),
(2250, 'user_garages', 'license:27829ad59cbef19fbd4ef82092f0d30f527fb600', '{}'),
(2251, 'property', 'license:27829ad59cbef19fbd4ef82092f0d30f527fb600', '{}'),
(2252, 'user_ears', 'license:27829ad59cbef19fbd4ef82092f0d30f527fb600', '{}'),
(2253, 'user_mask', 'license:27829ad59cbef19fbd4ef82092f0d30f527fb600', '{}'),
(2254, 'user_glasses', 'license:27829ad59cbef19fbd4ef82092f0d30f527fb600', '{}'),
(2255, 'vault', 'license:27829ad59cbef19fbd4ef82092f0d30f527fb600', '{}'),
(2256, 'user_helmet', 'license:27829ad59cbef19fbd4ef82092f0d30f527fb600', '{}'),
(2257, 'property', 'license:dddf57eaea519871432aea7eefd568ab3572897e', '{}'),
(2258, 'user_glasses', 'license:dddf57eaea519871432aea7eefd568ab3572897e', '{}'),
(2259, 'user_ears', 'license:dddf57eaea519871432aea7eefd568ab3572897e', '{}'),
(2260, 'user_garages', 'license:dddf57eaea519871432aea7eefd568ab3572897e', '{}'),
(2261, 'user_helmet', 'license:dddf57eaea519871432aea7eefd568ab3572897e', '{}'),
(2262, 'vault', 'license:dddf57eaea519871432aea7eefd568ab3572897e', '{}'),
(2263, 'user_mask', 'license:dddf57eaea519871432aea7eefd568ab3572897e', '{}'),
(2264, 'property', 'license:e8698a122ea7ae38b2053be247f0114824f2ae70', '{}'),
(2265, 'user_glasses', 'license:e8698a122ea7ae38b2053be247f0114824f2ae70', '{}'),
(2266, 'user_helmet', 'license:e8698a122ea7ae38b2053be247f0114824f2ae70', '{}'),
(2267, 'user_garages', 'license:e8698a122ea7ae38b2053be247f0114824f2ae70', '{}'),
(2268, 'user_ears', 'license:e8698a122ea7ae38b2053be247f0114824f2ae70', '{}'),
(2269, 'user_mask', 'license:e8698a122ea7ae38b2053be247f0114824f2ae70', '{}'),
(2270, 'vault', 'license:e8698a122ea7ae38b2053be247f0114824f2ae70', '{}'),
(2271, 'property', 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', '{}'),
(2272, 'user_helmet', 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', '{}'),
(2273, 'user_ears', 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', '{}'),
(2274, 'user_garages', 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', '{}'),
(2275, 'user_mask', 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', '{}'),
(2276, 'user_glasses', 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', '{}'),
(2277, 'vault', 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', '{}'),
(2278, 'property', 'license:dceab879a0f4b4b3e6c8872501a597e75d6bbdef', '{}'),
(2279, 'user_ears', 'license:dceab879a0f4b4b3e6c8872501a597e75d6bbdef', '{}'),
(2280, 'user_glasses', 'license:dceab879a0f4b4b3e6c8872501a597e75d6bbdef', '{}'),
(2281, 'user_helmet', 'license:dceab879a0f4b4b3e6c8872501a597e75d6bbdef', '{}'),
(2282, 'vault', 'license:dceab879a0f4b4b3e6c8872501a597e75d6bbdef', '{}'),
(2283, 'user_mask', 'license:dceab879a0f4b4b3e6c8872501a597e75d6bbdef', '{}'),
(2284, 'user_garages', 'license:dceab879a0f4b4b3e6c8872501a597e75d6bbdef', '{}'),
(2285, 'user_garages', 'license:29a7e5ee95f55eef02068a92a71cadafce1b925d', '{}'),
(2286, 'user_helmet', 'license:29a7e5ee95f55eef02068a92a71cadafce1b925d', '{}'),
(2287, 'user_glasses', 'license:29a7e5ee95f55eef02068a92a71cadafce1b925d', '{}'),
(2288, 'user_ears', 'license:29a7e5ee95f55eef02068a92a71cadafce1b925d', '{}'),
(2289, 'property', 'license:29a7e5ee95f55eef02068a92a71cadafce1b925d', '{}'),
(2290, 'vault', 'license:29a7e5ee95f55eef02068a92a71cadafce1b925d', '{}'),
(2291, 'user_mask', 'license:29a7e5ee95f55eef02068a92a71cadafce1b925d', '{}'),
(2292, 'property', 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', '{}'),
(2293, 'user_glasses', 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', '{}'),
(2294, 'user_ears', 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', '{}'),
(2295, 'user_helmet', 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', '{}'),
(2296, 'user_garages', 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', '{}'),
(2297, 'user_mask', 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', '{}'),
(2298, 'vault', 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', '{}'),
(2299, 'property', 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', '{}'),
(2300, 'user_ears', 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', '{}'),
(2301, 'user_helmet', 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', '{}'),
(2302, 'user_glasses', 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', '{}'),
(2303, 'user_garages', 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', '{}'),
(2304, 'user_mask', 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', '{}'),
(2305, 'vault', 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', '{}'),
(2306, 'user_helmet', 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', '{}'),
(2307, 'property', 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', '{}'),
(2308, 'user_ears', 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', '{}'),
(2309, 'user_garages', 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', '{}'),
(2310, 'user_mask', 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', '{}'),
(2311, 'user_glasses', 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', '{}'),
(2312, 'vault', 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', '{}'),
(2320, 'user_glasses', 'license:190e4cc23cdee908a31993f7db15a55281467d1e', '{}'),
(2321, 'user_mask', 'license:190e4cc23cdee908a31993f7db15a55281467d1e', '{}'),
(2322, 'user_ears', 'license:190e4cc23cdee908a31993f7db15a55281467d1e', '{}'),
(2323, 'vault', 'license:190e4cc23cdee908a31993f7db15a55281467d1e', '{}'),
(2324, 'user_helmet', 'license:190e4cc23cdee908a31993f7db15a55281467d1e', '{}'),
(2325, 'user_garages', 'license:190e4cc23cdee908a31993f7db15a55281467d1e', '{}'),
(2326, 'property', 'license:190e4cc23cdee908a31993f7db15a55281467d1e', '{}'),
(2327, 'user_ears', 'license:f614021594d6c1665b40d8af9d6ef8370c632d6f', '{}'),
(2328, 'user_garages', 'license:f614021594d6c1665b40d8af9d6ef8370c632d6f', '{}'),
(2329, 'user_mask', 'license:f614021594d6c1665b40d8af9d6ef8370c632d6f', '{}'),
(2330, 'property', 'license:f614021594d6c1665b40d8af9d6ef8370c632d6f', '{}'),
(2331, 'user_helmet', 'license:f614021594d6c1665b40d8af9d6ef8370c632d6f', '{}'),
(2332, 'user_glasses', 'license:f614021594d6c1665b40d8af9d6ef8370c632d6f', '{}'),
(2333, 'vault', 'license:f614021594d6c1665b40d8af9d6ef8370c632d6f', '{}'),
(2334, 'user_ears', 'license:268ee0fcfdb15505aec06a3c4bfd23d638a75cae', '{}'),
(2335, 'property', 'license:268ee0fcfdb15505aec06a3c4bfd23d638a75cae', '{}'),
(2336, 'user_garages', 'license:268ee0fcfdb15505aec06a3c4bfd23d638a75cae', '{}'),
(2337, 'user_helmet', 'license:268ee0fcfdb15505aec06a3c4bfd23d638a75cae', '{}'),
(2338, 'user_mask', 'license:268ee0fcfdb15505aec06a3c4bfd23d638a75cae', '{}'),
(2339, 'user_glasses', 'license:268ee0fcfdb15505aec06a3c4bfd23d638a75cae', '{}'),
(2340, 'vault', 'license:268ee0fcfdb15505aec06a3c4bfd23d638a75cae', '{}'),
(2341, 'property', 'license:c62987db2c178126f985cd6c569d7491741d3b8c', '{}'),
(2342, 'user_ears', 'license:c62987db2c178126f985cd6c569d7491741d3b8c', '{}'),
(2343, 'user_garages', 'license:c62987db2c178126f985cd6c569d7491741d3b8c', '{}'),
(2344, 'user_helmet', 'license:c62987db2c178126f985cd6c569d7491741d3b8c', '{}'),
(2345, 'user_glasses', 'license:c62987db2c178126f985cd6c569d7491741d3b8c', '{}'),
(2346, 'user_mask', 'license:c62987db2c178126f985cd6c569d7491741d3b8c', '{}'),
(2347, 'vault', 'license:c62987db2c178126f985cd6c569d7491741d3b8c', '{}'),
(2348, 'property', 'license:950d15ef56d3c103d14ec28b9931690dd255ca68', '{}'),
(2349, 'user_ears', 'license:950d15ef56d3c103d14ec28b9931690dd255ca68', '{}'),
(2350, 'user_mask', 'license:950d15ef56d3c103d14ec28b9931690dd255ca68', '{}'),
(2351, 'user_garages', 'license:950d15ef56d3c103d14ec28b9931690dd255ca68', '{}'),
(2352, 'user_helmet', 'license:950d15ef56d3c103d14ec28b9931690dd255ca68', '{}'),
(2353, 'user_glasses', 'license:950d15ef56d3c103d14ec28b9931690dd255ca68', '{}'),
(2354, 'vault', 'license:950d15ef56d3c103d14ec28b9931690dd255ca68', '{}'),
(2355, 'property', 'license:d1ed23b266add086b66da3abcd3c0ab5f77bff56', '{}'),
(2356, 'user_ears', 'license:d1ed23b266add086b66da3abcd3c0ab5f77bff56', '{}'),
(2357, 'user_garages', 'license:d1ed23b266add086b66da3abcd3c0ab5f77bff56', '{}'),
(2358, 'user_mask', 'license:d1ed23b266add086b66da3abcd3c0ab5f77bff56', '{}'),
(2359, 'user_helmet', 'license:d1ed23b266add086b66da3abcd3c0ab5f77bff56', '{}'),
(2360, 'vault', 'license:d1ed23b266add086b66da3abcd3c0ab5f77bff56', '{}'),
(2361, 'user_glasses', 'license:d1ed23b266add086b66da3abcd3c0ab5f77bff56', '{}'),
(2362, 'user_garages', 'license:1997c2b34f03a90be6c21ca135e841d349dc40c0', '{}'),
(2363, 'user_ears', 'license:1997c2b34f03a90be6c21ca135e841d349dc40c0', '{}'),
(2364, 'property', 'license:1997c2b34f03a90be6c21ca135e841d349dc40c0', '{}'),
(2365, 'user_helmet', 'license:1997c2b34f03a90be6c21ca135e841d349dc40c0', '{}'),
(2366, 'user_mask', 'license:1997c2b34f03a90be6c21ca135e841d349dc40c0', '{}'),
(2367, 'user_glasses', 'license:1997c2b34f03a90be6c21ca135e841d349dc40c0', '{}'),
(2368, 'vault', 'license:1997c2b34f03a90be6c21ca135e841d349dc40c0', '{}'),
(2369, 'user_helmet', 'license:472b062c95ffeacf1ea13b168b82832919e9ea94', '{}'),
(2370, 'user_garages', 'license:472b062c95ffeacf1ea13b168b82832919e9ea94', '{}'),
(2371, 'user_ears', 'license:472b062c95ffeacf1ea13b168b82832919e9ea94', '{}'),
(2372, 'user_glasses', 'license:472b062c95ffeacf1ea13b168b82832919e9ea94', '{}'),
(2373, 'vault', 'license:472b062c95ffeacf1ea13b168b82832919e9ea94', '{}'),
(2374, 'user_mask', 'license:472b062c95ffeacf1ea13b168b82832919e9ea94', '{}'),
(2375, 'property', 'license:472b062c95ffeacf1ea13b168b82832919e9ea94', '{}'),
(2376, 'property', 'license:19c1ad5b01bfa364308b3d3cfebb4ac07f41c743', '{}'),
(2377, 'user_ears', 'license:19c1ad5b01bfa364308b3d3cfebb4ac07f41c743', '{}'),
(2378, 'user_mask', 'license:19c1ad5b01bfa364308b3d3cfebb4ac07f41c743', '{}'),
(2379, 'user_helmet', 'license:19c1ad5b01bfa364308b3d3cfebb4ac07f41c743', '{}'),
(2380, 'vault', 'license:19c1ad5b01bfa364308b3d3cfebb4ac07f41c743', '{}'),
(2381, 'user_garages', 'license:19c1ad5b01bfa364308b3d3cfebb4ac07f41c743', '{}'),
(2382, 'user_glasses', 'license:19c1ad5b01bfa364308b3d3cfebb4ac07f41c743', '{}'),
(2390, 'property', 'license:964d4efb35fbfe3cf75940c6ee5ba801b91c000f', '{}'),
(2391, 'user_garages', 'license:964d4efb35fbfe3cf75940c6ee5ba801b91c000f', '{}'),
(2392, 'user_glasses', 'license:964d4efb35fbfe3cf75940c6ee5ba801b91c000f', '{}'),
(2393, 'user_ears', 'license:964d4efb35fbfe3cf75940c6ee5ba801b91c000f', '{}'),
(2394, 'user_helmet', 'license:964d4efb35fbfe3cf75940c6ee5ba801b91c000f', '{}'),
(2395, 'user_mask', 'license:964d4efb35fbfe3cf75940c6ee5ba801b91c000f', '{}'),
(2396, 'vault', 'license:964d4efb35fbfe3cf75940c6ee5ba801b91c000f', '{}'),
(2397, 'user_ears', 'license:7ce703b1d469225db53c1fbc7e5c44650a571939', '{}'),
(2398, 'property', 'license:7ce703b1d469225db53c1fbc7e5c44650a571939', '{}'),
(2399, 'user_mask', 'license:7ce703b1d469225db53c1fbc7e5c44650a571939', '{}'),
(2400, 'user_helmet', 'license:7ce703b1d469225db53c1fbc7e5c44650a571939', '{}'),
(2401, 'user_garages', 'license:7ce703b1d469225db53c1fbc7e5c44650a571939', '{}'),
(2402, 'vault', 'license:7ce703b1d469225db53c1fbc7e5c44650a571939', '{}'),
(2403, 'user_glasses', 'license:7ce703b1d469225db53c1fbc7e5c44650a571939', '{}'),
(2404, 'user_garages', 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', '{}'),
(2405, 'user_helmet', 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', '{}'),
(2406, 'user_ears', 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', '{}'),
(2407, 'property', 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', '{}'),
(2408, 'user_glasses', 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', '{}'),
(2409, 'vault', 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', '{}'),
(2410, 'user_mask', 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', '{}'),
(2411, 'property', 'license:39c19d0c68ae326dc100bb304b4264143d830de4', '{}'),
(2412, 'user_helmet', 'license:39c19d0c68ae326dc100bb304b4264143d830de4', '{}'),
(2413, 'user_mask', 'license:39c19d0c68ae326dc100bb304b4264143d830de4', '{}'),
(2414, 'user_garages', 'license:39c19d0c68ae326dc100bb304b4264143d830de4', '{}'),
(2415, 'user_glasses', 'license:39c19d0c68ae326dc100bb304b4264143d830de4', '{}'),
(2416, 'user_ears', 'license:39c19d0c68ae326dc100bb304b4264143d830de4', '{}'),
(2417, 'vault', 'license:39c19d0c68ae326dc100bb304b4264143d830de4', '{}'),
(2418, 'user_ears', 'license:51e352b51fe8e4a52f7f1e7ff00a713ed1602030', '{}'),
(2419, 'user_glasses', 'license:51e352b51fe8e4a52f7f1e7ff00a713ed1602030', '{}'),
(2420, 'user_garages', 'license:51e352b51fe8e4a52f7f1e7ff00a713ed1602030', '{}'),
(2421, 'user_helmet', 'license:51e352b51fe8e4a52f7f1e7ff00a713ed1602030', '{}'),
(2422, 'property', 'license:51e352b51fe8e4a52f7f1e7ff00a713ed1602030', '{}'),
(2423, 'user_mask', 'license:51e352b51fe8e4a52f7f1e7ff00a713ed1602030', '{}'),
(2424, 'vault', 'license:51e352b51fe8e4a52f7f1e7ff00a713ed1602030', '{}'),
(2425, 'user_garages', 'license:aa234626d65f931b2ec97f1571d9e04c2aa8aa9d', '{}'),
(2426, 'property', 'license:aa234626d65f931b2ec97f1571d9e04c2aa8aa9d', '{}'),
(2427, 'user_ears', 'license:aa234626d65f931b2ec97f1571d9e04c2aa8aa9d', '{}'),
(2428, 'user_glasses', 'license:aa234626d65f931b2ec97f1571d9e04c2aa8aa9d', '{}'),
(2429, 'user_helmet', 'license:aa234626d65f931b2ec97f1571d9e04c2aa8aa9d', '{}'),
(2430, 'vault', 'license:aa234626d65f931b2ec97f1571d9e04c2aa8aa9d', '{}'),
(2431, 'user_mask', 'license:aa234626d65f931b2ec97f1571d9e04c2aa8aa9d', '{}'),
(2432, 'property', 'license:bf2045f1eb94000de8bda5e25dcfe5ece2bbaffc', '{}'),
(2433, 'user_ears', 'license:bf2045f1eb94000de8bda5e25dcfe5ece2bbaffc', '{}'),
(2434, 'user_glasses', 'license:bf2045f1eb94000de8bda5e25dcfe5ece2bbaffc', '{}'),
(2435, 'user_helmet', 'license:bf2045f1eb94000de8bda5e25dcfe5ece2bbaffc', '{}'),
(2436, 'user_garages', 'license:bf2045f1eb94000de8bda5e25dcfe5ece2bbaffc', '{}'),
(2437, 'user_mask', 'license:bf2045f1eb94000de8bda5e25dcfe5ece2bbaffc', '{}'),
(2438, 'vault', 'license:bf2045f1eb94000de8bda5e25dcfe5ece2bbaffc', '{}'),
(2439, 'user_ears', 'license:7fd67c26d02a24f006cb5da97ddd6f04188c3201', '{}'),
(2440, 'user_glasses', 'license:7fd67c26d02a24f006cb5da97ddd6f04188c3201', '{}'),
(2441, 'property', 'license:7fd67c26d02a24f006cb5da97ddd6f04188c3201', '{}'),
(2442, 'user_garages', 'license:7fd67c26d02a24f006cb5da97ddd6f04188c3201', '{}'),
(2443, 'user_helmet', 'license:7fd67c26d02a24f006cb5da97ddd6f04188c3201', '{}'),
(2444, 'vault', 'license:7fd67c26d02a24f006cb5da97ddd6f04188c3201', '{}'),
(2445, 'user_mask', 'license:7fd67c26d02a24f006cb5da97ddd6f04188c3201', '{}'),
(2446, 'property', 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', '{}'),
(2447, 'user_ears', 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', '{}'),
(2448, 'user_garages', 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', '{}'),
(2449, 'user_glasses', 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', '{}'),
(2450, 'user_helmet', 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', '{}'),
(2451, 'user_mask', 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', '{}'),
(2452, 'vault', 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', '{}'),
(2453, 'property', 'license:d2a8a12177ccac6cc03cb7c4670f7835cee5249b', '{}'),
(2454, 'user_ears', 'license:d2a8a12177ccac6cc03cb7c4670f7835cee5249b', '{}'),
(2455, 'user_garages', 'license:d2a8a12177ccac6cc03cb7c4670f7835cee5249b', '{}'),
(2456, 'user_glasses', 'license:d2a8a12177ccac6cc03cb7c4670f7835cee5249b', '{}'),
(2457, 'user_helmet', 'license:d2a8a12177ccac6cc03cb7c4670f7835cee5249b', '{}'),
(2458, 'user_mask', 'license:d2a8a12177ccac6cc03cb7c4670f7835cee5249b', '{}'),
(2459, 'vault', 'license:d2a8a12177ccac6cc03cb7c4670f7835cee5249b', '{}'),
(2460, 'user_glasses', 'license:04c406a8b45052030e9772ce835fab0054f0bd73', '{}'),
(2461, 'user_ears', 'license:04c406a8b45052030e9772ce835fab0054f0bd73', '{}'),
(2462, 'user_helmet', 'license:04c406a8b45052030e9772ce835fab0054f0bd73', '{}'),
(2463, 'user_garages', 'license:04c406a8b45052030e9772ce835fab0054f0bd73', '{}'),
(2464, 'property', 'license:04c406a8b45052030e9772ce835fab0054f0bd73', '{}'),
(2465, 'user_mask', 'license:04c406a8b45052030e9772ce835fab0054f0bd73', '{}'),
(2466, 'vault', 'license:04c406a8b45052030e9772ce835fab0054f0bd73', '{}'),
(2467, 'user_garages', 'license:91c8c052b0853fd8c63df2a7917ec446997d0198', '{}'),
(2468, 'user_glasses', 'license:91c8c052b0853fd8c63df2a7917ec446997d0198', '{}'),
(2469, 'user_helmet', 'license:91c8c052b0853fd8c63df2a7917ec446997d0198', '{}'),
(2470, 'property', 'license:91c8c052b0853fd8c63df2a7917ec446997d0198', '{}'),
(2471, 'user_ears', 'license:91c8c052b0853fd8c63df2a7917ec446997d0198', '{}'),
(2472, 'vault', 'license:91c8c052b0853fd8c63df2a7917ec446997d0198', '{}'),
(2473, 'user_mask', 'license:91c8c052b0853fd8c63df2a7917ec446997d0198', '{}'),
(2474, 'property', 'license:ca28123d18b42f7af4b47a98be85e60f778d56ff', '{}'),
(2475, 'user_ears', 'license:ca28123d18b42f7af4b47a98be85e60f778d56ff', '{}'),
(2476, 'user_helmet', 'license:ca28123d18b42f7af4b47a98be85e60f778d56ff', '{}'),
(2477, 'user_garages', 'license:ca28123d18b42f7af4b47a98be85e60f778d56ff', '{}'),
(2478, 'user_mask', 'license:ca28123d18b42f7af4b47a98be85e60f778d56ff', '{}'),
(2479, 'user_glasses', 'license:ca28123d18b42f7af4b47a98be85e60f778d56ff', '{}'),
(2480, 'vault', 'license:ca28123d18b42f7af4b47a98be85e60f778d56ff', '{}'),
(2481, 'user_mask', 'license:402d05642576b10c068c0146c128c1baaf51c674', '{}'),
(2482, 'user_garages', 'license:402d05642576b10c068c0146c128c1baaf51c674', '{}'),
(2483, 'user_helmet', 'license:402d05642576b10c068c0146c128c1baaf51c674', '{}'),
(2484, 'user_ears', 'license:402d05642576b10c068c0146c128c1baaf51c674', '{}'),
(2485, 'user_glasses', 'license:402d05642576b10c068c0146c128c1baaf51c674', '{}'),
(2486, 'property', 'license:402d05642576b10c068c0146c128c1baaf51c674', '{}'),
(2487, 'vault', 'license:402d05642576b10c068c0146c128c1baaf51c674', '{}'),
(2488, 'user_ears', 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', '{}'),
(2489, 'property', 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', '{}'),
(2490, 'user_garages', 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', '{}'),
(2491, 'user_mask', 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', '{}'),
(2492, 'user_glasses', 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', '{}'),
(2493, 'user_helmet', 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', '{}'),
(2494, 'vault', 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', '{}'),
(2495, 'user_helmet', 'license:19eda59556f0ad39b580bccf675ca41054e4d930', '{}'),
(2496, 'user_ears', 'license:19eda59556f0ad39b580bccf675ca41054e4d930', '{}'),
(2497, 'property', 'license:19eda59556f0ad39b580bccf675ca41054e4d930', '{}'),
(2498, 'user_mask', 'license:19eda59556f0ad39b580bccf675ca41054e4d930', '{}'),
(2499, 'user_glasses', 'license:19eda59556f0ad39b580bccf675ca41054e4d930', '{}'),
(2500, 'user_garages', 'license:19eda59556f0ad39b580bccf675ca41054e4d930', '{}'),
(2501, 'vault', 'license:19eda59556f0ad39b580bccf675ca41054e4d930', '{}'),
(2502, 'user_glasses', 'license:9f7c2d2caff272d9ec55d605e1f8d5c6913261a0', '{}'),
(2503, 'user_helmet', 'license:9f7c2d2caff272d9ec55d605e1f8d5c6913261a0', '{}'),
(2504, 'user_mask', 'license:9f7c2d2caff272d9ec55d605e1f8d5c6913261a0', '{}'),
(2505, 'user_garages', 'license:9f7c2d2caff272d9ec55d605e1f8d5c6913261a0', '{}'),
(2506, 'user_ears', 'license:9f7c2d2caff272d9ec55d605e1f8d5c6913261a0', '{}'),
(2507, 'property', 'license:9f7c2d2caff272d9ec55d605e1f8d5c6913261a0', '{}'),
(2508, 'vault', 'license:9f7c2d2caff272d9ec55d605e1f8d5c6913261a0', '{}'),
(2509, 'user_garages', 'license:7e089125da767aaa370cc4515c9753a43b8f0fc6', '{}'),
(2510, 'user_ears', 'license:7e089125da767aaa370cc4515c9753a43b8f0fc6', '{}'),
(2511, 'user_helmet', 'license:7e089125da767aaa370cc4515c9753a43b8f0fc6', '{}'),
(2512, 'user_glasses', 'license:7e089125da767aaa370cc4515c9753a43b8f0fc6', '{}'),
(2513, 'property', 'license:7e089125da767aaa370cc4515c9753a43b8f0fc6', '{}'),
(2514, 'user_mask', 'license:7e089125da767aaa370cc4515c9753a43b8f0fc6', '{}'),
(2515, 'vault', 'license:7e089125da767aaa370cc4515c9753a43b8f0fc6', '{}'),
(2516, 'user_glasses', 'license:45e86b7553cc9d9a83437d235c61a7d8fe843c12', '{}'),
(2517, 'user_garages', 'license:45e86b7553cc9d9a83437d235c61a7d8fe843c12', '{}'),
(2518, 'user_ears', 'license:45e86b7553cc9d9a83437d235c61a7d8fe843c12', '{}'),
(2519, 'property', 'license:45e86b7553cc9d9a83437d235c61a7d8fe843c12', '{}'),
(2520, 'user_mask', 'license:45e86b7553cc9d9a83437d235c61a7d8fe843c12', '{}'),
(2521, 'user_helmet', 'license:45e86b7553cc9d9a83437d235c61a7d8fe843c12', '{}'),
(2522, 'vault', 'license:45e86b7553cc9d9a83437d235c61a7d8fe843c12', '{}'),
(2523, 'user_helmet', 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', '{}'),
(2524, 'user_glasses', 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', '{}'),
(2525, 'user_ears', 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', '{}'),
(2526, 'user_mask', 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', '{}'),
(2527, 'user_garages', 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', '{}'),
(2528, 'property', 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', '{}'),
(2529, 'vault', 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', '{}'),
(2530, 'property', 'license:a90b70276599ed587061083c85a97227010c9aa1', '{}'),
(2531, 'user_helmet', 'license:a90b70276599ed587061083c85a97227010c9aa1', '{}'),
(2532, 'user_ears', 'license:a90b70276599ed587061083c85a97227010c9aa1', '{}'),
(2533, 'user_garages', 'license:a90b70276599ed587061083c85a97227010c9aa1', '{}'),
(2534, 'user_mask', 'license:a90b70276599ed587061083c85a97227010c9aa1', '{}'),
(2535, 'user_glasses', 'license:a90b70276599ed587061083c85a97227010c9aa1', '{}'),
(2536, 'vault', 'license:a90b70276599ed587061083c85a97227010c9aa1', '{}'),
(2537, 'property', 'license:2ab0a4855c1c753951a6a8ecfd8e779d6093f2dc', '{}'),
(2538, 'user_ears', 'license:2ab0a4855c1c753951a6a8ecfd8e779d6093f2dc', '{}'),
(2539, 'user_garages', 'license:2ab0a4855c1c753951a6a8ecfd8e779d6093f2dc', '{}'),
(2540, 'user_glasses', 'license:2ab0a4855c1c753951a6a8ecfd8e779d6093f2dc', '{}'),
(2541, 'user_mask', 'license:2ab0a4855c1c753951a6a8ecfd8e779d6093f2dc', '{}'),
(2542, 'user_helmet', 'license:2ab0a4855c1c753951a6a8ecfd8e779d6093f2dc', '{}'),
(2543, 'vault', 'license:2ab0a4855c1c753951a6a8ecfd8e779d6093f2dc', '{}'),
(2544, 'user_ears', 'license:d4af76da354d5c574081e1fbc79f5ce2a368f043', '{}'),
(2545, 'property', 'license:d4af76da354d5c574081e1fbc79f5ce2a368f043', '{}'),
(2546, 'user_helmet', 'license:d4af76da354d5c574081e1fbc79f5ce2a368f043', '{}'),
(2547, 'user_garages', 'license:d4af76da354d5c574081e1fbc79f5ce2a368f043', '{}'),
(2548, 'user_glasses', 'license:d4af76da354d5c574081e1fbc79f5ce2a368f043', '{}'),
(2549, 'user_mask', 'license:d4af76da354d5c574081e1fbc79f5ce2a368f043', '{}'),
(2550, 'vault', 'license:d4af76da354d5c574081e1fbc79f5ce2a368f043', '{}'),
(2551, 'property', 'license:0c1acf1d2d2b601ed3f4b3136ebe1f6652bfd950', '{}'),
(2552, 'user_ears', 'license:0c1acf1d2d2b601ed3f4b3136ebe1f6652bfd950', '{}'),
(2553, 'user_garages', 'license:0c1acf1d2d2b601ed3f4b3136ebe1f6652bfd950', '{}'),
(2554, 'user_helmet', 'license:0c1acf1d2d2b601ed3f4b3136ebe1f6652bfd950', '{}'),
(2555, 'user_glasses', 'license:0c1acf1d2d2b601ed3f4b3136ebe1f6652bfd950', '{}'),
(2556, 'user_mask', 'license:0c1acf1d2d2b601ed3f4b3136ebe1f6652bfd950', '{}'),
(2557, 'vault', 'license:0c1acf1d2d2b601ed3f4b3136ebe1f6652bfd950', '{}'),
(2558, 'user_mask', 'license:844f117ec47de8a2812df98bbff0d41a56620e79', '{}'),
(2559, 'user_glasses', 'license:844f117ec47de8a2812df98bbff0d41a56620e79', '{}'),
(2560, 'user_helmet', 'license:844f117ec47de8a2812df98bbff0d41a56620e79', '{}'),
(2561, 'property', 'license:844f117ec47de8a2812df98bbff0d41a56620e79', '{}'),
(2562, 'user_garages', 'license:844f117ec47de8a2812df98bbff0d41a56620e79', '{}'),
(2563, 'user_ears', 'license:844f117ec47de8a2812df98bbff0d41a56620e79', '{}'),
(2564, 'vault', 'license:844f117ec47de8a2812df98bbff0d41a56620e79', '{}'),
(2565, 'property', 'license:c224dacd730fd35b61ef75fa25112ec74179c2bf', '{}'),
(2566, 'user_helmet', 'license:c224dacd730fd35b61ef75fa25112ec74179c2bf', '{}'),
(2567, 'user_ears', 'license:c224dacd730fd35b61ef75fa25112ec74179c2bf', '{}'),
(2568, 'user_glasses', 'license:c224dacd730fd35b61ef75fa25112ec74179c2bf', '{}'),
(2569, 'user_garages', 'license:c224dacd730fd35b61ef75fa25112ec74179c2bf', '{}'),
(2570, 'user_mask', 'license:c224dacd730fd35b61ef75fa25112ec74179c2bf', '{}'),
(2571, 'vault', 'license:c224dacd730fd35b61ef75fa25112ec74179c2bf', '{}'),
(2572, 'user_ears', 'license:8efa33d159fa381ee93a2d1b5727a49967c8216e', '{}'),
(2573, 'property', 'license:8efa33d159fa381ee93a2d1b5727a49967c8216e', '{}'),
(2574, 'user_garages', 'license:8efa33d159fa381ee93a2d1b5727a49967c8216e', '{}'),
(2575, 'user_helmet', 'license:8efa33d159fa381ee93a2d1b5727a49967c8216e', '{}'),
(2576, 'user_glasses', 'license:8efa33d159fa381ee93a2d1b5727a49967c8216e', '{}'),
(2577, 'vault', 'license:8efa33d159fa381ee93a2d1b5727a49967c8216e', '{}'),
(2578, 'user_mask', 'license:8efa33d159fa381ee93a2d1b5727a49967c8216e', '{}'),
(2579, 'property', 'license:1c7e96f5132e0571f54cf5d8a6534677ab674503', '{}'),
(2580, 'user_ears', 'license:1c7e96f5132e0571f54cf5d8a6534677ab674503', '{}'),
(2581, 'user_garages', 'license:1c7e96f5132e0571f54cf5d8a6534677ab674503', '{}'),
(2582, 'user_glasses', 'license:1c7e96f5132e0571f54cf5d8a6534677ab674503', '{}'),
(2583, 'user_helmet', 'license:1c7e96f5132e0571f54cf5d8a6534677ab674503', '{}'),
(2584, 'vault', 'license:1c7e96f5132e0571f54cf5d8a6534677ab674503', '{}'),
(2585, 'user_mask', 'license:1c7e96f5132e0571f54cf5d8a6534677ab674503', '{}'),
(2586, 'property', 'license:f810447fe77ced1c576ec79b06f7542711c7f68c', '{}'),
(2587, 'user_ears', 'license:f810447fe77ced1c576ec79b06f7542711c7f68c', '{}'),
(2588, 'user_garages', 'license:f810447fe77ced1c576ec79b06f7542711c7f68c', '{}'),
(2589, 'user_mask', 'license:f810447fe77ced1c576ec79b06f7542711c7f68c', '{}'),
(2590, 'user_glasses', 'license:f810447fe77ced1c576ec79b06f7542711c7f68c', '{}'),
(2591, 'user_helmet', 'license:f810447fe77ced1c576ec79b06f7542711c7f68c', '{}'),
(2592, 'vault', 'license:f810447fe77ced1c576ec79b06f7542711c7f68c', '{}'),
(2593, 'property', 'license:e054d68913030114e03b216f3ebf87c7e3913eb2', '{}'),
(2594, 'user_ears', 'license:e054d68913030114e03b216f3ebf87c7e3913eb2', '{}'),
(2595, 'user_glasses', 'license:e054d68913030114e03b216f3ebf87c7e3913eb2', '{}'),
(2596, 'user_garages', 'license:e054d68913030114e03b216f3ebf87c7e3913eb2', '{}'),
(2597, 'user_mask', 'license:e054d68913030114e03b216f3ebf87c7e3913eb2', '{}'),
(2598, 'user_helmet', 'license:e054d68913030114e03b216f3ebf87c7e3913eb2', '{}'),
(2599, 'vault', 'license:e054d68913030114e03b216f3ebf87c7e3913eb2', '{}'),
(2600, 'property', 'license:4eb1b799a1cd533ebd13e9db9c5e612c431f1e0e', '{}'),
(2601, 'user_ears', 'license:4eb1b799a1cd533ebd13e9db9c5e612c431f1e0e', '{}'),
(2602, 'user_garages', 'license:4eb1b799a1cd533ebd13e9db9c5e612c431f1e0e', '{}'),
(2603, 'user_helmet', 'license:4eb1b799a1cd533ebd13e9db9c5e612c431f1e0e', '{}'),
(2604, 'user_glasses', 'license:4eb1b799a1cd533ebd13e9db9c5e612c431f1e0e', '{}'),
(2605, 'user_mask', 'license:4eb1b799a1cd533ebd13e9db9c5e612c431f1e0e', '{}'),
(2606, 'vault', 'license:4eb1b799a1cd533ebd13e9db9c5e612c431f1e0e', '{}'),
(2607, 'property', 'license:28c72a3728dc78add02739c3c6503425e2b7f2fb', '{}'),
(2608, 'user_garages', 'license:28c72a3728dc78add02739c3c6503425e2b7f2fb', '{}'),
(2609, 'user_ears', 'license:28c72a3728dc78add02739c3c6503425e2b7f2fb', '{}'),
(2610, 'user_helmet', 'license:28c72a3728dc78add02739c3c6503425e2b7f2fb', '{}'),
(2611, 'user_glasses', 'license:28c72a3728dc78add02739c3c6503425e2b7f2fb', '{}'),
(2612, 'user_mask', 'license:28c72a3728dc78add02739c3c6503425e2b7f2fb', '{}'),
(2613, 'vault', 'license:28c72a3728dc78add02739c3c6503425e2b7f2fb', '{}'),
(2614, 'property', 'license:ec8a8c73aad0764e164fb22841004b1082c65bf6', '{}'),
(2615, 'user_glasses', 'license:ec8a8c73aad0764e164fb22841004b1082c65bf6', '{}'),
(2616, 'user_garages', 'license:ec8a8c73aad0764e164fb22841004b1082c65bf6', '{}'),
(2617, 'user_helmet', 'license:ec8a8c73aad0764e164fb22841004b1082c65bf6', '{}'),
(2618, 'user_ears', 'license:ec8a8c73aad0764e164fb22841004b1082c65bf6', '{}'),
(2619, 'user_mask', 'license:ec8a8c73aad0764e164fb22841004b1082c65bf6', '{}'),
(2620, 'vault', 'license:ec8a8c73aad0764e164fb22841004b1082c65bf6', '{}'),
(2621, 'property', 'license:60b6253d076bb86b06f20e1bbe6644c4b12d3b1a', '{}'),
(2622, 'user_garages', 'license:60b6253d076bb86b06f20e1bbe6644c4b12d3b1a', '{}'),
(2623, 'user_glasses', 'license:60b6253d076bb86b06f20e1bbe6644c4b12d3b1a', '{}'),
(2624, 'user_ears', 'license:60b6253d076bb86b06f20e1bbe6644c4b12d3b1a', '{}'),
(2625, 'vault', 'license:60b6253d076bb86b06f20e1bbe6644c4b12d3b1a', '{}'),
(2626, 'user_helmet', 'license:60b6253d076bb86b06f20e1bbe6644c4b12d3b1a', '{}'),
(2627, 'user_mask', 'license:60b6253d076bb86b06f20e1bbe6644c4b12d3b1a', '{}'),
(2628, 'user_ears', 'license:8e578c029dd4d3fd15d46f0a98e106dc5f6d6f13', '{}'),
(2629, 'property', 'license:8e578c029dd4d3fd15d46f0a98e106dc5f6d6f13', '{}'),
(2630, 'user_garages', 'license:8e578c029dd4d3fd15d46f0a98e106dc5f6d6f13', '{}'),
(2631, 'user_glasses', 'license:8e578c029dd4d3fd15d46f0a98e106dc5f6d6f13', '{}'),
(2632, 'user_helmet', 'license:8e578c029dd4d3fd15d46f0a98e106dc5f6d6f13', '{}'),
(2633, 'user_mask', 'license:8e578c029dd4d3fd15d46f0a98e106dc5f6d6f13', '{}'),
(2634, 'vault', 'license:8e578c029dd4d3fd15d46f0a98e106dc5f6d6f13', '{}'),
(2635, 'property', 'license:298122ea2b5d3518e3f48575758d9d998a4bde26', '{}'),
(2636, 'user_mask', 'license:298122ea2b5d3518e3f48575758d9d998a4bde26', '{}'),
(2637, 'user_garages', 'license:298122ea2b5d3518e3f48575758d9d998a4bde26', '{}'),
(2638, 'user_glasses', 'license:298122ea2b5d3518e3f48575758d9d998a4bde26', '{}'),
(2639, 'user_helmet', 'license:298122ea2b5d3518e3f48575758d9d998a4bde26', '{}'),
(2640, 'user_ears', 'license:298122ea2b5d3518e3f48575758d9d998a4bde26', '{}'),
(2641, 'vault', 'license:298122ea2b5d3518e3f48575758d9d998a4bde26', '{}'),
(2642, 'user_garages', 'license:e2cbdc765e50f45ef23e1ef968e1ba0f301f53db', '{}'),
(2643, 'user_glasses', 'license:e2cbdc765e50f45ef23e1ef968e1ba0f301f53db', '{}'),
(2644, 'property', 'license:e2cbdc765e50f45ef23e1ef968e1ba0f301f53db', '{}'),
(2645, 'user_ears', 'license:e2cbdc765e50f45ef23e1ef968e1ba0f301f53db', '{}'),
(2646, 'user_mask', 'license:e2cbdc765e50f45ef23e1ef968e1ba0f301f53db', '{}'),
(2647, 'user_helmet', 'license:e2cbdc765e50f45ef23e1ef968e1ba0f301f53db', '{}'),
(2648, 'vault', 'license:e2cbdc765e50f45ef23e1ef968e1ba0f301f53db', '{}'),
(2649, 'user_garages', 'license:94e7cabac3259a2efb1ec36ce62b3c08dca29526', '{}'),
(2650, 'property', 'license:94e7cabac3259a2efb1ec36ce62b3c08dca29526', '{}'),
(2651, 'user_helmet', 'license:94e7cabac3259a2efb1ec36ce62b3c08dca29526', '{}'),
(2652, 'user_ears', 'license:94e7cabac3259a2efb1ec36ce62b3c08dca29526', '{}'),
(2653, 'user_glasses', 'license:94e7cabac3259a2efb1ec36ce62b3c08dca29526', '{}'),
(2654, 'user_mask', 'license:94e7cabac3259a2efb1ec36ce62b3c08dca29526', '{}'),
(2655, 'vault', 'license:94e7cabac3259a2efb1ec36ce62b3c08dca29526', '{}'),
(2656, 'user_glasses', 'license:a4933792ecf9f43f4bc8396ff517099853a7fe6b', '{}'),
(2657, 'user_garages', 'license:a4933792ecf9f43f4bc8396ff517099853a7fe6b', '{}'),
(2658, 'user_helmet', 'license:a4933792ecf9f43f4bc8396ff517099853a7fe6b', '{}'),
(2659, 'property', 'license:a4933792ecf9f43f4bc8396ff517099853a7fe6b', '{}'),
(2660, 'user_mask', 'license:a4933792ecf9f43f4bc8396ff517099853a7fe6b', '{}'),
(2661, 'user_ears', 'license:a4933792ecf9f43f4bc8396ff517099853a7fe6b', '{}'),
(2662, 'vault', 'license:a4933792ecf9f43f4bc8396ff517099853a7fe6b', '{}'),
(2663, 'user_glasses', 'license:04849857c0c7fe6361f457def32de68e70486d27', '{}'),
(2664, 'user_ears', 'license:04849857c0c7fe6361f457def32de68e70486d27', '{}'),
(2665, 'user_helmet', 'license:04849857c0c7fe6361f457def32de68e70486d27', '{}'),
(2666, 'property', 'license:04849857c0c7fe6361f457def32de68e70486d27', '{}'),
(2667, 'user_garages', 'license:04849857c0c7fe6361f457def32de68e70486d27', '{}'),
(2668, 'vault', 'license:04849857c0c7fe6361f457def32de68e70486d27', '{}'),
(2669, 'user_mask', 'license:04849857c0c7fe6361f457def32de68e70486d27', '{}'),
(2670, 'property', 'license:8198279583f77b53ad6d2a04996f390e2727502d', '{}'),
(2671, 'user_garages', 'license:8198279583f77b53ad6d2a04996f390e2727502d', '{}'),
(2672, 'user_ears', 'license:8198279583f77b53ad6d2a04996f390e2727502d', '{}'),
(2673, 'user_glasses', 'license:8198279583f77b53ad6d2a04996f390e2727502d', '{}'),
(2674, 'user_mask', 'license:8198279583f77b53ad6d2a04996f390e2727502d', '{}'),
(2675, 'user_helmet', 'license:8198279583f77b53ad6d2a04996f390e2727502d', '{}'),
(2676, 'vault', 'license:8198279583f77b53ad6d2a04996f390e2727502d', '{}'),
(2677, 'property', 'license:5e45286b48ecb58553522dee28ee74467c7cffe2', '{}'),
(2678, 'user_ears', 'license:5e45286b48ecb58553522dee28ee74467c7cffe2', '{}'),
(2679, 'user_glasses', 'license:5e45286b48ecb58553522dee28ee74467c7cffe2', '{}'),
(2680, 'user_garages', 'license:5e45286b48ecb58553522dee28ee74467c7cffe2', '{}'),
(2681, 'user_helmet', 'license:5e45286b48ecb58553522dee28ee74467c7cffe2', '{}'),
(2682, 'user_mask', 'license:5e45286b48ecb58553522dee28ee74467c7cffe2', '{}'),
(2683, 'vault', 'license:5e45286b48ecb58553522dee28ee74467c7cffe2', '{}'),
(2684, 'user_mask', 'license:6f34b026d6e22b6d9f54040f1703757542543ec1', '{}'),
(2685, 'user_helmet', 'license:6f34b026d6e22b6d9f54040f1703757542543ec1', '{}'),
(2686, 'user_garages', 'license:6f34b026d6e22b6d9f54040f1703757542543ec1', '{}'),
(2687, 'property', 'license:6f34b026d6e22b6d9f54040f1703757542543ec1', '{}'),
(2688, 'user_glasses', 'license:6f34b026d6e22b6d9f54040f1703757542543ec1', '{}'),
(2689, 'user_ears', 'license:6f34b026d6e22b6d9f54040f1703757542543ec1', '{}'),
(2690, 'vault', 'license:6f34b026d6e22b6d9f54040f1703757542543ec1', '{}'),
(2691, 'user_mask', 'license:d2931081202f38fa08926bd248094387f1f354d5', '{}'),
(2692, 'property', 'license:d2931081202f38fa08926bd248094387f1f354d5', '{}'),
(2693, 'user_glasses', 'license:d2931081202f38fa08926bd248094387f1f354d5', '{}'),
(2694, 'user_garages', 'license:d2931081202f38fa08926bd248094387f1f354d5', '{}'),
(2695, 'user_helmet', 'license:d2931081202f38fa08926bd248094387f1f354d5', '{}'),
(2696, 'user_ears', 'license:d2931081202f38fa08926bd248094387f1f354d5', '{}'),
(2697, 'vault', 'license:d2931081202f38fa08926bd248094387f1f354d5', '{}'),
(2698, 'property', 'license:e3127d953cd0c4415df759912053bc346b2b014c', '{}'),
(2699, 'user_glasses', 'license:e3127d953cd0c4415df759912053bc346b2b014c', '{}'),
(2700, 'user_helmet', 'license:e3127d953cd0c4415df759912053bc346b2b014c', '{}'),
(2701, 'user_mask', 'license:e3127d953cd0c4415df759912053bc346b2b014c', '{}'),
(2702, 'user_ears', 'license:e3127d953cd0c4415df759912053bc346b2b014c', '{}'),
(2703, 'user_garages', 'license:e3127d953cd0c4415df759912053bc346b2b014c', '{}'),
(2704, 'vault', 'license:e3127d953cd0c4415df759912053bc346b2b014c', '{}'),
(2705, 'property', 'license:55f78f2eb06b3db098bbf7c9397f07d8dbe68136', '{}'),
(2706, 'user_ears', 'license:55f78f2eb06b3db098bbf7c9397f07d8dbe68136', '{}'),
(2707, 'user_garages', 'license:55f78f2eb06b3db098bbf7c9397f07d8dbe68136', '{}'),
(2708, 'user_glasses', 'license:55f78f2eb06b3db098bbf7c9397f07d8dbe68136', '{}'),
(2709, 'user_mask', 'license:55f78f2eb06b3db098bbf7c9397f07d8dbe68136', '{}'),
(2710, 'user_helmet', 'license:55f78f2eb06b3db098bbf7c9397f07d8dbe68136', '{}'),
(2711, 'vault', 'license:55f78f2eb06b3db098bbf7c9397f07d8dbe68136', '{}'),
(2712, 'user_ears', 'license:03e86013c8ecb0013b2629a4605f4fdeaaf97d06', '{}'),
(2713, 'user_mask', 'license:03e86013c8ecb0013b2629a4605f4fdeaaf97d06', '{}'),
(2714, 'property', 'license:03e86013c8ecb0013b2629a4605f4fdeaaf97d06', '{}'),
(2715, 'user_garages', 'license:03e86013c8ecb0013b2629a4605f4fdeaaf97d06', '{}'),
(2716, 'user_helmet', 'license:03e86013c8ecb0013b2629a4605f4fdeaaf97d06', '{}'),
(2717, 'user_glasses', 'license:03e86013c8ecb0013b2629a4605f4fdeaaf97d06', '{}'),
(2718, 'vault', 'license:03e86013c8ecb0013b2629a4605f4fdeaaf97d06', '{}'),
(2719, 'property', 'license:9a48c7077f8f6c708438b9851055e64e7de7d61d', '{}'),
(2720, 'user_mask', 'license:9a48c7077f8f6c708438b9851055e64e7de7d61d', '{}'),
(2721, 'user_garages', 'license:9a48c7077f8f6c708438b9851055e64e7de7d61d', '{}'),
(2722, 'user_helmet', 'license:9a48c7077f8f6c708438b9851055e64e7de7d61d', '{}'),
(2723, 'user_ears', 'license:9a48c7077f8f6c708438b9851055e64e7de7d61d', '{}'),
(2724, 'user_glasses', 'license:9a48c7077f8f6c708438b9851055e64e7de7d61d', '{}'),
(2725, 'vault', 'license:9a48c7077f8f6c708438b9851055e64e7de7d61d', '{}'),
(2726, 'user_ears', 'license:64f1855587e40d25ece4314149fcff8ea08127de', '{}'),
(2727, 'vault', 'license:64f1855587e40d25ece4314149fcff8ea08127de', '{}'),
(2728, 'user_helmet', 'license:64f1855587e40d25ece4314149fcff8ea08127de', '{}'),
(2729, 'user_garages', 'license:64f1855587e40d25ece4314149fcff8ea08127de', '{}'),
(2730, 'user_glasses', 'license:64f1855587e40d25ece4314149fcff8ea08127de', '{}'),
(2731, 'user_mask', 'license:64f1855587e40d25ece4314149fcff8ea08127de', '{}'),
(2732, 'property', 'license:64f1855587e40d25ece4314149fcff8ea08127de', '{}'),
(2733, 'user_ears', 'license:7f13e1298c316e7bff02411be792d40a4dab97bb', '{}'),
(2734, 'user_mask', 'license:7f13e1298c316e7bff02411be792d40a4dab97bb', '{}'),
(2735, 'vault', 'license:7f13e1298c316e7bff02411be792d40a4dab97bb', '{}'),
(2736, 'user_garages', 'license:7f13e1298c316e7bff02411be792d40a4dab97bb', '{}'),
(2737, 'user_helmet', 'license:7f13e1298c316e7bff02411be792d40a4dab97bb', '{}'),
(2738, 'property', 'license:7f13e1298c316e7bff02411be792d40a4dab97bb', '{}'),
(2739, 'user_glasses', 'license:7f13e1298c316e7bff02411be792d40a4dab97bb', '{}'),
(2740, 'user_garages', 'license:72e2774c87294818b77a1f3234ef3f97cb5d3c91', '{}'),
(2741, 'user_helmet', 'license:72e2774c87294818b77a1f3234ef3f97cb5d3c91', '{}'),
(2742, 'user_mask', 'license:72e2774c87294818b77a1f3234ef3f97cb5d3c91', '{}'),
(2743, 'user_ears', 'license:72e2774c87294818b77a1f3234ef3f97cb5d3c91', '{}'),
(2744, 'user_glasses', 'license:72e2774c87294818b77a1f3234ef3f97cb5d3c91', '{}'),
(2745, 'property', 'license:72e2774c87294818b77a1f3234ef3f97cb5d3c91', '{}'),
(2746, 'vault', 'license:72e2774c87294818b77a1f3234ef3f97cb5d3c91', '{}'),
(2747, 'user_helmet', 'license:20db061804afbc2d79c73f8f1298ce76532f9a08', '{}'),
(2748, 'user_garages', 'license:20db061804afbc2d79c73f8f1298ce76532f9a08', '{}'),
(2749, 'user_ears', 'license:20db061804afbc2d79c73f8f1298ce76532f9a08', '{}'),
(2750, 'user_mask', 'license:20db061804afbc2d79c73f8f1298ce76532f9a08', '{}'),
(2751, 'user_glasses', 'license:20db061804afbc2d79c73f8f1298ce76532f9a08', '{}'),
(2752, 'property', 'license:20db061804afbc2d79c73f8f1298ce76532f9a08', '{}'),
(2753, 'vault', 'license:20db061804afbc2d79c73f8f1298ce76532f9a08', '{}'),
(2754, 'property', 'license:4acbfa31aabe514cc85e62ac71cc01e8a67ef542', '{}'),
(2755, 'user_garages', 'license:4acbfa31aabe514cc85e62ac71cc01e8a67ef542', '{}'),
(2756, 'user_ears', 'license:4acbfa31aabe514cc85e62ac71cc01e8a67ef542', '{}'),
(2757, 'user_glasses', 'license:4acbfa31aabe514cc85e62ac71cc01e8a67ef542', '{}'),
(2758, 'user_helmet', 'license:4acbfa31aabe514cc85e62ac71cc01e8a67ef542', '{}'),
(2759, 'user_mask', 'license:4acbfa31aabe514cc85e62ac71cc01e8a67ef542', '{}'),
(2760, 'vault', 'license:4acbfa31aabe514cc85e62ac71cc01e8a67ef542', '{}'),
(2761, 'user_helmet', 'license:274a92b155a37ccddf11962e590ff3a0f0cfe8bb', '{}'),
(2762, 'property', 'license:274a92b155a37ccddf11962e590ff3a0f0cfe8bb', '{}'),
(2763, 'vault', 'license:274a92b155a37ccddf11962e590ff3a0f0cfe8bb', '{}'),
(2764, 'user_glasses', 'license:274a92b155a37ccddf11962e590ff3a0f0cfe8bb', '{}'),
(2765, 'user_garages', 'license:274a92b155a37ccddf11962e590ff3a0f0cfe8bb', '{}'),
(2766, 'user_mask', 'license:274a92b155a37ccddf11962e590ff3a0f0cfe8bb', '{}'),
(2767, 'user_ears', 'license:274a92b155a37ccddf11962e590ff3a0f0cfe8bb', '{}'),
(2768, 'property', 'license:517af9f2a592fd15bc52929880e91339f20e9d80', '{}'),
(2769, 'user_ears', 'license:517af9f2a592fd15bc52929880e91339f20e9d80', '{}'),
(2770, 'user_garages', 'license:517af9f2a592fd15bc52929880e91339f20e9d80', '{}'),
(2771, 'user_glasses', 'license:517af9f2a592fd15bc52929880e91339f20e9d80', '{}'),
(2772, 'user_helmet', 'license:517af9f2a592fd15bc52929880e91339f20e9d80', '{}'),
(2773, 'user_mask', 'license:517af9f2a592fd15bc52929880e91339f20e9d80', '{}'),
(2774, 'vault', 'license:517af9f2a592fd15bc52929880e91339f20e9d80', '{}'),
(2775, 'property', 'license:12a9aecdebfa8c51ed3f793ab041db3a25474ece', '{}'),
(2776, 'user_garages', 'license:12a9aecdebfa8c51ed3f793ab041db3a25474ece', '{}'),
(2777, 'user_glasses', 'license:12a9aecdebfa8c51ed3f793ab041db3a25474ece', '{}'),
(2778, 'user_helmet', 'license:12a9aecdebfa8c51ed3f793ab041db3a25474ece', '{}'),
(2779, 'user_ears', 'license:12a9aecdebfa8c51ed3f793ab041db3a25474ece', '{}'),
(2780, 'user_mask', 'license:12a9aecdebfa8c51ed3f793ab041db3a25474ece', '{}'),
(2781, 'vault', 'license:12a9aecdebfa8c51ed3f793ab041db3a25474ece', '{}'),
(2782, 'user_helmet', 'license:24501e7b84f3f4a3f094d0843247419dbba3e12a', '{}'),
(2783, 'user_mask', 'license:24501e7b84f3f4a3f094d0843247419dbba3e12a', '{}'),
(2784, 'user_ears', 'license:24501e7b84f3f4a3f094d0843247419dbba3e12a', '{}'),
(2785, 'user_garages', 'license:24501e7b84f3f4a3f094d0843247419dbba3e12a', '{}'),
(2786, 'user_glasses', 'license:24501e7b84f3f4a3f094d0843247419dbba3e12a', '{}'),
(2787, 'property', 'license:24501e7b84f3f4a3f094d0843247419dbba3e12a', '{}'),
(2788, 'vault', 'license:24501e7b84f3f4a3f094d0843247419dbba3e12a', '{}'),
(2789, 'property', 'license:52b33e967ce0ca89bd841f087665529bc42f5504', '{}'),
(2790, 'user_glasses', 'license:52b33e967ce0ca89bd841f087665529bc42f5504', '{}'),
(2791, 'user_helmet', 'license:52b33e967ce0ca89bd841f087665529bc42f5504', '{}'),
(2792, 'user_mask', 'license:52b33e967ce0ca89bd841f087665529bc42f5504', '{}');
INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(2793, 'user_ears', 'license:52b33e967ce0ca89bd841f087665529bc42f5504', '{}'),
(2794, 'user_garages', 'license:52b33e967ce0ca89bd841f087665529bc42f5504', '{}'),
(2795, 'vault', 'license:52b33e967ce0ca89bd841f087665529bc42f5504', '{}'),
(2796, 'property', 'license:9d5857dc3aace60d9fc5ece2522ee861b7e7e6b9', '{}'),
(2797, 'user_ears', 'license:9d5857dc3aace60d9fc5ece2522ee861b7e7e6b9', '{}'),
(2798, 'user_glasses', 'license:9d5857dc3aace60d9fc5ece2522ee861b7e7e6b9', '{}'),
(2799, 'user_garages', 'license:9d5857dc3aace60d9fc5ece2522ee861b7e7e6b9', '{}'),
(2800, 'user_helmet', 'license:9d5857dc3aace60d9fc5ece2522ee861b7e7e6b9', '{}'),
(2801, 'user_mask', 'license:9d5857dc3aace60d9fc5ece2522ee861b7e7e6b9', '{}'),
(2802, 'vault', 'license:9d5857dc3aace60d9fc5ece2522ee861b7e7e6b9', '{}'),
(2803, 'user_garages', 'license:750655dc35b96135ce0fb4499357a18a6b2db7a3', '{}'),
(2804, 'user_mask', 'license:750655dc35b96135ce0fb4499357a18a6b2db7a3', '{}'),
(2805, 'user_ears', 'license:750655dc35b96135ce0fb4499357a18a6b2db7a3', '{}'),
(2806, 'user_helmet', 'license:750655dc35b96135ce0fb4499357a18a6b2db7a3', '{}'),
(2807, 'user_glasses', 'license:750655dc35b96135ce0fb4499357a18a6b2db7a3', '{}'),
(2808, 'property', 'license:750655dc35b96135ce0fb4499357a18a6b2db7a3', '{}'),
(2809, 'vault', 'license:750655dc35b96135ce0fb4499357a18a6b2db7a3', '{}'),
(2810, 'user_ears', 'license:b84c94d65f42de570ac8e704a15f4c0ebc10e443', '{}'),
(2811, 'property', 'license:b84c94d65f42de570ac8e704a15f4c0ebc10e443', '{}'),
(2812, 'user_garages', 'license:b84c94d65f42de570ac8e704a15f4c0ebc10e443', '{}'),
(2813, 'user_helmet', 'license:b84c94d65f42de570ac8e704a15f4c0ebc10e443', '{}'),
(2814, 'user_mask', 'license:b84c94d65f42de570ac8e704a15f4c0ebc10e443', '{}'),
(2815, 'user_glasses', 'license:b84c94d65f42de570ac8e704a15f4c0ebc10e443', '{}'),
(2816, 'vault', 'license:b84c94d65f42de570ac8e704a15f4c0ebc10e443', '{}'),
(2817, 'user_ears', 'license:f0bfac3b17cf43595d1cc9757c5f4397ecf8c7d5', '{}'),
(2818, 'property', 'license:f0bfac3b17cf43595d1cc9757c5f4397ecf8c7d5', '{}'),
(2819, 'user_mask', 'license:f0bfac3b17cf43595d1cc9757c5f4397ecf8c7d5', '{}'),
(2820, 'user_glasses', 'license:f0bfac3b17cf43595d1cc9757c5f4397ecf8c7d5', '{}'),
(2821, 'user_garages', 'license:f0bfac3b17cf43595d1cc9757c5f4397ecf8c7d5', '{}'),
(2822, 'user_helmet', 'license:f0bfac3b17cf43595d1cc9757c5f4397ecf8c7d5', '{}'),
(2823, 'vault', 'license:f0bfac3b17cf43595d1cc9757c5f4397ecf8c7d5', '{}'),
(2824, 'user_garages', 'license:6ae49f5bcfada8bb9d3066d73e1e9b11cbabf963', '{}'),
(2825, 'user_ears', 'license:6ae49f5bcfada8bb9d3066d73e1e9b11cbabf963', '{}'),
(2826, 'user_glasses', 'license:6ae49f5bcfada8bb9d3066d73e1e9b11cbabf963', '{}'),
(2827, 'user_helmet', 'license:6ae49f5bcfada8bb9d3066d73e1e9b11cbabf963', '{}'),
(2828, 'user_mask', 'license:6ae49f5bcfada8bb9d3066d73e1e9b11cbabf963', '{}'),
(2829, 'property', 'license:6ae49f5bcfada8bb9d3066d73e1e9b11cbabf963', '{}'),
(2830, 'vault', 'license:6ae49f5bcfada8bb9d3066d73e1e9b11cbabf963', '{}'),
(2831, 'user_mask', 'license:6689d656531f4b1b24539ea89fd7fd8948763dab', '{}'),
(2832, 'user_garages', 'license:6689d656531f4b1b24539ea89fd7fd8948763dab', '{}'),
(2833, 'user_helmet', 'license:6689d656531f4b1b24539ea89fd7fd8948763dab', '{}'),
(2834, 'user_glasses', 'license:6689d656531f4b1b24539ea89fd7fd8948763dab', '{}'),
(2835, 'property', 'license:6689d656531f4b1b24539ea89fd7fd8948763dab', '{}'),
(2836, 'user_ears', 'license:6689d656531f4b1b24539ea89fd7fd8948763dab', '{}'),
(2837, 'vault', 'license:6689d656531f4b1b24539ea89fd7fd8948763dab', '{}'),
(2845, 'user_garages', 'license:80726e8ba07aa8f12c25f9ebaa16b271578ceb48', '{}'),
(2846, 'user_ears', 'license:80726e8ba07aa8f12c25f9ebaa16b271578ceb48', '{}'),
(2847, 'property', 'license:80726e8ba07aa8f12c25f9ebaa16b271578ceb48', '{}'),
(2848, 'user_glasses', 'license:80726e8ba07aa8f12c25f9ebaa16b271578ceb48', '{}'),
(2849, 'user_helmet', 'license:80726e8ba07aa8f12c25f9ebaa16b271578ceb48', '{}'),
(2850, 'user_mask', 'license:80726e8ba07aa8f12c25f9ebaa16b271578ceb48', '{}'),
(2851, 'vault', 'license:80726e8ba07aa8f12c25f9ebaa16b271578ceb48', '{}'),
(2852, 'user_glasses', 'license:f7010fb37375f1d72ee87bdb53204cdcb92e6f91', '{}'),
(2853, 'user_garages', 'license:f7010fb37375f1d72ee87bdb53204cdcb92e6f91', '{}'),
(2854, 'user_ears', 'license:f7010fb37375f1d72ee87bdb53204cdcb92e6f91', '{}'),
(2855, 'property', 'license:f7010fb37375f1d72ee87bdb53204cdcb92e6f91', '{}'),
(2856, 'user_mask', 'license:f7010fb37375f1d72ee87bdb53204cdcb92e6f91', '{}'),
(2857, 'user_helmet', 'license:f7010fb37375f1d72ee87bdb53204cdcb92e6f91', '{}'),
(2858, 'vault', 'license:f7010fb37375f1d72ee87bdb53204cdcb92e6f91', '{}'),
(2859, 'user_garages', 'license:af729c929904668a4878d3fd7f8d5fc596f9ef42', '{}'),
(2860, 'property', 'license:af729c929904668a4878d3fd7f8d5fc596f9ef42', '{}'),
(2861, 'user_ears', 'license:af729c929904668a4878d3fd7f8d5fc596f9ef42', '{}'),
(2862, 'user_glasses', 'license:af729c929904668a4878d3fd7f8d5fc596f9ef42', '{}'),
(2863, 'user_helmet', 'license:af729c929904668a4878d3fd7f8d5fc596f9ef42', '{}'),
(2864, 'vault', 'license:af729c929904668a4878d3fd7f8d5fc596f9ef42', '{}'),
(2865, 'user_mask', 'license:af729c929904668a4878d3fd7f8d5fc596f9ef42', '{}'),
(2866, 'property', 'license:e5f4676f1d43f1f2922cfcfc83097ccc773d1063', '{}'),
(2867, 'user_helmet', 'license:e5f4676f1d43f1f2922cfcfc83097ccc773d1063', '{}'),
(2868, 'user_glasses', 'license:e5f4676f1d43f1f2922cfcfc83097ccc773d1063', '{}'),
(2869, 'user_mask', 'license:e5f4676f1d43f1f2922cfcfc83097ccc773d1063', '{}'),
(2870, 'user_ears', 'license:e5f4676f1d43f1f2922cfcfc83097ccc773d1063', '{}'),
(2871, 'user_garages', 'license:e5f4676f1d43f1f2922cfcfc83097ccc773d1063', '{}'),
(2872, 'vault', 'license:e5f4676f1d43f1f2922cfcfc83097ccc773d1063', '{}'),
(2873, 'user_ears', 'license:b048d84dbccf96b07c08a48eaf1961ca9dddd978', '{}'),
(2874, 'user_glasses', 'license:b048d84dbccf96b07c08a48eaf1961ca9dddd978', '{}'),
(2875, 'user_garages', 'license:b048d84dbccf96b07c08a48eaf1961ca9dddd978', '{}'),
(2876, 'user_mask', 'license:b048d84dbccf96b07c08a48eaf1961ca9dddd978', '{}'),
(2877, 'property', 'license:b048d84dbccf96b07c08a48eaf1961ca9dddd978', '{}'),
(2878, 'user_helmet', 'license:b048d84dbccf96b07c08a48eaf1961ca9dddd978', '{}'),
(2879, 'vault', 'license:b048d84dbccf96b07c08a48eaf1961ca9dddd978', '{}'),
(2880, 'user_ears', 'license:d3cdfc2008e8e24c4ec6595588bfd514896d9905', '{}'),
(2881, 'user_garages', 'license:d3cdfc2008e8e24c4ec6595588bfd514896d9905', '{}'),
(2882, 'user_glasses', 'license:d3cdfc2008e8e24c4ec6595588bfd514896d9905', '{}'),
(2883, 'property', 'license:d3cdfc2008e8e24c4ec6595588bfd514896d9905', '{}'),
(2884, 'user_helmet', 'license:d3cdfc2008e8e24c4ec6595588bfd514896d9905', '{}'),
(2885, 'user_mask', 'license:d3cdfc2008e8e24c4ec6595588bfd514896d9905', '{}'),
(2886, 'vault', 'license:d3cdfc2008e8e24c4ec6595588bfd514896d9905', '{}'),
(2887, 'user_garages', 'license:4404205f2342468da27cc0efe1b6a6e45d0bc02f', '{}'),
(2888, 'user_glasses', 'license:4404205f2342468da27cc0efe1b6a6e45d0bc02f', '{}'),
(2889, 'user_helmet', 'license:4404205f2342468da27cc0efe1b6a6e45d0bc02f', '{}'),
(2890, 'user_mask', 'license:4404205f2342468da27cc0efe1b6a6e45d0bc02f', '{}'),
(2891, 'property', 'license:4404205f2342468da27cc0efe1b6a6e45d0bc02f', '{}'),
(2892, 'user_ears', 'license:4404205f2342468da27cc0efe1b6a6e45d0bc02f', '{}'),
(2893, 'vault', 'license:4404205f2342468da27cc0efe1b6a6e45d0bc02f', '{}'),
(2894, 'user_garages', 'license:00df7e091fe70fd53abf0611f4623cf3f1468220', '{}'),
(2895, 'user_mask', 'license:00df7e091fe70fd53abf0611f4623cf3f1468220', '{}'),
(2896, 'property', 'license:00df7e091fe70fd53abf0611f4623cf3f1468220', '{}'),
(2897, 'user_glasses', 'license:00df7e091fe70fd53abf0611f4623cf3f1468220', '{}'),
(2898, 'user_ears', 'license:00df7e091fe70fd53abf0611f4623cf3f1468220', '{}'),
(2899, 'user_helmet', 'license:00df7e091fe70fd53abf0611f4623cf3f1468220', '{}'),
(2900, 'vault', 'license:00df7e091fe70fd53abf0611f4623cf3f1468220', '{}'),
(2901, 'user_ears', 'license:b3894e7daa6693f1f5f6c58d37331d8ed1bdf928', '{}'),
(2902, 'property', 'license:b3894e7daa6693f1f5f6c58d37331d8ed1bdf928', '{}'),
(2903, 'user_garages', 'license:b3894e7daa6693f1f5f6c58d37331d8ed1bdf928', '{}'),
(2904, 'user_glasses', 'license:b3894e7daa6693f1f5f6c58d37331d8ed1bdf928', '{}'),
(2905, 'user_mask', 'license:b3894e7daa6693f1f5f6c58d37331d8ed1bdf928', '{}'),
(2906, 'user_helmet', 'license:b3894e7daa6693f1f5f6c58d37331d8ed1bdf928', '{}'),
(2907, 'vault', 'license:b3894e7daa6693f1f5f6c58d37331d8ed1bdf928', '{}'),
(2908, 'user_garages', 'license:1d693c4931aad4773dc73baee25831efce9d2edf', '{}'),
(2909, 'user_helmet', 'license:1d693c4931aad4773dc73baee25831efce9d2edf', '{}'),
(2910, 'user_glasses', 'license:1d693c4931aad4773dc73baee25831efce9d2edf', '{}'),
(2911, 'user_mask', 'license:1d693c4931aad4773dc73baee25831efce9d2edf', '{}'),
(2912, 'user_ears', 'license:1d693c4931aad4773dc73baee25831efce9d2edf', '{}'),
(2913, 'property', 'license:1d693c4931aad4773dc73baee25831efce9d2edf', '{}'),
(2914, 'vault', 'license:1d693c4931aad4773dc73baee25831efce9d2edf', '{}'),
(2915, 'user_ears', 'license:8d9b4f22c2e9e5bf3aadbcf0f3f885d24271da2e', '{}'),
(2916, 'user_helmet', 'license:8d9b4f22c2e9e5bf3aadbcf0f3f885d24271da2e', '{}'),
(2917, 'user_garages', 'license:8d9b4f22c2e9e5bf3aadbcf0f3f885d24271da2e', '{}'),
(2918, 'user_mask', 'license:8d9b4f22c2e9e5bf3aadbcf0f3f885d24271da2e', '{}'),
(2919, 'property', 'license:8d9b4f22c2e9e5bf3aadbcf0f3f885d24271da2e', '{}'),
(2920, 'user_glasses', 'license:8d9b4f22c2e9e5bf3aadbcf0f3f885d24271da2e', '{}'),
(2921, 'vault', 'license:8d9b4f22c2e9e5bf3aadbcf0f3f885d24271da2e', '{}'),
(2922, 'user_glasses', 'license:227e4d3759bc1fbcbf00253e2b7a1a8632ee0684', '{}'),
(2923, 'user_garages', 'license:227e4d3759bc1fbcbf00253e2b7a1a8632ee0684', '{}'),
(2924, 'user_ears', 'license:227e4d3759bc1fbcbf00253e2b7a1a8632ee0684', '{}'),
(2925, 'property', 'license:227e4d3759bc1fbcbf00253e2b7a1a8632ee0684', '{}'),
(2926, 'user_helmet', 'license:227e4d3759bc1fbcbf00253e2b7a1a8632ee0684', '{}'),
(2927, 'user_mask', 'license:227e4d3759bc1fbcbf00253e2b7a1a8632ee0684', '{}'),
(2928, 'vault', 'license:227e4d3759bc1fbcbf00253e2b7a1a8632ee0684', '{}'),
(2929, 'user_garages', 'license:81164de351f257f93efe994a15a3abea1dde0442', '{}'),
(2930, 'user_glasses', 'license:81164de351f257f93efe994a15a3abea1dde0442', '{}'),
(2931, 'property', 'license:81164de351f257f93efe994a15a3abea1dde0442', '{}'),
(2932, 'user_helmet', 'license:81164de351f257f93efe994a15a3abea1dde0442', '{}'),
(2933, 'user_mask', 'license:81164de351f257f93efe994a15a3abea1dde0442', '{}'),
(2934, 'user_ears', 'license:81164de351f257f93efe994a15a3abea1dde0442', '{}'),
(2935, 'vault', 'license:81164de351f257f93efe994a15a3abea1dde0442', '{}'),
(2936, 'property', 'license:f8bd4c53b873e9b338bb5044300df735c39db467', '{}'),
(2937, 'user_garages', 'license:f8bd4c53b873e9b338bb5044300df735c39db467', '{}'),
(2938, 'user_glasses', 'license:f8bd4c53b873e9b338bb5044300df735c39db467', '{}'),
(2939, 'user_helmet', 'license:f8bd4c53b873e9b338bb5044300df735c39db467', '{}'),
(2940, 'user_mask', 'license:f8bd4c53b873e9b338bb5044300df735c39db467', '{}'),
(2941, 'user_ears', 'license:f8bd4c53b873e9b338bb5044300df735c39db467', '{}'),
(2942, 'vault', 'license:f8bd4c53b873e9b338bb5044300df735c39db467', '{}'),
(2943, 'property', 'license:1c09a80c774fa4340541ab29c2db9a4dfb032477', '{}'),
(2944, 'user_garages', 'license:1c09a80c774fa4340541ab29c2db9a4dfb032477', '{}'),
(2945, 'user_ears', 'license:1c09a80c774fa4340541ab29c2db9a4dfb032477', '{}'),
(2946, 'user_glasses', 'license:1c09a80c774fa4340541ab29c2db9a4dfb032477', '{}'),
(2947, 'user_helmet', 'license:1c09a80c774fa4340541ab29c2db9a4dfb032477', '{}'),
(2948, 'user_mask', 'license:1c09a80c774fa4340541ab29c2db9a4dfb032477', '{}'),
(2949, 'vault', 'license:1c09a80c774fa4340541ab29c2db9a4dfb032477', '{}'),
(2950, 'user_ears', 'license:562d27f0de712cef16810d55fa917b0e280c6e50', '{}'),
(2951, 'user_glasses', 'license:562d27f0de712cef16810d55fa917b0e280c6e50', '{}'),
(2952, 'user_mask', 'license:562d27f0de712cef16810d55fa917b0e280c6e50', '{}'),
(2953, 'user_garages', 'license:562d27f0de712cef16810d55fa917b0e280c6e50', '{}'),
(2954, 'property', 'license:562d27f0de712cef16810d55fa917b0e280c6e50', '{}'),
(2955, 'user_helmet', 'license:562d27f0de712cef16810d55fa917b0e280c6e50', '{}'),
(2956, 'vault', 'license:562d27f0de712cef16810d55fa917b0e280c6e50', '{}'),
(2957, 'user_ears', 'license:3fbfe4e7bf004c9a3efb02b0639b85259cd234d1', '{}'),
(2958, 'user_garages', 'license:3fbfe4e7bf004c9a3efb02b0639b85259cd234d1', '{}'),
(2959, 'user_glasses', 'license:3fbfe4e7bf004c9a3efb02b0639b85259cd234d1', '{}'),
(2960, 'user_mask', 'license:3fbfe4e7bf004c9a3efb02b0639b85259cd234d1', '{}'),
(2961, 'user_helmet', 'license:3fbfe4e7bf004c9a3efb02b0639b85259cd234d1', '{}'),
(2962, 'property', 'license:3fbfe4e7bf004c9a3efb02b0639b85259cd234d1', '{}'),
(2963, 'vault', 'license:3fbfe4e7bf004c9a3efb02b0639b85259cd234d1', '{}'),
(2964, 'user_glasses', 'license:17d783fd801efd01f3bfab4379f67607b6e675c5', '{}'),
(2965, 'user_garages', 'license:17d783fd801efd01f3bfab4379f67607b6e675c5', '{}'),
(2966, 'user_helmet', 'license:17d783fd801efd01f3bfab4379f67607b6e675c5', '{}'),
(2967, 'user_mask', 'license:17d783fd801efd01f3bfab4379f67607b6e675c5', '{}'),
(2968, 'user_ears', 'license:17d783fd801efd01f3bfab4379f67607b6e675c5', '{}'),
(2969, 'property', 'license:17d783fd801efd01f3bfab4379f67607b6e675c5', '{}'),
(2970, 'vault', 'license:17d783fd801efd01f3bfab4379f67607b6e675c5', '{}'),
(2971, 'user_ears', 'license:5186aa3811853a60e4410b7f82894d98016234ba', '{}'),
(2972, 'user_helmet', 'license:5186aa3811853a60e4410b7f82894d98016234ba', '{}'),
(2973, 'property', 'license:5186aa3811853a60e4410b7f82894d98016234ba', '{}'),
(2974, 'user_mask', 'license:5186aa3811853a60e4410b7f82894d98016234ba', '{}'),
(2975, 'user_glasses', 'license:5186aa3811853a60e4410b7f82894d98016234ba', '{}'),
(2976, 'user_garages', 'license:5186aa3811853a60e4410b7f82894d98016234ba', '{}'),
(2977, 'vault', 'license:5186aa3811853a60e4410b7f82894d98016234ba', '{}'),
(2978, 'user_garages', 'license:8c73f3ea21ae48653aa14fb74f601368a2c333ee', '{}'),
(2979, 'user_helmet', 'license:8c73f3ea21ae48653aa14fb74f601368a2c333ee', '{}'),
(2980, 'user_ears', 'license:8c73f3ea21ae48653aa14fb74f601368a2c333ee', '{}'),
(2981, 'user_mask', 'license:8c73f3ea21ae48653aa14fb74f601368a2c333ee', '{}'),
(2982, 'user_glasses', 'license:8c73f3ea21ae48653aa14fb74f601368a2c333ee', '{}'),
(2983, 'property', 'license:8c73f3ea21ae48653aa14fb74f601368a2c333ee', '{}'),
(2984, 'vault', 'license:8c73f3ea21ae48653aa14fb74f601368a2c333ee', '{}'),
(2985, 'property', 'license:c6b150e14d4eac356a487583dfd4bd92c3d5f953', '{}'),
(2986, 'user_ears', 'license:c6b150e14d4eac356a487583dfd4bd92c3d5f953', '{}'),
(2987, 'user_garages', 'license:c6b150e14d4eac356a487583dfd4bd92c3d5f953', '{}'),
(2988, 'user_helmet', 'license:c6b150e14d4eac356a487583dfd4bd92c3d5f953', '{}'),
(2989, 'user_glasses', 'license:c6b150e14d4eac356a487583dfd4bd92c3d5f953', '{}'),
(2990, 'user_mask', 'license:c6b150e14d4eac356a487583dfd4bd92c3d5f953', '{}'),
(2991, 'vault', 'license:c6b150e14d4eac356a487583dfd4bd92c3d5f953', '{}'),
(2992, 'user_ears', 'license:c493084a6aea31caac7f977bdee2515fe4f18e37', '{}'),
(2993, 'user_glasses', 'license:c493084a6aea31caac7f977bdee2515fe4f18e37', '{}'),
(2994, 'property', 'license:c493084a6aea31caac7f977bdee2515fe4f18e37', '{}'),
(2995, 'user_garages', 'license:c493084a6aea31caac7f977bdee2515fe4f18e37', '{}'),
(2996, 'user_helmet', 'license:c493084a6aea31caac7f977bdee2515fe4f18e37', '{}'),
(2997, 'user_mask', 'license:c493084a6aea31caac7f977bdee2515fe4f18e37', '{}'),
(2998, 'vault', 'license:c493084a6aea31caac7f977bdee2515fe4f18e37', '{}'),
(2999, 'user_helmet', 'license:91eecc007a6e6b4d3714aaaec4c3de7d1cf29cc1', '{}'),
(3000, 'user_ears', 'license:91eecc007a6e6b4d3714aaaec4c3de7d1cf29cc1', '{}'),
(3001, 'user_garages', 'license:91eecc007a6e6b4d3714aaaec4c3de7d1cf29cc1', '{}'),
(3002, 'user_mask', 'license:91eecc007a6e6b4d3714aaaec4c3de7d1cf29cc1', '{}'),
(3003, 'user_glasses', 'license:91eecc007a6e6b4d3714aaaec4c3de7d1cf29cc1', '{}'),
(3004, 'property', 'license:91eecc007a6e6b4d3714aaaec4c3de7d1cf29cc1', '{}'),
(3005, 'vault', 'license:91eecc007a6e6b4d3714aaaec4c3de7d1cf29cc1', '{}'),
(3006, 'property', 'license:d9f0f2cfd051c4a2d973775beab29b4125854151', '{}'),
(3007, 'user_ears', 'license:d9f0f2cfd051c4a2d973775beab29b4125854151', '{}'),
(3008, 'user_helmet', 'license:d9f0f2cfd051c4a2d973775beab29b4125854151', '{}'),
(3009, 'user_glasses', 'license:d9f0f2cfd051c4a2d973775beab29b4125854151', '{}'),
(3010, 'user_mask', 'license:d9f0f2cfd051c4a2d973775beab29b4125854151', '{}'),
(3011, 'user_garages', 'license:d9f0f2cfd051c4a2d973775beab29b4125854151', '{}'),
(3012, 'vault', 'license:d9f0f2cfd051c4a2d973775beab29b4125854151', '{}'),
(3013, 'user_glasses', 'license:db580704b5d9da8608dea14cd1f711c458988250', '{}'),
(3014, 'user_garages', 'license:db580704b5d9da8608dea14cd1f711c458988250', '{}'),
(3015, 'property', 'license:db580704b5d9da8608dea14cd1f711c458988250', '{}'),
(3016, 'user_helmet', 'license:db580704b5d9da8608dea14cd1f711c458988250', '{}'),
(3017, 'user_mask', 'license:db580704b5d9da8608dea14cd1f711c458988250', '{}'),
(3018, 'user_ears', 'license:db580704b5d9da8608dea14cd1f711c458988250', '{}'),
(3019, 'vault', 'license:db580704b5d9da8608dea14cd1f711c458988250', '{}'),
(3020, 'user_ears', 'license:83a6dbd25aea6ecbaf78f73fd0036fa0069b2fe6', '{}'),
(3021, 'user_glasses', 'license:83a6dbd25aea6ecbaf78f73fd0036fa0069b2fe6', '{}'),
(3022, 'property', 'license:83a6dbd25aea6ecbaf78f73fd0036fa0069b2fe6', '{}'),
(3023, 'user_mask', 'license:83a6dbd25aea6ecbaf78f73fd0036fa0069b2fe6', '{}'),
(3024, 'user_helmet', 'license:83a6dbd25aea6ecbaf78f73fd0036fa0069b2fe6', '{}'),
(3025, 'user_garages', 'license:83a6dbd25aea6ecbaf78f73fd0036fa0069b2fe6', '{}'),
(3026, 'vault', 'license:83a6dbd25aea6ecbaf78f73fd0036fa0069b2fe6', '{}'),
(3027, 'property', 'license:d4a56a3333d4f20cda469c8fe9480d89a1d6e8a4', '{}'),
(3028, 'user_garages', 'license:d4a56a3333d4f20cda469c8fe9480d89a1d6e8a4', '{}'),
(3029, 'user_mask', 'license:d4a56a3333d4f20cda469c8fe9480d89a1d6e8a4', '{}'),
(3030, 'user_helmet', 'license:d4a56a3333d4f20cda469c8fe9480d89a1d6e8a4', '{}'),
(3031, 'user_ears', 'license:d4a56a3333d4f20cda469c8fe9480d89a1d6e8a4', '{}'),
(3032, 'user_glasses', 'license:d4a56a3333d4f20cda469c8fe9480d89a1d6e8a4', '{}'),
(3033, 'vault', 'license:d4a56a3333d4f20cda469c8fe9480d89a1d6e8a4', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `data_inventory`
--

CREATE TABLE `data_inventory` (
  `id` int(11) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `data` text NOT NULL,
  `owned` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `dpkeybinds`
--

CREATE TABLE `dpkeybinds` (
  `id` varchar(50) NOT NULL,
  `keybind1` varchar(50) DEFAULT 'num4',
  `emote1` varchar(255) DEFAULT '',
  `keybind2` varchar(50) DEFAULT 'num5',
  `emote2` varchar(255) DEFAULT '',
  `keybind3` varchar(50) DEFAULT 'num6',
  `emote3` varchar(255) DEFAULT '',
  `keybind4` varchar(50) DEFAULT 'num7',
  `emote4` varchar(255) DEFAULT '',
  `keybind5` varchar(50) DEFAULT 'num8',
  `emote5` varchar(255) DEFAULT '',
  `keybind6` varchar(50) DEFAULT 'num9',
  `emote6` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `glovebox_inventory`
--

CREATE TABLE `glovebox_inventory` (
  `id` int(11) NOT NULL,
  `plate` varchar(8) NOT NULL,
  `data` text NOT NULL,
  `owned` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `items`
--

CREATE TABLE `items` (
  `name` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `limit` int(11) NOT NULL DEFAULT -1,
  `rare` int(11) NOT NULL DEFAULT 0,
  `can_remove` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `items`
--

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('GADGET_HAZMAT1', 'Combinaison hermétique', 10, 0, 1),
('LittlePricks', 'Tenue Little Pricks', -1, 0, 1),
('LsCustoms', 'Tenue LsCustoms', -1, 0, 1),
('Nokia', 'darkshop', -1, 0, 1),
('access_key', 'Access Key', 1, 0, 1),
('acetone', 'Acetone', -1, 0, 1),
('acid', 'AcidTripe', 10, 0, 1),
('acidesulfurique', 'Acide sulfurique', 100, 0, 1),
('advancedlockpick', 'Outil de serrure', 50, 0, 1),
('ambiere', 'Ambiere', 50, 0, 1),
('antifreeze', 'Antifreeze', -1, 0, 1),
('antigel', 'Sodium benzoate', 100, 0, 1),
('apa_mp_h_bed_double_08', 'Lit 01', -1, 0, 1),
('apa_mp_h_bed_double_09', 'Lit 02', -1, 0, 1),
('apa_mp_h_bed_wide_05', 'Lit 03', -1, 0, 1),
('apa_mp_h_bed_with_table_02', 'Lit 05', -1, 0, 1),
('apa_mp_h_din_chair_04', 'Chaise 12', -1, 0, 1),
('apa_mp_h_din_chair_08', 'Chaise 13', -1, 0, 1),
('apa_mp_h_din_chair_09', 'Chaise 14', -1, 0, 1),
('apa_mp_h_din_chair_12', 'Chaise 15', -1, 0, 1),
('apa_mp_h_stn_chairarm_01', 'Chaise 16', -1, 0, 1),
('apa_mp_h_stn_chairarm_02', 'Chaise 17', -1, 0, 1),
('apa_mp_h_stn_chairarm_09', 'Chaise 18', -1, 0, 1),
('apa_mp_h_stn_chairarm_11', 'Chaise 19', -1, 0, 1),
('apa_mp_h_stn_chairarm_12', 'Chaise 20', -1, 0, 1),
('apa_mp_h_stn_chairarm_13', 'Chaise 21', -1, 0, 1),
('apa_mp_h_stn_chairarm_23', 'Chaise 22', -1, 0, 1),
('apa_mp_h_stn_chairarm_24', 'Chaise 23', -1, 0, 1),
('apa_mp_h_stn_chairarm_25', 'Chaise 24', -1, 0, 1),
('apa_mp_h_stn_chairarm_26', 'Chaise 25', -1, 0, 1),
('apa_mp_h_stn_chairstrip_04', 'Chaise 27', -1, 0, 1),
('apa_mp_h_stn_chairstrip_05', 'Chaise 28', -1, 0, 1),
('apa_mp_h_stn_chairstrip_06', 'Chaise 29', -1, 0, 1),
('apa_mp_h_stn_chairstrip_08', 'Chaise 26', -1, 0, 1),
('apa_mp_h_yacht_armchair_03', 'Chaise 30', -1, 0, 1),
('apa_mp_h_yacht_armchair_04', 'Chaise 31', -1, 0, 1),
('apa_mp_h_yacht_bed_01', 'Lit 06', -1, 0, 1),
('apa_mp_h_yacht_bed_02', 'Lit 07', -1, 0, 1),
('apa_mp_h_yacht_strip_chair_01', 'Chaise 33', -1, 0, 1),
('apple_cleaver', '??????????????????', 5000, 0, 1),
('apple_p', '????????', 5000, 0, 1),
('apple_pack', '???????????', 5000, 0, 1),
('armbrace', 'Arm Brace', 5, 0, 1),
('ba_prop_battle_club_chair_01', 'Chaise 34', -1, 0, 1),
('ba_prop_battle_club_chair_02', 'Chaise 32', -1, 0, 1),
('ba_prop_battle_club_chair_03', 'Chaise 35', -1, 0, 1),
('ba_prop_int_trad_table', 'Table 23', -1, 0, 1),
('badgelspd', 'Badge LSPD', 10, 0, 1),
('bag', 'Sac à dos', 10, 0, 1),
('bagofdope', 'Bullet Casing', -1, 0, 1),
('bait', 'Appât', 100, 0, 1),
('banane', 'Banane', 20, 0, 1),
('bandage', 'Bandage', 50, 0, 1),
('bankidcard', 'Bank ID', -1, 0, 1),
('beer', 'Bière', 10, 0, 1),
('biere', 'Bière', 20, 0, 1),
('billets', 'Plaque de billets', 10, 0, 1),
('bka_prop_biker_boardchair01', 'Chaise 36', -1, 0, 1),
('bka_prop_biker_chairstrip_01', 'Chaise 37', -1, 0, 1),
('bka_prop_biker_chairstrip_02', 'Chaise 38', -1, 0, 1),
('bkr_prop_duffel_bag_01a', 'Sac EMS', -1, 0, 1),
('blowpipe', 'Kit de crochetage', 10, 0, 1),
('blowtorch', 'Chalumeau', 10, 0, 1),
('bmx', 'Bmx', 2, 0, 1),
('bodybandage', 'Body Bandage', 5, 0, 1),
('bois', 'Rondin', 50, 0, 1),
('boitierarmesdepoing', 'Boitier d\'armes de poing', 3, 0, 1),
('boitierarmeslourdes', 'Boitier d\'armes lourdes', 3, 0, 1),
('bong', 'Pipe a eau', 10, 0, 1),
('bouteilleessence', 'Bouteille d\'essence', 50, 0, 1),
('bread', 'Sandwich', 50, 0, 1),
('brique', 'Brique', 50, 0, 1),
('briquet', 'Briquet', 50, 0, 1),
('brolly', 'Parapluie', 10, 0, 1),
('bronzemedal', 'Médaille de bronze rallye', 5, 0, 1),
('bullet1', 'Protection ultralégère', 3, 0, 1),
('bullet2', 'Protection légère', 3, 0, 1),
('bullet3', 'Protection standard', 3, 0, 1),
('bullet4', 'Protection lourde', 3, 0, 1),
('bulletproof', 'Kevlar', -1, 0, 1),
('bulletproofpolice', 'GPB lspd', 5, 0, 1),
('bulletproofsheriff', 'GPB Sheriff', 5, 0, 1),
('burger', 'Hamburger', 20, 0, 1),
('c4_bank', '4kg de C4', 10, 0, 1),
('cafe', 'Café', -1, 0, 1),
('camera', 'Caméra', -1, 0, 1),
('carokit', 'Kit carosserie', 10, 0, 1),
('carosskit', 'Kit carrosserie', 2, 0, 1),
('carotool', 'Outils carosserie', 10, 0, 1),
('carpecuir', 'Carpe cuir', 50, 0, 1),
('cartebleu', 'Carte bancaire', 10, 0, 1),
('carteidentite', 'Carte d\'identité', -1, 0, 1),
('casapapel', 'Tenue - Casapapel', 5, 0, 1),
('casserole', 'Casserole', 5, 0, 1),
('cddaym', 'CD scellé', 50, 0, 1),
('cdvierge', 'CD vierge', 50, 0, 1),
('champagne', 'Champagne', -1, 0, 1),
('chanvre', 'Chanvre', 500, 0, 1),
('char', 'Char', 50, 0, 1),
('cheese', 'Fromage', 20, 0, 1),
('chinook', 'Chinook', -1, 0, 1),
('chocolat', 'Chocolat', -1, 0, 1),
('cigar', 'Cigar cubain', -1, 0, 1),
('cigarette', 'Cigarette', -1, 0, 1),
('ciseau', 'Ciseaux', -1, 0, 1),
('citron', 'Citron', 20, 0, 1),
('clip', 'Chargeur', 50, 0, 1),
('clipdrum', 'Chargeur tambour', 2, 0, 1),
('clipextended', 'Grand chargeur', 5, 0, 1),
('clous', 'Boîte de clous', -1, 0, 1),
('coca', 'Coca-Cola', 20, 0, 1),
('cocaine', 'Cocaine', -1, 0, 1),
('cocaine_cut', 'Cocaïne coupée', 50, 0, 1),
('cocaine_packaged', 'Figurine Super Hero', -1, 0, 1),
('cocktail', 'Cocktail', 20, 0, 1),
('coffee', 'Café', 20, 0, 1),
('coke', 'Figurine Super Hero', 100, 0, 1),
('coke10g', 'Cocaïne (10G)', 50, 0, 1),
('coke1g', 'Cocaïne', 100, 0, 1),
('coke_pooch', 'Pochon de coke', 50, 0, 1),
('cokebrick', 'Paquet(s) de coke', 5, 0, 1),
('cokebrut', 'Cocaïne', 100, 0, 1),
('cokeburn', 'Clé USB Coke', 2, 0, 1),
('colis', 'Colis', -1, 0, 1),
('condom', 'Préservatif souillé', 20, 0, 1),
('contract', 'Contrat de vente', 5, 0, 1),
('copper', 'Cuivre', 50, 0, 1),
('coyote', 'Coyote', 10, 0, 1),
('craftingtable', 'Crafting Table', -1, 0, 1),
('crawfish', 'Écrevisse', 20, 0, 1),
('croquettes', 'Croquettes', 50, 0, 1),
('crystaldemeth', 'Crystal de meth', 100, 0, 1),
('cuff_keys', 'Clés de menottes', 10, 0, 1),
('cuffs', 'Menottes', 10, 0, 1),
('cut_money', 'Argent couper', -1, 0, 1),
('cutting_pliers', 'Pince coupante', 10, 0, 1),
('darkshop', 'Nokia', -1, 0, 1),
('diamond', 'Diamonds', -1, 0, 1),
('diamondring', 'Diamond Ring', -1, 0, 1),
('disc_ammo_pistol', '9mm', 50, 0, 1),
('disc_ammo_pistol_large', '9mm', 50, 0, 1),
('disc_ammo_rifle', '5.56mm', 50, 0, 1),
('disc_ammo_rifle_large', '7.62mm', 50, 0, 1),
('disc_ammo_shotgun', 'Calibre 12', 50, 0, 1),
('disc_ammo_shotgun_large', 'Calibre 12', 50, 0, 1),
('disc_ammo_smg', '19mm', 50, 0, 1),
('disc_ammo_smg_large', '28mm', 50, 0, 1),
('disc_ammo_snp', '300 Magnum', 10, 0, 1),
('disc_ammo_snp_large', '300 Magnum', 10, 0, 1),
('donut', 'Donut', -1, 0, 1),
('dopebag', 'Blood Sample', -1, 0, 1),
('drill', 'Perceuse', 2, 0, 1),
('drugbags', 'Pochtar(s)', 1000, 0, 1),
('drugscales', 'Ammo Analyzer', -1, 0, 1),
('energy', 'RedBull', 20, 0, 1),
('essence', 'Bidon d\'essence', -1, 0, 1),
('ex_mp_h_din_table_05', 'Table 27', -1, 0, 1),
('fanta', 'Fanta', 20, 0, 1),
('feijao', 'Haricots bio', 50, 0, 1),
('ferraille', 'Ferraille', 50, 0, 1),
('feuilledecoca', 'Coca', 100, 0, 1),
('feuilles', 'Feuilles', -1, 0, 1),
('feuilletabac', 'Feuilles de tabac', 100, 0, 1),
('fichepaye', 'Fiche de paye', -1, 0, 1),
('fish', 'Poisson', 20, 0, 1),
('fishandchips', 'Fish And Chips', 20, 0, 1),
('fishburger', 'Hamburger au poisson', 20, 0, 1),
('fishd', 'Poisson abattu', 20, 0, 1),
('fishingpermit', 'Permis de Pêche', 5, 0, 1),
('fishingrod', 'Canne à pêche', 2, 0, 1),
('fixkit', 'Kit réparation', 10, 0, 1),
('fixter', 'fixter', -1, 0, 1),
('fixtool', 'Outils réparation', 10, 0, 1),
('flashlight', 'Lampe', 5, 0, 1),
('fly-ticket', 'Ticket Journalier North Yankton', 5, 0, 1),
('fricadelle', 'Fricadelle', -1, 0, 1),
('frites', 'Frites', 20, 0, 1),
('gadget_nightvision', 'Vision nocturne (Schéma)', -1, 0, 1),
('gadget_parachute', 'Parachute (Schéma)', -1, 0, 1),
('gantbox', 'Gants de boxe', -1, 0, 1),
('gazbottle', 'Bouteille de gaz', 10, 0, 1),
('ghb', 'GHB', 100, 0, 1),
('ghb_pooch', 'Pochon de GHB', 50, 0, 1),
('glacon', 'Glaçon', 50, 0, 1),
('gold', 'Or', 50, 0, 1),
('goldNecklace', 'Collier en Or', -1, 0, 1),
('goldbar', 'Barre en Or', 20, 0, 1),
('goldbull', 'Gold Bullion', -1, 0, 1),
('goldfish', 'Poisson rouge', 50, 0, 1),
('goldmedal', 'Médaille d\'or du rallye', 5, 0, 1),
('goldwatch', 'Montre en Or', 20, 0, 1),
('goodbread', 'Bon Pain', 50, 0, 1),
('gpbl', 'GPB Ultra léger', 5, 0, 1),
('gpblo', 'GPB Ultra lourd', 5, 0, 1),
('gpbm', 'GPB Léger', 5, 0, 1),
('gpbml', 'GPB Lourd', 5, 0, 1),
('gps', 'GPS', 20, 0, 1),
('gr_prop_gr_tool_chest_01a', 'Petite trousse à outils', -1, 0, 1),
('gr_prop_gr_tool_draw_01a', 'Etabli carré', -1, 0, 1),
('grain', 'Céréale bio', 50, 0, 1),
('graineweed', 'Graîne de cannabis', 100, 0, 1),
('grip', 'Poignée', 5, 0, 1),
('gym_membership', 'Carte membre - GYM', 5, 0, 1),
('hackerDevice', 'Hacking Device', 10, 0, 1),
('hamburger', 'Hamburger', 20, 0, 1),
('handcuff', 'Menottes', 10, 0, 1),
('handcuffs', 'Menottes', 10, 0, 1),
('hazmat1', 'Combinaison Noir', 5, 0, 1),
('hazmat2', 'Combinaison Bleu', 5, 0, 1),
('hazmat3', 'Combinaison Jaune', 5, 0, 1),
('hazmat4', 'Combinaison Blanche', 5, 0, 1),
('hei_prop_yah_lounger', 'Canapé 01', -1, 0, 1),
('hei_prop_yah_seat_01', 'Canapé 02', -1, 0, 1),
('hei_prop_yah_seat_02', 'Canapé 03', -1, 0, 1),
('hei_prop_yah_seat_03', 'Canapé 04', -1, 0, 1),
('hei_prop_yah_table_01', 'Table 01', -1, 0, 1),
('hei_prop_yah_table_02', 'Table 28', -1, 0, 1),
('hei_prop_yah_table_03', 'Table 02', -1, 0, 1),
('hotdog', 'HotDog', 20, 0, 1),
('houblon', 'Houblon', 50, 0, 1),
('hqscale', 'High Quality Scale', 5000, 0, 1),
('icetea', 'icetea', 20, 0, 1),
('idcard', 'Carte d\'Identité', 5, 0, 1),
('imp_prop_engine_hoist_02a', 'Poulie 1', -1, 0, 1),
('imp_prop_impexp_sofabed_01a', 'Lit 04', -1, 0, 1),
('ingredients', 'Ingredients of Methamphetamine', -1, 0, 1),
('ipad', 'iPad', -1, 0, 1),
('iphone', 'iPhone', -1, 0, 1),
('iron', 'Fer', 50, 0, 1),
('james_fish', 'Poisson cru', 20, 0, 1),
('james_fishingbait', 'Appât', 100, 0, 1),
('jbl', 'Enceinte JBL', 5, 0, 1),
('jewels', 'Bijoux', 50, 0, 1),
('joint', 'Joint', 50, 0, 1),
('joint2g', 'Joint(s)', 1500, 0, 1),
('jumelles', 'Jumelles', 10, 0, 1),
('jupiler', 'Jupiler', -1, 0, 1),
('juscanne', 'Jus de canne', 50, 0, 1),
('jusfruit', 'Jus de fruit', 20, 0, 1),
('jusraisin', 'Jus de Raisin', 50, 0, 1),
('kalilinux', 'Kali Linux', 10, 0, 1),
('karting1', 'Tenue - Karting', 5, 0, 1),
('karting2', 'Tenue - Karting 2', 5, 0, 1),
('kebab', 'Kebab', -1, 0, 1),
('keycard', 'System X', 50, 0, 1),
('kitcarro', 'Kit Carrosserie', -1, 0, 1),
('kitpic', 'Campement', 5, 0, 1),
('laptop', 'Ordinateur', -1, 0, 1),
('legbrace', 'Leg Brace', 5, 0, 1),
('levure', 'Levure', 50, 0, 1),
('lobster', 'Lobster', 50, 0, 1),
('lockpick', 'Outil de crochetage', 50, 0, 1),
('lokalizator', 'GPS Véhicules', 5000, 0, 1),
('mackerel', 'Mackerel', 50, 0, 1),
('madera', 'Sapin', 50, 0, 1),
('maderaf', 'Pin', 50, 0, 1),
('maderag', 'Épicéa', 50, 0, 1),
('maderam', 'Cedre', 50, 0, 1),
('magazine', 'Magasine Playboy', 20, 0, 1),
('magnum', 'magnum', -1, 0, 1),
('malbora', 'Cigarette', 50, 0, 1),
('malette', 'Malette', -1, 0, 1),
('malt', 'Malt', 50, 0, 1),
('mask', 'mask', -1, 0, 1),
('mask_swim', 'Bouteille de plongée', 10, 0, 1),
('mclon', 'Carbon', 50, 0, 1),
('medikit', 'Kit de soin', 50, 0, 1),
('menthe', 'Feuille de Menthe', 50, 0, 1),
('meth', 'Méthamphétamine', 100, 0, 1),
('meth100g', 'Methamphetamine [100g]', -1, 0, 1),
('meth10g', 'Meth (10G)', 50, 0, 1),
('meth1g', 'Méthamphétamine', 100, 0, 1),
('meth_packaged', 'Meth emballé', 50, 0, 1),
('meth_pooch', 'Pochon de meth', 50, 0, 1),
('meth_raw', 'Meth brute', 20, 0, 1),
('methbrick', 'Paquet(s) de meth', 5, 0, 1),
('methburn', 'Clé USB Meth', 5000, 0, 1),
('mg_ammo', 'MG Ammo', -1, 0, 1),
('micro', 'Micro', -1, 0, 1),
('milho', 'Maïs bio', 50, 0, 1),
('milk', 'Lait', 20, 0, 1),
('milkbottle', 'Bouteille de Lait', 20, 0, 1),
('milkshake', 'Milkshake', 20, 0, 1),
('miss_rub_couch_01', 'Canapé 05', -1, 0, 1),
('mleko', 'lait', 20, 0, 1),
('mojito', 'Mojito', 20, 0, 1),
('morphine', 'Morphine', -1, 0, 1),
('moteur', 'Moteur', -1, 0, 1),
('moukate', 'Algue Toxique', 100, 0, 1),
('moukate_pooch', 'Pochon de Moukate', 50, 0, 1),
('neckbrace', 'Neck Brace', 5, 0, 1),
('nightvision', 'Night vision', 10, 0, 1),
('notepad', 'Bloc-notes', 10, 0, 1),
('odznaka', 'Carte de Police', 5, 0, 1),
('opal', 'Opal', -1, 0, 1),
('opium', 'Opium', 100, 0, 1),
('opium_pooch', 'Pochon de opium', 50, 0, 1),
('or', 'Pépite d\'or', -1, 0, 1),
('orangina', 'Orangina', 20, 0, 1),
('oxycutter', 'Chalumaux', -1, 0, 1),
('p_armchair_01_s', 'Canapé 06', -1, 0, 1),
('p_ilev_p_easychair_s', 'Canapé 07', -1, 0, 1),
('p_ld_stinger_s', 'Herse', -1, 0, 1),
('p_lestersbed_s', 'Lit 08', -1, 0, 1),
('p_lev_sofa_s', 'Canapé 08', -1, 0, 1),
('p_mbbed_s', 'Lit 09', -1, 0, 1),
('p_patio_lounger1_s', 'Canapé 09', -1, 0, 1),
('p_pharm_unit_01', 'Rangement 02', -1, 0, 1),
('p_pharm_unit_02', 'Rangement 01', -1, 0, 1),
('p_res_sofa_l_s', 'Canapé 10', -1, 0, 1),
('p_v_43_safe_s', 'Rangement 03', -1, 0, 1),
('p_v_med_p_sofa_s', 'Canapé 11', -1, 0, 1),
('pacificidcard', 'Pacific ID', -1, 0, 1),
('paquetnuggets', 'Paquet de nuggets', 50, 0, 1),
('paquetplanche', 'Paquet de planches', 50, 0, 1),
('paracetamol', 'Paracétamol', 25, 0, 1),
('pelle', 'Pelle', 2, 0, 1),
('permis', 'Permis', -1, 0, 1),
('permisarmes', 'Permis d\'armes', -1, 0, 1),
('petrol', 'Pétrole', 50, 0, 1),
('phone', 'Téléphone', 5, 0, 1),
('pierre', 'Pierre', 50, 0, 1),
('pike', 'Pike', 50, 0, 1),
('pistol_ammo', 'Pistol Ammo', -1, 0, 1),
('pizza', 'Pizza', 20, 0, 1),
('planche', 'Planche', 50, 0, 1),
('playersafe', 'Player Safe', 1, 0, 1),
('pneu', 'Pneus', -1, 0, 1),
('poisson', 'Poisson', 50, 0, 1),
('poissoncru', 'Poisson Cru', 50, 0, 1),
('pompom', 'Poisson pompom', 50, 0, 1),
('pot', 'Pot', 20, 0, 1),
('poubelle', 'Poubelle', 50, 0, 1),
('poule', 'Poule', 20, 0, 1),
('powerade', 'PoweRade', 10, 0, 1),
('preparationmeth', 'Preparation of Methamphetamine', -1, 0, 1),
('prisonnier', 'Tenue - Prison', 5, 0, 1),
('prop_barrier_work05', 'Barrière', -1, 0, 1),
('prop_bench_01a', 'Canapé 12', -1, 0, 1),
('prop_bench_06', 'Canapé 13', -1, 0, 1),
('prop_bin_03a', 'Rangement 04', -1, 0, 1),
('prop_bin_07c', 'Rangement 05', -1, 0, 1),
('prop_bin_08open', 'Rangement 06', -1, 0, 1),
('prop_bin_10a', 'Rangement 07', -1, 0, 1),
('prop_boxpile_07d', 'Boîte en carton', -1, 0, 1),
('prop_car_engine_01', 'Moteur', -1, 0, 1),
('prop_carcreeper', 'Carcéral', -1, 0, 1),
('prop_chair_01a', 'Chaise 01', -1, 0, 1),
('prop_chair_01b', 'Chaise 02', -1, 0, 1),
('prop_chair_02', 'Chaise 03', -1, 0, 1),
('prop_chair_03', 'Chaise 04', -1, 0, 1),
('prop_chair_04', 'Chaise 05', -1, 0, 1),
('prop_chair_05', 'Chaise 06', -1, 0, 1),
('prop_chair_06', 'Chaise 07', -1, 0, 1),
('prop_chair_07', 'Chaise 08', -1, 0, 1),
('prop_chair_08', 'Chaise 09', -1, 0, 1),
('prop_chair_09', 'Chaise 10', -1, 0, 1),
('prop_chair_10', 'Chaise 11', -1, 0, 1),
('prop_chateau_table_01', 'Table 03', -1, 0, 1),
('prop_cs_trolley_01', 'Etabli', -1, 0, 1),
('prop_devin_box_01', 'Rangement 08', -1, 0, 1),
('prop_dress_disp_01', 'Rangement 10', -1, 0, 1),
('prop_dress_disp_02', 'Rangement 11', -1, 0, 1),
('prop_dress_disp_03', 'Rangement 12', -1, 0, 1),
('prop_dress_disp_04', 'Rangement 13', -1, 0, 1),
('prop_engine_hoist', 'Poulie 2', -1, 0, 1),
('prop_ld_farm_chair01', 'Canapé 14', -1, 0, 1),
('prop_ld_farm_couch01', 'Canapé 15', -1, 0, 1),
('prop_ld_farm_couch02', 'Canapé 16', -1, 0, 1),
('prop_ld_farm_table02', 'Table 29', -1, 0, 1),
('prop_ld_greenscreen_01', 'Fond vert', -1, 0, 1),
('prop_ld_int_safe_01', 'Rangement 09', -1, 0, 1),
('prop_patio_lounger1_table', 'Table 04', -1, 0, 1),
('prop_proxy_chateau_table', 'Table 05', -1, 0, 1),
('prop_roadcone02a', 'Cône', -1, 0, 1),
('prop_rub_couch04', 'Canapé 17', -1, 0, 1),
('prop_rub_table_01', 'Table 07', -1, 0, 1),
('prop_rub_table_02', 'Table 06', -1, 0, 1),
('prop_stockade_wheel_flat', 'Roue', -1, 0, 1),
('prop_t_coffe_table', 'Table 30', -1, 0, 1),
('prop_t_coffe_table_02', 'Table 31', -1, 0, 1),
('prop_t_sofa', 'Canapé 18', -1, 0, 1),
('prop_t_sofa_02', 'Canapé 19', -1, 0, 1),
('prop_table_01', 'Table 08', -1, 0, 1),
('prop_table_02', 'Table 09', -1, 0, 1),
('prop_table_03', 'Table 10', -1, 0, 1),
('prop_table_04', 'Table 11', -1, 0, 1),
('prop_table_05', 'Table 12', -1, 0, 1),
('prop_table_06', 'Table 13', -1, 0, 1),
('prop_table_07', 'Table 14', -1, 0, 1),
('prop_table_08', 'Table 15', -1, 0, 1),
('prop_toolchest_01', 'Sacoche à outils', -1, 0, 1),
('prop_tv_cam_02', 'Caméra de film', -1, 0, 1),
('prop_ven_market_table1', 'Table 16', -1, 0, 1),
('prop_wheel_rim_02', 'Jante', -1, 0, 1),
('prop_wheel_tyre', 'Pneu', -1, 0, 1),
('prop_yacht_table_01', 'Table 17', -1, 0, 1),
('prop_yacht_table_02', 'Table 18', -1, 0, 1),
('protein_shake', 'Pot de Proteine', 10, 0, 1),
('purifiedwater', 'Purified Water', -1, 0, 1),
('radio', 'Radio', 5, 0, 1),
('raisin', 'Raisin', 50, 0, 1),
('recipe_bagofdope', 'Recipe: Bag of Dope', -1, 0, 1),
('repairkit', 'Kit Réparation', 2, 0, 1),
('rhum', 'Rhum', 20, 0, 1),
('rifle_ammo', 'Rifle Ammo', -1, 0, 1),
('ring', 'Bague', -1, 0, 1),
('roach', 'Mort', 50, 0, 1),
('rolex', 'Rolex', -1, 0, 1),
('rolpaper', 'Papier a rouler', 500, 0, 1),
('rose', 'Rose', 5, 0, 1),
('sable', 'Sable', 500, 0, 1),
('sacpoubelle', 'Sac poubelle', -1, 0, 1),
('sactactique', 'Sac tactique', -1, 0, 1),
('sactete', 'Sac pour la tête', -1, 0, 1),
('salmon', 'Salmon', 50, 0, 1),
('samsungS10', 'Samsung S10', -1, 0, 1),
('sandwich', 'Sandwich', 50, 0, 1),
('sapphire', 'Sapphire', -1, 0, 1),
('saumon', 'saumon', -1, 0, 1),
('scorcher', 'scorcher', -1, 0, 1),
('scratch', 'Tickets à gratter', -1, 0, 1),
('seau', 'Bouteille vide', 5, 0, 1),
('shotgun_ammo', 'Shotgun Ammo', 100, 0, 1),
('silencieux', 'Silencieux', 5, 0, 1),
('silverbull', 'Silver Bullion', -1, 0, 1),
('silvermedal', 'Médaille d\'argent rallye', 5, 0, 1),
('sim', 'Carte Sim', 10, 0, 1),
('sirop', 'Sirop', 20, 0, 1),
('skin1', 'Classique (Skin)', -1, 0, 1),
('skin2', 'Vert (Skin)', -1, 0, 1),
('skin3', 'Jaune (Skin)', -1, 0, 1),
('skin4', 'Rose (Skin)', -1, 0, 1),
('skin5', 'Or (Skin)', -1, 0, 1),
('skin6', 'Bleu (Skin)', -1, 0, 1),
('skin7', 'Orange (Skin)', -1, 0, 1),
('skydiving', 'Tenue - Parachute', 5, 0, 1),
('smg_ammo', 'SMG Ammo', -1, 0, 1),
('sniffer', 'Tracker - LSPD', 5, 0, 0),
('soda', 'Soda', 20, 0, 1),
('sorted_money', 'Argent trié', -1, 0, 1),
('sportlunch', 'Déjeuner de Sport', 10, 0, 1),
('spray', 'Bombe de peinture', 10, 0, 1),
('sprite', 'Sprite', 20, 0, 1),
('steak', 'Steak', 20, 0, 1),
('stungun_ammo', 'Stungun Ammo', 100, 0, 1),
('sucrecanne', 'Sucre de Canne', 50, 0, 1),
('sushi', 'sushi', 20, 0, 1),
('tabacsec', 'Tabac Sec', 50, 0, 1),
('table', 'Preparation table', -1, 0, 1),
('tapas', 'Tapas', -1, 0, 1),
('tatgun', 'Pistolet tatouage', 5, 0, 1),
('tea', 'Ice-Tea', 20, 0, 1),
('tel', 'tel', 20, 0, 1),
('tenueems', 'Tenue EMS', -1, 0, 1),
('tenuelspd', 'Tenue LSPD', 5, 0, 1),
('tenueunicorn', 'Tenue Unicorn', -1, 0, 1),
('tequila', 'Tequila', -1, 0, 1),
('terre', 'Terre', 100, 0, 1),
('terrehumide', 'Terre humide', 100, 0, 1),
('traceur', 'Traceur', 20, 0, 1),
('tracker', 'Bracelet électronique', 5, 0, 0),
('tribike', 'tribike', -1, 0, 1),
('tribike2', 'tribike2', -1, 0, 1),
('tribike3', 'tribike3', -1, 0, 1),
('triplebiere', 'Triple bière', -1, 0, 1),
('trout', 'Trout', 50, 0, 1),
('truele', 'Truelle', 5, 0, 1),
('up7', '7up', 20, 0, 1),
('v_ilev_m_sofa', 'Canapé 20', -1, 0, 1),
('v_med_cor_emblmtable', 'Lit d\'hôpital en fer', -1, 0, 1),
('v_med_emptybed', 'Lit d\'hôpital', -1, 0, 1),
('v_res_d_bed', 'Lit 10', -1, 0, 1),
('v_res_mconsoletrad', 'Table 21', -1, 0, 1),
('v_res_mdbed', 'Lit 13', -1, 0, 1),
('v_res_msonbed', 'Lit 14', -1, 0, 1),
('v_res_tre_bed1', 'Lit 12', -1, 0, 1),
('v_res_tre_bed2', 'Lit 11', -1, 0, 1),
('v_res_tre_sofa_s', 'Canapé 21', -1, 0, 1),
('v_res_tt_bed', 'Lit 15', -1, 0, 1),
('v_ret_fh_dinetable', 'Table 19', -1, 0, 1),
('v_ret_fh_dinetble', 'Table 20', -1, 0, 1),
('v_ret_fh_displayc', 'Rangement 14', -1, 0, 1),
('v_ret_gc_bag01', 'Gros sac', -1, 0, 1),
('v_serv_abox_04', 'v_serv_abox_04', -1, 0, 1),
('v_tre_sofa_mess_a_s', 'Canapé 22', -1, 0, 1),
('v_tre_sofa_mess_b_s', 'Canapé 23', -1, 0, 1),
('v_tre_sofa_mess_c_s', 'Canapé 24', -1, 0, 1),
('vaccine', 'vaccine', -1, 0, 1),
('vault', 'vault', 2, 0, 1),
('veganburger', 'Hamburger Végan', 20, 0, 1),
('viande', 'Viande', -1, 0, 1),
('viandepoulet', 'Viande de poulet', -1, 0, 1),
('vin', 'Vin', 50, 0, 1),
('viseur', 'Viseur', -1, 0, 1),
('vodka', 'Vodka', -1, 0, 1),
('warehouse_key', 'Warehouse Key', 1, 0, 1),
('water', 'Bouteille d\'eau', 20, 0, 1),
('waterg', 'Eau Gazeuze', 20, 0, 1),
('weapon_advancedrifle', 'G36', -1, 0, 1),
('weapon_appistol', 'Pistolet automatique', -1, 0, 1),
('weapon_assaultrifle', 'AK-47 ', -1, 0, 1),
('weapon_assaultshotgun', 'Spas 12', -1, 0, 1),
('weapon_assaultsmg', 'P90', -1, 0, 1),
('weapon_autoshotgun', 'AA-12', -1, 0, 1),
('weapon_ball', 'Brique', -1, 0, 1),
('weapon_bat', 'Batte de Baseball', -1, 0, 1),
('weapon_battleaxe', 'Hache de combat', -1, 0, 1),
('weapon_bottle', 'Bouteille cassé', -1, 0, 1),
('weapon_briefcase', 'Malette', 5, 0, 1),
('weapon_briefcase_02', 'Malette en cuir', 5, 0, 1),
('weapon_bullpupshotgun', 'Pompe Lethal', -1, 0, 1),
('weapon_carbinerifle', 'M4A1', -1, 0, 1),
('weapon_carbinerifle_mk2', 'Carabine MK2', -1, 0, 1),
('weapon_ceramicpistol', 'Pistolet à clous', -1, 0, 1),
('weapon_combatmg', 'Mitrailleuse de combat', -1, 0, 1),
('weapon_combatpdw', 'UMP-45', -1, 0, 1),
('weapon_combatpistol', 'Sauer P320', -1, 0, 1),
('weapon_compactrifle', 'AK-U', -1, 0, 1),
('weapon_crowbar', 'Pied de biche', -1, 0, 1),
('weapon_dagger', 'Poignard', -1, 0, 1),
('weapon_dbshotgun', 'Fusil a double Canon', -1, 0, 1),
('weapon_fireextinguisher', 'Extincteur', -1, 0, 1),
('weapon_flaregun', 'Pistolet Fumigène', -1, 0, 1),
('weapon_flashlight', 'Lampe torche', -1, 0, 1),
('weapon_golfclub', 'Club de Golf', -1, 0, 1),
('weapon_gusenberg', 'Balayeuse gusenberg', -1, 0, 1),
('weapon_hammer', 'Marteau', -1, 0, 1),
('weapon_hatchet', 'Hachette', -1, 0, 1),
('weapon_heavypistol', 'Colt-911', -1, 0, 1),
('weapon_heavyshotgun', 'Saiga-12K', -1, 0, 1),
('weapon_knife', 'Couteau', -1, 0, 1),
('weapon_knuckle', 'Poing américain', -1, 0, 1),
('weapon_machete', 'Machete', -1, 0, 1),
('weapon_machinepistol', 'TEC-9', -1, 0, 1),
('weapon_marksmanpistol', 'Pistolet', -1, 0, 1),
('weapon_marksmanrifle', 'M39 EMR', -1, 0, 1),
('weapon_mg', 'MG', -1, 0, 1),
('weapon_microsmg', 'UZI', -1, 0, 1),
('weapon_minigun', 'Tronçonneuse', -1, 0, 1),
('weapon_minismg', 'Scorpion VZ61', -1, 0, 1),
('weapon_molotov', 'Cocktail Molotov', -1, 0, 1),
('weapon_nightstick', 'Matraque', -1, 0, 1),
('weapon_petrolcan', 'Jerrican d\'essence', -1, 0, 1),
('weapon_pistol', 'Berreta 92', -1, 0, 1),
('weapon_pistol50', 'Desert Eagle', -1, 0, 1),
('weapon_pistol_mk2', 'Glock 17 2021', -1, 0, 1),
('weapon_poolcue', 'Queue de billard', -1, 0, 1),
('weapon_pumpshotgun', 'Remingnton', -1, 0, 1),
('weapon_revolver', 'Revolver', -1, 0, 1),
('weapon_sawnoffshotgun', 'ST87 Saw', -1, 0, 1),
('weapon_smg', 'MP5', -1, 0, 1),
('weapon_smokegrenade', 'Grenage lacrymogène', -1, 0, 1),
('weapon_snowball', 'Boule de neige', -1, 0, 1),
('weapon_snspistol', 'Pétoire', -1, 0, 1),
('weapon_specialcarbine', 'H&K G36C', -1, 0, 1),
('weapon_stungun', 'Tazer X26', -1, 0, 1),
('weapon_switchblade', 'Cran arrêt', -1, 0, 1),
('weapon_vintagepistol', 'Pistolet Ancien', -1, 0, 1),
('weapon_wrench', 'Clé anglaise', -1, 0, 1),
('weed', 'Cannabis', 100, 0, 1),
('weed20g', 'Weed (20G)', 50, 0, 1),
('weed4g', 'Weed', 100, 0, 1),
('weed_packaged', 'Pochon de Weed', 50, 0, 1),
('weed_pooch', 'Pochon de weed', 50, 0, 1),
('weed_seed', 'Graine de Weed', 50, 0, 1),
('weed_untrimmed', 'Weed', -1, 0, 1),
('weedbrick', 'Paquet(s) de weed', 5, 0, 1),
('weedburn', 'Clé USB Weed', 2, 0, 1),
('wheat', 'Blé', 50, 0, 1),
('whiskey', 'Whiskey', -1, 0, 1),
('whisky', 'Whisky', -1, 0, 1),
('whitefish', 'Poisson blanc', 20, 0, 1),
('wine', 'Wine', -1, 0, 1),
('wipe', 'Pillule Euthanasie', 5, 0, 1),
('wood', 'Rondin', 50, 0, 1),
('xm_prop_body_bag', 'Sac de mort', -1, 0, 1),
('xm_prop_lab_desk_01', 'Table 26', -1, 0, 1),
('xm_prop_lab_desk_02', 'Table 25', -1, 0, 1),
('xm_prop_x17_desk_cover_01a', 'Table 24', -1, 0, 1),
('yusuf', 'Skin de luxe', 5, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `iwaclothes`
--

CREATE TABLE `iwaclothes` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `skin` longtext NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `jobs`
--

CREATE TABLE `jobs` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) DEFAULT NULL,
  `whitelisted` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `jobs`
--

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('abatteur', 'Abatteur', 1),
('ambulance', 'LSMD', 1),
('ammunation', 'Ammunation', 1),
('animal', 'Animal', 1),
('atomic', 'Atomic Motors', 1),
('avocat', 'Avocat', 1),
('bacars', 'Towing', 1),
('barber', 'Barber', 1),
('bcfuel', 'BcFuel', 1),
('beekers', 'Beeker\'s', 1),
('bennys', 'Benny\'s', 1),
('bikedealer', 'American Motor\'s', 1),
('brinks', 'Brinks', 1),
('bucheron', 'Bûcheron', 1),
('burgershot', 'BurgerShot', 1),
('cardealer', 'Concessionnaire', 1),
('darnel', 'Darnel', 1),
('daymson', 'Capitol Record\'s', 1),
('eboueur', 'Little Pricks', 1),
('farm', 'Fermier', 1),
('farmer', 'Fermier', 1),
('ferrailleur', 'Ferrailleur', 0),
('fishing', 'Pêcheur', 1),
('fueler', 'Raffineur', 1),
('garbage', 'Little Pricks', 0),
('gardien', 'Gardien', 1),
('gouv', 'Gouv', 1),
('journalist', 'DistrictNew\'s', 1),
('juge', 'Juge', 1),
('krowa', 'Laitier', 0),
('lscustoms', 'Hayes Auto', 1),
('ltdn', 'LTD LC', 1),
('ltds', 'LTD LS', 1),
('mechanic', 'Simmons', 1),
('mhmclovin', 'Mineur', 0),
('militaire', 'Militaire', 1),
('offambulance', 'Hors-Service', 1),
('offpolice', 'Hors-Service', 1),
('offsheriff', 'Hors-Service', 1),
('palace', 'Palace', 1),
('pecheur', 'Pêcheur', 1),
('police', 'LSPD', 1),
('rally', 'Rallye', 1),
('realestateagent', 'Agent immobilier', 1),
('restojap', 'Dento', 1),
('security', 'Gruppe6', 1),
('sheriff', 'Sheriff', 1),
('suicidsquad', 'Suicid Squad', 1),
('tabac', 'RedWood', 1),
('tattoo', 'Tattoo', 1),
('taxi', 'Taxi', 1),
('unemployed', 'Sans-Emploi', 0),
('unicorn', 'Unicorn', 1),
('vigneron', 'Vigneron', 1),
('woodcutter', 'Bucheron', 1);

-- --------------------------------------------------------

--
-- Structure de la table `job_grades`
--

CREATE TABLE `job_grades` (
  `id` int(11) NOT NULL,
  `job_name` varchar(50) DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext NOT NULL,
  `skin_female` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `job_grades`
--

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(0, 'juge', 0, 'recrue', 'Employé', 1000, '', ''),
(1, 'unemployed', 0, 'chomage', 'RSA', 10, '{}', '{}'),
(6, 'cardealer', 0, 'recruit', 'Stagiaire', 40, '{}', '{}'),
(7, 'cardealer', 1, 'novice', 'Employé', 70, '{}', '{}'),
(8, 'cardealer', 2, 'experienced', 'Responsable', 120, '{}', '{}'),
(9, 'cardealer', 3, 'boss', 'Patron', 150, '{}', '{}'),
(10, 'mechanic', 0, 'recrue', 'Stagiaire', 1, '{torso_1\":66,\"torso_2\":1,\"tshirt_1\":15,\"tshirt_2\":0,\"arms\":96,\"bags_1\":44,\"bags_2\":0,\"pants_1\":39,\"pants_2\":1,\"shoes_1\":27,\"shoes_2\":0}', '{torso_1\":60,\"torso_2\":1,\"tshirt_1\":14,\"tshirt_2\":0,\"arms\":54,\"bags_1\":44,\"bags_2\":0,\"pants_1\":39,\"pants_2\":1,\"shoes_1\":76,\"shoes_2\":0}'),
(11, 'mechanic', 1, 'novice', 'Mécanicien', 1, '{torso_1\":66,\"torso_2\":0,\"tshirt_1\":15,\"tshirt_2\":0,\"arms\":96,\"bags_1\":40,\"bags_2\":0,\"pants_1\":39,\"pants_2\":1,\"shoes_1\":27,\"shoes_2\":0}', '{torso_1\":60,\"torso_2\":0,\"tshirt_1\":14,\"tshirt_2\":0,\"arms\":54,\"bags_1\":40,\"bags_2\":0,\"pants_1\":39,\"pants_2\":0,\"shoes_1\":76,\"shoes_2\":0}'),
(12, 'mechanic', 2, 'experimente', 'Chef d\'équipe', 1, '{torso_1\":43,\"torso_2\":0,\"tshirt_1\":15,\"tshirt_2\":0,\"arms\":37,\"bags_1\":40,\"bags_2\":0,\"pants_1\":75,\"pants_2\":0,\"shoes_1\":27,\"shoes_2\":0}', '{torso_1\":86,\"torso_2\":0,\"tshirt_1\":14,\"tshirt_2\":0,\"arms\":54,\"bags_1\":40,\"bags_2\":0,\"pants_1\":0,\"pants_2\":1,\"shoes_1\":62,\"shoes_2\":20}'),
(13, 'mechanic', 3, 'chief', 'Co-Patron', 1, '{torso_1\":43,\"torso_2\":0,\"tshirt_1\":15,\"tshirt_2\":0,\"arms\":37,\"bags_1\":40,\"bags_2\":0,\"pants_1\":75,\"pants_2\":0,\"shoes_1\":27,\"shoes_2\":0}', '{torso_1\":86,\"torso_2\":0,\"tshirt_1\":14,\"tshirt_2\":0,\"arms\":54,\"bags_1\":40,\"bags_2\":0,\"pants_1\":0,\"pants_2\":1,\"shoes_1\":62,\"shoes_2\":20}'),
(14, 'mechanic', 4, 'boss', 'Patron', 1, '{torso_1\":56,\"torso_2\":0,\"tshirt_1\":15,\"tshirt_2\":0,\"arms\":74,\"bags_1\":40,\"bags_2\":0,\"pants_1\":1,\"pants_2\":0,\"shoes_1\":35,\"shoes_2\":0}', '{torso_1\":49,\"torso_2\":0,\"tshirt_1\":14,\"tshirt_2\":0,\"arms\":57,\"bags_1\":40,\"bags_2\":0,\"pants_1\":4,\"pants_2\":0,\"shoes_1\":62,\"shoes_2\":20}'),
(20, 'daymson', 0, 'employe', 'Employé', 60, '{}', '{}'),
(21, 'daymson', 1, 'vigile', 'Vigile', 80, '{}', '{}'),
(22, 'daymson', 2, 'artiste', 'Artiste', 100, '{}', '{}'),
(23, 'daymson', 3, 'ingeson', 'Ingé Son', 120, '{}', '{}'),
(24, 'daymson', 4, 'manager', 'Manager', 140, '{}', '{}'),
(25, 'daymson', 5, 'gerant', 'Gérant', 160, '{}', '{}'),
(26, 'daymson', 6, 'boss', 'Patron', 180, '{}', '{}'),
(27, 'avocat', 0, 'employe', 'Employé', 50, '{}', '{}'),
(28, 'avocat', 1, 'boss', 'Patron', 100, '{}', '{}'),
(29, 'journalist', 0, 'stagiaire', 'Stagiaire', 60, '{}', '{}'),
(30, 'journalist', 1, 'employe', 'Journalist', 80, '{}', '{}'),
(31, 'journalist', 2, 'boss', 'Patron', 120, '{}', '{}'),
(32, 'taxi', 0, 'recrue', 'Stagiaire', 0, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":260,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":5,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":21,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":8,\"pants_1\":52}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(33, 'taxi', 1, 'novice', 'Employé', 0, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":260,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":5,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":21,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":8,\"pants_1\":52}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(34, 'taxi', 2, 'experimente', 'Responsable ', 0, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":260,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":5,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":21,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":8,\"pants_1\":52}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(35, 'taxi', 3, 'uber', 'Uber', 0, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":260,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":5,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":21,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":8,\"pants_1\":52}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(36, 'taxi', 4, 'boss', 'Patron', 0, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":260,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":5,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":21,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":8,\"pants_1\":52}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(37, 'palace', 0, 'employe', 'Barman', 75, '{}', '{}'),
(38, 'palace', 1, 'vigile', 'Vigile', 85, '{}', '{}'),
(39, 'palace', 2, 'danse', 'Danseuse', 95, '{}', '{}'),
(40, 'palace', 3, 'gerant', 'Gérant', 110, '{}', '{}'),
(41, 'palace', 4, 'boss', 'Patron', 125, '{}', '{}'),
(42, 'gouv', 0, 'stagiaire', 'secrétaire', 150, '{}', '{}'),
(43, 'gouv', 1, 'gardedc', 'Garde du Corps', 350, '{}', '{}'),
(44, 'gouv', 2, 'secretaire', 'service secret', 500, '{}', '{}'),
(45, 'gouv', 3, 'coboss', 'Vice-président', 750, '{}', '{}'),
(46, 'gouv', 4, 'boss', 'Président', 1000, '{}', '{}'),
(47, 'tabac', 0, 'stagiaire', 'Stagiaire', 1, '{}', '{}'),
(48, 'tabac', 1, 'employe', 'Employe', 1, '{}', '{}'),
(49, 'tabac', 2, 'responsable', 'Responsable', 1, '{}', '{}'),
(50, 'tabac', 3, 'coboss', 'Co-Patron', 1, '{}', '{}'),
(51, 'tabac', 4, 'boss', 'Patron', 1, '{}', '{}'),
(52, 'vigneron', 0, 'stagiaire', 'Stagiaire', 30, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":0,\"shoes\":24,\"torso_2\":0,\"hair_color_2\":0,\"pants_1\":97,\"glasses_1\":0,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":-1,\"helmet_2\":0,\"arms\":11,\"face\":19,\"decals_1\":0,\"torso_1\":43,\"hair_2\":0,\"skin\":34,\"pants_2\":3}', '{}'),
(53, 'vigneron', 1, 'employe', 'Employe', 30, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":0,\"shoes\":24,\"torso_2\":0,\"hair_color_2\":0,\"pants_1\":97,\"glasses_1\":0,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":-1,\"helmet_2\":0,\"arms\":11,\"face\":19,\"decals_1\":0,\"torso_1\":43,\"hair_2\":0,\"skin\":34,\"pants_2\":3}', '{}'),
(54, 'vigneron', 2, 'responsable', 'Responsable', 40, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":0,\"shoes\":24,\"torso_2\":0,\"hair_color_2\":0,\"pants_1\":97,\"glasses_1\":0,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":-1,\"helmet_2\":0,\"arms\":11,\"face\":19,\"decals_1\":0,\"torso_1\":43,\"hair_2\":0,\"skin\":34,\"pants_2\":3}', '{}'),
(55, 'vigneron', 3, 'boss', 'Patron', 1, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":0,\"shoes\":62,\"torso_2\":0,\"hair_color_2\":0,\"pants_1\":97,\"glasses_1\":0,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":-{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":0,\"shoes\":24,\"torso_2\":0,\"hair_color_2\":0,\"pants_1\":97,\"glasses_1\":0,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":-1,\"helmet_2\":0,\"arms\":11,\"face\":19,\"decals_1\":0,\"torso_1\":43,\"hair_2\":0,\"skin\":34,\"pants_2\":3}', '{}'),
(56, 'unicorn', 0, 'danseuse', 'Danseuse', 1, '{}', '{}'),
(57, 'unicorn', 1, 'vigile', 'Vigile', 1, '{}', '{}'),
(58, 'unicorn', 2, 'barman', 'Barman', 1, '{}', '{}'),
(59, 'unicorn', 3, 'gerant', 'Gérant', 1, '{}', '{}'),
(60, 'unicorn', 4, 'boss', 'Patron', 50, '{}', '{}'),
(61, 'bucheron', 0, 'stagiaire', 'Intérim', 20, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":0,\"shoes\":27,\"torso_2\":0,\"hair_color_2\":0,\"pants_1\":52,\"glasses_1\":0,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":-1,\"helmet_2\":0,\"arms\":11,\"face\":19,\"decals_1\":0,\"torso_1\":44,\"hair_2\":0,\"skin\":34,\"pants_2\":0}', '{}'),
(62, 'bucheron', 1, 'employe', 'Employe', 25, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":0,\"shoes\":27,\"torso_2\":0,\"hair_color_2\":0,\"pants_1\":52,\"glasses_1\":0,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":-1,\"helmet_2\":0,\"arms\":11,\"face\":19,\"decals_1\":0,\"torso_1\":44,\"hair_2\":0,\"skin\":34,\"pants_2\":0}', '{}'),
(63, 'bucheron', 2, 'responsable', 'Responsable', 30, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":0,\"shoes\":27,\"torso_2\":0,\"hair_color_2\":0,\"pants_1\":52,\"glasses_1\":0,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":-1,\"helmet_2\":0,\"arms\":11,\"face\":19,\"decals_1\":0,\"torso_1\":44,\"hair_2\":0,\"skin\":34,\"pants_2\":0}', '{}'),
(64, 'bucheron', 3, 'gerant', 'Gérant', 35, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":0,\"shoes\":27,\"torso_2\":0,\"hair_color_2\":0,\"pants_1\":52,\"glasses_1\":0,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":-1,\"helmet_2\":0,\"arms\":11,\"face\":19,\"decals_1\":0,\"torso_1\":44,\"hair_2\":0,\"skin\":34,\"pants_2\":0}', '{}'),
(65, 'bucheron', 4, 'boss', 'Patron', 40, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":0,\"shoes\":27,\"torso_2\":0,\"hair_color_2\":0,\"pants_1\":52,\"glasses_1\":0,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":-1,\"helmet_2\":0,\"arms\":11,\"face\":19,\"decals_1\":0,\"torso_1\":44,\"hair_2\":0,\"skin\":34,\"pants_2\":0}', '{}'),
(66, 'abatteur', 0, 'stagiaire', 'Stagiaire', 12, '{}', '{}'),
(67, 'abatteur', 1, 'employe', 'Employe', 24, '{}', '{}'),
(68, 'abatteur', 2, 'responsable', 'Responsable', 36, '{}', '{}'),
(69, 'abatteur', 3, 'gerant', 'Gérant', 44, '{}', '{}'),
(70, 'abatteur', 4, 'boss', 'Patron', 63, '{}', '{}'),
(71, 'pecheur', 0, 'stagiaire', 'Stagiaire', 12, '{}', '{}'),
(72, 'pecheur', 1, 'employe', 'Employe', 24, '{}', '{}'),
(73, 'pecheur', 2, 'responsable', 'Responsable', 36, '{}', '{}'),
(74, 'pecheur', 3, 'boss', 'Patron', 48, '{}', '{}'),
(75, 'burgershot', 0, 'stagiaire', 'Stagiaire', 1, '{}', '{}'),
(76, 'burgershot', 1, 'employe', 'Employe', 10, '{}', '{}'),
(77, 'burgershot', 2, 'responsable', 'Responsable', 20, '{}', '{}'),
(78, 'burgershot', 3, 'coboss', 'Co-Patron', 20, '{}', '{}'),
(79, 'burgershot', 4, 'boss', 'Patron', 1, '{}', '{}'),
(80, 'bacars', 0, 'stagiaire', 'Stagiaire', 50, '{}', '{}'),
(81, 'bacars', 1, 'expcustom', 'Expert Customs', 85, '{}', '{}'),
(82, 'bacars', 2, 'chef', 'Chef d’équipe', 90, '{}', '{}'),
(83, 'bacars', 3, 'gerant', 'Gérant', 110, '{}', '{}'),
(84, 'bacars', 4, 'boss', 'Patron', 125, '{}', '{}'),
(85, 'bikedealer', 0, 'recruit', 'Stagiaire', 10, '{}', '{}'),
(86, 'bikedealer', 1, 'novice', 'Employé', 10, '{}', '{}'),
(87, 'bikedealer', 2, 'experienced', 'Experimente', 10, '{}', '{}'),
(88, 'bikedealer', 3, 'boss', 'Patron', 10, '{}', '{}'),
(89, 'militaire', 0, 'recrue', 'Recrue', 50, '{}', '{}'),
(90, 'militaire', 1, 'caporal', 'Caporal', 60, '{}', '{}'),
(91, 'militaire', 2, 'sergent', 'Sergent', 70, '{}', '{}'),
(92, 'militaire', 3, 'lieutenant', 'Lieutenant', 80, '{}', '{}'),
(93, 'militaire', 4, 'major', 'Major', 90, '{}', '{}'),
(94, 'militaire', 5, 'colonel', 'Colonel', 100, '{}', '{}'),
(95, 'militaire', 6, 'boss', 'Maréchal', 110, '{}', '{}'),
(96, 'suicidsquad', 1, 'boss', 'Membre', 50, '{}', '{}'),
(97, 'eboueur', 0, 'interim', 'Intérimaire', 50, '{}', '{}'),
(98, 'eboueur', 1, 'boss', 'Patron', 80, '{}', '{}'),
(100, 'realestateagent', 0, 'location', 'Location', 10, '{}', '{}'),
(101, 'realestateagent', 1, 'vendeur', 'Vendeur', 25, '{}', '{}'),
(102, 'realestateagent', 2, 'gestion', 'Gestion', 40, '{}', '{}'),
(103, 'realestateagent', 3, 'boss', 'Patron', 0, '{}', '{}'),
(104, 'gardien', 0, 'recruit', 'Stagiaire', 20, '{}', '{}'),
(106, 'gardien', 2, 'sergeant', 'Gardien-Sup', 60, '{}', '{}'),
(107, 'gardien', 3, 'lieutenant', 'Sous-Chef', 85, '{}', '{}'),
(108, 'gardien', 4, 'boss', 'Directeur', 100, '{}', '{}'),
(109, 'police', 1, 'officer', 'Officier I', 150, '{}', '{}'),
(110, 'police', 2, 'officer', 'Officier II', 175, '{}', '{}'),
(111, 'police', 3, 'officer', 'Officier III', 190, '{}', '{}'),
(112, 'police', 4, 'sergeant', 'Sergent I', 200, '{}', '{}'),
(113, 'police', 5, 'sergeant', 'Sergent II', 225, '{}', '{}'),
(114, 'police', 6, 'sergeant', 'Sergent III', 250, '{}', '{}'),
(115, 'police', 7, 'lieutenant', 'Lieutenant I', 280, '{}', '{}'),
(116, 'police', 8, 'lieutenant', 'Lieutenant II', 300, '{}', '{}'),
(117, 'police', 9, 'lieutenant', 'Lieutenant III', 330, '{}', '{}'),
(118, 'police', 10, 'chef', 'Capitaine', 350, '{}', '{}'),
(119, 'police', 11, 'boss', 'Commandant', 400, '{}', '{}'),
(123, 'sheriff', 4, 'sergeant', 'Major I', 130, '{}', '{}'),
(124, 'sheriff', 5, 'sergeant', 'Major II', 140, '{}', '{}'),
(125, 'sheriff', 6, 'sergeant', 'Major III', 150, '{}', '{}'),
(126, 'sheriff', 7, 'lieutenant', 'Sheriff-Adjoint I', 160, '{}', '{}'),
(127, 'sheriff', 8, 'lieutenant', 'Sheriff-Adjoint II', 170, '{}', '{}'),
(128, 'sheriff', 9, 'lieutenant', 'Sheriff-Adjoint III', 190, '{}', '{}'),
(129, 'sheriff', 10, 'boss', 'Capitaine', 250, '{}', '{}'),
(130, 'sheriff', 11, 'boss', 'Commandant', 400, '{}', '{}'),
(131, 'rally', 0, 'employee', 'Pilote', 50, '{\"shoes_1\":55,\"lipstick_4\":0,\"age_1\":10,\"beard_2\":10,\"decals_1\":12,\"decals_2\":0,\"beard_3\":0,\"lipstick_2\":0,\"mask_2\":0,\"hair_color_2\":0,\"eyebrows_4\":2,\"makeup_3\":0,\"beard_4\":0,\"makeup_2\":0,\"ears_1\":11,\"tshirt_1\":15,\"torso_1\":148,\"ears_2\":1,\"shoes_2\":3,\"lipstick_1\":0,\"helmet_1\":72,\"age_2\":4,\"sex\":0,\"beard_1\":10,\"skin\":0,\"hair_color_1\":2,\"glasses_2\":1,\"hair_1\":21,\"bags_1\":0,\"tshirt_2\":0,\"eyebrows_1\":17,\"bproof_1\":0,\"eyebrows_2\":10,\"glasses_1\":15,\"pants_1\":66,\"hair_2\":1,\"mask_1\":0,\"makeup_1\":0,\"torso_2\":4,\"bags_2\":0,\"face\":31,\"chain_2\":0,\"helmet_2\":5,\"pants_2\":2,\"arms\":1,\"chain_1\":0,\"bproof_2\":0,\"lipstick_3\":0,\"eyebrows_3\":3,\"makeup_4\":0}', '{\"shoes_1\":55,\"lipstick_4\":0,\"age_1\":10,\"beard_2\":10,\"decals_1\":12,\"decals_2\":0,\"beard_3\":0,\"lipstick_2\":0,\"mask_2\":0,\"hair_color_2\":0,\"eyebrows_4\":2,\"makeup_3\":0,\"beard_4\":0,\"makeup_2\":0,\"ears_1\":11,\"tshirt_1\":15,\"torso_1\":148,\"ears_2\":1,\"shoes_2\":3,\"lipstick_1\":0,\"helmet_1\":72,\"age_2\":4,\"sex\":0,\"beard_1\":10,\"skin\":0,\"hair_color_1\":2,\"glasses_2\":1,\"hair_1\":21,\"bags_1\":0,\"tshirt_2\":0,\"eyebrows_1\":17,\"bproof_1\":0,\"eyebrows_2\":10,\"glasses_1\":15,\"pants_1\":66,\"hair_2\":1,\"mask_1\":0,\"makeup_1\":0,\"torso_2\":4,\"bags_2\":0,\"face\":31,\"chain_2\":0,\"helmet_2\":5,\"pants_2\":2,\"arms\":1,\"chain_1\":0,\"bproof_2\":0,\"lipstick_3\":0,\"eyebrows_3\":3,\"makeup_4\":0}'),
(132, 'security', 0, 'recruit', 'Garde Recrue', 35, '{}', '{}'),
(133, 'security', 1, 'guard', 'Guarde Sécurité', 50, '{}', '{}'),
(134, 'security', 2, 'nightwatch', 'Guarde de Nuit', 75, '{}', '{}'),
(135, 'security', 3, 'manager', 'Manager', 10, '{}', '{}'),
(136, 'security', 4, 'boss', 'Directeur', 120, '{}', '{}'),
(137, 'brinks', 0, 'employee', 'Employé(e)', 200, '{}', '{}'),
(138, 'woodcutter', 0, 'empleado', 'Bucheron', 20, '', ''),
(139, 'mhmclovin', 0, 'empleado', 'Mineur', 20, '', ''),
(200, 'restojap', 0, 'recrue', 'Employé', 10, '', ''),
(201, 'restojap', 1, 'novice', 'Serveur', 30, '', ''),
(202, 'restojap', 2, 'boss', 'Patron', 0, '', ''),
(230, 'krowa', 0, 'employee', 'Fermier', 20, '', ''),
(231, 'ferrailleur', 0, 'employee', 'Ferrailleur', 20, '', ''),
(232, 'farmer', 0, 'employee', 'Fermier', 10, '{}', '{}'),
(233, 'police', 0, 'cadet', 'En Stage', 100, '{}', '{}'),
(234, 'sheriff', 0, 'cadet', 'cadet', 80, '{}', '{}'),
(236, 'fishing', 0, 'recrue', 'Apprentie', 30, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(237, 'fishing', 1, 'recrue', 'Employer', 50, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(238, 'fishing', 2, 'novice', 'Chef équipe', 70, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(239, 'fishing', 3, 'cdisenior', 'Co-Patron', 75, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(240, 'fishing', 4, 'boss', 'Patron', 100, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(241, 'fueler', 0, 'recrue', 'Intérimaire', 250, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(242, 'fueler', 1, 'novice', 'Chef équipe', 500, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(243, 'fueler', 2, 'cdisenior', 'Adjoint', 750, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(244, 'fueler', 3, 'boss', 'Patron', 1000, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(245, 'farm', 0, 'recrue', 'Novice', 0, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(246, 'farm', 1, 'novice', 'CDI', 0, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(247, 'farm', 2, 'cdisenior', 'Gerente', 0, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(248, 'farm', 3, 'boss', 'Boss', 0, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(249, 'beekers', 0, 'recrue', 'Recrue', 12, '{}', '{}'),
(250, 'beekers', 1, 'novice', 'Novice', 24, '{}', '{}'),
(251, 'beekers', 2, 'experimente', 'Experimente', 36, '{}', '{}'),
(252, 'beekers', 3, 'chief', 'Chef d\'équipe', 48, '{}', '{}'),
(253, 'beekers', 4, 'boss', 'Patron', 0, '{}', '{}'),
(254, 'lscustoms', 0, 'recrue', 'Recrue', 10, '{}', '{}'),
(255, 'lscustoms', 1, 'novice', 'Novice', 10, '{}', '{}'),
(256, 'lscustoms', 2, 'experimente', 'Experimente', 10, '{}', '{}'),
(257, 'lscustoms', 3, 'chief', 'Chef d\'équipe', 10, '{}', '{}'),
(258, 'lscustoms', 4, 'boss', 'Patron', 10, '{}', '{}'),
(259, 'garbage', 0, 'employee', 'Employé', 40, '{}', '{}'),
(289, 'ammunation', 1, 'stage', 'Stagiaire', 40, '{}', '{}'),
(290, 'ammunation', 2, 'employé', 'Employé(e)', 40, '{}', '{}'),
(291, 'ammunation', 3, 'chef', 'Directeur', 40, '{}', '{}'),
(295, 'bennys', 0, 'recrue', 'Recrue', 50, '{}', '{}'),
(296, 'bennys', 1, 'novice', 'Novice', 70, '{}', '{}'),
(297, 'bennys', 2, 'experimente', 'Experimente', 100, '{}', '{}'),
(298, 'bennys', 3, 'chief', 'Chef d\'équipe', 125, '{}', '{}'),
(299, 'bennys', 4, 'boss', 'Patron', 150, '{}', '{}'),
(300, 'bcfuel', 0, 'stagiaire', 'Stagiaire', 10, '{}', '{}'),
(301, 'bcfuel', 1, 'employe', 'Employé', 20, '{}', '{}'),
(302, 'bcfuel', 2, 'responsable', 'Responsable', 30, '{}', '{}'),
(303, 'bcfuel', 3, 'boss', 'Patron', 40, '{}', '{}'),
(304, 'ambulance', 0, 'ambulance', 'Stagiaire', 100, '{}', '{}'),
(305, 'ambulance', 1, 'ambulance', 'Ambulancier', 150, '{}', '{}'),
(306, 'ambulance', 2, 'ambulance', 'Infirmier', 175, '{}', '{}'),
(307, 'ambulance', 3, 'doctor', 'Médecin généraliste', 190, '{}', '{}'),
(308, 'ambulance', 4, 'chief_doctor', 'Chef-Medecin', 200, '{}', '{}'),
(309, 'ambulance', 5, 'boss', 'Directeur', 230, '{}', '{}'),
(310, 'animal', 0, 'recrue', 'Animal', 10, '', ''),
(311, 'ltds', 0, 'recrue', 'Employé', 5, '{}', '{}'),
(312, 'ltds', 1, 'boss', 'Patron', 0, '{}', '{}'),
(343, 'ltdn', 0, 'recrue', 'Employé', 25, '{}', '{}'),
(344, 'ltdn', 1, 'boss', 'Patron', 50, '{}', '{}'),
(500, 'barber', 0, 'recrue', 'Recrue', 12, '{}', '{}'),
(501, 'barber', 1, 'novice', 'Novice', 24, '{}', '{}'),
(502, 'barber', 2, 'boss', 'Patron', 50, '{}', '{}'),
(506, 'atomic', 0, 'recrue', 'Recrue', 25, '{}', '{}'),
(507, 'atomic', 1, 'novice', 'Novice', 35, '{}', '{}'),
(508, 'atomic', 2, 'experimente', 'Experimente', 45, '{}', '{}'),
(509, 'atomic', 3, 'chief', 'Chef d\'équipe', 55, '{}', '{}'),
(510, 'atomic', 4, 'boss', 'Patron', 65, '{}', '{}'),
(545, 'juge', 1, 'boss', 'Patron', 1500, '', ''),
(555, 'darnel', 0, 'recruit', 'Recrue', 20, '{}', '{}'),
(556, 'darnel', 1, 'boss', 'Patron', 100, '{}', '{}'),
(600, 'tattoo', 0, 'recrue', 'Recrue', 0, '{}', '{}'),
(601, 'tattoo', 1, 'novice', 'Novice', 0, '{}', '{}'),
(602, 'tattoo', 2, 'boss', 'Patron', 0, '{}', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `known_recipes`
--

CREATE TABLE `known_recipes` (
  `identifier` varchar(50) DEFAULT NULL,
  `data` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `licenses`
--

CREATE TABLE `licenses` (
  `type` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `licenses`
--

INSERT INTO `licenses` (`type`, `label`) VALUES
('aircraft', 'Aircraft License'),
('boating', 'Boating License'),
('dmv', 'Code de la route'),
('drive', 'Permis de conduire'),
('drive_bike', 'Permis moto'),
('drive_truck', 'Permis camion'),
('weapon', 'Permis de port d\'arme');

-- --------------------------------------------------------

--
-- Structure de la table `mapbuilder`
--

CREATE TABLE `mapbuilder` (
  `id` int(11) NOT NULL,
  `objectHash` varchar(255) DEFAULT NULL,
  `locX` float DEFAULT NULL,
  `locY` float DEFAULT NULL,
  `locZ` float DEFAULT NULL,
  `heading` float DEFAULT NULL,
  `freeze` tinytext DEFAULT NULL,
  `createdBy` varchar(255) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `mapbuilder`
--

INSERT INTO `mapbuilder` (`id`, `objectHash`, `locX`, `locY`, `locZ`, `heading`, `freeze`, `createdBy`, `comment`) VALUES
(50, 'prop_kino_light_01', -2360.66, 289.561, 168.89, 2.60726, '1', 'steam:1100001403b9b20', '-'),
(51, 'prop_coral_sweed_01', -1083.76, -2150.45, 13.3574, 104.501, '1', 'steam:1100001403b9b20', '-'),
(52, 'prop_kino_light_01', -1420.69, -446.016, 35.8801, 122.317, '1', 'steam:1100001403b9b20', '-lIGH'),
(53, 'prop_kino_light_01', -1415.84, -442.899, 35.8801, 297.757, '1', 'steam:1100001403b9b20', '-ad'),
(54, 'prop_kino_light_01', -1415.12, -449.732, 35.8801, 211.867, '1', 'steam:1100001403b9b20', '-daadd'),
(55, 'prop_kino_light_01', -1414.05, -447.133, 35.8801, 262.34, '1', 'steam:1100001403b9b20', '-'),
(56, 'prop_kino_light_01', -1418.06, -449.426, 35.8801, 168.238, '1', 'steam:1100001403b9b20', '-');

-- --------------------------------------------------------

--
-- Structure de la table `meeta_vehicle_trunk`
--

CREATE TABLE `meeta_vehicle_trunk` (
  `id` int(11) NOT NULL,
  `plate` varchar(255) DEFAULT NULL,
  `item` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  `isweapon` int(255) NOT NULL DEFAULT 0,
  `owner` varchar(255) DEFAULT NULL,
  `label_weapon` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `open_car`
--

CREATE TABLE `open_car` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `value` varchar(50) DEFAULT NULL,
  `got` varchar(50) DEFAULT NULL,
  `NB` int(11) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `open_car`
--

INSERT INTO `open_car` (`id`, `identifier`, `label`, `value`, `got`, `NB`) VALUES
(1, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', ' WZFORD ', 'true', 1),
(2, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WEA1445 ', 'true', 1),
(3, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '87FJH569', 'true', 2),
(4, 'license:443b7fa10c48521fee1d40198d7454a604517d81', 'Cles', '63GMV568', 'true', 2),
(5, 'license:71ef021529d64ea1288c9b6b56398a572468dda5', 'Cles', '85UPW040', 'true', 2),
(6, 'license:9b46428ce0715c4ceb575ceeca592faa5443e4da', 'Cles', '83ULA672', 'true', 2),
(7, 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', 'Cles', ' 239002 ', 'true', 2),
(8, 'license:c5f4bf732ee42835fa528f511ef88348be4f45ae', 'Cles', '45SQP797', 'true', 2),
(9, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', '23ELL015', 'true', 2),
(10, 'license:24c8ee450c4d745230524874ffe7c66e5195a1d7', 'Cles', '43DSF107', 'true', 2),
(11, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98', 'Cles', '68ETQ062', 'true', 2),
(12, 'license:c4dfa6e8f53909c697a74016aed9bad9953bbcfe', 'Cles', '26NLN474', 'true', 2),
(13, 'license:eda6f7216c18c6eb0b8caa9221983be97a9ad005', 'Cles', '86EUR029', 'true', 2),
(14, 'license:71ef021529d64ea1288c9b6b56398a572468dda5', 'Cles', '87VEC692', 'true', 2),
(15, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '46YTO525', 'true', 2),
(16, 'license:c5f4bf732ee42835fa528f511ef88348be4f45ae', 'Cles', '04LAM974', 'true', 2),
(17, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', '61CFN064', 'true', 2),
(18, 'license:f8a242105b5f668f68232e1d0a919b7287da8d36', 'Cles', ' 389962 ', 'true', 2),
(19, 'license:7d13e53c9e65da9cc920c800168fca1509bf6222', 'Cles', '48VZG454', 'true', 2),
(23, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98', 'Cles', '84HII695', 'true', 2),
(21, 'license:e03c01582ffe2ca475defa5175f871f9a0463d46', 'Cles', '09SXZ008', 'true', 2),
(22, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '28HPB655', 'true', 2),
(24, 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163', 'Cles', '05ECR874', 'true', 2),
(25, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', '83NZA799', 'true', 2),
(26, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98', 'Cles', '61KSP704', 'true', 2),
(43, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'WEAB487 ', 'true', 1),
(28, 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163', 'Cles', '24OWL214', 'true', 2),
(29, 'license:f636b53803df6a94e66afb21ba36463710a37b35', 'Cles', '87MPE297', 'true', 2),
(30, 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', 'Cles', '24YTR350', 'true', 2),
(31, 'license:f636b53803df6a94e66afb21ba36463710a37b35', 'Cles', '43SFL935', 'true', 2),
(32, 'license:b3e2a255a9e8faf105f91438ce5330278b9c431d', 'Cles', '20QMH587', 'true', 2),
(33, 'license:2fbb349caa43d98f50b814980c71b79fcfdc207a', 'Cles', '49KNB098', 'true', 2),
(42, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'WEAB487 ', 'true', 1),
(35, 'license:eb4ce3f8e87018651c83f919043891a90c61a662', 'Cles', '83PXZ916', 'true', 2),
(114, 'license:b3e2a255a9e8faf105f91438ce5330278b9c431d', 'Cles', '48DWN694', 'true', 2),
(37, 'license:62ca0f86582c70426bf42db846a32522e008ec88', 'Cles', '40JDI886', 'true', 2),
(44, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'WEAB487 ', 'true', 1),
(39, 'license:09bdec9de67ca964a660642993fe5468bc015477', 'Cles', '86GPG796', 'true', 2),
(40, 'license:443b7fa10c48521fee1d40198d7454a604517d81', 'Cles', '41LYT413', 'true', 2),
(41, 'license:f70078d825c0e0d65f399d998abcf60cc7d564d7', 'Cles', '86QCD136', 'true', 2),
(45, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'WEAB487 ', 'true', 1),
(46, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'WEAB487 ', 'true', 1),
(47, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'WEAB487 ', 'true', 1),
(48, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'WEAB487 ', 'true', 1),
(49, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'WEAB487 ', 'true', 1),
(50, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'WEAB487 ', 'true', 1),
(51, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'WEAB487 ', 'true', 1),
(52, 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', 'Cles', 'ORFD532 ', 'true', 1),
(53, 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', 'Cles', 'ORFD532 ', 'true', 1),
(54, 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', 'Cles', 'ORFD532 ', 'true', 1),
(55, 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', 'Cles', 'ORFD532 ', 'true', 1),
(56, 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', 'Cles', 'ORFD532 ', 'true', 1),
(57, 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', 'Cles', 'ORFD532 ', 'true', 1),
(58, 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', 'Cles', 'ORFD532 ', 'true', 1),
(59, 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', 'Cles', 'ORFD532 ', 'true', 1),
(60, 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', 'Cles', 'ORFD532 ', 'true', 1),
(61, 'license:aad8a8085b272e52d0c8534e7927103b5bd9b43e', 'Cles', 'ORFD532 ', 'true', 1),
(62, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'YRKH212 ', 'true', 1),
(63, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'YRKH212 ', 'true', 1),
(64, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'YRKH212 ', 'true', 1),
(65, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'YRKH212 ', 'true', 1),
(66, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'YRKH212 ', 'true', 1),
(67, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'YRKH212 ', 'true', 1),
(68, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'YRKH212 ', 'true', 1),
(69, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'YRKH212 ', 'true', 1),
(70, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'YRKH212 ', 'true', 1),
(71, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Cles', 'YRKH212 ', 'true', 1),
(72, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'LKDF589 ', 'true', 1),
(73, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'LKDF589 ', 'true', 1),
(74, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'LKDF589 ', 'true', 1),
(75, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'LKDF589 ', 'true', 1),
(76, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'LKDF589 ', 'true', 1),
(77, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'LKDF589 ', 'true', 1),
(78, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'LKDF589 ', 'true', 1),
(79, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'LKDF589 ', 'true', 1),
(80, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'LKDF589 ', 'true', 1),
(81, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'LKDF589 ', 'true', 1),
(82, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'KJZF124 ', 'true', 1),
(83, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'KJZF124 ', 'true', 1),
(84, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'KJZF124 ', 'true', 1),
(85, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'KJZF124 ', 'true', 1),
(86, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'KJZF124 ', 'true', 1),
(87, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'KJZF124 ', 'true', 1),
(88, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'KJZF124 ', 'true', 1),
(89, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'KJZF124 ', 'true', 1),
(90, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'KJZF124 ', 'true', 1),
(91, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'KJZF124 ', 'true', 1),
(92, 'license:50d8389a62775a1928273325379d797acd42830b', 'Cles', 'AEXW587 ', 'true', 1),
(93, 'license:50d8389a62775a1928273325379d797acd42830b', 'Cles', 'AEXW587 ', 'true', 1),
(94, 'license:50d8389a62775a1928273325379d797acd42830b', 'Cles', 'AEXW587 ', 'true', 1),
(95, 'license:50d8389a62775a1928273325379d797acd42830b', 'Cles', 'AEXW587 ', 'true', 1),
(96, 'license:50d8389a62775a1928273325379d797acd42830b', 'Cles', 'AEXW587 ', 'true', 1),
(97, 'license:50d8389a62775a1928273325379d797acd42830b', 'Cles', 'AEXW587 ', 'true', 1),
(98, 'license:50d8389a62775a1928273325379d797acd42830b', 'Cles', 'AEXW587 ', 'true', 1),
(99, 'license:50d8389a62775a1928273325379d797acd42830b', 'Cles', 'AEXW587 ', 'true', 1),
(100, 'license:50d8389a62775a1928273325379d797acd42830b', 'Cles', 'AEXW587 ', 'true', 1),
(101, 'license:50d8389a62775a1928273325379d797acd42830b', 'Cles', 'AEXW587 ', 'true', 1),
(102, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', ' WZ478  ', 'true', 1),
(103, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', ' WZ478  ', 'true', 1),
(104, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', ' WZ478  ', 'true', 1),
(105, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', ' WZ478  ', 'true', 1),
(106, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', ' WZ478  ', 'true', 1),
(107, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', ' WZ478  ', 'true', 1),
(108, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', ' WZ478  ', 'true', 1),
(109, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', ' WZ478  ', 'true', 1),
(110, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', ' WZ478  ', 'true', 1),
(111, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', ' WZ478  ', 'true', 1),
(112, 'license:3641149e162a7018c8a76cd5986df879aa779b61', 'Cles', '89LJF711', 'true', 2),
(113, 'license:3641149e162a7018c8a76cd5986df879aa779b61', 'Cles', ' 185067 ', 'true', 2),
(115, 'license:556407158b405d53e0e88b0fe65f333b96215ae6', 'Cles', '06NDR218', 'true', 2),
(150, 'license:c5f4bf732ee42835fa528f511ef88348be4f45ae', 'Cles', '25XJO839', 'true', 2),
(117, 'license:b3e2a255a9e8faf105f91438ce5330278b9c431d', 'Cles', '25FHS064', 'true', 2),
(118, 'license:b3e2a255a9e8faf105f91438ce5330278b9c431d', 'Cles', '26NSW607', 'true', 2),
(119, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98', 'Cles', '24EGP874', 'true', 2),
(120, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'RLJG124 ', 'true', 1),
(121, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'RLJG124 ', 'true', 1),
(122, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'RLJG124 ', 'true', 1),
(123, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'RLJG124 ', 'true', 1),
(124, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'RLJG124 ', 'true', 1),
(125, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'RLJG124 ', 'true', 1),
(126, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'RLJG124 ', 'true', 1),
(127, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'RLJG124 ', 'true', 1),
(128, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'RLJG124 ', 'true', 1),
(129, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'RLJG124 ', 'true', 1),
(130, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'DFNG123 ', 'true', 1),
(131, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'DFNG123 ', 'true', 1),
(132, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'DFNG123 ', 'true', 1),
(133, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'DFNG123 ', 'true', 1),
(134, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'DFNG123 ', 'true', 1),
(135, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'DFNG123 ', 'true', 1),
(136, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'DFNG123 ', 'true', 1),
(137, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'DFNG123 ', 'true', 1),
(138, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'DFNG123 ', 'true', 1),
(139, 'license:8b7f0b573909eb65ff7f7215aa3ab4667459d35a', 'Cles', 'DFNG123 ', 'true', 1),
(140, 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163', 'Cles', '09MSM892', 'true', 2),
(141, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', '86GOX731', 'true', 2),
(142, 'license:9f4bca3077ba3d0b23160223a81de085b1264307', 'Cles', '81MJB569', 'true', 2),
(164, 'license:7de4c088b9c5bbff4559812dda2869badfe5663e', 'Cles', '42MZJ109', 'true', 2),
(145, 'license:7de4c088b9c5bbff4559812dda2869badfe5663e', 'Cles', '67BBY053', 'true', 2),
(151, 'license:0493f2e465ea3887453fab88e2af77975fe83a28', 'Cles', '84ITS892', 'true', 2),
(2205, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', ' TLRLAM ', 'true', 1),
(152, 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163', 'Cles', '45ABO113', 'true', 2),
(153, 'license:09bdec9de67ca964a660642993fe5468bc015477', 'Cles', '48AUM222', 'true', 2),
(154, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', '86ONF563', 'true', 2),
(155, 'license:71ef021529d64ea1288c9b6b56398a572468dda5', 'Cles', '89GDA371', 'true', 2),
(156, 'license:62668d9bc788d06c8ff2d72e3fe54638cf45edc2', 'Cles', '45HLP196', 'true', 2),
(157, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', '66BSK450', 'true', 2),
(158, 'license:0493f2e465ea3887453fab88e2af77975fe83a28', 'Cles', '04HZY399', 'true', 2),
(167, 'license:24c8ee450c4d745230524874ffe7c66e5195a1d7', 'Cles', '46QCU959', 'true', 2),
(170, 'license:62668d9bc788d06c8ff2d72e3fe54638cf45edc2', 'Cles', '82WFT835', 'true', 2),
(161, 'license:6da725c4ed843c135cb9b9426f495b1c1df5b01c', 'Cles', '81HCA710', 'true', 2),
(177, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '89RDW638', 'true', 2),
(173, 'license:9f4bca3077ba3d0b23160223a81de085b1264307', 'Cles', '04HNS599', 'true', 2),
(168, 'license:9f4bca3077ba3d0b23160223a81de085b1264307', 'Cles', '23VFR441', 'true', 2),
(171, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', '09WWX979', 'true', 2),
(174, 'license:24c8ee450c4d745230524874ffe7c66e5195a1d7', 'Cles', '89YSX084', 'true', 2),
(175, 'license:9f4bca3077ba3d0b23160223a81de085b1264307', 'Cles', '63LJE120', 'true', 2),
(176, 'license:24c8ee450c4d745230524874ffe7c66e5195a1d7', 'Cles', '81NMB139', 'true', 2),
(178, 'license:c070619ac0f174864d120b97d646c5d109babc1f', 'Cles', '00VMQ788', 'true', 2),
(179, 'license:5553800c4f03d43667f33dd61296d2e3ffe12bde', 'Cles', ' 190411 ', 'true', 2),
(180, 'license:f4b2eb0c986120688d472ec9bf00bff899fce8f2', 'Cles', '23TXT400', 'true', 2),
(181, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98', 'Cles', '29RLX292', 'true', 2),
(182, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', '69PDX595', 'true', 2),
(183, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98', 'Cles', '67RLK626', 'true', 2),
(184, 'license:f4b2eb0c986120688d472ec9bf00bff899fce8f2', 'Cles', '80AUV549', 'true', 2),
(185, 'license:af1a4995288dd6187575657f38b54d0d61432eb8', 'Cles', '24WFR903', 'true', 2),
(186, 'license:c070619ac0f174864d120b97d646c5d109babc1f', 'Cles', '23KHI938', 'true', 2),
(187, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98', 'Cles', '43LKN096', 'true', 2),
(2039, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '22YQG661', 'true', 1),
(189, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98', 'Cles', '46ECS720', 'true', 2),
(2038, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '22YQG661', 'true', 1),
(192, 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', 'Cles', '86LAZ408', 'true', 2),
(2037, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '22YQG661', 'true', 1),
(2036, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '692EKIOI', 'true', 1),
(195, 'license:aebc044237557aa7becdd62de762c9e28619bda2', 'Cles', ' 744708 ', 'true', 2),
(196, 'license:62668d9bc788d06c8ff2d72e3fe54638cf45edc2', 'Cles', '87GEW162', 'true', 2),
(208, 'license:7de4c088b9c5bbff4559812dda2869badfe5663e', 'Cles', '80QEA704', 'true', 2),
(198, 'license:330ee33669e5dabb96eecfc545bf2a00248478da', 'Cles', '84QPR651', 'true', 2),
(2035, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '692EKIOI', 'true', 1),
(2034, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '692EKIOI', 'true', 1),
(201, 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', 'Cles', '05JUZ806', 'true', 2),
(202, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', '04ORR965', 'true', 2),
(203, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '43JVY362', 'true', 2),
(220, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '81IML425', 'true', 2),
(205, 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', 'Cles', '41RSF079', 'true', 2),
(206, 'license:f8a242105b5f668f68232e1d0a919b7287da8d36', 'Cles', '23SVM979', 'true', 2),
(207, 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163', 'Cles', '87GHI064', 'true', 2),
(210, 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', 'Cles', ' 861591 ', 'true', 2),
(211, 'license:ca91759479245eece31b3a3275141acea1dbd072', 'Cles', '06NDK801', 'true', 2),
(2033, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '692EKIOI', 'true', 1),
(2032, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '692EKIOI', 'true', 1),
(214, 'license:c427c5a64571c38588b99b2640d8c0eb81d72f98', 'Cles', '68GPN833', 'true', 2),
(219, 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163', 'Cles', '41TCR533', 'true', 2),
(217, 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', 'Cles', ' 455332 ', 'true', 2),
(1676, 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', 'Cles', 'MADRAZO ', 'true', 1),
(1675, 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', 'Cles', 'MADRAZO ', 'true', 1),
(1674, 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', 'Cles', 'MADRAZO ', 'true', 1),
(1673, 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', 'Cles', 'MADRAZO ', 'true', 1),
(1672, 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', 'Cles', 'MADRAZO ', 'true', 1),
(1671, 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', 'Cles', 'MADRAZO ', 'true', 1),
(1670, 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', 'Cles', 'MADRAZO ', 'true', 1),
(1669, 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', 'Cles', 'MADRAZO ', 'true', 1),
(231, 'license:6b7a98e081fdedef4e9cc18139e6fd15b7677dbc', 'Cles', '67IND097', 'true', 2),
(232, 'license:f636b53803df6a94e66afb21ba36463710a37b35', 'Cles', '46JZN084', 'true', 2),
(234, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '69MSB286', 'true', 2),
(235, 'license:ce5350954a32ea037033ec2297d984b15d9075a5', 'Cles', ' ALPHA  ', 'true', 1),
(236, 'license:ce5350954a32ea037033ec2297d984b15d9075a5', 'Cles', ' ALPHA  ', 'true', 1),
(237, 'license:ce5350954a32ea037033ec2297d984b15d9075a5', 'Cles', ' ALPHA  ', 'true', 1),
(238, 'license:ce5350954a32ea037033ec2297d984b15d9075a5', 'Cles', ' ALPHA  ', 'true', 1),
(239, 'license:ce5350954a32ea037033ec2297d984b15d9075a5', 'Cles', ' ALPHA  ', 'true', 1),
(240, 'license:ce5350954a32ea037033ec2297d984b15d9075a5', 'Cles', ' ALPHA  ', 'true', 1),
(241, 'license:ce5350954a32ea037033ec2297d984b15d9075a5', 'Cles', ' ALPHA  ', 'true', 1),
(242, 'license:ce5350954a32ea037033ec2297d984b15d9075a5', 'Cles', ' ALPHA  ', 'true', 1),
(243, 'license:ce5350954a32ea037033ec2297d984b15d9075a5', 'Cles', ' ALPHA  ', 'true', 1),
(244, 'license:ce5350954a32ea037033ec2297d984b15d9075a5', 'Cles', ' ALPHA  ', 'true', 1),
(245, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49XHB479', 'true', 1),
(246, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49XHB479', 'true', 1),
(247, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49XHB479', 'true', 1),
(248, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49XHB479', 'true', 1),
(249, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49XHB479', 'true', 1),
(250, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49XHB479', 'true', 1),
(251, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49XHB479', 'true', 1),
(252, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49XHB479', 'true', 1),
(253, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49XHB479', 'true', 1),
(254, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49XHB479', 'true', 1),
(255, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '05NEM515', 'true', 1),
(256, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '05NEM515', 'true', 1),
(257, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '05NEM515', 'true', 1),
(258, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '05NEM515', 'true', 1),
(259, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '05NEM515', 'true', 1),
(260, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '05NEM515', 'true', 1),
(261, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '05NEM515', 'true', 1),
(262, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '05NEM515', 'true', 1),
(263, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '05NEM515', 'true', 1),
(264, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '05NEM515', 'true', 1),
(265, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88PFX208', 'true', 1),
(266, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88PFX208', 'true', 1),
(267, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88PFX208', 'true', 1),
(268, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88PFX208', 'true', 1),
(269, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88PFX208', 'true', 1),
(270, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88PFX208', 'true', 1),
(271, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88PFX208', 'true', 1),
(272, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88PFX208', 'true', 1),
(273, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88PFX208', 'true', 1),
(274, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88PFX208', 'true', 1),
(275, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '25HFH369', 'true', 1),
(276, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '25HFH369', 'true', 1),
(277, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '25HFH369', 'true', 1),
(278, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '25HFH369', 'true', 1),
(279, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '25HFH369', 'true', 1),
(280, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '25HFH369', 'true', 1),
(281, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '25HFH369', 'true', 1),
(282, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '25HFH369', 'true', 1),
(283, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '25HFH369', 'true', 1),
(284, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '25HFH369', 'true', 1),
(285, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '01ZOO044', 'true', 1),
(286, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '01ZOO044', 'true', 1),
(287, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '01ZOO044', 'true', 1),
(288, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '01ZOO044', 'true', 1),
(289, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '01ZOO044', 'true', 1),
(290, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '01ZOO044', 'true', 1),
(291, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '01ZOO044', 'true', 1),
(292, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '01ZOO044', 'true', 1),
(293, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '01ZOO044', 'true', 1),
(294, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '01ZOO044', 'true', 1),
(295, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', '44TON622', 'true', 2),
(296, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '89TPH196', 'true', 1),
(297, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '89TPH196', 'true', 1),
(298, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '89TPH196', 'true', 1),
(299, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '89TPH196', 'true', 1),
(300, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '89TPH196', 'true', 1),
(301, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '89TPH196', 'true', 1),
(302, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '89TPH196', 'true', 1),
(303, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '89TPH196', 'true', 1),
(304, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '89TPH196', 'true', 1),
(305, 'license:467e6de223210015f0de090aa7520f5f9ca597d9', 'Cles', '89TPH196', 'true', 1),
(306, 'license:6b7a98e081fdedef4e9cc18139e6fd15b7677dbc', 'Cles', '01IQG838', 'true', 2),
(307, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87KHP351', 'true', 1),
(308, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87KHP351', 'true', 1),
(309, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87KHP351', 'true', 1),
(310, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87KHP351', 'true', 1),
(311, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87KHP351', 'true', 1),
(312, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87KHP351', 'true', 1),
(313, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87KHP351', 'true', 1),
(314, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87KHP351', 'true', 1),
(315, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87KHP351', 'true', 1),
(316, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87KHP351', 'true', 1),
(317, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '20MAK058', 'true', 1),
(318, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '20MAK058', 'true', 1),
(319, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '20MAK058', 'true', 1),
(320, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '20MAK058', 'true', 1),
(321, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '20MAK058', 'true', 1),
(322, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '20MAK058', 'true', 1),
(323, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '20MAK058', 'true', 1),
(324, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '20MAK058', 'true', 1),
(325, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '20MAK058', 'true', 1),
(326, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '20MAK058', 'true', 1),
(327, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '24DAK908', 'true', 1),
(328, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '24DAK908', 'true', 1),
(329, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '24DAK908', 'true', 1),
(330, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '24DAK908', 'true', 1),
(331, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '24DAK908', 'true', 1),
(332, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '24DAK908', 'true', 1),
(333, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '24DAK908', 'true', 1),
(334, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '24DAK908', 'true', 1),
(335, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '24DAK908', 'true', 1),
(336, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '24DAK908', 'true', 1),
(337, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '85BTQ858', 'true', 1),
(338, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '85BTQ858', 'true', 1),
(339, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '85BTQ858', 'true', 1),
(340, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '85BTQ858', 'true', 1),
(341, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '85BTQ858', 'true', 1),
(342, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '85BTQ858', 'true', 1),
(343, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '85BTQ858', 'true', 1),
(344, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '85BTQ858', 'true', 1),
(345, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '85BTQ858', 'true', 1),
(346, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '85BTQ858', 'true', 1),
(2204, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', ' TLRLAM ', 'true', 1),
(348, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '09JKR246', 'true', 1),
(349, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '09JKR246', 'true', 1),
(350, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '09JKR246', 'true', 1),
(351, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '09JKR246', 'true', 1),
(352, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '09JKR246', 'true', 1),
(353, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '09JKR246', 'true', 1),
(354, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '09JKR246', 'true', 1),
(355, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '09JKR246', 'true', 1),
(356, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '09JKR246', 'true', 1),
(357, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '09JKR246', 'true', 1),
(358, 'license:fe5226dde5bde8f8311eb7b4bcd7cbec5a9affa4', 'Cles', '43YPH542', 'true', 2),
(359, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '45AGF795', 'true', 2),
(360, 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', 'Cles', '82YAD982', 'true', 1),
(361, 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', 'Cles', '82YAD982', 'true', 1),
(362, 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', 'Cles', '82YAD982', 'true', 1),
(363, 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', 'Cles', '82YAD982', 'true', 1),
(364, 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', 'Cles', '82YAD982', 'true', 1),
(365, 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', 'Cles', '82YAD982', 'true', 1),
(366, 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', 'Cles', '82YAD982', 'true', 1),
(367, 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', 'Cles', '82YAD982', 'true', 1),
(368, 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', 'Cles', '82YAD982', 'true', 1),
(369, 'license:74ae92b1783da8eeb4f1636a2164a851d7f4d0f6', 'Cles', '82YAD982', 'true', 1),
(370, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '28CIJ139', 'true', 1),
(371, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '28CIJ139', 'true', 1),
(372, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '28CIJ139', 'true', 1),
(373, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '28CIJ139', 'true', 1),
(374, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '28CIJ139', 'true', 1),
(375, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '28CIJ139', 'true', 1),
(376, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '28CIJ139', 'true', 1),
(377, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '28CIJ139', 'true', 1),
(378, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '28CIJ139', 'true', 1),
(379, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '28CIJ139', 'true', 1),
(380, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '08VOJ564', 'true', 1),
(381, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '08VOJ564', 'true', 1),
(382, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '08VOJ564', 'true', 1),
(383, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '08VOJ564', 'true', 1),
(384, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '08VOJ564', 'true', 1),
(385, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '08VOJ564', 'true', 1),
(386, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '08VOJ564', 'true', 1),
(387, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '08VOJ564', 'true', 1),
(388, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '08VOJ564', 'true', 1),
(389, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '08VOJ564', 'true', 1),
(390, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88XAK663', 'true', 1),
(391, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88XAK663', 'true', 1),
(392, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88XAK663', 'true', 1),
(393, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88XAK663', 'true', 1),
(394, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88XAK663', 'true', 1),
(395, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88XAK663', 'true', 1),
(396, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88XAK663', 'true', 1),
(397, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88XAK663', 'true', 1),
(398, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88XAK663', 'true', 1),
(399, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '88XAK663', 'true', 1),
(400, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87XSN958', 'true', 1),
(401, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87XSN958', 'true', 1),
(402, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87XSN958', 'true', 1),
(403, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87XSN958', 'true', 1),
(404, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87XSN958', 'true', 1),
(405, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87XSN958', 'true', 1),
(406, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87XSN958', 'true', 1),
(407, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87XSN958', 'true', 1),
(408, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87XSN958', 'true', 1),
(409, 'license:0bacc0b96b84fec99bd3260b0c17c753d114487d', 'Cles', '87XSN958', 'true', 1),
(410, 'license:6b7a98e081fdedef4e9cc18139e6fd15b7677dbc', 'Cles', '47DNJ606', 'true', 2),
(411, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49PKW551', 'true', 1),
(412, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49PKW551', 'true', 1),
(413, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49PKW551', 'true', 1),
(414, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49PKW551', 'true', 1),
(415, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49PKW551', 'true', 1),
(416, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49PKW551', 'true', 1),
(417, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49PKW551', 'true', 1),
(418, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49PKW551', 'true', 1),
(419, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49PKW551', 'true', 1),
(420, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', '49PKW551', 'true', 1),
(421, 'license:ccea8aa0b2ba00da795e5b2726b63c2811ae3268', 'Cles', '02ZMZ005', 'true', 2),
(422, 'license:f636b53803df6a94e66afb21ba36463710a37b35', 'Cles', '66KAO117', 'true', 1),
(423, 'license:f636b53803df6a94e66afb21ba36463710a37b35', 'Cles', '66KAO117', 'true', 1),
(424, 'license:f636b53803df6a94e66afb21ba36463710a37b35', 'Cles', '66KAO117', 'true', 1),
(425, 'license:f636b53803df6a94e66afb21ba36463710a37b35', 'Cles', '66KAO117', 'true', 1),
(426, 'license:f636b53803df6a94e66afb21ba36463710a37b35', 'Cles', '66KAO117', 'true', 1),
(427, 'license:f636b53803df6a94e66afb21ba36463710a37b35', 'Cles', '66KAO117', 'true', 1),
(428, 'license:f636b53803df6a94e66afb21ba36463710a37b35', 'Cles', '66KAO117', 'true', 1),
(429, 'license:f636b53803df6a94e66afb21ba36463710a37b35', 'Cles', '66KAO117', 'true', 1),
(430, 'license:f636b53803df6a94e66afb21ba36463710a37b35', 'Cles', '66KAO117', 'true', 1),
(431, 'license:f636b53803df6a94e66afb21ba36463710a37b35', 'Cles', '66KAO117', 'true', 1),
(2203, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '25LNL050', 'true', 1),
(2202, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '25LNL050', 'true', 1),
(2201, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '25LNL050', 'true', 1),
(2200, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '25LNL050', 'true', 1),
(2199, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '25LNL050', 'true', 1),
(2198, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '25LNL050', 'true', 1),
(2197, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '25LNL050', 'true', 1),
(2196, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '25LNL050', 'true', 1),
(2195, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '25LNL050', 'true', 1),
(2194, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '25LNL050', 'true', 1),
(443, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '43NUY250', 'true', 1),
(444, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '43NUY250', 'true', 1),
(445, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '43NUY250', 'true', 1),
(446, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '43NUY250', 'true', 1),
(447, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '43NUY250', 'true', 1),
(448, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '43NUY250', 'true', 1),
(449, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '43NUY250', 'true', 1),
(450, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '43NUY250', 'true', 1),
(451, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '43NUY250', 'true', 1),
(452, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '43NUY250', 'true', 1),
(453, 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163', 'Cles', '00LAZ482', 'true', 2),
(454, 'license:ccea8aa0b2ba00da795e5b2726b63c2811ae3268', 'Cles', '62FIQ400', 'true', 2),
(2193, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', 'Cles', '81FEN823', 'true', 2),
(2192, 'license:bf2045f1eb94000de8bda5e25dcfe5ece2bbaffc', 'Cles', '02IDH385', 'true', 2),
(2191, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', 'Cles', '06UFV815', 'true', 2),
(465, 'license:af2ad8a18dacac8259cf32450071c782ed536dde', 'Cles', '22UFU407', 'true', 1),
(466, 'license:af2ad8a18dacac8259cf32450071c782ed536dde', 'Cles', '22UFU407', 'true', 1),
(467, 'license:af2ad8a18dacac8259cf32450071c782ed536dde', 'Cles', '22UFU407', 'true', 1),
(468, 'license:af2ad8a18dacac8259cf32450071c782ed536dde', 'Cles', '22UFU407', 'true', 1),
(469, 'license:af2ad8a18dacac8259cf32450071c782ed536dde', 'Cles', '22UFU407', 'true', 1),
(470, 'license:af2ad8a18dacac8259cf32450071c782ed536dde', 'Cles', '22UFU407', 'true', 1),
(471, 'license:af2ad8a18dacac8259cf32450071c782ed536dde', 'Cles', '22UFU407', 'true', 1),
(472, 'license:af2ad8a18dacac8259cf32450071c782ed536dde', 'Cles', '22UFU407', 'true', 1),
(473, 'license:af2ad8a18dacac8259cf32450071c782ed536dde', 'Cles', '22UFU407', 'true', 1),
(474, 'license:af2ad8a18dacac8259cf32450071c782ed536dde', 'Cles', '22UFU407', 'true', 1),
(475, 'license:af67f9a0020f6dc99881e2c615ba6ed67a1065b3', 'Cles', '83YGO293', 'true', 2),
(476, 'license:af67f9a0020f6dc99881e2c615ba6ed67a1065b3', 'Cles', '04IBT214', 'true', 2),
(477, 'license:af67f9a0020f6dc99881e2c615ba6ed67a1065b3', 'Cles', '49TBK181', 'true', 2),
(478, 'license:ccea8aa0b2ba00da795e5b2726b63c2811ae3268', 'Cles', '41KQV823', 'true', 2),
(479, 'license:7902f0226066971abb91bd157cc780a9869aa21e', 'Cles', '86QTC810', 'true', 2),
(481, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', '07QBM245', 'true', 2),
(2432, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA145EEE', 'true', 1),
(2431, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA145EEE', 'true', 1),
(2430, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA145EEE', 'true', 1),
(2429, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA145EEE', 'true', 1),
(2428, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA145EEE', 'true', 1),
(2427, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA145EEE', 'true', 1),
(2426, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA145EEE', 'true', 1),
(2425, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA145EEE', 'true', 1),
(2424, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA145EEE', 'true', 1),
(2423, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA145EEE', 'true', 1),
(492, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', '87LKS912', 'true', 2),
(2422, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ145WEZ', 'true', 1),
(2421, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ145WEZ', 'true', 1),
(2420, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ145WEZ', 'true', 1),
(2419, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ145WEZ', 'true', 1),
(2418, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ145WEZ', 'true', 1),
(2417, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ145WEZ', 'true', 1),
(2416, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ145WEZ', 'true', 1),
(2415, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ145WEZ', 'true', 1),
(2412, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'MADRAZO ', 'true', 1),
(2411, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'MADRAZO ', 'true', 1),
(2000, 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', 'Cles', 'AZSA4S5 ', 'true', 1),
(1999, 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', 'Cles', 'AZSA4S5 ', 'true', 1),
(1998, 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', 'Cles', 'AZSA4S5 ', 'true', 1),
(1997, 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', 'Cles', 'AZSA4S5 ', 'true', 1),
(1996, 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', 'Cles', '41LYB182', 'true', 1),
(1995, 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', 'Cles', '41LYB182', 'true', 1),
(1994, 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', 'Cles', '41LYB182', 'true', 1),
(1993, 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', 'Cles', '41LYB182', 'true', 1),
(1992, 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', 'Cles', '41LYB182', 'true', 1),
(1980, 'license:268ee0fcfdb15505aec06a3c4bfd23d638a75cae', 'Cles', '25AQX744', 'true', 1),
(2410, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'MADRAZO ', 'true', 1),
(2409, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'MADRAZO ', 'true', 1),
(2408, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'MADRAZO ', 'true', 1),
(2407, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'MADRAZO ', 'true', 1),
(2406, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'MADRAZO ', 'true', 1),
(2372, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '56MTP98 ', 'true', 1),
(2371, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '56MTP98 ', 'true', 1),
(2370, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '56MTP98 ', 'true', 1),
(2369, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '56MTP98 ', 'true', 1),
(2368, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '56MTP98 ', 'true', 1),
(2009, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '00TYQ030', 'true', 1),
(2008, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '00TYQ030', 'true', 1),
(2007, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '00TYQ030', 'true', 1),
(2006, 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', 'Cles', 'AZSA4S5 ', 'true', 1),
(2005, 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', 'Cles', 'AZSA4S5 ', 'true', 1),
(2004, 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', 'Cles', 'AZSA4S5 ', 'true', 1),
(2003, 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', 'Cles', 'AZSA4S5 ', 'true', 1),
(2002, 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', 'Cles', 'AZSA4S5 ', 'true', 1),
(2001, 'license:8eabfddf2d70d102c9c9597837887a9ad46e42fb', 'Cles', 'AZSA4S5 ', 'true', 1),
(1982, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', '64RFE797', 'true', 1),
(2367, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '56MTP98 ', 'true', 1),
(2366, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '56MTP98 ', 'true', 1),
(2365, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '56MTP98 ', 'true', 1),
(2364, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '56MTP98 ', 'true', 1),
(2363, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '56MTP98 ', 'true', 1),
(2362, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '21AMF218', 'true', 1),
(2361, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '21AMF218', 'true', 1),
(2360, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '21AMF218', 'true', 1),
(2359, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '21AMF218', 'true', 1),
(2358, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '21AMF218', 'true', 1),
(2357, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '21AMF218', 'true', 1),
(2356, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '21AMF218', 'true', 1),
(2355, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '21AMF218', 'true', 1),
(2354, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '21AMF218', 'true', 1),
(2353, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '21AMF218', 'true', 1),
(2656, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '13MADR13', 'true', 1),
(2655, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '13MADR13', 'true', 1),
(2654, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '13MADR13', 'true', 1),
(2653, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '13MADR13', 'true', 1),
(2652, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '13MADR13', 'true', 1),
(1991, 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', 'Cles', '41LYB182', 'true', 1),
(1990, 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', 'Cles', '41LYB182', 'true', 1),
(1989, 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', 'Cles', '41LYB182', 'true', 1),
(1988, 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', 'Cles', '41LYB182', 'true', 1),
(1987, 'license:6fa1c3f4dfa9e1aaf6478b56b4b388e43bbce774', 'Cles', '41LYB182', 'true', 1),
(1986, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '86CHK596', 'true', 2),
(1985, 'license:75160f7886d88db0c5151daa3ebf0f1a395984a0', 'Cles', '47LBV663', 'true', 2),
(2331, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '        ', 'true', 1),
(1983, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', 'DSDFGZDS', 'true', 1),
(1981, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', '09DSW246', 'true', 1),
(563, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '69JDD276', 'true', 1),
(564, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '69JDD276', 'true', 1),
(565, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '69JDD276', 'true', 1),
(566, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '69JDD276', 'true', 1),
(567, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '69JDD276', 'true', 1),
(568, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '69JDD276', 'true', 1),
(569, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '69JDD276', 'true', 1),
(570, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '69JDD276', 'true', 1),
(571, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '69JDD276', 'true', 1),
(572, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '69JDD276', 'true', 1),
(573, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '        ', 'true', 1),
(574, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '        ', 'true', 1),
(575, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '        ', 'true', 1),
(576, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '        ', 'true', 1),
(577, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '        ', 'true', 1),
(578, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '        ', 'true', 1),
(579, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '        ', 'true', 1),
(580, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '        ', 'true', 1),
(581, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '        ', 'true', 1),
(582, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '        ', 'true', 1),
(583, 'license:7d13e53c9e65da9cc920c800168fca1509bf6222', 'Cles', '47YWS262', 'true', 2),
(584, 'license:7de4c088b9c5bbff4559812dda2869badfe5663e', 'Cles', '08IQO347', 'true', 2),
(585, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '25KVR558', 'true', 2),
(586, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '20URG725', 'true', 1),
(587, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '20URG725', 'true', 1),
(588, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '20URG725', 'true', 1),
(589, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '20URG725', 'true', 1),
(590, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '20URG725', 'true', 1),
(591, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '20URG725', 'true', 1),
(592, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '20URG725', 'true', 1),
(593, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '20URG725', 'true', 1),
(594, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '20URG725', 'true', 1),
(595, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '20URG725', 'true', 1),
(596, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '20NHA802', 'true', 2),
(597, 'license:232fa2a6078ba812743348bb0eb65c33b06c5e89', 'Cles', '47CYL696', 'true', 2),
(598, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '65OWI548', 'true', 1),
(599, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '65OWI548', 'true', 1),
(600, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '65OWI548', 'true', 1),
(601, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '65OWI548', 'true', 1),
(602, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '65OWI548', 'true', 1),
(603, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '65OWI548', 'true', 1),
(604, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '65OWI548', 'true', 1),
(605, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '65OWI548', 'true', 1);
INSERT INTO `open_car` (`id`, `identifier`, `label`, `value`, `got`, `NB`) VALUES
(606, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '65OWI548', 'true', 1),
(607, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '65OWI548', 'true', 1),
(608, 'license:0493f2e465ea3887453fab88e2af77975fe83a28', 'Cles', '68QGG513', 'true', 2),
(609, 'license:caaaee33f79fe17579478ccd061743c994cdf470', 'Cles', '85RGB454', 'true', 2),
(610, 'license:caaaee33f79fe17579478ccd061743c994cdf470', 'Cles', '24VFO108', 'true', 2),
(612, 'license:d4d9f6024a2ef845a49104f4de71a4d40079b696', 'Cles', '08EMD258', 'true', 2),
(613, 'license:232fa2a6078ba812743348bb0eb65c33b06c5e89', 'Cles', '49HXG883', 'true', 2),
(622, 'license:2fbb349caa43d98f50b814980c71b79fcfdc207a', 'Cles', '07FJK974', 'true', 2),
(616, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', '22SZF233', 'true', 2),
(617, 'license:232fa2a6078ba812743348bb0eb65c33b06c5e89', 'Cles', '27EPN797', 'true', 2),
(618, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', '48VGG861', 'true', 2),
(620, 'license:7d13e53c9e65da9cc920c800168fca1509bf6222', 'Cles', '45FGY173', 'true', 2),
(623, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '63XRO155', 'true', 1),
(624, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '63XRO155', 'true', 1),
(625, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '63XRO155', 'true', 1),
(626, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '63XRO155', 'true', 1),
(627, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '63XRO155', 'true', 1),
(628, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '63XRO155', 'true', 1),
(629, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '63XRO155', 'true', 1),
(630, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '63XRO155', 'true', 1),
(631, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '63XRO155', 'true', 1),
(632, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '63XRO155', 'true', 1),
(633, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '03XDT346', 'true', 1),
(634, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '03XDT346', 'true', 1),
(635, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '03XDT346', 'true', 1),
(636, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '03XDT346', 'true', 1),
(637, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '03XDT346', 'true', 1),
(638, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '03XDT346', 'true', 1),
(639, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '03XDT346', 'true', 1),
(640, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '03XDT346', 'true', 1),
(641, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '03XDT346', 'true', 1),
(642, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', '03XDT346', 'true', 1),
(646, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', '23FDB242', 'true', 2),
(644, 'license:2960d8053c62fcc9765a5574ba74c218adf7e637', 'Cles', '24PZH060', 'true', 2),
(645, 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163', 'Cles', '27UTW249', 'true', 2),
(647, 'license:9b46428ce0715c4ceb575ceeca592faa5443e4da', 'Cles', '06HID896', 'true', 2),
(648, 'license:1d332a1b988665778b794e2f33ebf4191223cf48', 'Cles', '24MME610', 'true', 2),
(649, 'license:ccea8aa0b2ba00da795e5b2726b63c2811ae3268', 'Cles', '80XAK225', 'true', 2),
(650, 'license:09bdec9de67ca964a660642993fe5468bc015477', 'Cles', '68HOY387', 'true', 2),
(652, 'license:55e817eda40a6a32474b95a736bee45dcdee5337', 'Cles', '40ENZ658', 'true', 2),
(653, 'license:71ef021529d64ea1288c9b6b56398a572468dda5', 'Cles', '26YAL717', 'true', 2),
(654, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', '41KJB874', 'true', 2),
(1668, 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', 'Cles', 'MADRAZO ', 'true', 1),
(656, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', '03RTV421', 'true', 2),
(657, 'license:7d13e53c9e65da9cc920c800168fca1509bf6222', 'Cles', '63GXI801', 'true', 2),
(659, 'license:58f22b721396a4092fb7ae04e2521657d7fcd9d6', 'Cles', ' 530575 ', 'true', 2),
(2651, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '13MADR13', 'true', 1),
(2650, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '13MADR13', 'true', 1),
(2649, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '13MADR13', 'true', 1),
(2648, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '13MADR13', 'true', 1),
(2647, 'license:b048d84dbccf96b07c08a48eaf1961ca9dddd978', 'Cles', 'MP656YT', 'true', 1),
(2342, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', 'MADRAZO ', 'true', 1),
(2317, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' DQDZ96 ', 'true', 1),
(2316, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' DQDZ96 ', 'true', 1),
(2315, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' DQDZ96 ', 'true', 1),
(2314, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' DQDZ96 ', 'true', 1),
(2313, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' DQDZ96 ', 'true', 1),
(2312, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' DQDZ96 ', 'true', 1),
(2311, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' DQDZ96 ', 'true', 1),
(2310, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' DQDZ96 ', 'true', 1),
(2309, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' DQDZ96 ', 'true', 1),
(2308, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' DQDZ96 ', 'true', 1),
(2307, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QNCO9  ', 'true', 1),
(2306, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QNCO9  ', 'true', 1),
(2305, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QNCO9  ', 'true', 1),
(2304, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QNCO9  ', 'true', 1),
(2303, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QNCO9  ', 'true', 1),
(2302, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QNCO9  ', 'true', 1),
(2301, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QNCO9  ', 'true', 1),
(2300, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QNCO9  ', 'true', 1),
(2299, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QNCO9  ', 'true', 1),
(2298, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QNCO9  ', 'true', 1),
(2297, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QICSD3 ', 'true', 1),
(2296, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QICSD3 ', 'true', 1),
(2295, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QICSD3 ', 'true', 1),
(2294, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QICSD3 ', 'true', 1),
(2293, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QICSD3 ', 'true', 1),
(2292, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QICSD3 ', 'true', 1),
(2291, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QICSD3 ', 'true', 1),
(2290, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QICSD3 ', 'true', 1),
(2289, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QICSD3 ', 'true', 1),
(2288, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QICSD3 ', 'true', 1),
(2405, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'MADRAZO ', 'true', 1),
(2404, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'MADRAZO ', 'true', 1),
(2403, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'MADRAZO ', 'true', 1),
(2414, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ145WEZ', 'true', 1),
(2413, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ145WEZ', 'true', 1),
(2546, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15PORF15', 'true', 1),
(2277, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QCNPQ6 ', 'true', 1),
(2276, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QCNPQ6 ', 'true', 1),
(2275, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QCNPQ6 ', 'true', 1),
(2274, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QCNPQ6 ', 'true', 1),
(2273, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QCNPQ6 ', 'true', 1),
(2272, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QCNPQ6 ', 'true', 1),
(2271, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QCNPQ6 ', 'true', 1),
(2270, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QCNPQ6 ', 'true', 1),
(2269, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QCNPQ6 ', 'true', 1),
(2268, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', ' QCNPQ6 ', 'true', 1),
(720, 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', 'Cles', '24NHT101', 'true', 1),
(721, 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', 'Cles', '24NHT101', 'true', 1),
(722, 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', 'Cles', '24NHT101', 'true', 1),
(723, 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', 'Cles', '24NHT101', 'true', 1),
(724, 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', 'Cles', '24NHT101', 'true', 1),
(725, 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', 'Cles', '24NHT101', 'true', 1),
(726, 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', 'Cles', '24NHT101', 'true', 1),
(727, 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', 'Cles', '24NHT101', 'true', 1),
(728, 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', 'Cles', '24NHT101', 'true', 1),
(729, 'license:1c5cd0e91dc8108fc5c53156209c0d019e3c741d', 'Cles', '24NHT101', 'true', 1),
(730, 'license:71ef021529d64ea1288c9b6b56398a572468dda5', 'Cles', '28MOT078', 'true', 2),
(731, 'license:572c1ce199cff38a69c87b5a6baa739393890118', 'Cles', '63ZPN313', 'true', 2),
(733, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', '41QLP244', 'true', 2),
(734, 'license:eb4ce3f8e87018651c83f919043891a90c61a662', 'Cles', '24LHM331', 'true', 2),
(754, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', '        ', 'true', 1),
(736, 'license:1d332a1b988665778b794e2f33ebf4191223cf48', 'Cles', '41CMF473', 'true', 2),
(738, 'license:af2ad8a18dacac8259cf32450071c782ed536dde', 'Cles', '86FDV992', 'true', 2),
(739, 'license:af2ad8a18dacac8259cf32450071c782ed536dde', 'Cles', '07HGM650', 'true', 2),
(740, 'license:af2ad8a18dacac8259cf32450071c782ed536dde', 'Cles', '21VYV008', 'true', 2),
(870, 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', 'Cles', '05MAN838', 'true', 1),
(880, 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', 'Cles', '47FYH879', 'true', 1),
(868, 'license:f9c7d117b13a5ee7e455e605aa43789d4643d978', 'Cles', ' 836616 ', 'true', 2),
(865, 'license:f9c7d117b13a5ee7e455e605aa43789d4643d978', 'Cles', ' 345627 ', 'true', 2),
(864, 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', 'Cles', ' 185610 ', 'true', 2),
(863, 'license:f9c7d117b13a5ee7e455e605aa43789d4643d978', 'Cles', ' 378709 ', 'true', 2),
(978, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '20XSK237', 'true', 1),
(869, 'license:a997de56d35b3df46c568831f1fc12c2f80391db', 'Cles', ' 674017 ', 'true', 2),
(861, 'license:ec3331f66519164a185e269342b70c11ed2d1dfb', 'Cles', ' 135434 ', 'true', 2),
(857, 'license:a997de56d35b3df46c568831f1fc12c2f80391db', 'Cles', ' 152891 ', 'true', 2),
(856, 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', 'Cles', '26KFN981', 'true', 2),
(752, 'license:af2ad8a18dacac8259cf32450071c782ed536dde', 'Cles', '41VAT305', 'true', 2),
(753, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', '27CCG316', 'true', 2),
(755, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', '        ', 'true', 1),
(756, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', '        ', 'true', 1),
(757, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', '        ', 'true', 1),
(758, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', '        ', 'true', 1),
(759, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', '        ', 'true', 1),
(760, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', '        ', 'true', 1),
(761, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', '        ', 'true', 1),
(762, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', '        ', 'true', 1),
(763, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', '        ', 'true', 1),
(764, 'license:7d13e53c9e65da9cc920c800168fca1509bf6222', 'Cles', '83OLI896', 'true', 2),
(2733, 'license:17d783fd801efd01f3bfab4379f67607b6e675c5', 'Cles', '69EOF166', 'true', 1),
(2390, 'license:e054d68913030114e03b216f3ebf87c7e3913eb2', 'Cles', '89OUB820', 'true', 2),
(2387, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '41ETD222', 'true', 1),
(2386, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '41ETD222', 'true', 1),
(2375, 'license:bf2045f1eb94000de8bda5e25dcfe5ece2bbaffc', 'Cles', 'UCOQNF7', 'true', 1),
(2257, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', 'Cles', '87BPJ162', 'true', 2),
(2256, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '84ZLD877', 'true', 2),
(2255, 'license:d2a8a12177ccac6cc03cb7c4670f7835cee5249b', 'Cles', '28ABW649', 'true', 2),
(2341, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', 'MADRAZO ', 'true', 1),
(775, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', '09MLU653', 'true', 2),
(778, 'license:eb4ce3f8e87018651c83f919043891a90c61a662', 'Cles', '43IAB002', 'true', 2),
(777, 'license:a101086b623278e0a1b897c9dfe42813f4ef83eb', 'Cles', '88IHS560', 'true', 2),
(780, 'license:330ee33669e5dabb96eecfc545bf2a00248478da', 'Cles', 'HGDDH65 ', 'true', 1),
(781, 'license:330ee33669e5dabb96eecfc545bf2a00248478da', 'Cles', 'HGDDH65 ', 'true', 1),
(782, 'license:330ee33669e5dabb96eecfc545bf2a00248478da', 'Cles', 'HGDDH65 ', 'true', 1),
(783, 'license:330ee33669e5dabb96eecfc545bf2a00248478da', 'Cles', 'HGDDH65 ', 'true', 1),
(784, 'license:330ee33669e5dabb96eecfc545bf2a00248478da', 'Cles', 'HGDDH65 ', 'true', 1),
(785, 'license:330ee33669e5dabb96eecfc545bf2a00248478da', 'Cles', 'HGDDH65 ', 'true', 1),
(786, 'license:330ee33669e5dabb96eecfc545bf2a00248478da', 'Cles', 'HGDDH65 ', 'true', 1),
(787, 'license:330ee33669e5dabb96eecfc545bf2a00248478da', 'Cles', 'HGDDH65 ', 'true', 1),
(788, 'license:330ee33669e5dabb96eecfc545bf2a00248478da', 'Cles', 'HGDDH65 ', 'true', 1),
(789, 'license:330ee33669e5dabb96eecfc545bf2a00248478da', 'Cles', 'HGDDH65 ', 'true', 1),
(790, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', '06PEH106', 'true', 2),
(792, 'license:30ef3a326a885b2c19489256dac3c15916f4dc4c', 'Cles', ' 687105 ', 'true', 2),
(793, 'license:c3f3f22fa292cb5cdccfa343ee89de971c9348b2', 'Cles', ' 639962 ', 'true', 2),
(794, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', '84WPE542', 'true', 2),
(795, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '66KUL884', 'true', 1),
(796, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '66KUL884', 'true', 1),
(797, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '66KUL884', 'true', 1),
(798, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '66KUL884', 'true', 1),
(799, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '66KUL884', 'true', 1),
(800, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '66KUL884', 'true', 1),
(801, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '66KUL884', 'true', 1),
(802, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '66KUL884', 'true', 1),
(803, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '66KUL884', 'true', 1),
(804, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '66KUL884', 'true', 1),
(805, 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', 'Cles', '84UHN267', 'true', 1),
(806, 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', 'Cles', '84UHN267', 'true', 1),
(807, 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', 'Cles', '84UHN267', 'true', 1),
(808, 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', 'Cles', '84UHN267', 'true', 1),
(809, 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', 'Cles', '84UHN267', 'true', 1),
(810, 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', 'Cles', '84UHN267', 'true', 1),
(811, 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', 'Cles', '84UHN267', 'true', 1),
(812, 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', 'Cles', '84UHN267', 'true', 1),
(813, 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', 'Cles', '84UHN267', 'true', 1),
(814, 'license:02e3db9b358aa0f6e4933056666c507b5e1e96ce', 'Cles', '84UHN267', 'true', 1),
(815, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '        ', 'true', 1),
(816, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '        ', 'true', 1),
(817, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '        ', 'true', 1),
(818, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '        ', 'true', 1),
(819, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '        ', 'true', 1),
(820, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '        ', 'true', 1),
(821, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '        ', 'true', 1),
(822, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '        ', 'true', 1),
(823, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '        ', 'true', 1),
(824, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '        ', 'true', 1),
(825, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '00PTN042', 'true', 1),
(826, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '00PTN042', 'true', 1),
(827, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '00PTN042', 'true', 1),
(828, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '00PTN042', 'true', 1),
(829, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '00PTN042', 'true', 1),
(830, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '00PTN042', 'true', 1),
(831, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '00PTN042', 'true', 1),
(832, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '00PTN042', 'true', 1),
(833, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '00PTN042', 'true', 1),
(834, 'license:6d187498cc8246248fe0c32cbeeed8d90c6a6bdf', 'Cles', '00PTN042', 'true', 1),
(2180, 'license:902f70afe85096810b393a98d3d212a46f91ce3e', 'Cles', 'ZD124PO ', 'true', 1),
(2179, 'license:902f70afe85096810b393a98d3d212a46f91ce3e', 'Cles', 'ZD124PO ', 'true', 1),
(2178, 'license:902f70afe85096810b393a98d3d212a46f91ce3e', 'Cles', 'ZD124PO ', 'true', 1),
(2177, 'license:902f70afe85096810b393a98d3d212a46f91ce3e', 'Cles', 'ZD124PO ', 'true', 1),
(2176, 'license:902f70afe85096810b393a98d3d212a46f91ce3e', 'Cles', 'ZD124PO ', 'true', 1),
(2175, 'license:902f70afe85096810b393a98d3d212a46f91ce3e', 'Cles', 'ZD124PO ', 'true', 1),
(2174, 'license:902f70afe85096810b393a98d3d212a46f91ce3e', 'Cles', 'ZD124PO ', 'true', 1),
(845, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', 'TUOK606 ', 'true', 1),
(846, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', 'TUOK606 ', 'true', 1),
(847, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', 'TUOK606 ', 'true', 1),
(848, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', 'TUOK606 ', 'true', 1),
(849, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', 'TUOK606 ', 'true', 1),
(850, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', 'TUOK606 ', 'true', 1),
(851, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', 'TUOK606 ', 'true', 1),
(852, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', 'TUOK606 ', 'true', 1),
(853, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', 'TUOK606 ', 'true', 1),
(854, 'license:ea2abc305162f90865fd21da661cdd14c91826df', 'Cles', 'TUOK606 ', 'true', 1),
(855, 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', 'Cles', '07MIX685', 'true', 2),
(871, 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', 'Cles', '05MAN838', 'true', 1),
(872, 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', 'Cles', '05MAN838', 'true', 1),
(873, 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', 'Cles', '05MAN838', 'true', 1),
(874, 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', 'Cles', '05MAN838', 'true', 1),
(875, 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', 'Cles', '05MAN838', 'true', 1),
(876, 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', 'Cles', '05MAN838', 'true', 1),
(877, 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', 'Cles', '05MAN838', 'true', 1),
(878, 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', 'Cles', '05MAN838', 'true', 1),
(879, 'license:bb4eedf8fef498952fa8ad8e74eda53a5f515ba7', 'Cles', '05MAN838', 'true', 1),
(881, 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', 'Cles', '47FYH879', 'true', 1),
(882, 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', 'Cles', '47FYH879', 'true', 1),
(883, 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', 'Cles', '47FYH879', 'true', 1),
(884, 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', 'Cles', '47FYH879', 'true', 1),
(885, 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', 'Cles', '47FYH879', 'true', 1),
(886, 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', 'Cles', '47FYH879', 'true', 1),
(887, 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', 'Cles', '47FYH879', 'true', 1),
(888, 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', 'Cles', '47FYH879', 'true', 1),
(889, 'license:86e74cb9b33381819ec8abb72d0e4e08e121dd88', 'Cles', '47FYH879', 'true', 1),
(890, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', '01NBO820', 'true', 2),
(891, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', ' 397933 ', 'true', 2),
(892, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '80UAC844', 'true', 1),
(893, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '80UAC844', 'true', 1),
(894, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '80UAC844', 'true', 1),
(895, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '80UAC844', 'true', 1),
(896, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '80UAC844', 'true', 1),
(897, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '80UAC844', 'true', 1),
(898, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '80UAC844', 'true', 1),
(899, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '80UAC844', 'true', 1),
(900, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '80UAC844', 'true', 1),
(901, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '80UAC844', 'true', 1),
(902, 'license:ec3331f66519164a185e269342b70c11ed2d1dfb', 'Cles', ' 738663 ', 'true', 2),
(903, 'license:a997de56d35b3df46c568831f1fc12c2f80391db', 'Cles', ' 540560 ', 'true', 2),
(942, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '69ZRO764', 'true', 1),
(1499, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '47OMA996', 'true', 1),
(1498, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '47OMA996', 'true', 1),
(1497, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '47OMA996', 'true', 1),
(1496, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '47OMA996', 'true', 1),
(1495, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '47OMA996', 'true', 1),
(1494, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '47OMA996', 'true', 1),
(1493, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '47OMA996', 'true', 1),
(1492, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '47OMA996', 'true', 1),
(1491, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '47OMA996', 'true', 1),
(1490, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '47OMA996', 'true', 1),
(915, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', ' 863244 ', 'true', 2),
(1489, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '29XHT261', 'true', 1),
(917, 'license:c070619ac0f174864d120b97d646c5d109babc1f', 'Cles', '05JGF229', 'true', 1),
(918, 'license:c070619ac0f174864d120b97d646c5d109babc1f', 'Cles', '05JGF229', 'true', 1),
(919, 'license:c070619ac0f174864d120b97d646c5d109babc1f', 'Cles', '05JGF229', 'true', 1),
(920, 'license:c070619ac0f174864d120b97d646c5d109babc1f', 'Cles', '05JGF229', 'true', 1),
(921, 'license:c070619ac0f174864d120b97d646c5d109babc1f', 'Cles', '05JGF229', 'true', 1),
(922, 'license:c070619ac0f174864d120b97d646c5d109babc1f', 'Cles', '05JGF229', 'true', 1),
(923, 'license:c070619ac0f174864d120b97d646c5d109babc1f', 'Cles', '05JGF229', 'true', 1),
(924, 'license:c070619ac0f174864d120b97d646c5d109babc1f', 'Cles', '05JGF229', 'true', 1),
(925, 'license:c070619ac0f174864d120b97d646c5d109babc1f', 'Cles', '05JGF229', 'true', 1),
(926, 'license:c070619ac0f174864d120b97d646c5d109babc1f', 'Cles', '05JGF229', 'true', 1),
(927, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 559240 ', 'true', 2),
(929, 'license:89e623dc30e80749e5ecb2410f26ca249f772424', 'Cles', '43MRF336', 'true', 1),
(930, 'license:89e623dc30e80749e5ecb2410f26ca249f772424', 'Cles', '43MRF336', 'true', 1),
(931, 'license:89e623dc30e80749e5ecb2410f26ca249f772424', 'Cles', '43MRF336', 'true', 1),
(932, 'license:89e623dc30e80749e5ecb2410f26ca249f772424', 'Cles', '43MRF336', 'true', 1),
(933, 'license:89e623dc30e80749e5ecb2410f26ca249f772424', 'Cles', '43MRF336', 'true', 1),
(934, 'license:89e623dc30e80749e5ecb2410f26ca249f772424', 'Cles', '43MRF336', 'true', 1),
(935, 'license:89e623dc30e80749e5ecb2410f26ca249f772424', 'Cles', '43MRF336', 'true', 1),
(936, 'license:89e623dc30e80749e5ecb2410f26ca249f772424', 'Cles', '43MRF336', 'true', 1),
(937, 'license:89e623dc30e80749e5ecb2410f26ca249f772424', 'Cles', '43MRF336', 'true', 1),
(938, 'license:89e623dc30e80749e5ecb2410f26ca249f772424', 'Cles', '43MRF336', 'true', 1),
(940, 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', 'Cles', ' 480670 ', 'true', 2),
(941, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', ' 151035 ', 'true', 2),
(943, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '69ZRO764', 'true', 1),
(944, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '69ZRO764', 'true', 1),
(945, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '69ZRO764', 'true', 1),
(946, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '69ZRO764', 'true', 1),
(947, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '69ZRO764', 'true', 1),
(948, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '69ZRO764', 'true', 1),
(949, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '69ZRO764', 'true', 1),
(950, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '69ZRO764', 'true', 1),
(951, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '69ZRO764', 'true', 1),
(954, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '41BTR049', 'true', 1),
(953, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 673179 ', 'true', 2),
(955, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '41BTR049', 'true', 1),
(956, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '41BTR049', 'true', 1),
(957, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '41BTR049', 'true', 1),
(958, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '41BTR049', 'true', 1),
(959, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '41BTR049', 'true', 1),
(960, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '41BTR049', 'true', 1),
(961, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '41BTR049', 'true', 1),
(962, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '41BTR049', 'true', 1),
(963, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '41BTR049', 'true', 1),
(964, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', '41BTR049', 'true', 1),
(965, 'license:55e817eda40a6a32474b95a736bee45dcdee5337', 'Cles', '41BTR049', 'true', 1),
(2498, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '12EKIS59', 'true', 1),
(2497, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '12EKIS59', 'true', 1),
(2496, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '12EKIS59', 'true', 1),
(2495, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '12EKIS59', 'true', 1),
(2494, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '12EKIS59', 'true', 1),
(2493, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '12EKIS59', 'true', 1),
(2492, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '12AZEC32', 'true', 1),
(2491, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '12AZEC32', 'true', 1),
(2490, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '12AZEC32', 'true', 1),
(2489, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '12AZEC32', 'true', 1),
(976, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', ' 858783 ', 'true', 2),
(1014, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', ' 833106 ', 'true', 2),
(979, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '20XSK237', 'true', 1),
(980, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '20XSK237', 'true', 1),
(981, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '20XSK237', 'true', 1),
(982, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '20XSK237', 'true', 1),
(983, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '20XSK237', 'true', 1),
(984, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '20XSK237', 'true', 1),
(985, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '20XSK237', 'true', 1),
(986, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '20XSK237', 'true', 1),
(987, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '20XSK237', 'true', 1),
(988, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', '20XSK237', 'true', 1),
(989, 'license:55e817eda40a6a32474b95a736bee45dcdee5337', 'Cles', '20XSK237', 'true', 1),
(1488, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '29XHT261', 'true', 1),
(1487, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '29XHT261', 'true', 1),
(2488, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '12AZEC32', 'true', 1),
(2487, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '12AZEC32', 'true', 1),
(994, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '42ABX712', 'true', 1),
(995, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '42ABX712', 'true', 1),
(996, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '42ABX712', 'true', 1),
(997, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '42ABX712', 'true', 1),
(998, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '42ABX712', 'true', 1),
(999, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '42ABX712', 'true', 1),
(1000, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '42ABX712', 'true', 1),
(1001, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '42ABX712', 'true', 1),
(1002, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '42ABX712', 'true', 1),
(1003, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '42ABX712', 'true', 1),
(1004, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', '42ABX712', 'true', 1),
(1005, 'license:55e817eda40a6a32474b95a736bee45dcdee5337', 'Cles', '42ABX712', 'true', 1),
(1006, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', ' 355341 ', 'true', 2),
(1007, 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', 'Cles', ' 273419 ', 'true', 2),
(1015, 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', 'Cles', ' 372120 ', 'true', 2),
(1011, 'license:00ccde336f928eb595c2121709df68b37d34a9aa', 'Cles', ' 483160 ', 'true', 2),
(1012, 'license:ec3331f66519164a185e269342b70c11ed2d1dfb', 'Cles', ' 413601 ', 'true', 2),
(1013, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', '25NWU666', 'true', 2),
(1667, 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', 'Cles', 'MADRAZO ', 'true', 1),
(1017, 'license:232fa2a6078ba812743348bb0eb65c33b06c5e89', 'Cles', ' 325589 ', 'true', 2),
(1018, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 655812 ', 'true', 2),
(1020, 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', 'Cles', ' 397366 ', 'true', 2),
(1021, 'license:71ef021529d64ea1288c9b6b56398a572468dda5', 'Cles', '41BTR049', 'true', 1),
(1486, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '29XHT261', 'true', 1),
(1024, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '68BCK774', 'true', 1),
(1025, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '68BCK774', 'true', 1),
(1026, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '68BCK774', 'true', 1),
(1027, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '68BCK774', 'true', 1),
(1028, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '68BCK774', 'true', 1),
(1029, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '68BCK774', 'true', 1),
(1030, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '68BCK774', 'true', 1),
(1031, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '68BCK774', 'true', 1),
(1032, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '68BCK774', 'true', 1),
(1033, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '68BCK774', 'true', 1),
(1034, 'license:71ef021529d64ea1288c9b6b56398a572468dda5', 'Cles', '20XSK237', 'true', 1),
(1035, 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', 'Cles', '67FUM152', 'true', 1),
(1062, 'license:0c9a6b2cf769556bd6433501ebbcc35fa7a64163', 'Cles', '41BTR049', 'true', 1),
(2486, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '12AZEC32', 'true', 1),
(2485, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '12AZEC32', 'true', 1),
(1485, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '29XHT261', 'true', 1),
(1040, 'license:9b46428ce0715c4ceb575ceeca592faa5443e4da', 'Cles', '41BTR049', 'true', 1),
(1041, 'license:9b46428ce0715c4ceb575ceeca592faa5443e4da', 'Cles', '20XSK237', 'true', 1),
(2484, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '12AZEC32', 'true', 1),
(1043, 'license:9b46428ce0715c4ceb575ceeca592faa5443e4da', 'Cles', '68BCK774', 'true', 1),
(1044, 'license:9b46428ce0715c4ceb575ceeca592faa5443e4da', 'Cles', '42ABX712', 'true', 1),
(1045, 'license:71ef021529d64ea1288c9b6b56398a572468dda5', 'Cles', '68BCK774', 'true', 1),
(1046, 'license:55e817eda40a6a32474b95a736bee45dcdee5337', 'Cles', '68BCK774', 'true', 1),
(1484, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '29XHT261', 'true', 1),
(1483, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '29XHT261', 'true', 1),
(1049, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 652257 ', 'true', 2),
(1063, 'license:d4d9f6024a2ef845a49104f4de71a4d40079b696', 'Cles', '41BTR049', 'true', 1),
(1051, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '89DWW240', 'true', 1),
(1052, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '89DWW240', 'true', 1),
(1053, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '89DWW240', 'true', 1),
(1054, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '89DWW240', 'true', 1),
(1055, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '89DWW240', 'true', 1),
(1056, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '89DWW240', 'true', 1),
(1057, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '89DWW240', 'true', 1),
(1058, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '89DWW240', 'true', 1),
(1059, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '89DWW240', 'true', 1),
(1060, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '89DWW240', 'true', 1),
(1061, 'license:24c8ee450c4d745230524874ffe7c66e5195a1d7', 'Cles', ' 610889 ', 'true', 2),
(1064, 'license:09bdec9de67ca964a660642993fe5468bc015477', 'Cles', '41BTR049', 'true', 1),
(1065, 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', 'Cles', ' 147819 ', 'true', 2),
(1076, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', 'GDRGDJH ', 'true', 1),
(1077, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', 'GDRGDJH ', 'true', 1),
(1078, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', 'GDRGDJH ', 'true', 1),
(1079, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', 'GDRGDJH ', 'true', 1),
(1080, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', 'GDRGDJH ', 'true', 1),
(1081, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', 'GDRGDJH ', 'true', 1),
(1082, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', 'GDRGDJH ', 'true', 1),
(1083, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', 'GDRGDJH ', 'true', 1),
(1084, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', 'GDRGDJH ', 'true', 1),
(1085, 'license:604886d9aa360d1dfaccc189bb3b3211ceb8c760', 'Cles', 'GDRGDJH ', 'true', 1),
(1086, 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', 'Cles', ' 233138 ', 'true', 2),
(1087, 'license:00ccde336f928eb595c2121709df68b37d34a9aa', 'Cles', ' 650944 ', 'true', 2),
(1088, 'license:ec3331f66519164a185e269342b70c11ed2d1dfb', 'Cles', ' 767102 ', 'true', 2),
(1089, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', ' DGMGDR ', 'true', 1),
(1090, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', ' DGMGDR ', 'true', 1),
(1091, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', ' DGMGDR ', 'true', 1),
(1092, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', ' DGMGDR ', 'true', 1),
(1093, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', ' DGMGDR ', 'true', 1),
(1094, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', ' DGMGDR ', 'true', 1),
(1095, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', ' DGMGDR ', 'true', 1),
(1096, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', ' DGMGDR ', 'true', 1),
(1097, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', ' DGMGDR ', 'true', 1),
(1098, 'license:359b5f4565a3b0b717f44fc414d4b2ec5d5d6a6a', 'Cles', ' DGMGDR ', 'true', 1),
(1099, 'license:f9c7d117b13a5ee7e455e605aa43789d4643d978', 'Cles', ' 836480 ', 'true', 2),
(1100, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 716291 ', 'true', 2),
(1101, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', '85KGH763', 'true', 2),
(1102, 'license:db79d2c13b291bdf8968f4d72f13ba20a00b3765', 'Cles', ' 153503 ', 'true', 2),
(1103, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '64ENT162', 'true', 1),
(1104, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '64ENT162', 'true', 1),
(1105, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '64ENT162', 'true', 1),
(1106, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '64ENT162', 'true', 1),
(1107, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '64ENT162', 'true', 1),
(1108, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '64ENT162', 'true', 1),
(1109, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '64ENT162', 'true', 1),
(1110, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '64ENT162', 'true', 1),
(1111, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '64ENT162', 'true', 1),
(1112, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '64ENT162', 'true', 1),
(1113, 'license:7820c1144255608fc7e2960be35629f0b462536c', 'Cles', '61AHN222', 'true', 1),
(1114, 'license:7820c1144255608fc7e2960be35629f0b462536c', 'Cles', '61AHN222', 'true', 1),
(1115, 'license:7820c1144255608fc7e2960be35629f0b462536c', 'Cles', '61AHN222', 'true', 1),
(1116, 'license:7820c1144255608fc7e2960be35629f0b462536c', 'Cles', '61AHN222', 'true', 1),
(1117, 'license:7820c1144255608fc7e2960be35629f0b462536c', 'Cles', '61AHN222', 'true', 1),
(1118, 'license:7820c1144255608fc7e2960be35629f0b462536c', 'Cles', '61AHN222', 'true', 1),
(1119, 'license:7820c1144255608fc7e2960be35629f0b462536c', 'Cles', '61AHN222', 'true', 1),
(1120, 'license:7820c1144255608fc7e2960be35629f0b462536c', 'Cles', '61AHN222', 'true', 1),
(1121, 'license:7820c1144255608fc7e2960be35629f0b462536c', 'Cles', '61AHN222', 'true', 1),
(1122, 'license:7820c1144255608fc7e2960be35629f0b462536c', 'Cles', '61AHN222', 'true', 1),
(1123, 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', 'Cles', '66RTX404', 'true', 1),
(1124, 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', 'Cles', '66RTX404', 'true', 1),
(1125, 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', 'Cles', '66RTX404', 'true', 1),
(1126, 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', 'Cles', '66RTX404', 'true', 1),
(1127, 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', 'Cles', '66RTX404', 'true', 1),
(1128, 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', 'Cles', '66RTX404', 'true', 1),
(1129, 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', 'Cles', '66RTX404', 'true', 1),
(1130, 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', 'Cles', '66RTX404', 'true', 1),
(1131, 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', 'Cles', '66RTX404', 'true', 1),
(1132, 'license:c54def63584f125c833006b8e3c4b5baf451b1f0', 'Cles', '66RTX404', 'true', 1),
(1133, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '61GBA019', 'true', 1),
(1134, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '61GBA019', 'true', 1),
(1135, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '61GBA019', 'true', 1),
(1136, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '61GBA019', 'true', 1),
(1137, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '61GBA019', 'true', 1),
(1138, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '61GBA019', 'true', 1),
(1139, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '61GBA019', 'true', 1),
(1140, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '61GBA019', 'true', 1),
(1141, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '61GBA019', 'true', 1),
(1142, 'license:efb75ea384518fe747113fa6227957c99370909e', 'Cles', '61GBA019', 'true', 1),
(1143, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', '06AQT163', 'true', 2),
(1144, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 651465 ', 'true', 2),
(1145, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 709068 ', 'true', 2),
(1146, 'license:ec3331f66519164a185e269342b70c11ed2d1dfb', 'Cles', ' 239161 ', 'true', 2),
(1147, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'CLZXTUS ', 'true', 1),
(1148, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'CLZXTUS ', 'true', 1),
(1149, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'CLZXTUS ', 'true', 1),
(1150, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'CLZXTUS ', 'true', 1),
(1151, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'CLZXTUS ', 'true', 1),
(1152, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'CLZXTUS ', 'true', 1),
(1153, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'CLZXTUS ', 'true', 1),
(1154, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'CLZXTUS ', 'true', 1),
(1155, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'CLZXTUS ', 'true', 1),
(1156, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'CLZXTUS ', 'true', 1),
(1159, 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', 'Cles', ' 209295 ', 'true', 2),
(1162, 'license:bffdb01ad97c8e31c36e1b6f7976ab0f2cffccbc', 'Cles', '80MAQ506', 'true', 2),
(1482, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '29XHT261', 'true', 1),
(1481, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '29XHT261', 'true', 1),
(1480, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '29XHT261', 'true', 1),
(1166, 'license:09bdec9de67ca964a660642993fe5468bc015477', 'Cles', '42ABX712', 'true', 1),
(1167, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', ' 498218 ', 'true', 2),
(1168, 'license:f9c7d117b13a5ee7e455e605aa43789d4643d978', 'Cles', ' 610187 ', 'true', 2),
(1169, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 255147 ', 'true', 2),
(2483, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '12AZEC32', 'true', 1),
(1171, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 681150 ', 'true', 2),
(1172, 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', 'Cles', 'FSDGRDJY', 'true', 1),
(1173, 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', 'Cles', 'FSDGRDJY', 'true', 1),
(1174, 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', 'Cles', 'FSDGRDJY', 'true', 1),
(1175, 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', 'Cles', 'FSDGRDJY', 'true', 1),
(1176, 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', 'Cles', 'FSDGRDJY', 'true', 1),
(1177, 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', 'Cles', 'FSDGRDJY', 'true', 1),
(1178, 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', 'Cles', 'FSDGRDJY', 'true', 1),
(1179, 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', 'Cles', 'FSDGRDJY', 'true', 1),
(1180, 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', 'Cles', 'FSDGRDJY', 'true', 1),
(1181, 'license:40dbd727a47b73ed4242c0ad0cac3eb59f0c583a', 'Cles', 'FSDGRDJY', 'true', 1),
(1182, 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', 'Cles', ' 171549 ', 'true', 2),
(1183, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', ' 304576 ', 'true', 2),
(1184, 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', 'Cles', ' 685995 ', 'true', 2),
(1187, 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', 'Cles', ' 359077 ', 'true', 2),
(1186, 'license:be8535d92a8e0071151b18ca6da2c78e5b5bd48d', 'Cles', ' 534786 ', 'true', 2),
(1188, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 401125 ', 'true', 2),
(1189, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 294907 ', 'true', 2),
(1190, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', ' 426915 ', 'true', 2),
(1191, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 500935 ', 'true', 2),
(1192, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 446796 ', 'true', 2),
(1193, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 251546 ', 'true', 2),
(1194, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GHTFHHT ', 'true', 1),
(1195, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GHTFHHT ', 'true', 1),
(1196, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GHTFHHT ', 'true', 1),
(1197, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GHTFHHT ', 'true', 1),
(1198, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GHTFHHT ', 'true', 1),
(1199, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GHTFHHT ', 'true', 1),
(1200, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GHTFHHT ', 'true', 1),
(1201, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GHTFHHT ', 'true', 1),
(1202, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GHTFHHT ', 'true', 1),
(1203, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GHTFHHT ', 'true', 1),
(1204, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GRDDHJY ', 'true', 1),
(1205, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GRDDHJY ', 'true', 1),
(1206, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GRDDHJY ', 'true', 1),
(1207, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GRDDHJY ', 'true', 1),
(1208, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GRDDHJY ', 'true', 1),
(1209, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GRDDHJY ', 'true', 1),
(1210, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GRDDHJY ', 'true', 1),
(1211, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GRDDHJY ', 'true', 1),
(1212, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GRDDHJY ', 'true', 1),
(1213, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'GRDDHJY ', 'true', 1),
(1214, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FHMKUM ', 'true', 1),
(1215, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FHMKUM ', 'true', 1),
(1216, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FHMKUM ', 'true', 1),
(1217, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FHMKUM ', 'true', 1),
(1218, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FHMKUM ', 'true', 1),
(1219, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FHMKUM ', 'true', 1),
(1220, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FHMKUM ', 'true', 1),
(1221, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FHMKUM ', 'true', 1),
(1222, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FHMKUM ', 'true', 1),
(1223, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FHMKUM ', 'true', 1),
(1224, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FMKFHP ', 'true', 1),
(1225, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FMKFHP ', 'true', 1),
(1226, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FMKFHP ', 'true', 1),
(1227, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FMKFHP ', 'true', 1),
(1228, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FMKFHP ', 'true', 1),
(1229, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FMKFHP ', 'true', 1),
(1230, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FMKFHP ', 'true', 1),
(1231, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FMKFHP ', 'true', 1),
(1232, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FMKFHP ', 'true', 1),
(1233, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', ' FMKFHP ', 'true', 1),
(1234, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'POIRTJD ', 'true', 1),
(1235, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'POIRTJD ', 'true', 1),
(1236, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'POIRTJD ', 'true', 1),
(1237, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'POIRTJD ', 'true', 1),
(1238, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'POIRTJD ', 'true', 1);
INSERT INTO `open_car` (`id`, `identifier`, `label`, `value`, `got`, `NB`) VALUES
(1239, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'POIRTJD ', 'true', 1),
(1240, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'POIRTJD ', 'true', 1),
(1241, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'POIRTJD ', 'true', 1),
(1242, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'POIRTJD ', 'true', 1),
(1243, 'license:804c80c941bc436868a576653a207a93d948aeb7', 'Cles', 'POIRTJD ', 'true', 1),
(1244, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 500550 ', 'true', 2),
(1245, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 143879 ', 'true', 2),
(1246, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', '42ATI236', 'true', 2),
(1247, 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73', 'Cles', '26TUR091', 'true', 2),
(1248, 'license:902f70afe85096810b393a98d3d212a46f91ce3e', 'Cles', ' 566531 ', 'true', 2),
(1250, 'license:be8535d92a8e0071151b18ca6da2c78e5b5bd48d', 'Cles', ' 173926 ', 'true', 2),
(1977, 'license:ea8c2df47675266ef3fc34f99ccd288b0b99ffad', 'Cles', '69DAE454', 'true', 1),
(1252, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', ' 692109 ', 'true', 2),
(1253, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '20FKA763', 'true', 1),
(1254, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '20FKA763', 'true', 1),
(1255, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '20FKA763', 'true', 1),
(1256, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '20FKA763', 'true', 1),
(1257, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '20FKA763', 'true', 1),
(1258, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '20FKA763', 'true', 1),
(1259, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '20FKA763', 'true', 1),
(1260, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '20FKA763', 'true', 1),
(1261, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '20FKA763', 'true', 1),
(1262, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '20FKA763', 'true', 1),
(2173, 'license:902f70afe85096810b393a98d3d212a46f91ce3e', 'Cles', 'ZD124PO ', 'true', 1),
(2172, 'license:902f70afe85096810b393a98d3d212a46f91ce3e', 'Cles', 'ZD124PO ', 'true', 1),
(2171, 'license:902f70afe85096810b393a98d3d212a46f91ce3e', 'Cles', 'ZD124PO ', 'true', 1),
(2170, 'license:2c565a6524b7e2110914b656aa1e714bd54ac84c', 'Cles', '47FBG907', 'true', 1),
(2169, 'license:f64bca78f795f605d1c746c40fecc957d2e018ed', 'Cles', '47FBG907', 'true', 1),
(2168, 'license:f64bca78f795f605d1c746c40fecc957d2e018ed', 'Cles', '01LNW533', 'true', 1),
(2167, 'license:f64bca78f795f605d1c746c40fecc957d2e018ed', 'Cles', '85ZVX999', 'true', 1),
(2166, 'license:f64bca78f795f605d1c746c40fecc957d2e018ed', 'Cles', '47AAA394', 'true', 1),
(2165, 'license:2c565a6524b7e2110914b656aa1e714bd54ac84c', 'Cles', '85ZVX999', 'true', 1),
(2164, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '47FBG907', 'true', 1),
(1273, 'license:1a57ea62ef3e5e4b4ddfcbd4b04f8cac80002c83', 'Cles', ' 451257 ', 'true', 2),
(1274, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '41IVD527', 'true', 1),
(1275, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '41IVD527', 'true', 1),
(1276, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '41IVD527', 'true', 1),
(1277, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '41IVD527', 'true', 1),
(1278, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '41IVD527', 'true', 1),
(1279, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '41IVD527', 'true', 1),
(1280, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '41IVD527', 'true', 1),
(1281, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '41IVD527', 'true', 1),
(1282, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '41IVD527', 'true', 1),
(1283, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '41IVD527', 'true', 1),
(2163, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '47FBG907', 'true', 1),
(2162, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '01LNW533', 'true', 1),
(2161, 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73', 'Cles', '00TYQ030', 'true', 1),
(2160, 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73', 'Cles', '28EET959', 'true', 1),
(2159, 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73', 'Cles', '692EKIOI', 'true', 1),
(2158, 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73', 'Cles', '82JUR188', 'true', 1),
(2157, 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73', 'Cles', '24SPC709', 'true', 1),
(2156, 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73', 'Cles', '46QSK621', 'true', 1),
(2155, 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73', 'Cles', '82JUR188', 'true', 1),
(2154, 'license:f41324826f4725f6fbc9064b6880ac0c05b09f73', 'Cles', '22YQG661', 'true', 1),
(1294, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', 'RGMDGLG ', 'true', 1),
(1295, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', 'RGMDGLG ', 'true', 1),
(1296, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', 'RGMDGLG ', 'true', 1),
(1297, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', 'RGMDGLG ', 'true', 1),
(1298, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', 'RGMDGLG ', 'true', 1),
(1299, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', 'RGMDGLG ', 'true', 1),
(1300, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', 'RGMDGLG ', 'true', 1),
(1301, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', 'RGMDGLG ', 'true', 1),
(1302, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', 'RGMDGLG ', 'true', 1),
(1303, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', 'RGMDGLG ', 'true', 1),
(1304, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '67VJM670', 'true', 1),
(1305, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '67VJM670', 'true', 1),
(1306, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '67VJM670', 'true', 1),
(1307, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '67VJM670', 'true', 1),
(1308, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '67VJM670', 'true', 1),
(1309, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '67VJM670', 'true', 1),
(1310, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '67VJM670', 'true', 1),
(1311, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '67VJM670', 'true', 1),
(1312, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '67VJM670', 'true', 1),
(1313, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '67VJM670', 'true', 1),
(1314, 'license:902f70afe85096810b393a98d3d212a46f91ce3e', 'Cles', ' 698064 ', 'true', 2),
(1315, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '23JWN349', 'true', 1),
(1316, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '23JWN349', 'true', 1),
(1317, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '23JWN349', 'true', 1),
(1318, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '23JWN349', 'true', 1),
(1319, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '23JWN349', 'true', 1),
(1320, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '23JWN349', 'true', 1),
(1321, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '23JWN349', 'true', 1),
(1322, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '23JWN349', 'true', 1),
(1323, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '23JWN349', 'true', 1),
(1324, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '23JWN349', 'true', 1),
(1325, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', ' 229968 ', 'true', 2),
(1326, 'license:d4d9f6024a2ef845a49104f4de71a4d40079b696', 'Cles', '67VJM670', 'true', 1),
(1327, 'license:c5f4bf732ee42835fa528f511ef88348be4f45ae', 'Cles', '67VJM670', 'true', 1),
(1328, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', '67VJM670', 'true', 1),
(1329, 'license:be8535d92a8e0071151b18ca6da2c78e5b5bd48d', 'Cles', ' 300862 ', 'true', 2),
(1330, 'license:8d6b456209e80afa5386b1a4921f0225c355114b', 'Cles', ' 126195 ', 'true', 2),
(1467, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', ' 756188 ', 'true', 2),
(1332, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', ' GMDHJU ', 'true', 1),
(1333, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', ' GMDHJU ', 'true', 1),
(1334, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', ' GMDHJU ', 'true', 1),
(1335, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', ' GMDHJU ', 'true', 1),
(1336, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', ' GMDHJU ', 'true', 1),
(1337, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', ' GMDHJU ', 'true', 1),
(1338, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', ' GMDHJU ', 'true', 1),
(1339, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', ' GMDHJU ', 'true', 1),
(1340, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', ' GMDHJU ', 'true', 1),
(1341, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', ' GMDHJU ', 'true', 1),
(1342, 'license:902f70afe85096810b393a98d3d212a46f91ce3e', 'Cles', ' 506392 ', 'true', 2),
(1343, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '45PUI244', 'true', 1),
(1344, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '45PUI244', 'true', 1),
(1345, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '45PUI244', 'true', 1),
(1346, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '45PUI244', 'true', 1),
(1347, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '45PUI244', 'true', 1),
(1348, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '45PUI244', 'true', 1),
(1349, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '45PUI244', 'true', 1),
(1350, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '45PUI244', 'true', 1),
(1351, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '45PUI244', 'true', 1),
(1352, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '45PUI244', 'true', 1),
(1353, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '23DMA766', 'true', 1),
(1354, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '23DMA766', 'true', 1),
(1355, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '23DMA766', 'true', 1),
(1356, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '23DMA766', 'true', 1),
(1357, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '23DMA766', 'true', 1),
(1358, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '23DMA766', 'true', 1),
(1359, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '23DMA766', 'true', 1),
(1360, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '23DMA766', 'true', 1),
(1361, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '23DMA766', 'true', 1),
(1362, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '23DMA766', 'true', 1),
(2730, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '  F4L   ', 'true', 1),
(2729, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '  F4L   ', 'true', 1),
(2728, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '  F4L   ', 'true', 1),
(2727, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '  F4L   ', 'true', 1),
(2726, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '  F4L   ', 'true', 1),
(2725, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '  F4L   ', 'true', 1),
(2724, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '  F4L   ', 'true', 1),
(2723, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '  F4L   ', 'true', 1),
(2722, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '  F4L   ', 'true', 1),
(2721, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '  F4L   ', 'true', 1),
(1373, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '89JFX861', 'true', 1),
(1374, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '89JFX861', 'true', 1),
(1375, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '89JFX861', 'true', 1),
(1376, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '89JFX861', 'true', 1),
(1377, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '89JFX861', 'true', 1),
(1378, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '89JFX861', 'true', 1),
(1379, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '89JFX861', 'true', 1),
(1380, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '89JFX861', 'true', 1),
(1381, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '89JFX861', 'true', 1),
(1382, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '89JFX861', 'true', 1),
(1383, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '24RUH547', 'true', 1),
(1384, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '24RUH547', 'true', 1),
(1385, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '24RUH547', 'true', 1),
(1386, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '24RUH547', 'true', 1),
(1387, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '24RUH547', 'true', 1),
(1388, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '24RUH547', 'true', 1),
(1389, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '24RUH547', 'true', 1),
(1390, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '24RUH547', 'true', 1),
(1391, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '24RUH547', 'true', 1),
(1392, 'license:7d5d23d61615f5d9987d65001bbe36f1201c2541', 'Cles', '24RUH547', 'true', 1),
(2031, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '692EKIOI', 'true', 1),
(2030, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '692EKIOI', 'true', 1),
(2029, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '692EKIOI', 'true', 1),
(2028, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '692EKIOI', 'true', 1),
(2027, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '692EKIOI', 'true', 1),
(2026, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '40DKY930', 'true', 1),
(2025, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '40DKY930', 'true', 1),
(2024, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '40DKY930', 'true', 1),
(2023, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '40DKY930', 'true', 1),
(2022, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '40DKY930', 'true', 1),
(1403, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '27TVJ343', 'true', 1),
(1404, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '27TVJ343', 'true', 1),
(1405, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '27TVJ343', 'true', 1),
(1406, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '27TVJ343', 'true', 1),
(1407, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '27TVJ343', 'true', 1),
(1408, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '27TVJ343', 'true', 1),
(1409, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '27TVJ343', 'true', 1),
(1410, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '27TVJ343', 'true', 1),
(1411, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '27TVJ343', 'true', 1),
(1412, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '27TVJ343', 'true', 1),
(1413, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '24EYC096', 'true', 1),
(1414, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '24EYC096', 'true', 1),
(1415, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '24EYC096', 'true', 1),
(1416, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '24EYC096', 'true', 1),
(1417, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '24EYC096', 'true', 1),
(1418, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '24EYC096', 'true', 1),
(1419, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '24EYC096', 'true', 1),
(1420, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '24EYC096', 'true', 1),
(1421, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '24EYC096', 'true', 1),
(1422, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '24EYC096', 'true', 1),
(1423, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '07AVX800', 'true', 1),
(1424, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '07AVX800', 'true', 1),
(1425, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '07AVX800', 'true', 1),
(1426, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '07AVX800', 'true', 1),
(1427, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '07AVX800', 'true', 1),
(1428, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '07AVX800', 'true', 1),
(1429, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '07AVX800', 'true', 1),
(1430, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '07AVX800', 'true', 1),
(1431, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '07AVX800', 'true', 1),
(1432, 'license:e2e1a0e3f82df103f52344718a6f1e6a5dc6e968', 'Cles', '07AVX800', 'true', 1),
(1433, 'license:312baac867b244f99de43c920624fbc19f46ddb7', 'Cles', ' 816645 ', 'true', 2),
(1434, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '84BVZ533', 'true', 1),
(1435, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '84BVZ533', 'true', 1),
(1436, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '84BVZ533', 'true', 1),
(1437, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '84BVZ533', 'true', 1),
(1438, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '84BVZ533', 'true', 1),
(1439, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '84BVZ533', 'true', 1),
(1440, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '84BVZ533', 'true', 1),
(1441, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '84BVZ533', 'true', 1),
(1442, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '84BVZ533', 'true', 1),
(1443, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Cles', '84BVZ533', 'true', 1),
(1444, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '82GQQ150', 'true', 1),
(1445, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '82GQQ150', 'true', 1),
(1446, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '82GQQ150', 'true', 1),
(1447, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '82GQQ150', 'true', 1),
(1448, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '82GQQ150', 'true', 1),
(1449, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '82GQQ150', 'true', 1),
(1450, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '82GQQ150', 'true', 1),
(1451, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '82GQQ150', 'true', 1),
(1452, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '82GQQ150', 'true', 1),
(1453, 'license:0973ddaaec212aa0d2f468c135513786fb305cf3', 'Cles', '82GQQ150', 'true', 1),
(1454, 'license:7820c1144255608fc7e2960be35629f0b462536c', 'Cles', '69GTS571', 'true', 2),
(1455, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '21BEE409', 'true', 2),
(1456, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '22HIS254', 'true', 2),
(1457, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '40USE722', 'true', 1),
(1458, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '40USE722', 'true', 1),
(1459, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '40USE722', 'true', 1),
(1460, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '40USE722', 'true', 1),
(1461, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '40USE722', 'true', 1),
(1462, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '40USE722', 'true', 1),
(1463, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '40USE722', 'true', 1),
(1464, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '40USE722', 'true', 1),
(1465, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '40USE722', 'true', 1),
(1466, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '40USE722', 'true', 1),
(1468, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '47PFQ186', 'true', 2),
(2385, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '41ETD222', 'true', 1),
(2384, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '41ETD222', 'true', 1),
(2383, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '41ETD222', 'true', 1),
(2382, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '41ETD222', 'true', 1),
(2381, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '41ETD222', 'true', 1),
(2380, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '41ETD222', 'true', 1),
(2379, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '41ETD222', 'true', 1),
(2378, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '41ETD222', 'true', 1),
(2377, 'license:bf2045f1eb94000de8bda5e25dcfe5ece2bbaffc', 'Cles', 'QNCO9', 'true', 1),
(2376, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', 'Cles', '86RPO797', 'true', 2),
(1500, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '47AAA394', 'true', 1),
(1501, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '47AAA394', 'true', 1),
(1502, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '47AAA394', 'true', 1),
(1503, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '47AAA394', 'true', 1),
(1504, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '47AAA394', 'true', 1),
(1505, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '47AAA394', 'true', 1),
(1506, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '47AAA394', 'true', 1),
(1507, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '47AAA394', 'true', 1),
(1508, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '47AAA394', 'true', 1),
(1509, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '47AAA394', 'true', 1),
(1600, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '67NLS271', 'true', 1),
(1599, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '67NLS271', 'true', 1),
(1598, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '67NLS271', 'true', 1),
(1597, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '67NLS271', 'true', 1),
(1596, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '67NLS271', 'true', 1),
(1595, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '67NLS271', 'true', 1),
(1594, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '67NLS271', 'true', 1),
(1593, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '67NLS271', 'true', 1),
(1592, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '67NLS271', 'true', 1),
(2335, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', 'MADRAZO ', 'true', 1),
(1531, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', '47AAA394', 'true', 1),
(1589, 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', 'Cles', ' 561686 ', 'true', 2),
(1769, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'SDDDLKYD', 'true', 1),
(1768, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'SDDDLKYD', 'true', 1),
(1767, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'SDDDLKYD', 'true', 1),
(1766, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'SDDDLKYD', 'true', 1),
(1765, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'SDDDLKYD', 'true', 1),
(1764, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'SDDDLKYD', 'true', 1),
(1763, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'SDDDLKYD', 'true', 1),
(1762, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'SDDDLKYD', 'true', 1),
(2340, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', 'MADRAZO ', 'true', 1),
(2339, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', 'MADRAZO ', 'true', 1),
(1543, 'license:d4d9f6024a2ef845a49104f4de71a4d40079b696', 'Cles', '47AAA394', 'true', 1),
(1590, 'license:75334e4bd43826c2cefd5b431fa714d1e16a3196', 'Cles', '03KJM729', 'true', 2),
(1761, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'SDDDLKYD', 'true', 1),
(2334, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', 'MADRAZO ', 'true', 1),
(1547, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '85ZVX999', 'true', 1),
(1548, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '85ZVX999', 'true', 1),
(1549, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '85ZVX999', 'true', 1),
(1550, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '85ZVX999', 'true', 1),
(1551, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '85ZVX999', 'true', 1),
(1552, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '85ZVX999', 'true', 1),
(1553, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '85ZVX999', 'true', 1),
(1554, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '85ZVX999', 'true', 1),
(1555, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '85ZVX999', 'true', 1),
(1556, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '85ZVX999', 'true', 1),
(1557, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', '85ZVX999', 'true', 1),
(1558, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1559, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1560, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1561, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1562, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1563, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1564, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1565, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1566, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1567, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1568, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1569, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1570, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1571, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1572, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1573, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1574, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1575, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1576, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(1577, 'license:270f29e38f3c648320413f61b27a33b30e876caf', 'Cles', '  JEFE  ', 'true', 1),
(2333, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', 'MADRAZO ', 'true', 1),
(1579, 'license:ce4c0352e9e82e4b6a6b74b1ee90fc3b1201296d', 'Cles', '43ENX704', 'true', 2),
(1591, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', '67NLS271', 'true', 1),
(1587, 'license:ea8c2df47675266ef3fc34f99ccd288b0b99ffad', 'Cles', ' 762211 ', 'true', 2),
(1585, 'license:443b7fa10c48521fee1d40198d7454a604517d81', 'Cles', '47FBG907', 'true', 1),
(1583, 'license:443b7fa10c48521fee1d40198d7454a604517d81', 'Cles', '47AAA394', 'true', 1),
(1759, 'license:443b7fa10c48521fee1d40198d7454a604517d81', 'Cles', '01LNW533', 'true', 1),
(1622, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1779, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'PAUVRED5', 'true', 1),
(1778, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'PAUVRED5', 'true', 1),
(1777, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'PAUVRED5', 'true', 1),
(1776, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'PAUVRED5', 'true', 1),
(1775, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'PAUVRED5', 'true', 1),
(1774, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'PAUVRED5', 'true', 1),
(1773, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'PAUVRED5', 'true', 1),
(1772, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'PAUVRED5', 'true', 1),
(1771, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'PAUVRED5', 'true', 1),
(1770, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'SDDDLKYD', 'true', 1),
(1612, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '        ', 'true', 1),
(1613, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '        ', 'true', 1),
(1614, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '        ', 'true', 1),
(1615, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '        ', 'true', 1),
(1616, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '        ', 'true', 1),
(1617, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '        ', 'true', 1),
(1618, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '        ', 'true', 1),
(1619, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '        ', 'true', 1),
(1620, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '        ', 'true', 1),
(1621, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', '        ', 'true', 1),
(1623, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1624, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1625, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1626, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1627, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1628, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1629, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1630, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1631, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1632, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1633, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1634, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1635, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1636, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1637, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1638, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1639, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1640, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1641, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '        ', 'true', 1),
(1642, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '        ', 'true', 1),
(1643, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '        ', 'true', 1),
(1644, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '        ', 'true', 1),
(1645, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '        ', 'true', 1),
(1646, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '        ', 'true', 1),
(1647, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '        ', 'true', 1),
(1648, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '        ', 'true', 1),
(1649, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '        ', 'true', 1),
(1650, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '        ', 'true', 1),
(1651, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '        ', 'true', 1),
(1654, 'license:29a7e5ee95f55eef02068a92a71cadafce1b925d', 'Cles', ' 805799 ', 'true', 2),
(1653, 'license:75160f7886d88db0c5151daa3ebf0f1a395984a0', 'Cles', '        ', 'true', 2),
(1655, 'license:ce4c0352e9e82e4b6a6b74b1ee90fc3b1201296d', 'Cles', ' 631630 ', 'true', 2),
(1656, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', ' 228518 ', 'true', 2),
(1657, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', ' 609734 ', 'true', 2),
(1658, 'license:ce4c0352e9e82e4b6a6b74b1ee90fc3b1201296d', 'Cles', ' 341982 ', 'true', 2),
(1659, 'license:ea8c2df47675266ef3fc34f99ccd288b0b99ffad', 'Cles', '28BGS321', 'true', 2),
(1660, 'license:dddf57eaea519871432aea7eefd568ab3572897e', 'Cles', '86YQB679', 'true', 2),
(1661, 'license:ea8c2df47675266ef3fc34f99ccd288b0b99ffad', 'Cles', '63BWT444', 'true', 2),
(1662, 'license:e3ede76b2ae8f83c31ef47186eed6c8df15f0cf0', 'Cles', '86RPM496', 'true', 2),
(1663, 'license:ce4c0352e9e82e4b6a6b74b1ee90fc3b1201296d', 'Cles', ' 675195 ', 'true', 2),
(1664, 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', 'Cles', '24DUH886', 'true', 2),
(1665, 'license:2c565a6524b7e2110914b656aa1e714bd54ac84c', 'Cles', '43LCH328', 'true', 2),
(2021, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '40DKY930', 'true', 1),
(2020, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '40DKY930', 'true', 1),
(2019, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '40DKY930', 'true', 1),
(2018, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '40DKY930', 'true', 1),
(2017, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '40DKY930', 'true', 1),
(2016, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '00TYQ030', 'true', 1),
(2015, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '00TYQ030', 'true', 1),
(2014, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '00TYQ030', 'true', 1),
(2013, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '00TYQ030', 'true', 1),
(2012, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '00TYQ030', 'true', 1),
(2011, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '00TYQ030', 'true', 1),
(2010, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '00TYQ030', 'true', 1),
(1697, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', 'JSKJKSJD', 'true', 1),
(1698, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', 'JSKJKSJD', 'true', 1),
(1699, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', 'JSKJKSJD', 'true', 1),
(1700, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', 'JSKJKSJD', 'true', 1),
(1701, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', 'JSKJKSJD', 'true', 1),
(1702, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', 'JSKJKSJD', 'true', 1),
(1703, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', 'JSKJKSJD', 'true', 1),
(1704, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', 'JSKJKSJD', 'true', 1),
(1705, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', 'JSKJKSJD', 'true', 1),
(1706, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'Cles', 'JSKJKSJD', 'true', 1),
(1707, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'EKIFJDOF', 'true', 1),
(1708, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'EKIFJDOF', 'true', 1),
(1709, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'EKIFJDOF', 'true', 1),
(1710, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'EKIFJDOF', 'true', 1),
(1711, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'EKIFJDOF', 'true', 1),
(1712, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'EKIFJDOF', 'true', 1),
(1713, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'EKIFJDOF', 'true', 1),
(1714, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'EKIFJDOF', 'true', 1),
(1715, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'EKIFJDOF', 'true', 1),
(1716, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'EKIFJDOF', 'true', 1),
(1717, 'license:2c565a6524b7e2110914b656aa1e714bd54ac84c', 'Cles', '47AAA394', 'true', 1),
(1718, 'license:2c565a6524b7e2110914b656aa1e714bd54ac84c', 'Cles', '85ZVX999', 'true', 1),
(2338, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', 'MADRAZO ', 'true', 1),
(1720, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', 'DSDFGZDS', 'true', 1),
(1721, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', 'DSDFGZDS', 'true', 1),
(1722, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', 'DSDFGZDS', 'true', 1),
(1723, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', 'DSDFGZDS', 'true', 1),
(1724, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', 'DSDFGZDS', 'true', 1),
(1725, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', 'DSDFGZDS', 'true', 1),
(1726, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', 'DSDFGZDS', 'true', 1),
(1727, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', 'DSDFGZDS', 'true', 1),
(1728, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', 'DSDFGZDS', 'true', 1),
(1729, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', 'DSDFGZDS', 'true', 1),
(1730, 'license:2c565a6524b7e2110914b656aa1e714bd54ac84c', 'Cles', 'DSDFGZDS', 'true', 1),
(1731, 'license:7733fb34c6ab89c065de09d223e38822d1aae1d9', 'Cles', ' 397661 ', 'true', 2),
(1733, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'FQZD54DS', 'true', 1),
(1734, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'FQZD54DS', 'true', 1),
(1735, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'FQZD54DS', 'true', 1),
(1736, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'FQZD54DS', 'true', 1),
(1737, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'FQZD54DS', 'true', 1),
(1738, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'FQZD54DS', 'true', 1),
(1739, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'FQZD54DS', 'true', 1),
(1740, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'FQZD54DS', 'true', 1),
(1741, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'FQZD54DS', 'true', 1),
(1742, 'license:7004cf6fdd7a6217d4bf176e87e9bfc3eefd4047', 'Cles', 'FQZD54DS', 'true', 1),
(2330, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '        ', 'true', 1),
(2329, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '        ', 'true', 1),
(2328, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '        ', 'true', 1),
(2327, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '        ', 'true', 1),
(2326, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '        ', 'true', 1),
(2325, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '        ', 'true', 1),
(2324, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '        ', 'true', 1),
(2323, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '        ', 'true', 1),
(2322, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', '67MPK568', 'true', 1),
(1780, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'PAUVRED5', 'true', 1),
(1781, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '15EGR155', 'true', 1),
(1782, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '15EGR155', 'true', 1),
(1783, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '15EGR155', 'true', 1),
(1784, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '15EGR155', 'true', 1),
(1785, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '15EGR155', 'true', 1),
(1786, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '15EGR155', 'true', 1),
(1787, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '15EGR155', 'true', 1),
(1788, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '15EGR155', 'true', 1),
(1789, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '15EGR155', 'true', 1),
(1790, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '15EGR155', 'true', 1),
(2720, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', 'Cles', '  F4L   ', 'true', 1),
(2719, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', 'Cles', '  F4L   ', 'true', 1),
(2718, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', 'Cles', '  F4L   ', 'true', 1),
(2717, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', 'Cles', '  F4L   ', 'true', 1),
(2716, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', 'Cles', '  F4L   ', 'true', 1),
(2715, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', 'Cles', '  F4L   ', 'true', 1),
(2714, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', 'Cles', '  F4L   ', 'true', 1),
(2713, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', 'Cles', '  F4L   ', 'true', 1),
(2712, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', 'Cles', '  F4L   ', 'true', 1),
(2711, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', 'Cles', '  F4L   ', 'true', 1),
(1801, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '15LOIUPF', 'true', 1),
(1802, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '15LOIUPF', 'true', 1),
(1803, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '15LOIUPF', 'true', 1),
(1804, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '15LOIUPF', 'true', 1),
(1805, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '15LOIUPF', 'true', 1),
(1806, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '15LOIUPF', 'true', 1),
(1807, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '15LOIUPF', 'true', 1),
(1808, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '15LOIUPF', 'true', 1),
(1809, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '15LOIUPF', 'true', 1),
(1810, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '15LOIUPF', 'true', 1),
(2337, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', 'MADRAZO ', 'true', 1),
(2336, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', 'MADRAZO ', 'true', 1),
(2320, 'license:443b7fa10c48521fee1d40198d7454a604517d81', 'Cles', 'DQZDQD4S', 'true', 1),
(2321, 'license:b98bbff92e3c113652ae3e82b70c8171d47af6ae', 'Cles', '67KKN179', 'true', 1),
(2318, 'license:443b7fa10c48521fee1d40198d7454a604517d81', 'Cles', '67KKN179', 'true', 1),
(2332, 'license:9696c918d733383572e25c516b69ab14dd1a8b3c', 'Cles', '        ', 'true', 1),
(1974, 'license:268ee0fcfdb15505aec06a3c4bfd23d638a75cae', 'Cles', ' 456804 ', 'true', 2),
(1818, 'license:27829ad59cbef19fbd4ef82092f0d30f527fb600', 'Cles', '65OJL799', 'true', 2),
(1819, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15FERG15', 'true', 1),
(1820, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15FERG15', 'true', 1),
(1821, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15FERG15', 'true', 1),
(1822, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15FERG15', 'true', 1),
(1823, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15FERG15', 'true', 1),
(1824, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15FERG15', 'true', 1),
(1825, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15FERG15', 'true', 1),
(1826, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15FERG15', 'true', 1),
(1827, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15FERG15', 'true', 1),
(1828, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15FERG15', 'true', 1),
(2677, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'KK669EZZ', 'true', 1),
(2676, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'KK669EZZ', 'true', 1),
(2675, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'KK669EZZ', 'true', 1),
(2674, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'KK669EZZ', 'true', 1),
(2673, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'KK669EZZ', 'true', 1),
(2672, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'KK669EZZ', 'true', 1),
(2671, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'KK669EZZ', 'true', 1),
(2670, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'KK669EZZ', 'true', 1),
(2669, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'KK669EZZ', 'true', 1),
(2668, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'KK669EZZ', 'true', 1),
(1839, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45FERG65', 'true', 1),
(1840, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45FERG65', 'true', 1),
(1841, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45FERG65', 'true', 1),
(1842, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45FERG65', 'true', 1),
(1843, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45FERG65', 'true', 1),
(1844, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45FERG65', 'true', 1),
(1845, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45FERG65', 'true', 1),
(1846, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45FERG65', 'true', 1),
(1847, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45FERG65', 'true', 1),
(1848, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45FERG65', 'true', 1),
(1849, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '25FRGD45', 'true', 1),
(1850, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '25FRGD45', 'true', 1),
(1851, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '25FRGD45', 'true', 1),
(1852, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '25FRGD45', 'true', 1),
(1853, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '25FRGD45', 'true', 1),
(1854, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '25FRGD45', 'true', 1),
(1855, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '25FRGD45', 'true', 1),
(1856, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '25FRGD45', 'true', 1),
(1857, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '25FRGD45', 'true', 1),
(1858, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '25FRGD45', 'true', 1),
(2667, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'JS669EZZ', 'true', 1),
(2666, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'JS669EZZ', 'true', 1),
(2665, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'JS669EZZ', 'true', 1),
(2664, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'JS669EZZ', 'true', 1),
(2663, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'JS669EZZ', 'true', 1),
(2662, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'JS669EZZ', 'true', 1),
(2661, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'JS669EZZ', 'true', 1),
(2660, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'JS669EZZ', 'true', 1),
(2659, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'JS669EZZ', 'true', 1),
(2658, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'JS669EZZ', 'true', 1),
(1869, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '25ERGF25', 'true', 1),
(1870, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '25ERGF25', 'true', 1),
(1871, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '25ERGF25', 'true', 1),
(1872, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '25ERGF25', 'true', 1),
(1873, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '25ERGF25', 'true', 1),
(1874, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '25ERGF25', 'true', 1),
(1875, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '25ERGF25', 'true', 1),
(1876, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '25ERGF25', 'true', 1),
(1877, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '25ERGF25', 'true', 1),
(1878, 'license:f2d43ada6032a812e22c45eaa7810a135dc4cd6c', 'Cles', '25ERGF25', 'true', 1),
(1879, 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', 'Cles', '58PMLI65', 'true', 1),
(1880, 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', 'Cles', '58PMLI65', 'true', 1),
(1881, 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', 'Cles', '58PMLI65', 'true', 1),
(1882, 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', 'Cles', '58PMLI65', 'true', 1),
(1883, 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', 'Cles', '58PMLI65', 'true', 1),
(1884, 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', 'Cles', '58PMLI65', 'true', 1),
(1885, 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', 'Cles', '58PMLI65', 'true', 1),
(1886, 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', 'Cles', '58PMLI65', 'true', 1),
(1887, 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', 'Cles', '58PMLI65', 'true', 1),
(1888, 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', 'Cles', '58PMLI65', 'true', 1),
(1889, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', '59NVHD25', 'true', 1),
(1890, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', '59NVHD25', 'true', 1),
(1891, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', '59NVHD25', 'true', 1),
(1892, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', '59NVHD25', 'true', 1),
(1893, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', '59NVHD25', 'true', 1),
(1894, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', '59NVHD25', 'true', 1),
(1895, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', '59NVHD25', 'true', 1),
(1896, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', '59NVHD25', 'true', 1),
(1897, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', '59NVHD25', 'true', 1),
(1898, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', '59NVHD25', 'true', 1);
INSERT INTO `open_car` (`id`, `identifier`, `label`, `value`, `got`, `NB`) VALUES
(1899, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '45HDNC36', 'true', 1),
(1900, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '45HDNC36', 'true', 1),
(1901, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '45HDNC36', 'true', 1),
(1902, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '45HDNC36', 'true', 1),
(1903, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '45HDNC36', 'true', 1),
(1904, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '45HDNC36', 'true', 1),
(1905, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '45HDNC36', 'true', 1),
(1906, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '45HDNC36', 'true', 1),
(1907, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '45HDNC36', 'true', 1),
(1908, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', '45HDNC36', 'true', 1),
(1909, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45NAPM76', 'true', 1),
(1910, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45NAPM76', 'true', 1),
(1911, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45NAPM76', 'true', 1),
(1912, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45NAPM76', 'true', 1),
(1913, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45NAPM76', 'true', 1),
(1914, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45NAPM76', 'true', 1),
(1915, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45NAPM76', 'true', 1),
(1916, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45NAPM76', 'true', 1),
(1917, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45NAPM76', 'true', 1),
(1918, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '45NAPM76', 'true', 1),
(1920, 'license:268ee0fcfdb15505aec06a3c4bfd23d638a75cae', 'Cles', ' 602715 ', 'true', 2),
(1921, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '25EFRG65', 'true', 1),
(1922, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '25EFRG65', 'true', 1),
(1923, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '25EFRG65', 'true', 1),
(1924, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '25EFRG65', 'true', 1),
(1925, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '25EFRG65', 'true', 1),
(1926, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '25EFRG65', 'true', 1),
(1927, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '25EFRG65', 'true', 1),
(1928, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '25EFRG65', 'true', 1),
(1929, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '25EFRG65', 'true', 1),
(1930, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '25EFRG65', 'true', 1),
(1931, 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', 'Cles', '24EFOL65', 'true', 1),
(1932, 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', 'Cles', '24EFOL65', 'true', 1),
(1933, 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', 'Cles', '24EFOL65', 'true', 1),
(1934, 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', 'Cles', '24EFOL65', 'true', 1),
(1935, 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', 'Cles', '24EFOL65', 'true', 1),
(1936, 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', 'Cles', '24EFOL65', 'true', 1),
(1937, 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', 'Cles', '24EFOL65', 'true', 1),
(1938, 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', 'Cles', '24EFOL65', 'true', 1),
(1939, 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', 'Cles', '24EFOL65', 'true', 1),
(1940, 'license:9e40f8953d4d6a331710598dd9c01ecadd005b95', 'Cles', '24EFOL65', 'true', 1),
(1941, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '25EFTM69', 'true', 1),
(1942, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '25EFTM69', 'true', 1),
(1943, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '25EFTM69', 'true', 1),
(1944, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '25EFTM69', 'true', 1),
(1945, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '25EFTM69', 'true', 1),
(1946, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '25EFTM69', 'true', 1),
(1947, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '25EFTM69', 'true', 1),
(1948, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '25EFTM69', 'true', 1),
(1949, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '25EFTM69', 'true', 1),
(1950, 'license:49b846d203e48719326832c1d44da184aafc8d92', 'Cles', '25EFTM69', 'true', 1),
(1951, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '26UWA437', 'true', 1),
(1952, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '26UWA437', 'true', 1),
(1953, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '26UWA437', 'true', 1),
(1954, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '26UWA437', 'true', 1),
(1955, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '26UWA437', 'true', 1),
(1956, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '26UWA437', 'true', 1),
(1957, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '26UWA437', 'true', 1),
(1958, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '26UWA437', 'true', 1),
(1959, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '26UWA437', 'true', 1),
(1960, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '26UWA437', 'true', 1),
(1961, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '21BEH294', 'true', 1),
(1962, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '21BEH294', 'true', 1),
(1963, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '21BEH294', 'true', 1),
(1964, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '21BEH294', 'true', 1),
(1965, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '21BEH294', 'true', 1),
(1966, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '21BEH294', 'true', 1),
(1967, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '21BEH294', 'true', 1),
(1968, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '21BEH294', 'true', 1),
(1969, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '21BEH294', 'true', 1),
(1970, 'license:69b466a7fd3db5e6833932340cc44629cc1cad52', 'Cles', '21BEH294', 'true', 1),
(1971, 'license:268ee0fcfdb15505aec06a3c4bfd23d638a75cae', 'Cles', ' 849545 ', 'true', 2),
(1976, 'license:ce4c0352e9e82e4b6a6b74b1ee90fc3b1201296d', 'Cles', ' 720594 ', 'true', 2),
(1975, 'license:ce4c0352e9e82e4b6a6b74b1ee90fc3b1201296d', 'Cles', ' 681421 ', 'true', 2),
(2040, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '22YQG661', 'true', 1),
(2041, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '22YQG661', 'true', 1),
(2042, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '22YQG661', 'true', 1),
(2043, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '22YQG661', 'true', 1),
(2044, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '22YQG661', 'true', 1),
(2045, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '22YQG661', 'true', 1),
(2046, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '22YQG661', 'true', 1),
(2047, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '24SPC709', 'true', 1),
(2048, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '24SPC709', 'true', 1),
(2049, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '24SPC709', 'true', 1),
(2050, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '24SPC709', 'true', 1),
(2051, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '24SPC709', 'true', 1),
(2052, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '24SPC709', 'true', 1),
(2053, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '24SPC709', 'true', 1),
(2054, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '24SPC709', 'true', 1),
(2055, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '24SPC709', 'true', 1),
(2056, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '24SPC709', 'true', 1),
(2057, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '46QSK621', 'true', 1),
(2058, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '46QSK621', 'true', 1),
(2059, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '46QSK621', 'true', 1),
(2060, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '46QSK621', 'true', 1),
(2061, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '46QSK621', 'true', 1),
(2062, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '46QSK621', 'true', 1),
(2063, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '46QSK621', 'true', 1),
(2064, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '46QSK621', 'true', 1),
(2065, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '46QSK621', 'true', 1),
(2066, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '46QSK621', 'true', 1),
(2067, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '05QWG779', 'true', 1),
(2068, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '05QWG779', 'true', 1),
(2069, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '05QWG779', 'true', 1),
(2070, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '05QWG779', 'true', 1),
(2071, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '05QWG779', 'true', 1),
(2072, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '05QWG779', 'true', 1),
(2073, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '05QWG779', 'true', 1),
(2074, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '05QWG779', 'true', 1),
(2075, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '05QWG779', 'true', 1),
(2076, 'license:e0732476587beadab881f155ca91c83e6b4d2fa8', 'Cles', '05QWG779', 'true', 1),
(2077, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '28EET959', 'true', 1),
(2078, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '28EET959', 'true', 1),
(2079, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '28EET959', 'true', 1),
(2080, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '28EET959', 'true', 1),
(2081, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '28EET959', 'true', 1),
(2082, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '28EET959', 'true', 1),
(2083, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '28EET959', 'true', 1),
(2084, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '28EET959', 'true', 1),
(2085, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '28EET959', 'true', 1),
(2086, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '28EET959', 'true', 1),
(2087, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '82JUR188', 'true', 1),
(2088, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '82JUR188', 'true', 1),
(2089, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '82JUR188', 'true', 1),
(2090, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '82JUR188', 'true', 1),
(2091, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '82JUR188', 'true', 1),
(2092, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '82JUR188', 'true', 1),
(2093, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '82JUR188', 'true', 1),
(2094, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '82JUR188', 'true', 1),
(2095, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '82JUR188', 'true', 1),
(2096, 'license:5a24b51f825b064f5a012ff8fba56eda02027e91', 'Cles', '82JUR188', 'true', 1),
(2097, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', 'QDZQDSL4', 'true', 1),
(2098, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', 'QDZQDSL4', 'true', 1),
(2099, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', 'QDZQDSL4', 'true', 1),
(2100, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', 'QDZQDSL4', 'true', 1),
(2101, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', 'QDZQDSL4', 'true', 1),
(2102, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', 'QDZQDSL4', 'true', 1),
(2103, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', 'QDZQDSL4', 'true', 1),
(2104, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', 'QDZQDSL4', 'true', 1),
(2105, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', 'QDZQDSL4', 'true', 1),
(2106, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', 'QDZQDSL4', 'true', 1),
(2107, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QSDSDL4 ', 'true', 1),
(2108, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QSDSDL4 ', 'true', 1),
(2109, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QSDSDL4 ', 'true', 1),
(2110, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QSDSDL4 ', 'true', 1),
(2111, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QSDSDL4 ', 'true', 1),
(2112, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QSDSDL4 ', 'true', 1),
(2113, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QSDSDL4 ', 'true', 1),
(2114, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QSDSDL4 ', 'true', 1),
(2115, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QSDSDL4 ', 'true', 1),
(2116, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QSDSDL4 ', 'true', 1),
(2117, 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', 'Cles', ' QBCLQ9 ', 'true', 1),
(2118, 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', 'Cles', ' QBCLQ9 ', 'true', 1),
(2119, 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', 'Cles', ' QBCLQ9 ', 'true', 1),
(2120, 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', 'Cles', ' QBCLQ9 ', 'true', 1),
(2121, 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', 'Cles', ' QBCLQ9 ', 'true', 1),
(2122, 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', 'Cles', ' QBCLQ9 ', 'true', 1),
(2123, 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', 'Cles', ' QBCLQ9 ', 'true', 1),
(2124, 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', 'Cles', ' QBCLQ9 ', 'true', 1),
(2125, 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', 'Cles', ' QBCLQ9 ', 'true', 1),
(2126, 'license:e63fbda934fcca1c8452fa414e9ff91323f5a5cd', 'Cles', ' QBCLQ9 ', 'true', 1),
(2127, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QDBLOQC7', 'true', 1),
(2128, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QDBLOQC7', 'true', 1),
(2129, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QDBLOQC7', 'true', 1),
(2130, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QDBLOQC7', 'true', 1),
(2131, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QDBLOQC7', 'true', 1),
(2132, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QDBLOQC7', 'true', 1),
(2133, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QDBLOQC7', 'true', 1),
(2134, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QDBLOQC7', 'true', 1),
(2135, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QDBLOQC7', 'true', 1),
(2136, 'license:ab1bf57e9e954ac121e9475601d522102b24f70a', 'Cles', 'QDBLOQC7', 'true', 1),
(2137, 'license:ea8c2df47675266ef3fc34f99ccd288b0b99ffad', 'Cles', '81ARN456', 'true', 2),
(2138, 'license:f83d6646131bbe39aa402dc249c9862beed7acfb', 'Cles', '68GXO230', 'true', 2),
(2139, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', 'QSDSDL4 ', 'true', 1),
(2140, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', 'QSDSDL4 ', 'true', 1),
(2141, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', 'QSDSDL4 ', 'true', 1),
(2142, 'license:2bc6484190d28a3ff7c99e022a78aff65d89776d', 'Cles', '03HYL062', 'true', 2),
(2143, 'license:d2a8a12177ccac6cc03cb7c4670f7835cee5249b', 'Cles', '29QXW508', 'true', 2),
(2206, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', ' TLRLAM ', 'true', 1),
(2207, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', ' TLRLAM ', 'true', 1),
(2208, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', ' TLRLAM ', 'true', 1),
(2209, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', ' TLRLAM ', 'true', 1),
(2210, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', ' TLRLAM ', 'true', 1),
(2211, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', ' TLRLAM ', 'true', 1),
(2212, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', ' TLRLAM ', 'true', 1),
(2213, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', ' TLRLAM ', 'true', 1),
(2214, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'QBFQPQ57', 'true', 1),
(2215, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'QBFQPQ57', 'true', 1),
(2216, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'QBFQPQ57', 'true', 1),
(2217, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'QBFQPQ57', 'true', 1),
(2218, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'QBFQPQ57', 'true', 1),
(2219, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'QBFQPQ57', 'true', 1),
(2220, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'QBFQPQ57', 'true', 1),
(2221, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'QBFQPQ57', 'true', 1),
(2222, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'QBFQPQ57', 'true', 1),
(2223, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'QBFQPQ57', 'true', 1),
(2224, 'license:d2a8a12177ccac6cc03cb7c4670f7835cee5249b', 'Cles', '64VTQ882', 'true', 2),
(2225, 'license:bf2045f1eb94000de8bda5e25dcfe5ece2bbaffc', 'Cles', '03WNE004', 'true', 2),
(2319, 'license:443b7fa10c48521fee1d40198d7454a604517d81', 'Cles', '67MPK568', 'true', 1),
(2227, 'license:40080d66d504626a15b6ca18f1a705c96e10aaab', 'Cles', '24EYC096', 'true', 1),
(2228, 'license:7fd67c26d02a24f006cb5da97ddd6f04188c3201', 'Cles', '24EYC096', 'true', 1),
(2229, 'license:7fd67c26d02a24f006cb5da97ddd6f04188c3201', 'Cles', '07AVX800', 'true', 1),
(2230, 'license:40080d66d504626a15b6ca18f1a705c96e10aaab', 'Cles', '07AVX800', 'true', 1),
(2231, 'license:40080d66d504626a15b6ca18f1a705c96e10aaab', 'Cles', '27TVJ343', 'true', 1),
(2232, 'license:7fd67c26d02a24f006cb5da97ddd6f04188c3201', 'Cles', '27TVJ343', 'true', 1),
(2233, 'license:d2a8a12177ccac6cc03cb7c4670f7835cee5249b', 'Cles', '05OON586', 'true', 2),
(2234, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ125ST ', 'true', 1),
(2235, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ125ST ', 'true', 1),
(2236, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ125ST ', 'true', 1),
(2237, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ125ST ', 'true', 1),
(2238, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ125ST ', 'true', 1),
(2239, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ125ST ', 'true', 1),
(2240, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ125ST ', 'true', 1),
(2241, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ125ST ', 'true', 1),
(2242, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ125ST ', 'true', 1),
(2243, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'WZ125ST ', 'true', 1),
(2244, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ZR4GZ54G', 'true', 1),
(2245, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ZR4GZ54G', 'true', 1),
(2246, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ZR4GZ54G', 'true', 1),
(2247, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ZR4GZ54G', 'true', 1),
(2248, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ZR4GZ54G', 'true', 1),
(2249, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ZR4GZ54G', 'true', 1),
(2250, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ZR4GZ54G', 'true', 1),
(2251, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ZR4GZ54G', 'true', 1),
(2252, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ZR4GZ54G', 'true', 1),
(2253, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ZR4GZ54G', 'true', 1),
(2433, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ST666REZ', 'true', 1),
(2434, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ST666REZ', 'true', 1),
(2435, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ST666REZ', 'true', 1),
(2436, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ST666REZ', 'true', 1),
(2437, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ST666REZ', 'true', 1),
(2438, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ST666REZ', 'true', 1),
(2439, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ST666REZ', 'true', 1),
(2440, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ST666REZ', 'true', 1),
(2441, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ST666REZ', 'true', 1),
(2442, 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'Cles', 'ST666REZ', 'true', 1),
(2443, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666ZAR', 'true', 1),
(2444, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666ZAR', 'true', 1),
(2445, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666ZAR', 'true', 1),
(2446, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666ZAR', 'true', 1),
(2447, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666ZAR', 'true', 1),
(2448, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666ZAR', 'true', 1),
(2449, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666ZAR', 'true', 1),
(2450, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666ZAR', 'true', 1),
(2451, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666ZAR', 'true', 1),
(2452, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666ZAR', 'true', 1),
(2453, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'NHGD456G', 'true', 1),
(2454, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'NHGD456G', 'true', 1),
(2455, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'NHGD456G', 'true', 1),
(2456, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'NHGD456G', 'true', 1),
(2457, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'NHGD456G', 'true', 1),
(2458, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'NHGD456G', 'true', 1),
(2459, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'NHGD456G', 'true', 1),
(2460, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'NHGD456G', 'true', 1),
(2461, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'NHGD456G', 'true', 1),
(2462, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'NHGD456G', 'true', 1),
(2463, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SAN45EKI', 'true', 1),
(2464, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SAN45EKI', 'true', 1),
(2465, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SAN45EKI', 'true', 1),
(2466, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SAN45EKI', 'true', 1),
(2467, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SAN45EKI', 'true', 1),
(2468, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SAN45EKI', 'true', 1),
(2469, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SAN45EKI', 'true', 1),
(2470, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SAN45EKI', 'true', 1),
(2471, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SAN45EKI', 'true', 1),
(2472, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SAN45EKI', 'true', 1),
(2473, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666CJN', 'true', 1),
(2474, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666CJN', 'true', 1),
(2475, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666CJN', 'true', 1),
(2476, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666CJN', 'true', 1),
(2477, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666CJN', 'true', 1),
(2478, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666CJN', 'true', 1),
(2479, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666CJN', 'true', 1),
(2480, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666CJN', 'true', 1),
(2481, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666CJN', 'true', 1),
(2482, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666CJN', 'true', 1),
(2499, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '12EKIS59', 'true', 1),
(2500, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '12EKIS59', 'true', 1),
(2501, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '12EKIS59', 'true', 1),
(2502, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '12EKIS59', 'true', 1),
(2503, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', 'MP657ZR ', 'true', 1),
(2504, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', 'MP657ZR ', 'true', 1),
(2505, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', 'MP657ZR ', 'true', 1),
(2506, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', 'MP657ZR ', 'true', 1),
(2507, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', 'MP657ZR ', 'true', 1),
(2508, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', 'MP657ZR ', 'true', 1),
(2509, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', 'MP657ZR ', 'true', 1),
(2510, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', 'MP657ZR ', 'true', 1),
(2511, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', 'MP657ZR ', 'true', 1),
(2512, 'license:341eb832e0cd67ed67dfcd7581c7812d1f62eec1', 'Cles', 'MP657ZR ', 'true', 1),
(2513, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SA667EZZ', 'true', 1),
(2514, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SA667EZZ', 'true', 1),
(2515, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SA667EZZ', 'true', 1),
(2516, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SA667EZZ', 'true', 1),
(2517, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SA667EZZ', 'true', 1),
(2518, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SA667EZZ', 'true', 1),
(2519, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SA667EZZ', 'true', 1),
(2520, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SA667EZZ', 'true', 1),
(2521, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SA667EZZ', 'true', 1),
(2522, 'license:e52596f4f7b2ac4913095c6e87a4284397f8488f', 'Cles', 'SA667EZZ', 'true', 1),
(2523, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666MA ', 'true', 1),
(2524, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666MA ', 'true', 1),
(2525, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666MA ', 'true', 1),
(2526, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666MA ', 'true', 1),
(2527, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666MA ', 'true', 1),
(2528, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666MA ', 'true', 1),
(2529, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666MA ', 'true', 1),
(2530, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666MA ', 'true', 1),
(2531, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666MA ', 'true', 1),
(2532, 'license:02ad7d7f7e7e1b085bf64088f4304fd0e9ac155b', 'Cles', 'NA666MA ', 'true', 1),
(2533, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '24KFA912', 'true', 1),
(2732, 'license:17d783fd801efd01f3bfab4379f67607b6e675c5', 'Cles', 'MCREARY', 'true', 1),
(2547, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15PORF15', 'true', 1),
(2548, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15PORF15', 'true', 1),
(2549, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15PORF15', 'true', 1),
(2550, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15PORF15', 'true', 1),
(2551, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15PORF15', 'true', 1),
(2552, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15PORF15', 'true', 1),
(2553, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15PORF15', 'true', 1),
(2554, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15PORF15', 'true', 1),
(2555, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '15PORF15', 'true', 1),
(2556, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '47FBG907', 'true', 1),
(2557, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '22IUD069', 'true', 1),
(2558, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '22IUD069', 'true', 1),
(2559, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '22IUD069', 'true', 1),
(2560, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '22IUD069', 'true', 1),
(2561, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '22IUD069', 'true', 1),
(2562, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '22IUD069', 'true', 1),
(2563, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '22IUD069', 'true', 1),
(2564, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '22IUD069', 'true', 1),
(2565, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '22IUD069', 'true', 1),
(2566, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '22IUD069', 'true', 1),
(2567, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '64HWO877', 'true', 1),
(2568, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '64HWO877', 'true', 1),
(2569, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '64HWO877', 'true', 1),
(2570, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '64HWO877', 'true', 1),
(2571, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '64HWO877', 'true', 1),
(2572, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '64HWO877', 'true', 1),
(2573, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '64HWO877', 'true', 1),
(2574, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '64HWO877', 'true', 1),
(2575, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '64HWO877', 'true', 1),
(2576, 'license:b7f3d2db1b6dcb6480fa2fcc874e098be1b467a7', 'Cles', '64HWO877', 'true', 1),
(2577, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '50TLR69 ', 'true', 1),
(2578, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '50TLR69 ', 'true', 1),
(2579, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '50TLR69 ', 'true', 1),
(2580, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '50TLR69 ', 'true', 1),
(2581, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '50TLR69 ', 'true', 1),
(2582, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '50TLR69 ', 'true', 1),
(2583, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '50TLR69 ', 'true', 1),
(2584, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '50TLR69 ', 'true', 1),
(2585, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '50TLR69 ', 'true', 1),
(2586, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '50TLR69 ', 'true', 1),
(2587, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '69TLRR69', 'true', 1),
(2588, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '69TLRR69', 'true', 1),
(2589, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '69TLRR69', 'true', 1),
(2590, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '69TLRR69', 'true', 1),
(2591, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '69TLRR69', 'true', 1),
(2592, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '69TLRR69', 'true', 1),
(2593, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '69TLRR69', 'true', 1),
(2594, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '69TLRR69', 'true', 1),
(2595, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '69TLRR69', 'true', 1),
(2596, 'license:64f1855587e40d25ece4314149fcff8ea08127de', 'Cles', '69TLRR69', 'true', 1),
(2597, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '39HYDR50', 'true', 1),
(2598, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '39HYDR50', 'true', 1),
(2599, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '39HYDR50', 'true', 1),
(2600, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '39HYDR50', 'true', 1),
(2601, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '39HYDR50', 'true', 1),
(2602, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '39HYDR50', 'true', 1),
(2603, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '39HYDR50', 'true', 1),
(2604, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '39HYDR50', 'true', 1),
(2605, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '39HYDR50', 'true', 1),
(2606, 'license:12afba2fe818870aecbf121a65328bdb504fbd74', 'Cles', '39HYDR50', 'true', 1),
(2607, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '51PUTE51', 'true', 1),
(2608, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '51PUTE51', 'true', 1),
(2609, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '51PUTE51', 'true', 1),
(2610, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '51PUTE51', 'true', 1),
(2611, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '51PUTE51', 'true', 1),
(2612, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '51PUTE51', 'true', 1),
(2613, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '51PUTE51', 'true', 1),
(2614, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '51PUTE51', 'true', 1),
(2615, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '51PUTE51', 'true', 1),
(2616, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '51PUTE51', 'true', 1),
(2617, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '64RTZE78', 'true', 1),
(2618, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '64RTZE78', 'true', 1),
(2619, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '64RTZE78', 'true', 1),
(2620, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '64RTZE78', 'true', 1),
(2621, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '64RTZE78', 'true', 1),
(2622, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '64RTZE78', 'true', 1),
(2623, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '64RTZE78', 'true', 1),
(2624, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '64RTZE78', 'true', 1),
(2625, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '64RTZE78', 'true', 1),
(2626, 'license:4fd446eb11050b5674a31d875cbe7ace42874db3', 'Cles', '64RTZE78', 'true', 1),
(2627, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '45ERHF78', 'true', 1),
(2628, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '45ERHF78', 'true', 1),
(2629, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '45ERHF78', 'true', 1),
(2630, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '45ERHF78', 'true', 1),
(2631, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '45ERHF78', 'true', 1),
(2632, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '45ERHF78', 'true', 1),
(2633, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '45ERHF78', 'true', 1),
(2634, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '45ERHF78', 'true', 1),
(2635, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '45ERHF78', 'true', 1),
(2636, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '45ERHF78', 'true', 1),
(2637, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '13FESF56', 'true', 1),
(2638, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '13FESF56', 'true', 1),
(2639, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '13FESF56', 'true', 1),
(2640, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '13FESF56', 'true', 1),
(2641, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '13FESF56', 'true', 1),
(2642, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '13FESF56', 'true', 1),
(2643, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '13FESF56', 'true', 1),
(2644, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '13FESF56', 'true', 1),
(2645, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '13FESF56', 'true', 1),
(2646, 'license:58babc9588148ef33919d0f6acf7d692ad3bf17e', 'Cles', '13FESF56', 'true', 1),
(2657, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '13MADR13', 'true', 1),
(2678, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '12THSF90', 'true', 1),
(2679, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '12THSF90', 'true', 1),
(2680, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '12THSF90', 'true', 1),
(2681, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '12THSF90', 'true', 1),
(2682, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '12THSF90', 'true', 1),
(2683, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '12THSF90', 'true', 1),
(2684, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '12THSF90', 'true', 1),
(2685, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '12THSF90', 'true', 1),
(2686, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '12THSF90', 'true', 1),
(2687, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '12THSF90', 'true', 1),
(2688, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '25ERTG58', 'true', 1),
(2689, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '25ERTG58', 'true', 1),
(2690, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '25ERTG58', 'true', 1),
(2691, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '25ERTG58', 'true', 1),
(2692, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '25ERTG58', 'true', 1),
(2693, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '25ERTG58', 'true', 1),
(2694, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '25ERTG58', 'true', 1),
(2695, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '25ERTG58', 'true', 1),
(2696, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '25ERTG58', 'true', 1),
(2697, 'license:c20e8445a748ccdf9fbe0e98094c0ceab44b8921', 'Cles', '25ERTG58', 'true', 1),
(2709, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Cles', '67KKN179', 'true', 1),
(2708, 'license:902f70afe85096810b393a98d3d212a46f91ce3e', 'Cles', '47FGBK69', 'true', 1),
(2734, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '09OMY768', 'true', 2),
(2735, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', '68VJJ830', 'true', 2),
(2758, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'POLIC911', 'true', 2),
(2757, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'POLIC911', 'true', 2),
(2756, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'POLIC911', 'true', 2),
(2755, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'POLIC911', 'true', 2),
(2754, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'POLIC911', 'true', 2),
(2753, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Cles', 'POLIC911', 'true', 2);

-- --------------------------------------------------------

--
-- Structure de la table `org`
--

CREATE TABLE `org` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `org`
--

INSERT INTO `org` (`name`, `label`) VALUES
('20th', '20Th'),
('Arkan', 'Arkan'),
('aztecas', 'Aztecas'),
('ballas', 'Ballas'),
('biker', 'Sons of Anarchy'),
('blackdemon', 'Black Demon'),
('blackos', 'Camorra'),
('bonelli', 'Bonelli'),
('bratiskaia', 'Bratiskaia'),
('cherokees', 'Cherokees'),
('cjng', 'CJNG'),
('comorra', 'Comorra'),
('crips', 'Crips'),
('dominicain', 'Dominicain'),
('duggan', 'Duggan Family '),
('dystopia', 'Dystopia'),
('families', 'Families'),
('fields', 'fields'),
('fuerza', 'Fuerza Argentina'),
('irish', 'Irish'),
('kielba', 'La kielba Posse'),
('lost', 'Lost'),
('madrazo', 'Madrazo'),
('marabunta', 'Marabunta'),
('mayans', 'Mayans'),
('oneil', 'O\'Neil'),
('organisation', 'État'),
('pcc', 'PCC'),
('reyes', 'Los Reyes'),
('sacra', 'Sacra'),
('sanstreet', 'San Street'),
('sinaloa', 'Sinaloa'),
('soa', 'Soa'),
('triade', 'Triade'),
('vagos', 'Vagos'),
('yb16', 'yb16'),
('zt', 'Zt');

-- --------------------------------------------------------

--
-- Structure de la table `orga_grades`
--

CREATE TABLE `orga_grades` (
  `id_grade` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `rang` int(11) NOT NULL,
  `id_orga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `orga_grades`
--

INSERT INTO `orga_grades` (`id_grade`, `name`, `rang`, `id_orga`) VALUES
(24, 'Chef', 1, 8),
(25, 'YG', 2, 8),
(26, 'Young Gangsta', 5, 8),
(27, 'Big Hustler', 3, 8),
(28, 'Hustler', 4, 8),
(29, 'Homies', 6, 8),
(30, 'Chef', 1, 9),
(31, 'Bras Droit', 2, 9),
(32, 'Lieutenant', 3, 9),
(33, 'Wanbli ', 4, 9),
(34, 'Recrue', 5, 9),
(35, 'Segundo ', 2, 10),
(36, 'Chef', 1, 10),
(37, 'capitano ', 4, 10),
(38, 'tenienté ', 3, 10),
(39, 'guerero ', 5, 10),
(40, 'soldado ', 6, 10),
(41, 'nuevo ', 7, 10),
(45, 'Chef', 1, 12),
(46, 'lead', 2, 12),
(47, 'duggan', 3, 12),
(48, 'soldat', 4, 12),
(49, 'recrue', 5, 12),
(50, 'Chef', 1, 13),
(51, 'Jefe', 2, 13),
(52, 'Segundo', 3, 13),
(53, 'Commandante', 5, 13),
(54, 'Pequeno', 8, 13),
(55, 'Teniente', 4, 13),
(56, 'Cholo', 7, 13),
(57, 'Guerrero', 6, 13),
(58, 'Chef', 1, 14),
(59, 'Jefe', 2, 14),
(60, 'Teniente', 4, 14),
(61, 'Segundo', 3, 14),
(62, 'Commandante', 5, 14),
(63, 'Nuevo', 7, 14),
(64, 'Guerrieros', 6, 14),
(65, 'Chef', 1, 15),
(66, 'Second', 2, 15),
(67, 'Recrue', 3, 15),
(68, 'Habitant', 4, 15);

-- --------------------------------------------------------

--
-- Structure de la table `orga_grade_perm`
--

CREATE TABLE `orga_grade_perm` (
  `id_grade_perm` int(11) NOT NULL,
  `recruit` varchar(50) DEFAULT NULL,
  `fire` varchar(50) DEFAULT NULL,
  `attribute_property` varchar(50) DEFAULT NULL,
  `give_access_property` varchar(50) DEFAULT NULL,
  `access_property` varchar(50) DEFAULT NULL,
  `see_chest` varchar(50) DEFAULT NULL,
  `deposit` varchar(50) DEFAULT NULL,
  `remove` varchar(50) DEFAULT NULL,
  `access_garage` varchar(50) DEFAULT NULL,
  `take_car` varchar(50) DEFAULT NULL,
  `park_car` varchar(50) DEFAULT NULL,
  `id_grade` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `orga_grade_perm`
--

INSERT INTO `orga_grade_perm` (`id_grade_perm`, `recruit`, `fire`, `attribute_property`, `give_access_property`, `access_property`, `see_chest`, `deposit`, `remove`, `access_garage`, `take_car`, `park_car`, `id_grade`) VALUES
(30, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 24),
(31, '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', 25),
(32, '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', 26),
(33, '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', 27),
(34, '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', 28),
(35, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 29),
(36, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 30),
(37, '1', '1', '1', '1', '1', '1', '0', '0', '1', '1', '1', 31),
(38, '1', '1', '1', '1', '1', '1', '0', '0', '1', '1', '1', 32),
(39, '0', '0', '0', '0', '1', '1', '0', '0', '1', '1', '1', 33),
(40, '0', '0', '0', '0', '1', '1', '0', '0', '1', '1', '1', 34),
(41, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 35),
(42, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 36),
(43, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 37),
(44, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 38),
(45, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 39),
(46, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 40),
(47, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 41),
(50, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 45),
(51, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 45),
(52, '1', '1', '1', '1', '1', '1', '0', '0', '1', '1', '0', 46),
(53, '0', '0', '0', '1', '1', '1', '0', '0', '1', '1', '0', 47),
(54, '0', '0', '0', '0', '1', '1', '0', '0', '1', '1', '0', 48),
(55, '0', '0', '0', '0', '1', '1', '0', '0', '1', '1', '0', 49),
(56, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 50),
(57, '1', '1', '1', '1', '1', '1', '0', '0', '1', '1', '0', 51),
(58, '1', '1', '1', '1', '1', '1', '0', '0', '1', '1', '0', 52),
(59, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 53),
(60, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 54),
(61, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 55),
(62, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 56),
(63, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 57),
(64, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 58),
(65, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 59),
(66, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 60),
(67, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 63),
(68, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 61),
(69, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 62),
(70, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 64),
(71, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 65);

-- --------------------------------------------------------

--
-- Structure de la table `orga_liste`
--

CREATE TABLE `orga_liste` (
  `id_orga` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `devise` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `orga_liste`
--

INSERT INTO `orga_liste` (`id_orga`, `name`, `devise`) VALUES
(8, 'Ballas', 'Ballas Gang.'),
(9, 'Cherokees', 'Pour la cause.'),
(10, 'Madrazo ', '8 mort 6 blésser .'),
(12, 'duggan', 'crime family.'),
(13, 'Aztecas', 'Varrios Los Aztecas.'),
(14, 'Marabunta Grande', 'VIVA LA MARA.'),
(15, 'aztecas1', 'asda.');

-- --------------------------------------------------------

--
-- Structure de la table `orga_membres`
--

CREATE TABLE `orga_membres` (
  `id_membre` int(11) NOT NULL,
  `identifier` varchar(50) NOT NULL,
  `label` varchar(50) DEFAULT NULL,
  `id_grade` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `orga_membres`
--

INSERT INTO `orga_membres` (`id_membre`, `identifier`, `label`, `id_grade`) VALUES
(19, 'license:cdd6426f6c2d0e009016b71fa92d3625547d6ae2', 'Lamar Kinson', 24),
(21, 'license:f887be4225f39490eea963028ef11da06421aa14', 'Moro Madrazo', 36),
(23, 'license:443b7fa10c48521fee1d40198d7454a604517d81', 'Jeyden Duggan', 45),
(24, 'license:449d42b3971a481cb729a66d5ea3a04051025f90', 'Stretch Owen', 29),
(25, 'license:702a5ee5fff69bd05027a5f22ad60dc54ee85afb', 'Ajay Silverheels', 34),
(27, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'Adriel Silverheels', 32),
(29, 'license:8576984c2679ffcd8a0630401e180283e4ff62d6', 'Pedro Martas', 61),
(30, 'license:432ad3db30e36c914091d4d14268337212083f27', 'Waqas Ghandi Silverheels', 32),
(31, 'license:5553800c4f03d43667f33dd61296d2e3ffe12bde', 'Tsula Silverheels', 33),
(32, 'license:915175b59590e0163a89b28e05c133b4da6f236a', 'Sylass Silverheels', 32),
(33, 'license:f4b2eb0c986120688d472ec9bf00bff899fce8f2', 'Wapi Silverheels', 34),
(34, 'license:bc77a6b958cd1fb74db1c20721d1535a19ca73b3', 'Anoki Silverheels', 33),
(35, 'license:66c338bdd7e5cde3c374d6a5456b5191d8781abb', 'Brandon Silverheels', 31),
(36, 'license:66c338bdd7e5cde3c374d6a5456b5191d8781abb', 'Brandon Silverheels', 31),
(37, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'James Codello', 65),
(38, 'license:dc4f0b868fba6109bc884ec56175cb1e2efad8b3', 'Yago Duggan', 46),
(39, 'license:09bdec9de67ca964a660642993fe5468bc015477', 'Tony  Duggan', 47);

-- --------------------------------------------------------

--
-- Structure de la table `org_gradeorg`
--

CREATE TABLE `org_gradeorg` (
  `id` int(11) NOT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `gradeorg` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext NOT NULL,
  `skin_female` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `org_gradeorg`
--

INSERT INTO `org_gradeorg` (`id`, `org_name`, `gradeorg`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(1, 'organisation', 0, 'organisation', 'Civil', 0, '{}', '{}'),
(2, 'ballas', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(3, 'ballas', 1, 'capo', 'Capo', 0, '{}', '{}'),
(4, 'ballas', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(5, 'ballas', 3, 'boss', 'Patron', 0, '{}', '{}'),
(6, 'vagos', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(7, 'vagos', 1, 'capo', 'Capo', 0, '{}', '{}'),
(8, 'vagos', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(9, 'vagos', 3, 'boss', 'Patron', 0, '{}', '{}'),
(10, 'families', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(11, 'families', 1, 'capo', 'Capo', 0, '{}', '{}'),
(12, 'families', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(13, 'families', 3, 'boss', 'OG', 0, '{}', '{}'),
(14, 'sacra', 0, 'soldato', 'Principiante', 0, '{}', '{}'),
(15, 'sacra', 1, 'capo', 'Venditore', 0, '{}', '{}'),
(16, 'sacra', 2, 'consigliere', 'Tenente', 0, '{}', '{}'),
(17, 'sacra', 3, 'boss', 'El Capo', 0, '{}', '{}'),
(22, 'Arkan', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(23, 'Arkan', 1, 'capo', 'Capo', 0, '{}', '{}'),
(24, 'Arkan', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(25, 'Arkan', 3, 'boss', 'Patron', 0, '{}', '{}'),
(26, 'madrazo', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(27, 'madrazo', 1, 'capo', 'Capo', 0, '{}', '{}'),
(28, 'madrazo', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(29, 'madrazo', 3, 'boss', 'Patron', 0, '{}', '{}'),
(30, 'marabunta', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(31, 'marabunta', 1, 'capo', 'Capo', 0, '{}', '{}'),
(32, 'marabunta', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(33, 'marabunta', 3, 'boss', 'Patron', 0, '{}', '{}'),
(34, 'lost', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(35, 'lost', 1, 'capo', 'Capo', 0, '{}', '{}'),
(36, 'lost', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(37, 'lost', 3, 'boss', 'Patron', 0, '{}', '{}'),
(38, 'aztecas', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(39, 'aztecas', 1, 'capo', 'Capo', 0, '{}', '{}'),
(40, 'aztecas', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(41, 'aztecas', 3, 'boss', 'Patron', 0, '{}', '{}'),
(42, 'triade', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(43, 'triade', 1, 'capo', 'Capo', 0, '{}', '{}'),
(44, 'triade', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(45, 'triade', 3, 'boss', 'Patron', 0, '{}', '{}'),
(46, 'oneil', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(47, 'oneil', 1, 'capo', 'Capo', 0, '{}', '{}'),
(48, 'oneil', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(49, 'oneil', 3, 'boss', 'Patron', 0, '{}', '{}'),
(50, 'dystopia', 0, 'soldato', 'Ptite-Frappe', 1500, '{}', '{}'),
(51, 'dystopia', 1, 'capo', 'Capo', 1800, '{}', '{}'),
(52, 'dystopia', 2, 'consigliere', 'Chef', 2100, '{}', '{}'),
(53, 'dystopia', 3, 'boss', 'Patron', 2700, '{}', '{}'),
(54, 'sanstreet', 0, 'soldato', 'Ptite-Frappe', 1500, '{}', '{}'),
(55, 'sanstreet', 1, 'capo', 'Capo', 1800, '{}', '{}'),
(56, 'sanstreet', 2, 'consigliere', 'Chef', 2100, '{}', '{}'),
(57, 'sanstreet', 3, 'boss', 'Patron', 2700, '{}', '{}'),
(58, 'comorra', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(59, 'comorra', 1, 'capo', 'Capo', 0, '{}', '{}'),
(60, 'comorra', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(61, 'comorra', 3, 'boss', 'Patron', 0, '{}', '{}'),
(62, 'biker', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(63, 'biker', 1, 'capo', 'Capo', 0, '{}', '{}'),
(64, 'biker', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(65, 'biker', 3, 'boss', 'Patron', 0, '{}', '{}'),
(66, 'bratiskaia', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(67, 'bratiskaia', 1, 'capo', 'Capo', 0, '{}', '{}'),
(68, 'bratiskaia', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(69, 'bratiskaia', 3, 'boss', 'Patron', 0, '{}', '{}'),
(70, 'yb16', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(71, 'yb16', 1, 'capo', 'Capo', 0, '{}', '{}'),
(72, 'yb16', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(73, 'yb16', 3, 'boss', 'Patron', 0, '{}', '{}'),
(74, 'fields', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(75, 'fields', 1, 'capo', 'Capo', 0, '{}', '{}'),
(76, 'fields', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(77, 'fields', 3, 'boss', 'Patron', 0, '{}', '{}'),
(78, 'blackdemon', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(79, 'blackdemon', 1, 'capo', 'Capo', 0, '{}', '{}'),
(80, 'blackdemon', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(81, 'blackdemon', 3, 'boss', 'Patron', 0, '{}', '{}'),
(82, 'cjng', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(83, 'cjng', 1, 'capo', 'Capo', 0, '{}', '{}'),
(84, 'cjng', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(85, 'cjng', 3, 'boss', 'Patron', 0, '{}', '{}'),
(86, 'bonelli', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(87, 'bonelli', 1, 'capo', 'Capo', 0, '{}', '{}'),
(88, 'bonelli', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(89, 'bonelli', 3, 'boss', 'Patron', 0, '{}', '{}'),
(90, 'irish', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(91, 'irish', 1, 'capo', 'Capo', 0, '{}', '{}'),
(92, 'irish', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(93, 'irish', 3, 'boss', 'Patron', 0, '{}', '{}'),
(94, 'sinaloa', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(95, 'sinaloa', 1, 'capo', 'Capo', 0, '{}', '{}'),
(96, 'sinaloa', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(97, 'sinaloa', 3, 'boss', 'Patron', 0, '{}', '{}'),
(98, 'blackos', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(99, 'blackos', 1, 'capo', 'Capo', 0, '{}', '{}'),
(100, 'blackos', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(101, 'blackos', 3, 'boss', 'Patron', 0, '{}', '{}'),
(102, 'reyes', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(103, 'reyes', 1, 'capo', 'Capo', 0, '{}', '{}'),
(104, 'reyes', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(105, 'reyes', 3, 'boss', 'Patron', 0, '{}', '{}'),
(106, '20th', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(107, '20th', 1, 'capo', 'Capo', 0, '{}', '{}'),
(108, '20th', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(109, '20th', 3, 'boss', 'Patron', 0, '{}', '{}'),
(114, 'pcc', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(115, 'pcc', 1, 'capo', 'Capo', 0, '{}', '{}'),
(116, 'pcc', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(117, 'pcc', 3, 'boss', 'Patron', 0, '{}', '{}'),
(500, 'zt', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(501, 'zt', 1, 'capo', 'Capo', 0, '{}', '{}'),
(502, 'zt', 2, 'consigliene', 'Chef', 0, '{}', '{}'),
(503, 'zt', 3, 'boss', 'Patron', 0, '{}', '{}'),
(504, 'fuerza', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(505, 'fuerza', 1, 'capo', 'Capo', 0, '{}', '{}'),
(506, 'fuerza', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(507, 'fuerza', 3, 'boss', 'Jefe', 0, '{}', '{}'),
(508, 'duggan', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(509, 'duggan', 1, 'capo', 'Capo', 0, '{}', '{}'),
(510, 'duggan', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(511, 'duggan', 3, 'boss', 'Patron', 0, '{}', '{}'),
(512, 'cherokees', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(513, 'cherokees', 1, 'capo', 'Capo', 0, '{}', '{}'),
(514, 'cherokees', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(515, 'cherokees', 3, 'boss', 'Patron', 0, '{}', '{}'),
(516, 'dominicain', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(517, 'dominicain', 1, 'capo', 'Capo', 0, '{}', '{}'),
(518, 'dominicain', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(519, 'dominicain', 3, 'boss', 'Patron', 0, '{}', '{}'),
(520, 'soa', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(521, 'soa', 1, 'capo', 'Capo', 0, '{}', '{}'),
(522, 'soa', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(523, 'soa', 3, 'boss', 'Patron', 0, '{}', '{}'),
(524, 'mayans', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(525, 'mayans', 1, 'capo', 'Capo', 0, '{}', '{}'),
(526, 'mayans', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(527, 'mayans', 3, 'boss', 'Patron', 0, '{}', '{}'),
(528, 'crips', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(529, 'crips', 1, 'capo', 'Capo', 0, '{}', '{}'),
(530, 'crips', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(531, 'crips', 3, 'boss', 'Patron', 0, '{}', '{}'),
(532, 'kielba', 0, 'soldato', 'Ptite-Frappe', 0, '{}', '{}'),
(533, 'kielba', 1, 'capo', 'Capo', 0, '{}', '{}'),
(534, 'kielba', 2, 'consigliere', 'Chef', 0, '{}', '{}'),
(535, 'kielba', 3, 'boss', 'Patron', 0, '{}', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `owned_boats`
--

CREATE TABLE `owned_boats` (
  `id` int(11) NOT NULL,
  `vehicle` longtext NOT NULL,
  `owner` varchar(60) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'State of the boat'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `owned_properties`
--

CREATE TABLE `owned_properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `rented` int(11) NOT NULL,
  `owner` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `owned_shops`
--

CREATE TABLE `owned_shops` (
  `identifier` varchar(250) DEFAULT NULL,
  `ShopNumber` int(11) DEFAULT NULL,
  `money` int(11) DEFAULT 0,
  `ShopValue` int(11) DEFAULT NULL,
  `LastRobbery` int(11) DEFAULT 0,
  `ShopName` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `owned_vehicles`
--

CREATE TABLE `owned_vehicles` (
  `owner` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Etat de la voiture',
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext DEFAULT NULL,
  `type` varchar(20) NOT NULL DEFAULT 'car',
  `job` varchar(20) DEFAULT NULL,
  `stored` varchar(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `owned_vehicles`
--

INSERT INTO `owned_vehicles` (`owner`, `name`, `state`, `plate`, `vehicle`, `type`, `job`, `stored`) VALUES
('license:1', 'Joueur', 0, '78787878', '{\"modTrimA\":-1,\"modBackWheels\":-1,\"modWindows\":-1,\"modAPlate\":-1,\"modEngine\":3,\"modRearBumper\":8,\"pearlescentColor\":0,\"modArchCover\":-1,\"modHorns\":-1,\"modSpoilers\":-1,\"model\":-362150785,\"modExhaust\":-1,\"modSideSkirt\":7,\"modAerials\":-1,\"modBrakes\":2,\"modEngineBlock\":-1,\"modPlateHolder\":-1,\"health\":995,\"modRoof\":-1,\"modSmokeEnabled\":1,\"color2\":0,\"modVanityPlate\":-1,\"modArmor\":-1,\"modOrnaments\":-1,\"color1\":0,\"tyreSmokeColor\":[255,255,255],\"modFrontWheels\":-1,\"modGrille\":-1,\"wheels\":3,\"modDial\":-1,\"modDashboard\":-1,\"modTransmission\":2,\"modHydrolic\":-1,\"modSuspension\":-1,\"modTurbo\":1,\"modSpeakers\":-1,\"modFrontBumper\":5,\"neonColor\":[255,0,255],\"modRightFender\":-1,\"modStruts\":-1,\"windowTint\":1,\"modAirFilter\":-1,\"plate\":\"ZR4GZ54G\",\"modTrunk\":-1,\"dirtLevel\":0.95658999681472,\"modHood\":-1,\"modTrimB\":-1,\"wheelColor\":5,\"modTank\":-1,\"modFrame\":-1,\"modShifterLeavers\":-1,\"modXenon\":1,\"modLivery\":-1,\"modSeats\":-1,\"fuelLevel\":65.0,\"extras\":[],\"modSteeringWheel\":-1,\"modFender\":-1,\"plateIndex\":1,\"modDoorSpeaker\":-1,\"neonEnabled\":[false,false,false,false]}', 'car', 'empty', '0'),
('license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Wz', 0, 'ZR4GZ54G', '{\"modAirFilter\":-1,\"modSteeringWheel\":-1,\"modSpeakers\":-1,\"plate\":\"ZR4GZ54G\",\"modWindows\":-1,\"modSmokeEnabled\":1,\"modXenon\":1,\"modVanityPlate\":-1,\"model\":-362150785,\"modSuspension\":-1,\"modPlateHolder\":-1,\"neonColor\":[255,0,255],\"modSeats\":-1,\"modRearBumper\":8,\"modArchCover\":-1,\"modFrame\":-1,\"modTrimB\":-1,\"modHorns\":-1,\"modTrimA\":-1,\"modFender\":-1,\"modSideSkirt\":7,\"windowTint\":1,\"modAPlate\":-1,\"pearlescentColor\":0,\"extras\":[],\"modEngine\":3,\"modHood\":-1,\"modRightFender\":-1,\"modTransmission\":2,\"modBrakes\":2,\"modBackWheels\":-1,\"color1\":0,\"dirtLevel\":2.22751522064209,\"modShifterLeavers\":-1,\"modTrunk\":-1,\"modDoorSpeaker\":-1,\"plateIndex\":1,\"modOrnaments\":-1,\"modArmor\":-1,\"modLivery\":0,\"modFrontWheels\":23,\"modTurbo\":1,\"health\":1000,\"modDial\":-1,\"tyreSmokeColor\":[255,255,255],\"modHydrolic\":-1,\"fuelLevel\":64.9,\"modAerials\":-1,\"color2\":0,\"modTank\":-1,\"wheels\":5,\"wheelColor\":0,\"modSpoilers\":-1,\"modGrille\":-1,\"modStruts\":-1,\"modRoof\":-1,\"modDashboard\":-1,\"modFrontBumper\":5,\"modExhaust\":-1,\"neonEnabled\":[false,false,false,false],\"modEngineBlock\":-1}', 'car', 'empty', '0');

-- --------------------------------------------------------

--
-- Structure de la table `pawnshop`
--

CREATE TABLE `pawnshop` (
  `indetifiers` longtext DEFAULT NULL,
  `items` text DEFAULT NULL,
  `labels` text NOT NULL,
  `count` varchar(255) DEFAULT NULL,
  `prices` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `pawnshop`
--

INSERT INTO `pawnshop` (`indetifiers`, `items`, `labels`, `count`, `prices`) VALUES
('license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bread', 'pain', '25', '2555\r\n');

-- --------------------------------------------------------

--
-- Structure de la table `phone_app_chat`
--

CREATE TABLE `phone_app_chat` (
  `id` int(11) NOT NULL,
  `channel` varchar(20) NOT NULL,
  `message` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_calls`
--

CREATE TABLE `phone_calls` (
  `id` int(11) NOT NULL,
  `owner` varchar(10) NOT NULL COMMENT 'Num tel proprio',
  `num` varchar(10) NOT NULL COMMENT 'Num reférence du contact',
  `incoming` int(11) NOT NULL COMMENT 'Défini si on est à l''origine de l''appels',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `accepts` int(11) NOT NULL COMMENT 'Appels accepter ou pas'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_contacts`
--

CREATE TABLE `phone_contacts` (
  `identifier` varchar(40) NOT NULL,
  `name` longtext NOT NULL,
  `number` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `phone_messages`
--

CREATE TABLE `phone_messages` (
  `id` int(11) NOT NULL,
  `transmitter` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `message` varchar(255) NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `isRead` int(11) NOT NULL DEFAULT 0,
  `owner` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_users_contacts`
--

CREATE TABLE `phone_users_contacts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) CHARACTER SET utf8mb4 DEFAULT NULL,
  `number` varchar(10) CHARACTER SET utf8mb4 DEFAULT NULL,
  `display` varchar(64) CHARACTER SET utf8mb4 NOT NULL DEFAULT '-1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_yp`
--

CREATE TABLE `phone_yp` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `advert` varchar(500) DEFAULT NULL,
  `phoneNumber` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `playersafes`
--

CREATE TABLE `playersafes` (
  `owner` varchar(50) NOT NULL,
  `location` longtext NOT NULL,
  `instance` varchar(50) NOT NULL,
  `inventory` longtext NOT NULL,
  `dirtymoney` int(11) NOT NULL,
  `weapons` longtext NOT NULL,
  `safeid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `playerstattoos`
--

CREATE TABLE `playerstattoos` (
  `identifier` mediumtext NOT NULL,
  `tattoos` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `player_clothes`
--

CREATE TABLE `player_clothes` (
  `id` int(11) NOT NULL,
  `identifier` varchar(100) NOT NULL,
  `label` varchar(100) NOT NULL,
  `value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `position_agricultures`
--

CREATE TABLE `position_agricultures` (
  `id` varchar(255) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `x` double(8,2) NOT NULL,
  `y` double(8,2) NOT NULL,
  `z` double(8,2) NOT NULL,
  `percent` double(8,2) DEFAULT 0.00
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `properties`
--

CREATE TABLE `properties` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `entering` varchar(255) DEFAULT NULL,
  `exit` varchar(255) DEFAULT NULL,
  `inside` varchar(255) DEFAULT NULL,
  `outside` varchar(255) DEFAULT NULL,
  `ipls` varchar(255) DEFAULT '[]',
  `gateway` varchar(255) DEFAULT NULL,
  `is_single` int(11) DEFAULT NULL,
  `is_room` int(11) DEFAULT NULL,
  `is_gateway` int(11) DEFAULT NULL,
  `room_menu` varchar(255) DEFAULT NULL,
  `garage` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `properties_access`
--

CREATE TABLE `properties_access` (
  `id_access` int(11) NOT NULL,
  `identifier` varchar(50) DEFAULT NULL,
  `label` varchar(50) DEFAULT NULL,
  `id_property` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `properties_inventory`
--

CREATE TABLE `properties_inventory` (
  `id` int(11) NOT NULL,
  `propertie_id` int(11) DEFAULT NULL,
  `item` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL,
  `isweapon` int(255) NOT NULL DEFAULT 0,
  `owner` varchar(255) DEFAULT NULL,
  `label_weapon` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `properties_list`
--

CREATE TABLE `properties_list` (
  `id_property` int(11) NOT NULL,
  `property_name` varchar(50) NOT NULL,
  `property_pos` varchar(100) DEFAULT NULL,
  `property_chest` varchar(50) DEFAULT NULL,
  `property_type` varchar(50) DEFAULT NULL,
  `property_price` int(11) DEFAULT NULL,
  `property_status` varchar(50) DEFAULT 'free',
  `property_owner` varchar(50) DEFAULT NULL,
  `garage_pos` varchar(100) DEFAULT NULL,
  `garage_max` int(11) DEFAULT NULL,
  `jobs` varchar(50) DEFAULT NULL,
  `orga` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `properties_vehicles`
--

CREATE TABLE `properties_vehicles` (
  `id_vehicle` int(11) NOT NULL,
  `label` varchar(50) DEFAULT NULL,
  `vehicle_property` longtext DEFAULT NULL,
  `health_engine` int(11) DEFAULT NULL,
  `tire_front_left` tinyint(1) DEFAULT NULL,
  `tire_front_right` tinyint(1) DEFAULT NULL,
  `tire_back_left` tinyint(1) DEFAULT NULL,
  `tire_back_right` tinyint(1) DEFAULT NULL,
  `id_property` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `p_garage`
--

CREATE TABLE `p_garage` (
  `id` int(11) NOT NULL,
  `creator` varchar(255) DEFAULT NULL,
  `owner` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `places` int(11) DEFAULT NULL,
  `inside` varchar(255) DEFAULT NULL,
  `rangement` varchar(255) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `locationdate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `p_garagecars`
--

CREATE TABLE `p_garagecars` (
  `id` int(11) NOT NULL,
  `garageid` int(11) DEFAULT NULL,
  `vehicleprops` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `p_garagekeys`
--

CREATE TABLE `p_garagekeys` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) DEFAULT NULL,
  `garageid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `rented_bikes`
--

CREATE TABLE `rented_bikes` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `rented_boats`
--

CREATE TABLE `rented_boats` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(10) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `rented_vehicles`
--

CREATE TABLE `rented_vehicles` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `savedobjects`
--

CREATE TABLE `savedobjects` (
  `pos` longtext DEFAULT NULL,
  `rot` longtext DEFAULT NULL,
  `model` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `sim`
--

CREATE TABLE `sim` (
  `identifier` varchar(50) NOT NULL,
  `phone_number` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `sim`
--

INSERT INTO `sim` (`identifier`, `phone_number`) VALUES
('license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', NULL),
('license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', '5554851');

-- --------------------------------------------------------

--
-- Structure de la table `society_moneywash`
--

CREATE TABLE `society_moneywash` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) NOT NULL,
  `society` varchar(60) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `spotify_system`
--

CREATE TABLE `spotify_system` (
  `id` int(11) NOT NULL,
  `owner` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `url` varchar(90) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `spotify_system`
--

INSERT INTO `spotify_system` (`id`, `owner`, `name`, `url`) VALUES
(1, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'POP SMOKE - WEL', 'usu0XY4QNB0'),
(2, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'DADDY CHOCOLAT', 'qSEZUL85jvk'),
(3, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'JUL', 'rTWzswSVjbo'),
(4, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'NINHO PLAZA', 'nb_y01aM0T4'),
(5, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'GAZO ', 'QwwozFH23jU'),
(6, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'TISCO', '0jYCePaBl2A');

-- --------------------------------------------------------

--
-- Structure de la table `territories`
--

CREATE TABLE `territories` (
  `zone` varchar(50) NOT NULL,
  `control` varchar(50) NOT NULL,
  `influence` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `territories`
--

INSERT INTO `territories` (`zone`, `control`, `influence`) VALUES
('Alta Street', 'ballas', 89),
('Barbareno Road', 'dominicain', 100),
('Bay City Avenue', 'duggan', 100),
('Crusade Road', 'cjng', 100),
('Didion Drive', 'families', 100),
('Eastbourne Way', 'cherokees', 100),
('Elysian Fields Freeway', 'crips', 100),
('Marathon Avenue', 'marabunta', 100),
('North Calafia Way', 'madrazo', 100),
('Olympic Freeway', 'lost', 100),
('Palomino Freeway', 'vagos', 100),
('Procopio Promenade', 'bonelli', 100),
('Señora Way', 'families', 100),
('Smoke Tree Road', 'cjng', 100);

-- --------------------------------------------------------

--
-- Structure de la table `trucks`
--

CREATE TABLE `trucks` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `trucks`
--

INSERT INTO `trucks` (`name`, `model`, `price`, `category`) VALUES
('Burrito', 'burrito3', 40000, 'fourgonnette'),
('Camping Car Moderne', 'camper', 39500, 'voyage'),
('Burrito Spoiler', 'gburrito', 28200, 'fourgonnette'),
('Burrito Spoiler 2', 'gburrito2', 29350, 'fourgonnette'),
('Camping Car Modeste', 'journey', 22030, 'voyage'),
('Paradise', 'paradise', 27600, 'fourgonnette'),
('Rumpo', 'rumpo', 27600, 'fourgonnette'),
('Rumpo 2', 'rumpo2', 22030, 'fourgonnette'),
('Rumpo 3', 'rumpo3', 30000, 'fourgonnette'),
('Speedo', 'speedo', 23150, 'fourgonnette'),
('Speedo 2', 'speedo2', 39500, 'fourgonnette'),
('Speedo 3', 'speedo3', 23150, 'fourgonnette'),
('Surfer Nouveau', 'surfer', 22030, 'voyage'),
('Surfer Ancien', 'surfer2', 19830, 'voyage'),
('Youga', 'youga', 22030, 'fourgonnette'),
('Youga Retro', 'youga2', 27600, 'fourgonnette');

-- --------------------------------------------------------

--
-- Structure de la table `truck_categories`
--

CREATE TABLE `truck_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `truck_categories`
--

INSERT INTO `truck_categories` (`name`, `label`) VALUES
('fourgonnette', 'Fourgonettes'),
('voyage', 'Voyage');

-- --------------------------------------------------------

--
-- Structure de la table `trunk_inventory`
--

CREATE TABLE `trunk_inventory` (
  `id` int(11) NOT NULL,
  `plate` varchar(8) NOT NULL,
  `data` text NOT NULL,
  `owned` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `tweets`
--

CREATE TABLE `tweets` (
  `handle` longtext NOT NULL,
  `message` varchar(500) NOT NULL,
  `time` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `twitter_accounts`
--

CREATE TABLE `twitter_accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `password` varchar(50) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `avatar_url` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `identifier` varchar(50) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `twitter_likes`
--

CREATE TABLE `twitter_likes` (
  `id` int(11) NOT NULL,
  `authorId` int(11) DEFAULT NULL,
  `tweetId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `twitter_tweets`
--

CREATE TABLE `twitter_tweets` (
  `id` int(11) NOT NULL,
  `authorId` int(11) NOT NULL,
  `realUser` varchar(50) NOT NULL,
  `message` varchar(256) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `likes` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `identifier` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `money` int(255) NOT NULL,
  `license` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '',
  `skin` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `job` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT 0,
  `org` varchar(50) DEFAULT 'organisation',
  `org_gradeorg` int(11) DEFAULT 0,
  `faction` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT 'resid',
  `faction_grade` int(11) DEFAULT 0,
  `loadout` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `inventory` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `bank` int(255) DEFAULT NULL,
  `permission_level` int(11) DEFAULT NULL,
  `group` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `status` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `health` varchar(50) DEFAULT '200',
  `is_dead` tinyint(1) DEFAULT 0,
  `tattoos` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `firstname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '',
  `lastname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '',
  `dateofbirth` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '',
  `sex` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '',
  `height` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '',
  `phone_number` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `last_property` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `pet` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `model` longtext DEFAULT NULL,
  `drawables` longtext DEFAULT NULL,
  `props` longtext DEFAULT NULL,
  `drawtextures` longtext DEFAULT NULL,
  `proptextures` longtext DEFAULT NULL,
  `rp_xp` int(11) NOT NULL DEFAULT 0,
  `rp_rank` int(11) NOT NULL DEFAULT 1,
  `demarche` varchar(50) DEFAULT NULL,
  `humeur` varchar(50) DEFAULT NULL,
  `food` int(11) DEFAULT 100,
  `thirst` int(11) DEFAULT 100,
  `clothes` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`identifier`, `money`, `license`, `name`, `skin`, `job`, `job_grade`, `org`, `org_gradeorg`, `faction`, `faction_grade`, `loadout`, `inventory`, `position`, `bank`, `permission_level`, `group`, `status`, `health`, `is_dead`, `tattoos`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `phone_number`, `last_property`, `pet`, `model`, `drawables`, `props`, `drawtextures`, `proptextures`, `rp_xp`, `rp_rank`, `demarche`, `humeur`, `food`, `thirst`, `clothes`) VALUES
('license:1', 0, 'license:1', 'Joueur TEST', '{\"sun_1\":0,\"sun_2\":0,\"Troudumenton\":0,\"makeup_2\":0,\"blemishes_2\":0,\"bags_1\":0,\"blush_3\":0,\"Hauteursourcils\":0,\"shoes_1\":45,\"skin\":4,\"decals_1\":0,\"chest_1\":0,\"torso_2\":0,\"facepeds2\":0,\"blush_1\":0,\"Largeurnez\":20,\"chest_2\":0,\"eye_color\":2,\"mask_1\":0,\"watches_1\":-1,\"blemishes_1\":0,\"Longueurdudosdelamachoire\":0,\"facepeds\":0,\"Largeurdespommettes\":0,\"Profondeursourcils\":0,\"bracelets_2\":0,\"shoes_2\":0,\"makeup_4\":0,\"bracelets_1\":-1,\"chain_1\":0,\"Hauteurdespommettes\":0,\"chest_3\":0,\"moles_1\":0,\"Abaissementdunez\":20,\"lipstick_3\":0,\"pants_1\":14,\"lipstick_1\":0,\"ears_2\":0,\"helmet_2\":0,\"Hauteurnez\":20,\"beard_3\":0,\"glasses_2\":0,\"Largeurdumenton\":0,\"lipstick_4\":0,\"eyebrows_4\":0,\"beard_1\":10,\"tshirt_1\":15,\"age_1\":0,\"age_2\":0,\"Ouverturedesyeux\":0,\"pants_2\":0,\"complexion_1\":0,\"helmet_1\":-1,\"bodyb_1\":0,\"Torsiondunez\":20,\"complexion_2\":0,\"lipstick_2\":0,\"arms_2\":0,\"arms\":15,\"bproof_2\":0,\"beard_4\":0,\"bags_2\":0,\"mask_2\":0,\"tshirt_2\":0,\"Epaisseurdeslevres\":0,\"Abaissementdumenton\":0,\"sex\":0,\"bproof_1\":0,\"blush_2\":0,\"hair_color_2\":0,\"hair_2\":0,\"torso_1\":15,\"Longueurdelosdumenton\":0,\"Largeurdesjoues\":0,\"chain_2\":0,\"ears_1\":-1,\"Epaisseurducou\":0,\"bodyb_2\":0,\"decals_2\":0,\"Abaissementpicdunez\":20,\"eyebrows_2\":10,\"hair_color_1\":0,\"Longueurnez\":20,\"glasses_1\":0,\"beard_2\":10,\"watches_2\":0,\"makeup_3\":0,\"makeup_1\":0,\"eyebrows_3\":0,\"Largeurdelamachoire\":0,\"eyebrows_1\":30,\"hair_1\":1,\"moles_2\":0,\"face\":0}', 'police', 2, 'organisation', 0, 'resid', 0, '[]', NULL, '{\"z\":34.5,\"y\":-459.9,\"x\":-1392.1}', 500, 0, 'superadmin', NULL, '200', 0, NULL, 'James', 'Codello', '03/08/1999', 'm', '197', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, NULL, NULL, 100, 100, '[]'),
('license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 3421, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'James Codello / Wz', '{\"sun_1\":0,\"sun_2\":0,\"Troudumenton\":0,\"makeup_2\":0,\"blemishes_2\":0,\"bags_1\":0,\"blush_3\":0,\"Hauteursourcils\":0,\"shoes_1\":45,\"skin\":4,\"decals_1\":0,\"chest_1\":0,\"torso_2\":0,\"facepeds2\":0,\"blush_1\":0,\"Largeurnez\":20,\"chest_2\":0,\"eye_color\":2,\"mask_1\":0,\"watches_1\":-1,\"blemishes_1\":0,\"Longueurdudosdelamachoire\":0,\"facepeds\":0,\"Largeurdespommettes\":0,\"Profondeursourcils\":0,\"bracelets_2\":0,\"shoes_2\":0,\"makeup_4\":0,\"bracelets_1\":-1,\"chain_1\":0,\"Hauteurdespommettes\":0,\"chest_3\":0,\"moles_1\":0,\"Abaissementdunez\":20,\"lipstick_3\":0,\"pants_1\":14,\"lipstick_1\":0,\"ears_2\":0,\"helmet_2\":0,\"Hauteurnez\":20,\"beard_3\":0,\"glasses_2\":0,\"Largeurdumenton\":0,\"lipstick_4\":0,\"eyebrows_4\":0,\"beard_1\":10,\"tshirt_1\":15,\"age_1\":0,\"age_2\":0,\"Ouverturedesyeux\":0,\"pants_2\":0,\"complexion_1\":0,\"helmet_1\":-1,\"bodyb_1\":0,\"Torsiondunez\":20,\"complexion_2\":0,\"lipstick_2\":0,\"arms_2\":0,\"arms\":15,\"bproof_2\":0,\"beard_4\":0,\"bags_2\":0,\"mask_2\":0,\"tshirt_2\":0,\"Epaisseurdeslevres\":0,\"Abaissementdumenton\":0,\"sex\":0,\"bproof_1\":0,\"blush_2\":0,\"hair_color_2\":0,\"hair_2\":0,\"torso_1\":15,\"Longueurdelosdumenton\":0,\"Largeurdesjoues\":0,\"chain_2\":0,\"ears_1\":-1,\"Epaisseurducou\":0,\"bodyb_2\":0,\"decals_2\":0,\"Abaissementpicdunez\":20,\"eyebrows_2\":10,\"hair_color_1\":0,\"Longueurnez\":20,\"glasses_1\":0,\"beard_2\":10,\"watches_2\":0,\"makeup_3\":0,\"makeup_1\":0,\"eyebrows_3\":0,\"Largeurdelamachoire\":0,\"eyebrows_1\":30,\"hair_1\":1,\"moles_2\":0,\"face\":0}', 'lscustoms', 1, 'organisation', 0, 'resid', 0, '[{\"label\":\"Batte de baseball\",\"components\":[],\"tint\":0,\"name\":\"WEAPON_BAT\",\"ammo\":0},{\"label\":\"UMP-45\",\"components\":[\"clip_default\"],\"tint\":0,\"name\":\"WEAPON_COMBATPDW\",\"ammo\":0}]', NULL, '{\"x\":368.4,\"y\":-655.6,\"z\":28.7}', 500, 0, 'superadmin', '[{\"name\":\"hunger\",\"percent\":33.6175,\"val\":336175},{\"name\":\"thirst\",\"percent\":33.5425,\"val\":335425}]', '180', 0, NULL, 'James', 'Codello', '03/08/1999', 'm', '197', '5554851', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, NULL, NULL, 100, 100, '[]');

-- --------------------------------------------------------

--
-- Structure de la table `user_accessories`
--

CREATE TABLE `user_accessories` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `mask` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(50) COLLATE utf8mb4_bin DEFAULT 'Masque',
  `type` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `index` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `user_accounts`
--

CREATE TABLE `user_accounts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `money` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `user_accounts`
--

INSERT INTO `user_accounts` (`id`, `identifier`, `name`, `money`) VALUES
(1, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'black_money', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_contacts`
--

CREATE TABLE `user_contacts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `user_documents`
--

CREATE TABLE `user_documents` (
  `id` int(11) NOT NULL,
  `owner` varchar(45) NOT NULL,
  `data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `user_hangard`
--

CREATE TABLE `user_hangard` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) COLLATE utf8mb4_bin DEFAULT NULL,
  `vehicle` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `plate` varchar(10) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `user_inventory`
--

CREATE TABLE `user_inventory` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `user_inventory`
--

INSERT INTO `user_inventory` (`id`, `identifier`, `item`, `count`) VALUES
(1, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'sactete', 0),
(2, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'goldNecklace', 0),
(3, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_ld_farm_couch01', 0),
(4, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'tabacsec', 0),
(5, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'disc_ammo_pistol_large', 0),
(6, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'access_key', 0),
(7, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'clip', 0),
(8, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'ipad', 0),
(9, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'sacpoubelle', 0),
(10, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'malette', 0),
(11, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_carcreeper', 0),
(12, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'spray', 0),
(13, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_yacht_bed_02', 0),
(14, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'mask_swim', 0),
(15, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_table_04', 0),
(16, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_res_tre_bed1', 0),
(17, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'recipe_bagofdope', 0),
(18, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_table_02', 0),
(19, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_briefcase_02', 0),
(20, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'casserole', 0),
(21, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bread', 0),
(22, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_yacht_table_02', 0),
(23, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_din_chair_12', 0),
(24, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'acid', 0),
(25, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prisonnier', 0),
(26, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_stn_chairarm_13', 0),
(27, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bouteilleessence', 0),
(28, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'acidesulfurique', 0),
(29, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_stn_chairarm_02', 0),
(30, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_chateau_table_01', 0),
(31, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'vault', 0),
(32, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'rifle_ammo', 0),
(33, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_res_tre_sofa_s', 0),
(34, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_med_emptybed', 0),
(35, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'vin', 0),
(36, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'c4_bank', 0),
(37, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'gps', 1),
(38, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'paquetplanche', 0),
(39, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'kitpic', 0),
(40, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_wheel_tyre', 0),
(41, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'banane', 0),
(42, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'dopebag', 0),
(43, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_bench_06', 0),
(44, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_pistol', 0),
(45, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'kebab', 0),
(46, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'LittlePricks', 0),
(47, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'milkshake', 0),
(48, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'silencieux', 0),
(49, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'repairkit', 0),
(50, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'blowtorch', 0),
(51, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'sim', 1),
(52, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'permisarmes', 0),
(53, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'lockpick', 0),
(54, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_mg', 0),
(55, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'permis', 0),
(56, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'graineweed', 0),
(57, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'malt', 0),
(58, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_car_engine_01', 0),
(59, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'goodbread', 0),
(60, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'ingredients', 0),
(61, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'drill', 0),
(62, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'p_lev_sofa_s', 0),
(63, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_carbinerifle_mk2', 0),
(64, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_bed_wide_05', 0),
(65, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'paquetnuggets', 0),
(66, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'pompom', 0),
(67, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bullet3', 0),
(68, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'LsCustoms', 1),
(69, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'wheat', 0),
(70, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_assaultrifle', 0),
(71, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'p_ld_stinger_s', 0),
(72, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'traceur', 0),
(73, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'fishingpermit', 0),
(74, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'fly-ticket', 0),
(75, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'jumelles', 0),
(76, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'disc_ammo_rifle_large', 0),
(77, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'croquettes', 0),
(78, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_t_coffe_table', 0),
(79, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'fixter', 0),
(80, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'goldmedal', 0),
(81, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_machete', 0),
(82, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_rub_table_01', 0),
(83, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'kitcarro', 0),
(84, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'handcuffs', 0),
(85, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'yusuf', 0),
(86, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'pot', 0),
(87, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_table_06', 0),
(88, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'grip', 0),
(89, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bka_prop_biker_boardchair01', 0),
(90, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'trout', 0),
(91, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'steak', 0),
(92, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bka_prop_biker_chairstrip_01', 0),
(93, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_med_cor_emblmtable', 0),
(94, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'skin2', 0),
(95, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'skydiving', 0),
(96, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'poisson', 0),
(97, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_assaultshotgun', 0),
(98, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'whitefish', 0),
(99, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'houblon', 0),
(100, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'karting1', 0),
(101, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weed_pooch', 0),
(102, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_ilev_m_sofa', 0),
(103, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'meth1g', 0),
(104, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'playersafe', 0),
(105, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'iron', 0),
(106, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'gpblo', 0),
(107, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'feuilledecoca', 0),
(108, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'hei_prop_yah_table_02', 0),
(109, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_ld_greenscreen_01', 0),
(110, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'truele', 0),
(111, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'tenueems', 0),
(112, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apple_p', 0),
(113, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_assaultsmg', 0),
(114, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'carotool', 0),
(115, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'milkbottle', 0),
(116, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'disc_ammo_shotgun_large', 0),
(117, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'meth_packaged', 0),
(118, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'disc_ammo_snp', 0),
(119, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_knife', 0),
(120, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'ring', 0),
(121, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'tapas', 0),
(122, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'poissoncru', 0),
(123, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_advancedrifle', 0),
(124, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_wrench', 0),
(125, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bong', 0),
(126, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_din_chair_04', 0),
(127, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'ferraille', 0),
(128, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'karting2', 0),
(129, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'juscanne', 0),
(130, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'skin5', 0),
(131, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'copper', 0),
(132, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_engine_hoist', 0),
(133, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'pike', 0),
(134, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'keycard', 0),
(135, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'water', 0),
(136, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'micro', 0),
(137, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'craftingtable', 0),
(138, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'p_pharm_unit_02', 0),
(139, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_chair_04', 0),
(140, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'lokalizator', 0),
(141, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_bin_03a', 0),
(142, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'planche', 0),
(143, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'pistol_ammo', 0),
(144, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'crystaldemeth', 0),
(145, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'citron', 0),
(146, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bka_prop_biker_chairstrip_02', 0),
(147, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'sactactique', 0),
(148, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'terre', 0),
(149, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'viandepoulet', 0),
(150, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'magazine', 0),
(151, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_din_chair_09', 0),
(152, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'fichepaye', 0),
(153, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'skin6', 0),
(154, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'meth_raw', 0),
(155, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_t_sofa', 0),
(156, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'grain', 0),
(157, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'hazmat3', 0),
(158, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_yacht_armchair_03', 0),
(159, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'hazmat1', 0),
(160, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_dress_disp_02', 0),
(161, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'colis', 0),
(162, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_tre_sofa_mess_b_s', 0),
(163, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'carokit', 0),
(164, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'sportlunch', 0),
(165, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_toolchest_01', 0),
(166, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'kalilinux', 0),
(167, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'disc_ammo_smg_large', 0),
(168, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_dress_disp_03', 0),
(169, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'roach', 0),
(170, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'fishingrod', 0),
(171, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'odznaka', 0),
(172, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_proxy_chateau_table', 0),
(173, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'drugscales', 0),
(174, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_hatchet', 0),
(175, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cokebrut', 0),
(176, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_marksmanrifle', 0),
(177, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_combatmg', 0),
(178, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'seau', 0),
(179, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weed4g', 0),
(180, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_ld_int_safe_01', 0),
(181, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'powerade', 0),
(182, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'orangina', 0),
(183, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'armbrace', 0),
(184, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'notepad', 0),
(185, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'soda', 0),
(186, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'wine', 0),
(187, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bullet4', 0),
(188, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'fixkit', 0),
(189, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_stn_chairarm_01', 0),
(190, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cuff_keys', 0),
(191, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_stn_chairarm_25', 0),
(192, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'up7', 0),
(193, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cocaine', 0),
(194, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'pelle', 0),
(195, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'tea', 0),
(196, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'ba_prop_battle_club_chair_01', 0),
(197, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'hei_prop_yah_seat_01', 0),
(198, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'skin4', 0),
(199, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_smg', 0),
(200, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'feijao', 0),
(201, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'disc_ammo_rifle', 0),
(202, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'maderam', 0),
(203, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'rose', 0),
(204, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'icetea', 0),
(205, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_barrier_work05', 0),
(206, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'tribike3', 0),
(207, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'moukate_pooch', 0),
(208, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'camera', 0),
(209, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_ret_fh_dinetable', 0),
(210, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'mask', 0),
(211, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'petrol', 0),
(212, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cocaine_packaged', 0),
(213, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'burger', 0),
(214, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_chair_07', 0),
(215, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cuffs', 0),
(216, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'chinook', 0),
(217, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'gpbm', 0),
(218, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'fixtool', 0),
(219, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'hotdog', 0),
(220, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'ghb', 0),
(221, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_wheel_rim_02', 0),
(222, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_res_tt_bed', 0),
(223, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_yacht_armchair_04', 0),
(224, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_nightstick', 0),
(225, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_res_mdbed', 0),
(226, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_petrolcan', 0),
(227, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_table_03', 0),
(228, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'moteur', 0),
(229, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'contract', 0),
(230, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_golfclub', 0),
(231, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bois', 0),
(232, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bulletproofpolice', 1),
(233, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'coca', 0),
(234, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cddaym', 0),
(235, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'p_lestersbed_s', 0),
(236, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'sirop', 0),
(237, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'james_fishingbait', 0),
(238, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'tequila', 0),
(239, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cartebleu', 0),
(240, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_res_msonbed', 0),
(241, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'gadget_parachute', 0),
(242, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'ciseau', 0),
(243, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_rub_couch04', 0),
(244, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'sniffer', 0),
(245, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_snowball', 0),
(246, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_revolver', 0),
(247, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_autoshotgun', 0),
(248, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bullet2', 0),
(249, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'morphine', 0),
(250, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'raisin', 0),
(251, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_stn_chairstrip_06', 0),
(252, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'diamond', 0),
(253, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'ghb_pooch', 0),
(254, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weed_seed', 0),
(255, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bodybandage', 0),
(256, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_dress_disp_04', 0),
(257, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_vintagepistol', 0),
(258, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'legbrace', 0),
(259, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'hei_prop_yah_table_03', 0),
(260, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'gazbottle', 0),
(261, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'poule', 0),
(262, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'triplebiere', 0),
(263, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'p_v_med_p_sofa_s', 0),
(264, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_res_mconsoletrad', 0),
(265, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'gold', 0),
(266, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'billets', 0),
(267, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_bed_double_09', 0),
(268, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'warehouse_key', 0),
(269, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'gantbox', 0),
(270, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'disc_ammo_smg', 0),
(271, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'xm_prop_lab_desk_02', 0),
(272, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'neckbrace', 0),
(273, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'sprite', 0),
(274, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'sorted_money', 0),
(275, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_fireextinguisher', 0),
(276, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'mclon', 0),
(277, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'hazmat2', 0),
(278, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'biere', 0),
(279, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'p_mbbed_s', 0),
(280, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'viseur', 0),
(281, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_boxpile_07d', 0),
(282, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bmx', 0),
(283, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_res_d_bed', 0),
(284, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cocaine_cut', 0),
(285, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'wipe', 0),
(286, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'pneu', 0),
(287, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'goldbull', 0),
(288, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'stungun_ammo', 0),
(289, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'pacificidcard', 0),
(290, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'skin3', 0),
(291, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'carosskit', 0),
(292, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_dress_disp_01', 0),
(293, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_snspistol', 0),
(294, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'clipextended', 0),
(295, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'or', 0),
(296, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'diamondring', 0),
(297, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_bottle', 0),
(298, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'terrehumide', 0),
(299, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'hei_prop_yah_seat_03', 0),
(300, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'pierre', 0),
(301, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'ba_prop_int_trad_table', 0),
(302, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'goldfish', 0),
(303, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'mackerel', 0),
(304, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'carpecuir', 0),
(305, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_ret_gc_bag01', 0),
(306, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'opium', 0),
(307, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_rub_table_02', 0),
(308, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cokeburn', 0),
(309, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'tribike2', 0),
(310, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'milk', 0),
(311, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_smokegrenade', 0),
(312, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_stn_chairarm_26', 0),
(313, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'jewels', 0),
(314, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'laptop', 0),
(315, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'beer', 0),
(316, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_compactrifle', 0),
(317, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cheese', 0),
(318, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_ven_market_table1', 0),
(319, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_patio_lounger1_table', 0),
(320, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'meth', 0),
(321, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'lobster', 0),
(322, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'boitierarmesdepoing', 0),
(323, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'menthe', 0),
(324, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'advancedlockpick', 0),
(325, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_bench_01a', 0),
(326, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'coyote', 0),
(327, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'iphone', 0),
(328, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'frites', 0),
(329, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'imp_prop_impexp_sofabed_01a', 0),
(330, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'idcard', 0),
(331, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'coffee', 0),
(332, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bandage', 0),
(333, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'fanta', 0),
(334, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'hackerDevice', 0),
(335, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'tenuelspd', 1),
(336, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_machinepistol', 0),
(337, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cutting_pliers', 0),
(338, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_roadcone02a', 0),
(339, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_chair_02', 0),
(340, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'joint2g', 0),
(341, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'gpbl', 0),
(342, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_ld_farm_couch02', 0),
(343, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_ld_farm_chair01', 0),
(344, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'medikit', 0),
(345, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'goldbar', 0),
(346, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'whiskey', 0),
(347, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'meth100g', 0),
(348, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_bin_08open', 0),
(349, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'wood', 0),
(350, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_tv_cam_02', 0),
(351, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'mojito', 0),
(352, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'champagne', 0),
(353, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'hamburger', 0),
(354, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bulletproofsheriff', 0),
(355, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'milho', 0),
(356, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'feuilles', 0),
(357, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'blowpipe', 0),
(358, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weedburn', 0),
(359, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'p_ilev_p_easychair_s', 0),
(360, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_ret_fh_dinetble', 0),
(361, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'gym_membership', 0),
(362, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_ld_farm_table02', 0),
(363, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bronzemedal', 0),
(364, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'gr_prop_gr_tool_chest_01a', 0),
(365, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bag', 0),
(366, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_chair_05', 0),
(367, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'carteidentite', 0),
(368, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'phone', 1),
(369, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_t_coffe_table_02', 0),
(370, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'xm_prop_lab_desk_01', 0),
(371, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'shotgun_ammo', 0),
(372, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_cs_trolley_01', 0),
(373, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'opal', 0),
(374, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cigar', 0),
(375, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_chair_01b', 0),
(376, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'p_armchair_01_s', 0),
(377, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_marksmanpistol', 0),
(378, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_bin_10a', 0),
(379, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apple_pack', 0),
(380, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'madera', 0),
(381, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_yacht_strip_chair_01', 0),
(382, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'p_v_43_safe_s', 0),
(383, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'saumon', 0),
(384, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_chair_01a', 0),
(385, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'radio', 1),
(386, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'oxycutter', 0),
(387, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'hei_prop_yah_seat_02', 0),
(388, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_minigun', 0),
(389, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'xm_prop_x17_desk_cover_01a', 0),
(390, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'xm_prop_body_bag', 0),
(391, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'disc_ammo_shotgun', 0),
(392, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'briquet', 0),
(393, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_ball', 0),
(394, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'fish', 0),
(395, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weedbrick', 0),
(396, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weed_untrimmed', 0),
(397, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'mg_ammo', 0),
(398, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weed_packaged', 0),
(399, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'hazmat4', 0),
(400, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weed20g', 0),
(401, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weed', 0),
(402, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_stn_chairstrip_08', 0),
(403, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'magnum', 0),
(404, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_switchblade', 0),
(405, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_stungun', 0),
(406, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_specialcarbine', 0),
(407, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_ret_fh_displayc', 0),
(408, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'clous', 0),
(409, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_sawnoffshotgun', 0),
(410, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'pizza', 0),
(411, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'rolex', 0),
(412, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_pistol_mk2', 0),
(413, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apple_cleaver', 0),
(414, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'maderaf', 0),
(415, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'jbl', 0),
(416, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'acetone', 0),
(417, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'methburn', 0),
(418, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_chair_03', 0),
(419, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'drugbags', 0),
(420, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bankidcard', 0),
(421, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_heavypistol', 0),
(422, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'flashlight', 0),
(423, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_microsmg', 0),
(424, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_knuckle', 0),
(425, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_stn_chairarm_23', 0),
(426, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cdvierge', 0),
(427, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'hei_prop_yah_table_01', 0),
(428, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_minismg', 0),
(429, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_hammer', 0),
(430, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'casapapel', 0),
(431, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'protein_shake', 0),
(432, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_flashlight', 0),
(433, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_yacht_bed_01', 0),
(434, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_stn_chairarm_12', 0),
(435, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_flaregun', 0),
(436, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'levure', 11),
(437, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'vodka', 0),
(438, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_dbshotgun', 0),
(439, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'char', 0),
(440, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_crowbar', 0),
(441, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_combatpistol', 0),
(442, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_combatpdw', 1),
(443, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_ceramicpistol', 0),
(444, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_carbinerifle', 0),
(445, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'jusraisin', 0),
(446, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_stn_chairstrip_04', 0),
(447, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'feuilletabac', 0),
(448, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_stn_chairarm_09', 0),
(449, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_bullpupshotgun', 0),
(450, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bagofdope', 0),
(451, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_table_05', 0),
(452, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'fishburger', 0),
(453, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_pistol50', 0),
(454, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'imp_prop_engine_hoist_02a', 0),
(455, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_stn_chairarm_24', 0),
(456, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'mleko', 0),
(457, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'disc_ammo_pistol', 0),
(458, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_bat', 1),
(459, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'methbrick', 0),
(460, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_stockade_wheel_flat', 0),
(461, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'sable', 0),
(462, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'table', 0),
(463, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'james_fish', 0),
(464, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'badgelspd', 0),
(465, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'sandwich', 0),
(466, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'miss_rub_couch_01', 0),
(467, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'maderag', 0),
(468, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'veganburger', 0),
(469, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'tribike', 0),
(470, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'ba_prop_battle_club_chair_02', 0),
(471, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'poubelle', 0),
(472, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'p_res_sofa_l_s', 0),
(473, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'p_pharm_unit_01', 0),
(474, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'samsungS10', 0),
(475, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'waterg', 0),
(476, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_chair_10', 0),
(477, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_table_08', 0),
(478, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'condom', 0),
(479, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'vaccine', 0),
(480, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'viande', 0),
(481, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'crawfish', 0),
(482, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_molotov', 0),
(483, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_tre_sofa_mess_c_s', 0),
(484, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_tre_sofa_mess_a_s', 0),
(485, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'coke10g', 0),
(486, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'sucrecanne', 0),
(487, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'salmon', 0),
(488, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'fishandchips', 0),
(489, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'coke', 0),
(490, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'scratch', 0),
(491, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'nightvision', 0),
(492, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'p_patio_lounger1_s', 0),
(493, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cut_money', 0),
(494, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cafe', 0),
(495, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_res_tre_bed2', 0),
(496, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'chanvre', 0),
(497, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'ba_prop_battle_club_chair_03', 0),
(498, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_stn_chairstrip_05', 0),
(499, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'hei_prop_yah_lounger', 0),
(500, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'meth_pooch', 0),
(501, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'coke_pooch', 0),
(502, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'disc_ammo_snp_large', 0),
(503, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'malbora', 0),
(504, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'v_serv_abox_04', 0),
(505, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'antigel', 0),
(506, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'handcuff', 0),
(507, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_bed_double_08', 0),
(508, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'purifiedwater', 0),
(509, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cigarette', 0),
(510, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'tenueunicorn', 1),
(511, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_chair_09', 0),
(512, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'whisky', 0),
(513, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'gpbml', 0),
(514, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_table_01', 0),
(515, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'scorcher', 0),
(516, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'tel', 0),
(517, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'fishd', 0),
(518, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'tatgun', 0),
(519, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'sushi', 0),
(520, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'brique', 0),
(521, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'smg_ammo', 0),
(522, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cokebrick', 0),
(523, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'skin1', 0),
(524, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'skin7', 0),
(525, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'silvermedal', 0),
(526, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'silverbull', 0),
(527, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'goldwatch', 0),
(528, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'sapphire', 0),
(529, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_appistol', 0),
(530, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'jusfruit', 0),
(531, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_battleaxe', 0),
(532, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_dagger', 0),
(533, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'brolly', 0),
(534, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_din_chair_08', 0),
(535, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'paracetamol', 0),
(536, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'rolpaper', 0),
(537, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_poolcue', 0),
(538, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_bin_07c', 0),
(539, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'jupiler', 0),
(540, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'rhum', 0),
(541, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_stn_chairarm_11', 0),
(542, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'darkshop', 0),
(543, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'clipdrum', 0),
(544, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_gusenberg', 0),
(545, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'gadget_nightvision', 0),
(546, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_yacht_table_01', 0),
(547, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bullet1', 0),
(548, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'apa_mp_h_bed_with_table_02', 0),
(549, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'donut', 0),
(550, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'essence', 0),
(551, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'joint', 0),
(552, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_table_07', 0),
(553, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'ex_mp_h_din_table_05', 0),
(554, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_briefcase', 0),
(555, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bait', 0),
(556, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'opium_pooch', 0),
(557, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_t_sofa_02', 0),
(558, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'cocktail', 0),
(559, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'preparationmeth', 0),
(560, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_devin_box_01', 0),
(561, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'boitierarmeslourdes', 0),
(562, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_chair_08', 0),
(563, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'tracker', 0),
(564, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'prop_chair_06', 0),
(565, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'meth10g', 0),
(566, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_pumpshotgun', 0),
(567, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'fricadelle', 0),
(568, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'moukate', 0),
(569, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'chocolat', 0),
(570, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'glacon', 0),
(571, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'GADGET_HAZMAT1', 0),
(572, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'gr_prop_gr_tool_draw_01a', 0),
(573, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'antifreeze', 0),
(574, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'coke1g', 0),
(575, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bulletproof', 1),
(576, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'hqscale', 0),
(577, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'weapon_heavyshotgun', 0),
(578, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'bkr_prop_duffel_bag_01a', 0),
(579, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'Nokia', 0),
(580, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'energy', 0),
(581, 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', 'ambiere', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_lastcharacter`
--

CREATE TABLE `user_lastcharacter` (
  `steamid` varchar(255) NOT NULL,
  `charid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `user_licenses`
--

CREATE TABLE `user_licenses` (
  `id` int(11) NOT NULL,
  `type` varchar(60) NOT NULL,
  `owner` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `user_parkings`
--

CREATE TABLE `user_parkings` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) DEFAULT NULL,
  `plate` varchar(60) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `zone` longtext DEFAULT NULL,
  `vehicle` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `user_settings`
--

CREATE TABLE `user_settings` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) COLLATE utf8mb4_bin DEFAULT '{}',
  `humor` varchar(60) COLLATE utf8mb4_bin DEFAULT '{}',
  `demarche` varchar(150) COLLATE utf8mb4_bin NOT NULL DEFAULT '{}',
  `pav7` varchar(150) COLLATE utf8mb4_bin DEFAULT '{}',
  `pav8` varchar(150) COLLATE utf8mb4_bin DEFAULT '{}',
  `pav9` varchar(150) COLLATE utf8mb4_bin DEFAULT '{}'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `user_sim`
--

CREATE TABLE `user_sim` (
  `id` int(11) NOT NULL,
  `identifier` varchar(555) NOT NULL,
  `number` varchar(555) NOT NULL,
  `label` varchar(555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `user_tenue`
--

CREATE TABLE `user_tenue` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `tenue` longtext COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `vehicles`
--

CREATE TABLE `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `vehicles`
--

INSERT INTO `vehicles` (`name`, `model`, `price`, `category`) VALUES
('Adder', 'adder', 190000, 'super'),
('Akuma', 'AKUMA', 7500, 'motorcycles'),
('Alpha', 'alpha', 40000, 'sports'),
('Alpha-Z1', 'alphaz1', 310000, 'avion'),
('Ambulance', 'ambulance', 7500, 'service'),
('Ardent', 'ardent', 100000, 'sportsclassics'),
('Asbo', 'asbo', 9850, 'casino'),
('Asea', 'asea', 4050, 'berlines'),
('Asterope', 'asterope', 4950, 'berlines'),
('Autarch', 'autarch', 200000, 'super'),
('Avarus', 'avarus', 18000, 'motorcycles'),
('Bagger', 'bagger', 13500, 'motorcycles'),
('Baller', 'baller', 25000, 'suv'),
('Baller2', 'baller2', 35000, 'suv'),
('Baller LE', 'baller3', 40000, 'suv'),
('Baller LE LWB', 'baller4', 45000, 'suv'),
('Banshee', 'banshee', 50000, 'sports'),
('Bashee', 'banshee2', 170000, 'super'),
('Bati 801', 'bati', 12000, 'motorcycles'),
('Bati 801RR', 'bati2', 19000, 'motorcycles'),
('Bestia GTS', 'bestiagts', 65400, 'sports'),
('BF400', 'bf400', 6500, 'motorcycles'),
('Bfinjection', 'bfinjection', 12120, 'muscles'),
('Bifta', 'bifta', 19500, 'coupes'),
('Bison', 'bison', 12000, 'vans'),
('Bison', 'bison3', 14000, 'vans'),
('BeeJay XL', 'bjxl', 15000, 'suv'),
('Blade', 'blade', 9000, 'muscles'),
('Blazer', 'blazer', 4500, 'motorcycles'),
('Blazer Hot Rod', 'blazer3', 6500, 'motorcycles'),
('blazer4', 'blazer4', 10000, 'motorcycles'),
('Blista', 'blista', 3450, 'compacts'),
('Blista 2', 'blista2', 6290, 'sports'),
('Blista 3', 'blista3', 6860, 'sports'),
('BMX', 'bmx', 160, 'bikes'),
('Bobcat XL', 'bobcatxl', 13500, 'vans'),
('Bodhi', 'bodhi2', 12000, 'suv'),
('Brawler', 'brawler', 27500, 'vans'),
('Brioso', 'brioso', 3000, 'compacts'),
('Roosevelt', 'btype', 56000, 'sportsclassics'),
('Franken Stange', 'btype2', 74000, 'sportsclassics'),
('Roosevelt Valor', 'btype3', 65000, 'sportsclassics'),
('Buccaneer', 'buccaneer', 12000, 'muscles'),
('Buccaneer ', 'buccaneer2', 17000, 'muscles'),
('Buffalo', 'buffalo', 30000, 'sports'),
('Buffalo Sport', 'buffalo2', 40000, 'sports'),
('Buzzard', 'buzzard2', 458230, 'heli'),
('Caddie', 'caddy', 8650, 'compacts'),
('Caddie Abimé', 'caddy2', 7500, 'compacts'),
('Caracara custom', 'caracara2', 36500, 'casino'),
('Carbonizzare', 'carbonizzare', 50000, 'sports'),
('Carbon RS', 'carbonrs', 18000, 'motorcycles'),
('Cargobob', 'cargobob2', 605000, 'heli'),
('Casco', 'casco', 100000, 'sportsclassics'),
('Cavalcade', 'cavalcade', 20000, 'suv'),
('Cavalcade V2', 'cavalcade2', 25000, 'suv'),
('Cheburek', 'cheburek', 14260, 'compacts'),
('Cheetah', 'cheetah', 210000, 'super'),
('Cheetah', 'cheetah2', 200000, 'sportsclassics'),
('Chimera', 'chimera', 38000, 'motorcycles'),
('Chino', 'chino', 16520, 'muscles'),
('Chino Custom', 'chino2', 11000, 'muscles'),
('Cliffhanger', 'cliffhanger', 9500, 'motorcycles'),
('Clique', 'clique', 9000, 'compacts'),
('BF Club', 'club', 9850, 'summer'),
('Cognoscenti Cabrio', 'cogcabrio', 18000, 'coupes'),
('Cognoscenti', 'cognoscenti', 20000, 'berlines'),
('Comet', 'comet2', 108000, 'sports'),
('Comet Retro', 'comet3', 110000, 'sports'),
('Comet ', 'comet4', 115000, 'sports'),
('Comet SR', 'comet5', 125000, 'sports'),
('Contender', 'contender', 90000, 'suv'),
('Coquette', 'coquette', 70000, 'sports'),
('Coquette', 'coquette2', 90000, 'sportsclassics'),
('Coquette ', 'coquette3', 100000, 'muscles'),
('Invetero Coquette D10', 'coquette4', 125000, 'summer'),
('Cruiser', 'cruiser', 510, 'bikes'),
('Cuban 800', 'cuban800', 225000, 'avion'),
('Cyclone', 'cyclone', 160000, 'super'),
('Daemon', 'daemon', 11500, 'motorcycles'),
('Daemon custom', 'daemon2', 13500, 'motorcycles'),
('Deathbike', 'deathbike', 8650, 'motorcycles'),
('Defiler', 'defiler', 9800, 'motorcycles'),
('Deveste', 'deveste', 230000, 'super'),
('Deviant', 'deviant', 20000, 'muscles'),
('Diablous', 'diablous', 11250, 'motorcycles'),
('Diablous Remastered', 'diablous2', 17500, 'motorcycles'),
('Dilettante', 'dilettante', 3850, 'compacts'),
('Dinghy 4 places', 'dinghy', 9070, 'boat'),
('Dinghy 2 places', 'dinghy2', 8000, 'boat'),
('D Loader', 'dloader', 7260, 'muscles'),
('Dodo', 'dodo', 275000, 'avion'),
('Dominator', 'dominator', 27600, 'muscles'),
('Dominator 2', 'dominator2', 31200, 'muscles'),
('Dominato', 'dominator3', 55000, 'muscles'),
('Double T', 'double', 28000, 'motorcycles'),
('Drafter', 'drafter', 54250, 'casino'),
('Dubsta', 'dubsta', 30000, 'suv'),
('Dubsta Luxury', 'dubsta2', 41900, 'suv'),
('Dubsta 6x6', 'dubsta3', 121000, 'suv'),
('Dukes', 'dukes', 18730, 'muscles'),
('Imponte Beater Dukes', 'dukes3', 22730, 'summer'),
('Dune Buggy', 'dune', 19400, 'muscles'),
('Duster', 'duster', 300000, 'avion'),
('Dynasty', 'Dynasty', 14550, 'casino'),
('Elegy Retro', 'elegy', 95000, 'sports'),
('Elegy', 'elegy2', 83890, 'sports'),
('Ellie', 'ellie', 54000, 'muscles'),
('Emerus', 'emerus', 186500, 'casino'),
('Emperor', 'emperor', 4050, 'berlines'),
('Emperor Rouillé', 'emperor2', 3650, 'berlines'),
('Enduro', 'enduro', 5500, 'motorcycles'),
('Entity XXR', 'entity2', 215000, 'super'),
('Entity XF', 'entityxf', 195000, 'super'),
('Esskey', 'esskey', 4200, 'motorcycles'),
('Everon', 'everon', 32500, 'casino'),
('Exemplar', 'exemplar', 95500, 'coupes'),
('F620', 'f620', 59500, 'coupes'),
('Faction', 'faction', 14260, 'muscles'),
('Faction ', 'faction2', 18190, 'muscles'),
('Faction Custom 3', 'faction3', 20930, 'muscles'),
('Fagaloa', 'fagaloa', 26500, 'sportsclassics'),
('Faggio', 'faggio', 1900, 'motorcycles'),
('Vespa', 'faggio2', 2800, 'motorcycles'),
('Faggio plage', 'faggio3', 4500, 'motorcycles'),
('Bannalisé', 'fbi', 18500, 'service'),
('Granger bannalisé', 'fbi2', 24500, 'service'),
('FCR', 'fcr', 18450, 'motorcycles'),
('FCR Remastered', 'fcr2', 21500, 'motorcycles'),
('Felon', 'felon', 27600, 'coupes'),
('Felon 2', 'felon2', 31200, 'sports'),
('Feltzer', 'feltzer2', 102500, 'sports'),
('Stirling GT', 'feltzer3', 64000, 'sportsclassics'),
('Fixter', 'fixter', 225, 'bikes'),
('Flash GT', 'flashgt', 35000, 'sports'),
('FMJ', 'fmj', 202000, 'super'),
('FQ 2', 'fq2', 34750, 'suv'),
('Freecrawler', 'freecrawler', 26300, 'coupes'),
('Frogger', 'frogger', 352500, 'heli'),
('Fugitive', 'fugitive', 18730, 'berlines'),
('Furia', 'furia', 172300, 'casino'),
('Furore GT', 'furoregt', 95000, 'sports'),
('Fusilade', 'fusilade', 30000, 'sports'),
('Futo', 'futo', 7260, 'compacts'),
('Gargoyle', 'gargoyle', 16500, 'motorcycles'),
('Gauntlet', 'gauntlet', 20000, 'muscles'),
('Gauntlet 2', 'gauntlet2', 23000, 'muscles'),
('Gauntlet 3', 'gauntlet3', 17500, 'casino'),
('Gauntlet 4', 'gauntlet4', 26400, 'casino'),
('Gauntlet Classic Custom', 'gauntlet5', 29400, 'summer'),
('GB200', 'gb200', 35000, 'sports'),
('GBurrito', 'gburrito', 17000, 'suv'),
('GBurrito 2', 'gburrito2', 20000, 'suv'),
('Glendale', 'glendale', 4050, 'berlines'),
('Benefactor Glendale Custom', 'glendale2', 11050, 'summer'),
('GP1', 'gp1', 175000, 'super'),
('Granger', 'granger', 20000, 'suv'),
('Gresley', 'gresley', 16000, 'suv'),
('GT500', 'gt500', 150000, 'sportsclassics'),
('Guardian', 'guardian', 36500, 'vans'),
('Habanero', 'habanero', 12000, 'suv'),
('Hakuchou', 'hakuchou', 31000, 'motorcycles'),
('Hakuchou Sport', 'hakuchou2', 55000, 'motorcycles'),
('Havok', 'havok', 120000, 'heli'),
('Hellion', 'hellion', 24500, 'casino'),
('Hermes', 'hermes', 16000, 'muscles'),
('Hexer', 'hexer', 12000, 'motorcycles'),
('Hotknife', 'hotknife', 26500, 'muscles'),
('Hotring Sabre', 'hotring', 35000, 'sports'),
('Howard NX-25', 'howard', 320000, 'avion'),
('Huntley', 'huntley', 20000, 'suv'),
('Hustler', 'hustler', 11000, 'coupes'),
('Imorgon', 'imorgon', 186500, 'casino'),
('Impaler', 'impaler', 12000, 'muscles'),
('Imperator', 'imperator', 24500, 'muscles'),
('Infernus', 'infernus', 120000, 'super'),
('Infernus Classique', 'infernus2', 110000, 'sportsclassics'),
('Ingot', 'ingot', 5250, 'berlines'),
('Innovation', 'innovation', 23500, 'motorcycles'),
('Intruder', 'intruder', 6860, 'berlines'),
('Issi ', 'issi2', 4450, 'compacts'),
('Issi Classique', 'issi3', 5000, 'compacts'),
('Issi 7', 'issi7', 19600, 'casino'),
('Itali GT', 'italigtb', 152000, 'super'),
('Itali GT Custom', 'italigtb2', 164000, 'super'),
('Itali GTO', 'italigto', 165000, 'sports'),
('Jackal', 'jackal', 15000, 'coupes'),
('JB 700', 'jb700', 43000, 'sportsclassics'),
('Dewbauch', 'jb7002', 14600, 'casino'),
('Jester', 'jester', 115000, 'sports'),
('Jester 2', 'jester2', 108000, 'sports'),
('Jester 3', 'jester3', 170600, 'sports'),
('Jetmax', 'jetmax', 17000, 'boat'),
('Journey', 'journey', 10000, 'muscles'),
('Jugular', 'jugular', 75620, 'casino'),
('Kalahari', 'kalahari', 12500, 'coupes'),
('Kamacho', 'kamacho', 60500, 'suv'),
('Kanjo', 'kanjo', 14250, 'casino'),
('Khamelion', 'khamelion', 96000, 'sports'),
('Komoda', 'komoda', 123000, 'casino'),
('Krieger', 'krieger', 164500, 'casino'),
('Kuruma', 'kuruma', 40000, 'sports'),
('Landstalker', 'landstalker', 43700, 'suv'),
('Dundreary Landstalker', 'landstalker2', 56250, 'summer'),
('Lectro', 'lectro', 12500, 'motorcycles'),
('Locust', 'locust', 152500, 'casino'),
('Moto Police', 'lspdb', 3500, 'services'),
('Luxor', 'luxor', 650000, 'avion'),
('Luxor deluxe', 'luxor2', 680000, 'avion'),
('Lynx', 'lynx', 56250, 'sports'),
('Mamba', 'mamba', 90000, 'sportsclassics'),
('Mammatus', 'mammatus', 375000, 'avion'),
('Manana', 'manana', 13710, 'sportsclassics'),
('Albany Manana Custom', 'manana2', 15710, 'summer'),
('Manchez', 'manchez', 5300, 'motorcycles'),
('Marquis', 'marquis', 25000, 'boat'),
('Massacro', 'massacro', 115000, 'sports'),
('Massacro 2', 'massacro2', 108000, 'sports'),
('Maverick', 'maverick', 335260, 'heli'),
('Mesa', 'mesa', 61200, 'suv'),
('Mesa 2', 'mesa2', 26500, 'suv'),
('Mesa 3', 'mesa3', 30100, 'suv'),
('Michelli GT', 'michelli', 19500, 'sportsclassics'),
('ULM', 'microlight', 26500, 'avion'),
('Mini Van', 'minivan', 19830, 'vans'),
('Mini Van ', 'minivan2', 24600, 'vans'),
('Monroe', 'monroe', 121900, 'sportsclassics'),
('Moon Beam', 'moonbeam', 16030, 'suv'),
('Moon Beam Custom', 'moonbeam2', 20600, 'suv'),
('Tondeuse', 'mower', 3280, 'compacts'),
('Nebula', 'nebula', 21350, 'casino'),
('Nemesis', 'nemesis', 5800, 'motorcycles'),
('Neo', 'neo', 76420, 'casino'),
('Neon', 'neon', 184400, 'sports'),
('Nero', 'nero', 136000, 'super'),
('Nero Custom', 'nero2', 213000, 'super'),
('Nightblade', 'nightblade', 35000, 'motorcycles'),
('Nightshade', 'nightshade', 85000, 'muscles'),
('Nimbus', 'nimbus', 600000, 'avion'),
('9F', 'ninef', 108000, 'sports'),
('9F ', 'ninef2', 115000, 'sports'),
('Novak', 'Novak', 24500, 'casino'),
('Omnis', 'omnis', 30000, 'sports'),
('Oracle', 'oracle', 27600, 'coupes'),
('Oracle XS', 'oracle2', 32400, 'coupes'),
('Osiris', 'osiris', 200000, 'super'),
('Outlaw', 'outlaw', 16500, 'casino'),
('Panto', 'panto', 3280, 'compacts'),
('Paradise', 'paradise', 9500, 'vans'),
('Paragon', 'paragon', 94500, 'casino'),
('Pariah', 'pariah', 250000, 'sports'),
('Patriot', 'patriot', 53500, 'suv'),
('Patriot Limousine', 'patriot2', 193900, 'suv'),
('PCJ-600', 'pcj', 6200, 'motorcycles'),
('Penumbra', 'penumbra', 31800, 'sports'),
('Maibatsu Penumbra', 'penumbra2', 12500, 'summer'),
('Peyote', 'peyote', 14260, 'sportsclassics'),
('Peyote custom', 'peyote2', 18260, 'casino'),
('Vapid Peyote Custom', 'peyote3', 20260, 'summer'),
('Phoenix', 'phoenix', 90000, 'muscles'),
('Picador', 'picador', 13710, 'muscles'),
('Pigalle', 'pigalle', 78000, 'sportsclassics'),
('Dodge Charger', 'polchar', 5000, 'service'),
('CVPI police', 'police', 12500, 'service'),
('Dodge police', 'police2', 12500, 'service'),
('Explorer police', 'police3', 12500, 'service'),
('CVPI banalisé', 'police4', 5500, 'services'),
('Banalisé', 'police42', 6500, 'services'),
('Riot police', 'polriot', 8500, 'services'),
('Speedo police', 'polspeedo', 5700, 'services'),
('Pony', 'pony', 24250, 'suv'),
('Pony 2', 'pony2', 28200, 'suv'),
('Prairie', 'prairie', 5050, 'compacts'),
('Premier', 'premier', 4250, 'berlines'),
('Primo', 'primo', 6700, 'berlines'),
('Primo Custom', 'primo2', 14870, 'berlines'),
('X80 Proto', 'prototipo', 215000, 'super'),
('Vapid Scoot', 'pscout', 0, 'services'),
('Radi', 'radi', 24250, 'suv'),
('Raiden', 'raiden', 170600, 'sports'),
('Rancher XL', 'rancherxl', 39500, 'suv'),
('Rapid GT', 'rapidgt', 121000, 'sports'),
('Rapid GT ', 'rapidgt2', 127000, 'sports'),
('Rapid G', 'rapidgt3', 77000, 'sportsclassics'),
('Rat Bike', 'ratbike', 11250, 'motorcycles'),
('Rat Loader Rouillé', 'ratloader', 8500, 'muscles'),
('Ratloader 2', 'ratloader2', 11000, 'muscles'),
('Reaper', 'reaper', 175000, 'super'),
('Rebel', 'rebel', 14000, 'suv'),
('Rebel', 'rebel2', 20000, 'suv'),
('Rebla', 'rebla', 43250, 'casino'),
('Regina', 'regina', 4900, 'berlines'),
('Retinue', 'retinue', 27600, 'sportsclassics'),
('Retinue custom', 'retinue2', 34600, 'casino'),
('Revolter', 'revolter', 71500, 'sports'),
('Rhapsody', 'rhapsody', 4050, 'compacts'),
('Riata', 'riata', 37020, 'suv'),
('Rocoto', 'rocoto', 26900, 'suv'),
('Rogue', 'rogue', 275000, 'avion'),
('Rrocket', 'rrocket', 23250, 'casino'),
('Ruffian', 'ruffian', 6800, 'motorcycles'),
('Ruiner', 'ruiner', 17620, 'muscles'),
('Rumpo', 'rumpo', 27600, 'suv'),
('Rumpo 2', 'rumpo2', 22030, 'suv'),
('Ruston', 'ruston', 126000, 'super'),
('Sabre Turbo', 'sabregt', 22600, 'muscles'),
('Sabre GT ', 'sabregt2', 31200, 'muscles'),
('Sadler', 'sadler', 17000, 'vans'),
('Sanchez', 'sanchez', 5300, 'motorcycles'),
('Sanchez Sport', 'sanchez2', 5300, 'motorcycles'),
('Sanctus', 'sanctus', 25000, 'motorcycles'),
('Sandking XL', 'sandking', 59550, 'suv'),
('Sandking', 'sandking2', 30000, 'suv'),
('Savestra', 'savestra', 30500, 'sportsclassics'),
('SC1', 'sc1', 202000, 'super'),
('Schafter 2', 'schafter2', 27600, 'coupes'),
('Schafter V12', 'schafter3', 35000, 'sports'),
('Schafter LWB', 'schafter4', 52000, 'sports'),
('Schlagen', 'schlagen', 100000, 'sports'),
('Schwarzer', 'schwarzer', 53500, 'sports'),
('Scorcher', 'scorcher', 280, 'bikes'),
('Tracteur', 'scrap', 8590, 'muscles'),
('Seabreeze', 'seabreeze', 135000, 'avion'),
('Seashark', 'seashark', 4600, 'boat'),
('Seminole', 'seminole', 13000, 'suv'),
('Canis Seminole Frontier', 'seminole2', 18200, 'summer'),
('Sentinel', 'sentinel', 22750, 'coupes'),
('Sentinel C', 'sentinel2', 26400, 'coupes'),
('Sentiel 3', 'sentinel3', 32000, 'sports'),
('Serrano', 'serrano', 22500, 'suv'),
('Seven 70', 'seven70', 171000, 'sports'),
('Shamal', 'shamal', 164500, 'avion'),
('ETR1', 'sheava', 132000, 'super'),
('Shotaro Concept', 'shotaro', 320000, 'motorcycles'),
('Slamvan', 'slamvan', 12650, 'suv'),
('Slamvan 2', 'slamvan2', 20350, 'suv'),
('Slamvan 3', 'slamvan3', 26000, 'suv'),
('Sovereign', 'sovereign', 22000, 'motorcycles'),
('Specter', 'specter', 103500, 'sports'),
('Specter', 'specter2', 125000, 'sports'),
('Speeder', 'speeder', 19000, 'boat'),
('Speedo', 'speedo', 16150, 'suv'),
('Speedo 2', 'speedo2', 20500, 'suv'),
('Speedo 3', 'speedo3', 23150, 'suv'),
('Squalo', 'squalo', 13000, 'boat'),
('Stafford', 'stafford', 20000, 'berlines'),
('Stallion', 'stalion', 14870, 'muscles'),
('Stallion 2', 'stalion2', 27000, 'muscles'),
('Stanier', 'stanier', 6860, 'berlines'),
('Stinger', 'stinger', 83000, 'sportsclassics'),
('Stinger GT', 'stingergt', 94000, 'sportsclassics'),
('Stratum', 'stratum', 5350, 'berlines'),
('Streiter', 'streiter', 42000, 'sports'),
('Stretch', 'stretch', 263000, 'berlines'),
('Stromberg', 'stromberg', 102000, 'sportsclassics'),
('Stryder', 'stryder', 32150, 'casino'),
('Mallard', 'stunt', 96500, 'avion'),
('Sugoi', 'Sugoi', 34250, 'casino'),
('Sultan', 'sultan', 20400, 'sports'),
('Sultan custom', 'sultan2', 26400, 'casino'),
('Sultan RS', 'sultanrs', 50000, 'super'),
('Suntrap', 'suntrap', 12000, 'boat'),
('Super Diamond', 'superd', 19600, 'berlines'),
('SuperVolito Carbone', 'supervolito2', 525000, 'heli'),
('Surano', 'surano', 84000, 'sports'),
('Surfer', 'surfer', 15030, 'suv'),
('Surfer Rouille', 'surfer2', 8650, 'vans'),
('Surge', 'surge', 5250, 'berlines'),
('Swift Simple', 'swift', 595000, 'heli'),
('Swift Deluxe', 'swift2', 555000, 'heli'),
('Swinger', 'swinger', 210000, 'sportsclassics'),
('T-20', 't20', 200000, 'super'),
('Tailgater', 'tailgater', 24250, 'berlines'),
('Taipan', 'taipan', 205000, 'super'),
('Tampa', 'tampa', 24250, 'muscles'),
('Tampa 2', 'tampa2', 45000, 'muscles'),
('Tempesta', 'tempesta', 185000, 'super'),
('Thrax', 'thrax', 215000, 'casino'),
('Thrust', 'thrust', 24000, 'motorcycles'),
('Lampadati Tigon', 'tigon', 96500, 'summer'),
('Torero', 'torero', 197000, 'sportsclassics'),
('Tornado classique', 'tornado', 14520, 'sportsclassics'),
('Tornado décapotable', 'tornado2', 18730, 'sportsclassics'),
('Tornado ', 'tornado3', 13240, 'sportsclassics'),
('Tornado ', 'tornado4', 7260, 'sportsclassics'),
('Tornado Cabriolet 5', 'tornado5', 27600, 'sportsclassics'),
('Tornado Cabriolet 6', 'tornado6', 15420, 'sportsclassics'),
('Toro', 'toro', 18000, 'boat'),
('Toros', 'toros', 200000, 'suv'),
('Tracteur', 'tractor', 7680, 'muscles'),
('Tracteur 2', 'tractor2', 8000, 'muscles'),
('Whippet race', 'tribike', 520, 'bikes'),
('Tri-cycles race', 'tribike3', 520, 'bikes'),
('Trophy Truck', 'trophytruck', 28500, 'vans'),
('Buggy raid', 'trophytruck2', 34500, 'vans'),
('Tropic', 'tropic', 15000, 'boat'),
('Tropos', 'tropos', 107000, 'sports'),
('Tulip', 'tulip', 18000, 'muscles'),
('Turismo', 'turismo2', 211000, 'sportsclassics'),
('Turismo R', 'turismor', 195000, 'super'),
('Tyrant', 'tyrant', 193000, 'super'),
('Vacca', 'vacca', 95000, 'super'),
('Vader', 'vader', 7200, 'motorcycles'),
('Vagner', 'vagner', 189000, 'super'),
('Vagrant', 'vagrant', 38500, 'casino'),
('Vamos', 'vamos', 15500, 'muscles'),
('Velum', 'velum', 410000, 'avion'),
('Velum', 'velum2', 460000, 'avion'),
('Verlierer', 'verlierer2', 123000, 'sports'),
('Vestra', 'vestra', 325000, 'avion'),
('Vigero', 'vigero', 10620, 'muscles'),
('Vindicator', 'vindicator', 23500, 'motorcycles'),
('Virgo', 'virgo', 10080, 'muscles'),
('Virgo Custom', 'virgo2', 13000, 'muscles'),
('Virgo Custom 2', 'virgo3', 11000, 'muscles'),
('Viseris', 'viseris', 140000, 'sportsclassics'),
('Visione', 'visione', 197000, 'super'),
('Volatus', 'volatus', 610000, 'heli'),
('Voltic', 'voltic', 150000, 'super'),
('Voodoo', 'voodoo', 11620, 'muscles'),
('Voodoo 2', 'voodoo2', 10240, 'muscles'),
('Vortex', 'vortex', 9800, 'motorcycles'),
('VSTR', 'vstr', 64250, 'casino'),
('Warrener', 'warrener', 7260, 'berlines'),
('Washington', 'washington', 6860, 'berlines'),
('Windsor', 'windsor', 20000, 'coupes'),
('Windsor ', 'windsor2', 26000, 'coupes'),
('Woflsbane', 'wolfsbane', 9000, 'motorcycles'),
('XA21', 'xa21', 200000, 'super'),
('XLS', 'xls', 21000, 'suv'),
('Yosemite', 'yosemite', 27600, 'muscles'),
('Yosemite custom', 'yosemite2', 33600, 'casino'),
('Yosemite Ranchez', 'yosemite3', 36600, 'summer'),
('Youga', 'youga', 18000, 'suv'),
('Youga 2', 'youga2', 20000, 'suv'),
('Youga Classic 4x4', 'youga3', 23000, 'summer'),
('190Z', 'z190', 45000, 'sportsclassics'),
('Zentorno', 'zentorno', 206000, 'super'),
('Zion', 'zion', 15000, 'coupes'),
('Zion Cabriolet', 'zion2', 41900, 'coupes'),
('Zion 3', 'zion3', 26350, 'casino'),
('Zombie', 'zombiea', 9500, 'motorcycles'),
('Zombie Luxuary', 'zombieb', 12000, 'motorcycles'),
('Zorrusso', 'zorrusso', 168500, 'casino'),
('Z Type', 'ztype', 130000, 'sportsclassics');

-- --------------------------------------------------------

--
-- Structure de la table `vehicles_for_sale`
--

CREATE TABLE `vehicles_for_sale` (
  `id` int(11) NOT NULL,
  `seller` varchar(50) NOT NULL,
  `vehicleProps` longtext NOT NULL,
  `price` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_categories`
--

CREATE TABLE `vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `vehicle_categories`
--

INSERT INTO `vehicle_categories` (`name`, `label`) VALUES
('avion', 'Avions'),
('berlines', 'Berlines'),
('boat', 'Bateaux'),
('casino', 'Casino'),
('compacts', 'Compacts'),
('coupes', 'Coupés'),
('heli', 'Hélicoptère'),
('motorcycles', 'Motos'),
('muscles', 'Muscles'),
('service', 'Services'),
('sports', 'Sports'),
('sportsclassics', 'Sports Classics'),
('summer', 'Summer'),
('super', 'Supers'),
('suv', 'SUV'),
('vans', 'Vans'),
('bikes', 'Bikes');

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_sold`
--

CREATE TABLE `vehicle_sold` (
  `client` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `soldby` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `veh_km`
--

CREATE TABLE `veh_km` (
  `carplate` varchar(10) NOT NULL,
  `km` varchar(255) NOT NULL DEFAULT '0',
  `state` int(1) NOT NULL DEFAULT 0,
  `reset` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `warrants_list`
--

CREATE TABLE `warrants_list` (
  `id` int(11) NOT NULL,
  `json_data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `whitelist`
--

CREATE TABLE `whitelist` (
  `identifier` varchar(75) NOT NULL,
  `user` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `Date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `whitelist`
--

INSERT INTO `whitelist` (`identifier`, `user`, `username`, `Date`) VALUES
('la mere a strezaxx', '745250460268626031', 'Wz', '2021-08-04'),
('steam:1100001403b9b20', '745250460268626031', 'Wz', '2021-08-04');

-- --------------------------------------------------------

--
-- Structure de la table `wh_test`
--

CREATE TABLE `wh_test` (
  `identifier` varchar(50) NOT NULL,
  `warehouse` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `wl`
--

CREATE TABLE `wl` (
  `id` int(11) NOT NULL,
  `user` varchar(255) NOT NULL,
  `username` text NOT NULL,
  `message` varchar(2000) NOT NULL,
  `Heure` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `wl`
--

INSERT INTO `wl` (`id`, `user`, `username`, `message`, `Heure`) VALUES
(52, '745250460268626031', 'Wz', 'license:78cf556f38f0a7829e3b3a4a076160fbcb49d781', '2021-08-04'),
(53, '745250460268626031', 'Wz', 'steam:1100001403b9b20', '2021-08-04');

-- --------------------------------------------------------

--
-- Structure de la table `yellowpages_posts`
--

CREATE TABLE `yellowpages_posts` (
  `id` int(11) NOT NULL,
  `authorId` int(11) NOT NULL,
  `realUser` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `likes` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `addon_account`
--
ALTER TABLE `addon_account`
  ADD PRIMARY KEY (`name`) USING BTREE;

--
-- Index pour la table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `index_addon_account_data_account_name_owner` (`account_name`,`owner`) USING BTREE,
  ADD KEY `index_addon_account_data_account_name` (`account_name`) USING BTREE;

--
-- Index pour la table `addon_inventory`
--
ALTER TABLE `addon_inventory`
  ADD PRIMARY KEY (`name`) USING BTREE;

--
-- Index pour la table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `index_addon_inventory_items_inventory_name_name` (`inventory_name`,`name`) USING BTREE,
  ADD KEY `index_addon_inventory_items_inventory_name_name_owner` (`inventory_name`,`name`,`owner`) USING BTREE,
  ADD KEY `index_addon_inventory_inventory_name` (`inventory_name`) USING BTREE;

--
-- Index pour la table `arrests_list`
--
ALTER TABLE `arrests_list`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `baninfo`
--
ALTER TABLE `baninfo`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `bank_transfer`
--
ALTER TABLE `bank_transfer`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `banlist`
--
ALTER TABLE `banlist`
  ADD PRIMARY KEY (`license`);

--
-- Index pour la table `banlisthistory`
--
ALTER TABLE `banlisthistory`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `bikedealer_vehicles`
--
ALTER TABLE `bikedealer_vehicles`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `bikes`
--
ALTER TABLE `bikes`
  ADD PRIMARY KEY (`model`) USING BTREE;

--
-- Index pour la table `bike_categories`
--
ALTER TABLE `bike_categories`
  ADD PRIMARY KEY (`name`) USING BTREE;

--
-- Index pour la table `bike_sold`
--
ALTER TABLE `bike_sold`
  ADD PRIMARY KEY (`plate`) USING BTREE;

--
-- Index pour la table `billing`
--
ALTER TABLE `billing`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `identifier` (`identifier`) USING BTREE;

--
-- Index pour la table `blacklist`
--
ALTER TABLE `blacklist`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `boatdealer_boats`
--
ALTER TABLE `boatdealer_boats`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `boats`
--
ALTER TABLE `boats`
  ADD PRIMARY KEY (`model`) USING BTREE;

--
-- Index pour la table `boat_categories`
--
ALTER TABLE `boat_categories`
  ADD PRIMARY KEY (`name`) USING BTREE;

--
-- Index pour la table `bolos_list`
--
ALTER TABLE `bolos_list`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `datastore`
--
ALTER TABLE `datastore`
  ADD PRIMARY KEY (`name`) USING BTREE;

--
-- Index pour la table `datastore_data`
--
ALTER TABLE `datastore_data`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `index_datastore_data_name_owner` (`name`,`owner`) USING BTREE,
  ADD KEY `index_datastore_data_name` (`name`) USING BTREE;

--
-- Index pour la table `data_inventory`
--
ALTER TABLE `data_inventory`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plate` (`plate`);

--
-- Index pour la table `dpkeybinds`
--
ALTER TABLE `dpkeybinds`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `glovebox_inventory`
--
ALTER TABLE `glovebox_inventory`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plate` (`plate`);

--
-- Index pour la table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`name`) USING BTREE;

--
-- Index pour la table `iwaclothes`
--
ALTER TABLE `iwaclothes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `job_grades`
--
ALTER TABLE `job_grades`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `licenses`
--
ALTER TABLE `licenses`
  ADD PRIMARY KEY (`type`) USING BTREE;

--
-- Index pour la table `mapbuilder`
--
ALTER TABLE `mapbuilder`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `meeta_vehicle_trunk`
--
ALTER TABLE `meeta_vehicle_trunk`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `open_car`
--
ALTER TABLE `open_car`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `identifier_value` (`identifier`,`value`) USING BTREE;

--
-- Index pour la table `org`
--
ALTER TABLE `org`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `orga_grades`
--
ALTER TABLE `orga_grades`
  ADD PRIMARY KEY (`id_grade`),
  ADD KEY `id_orga` (`id_orga`);

--
-- Index pour la table `orga_grade_perm`
--
ALTER TABLE `orga_grade_perm`
  ADD PRIMARY KEY (`id_grade_perm`),
  ADD KEY `id_grade` (`id_grade`);

--
-- Index pour la table `orga_liste`
--
ALTER TABLE `orga_liste`
  ADD PRIMARY KEY (`id_orga`);

--
-- Index pour la table `orga_membres`
--
ALTER TABLE `orga_membres`
  ADD PRIMARY KEY (`id_membre`),
  ADD KEY `id_grade` (`id_grade`);

--
-- Index pour la table `org_gradeorg`
--
ALTER TABLE `org_gradeorg`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `owned_boats`
--
ALTER TABLE `owned_boats`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `owned_properties`
--
ALTER TABLE `owned_properties`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `owned_vehicles`
--
ALTER TABLE `owned_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `pawnshop`
--
ALTER TABLE `pawnshop`
  ADD UNIQUE KEY `id` (`items`) USING HASH;

--
-- Index pour la table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_calls`
--
ALTER TABLE `phone_calls`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_messages`
--
ALTER TABLE `phone_messages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_yp`
--
ALTER TABLE `phone_yp`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `player_clothes`
--
ALTER TABLE `player_clothes`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `position_agricultures`
--
ALTER TABLE `position_agricultures`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `properties_access`
--
ALTER TABLE `properties_access`
  ADD PRIMARY KEY (`id_access`),
  ADD KEY `id_property` (`id_property`);

--
-- Index pour la table `properties_list`
--
ALTER TABLE `properties_list`
  ADD PRIMARY KEY (`id_property`),
  ADD UNIQUE KEY `property_name` (`property_name`),
  ADD UNIQUE KEY `property_pos` (`property_pos`),
  ADD KEY `jobs` (`jobs`);

--
-- Index pour la table `properties_vehicles`
--
ALTER TABLE `properties_vehicles`
  ADD PRIMARY KEY (`id_vehicle`),
  ADD KEY `id_property` (`id_property`);

--
-- Index pour la table `p_garage`
--
ALTER TABLE `p_garage`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `p_garagecars`
--
ALTER TABLE `p_garagecars`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `p_garagekeys`
--
ALTER TABLE `p_garagekeys`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `rented_bikes`
--
ALTER TABLE `rented_bikes`
  ADD PRIMARY KEY (`plate`) USING BTREE;

--
-- Index pour la table `rented_boats`
--
ALTER TABLE `rented_boats`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `rented_vehicles`
--
ALTER TABLE `rented_vehicles`
  ADD PRIMARY KEY (`plate`) USING BTREE;

--
-- Index pour la table `spotify_system`
--
ALTER TABLE `spotify_system`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `territories`
--
ALTER TABLE `territories`
  ADD PRIMARY KEY (`zone`);

--
-- Index pour la table `trucks`
--
ALTER TABLE `trucks`
  ADD PRIMARY KEY (`model`) USING BTREE;

--
-- Index pour la table `truck_categories`
--
ALTER TABLE `truck_categories`
  ADD PRIMARY KEY (`name`) USING BTREE;

--
-- Index pour la table `trunk_inventory`
--
ALTER TABLE `trunk_inventory`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plate` (`plate`);

--
-- Index pour la table `twitter_accounts`
--
ALTER TABLE `twitter_accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Index pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_twitter_likes_twitter_accounts` (`authorId`),
  ADD KEY `FK_twitter_likes_twitter_tweets` (`tweetId`);

--
-- Index pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`identifier`) USING BTREE,
  ADD KEY `identifier_money_bank` (`identifier`,`money`,`bank`) USING BTREE;

--
-- Index pour la table `user_accessories`
--
ALTER TABLE `user_accessories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_accounts`
--
ALTER TABLE `user_accounts`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `user_contacts`
--
ALTER TABLE `user_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_documents`
--
ALTER TABLE `user_documents`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_hangard`
--
ALTER TABLE `user_hangard`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_inventory`
--
ALTER TABLE `user_inventory`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `identifier_item` (`identifier`,`item`) USING BTREE;

--
-- Index pour la table `user_lastcharacter`
--
ALTER TABLE `user_lastcharacter`
  ADD PRIMARY KEY (`steamid`) USING BTREE;

--
-- Index pour la table `user_licenses`
--
ALTER TABLE `user_licenses`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `user_parkings`
--
ALTER TABLE `user_parkings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_settings`
--
ALTER TABLE `user_settings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_sim`
--
ALTER TABLE `user_sim`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_tenue`
--
ALTER TABLE `user_tenue`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `vehicles_for_sale`
--
ALTER TABLE `vehicles_for_sale`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vehicle_sold`
--
ALTER TABLE `vehicle_sold`
  ADD PRIMARY KEY (`plate`) USING BTREE;

--
-- Index pour la table `veh_km`
--
ALTER TABLE `veh_km`
  ADD PRIMARY KEY (`carplate`),
  ADD UNIQUE KEY `carplate` (`carplate`),
  ADD KEY `carplate_2` (`carplate`);

--
-- Index pour la table `warrants_list`
--
ALTER TABLE `warrants_list`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `whitelist`
--
ALTER TABLE `whitelist`
  ADD PRIMARY KEY (`identifier`);

--
-- Index pour la table `wh_test`
--
ALTER TABLE `wh_test`
  ADD PRIMARY KEY (`identifier`);

--
-- Index pour la table `wl`
--
ALTER TABLE `wl`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `yellowpages_posts`
--
ALTER TABLE `yellowpages_posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_yellowpages_posts_twitter_accounts` (`authorId`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=961;

--
-- AUTO_INCREMENT pour la table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT pour la table `arrests_list`
--
ALTER TABLE `arrests_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `baninfo`
--
ALTER TABLE `baninfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `bank_transfer`
--
ALTER TABLE `bank_transfer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `banlisthistory`
--
ALTER TABLE `banlisthistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `bikedealer_vehicles`
--
ALTER TABLE `bikedealer_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `billing`
--
ALTER TABLE `billing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `blacklist`
--
ALTER TABLE `blacklist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT pour la table `boatdealer_boats`
--
ALTER TABLE `boatdealer_boats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `bolos_list`
--
ALTER TABLE `bolos_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT pour la table `characters`
--
ALTER TABLE `characters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `datastore_data`
--
ALTER TABLE `datastore_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3034;

--
-- AUTO_INCREMENT pour la table `data_inventory`
--
ALTER TABLE `data_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `glovebox_inventory`
--
ALTER TABLE `glovebox_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `iwaclothes`
--
ALTER TABLE `iwaclothes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `mapbuilder`
--
ALTER TABLE `mapbuilder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT pour la table `meeta_vehicle_trunk`
--
ALTER TABLE `meeta_vehicle_trunk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `open_car`
--
ALTER TABLE `open_car`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2759;

--
-- AUTO_INCREMENT pour la table `orga_grades`
--
ALTER TABLE `orga_grades`
  MODIFY `id_grade` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT pour la table `orga_grade_perm`
--
ALTER TABLE `orga_grade_perm`
  MODIFY `id_grade_perm` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT pour la table `orga_liste`
--
ALTER TABLE `orga_liste`
  MODIFY `id_orga` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `orga_membres`
--
ALTER TABLE `orga_membres`
  MODIFY `id_membre` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT pour la table `org_gradeorg`
--
ALTER TABLE `org_gradeorg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=536;

--
-- AUTO_INCREMENT pour la table `owned_boats`
--
ALTER TABLE `owned_boats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `owned_properties`
--
ALTER TABLE `owned_properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT pour la table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `phone_calls`
--
ALTER TABLE `phone_calls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `phone_messages`
--
ALTER TABLE `phone_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `phone_yp`
--
ALTER TABLE `phone_yp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `player_clothes`
--
ALTER TABLE `player_clothes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `properties_access`
--
ALTER TABLE `properties_access`
  MODIFY `id_access` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `properties_list`
--
ALTER TABLE `properties_list`
  MODIFY `id_property` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT pour la table `properties_vehicles`
--
ALTER TABLE `properties_vehicles`
  MODIFY `id_vehicle` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `p_garage`
--
ALTER TABLE `p_garage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `p_garagecars`
--
ALTER TABLE `p_garagecars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `p_garagekeys`
--
ALTER TABLE `p_garagekeys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `rented_boats`
--
ALTER TABLE `rented_boats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `spotify_system`
--
ALTER TABLE `spotify_system`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `trunk_inventory`
--
ALTER TABLE `trunk_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `twitter_accounts`
--
ALTER TABLE `twitter_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user_accessories`
--
ALTER TABLE `user_accessories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user_accounts`
--
ALTER TABLE `user_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `user_contacts`
--
ALTER TABLE `user_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user_documents`
--
ALTER TABLE `user_documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user_hangard`
--
ALTER TABLE `user_hangard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user_inventory`
--
ALTER TABLE `user_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=582;

--
-- AUTO_INCREMENT pour la table `user_licenses`
--
ALTER TABLE `user_licenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user_parkings`
--
ALTER TABLE `user_parkings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user_sim`
--
ALTER TABLE `user_sim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user_tenue`
--
ALTER TABLE `user_tenue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vehicles_for_sale`
--
ALTER TABLE `vehicles_for_sale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `warrants_list`
--
ALTER TABLE `warrants_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wl`
--
ALTER TABLE `wl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT pour la table `yellowpages_posts`
--
ALTER TABLE `yellowpages_posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `orga_grades`
--
ALTER TABLE `orga_grades`
  ADD CONSTRAINT `orga_grades_ibfk_1` FOREIGN KEY (`id_orga`) REFERENCES `orga_liste` (`id_orga`);

--
-- Contraintes pour la table `orga_grade_perm`
--
ALTER TABLE `orga_grade_perm`
  ADD CONSTRAINT `orga_grade_perm_ibfk_1` FOREIGN KEY (`id_grade`) REFERENCES `orga_grades` (`id_grade`);

--
-- Contraintes pour la table `orga_membres`
--
ALTER TABLE `orga_membres`
  ADD CONSTRAINT `orga_membres_ibfk_1` FOREIGN KEY (`id_grade`) REFERENCES `orga_grades` (`id_grade`);

--
-- Contraintes pour la table `properties_access`
--
ALTER TABLE `properties_access`
  ADD CONSTRAINT `properties_access_ibfk_1` FOREIGN KEY (`id_property`) REFERENCES `properties_list` (`id_property`);

--
-- Contraintes pour la table `properties_vehicles`
--
ALTER TABLE `properties_vehicles`
  ADD CONSTRAINT `properties_vehicles_ibfk_1` FOREIGN KEY (`id_property`) REFERENCES `properties_list` (`id_property`);

--
-- Contraintes pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  ADD CONSTRAINT `FK_twitter_likes_twitter_accounts` FOREIGN KEY (`authorId`) REFERENCES `twitter_accounts` (`id`),
  ADD CONSTRAINT `FK_twitter_likes_twitter_tweets` FOREIGN KEY (`tweetId`) REFERENCES `twitter_tweets` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `yellowpages_posts`
--
ALTER TABLE `yellowpages_posts`
  ADD CONSTRAINT `FK_yellowpages_posts_twitter_accounts` FOREIGN KEY (`authorId`) REFERENCES `twitter_accounts` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
