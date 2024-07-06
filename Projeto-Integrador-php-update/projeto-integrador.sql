-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 06/07/2024 às 02:44
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projeto-integrador`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `jogos`
--

CREATE TABLE `jogos` (
  `id` int(11) NOT NULL,
  `nome` text NOT NULL,
  `descricao` text NOT NULL,
  `imagem` text NOT NULL,
  `genero` text NOT NULL,
  `dataLancamento` varchar(255) NOT NULL,
  `plataforma` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `jogos`
--

INSERT INTO `jogos` (`id`, `nome`, `descricao`, `imagem`, `genero`, `dataLancamento`, `plataforma`) VALUES
(1, 'Tarisland', 'A cross-platform MMORPG developed by Level Infinite and Published by Tencent.', 'https://www.freetogame.com/g/582/thumbnail.jpg', 'MMORPG', '2024-06-22', 'PC (Windows)'),
(2, 'Overwatch 2', 'A hero-focused first-person team shooter from Blizzard Entertainment.', 'https://www.freetogame.com/g/540/thumbnail.jpg', 'Shooter', '2022-10-04', 'PC (Windows)'),
(3, 'PUBG: BATTLEGROUNDS', 'Get into the action in one of the longest running battle royale games PUBG Battlegrounds.', 'https://www.freetogame.com/g/516/thumbnail.jpg', 'Shooter', '2022-01-12', 'PC (Windows)'),
(4, 'Enlisted', 'Get ready to command your own World War II military squad in Gaijin and Darkflow Software’s MMO squad-based shooter Enlisted. ', 'https://www.freetogame.com/g/508/thumbnail.jpg', 'Shooter', '2021-04-08', 'PC (Windows)'),
(5, 'Forge of Empires', 'A free to play 2D browser-based online strategy game, become the leader and raise your city.', 'https://www.freetogame.com/g/345/thumbnail.jpg', 'Strategy', '2012-04-17', 'Web Browser'),
(6, 'Genshin Impact', 'If you’ve been looking for a game to scratch that open-world action RPG itch, one with perhaps a bit of Asian flair, then you’re going to want to check out miHoYo’s Genshin Impact.', 'https://www.freetogame.com/g/475/thumbnail.jpg', 'Action RPG', '2020-09-28', 'PC (Windows)'),
(7, 'Fall Guys', 'Play the most competitive massively multiplayer party royale game featuring beans ever for free on a variety of platforms. ', 'https://www.freetogame.com/g/523/thumbnail.jpg', 'Battle Royale', '2020-08-04', 'PC (Windows)'),
(8, 'Game Of Thrones Winter Is Coming', 'A free-to-play browser-based RTS based on the George R.R. Martin novels and popular HBO series.', 'https://www.freetogame.com/g/340/thumbnail.jpg', 'Strategy', '2019-11-14', 'Web Browser'),
(9, 'Elvenar', 'A browser based city-building strategy MMO set in the fantasy world of Elvenar.', 'https://www.freetogame.com/g/347/thumbnail.jpg', 'Strategy', '2015-04-08', 'Web Browser'),
(10, 'Neverwinter', 'A free-to-play 3D action MMORPG based on the acclaimed Dungeons & Dragons fantasy roleplaying game. ', 'https://www.freetogame.com/g/11/thumbnail.jpg', 'MMORPG', '2013-12-06', 'PC (Windows)'),
(11, 'Dark Orbit Reloaded', 'A browser-based 3D space-combat MMO with a massive playerbase!', 'https://www.freetogame.com/g/380/thumbnail.jpg', 'Shooter', '2006-12-11', 'Web Browser'),
(12, 'Lost Ark', 'Smilegate’s free-to-play multiplayer ARPG is a massive adventure filled with lands waiting to be explored, people waiting to be met, and an ancient evil waiting to be destroyed.', 'https://www.freetogame.com/g/517/thumbnail.jpg', 'ARPG', '2022-02-11', 'PC (Windows)'),
(13, 'Titan Revenge', 'A 3D Norse-themed browser MMORPG developed and published by Game Hollywood Games', 'https://www.freetogame.com/g/573/thumbnail.jpg', 'MMORPG', '2023-12-20', 'Web Browser'),
(14, 'Diablo Immortal', 'Built for mobile and also released on PC, Diablo Immortal fills in the gaps between Diablo II and III in an MMOARPG environment.', 'https://www.freetogame.com/g/521/thumbnail.jpg', 'MMOARPG', '2022-06-02', 'PC (Windows)'),
(15, 'Flyff Universe', 'Get the full Flyff experience on any platform with the free-to-play browser-based MMORPG Flyff Universe.', 'https://www.freetogame.com/g/522/thumbnail.jpg', 'MMORPG', '2022-06-14', 'Web Browser'),
(16, 'Phantasy Star Online 2 New Genesis', 'The legacy of Phantasy Star Online 2 continues a thousand years later!', 'https://www.freetogame.com/g/511/thumbnail.jpg', 'MMORPG', '2021-06-09', 'PC (Windows)'),
(17, 'Eternal Fury', 'A free-to-play ARPG from R2 Games!', 'https://www.freetogame.com/g/455/thumbnail.jpg', 'MMORPG', '2019-05-21', 'Web Browser'),
(18, 'Crossout', 'A post-apocalyptic MMO vehicle combat game! ', 'https://www.freetogame.com/g/5/thumbnail.jpg', 'Shooter', '2017-05-30', 'PC (Windows)'),
(19, 'World of Warships', 'A 3D free to play naval action-themed MMO from the creators of World of Tanks! ', 'https://www.freetogame.com/g/9/thumbnail.jpg', 'Shooter', '2015-07-02', 'PC (Windows)'),
(20, 'War Thunder', 'A MMO shooter that puts you in command of hundreds of the finest combat vehicles of World War II.', 'https://www.freetogame.com/g/12/thumbnail.jpg', 'Shooter', '2013-08-15', 'PC (Windows)'),
(21, 'World of Tanks', 'If you like blowing up tanks, with a quick and intense game style you will love this game!', 'https://www.freetogame.com/g/2/thumbnail.jpg', 'Shooter', '2011-04-12', 'PC (Windows)'),
(22, 'XDefiant', 'A free-to-play first-person arena shooter from Ubisoft.', 'https://www.freetogame.com/g/581/thumbnail.jpg', 'Shooter', '2024-05-21', 'PC (Windows)'),
(23, 'Palia', 'A cozy MMO with homebuilding and some adventure.', 'https://www.freetogame.com/g/560/thumbnail.jpg', 'MMORPG', '2023-08-10', 'PC (Windows)'),
(24, 'Halo Infinite', 'For the first time ever, a free-to-play Halo experience is available in the form of Halo Infinite’s multiplayer.', 'https://www.freetogame.com/g/515/thumbnail.jpg', 'Shooter', '2021-11-15', 'PC (Windows)'),
(25, 'League of Angels - Heaven\'s Fury', 'A free-to-play, browser-based fantasy online action RPG based loosely on Western mythology!', 'https://www.freetogame.com/g/458/thumbnail.jpg', 'MMORPG', '2020-01-09', 'Web Browser'),
(26, 'Star Trek Online', 'A free-to-play, 3D, Sci-Fi MMORPG based on the popular Star Trek series.', 'https://www.freetogame.com/g/14/thumbnail.jpg', 'MMORPG', '2010-02-02', 'PC (Windows)'),
(27, 'Tower of Fantasy', 'Tower of Fantasy is a 3D open-world RPG, anime-style sci-fi MMO RPG game with unique characters and beautiful open vistas!', 'https://www.freetogame.com/g/529/thumbnail.jpg', 'MMORPG', '2022-08-10', 'PC (Windows)'),
(28, 'Noah’s Heart', 'Noah’s Heart is an open-world MMORPG game with a focus on exploration and socialization.', 'https://www.freetogame.com/g/528/thumbnail.jpg', 'MMORPG', '2022-07-28', 'PC (Windows)'),
(29, 'Valorant', 'Test your mettle in Riot Games’ character-based FPS shooter Valorant.', 'https://www.freetogame.com/g/466/thumbnail.jpg', 'Shooter', '2020-06-02', 'PC (Windows)'),
(30, 'Phantasy Star Online 2', 'Welcome to ARKS, and elite task force searching dangerous planets for the corrupted Falspawn in Phantasy Star 2 Online, Sega’s popular, free-to-play sci-fi MMORPG.', 'https://www.freetogame.com/g/467/thumbnail.jpg', 'MMORPG', '2020-05-27', 'PC (Windows)'),
(31, 'Call Of Duty: Warzone', 'A standalone free-to-play battle royale and modes accessible via Call of Duty: Modern Warfare.', 'https://www.freetogame.com/g/452/thumbnail.jpg', 'Shooter', '2020-03-10', 'PC (Windows)'),
(32, 'Destiny 2', 'A free-to-play multiplayer Sci-Fi MMOFPS from Bungie.', 'https://www.freetogame.com/g/21/thumbnail.jpg', 'Shooter', '2019-10-01', 'PC (Windows)'),
(33, 'Dauntless', 'A free-to-play, co-op action RPG with gameplay similar to Monster Hunter.', 'https://www.freetogame.com/g/1/thumbnail.jpg', 'MMORPG', '2019-05-21', 'PC (Windows)'),
(34, 'Apex Legends', 'A free-to-play strategic battle royale game featuring 60-player matches and team-based play. ', 'https://www.freetogame.com/g/23/thumbnail.jpg', 'Shooter', '2019-02-04', 'PC (Windows)'),
(35, 'Fortnite', 'A free-to-play, standalone mode of Epic Game\'s Fortnite. ', 'https://www.freetogame.com/g/57/thumbnail.jpg', 'Shooter', '2017-09-26', 'PC (Windows)'),
(36, 'Albion Online', 'A free-to-play cross-platform sandbox MMO developed and published by Sandbox Interactive GmbH. ', 'https://www.freetogame.com/g/449/thumbnail.jpg', 'MMORPG', '2017-07-17', 'PC (Windows)'),
(37, 'Blade and Soul', 'A free-to-play martial arts MMORPG that tasks players with learning combination attacks.', 'https://www.freetogame.com/g/6/thumbnail.jpg', 'MMORPG', '2016-01-19', 'PC (Windows)'),
(38, 'Brawlhalla', 'A free-to-play 2D platform fighter inspired by the Smash Bros.', 'https://www.freetogame.com/g/212/thumbnail.jpg', 'Fighting', '2015-11-03', 'PC (Windows)'),
(39, 'Trove', 'A free to play Sandbox massively multiplayer online role-playing game! ', 'https://www.freetogame.com/g/8/thumbnail.jpg', 'MMORPG', '2015-07-09', 'PC (Windows)'),
(40, 'Smite', 'A popular free-to-play 3D MOBA where you take on the role of an ancient god.', 'https://www.freetogame.com/g/217/thumbnail.jpg', 'MOBA', '2014-03-25', 'PC (Windows)'),
(41, 'Warframe', 'A cooperative free-to-play third person online action shooter set in an stunning sci-fi world. ', 'https://www.freetogame.com/g/3/thumbnail.jpg', 'Shooter', '2013-03-25', 'PC (Windows)'),
(42, 'Guild Wars 2', 'A free-to-play MMORPG, the follow-up to ArenaNet\'s popular Guild Wars. ', 'https://www.freetogame.com/g/13/thumbnail.jpg', 'MMORPG', '2012-08-28', 'PC (Windows)'),
(43, 'Goodgame Empire', 'A free to play medieval strategy browser game. Build you own castle and create a powerful army! ', 'https://www.freetogame.com/g/350/thumbnail.jpg', 'Strategy', '2011-08-14', 'Web Browser'),
(44, 'Drakensang Online', 'A free to play browser-based top-down hack-and-slash 3D MMORPG similar to games in the Diablo series.', 'https://www.freetogame.com/g/427/thumbnail.jpg', 'MMORPG', '2011-08-08', 'Web Browser'),
(45, 'RuneScape', 'A popular 3D browser MMORPG boasting a huge player base and 15 years of content.', 'https://www.freetogame.com/g/433/thumbnail.jpg', 'MMORPG', '2001-01-04', 'PC (Windows), Web Browser'),
(46, 'Stronghold Kingdoms', 'A strategy based building/warfare game based on the long running Strongholds PC game series.', 'https://www.freetogame.com/g/255/thumbnail.jpg', 'Strategy', '2012-02-28', 'Web Browser'),
(47, 'Screenplay CCG', 'A collectible card game inspired by movie making.', 'https://www.freetogame.com/g/580/thumbnail.jpg', 'Card', '2024-05-13', 'PC (Windows)'),
(48, 'Predecessor', 'A free-to-play MOBA shooter developed and published by Omeda Studios.', 'https://www.freetogame.com/g/578/thumbnail.jpg', 'MOBA', '2024-03-28', 'PC (Windows)'),
(49, 'Project Apidom', 'A free-to-play apocalyptic extraction RPG with MOBA-like combat.', 'https://www.freetogame.com/g/579/thumbnail.jpg', 'MOBA', '2024-03-29', 'PC (Windows)'),
(50, 'Ravendawn', 'A 2D top-down MMORPG featuring homesteading and building mechanics.', 'https://www.freetogame.com/g/572/thumbnail.jpg', 'MMORPG', '2024-01-16', 'PC (Windows)'),
(51, 'Kritika: Zero', 'A free-to-play hack-and-slash MMORPG with both a single-player adventure combat from Valofe. ', 'https://www.freetogame.com/g/62/thumbnail.jpg', 'MMORPG', '2024-01-25', 'PC (Windows)'),
(52, 'One Punch Man: World', 'A free-to-play multiplayer 3D action game from Crunchyroll Games.', 'https://www.freetogame.com/g/575/thumbnail.jpg', 'Action Game', '2024-01-31', 'PC (Windows)'),
(53, 'Battle Teams 2', 'A multiplayer tactical shooter with an Eastern aesthetic.', 'https://www.freetogame.com/g/576/thumbnail.jpg', 'Shooter', '2024-01-31', 'PC (Windows)'),
(54, 'The Finals', 'A game-show style PvP shooter from Embark Studios.', 'https://www.freetogame.com/g/570/thumbnail.jpg', 'Shooter', '2023-12-07', 'PC (Windows)'),
(55, 'Infinite Borders', 'A free-to-play strategy game from NetEase set during China’s Three Kingdoms period.', 'https://www.freetogame.com/g/571/thumbnail.jpg', 'Strategy', '2023-12-22', 'PC (Windows)'),
(56, 'Destiny\'s Divide', 'Free-to-play PvP Fantasy Card Game for competitive card game players.', 'https://www.freetogame.com/g/569/thumbnail.jpg', 'Card', '2023-11-03', 'PC (Windows)'),
(57, 'Warhammer 40,000: Warpforge', 'A free-to-play CCG set in the Warhammer 40K universe.', 'https://www.freetogame.com/g/568/thumbnail.jpg', 'Card', '2023-10-19', 'PC (Windows)'),
(58, 'Synced', 'A free-to-play co-op sci-fi shooter.', 'https://www.freetogame.com/g/564/thumbnail.jpg', 'Shooter', '2023-09-07', 'PC (Windows)'),
(59, 'Microvolts: Recharged', 'A lobby-based third-person shooter with a toy-theme.', 'https://www.freetogame.com/g/567/thumbnail.jpg', 'Shooter', '2023-09-08', 'PC (Windows)'),
(60, 'Deceit 2', 'A social deduction game from World Makers.', 'https://www.freetogame.com/g/577/thumbnail.jpg', 'Action', '2023-09-14', 'PC (Windows)'),
(61, 'Hawked', 'A free-to-play PvPvE treasure hunting shooter.', 'https://www.freetogame.com/g/558/thumbnail.jpg', 'Shooter', '2023-08-03', 'PC (Windows)'),
(62, 'Tales Of Yore', 'A 2D MMORPG with lots of RPG tropes.', 'https://www.freetogame.com/g/559/thumbnail.jpg', 'MMORPG', '2023-08-08', 'PC (Windows), Web Browser'),
(63, 'Waven', 'A free-to-play online tactical RPG from Ankama.', 'https://www.freetogame.com/g/562/thumbnail.jpg', 'Strategy', '2023-08-16', 'PC (Windows)'),
(64, 'Town of Salem 2', 'A deduction game set in Salem.', 'https://www.freetogame.com/g/566/thumbnail.jpg', 'Strategy', '2023-08-25', 'PC (Windows)'),
(65, 'Naraka: Bladepoint', 'A free-to-play melee focused battle royale.', 'https://www.freetogame.com/g/556/thumbnail.jpg', 'Battle Royale', '2023-07-13', 'PC (Windows)'),
(66, 'Undawn', 'A free-to-play open-world survival RPG developed by LightSpeed studios and published by Level Infinite.', 'https://www.freetogame.com/g/554/thumbnail.jpg', 'Shooter', '2023-06-15', 'PC (Windows)'),
(67, 'Eden Eternal', 'A free to play fantasy MMORPG with cute anime-inspired graphics.', 'https://www.freetogame.com/g/268/thumbnail.jpg', 'MMORPG', '2023-05-10', 'PC (Windows)'),
(68, 'Veiled Experts', 'A free-to-play multiplayer shooter game focused on the search and destroy mode of classic shooters.', 'https://www.freetogame.com/g/551/thumbnail.jpg', 'Shooter', '2023-05-18', 'PC (Windows)'),
(69, 'Jected - Rivals', 'A free-to-play game mixing extreme sports with destructible vehicles and a unique ejection mechanic.', 'https://www.freetogame.com/g/552/thumbnail.jpg', 'Sports', '2023-05-04', 'PC (Windows)'),
(70, 'Ethyrial: Echoes of Yore', 'A old-school MMORPG set in a world on the brink of Civil War', 'https://www.freetogame.com/g/557/thumbnail.jpg', 'MMORPG', '2023-05-01', 'PC (Windows)'),
(71, 'Mad World', 'A free-to-play Browser MMORPG from Jandisoft with a unique theme and art style.', 'https://www.freetogame.com/g/574/thumbnail.jpg', 'MMORPG', '2023-04-10', 'PC (Windows), Web Browser'),
(72, 'Dead Cide Club', 'A free-to-play, side-scrolling shooter with a variety of modes and character types to choose from.', 'https://www.freetogame.com/g/548/thumbnail.jpg', 'Shooter', '2023-02-28', 'PC (Windows)'),
(73, 'Kartrider: Drift', 'A free-to-play multiplayer online racing game set in the Kartrider franchise.', 'https://www.freetogame.com/g/546/thumbnail.jpg', 'Racing', '2023-01-10', 'PC (Windows)'),
(74, 'Warlander', 'A medieval-style combat game with a selection of modes and characters.', 'https://www.freetogame.com/g/547/thumbnail.jpg', 'MOBA', '2023-01-24', 'PC (Windows)'),
(75, 'Fangs', 'A 4v4 MOBA with hero-specific strategies.', 'https://www.freetogame.com/g/545/thumbnail.jpg', 'MOBA', '2022-11-30', 'PC (Windows)'),
(76, 'Summoners War: Chronicles', 'A multi-platform ARPG set in the Summoners War universe.', 'https://www.freetogame.com/g/549/thumbnail.jpg', 'MMORPG', '2022-11-09', 'PC (Windows)'),
(77, 'Marvel Snap', 'A fast paced strategy card game set in the Marvel universe.', 'https://www.freetogame.com/g/541/thumbnail.jpg', 'Card Game', '2022-10-18', 'PC (Windows)'),
(78, 'World Boss', 'An experimental FPS based on io and roguelike gameplay.', 'https://www.freetogame.com/g/542/thumbnail.jpg', 'Shooter', '2022-10-19', 'PC (Windows)'),
(79, 'Omega Strikers', 'A 3v3 socccer-style game with knockouts.', 'https://www.freetogame.com/g/536/thumbnail.jpg', 'Sports', '2022-09-16', 'PC (Windows)'),
(80, 'Gundam Evolution', 'A 6v6 team-based shooter based on the Gundam multiverse', 'https://www.freetogame.com/g/537/thumbnail.jpg', 'Shooter', '2022-09-21', 'PC (Windows)'),
(81, 'Deathverse: Let It Die', 'A game of survival where contestants are pit against each other in a life or death game show.', 'https://www.freetogame.com/g/539/thumbnail.jpg', 'Battle Royale', '2022-09-28', 'PC (Windows)'),
(82, 'Galahad 3093', 'A 12v12 team shooter featuring mechs based on Arthurian legend.', 'https://www.freetogame.com/g/544/thumbnail.jpg', 'Shooter', '2022-09-01', 'PC (Windows)'),
(83, 'Aero Tales Online', 'Aero Tales Online: The World is a free-to-play 3D anime-style MMORPG with PvP and PvE elements. The game revolves around the “mysterious story of the Key of Skylight”.', 'https://www.freetogame.com/g/527/thumbnail.jpg', 'MMORPG', '2022-08-01', 'PC (Windows)'),
(84, 'Magic Spellslingers', 'Magic Spellslingers is the latest entry based on Witzards of the Coast’s popular card game Magic: The Gathering.', 'https://www.freetogame.com/g/531/thumbnail.jpg', 'Card Game', '2022-08-05', 'PC (Windows)'),
(85, 'A.V.A Global', 'A.V.A is a free-to-play online first-person shooter with multiple game modes, unique customizations, as well as PvP and PvE gameplay.', 'https://www.freetogame.com/g/533/thumbnail.jpg', 'Shooter', '2022-08-24', 'PC (Windows)'),
(86, 'Lost Light', 'A post-apocalyptic shooter built around creating a realistic experience.', 'https://www.freetogame.com/g/534/thumbnail.jpg', 'Shooter', '2022-08-04', 'PC (Windows)'),
(87, 'Temperia: Soul of Majestic', 'Fans of collectible card games, are you looking for something a bit different from the normal fare? Then a peek at Moonwolf Entertainment and A2 Softworks’ Temperia: Soul of Majestic might be in order.', 'https://www.freetogame.com/g/524/thumbnail.jpg', 'Card Game', '2022-07-26', 'PC (Windows)'),
(88, 'MultiVersus', 'The Warner Bros lineup meets Smash in Player First Games’ MultiVersus.', 'https://www.freetogame.com/g/525/thumbnail.jpg', 'Fighting', '2022-07-19', 'PC (Windows)'),
(89, 'Chimeraland', 'Explore the open-world sandbox MMO game set in a mythical world. Play as one of a large number of races, from jelly-fish to dragon-person – or even a regular old human if that’s your thing. Explore the land, gather resources, craft items, build homes and more.', 'https://www.freetogame.com/g/526/thumbnail.jpg', 'MMORPG', '2022-07-14', 'PC (Windows)'),
(90, 'World of Runes', 'An adorable anime-style MMO featuring cute pets and collectable cards.', 'https://www.freetogame.com/g/532/thumbnail.jpg', 'MMORPG', '2022-06-13', 'Web Browser'),
(91, 'Roller Champions', 'What if you could player roller derby, but in a more organized and less physically dangerous environment?', 'https://www.freetogame.com/g/520/thumbnail.jpg', 'Sports', '2022-05-25', 'PC (Windows)'),
(92, 'Goose, Goose, DUCK', 'A social deduction game with geese.', 'https://www.freetogame.com/g/550/thumbnail.jpg', 'Strategy', '2021-10-03', 'PC (Windows)'),
(93, 'Super Squad', 'Prepare yourself. It’s time for Mayhem. Super Squad is a multi-player online shoot-’em-up (or MOSH)!', 'https://www.freetogame.com/g/513/thumbnail.jpg', 'MOBA', '2021-06-25', 'PC (Windows)'),
(94, 'Sherwood Extreme', 'High action arcade shooter Sherwood Extreme sends players on a mission to save the kingdom!', 'https://www.freetogame.com/g/512/thumbnail.jpg', 'Shooter', '2021-05-12', 'PC (Windows)'),
(95, 'Smash Legends', 'Classic fairy tales get wild with 5minlab and LINE Games Corporation’s brawl-action game Smash Legends.', 'https://www.freetogame.com/g/509/thumbnail.jpg', 'Fighting', '2021-04-13', 'PC (Windows)'),
(96, 'Drifters Loot the Galaxy', 'Grab your Driftpacs and grappling hooks, it’s time to loot. Pick a character and dive into Blind Squirrel’s team-based shooter, Drifters Loot the Galaxy.', 'https://www.freetogame.com/g/510/thumbnail.jpg', 'Shooter', '2021-04-15', 'PC (Windows)'),
(97, 'Primordials: Battle of Gods', 'Build armies and fight for control of the realm in Global Dodo Entertainment’s 1v1 strategy game Primordials: Battle of Gods. ', 'https://www.freetogame.com/g/502/thumbnail.jpg', 'Strategy', '2021-03-04', 'PC (Windows)'),
(98, 'Super Mecha Champions', 'Super Mecha Champions is a PC port of the mobile anime PvP game from NetEease, featuring a variety of modes but focusing on battle royale.', 'https://www.freetogame.com/g/507/thumbnail.jpg', 'Shooter', '2021-03-25', 'PC (Windows)'),
(99, 'Chroma: Bloom And Blight', 'Competitive card game fans have a new, completely free option to add to their list. ', 'https://www.freetogame.com/g/500/thumbnail.jpg', 'Card Game', '2021-01-28', 'PC (Windows)'),
(100, 'Blankos Block Party', 'What happens when you take the vinyl collectible toy experience and combine it with an open-world multiplayer game? You get Blankos Block Party!\r\n', 'https://www.freetogame.com/g/498/thumbnail.jpg', 'MMO', '2020-12-11', 'PC (Windows)'),
(101, 'Slapshot: Rebound', 'Do you like hockey? How about physic-based multiplayer, arcade-style sports games with cute graphics? Well, this is the one for you.', 'https://www.freetogame.com/g/499/thumbnail.jpg', 'Sports', '2020-12-07', 'PC (Windows)'),
(102, 'Rogue Company', 'From Hi-Rez Studios, the team that brought you Smite and Paladins, comes Rogue Company, a cross-platform, competitive team-based third person shooter.', 'https://www.freetogame.com/g/476/thumbnail.jpg', 'Shooter', '2020-10-01', 'PC (Windows)'),
(103, 'Eternal Return: Black Survival', 'Combining elements from battle royale, MOBA, and the survival genres, Eternal Return: Black Survival is a game designed with a broad audience in mind. ', 'https://www.freetogame.com/g/477/thumbnail.jpg', 'MOBA', '2020-10-14', 'PC (Windows)'),
(104, 'Blood of Steel', 'Blood of Steel is an online competitive strategy game featuring some of the most well-known figures throughout medieval history. Choose your general – a Crusader, Viking, Ninja or one of those from the Three Kingdoms. Build your kingdom and command armies in epic PvP battles using classic medieval warfare tactics.', 'https://www.freetogame.com/g/479/thumbnail.jpg', 'Strategy', '2020-10-20', 'PC (Windows)'),
(105, 'Spellbreak', 'Spellbreak is a multiplayer, multi-platform battle-royale where player take on the role of a “battlemage” mastering elemental magic and using spells to compete against other players.', 'https://www.freetogame.com/g/473/thumbnail.jpg', 'Battle Royale', '2020-09-04', 'PC (Windows)'),
(106, 'Rocket League', 'Get your car-soccer gaming on for free with Psyonix’s Rocket League. The popular competitive multi-player game is a popular offering with over 57 million players.', 'https://www.freetogame.com/g/474/thumbnail.jpg', 'Sports', '2020-09-24', 'PC (Windows)'),
(107, 'Armor Valor', 'Build your empire with the help of mythical heroes and well thought out strategy in R2 Games’ strategy RPG Armor Valor.', 'https://www.freetogame.com/g/471/thumbnail.jpg', 'Strategy', '2020-07-20', 'Web Browser'),
(108, 'Unfortunate Spacemen', 'Unfortunate Spacemen is a co-op multiplayer game about Shapeshifting with a Co-op Story Mode, lots of objectives and more!', 'https://www.freetogame.com/g/469/thumbnail.jpg', 'Shooter', '2020-06-12', 'PC (Windows)'),
(109, 'Jade Goddess', 'Jade Goddess is a free-to-play, browser based MMO inspired by Eastern mythology.', 'https://www.freetogame.com/g/472/thumbnail.jpg', 'MMORPG', '2020-06-15', 'Web Browser'),
(110, 'Shop Titans', 'A free-to-play RPG shopkeeper simulation game where you are responsible for designing and maintaining your own shop.', 'https://www.freetogame.com/g/461/thumbnail.jpg', 'Strategy', '2020-05-05', 'PC (Windows)'),
(111, 'Survivor Legacy', 'Survivor Legacy is a free-to-play zombie-themed strategy game from R2 Games.', 'https://www.freetogame.com/g/463/thumbnail.jpg', 'Strategy', '2020-04-07', 'Web Browser'),
(112, 'Bombergrounds: Battle Royale', 'A free-to-play massively multiplayer battle Royale game inspired by the old-shool Bomberman games!', 'https://www.freetogame.com/g/459/thumbnail.jpg', 'Battle Royale', '2020-03-07', 'PC (Windows)'),
(113, 'Kakale Online', 'A free-to-play top-down 2D MMORPG from developer and publisher ViVa Games.', 'https://www.freetogame.com/g/563/thumbnail.jpg', 'MMORPG', '2020-02-01', 'PC (Windows)'),
(114, 'Darwin Project', 'A free-to-play 10-player battle royale game set just prior to an impeding ice age.', 'https://www.freetogame.com/g/39/thumbnail.jpg', 'Shooter', '2020-01-14', 'PC (Windows)'),
(115, 'Legends of Runeterra', 'A free-to-play CCG based on Riot Games\' MOBA League of Legends.', 'https://www.freetogame.com/g/441/thumbnail.jpg', 'Card Game', '2020-01-24', 'PC (Windows)'),
(116, 'CRSED: F.O.A.D.', 'Take the battle royale genre and add  mystical powers and you have CRSED: F.O.A.D. (Aka Cuisine Royale: Second Edition)', 'https://www.freetogame.com/g/4/thumbnail.jpg', 'Shooter', '2019-12-12', 'PC (Windows)'),
(117, 'Mirage Online Classic', 'A browser-based free-to-play spiritual successor to 2001\'s Mirage Online.', 'https://www.freetogame.com/g/535/thumbnail.jpg', 'MMORPG', '2019-12-24', 'Web Browser'),
(118, 'Inferna', 'A cross-platform MMO from indie developer and publisher Inferna Limited, designed for players seeking a classic experience.  ', 'https://www.freetogame.com/g/436/thumbnail.jpg', 'MMORPG', '2019-12-21', 'PC (Windows)'),
(119, 'Ultimate Pirates', 'A browser-based strategy MMO published for both desktop and mobile browsers by Gameforge.  ', 'https://www.freetogame.com/g/443/thumbnail.jpg', 'Strategy', '2019-12-02', 'Web Browser'),
(120, 'Fer.al', 'If you’ve ever wanted to be a creature of myth and hang out with other mytical creatures, Wildworks’ Fer.al can help you live the dream.', 'https://www.freetogame.com/g/501/thumbnail.jpg', 'MMO', '2019-12-13', 'PC (Windows)'),
(121, 'Battle Breakers', 'A multi-platform free-to-play RPG developed and published by Epic Games for PC and Android devices.  ', 'https://www.freetogame.com/g/435/thumbnail.jpg', 'Strategy', '2019-11-13', 'PC (Windows)'),
(122, 'Stay Out', 'An MMORPG featuring urban exploration and shooter elements.', 'https://www.freetogame.com/g/437/thumbnail.jpg', 'Shooter', '2019-11-27', 'PC (Windows)'),
(123, 'PC Futbol Legends', 'An arcade soccer game inspired by cult arcade games from IDC games. ', 'https://www.freetogame.com/g/439/thumbnail.jpg', 'Sports', '2019-11-01', 'PC (Windows)'),
(124, 'Vampire Empire', 'A multiplayer strategy game that focuses on the war between vampires and werewolves. ', 'https://www.freetogame.com/g/440/thumbnail.jpg', 'Strategy', '2019-11-07', 'Web Browser'),
(125, 'Firestone Idle RPG', 'Set in the fantasy world of Alandria, Firestone is an idle RPG in which players are tasked with building the best possible party of heroes and using them to defeat the undead and orcs that plague the world.', 'https://www.freetogame.com/g/468/thumbnail.jpg', 'Strategy', '2019-09-26', 'Web Browser'),
(126, 'Mythgard', 'Rhino Games Inc.’s CCG Mythgard combines cyberpunk with the heroes, gods, and creatures of the fantasy in a modern setting to create a world where magic competes against technology for control.', 'https://www.freetogame.com/g/505/thumbnail.jpg', 'Card Game', '2019-09-18', 'PC (Windows)'),
(127, 'Dark Knight', 'A browser-based fantasy MMOARPG wherein players take on the role of a devil hunter descended from the gods.', 'https://www.freetogame.com/g/445/thumbnail.jpg', 'MMORPG', '2019-08-06', 'Web Browser'),
(128, 'Legends of Aria', 'A sandbox MMORPG featuring a skill-based system, content that will appeal to both PvE and PvP players, and a robust housing system.', 'https://www.freetogame.com/g/446/thumbnail.jpg', 'MMORPG', '2019-08-07', 'PC (Windows)'),
(129, 'Crystal Clash', 'A free-to-play fantasy RTS developed by Crunchy Leaf Games. ', 'https://www.freetogame.com/g/451/thumbnail.jpg', 'Strategy', '2019-08-30', 'PC (Windows)'),
(130, 'Dota Underlords', 'A free-to-play auto battler strategy game set in the world of Valve\'s Dota franchise.', 'https://www.freetogame.com/g/447/thumbnail.jpg', 'Strategy', '2019-06-21', 'PC (Windows)'),
(131, 'Minion Masters', 'A free-to-play strategic minion brawler from Danish developer Betadwarf. ', 'https://www.freetogame.com/g/19/thumbnail.jpg', 'Card Game', '2019-05-24', 'PC (Windows)'),
(132, 'Splitgate: Arena Warfare', 'A free-to-play multiplayer shooter developed and published by 1047 games. ', 'https://www.freetogame.com/g/20/thumbnail.jpg', 'Shooter', '2019-05-22', 'PC (Windows)'),
(133, 'Conqueror\'s Blade', 'Command your own medieval army in Conqueror\'s Blade, a war simulator developed by Booming games.', 'https://www.freetogame.com/g/456/thumbnail.jpg', 'Strategy', '2019-05-30', 'PC (Windows)'),
(134, 'Stein.world', 'A free-to-play, browser-based online fantasy role \r\nplaying game done in an old-school \r\n16-bit style.', 'https://www.freetogame.com/g/353/thumbnail.jpg', 'MMORPG', '2019-04-24', 'Web Browser'),
(135, 'Kards', 'A free-to-play collectible World War II card game from developer 1939 Games.', 'https://www.freetogame.com/g/438/thumbnail.jpg', 'Card Game', '2019-04-12', 'PC (Windows)'),
(136, 'KurtzPel', 'A free-to-play third-person action battle game from KOG Games.', 'https://www.freetogame.com/g/448/thumbnail.jpg', 'Fighting', '2019-04-30', 'PC (Windows)'),
(137, 'The Third Age', 'A free-to-play browser-based Strategy MMO game focused on story-based PvE gameplay!', 'https://www.freetogame.com/g/457/thumbnail.jpg', 'Strategy', '2019-04-29', 'Web Browser'),
(138, 'Eternal', 'A strategy card game designed to take the best elements of Magic the Gathering, Hearthstone, and Hex and combine them all into one game.', 'https://www.freetogame.com/g/91/thumbnail.jpg', 'Card Game', '2018-11-15', 'PC (Windows)'),
(139, 'Artifact', 'Valve’s Artifact is two games in one. Whether you’re looking for the original Dota 2 trading card game created with the help of card game designer Richard Garfield or something a little more streamlined, Artifact has both in one download.', 'https://www.freetogame.com/g/503/thumbnail.jpg', 'Card Game', '2018-11-29', 'PC (Windows)'),
(140, 'World War 3', 'A realistic multiplayer tactical FPS.', 'https://www.freetogame.com/g/538/thumbnail.jpg', 'Shooter', '2018-10-19', 'PC (Windows)'),
(141, 'Combat Arms: Reloaded', 'A free to play modern first person shooter with lots of maps and weapons!', 'https://www.freetogame.com/g/299/thumbnail.jpg', 'Shooter', '2018-10-31', 'PC (Windows)'),
(142, 'Dreadnought', 'A free-to-play combat flight simulator developed by Yager Development and published by Grey Box. ', 'https://www.freetogame.com/g/68/thumbnail.jpg', 'Shooter', '2018-10-14', 'PC (Windows)'),
(143, 'Spacelords', 'A free-to-play 4v1 sci-fi shooter. ', 'https://www.freetogame.com/g/28/thumbnail.jpg', 'Shooter', '2018-09-22', 'PC (Windows)'),
(144, 'Battlerite Royale', 'A free to play battle royale set in the Battlerite universe.', 'https://www.freetogame.com/g/450/thumbnail.jpg', 'MOBA', '2018-09-26', 'PC (Windows)'),
(145, 'Magic: The Gathering Arena', 'A free-to-play digital recreation of Wizards of the Coast\'s popular collectible card game.', 'https://www.freetogame.com/g/454/thumbnail.jpg', 'Card Game', '2018-09-27', 'PC (Windows)'),
(146, 'League of Angels 3', 'A free-to-play turn-based strategy browser game developed and published by GTArcade Entertainment, Inc.', 'https://www.freetogame.com/g/341/thumbnail.jpg', 'MMORPG', '2018-08-14', 'Web Browser'),
(147, 'BlackShot: Revolution', 'Get thrown into the fast-paced action of a virtual war zone and compete against other players.', 'https://www.freetogame.com/g/282/thumbnail.jpg', 'Shooter', '2018-07-27', 'PC (Windows)'),
(148, 'Cosmos Invictus', 'A strategic collectible card game developed and published by Pegnio Ltd. ', 'https://www.freetogame.com/g/31/thumbnail.jpg', 'Card Game', '2018-06-27', 'PC (Windows)'),
(149, 'Realm Royale Reforged', 'A free-to-play fantasy-themed battle royale game based on Hi-Rez Studio\'s team shooter Paladins. ', 'https://www.freetogame.com/g/36/thumbnail.jpg', 'Shooter', '2018-06-05', 'PC (Windows)'),
(150, 'Empire: World War 3', 'A free-to-play browser-based action packed strategy game from the developer of Legends of Honor.', 'https://www.freetogame.com/g/460/thumbnail.jpg', 'Strategy', '2018-06-28', 'Web Browser'),
(151, 'Totally Accurate Battlegrounds', 'Take 60 players, throw them on a map together with over 90 weapons, including balloon crossbows, pots and pans, and inflatable hammers, add physics-based parkour and you have Landfall’s Totally Accurate Battlegrounds (TABG).', 'https://www.freetogame.com/g/506/thumbnail.jpg', 'Shooter', '2018-06-06', 'PC (Windows)'),
(152, 'Will To Live', 'A free-to-play MMORPG-shooter developed and published by AlphaSoft LLC.', 'https://www.freetogame.com/g/434/thumbnail.jpg', 'MMORPG', '2018-04-05', 'PC (Windows)'),
(153, 'Battle Arena Heroes Adventure', 'A MOBA with RPG elements.', 'https://www.freetogame.com/g/543/thumbnail.jpg', 'Strategy', '2018-03-19', 'Web Browser'),
(154, 'Spellsworn', 'A free-to-play arena battle game developed and published by Frogsong Studios AB. ', 'https://www.freetogame.com/g/42/thumbnail.jpg', 'MOBA', '2018-03-13', 'PC (Windows)'),
(155, 'Z1 Battle Royale', 'A highly competitive free-to-play battle royale shooter.', 'https://www.freetogame.com/g/43/thumbnail.jpg', 'Shooter', '2018-02-28', 'PC (Windows)'),
(156, 'Tale Of Toast', 'A free-to-play open world MMO inspired by classic, core MMOs. ', 'https://www.freetogame.com/g/44/thumbnail.jpg', 'MMORPG', '2018-02-23', 'PC (Windows)'),
(157, 'Bombtag', 'A free-to-play multiplayer Bomberman-inspired game.', 'https://www.freetogame.com/g/47/thumbnail.jpg', 'Strategy', '2018-02-12', 'PC (Windows)'),
(158, 'Ironsight', 'A free-to-play futuristic shooter published by Aeria Games. ', 'https://www.freetogame.com/g/48/thumbnail.jpg', 'Shooter', '2018-02-01', 'PC (Windows)'),
(159, 'Dead Maze', 'A free-to-play 2D isometric MMO full of zombies. ', 'https://www.freetogame.com/g/49/thumbnail.jpg', 'MMORPG', '2018-02-13', 'PC (Windows)'),
(160, 'Scions of Fate', 'A friendly free to play MMORPG with easy to pick up controls.', 'https://www.freetogame.com/g/316/thumbnail.jpg', 'MMORPG', '2018-01-30', 'PC (Windows)'),
(161, 'My Soul', 'A free-to-play ARPG distributed by GameSpirit. ', 'https://www.freetogame.com/g/342/thumbnail.jpg', 'MMORPG', '2018-01-01', 'Web Browser'),
(162, 'Wild Terra Online', 'A medieval sandbox MMO designed with core players in mind. ', 'https://www.freetogame.com/g/22/thumbnail.jpg', 'MMORPG', '2017-12-18', 'PC (Windows)'),
(163, 'Global Adventures', 'A free-to-play MMORPG developed by PixelSoft and Published by SubaGames. ', 'https://www.freetogame.com/g/51/thumbnail.jpg', 'MMORPG', '2017-12-29', 'PC (Windows)'),
(164, 'Closers', 'A free-to-play episodic anime beat-em-up developed \r\nby Naddic Games and published by \r\nEn Masse Entertainment. ', 'https://www.freetogame.com/g/52/thumbnail.jpg', 'MMORPG', '2017-12-19', 'PC (Windows)'),
(165, 'La Tale Evolved', 'A 2D side-scrolling fantasy MMORPG with anime-inspired graphics.', 'https://www.freetogame.com/g/322/thumbnail.jpg', 'MMORPG', '2017-11-17', 'PC (Windows)'),
(166, 'Luna Online: Reborn', 'A free-to-play, anime themed fantasy MMORPG and a remake of the previous Luna MMO! ', 'https://www.freetogame.com/g/120/thumbnail.jpg', 'MMORPG', '2017-10-17', 'PC (Windows)'),
(167, 'The Ultimatest Battle', 'A free-to-play 2D platform game that pits two teams of players against each other in a variety of modes. ', 'https://www.freetogame.com/g/58/thumbnail.jpg', 'Fighting', '2017-09-12', 'PC (Windows)'),
(168, 'Insidia', 'A free-to-play tactical, turn-based dueling game developed and published by Bad Seed. ', 'https://www.freetogame.com/g/59/thumbnail.jpg', 'Strategy', '2017-09-07', 'PC (Windows)'),
(169, 'Quake Champions', 'Quake Champions is a callback to the early days of the Quake IP, featuring the fast-paced action that made the IP popular over two decades ago. ', 'https://www.freetogame.com/g/30/thumbnail.jpg', 'Shooter', '2017-08-22', 'PC (Windows)'),
(170, 'Gods Origin Online', 'A free-to-play browser-based RPG from VivaGames in which players take on the role of human summoners that call deities from the Astral Realm back in time. ', 'https://www.freetogame.com/g/354/thumbnail.jpg', 'MMORPG', '2017-08-29', 'Web Browser'),
(171, 'Black Squad', 'A free-to-play military FPS developed by NS STUDIO and published by NEOWIZ.', 'https://www.freetogame.com/g/61/thumbnail.jpg', 'Shooter', '2017-07-28', 'PC (Windows)'),
(172, 'Secret World Legends', 'A free-to-play reboot of The Secret World. ', 'https://www.freetogame.com/g/64/thumbnail.jpg', 'MMORPG', '2017-07-31', 'PC (Windows)'),
(173, 'Argo', 'A tactical first-person shooter from the Arma 3 developer.', 'https://www.freetogame.com/g/63/thumbnail.jpg', 'Shooter', '2017-06-22', 'PC (Windows)'),
(174, 'Pixel Worlds', 'A free-to-play, side-scroller MMO sandbox game developed and published by Kukouri Mobile Entertainment. ', 'https://www.freetogame.com/g/65/thumbnail.jpg', 'MMORPG', '2017-06-09', 'PC (Windows)'),
(175, 'Deceit', 'A free-to-play multiplayer first-person shooter set \r\nin an asylum! ', 'https://www.freetogame.com/g/55/thumbnail.jpg', 'Shooter', '2017-05-03', 'PC (Windows)'),
(176, 'Gwent: The Witcher Card Game', 'A free-to-play card game based on CD Projekt Red\'s popular Witcher franchise. ', 'https://www.freetogame.com/g/66/thumbnail.jpg', 'Card Game', '2017-05-24', 'PC (Windows)'),
(177, 'Awesomenauts', 'A 3v3 2D battle arena Developed by Ronimo games.', 'https://www.freetogame.com/g/67/thumbnail.jpg', 'MOBA', '2017-05-24', 'PC (Windows)'),
(178, 'Alien Swarm: Reactive Drop', 'A free-to-play top-down tactical co-op expansion on the Alien swarm game and Source SDK.', 'https://www.freetogame.com/g/70/thumbnail.jpg', 'Shooter', '2017-04-20', 'PC (Windows)'),
(179, 'Catan Universe', 'A free-to-play strategy game based on the classic board and card games. ', 'https://www.freetogame.com/g/71/thumbnail.jpg', 'Card Game', '2017-04-25', 'PC (Windows)'),
(180, 'Krosmaga', 'A free-to-play CCG/tower defense hybrid developed \r\nby Ankama Studio and published by \r\nAnkama Games. ', 'https://www.freetogame.com/g/72/thumbnail.jpg', 'Card Game', '2017-04-12', 'PC (Windows)'),
(181, 'Chronicles of Eidola', 'A free-to-play 3D Browser RPG from AMZGame.', 'https://www.freetogame.com/g/355/thumbnail.jpg', 'MMORPG', '2017-04-10', 'Web Browser'),
(182, 'Revelation Online', 'A free-to-play fantasy MMO developed by NetEase and published by My.com. ', 'https://www.freetogame.com/g/77/thumbnail.jpg', 'MMORPG', '2017-03-06', 'PC (Windows)'),
(183, 'MU Legend', 'A free-to-play MMORPG developed by Webzen and the followup to MU Online. ', 'https://www.freetogame.com/g/87/thumbnail.jpg', 'MMORPG', '2017-03-23', 'PC (Windows)'),
(184, 'Therian Saga', 'A browser-based sandbox MMORPG with a complex crafting system.', 'https://www.freetogame.com/g/421/thumbnail.jpg', 'MMORPG', '2017-03-27', 'PC (Windows), Web Browser'),
(185, 'Cabals: Card Blitz', 'A free-to-play game developed by Kyy Games and published by BISBOG SA. ', 'https://www.freetogame.com/g/69/thumbnail.jpg', 'Card Game', '2017-02-08', 'PC (Windows)'),
(186, 'Line of Sight', 'Free FPS game described as \"Bioshock meets Call of Duty\"! ', 'https://www.freetogame.com/g/82/thumbnail.jpg', 'Shooter', '2017-01-31', 'PC (Windows)'),
(187, 'Heavy Metal Machines', 'A free-to-play multiplayer vehicular combat game based in a post-apocalyptic world.', 'https://www.freetogame.com/g/83/thumbnail.jpg', 'MOBA', '2017-01-31', 'PC (Windows)'),
(188, 'Dragon Awaken', 'A free-to-play, browser-based fantasy RPG developed \r\nby Game Hollywood and published by \r\nProficient City.', 'https://www.freetogame.com/g/343/thumbnail.jpg', 'MMORPG', '2017-01-03', 'Web Browser'),
(189, 'Infestation: The New Z', 'A re-work of the open world zombie shooter game Infestation: Survivor Stories (or as it was formerly known \"The War Z\").', 'https://www.freetogame.com/g/85/thumbnail.jpg', 'Shooter', '2016-11-22', 'PC (Windows)'),
(190, 'One Tower', 'A unique 1v1 MOBA known as a \"micro-moba\" developed and published by SkyReacher following a successful Kickstarter. ', 'https://www.freetogame.com/g/92/thumbnail.jpg', 'MOBA', '2016-11-11', 'PC (Windows)'),
(191, 'Shadowverse', 'A free-to-play strategic CCG developed and published by Cygamesm the creators of Rage of Bahamut and Granblu Fantasy. ', 'https://www.freetogame.com/g/88/thumbnail.jpg', 'Card Game', '2016-10-28', 'PC (Windows)'),
(192, 'AdventureQuest 3D', 'A free to play cross-platform MMORPG from the creators of the original 2D RPG game.', 'https://www.freetogame.com/g/89/thumbnail.jpg', 'MMORPG', '2016-10-19', 'PC (Windows)'),
(193, 'Riding Club Championships', 'An online competitive horse riding game inspired by traditional equestrian disciplines. ', 'https://www.freetogame.com/g/93/thumbnail.jpg', 'Racing', '2016-09-27', 'PC (Windows)'),
(194, 'Battlerite', 'A free-to-play team arena brawler developed by Stunlock Studios. Players play as one of several available champions on teams in 2v2 or 3v3 matches. ', 'https://www.freetogame.com/g/94/thumbnail.jpg', 'MOBA', '2016-09-21', 'PC (Windows)'),
(195, 'Paladins', 'A free-to-play team-based shooter developed and published by Hi-Rez Games, the creators of SMITE. ', 'https://www.freetogame.com/g/95/thumbnail.jpg', 'Shooter', '2016-09-16', 'PC (Windows)'),
(196, 'Star Crusade', 'A free-to-play sci-fi themed collectable card game developed and published by ZiMAD inc. ', 'https://www.freetogame.com/g/99/thumbnail.jpg', 'Card Game', '2016-09-08', 'PC (Windows)'),
(197, 'Omega Zodiac', 'A Greek and Norse mythology based free-to-play action MMO developed and published by Proficient City and Game Hollywood.', 'https://www.freetogame.com/g/344/thumbnail.jpg', 'MMORPG', '2016-08-25', 'Web Browser'),
(198, 'The Elder Scrolls: Legends', 'A free-to-play CCG based on The Elder Scrolls franchise. ', 'https://www.freetogame.com/g/102/thumbnail.jpg', 'Card Game', '2016-08-04', 'PC (Windows)'),
(199, 'Riders of Icarus', 'A free-to-play action MMORPG featuring mounted, in-air combat. ', 'https://www.freetogame.com/g/106/thumbnail.jpg', 'MMORPG', '2016-07-06', 'PC (Windows)'),
(200, 'Naruto Online', 'A free-to-play MMO based on the popular anime series and manga, developed \r\nby Bandai Namco Entertainment. ', 'https://www.freetogame.com/g/365/thumbnail.jpg', 'MMORPG', '2016-07-20', 'Web Browser'),
(201, 'Zula', 'A free-to-play online FPS developed and published by IDC/Games. ', 'https://www.freetogame.com/g/108/thumbnail.jpg', 'Shooter', '2016-06-23', 'PC (Windows)'),
(202, 'LuckCatchers', 'A free-to-play sandbox sim based on the novels of fantasy and steam-punk author A. Pehov.', 'https://www.freetogame.com/g/109/thumbnail.jpg', 'MMORPG', '2016-06-15', 'PC (Windows)'),
(203, 'UFO Online: Invasion', 'A free-to-play post-apocalyptic, turn-based tactical combat \r\nMMO developed by Bad Pixel. ', 'https://www.freetogame.com/g/110/thumbnail.jpg', 'MMORPG', '2016-06-08', 'PC (Windows)'),
(204, 'Weapons Of Mythology', 'A 3D free-to-play fantasy MMORPG published by IDC/Games. ', 'https://www.freetogame.com/g/112/thumbnail.jpg', 'MMORPG', '2016-06-07', 'PC (Windows)'),
(205, 'Tree of Savior', 'A fantasy 3D MMORPG with a massive freedom of choice, cute looking characters and a distinct art style. ', 'https://www.freetogame.com/g/116/thumbnail.jpg', 'MMORPG', '2016-05-10', 'PC (Windows)'),
(206, 'Starbreak', 'A Roguelike MMORPG with MetroidVania-style platformer \r\ngameplay! Castlevania and Metroid fans will \r\nlove this game! ', 'https://www.freetogame.com/g/118/thumbnail.jpg', 'MMORPG', '2016-05-10', 'PC (Windows), Web Browser'),
(207, 'Fantasy Tales Online', 'A free-to-play, retro MMO featuring puzzles, a rich crafting system and Randomly generated dungeons! ', 'https://www.freetogame.com/g/119/thumbnail.jpg', 'MMORPG', '2016-05-06', 'PC (Windows)'),
(208, 'Dragon Blood', 'A free-to-play browser MMORPG from 101XP, you\'ll harness your unique power and the blood of dragons that flows through your veins! ', 'https://www.freetogame.com/g/370/thumbnail.jpg', 'MMORPG', '2016-04-16', 'Web Browser'),
(209, 'League of Angels 2', 'A free to play browser MMORPG that captures all the beauty and elegance of its predecessor.', 'https://www.freetogame.com/g/371/thumbnail.jpg', 'MMORPG', '2016-04-06', 'Web Browser'),
(210, 'Astral Heroes', 'A free-to-play collectable card game from the creators of Astral Masters. ', 'https://www.freetogame.com/g/117/thumbnail.jpg', 'Card Game', '2016-03-15', 'PC (Windows)'),
(211, 'Holodrive', 'A free-to-play 2D multiplayer shooter developed by BitCake Studio and published by Versus Evil in which players play as customizable robots or \"Dummys\". ', 'https://www.freetogame.com/g/124/thumbnail.jpg', 'Shooter', '2016-03-24', 'PC (Windows)'),
(212, 'Cabal Online', 'A free to play fast-paced skill-based MMORPG in a stunning world!', 'https://www.freetogame.com/g/304/thumbnail.jpg', 'MMORPG', '2016-02-17', 'PC (Windows)'),
(213, 'Atom Universe', 'A free-to-play multiplayer online social Virtual World set in a theme park.', 'https://www.freetogame.com/g/125/thumbnail.jpg', 'Social', '2016-02-27', 'PC (Windows)'),
(214, 'Spellweaver', 'A free-to-play multiplayer online collectible card \r\ngame that requires deep strategic and \r\nthinking.', 'https://www.freetogame.com/g/128/thumbnail.jpg', 'Card Game', '2016-02-02', 'PC (Windows)'),
(215, 'Clash of Avatars', 'A free to play 3D browser MMORPG with powerful Avatars, 50 mounts, \r\nand several loyal pets.', 'https://www.freetogame.com/g/374/thumbnail.jpg', 'MMORPG', '2016-01-19', 'Web Browser'),
(216, 'War Trigger 3', 'A MMO shooter with infantry, vehicle, and air combat across massive maps! ', 'https://www.freetogame.com/g/134/thumbnail.jpg', 'Shooter', '2015-12-23', 'PC (Windows)'),
(217, 'VEGA Conflict', 'A Cross-Platform free to play 2D sci-fi strategy MMO.', 'https://www.freetogame.com/g/136/thumbnail.jpg', 'Strategy', '2015-12-15', 'PC (Windows)'),
(218, 'Metal War Online: Retribution', 'A high-speed multiplayer online concept car shooter game with racing elements!', 'https://www.freetogame.com/g/137/thumbnail.jpg', 'Shooter', '2015-12-11', 'PC (Windows)'),
(219, 'Immortal Empire', 'A free to play multiplayer strategy RPG developed by Tactic Studios.', 'https://www.freetogame.com/g/139/thumbnail.jpg', 'MMORPG', '2015-12-03', 'PC (Windows)'),
(220, 'MechWarrior Online', 'A free-to-play PvP game that\'s a faithful adaptation of the popular MechWarrior strategy board games.', 'https://www.freetogame.com/g/222/thumbnail.jpg', 'Shooter', '2015-12-10', 'PC (Windows)'),
(221, 'Armored Warfare', 'A modern team-based MMO tank game from Obsidian Entertainment.', 'https://www.freetogame.com/g/7/thumbnail.jpg', 'Shooter', '2015-10-08', 'PC (Windows)'),
(222, 'America’s Army: Proving Grounds', 'Take a first person shooter, have the game developed by the U.S. Army and you’ve got America’s Army.', 'https://www.freetogame.com/g/149/thumbnail.jpg', 'Shooter', '2015-10-01', 'PC (Windows)'),
(223, 'One Piece Online 2', 'A free-to-play, browser-based 2D MMORPG based on the immensely popular One Piece franchise.', 'https://www.freetogame.com/g/346/thumbnail.jpg', 'MMORPG', '2015-09-25', 'Web Browser'),
(224, 'Otherland', 'A free-to-play MMO based on the popular novels by Tad Williams. ', 'https://www.freetogame.com/g/97/thumbnail.jpg', 'MMORPG', '2015-09-10', 'PC (Windows)'),
(225, 'Forza Motorsport 6: Apex', 'A free-to-play MMO racing game that comes from makers of one of the most popular video game racing series ever. ', 'https://www.freetogame.com/g/121/thumbnail.jpg', 'Racing', '2015-09-15', 'PC (Windows)'),
(226, 'Legends of Honor', 'A free to play browser based medieval fantasy 2D MMORTS.', 'https://www.freetogame.com/g/383/thumbnail.jpg', 'Strategy', '2015-08-20', 'Web Browser'),
(227, 'Felspire', 'A free-to-play 2D browser-based fantasy MMORPG with plenty of dungeons and world bosses to slay.', 'https://www.freetogame.com/g/384/thumbnail.jpg', 'MMORPG', '2015-08-07', 'Web Browser'),
(228, 'WARMODE', 'A Free to play multiplayer online shooter. Sight in enemies to master Headshots, Double Kills and Triple Kills! ', 'https://www.freetogame.com/g/152/thumbnail.jpg', 'Shooter', '2015-08-26', 'PC (Windows)'),
(229, 'Sphere 3: Enchanted World', 'A fantasy action MMORPG with a non-target combat system.', 'https://www.freetogame.com/g/154/thumbnail.jpg', 'MMORPG', '2015-08-18', 'PC (Windows)'),
(230, 'Fishing Planet', 'A Free to play realistic online first-person multiplayer fishing simulator! ', 'https://www.freetogame.com/g/157/thumbnail.jpg', 'Sports', '2015-08-11', 'PC (Windows)'),
(231, 'Aberoth', 'A free to play 8-bit MMORPG with retro graphics and MUD-like interface.', 'https://www.freetogame.com/g/386/thumbnail.jpg', 'MMORPG', '2015-07-17', 'Web Browser'),
(232, 'Codename CURE', 'A free to play 3D MMOFPS featuring cooperative play, and objective-based missions.', 'https://www.freetogame.com/g/159/thumbnail.jpg', 'Shooter', '2015-07-18', 'PC (Windows)'),
(233, 'Skyforge', 'A impressive Free to play MMORPG where you can become a god! ', 'https://www.freetogame.com/g/161/thumbnail.jpg', 'MMORPG', '2015-07-16', 'PC (Windows)'),
(234, 'Card Hunter', 'A free online collectible card game which blends together role-playing, card play and tactical combat. ', 'https://www.freetogame.com/g/163/thumbnail.jpg', 'Card Game', '2015-07-14', 'PC (Windows), Web Browser'),
(235, 'Fallout Shelter', 'A free-to-play simulation game based on Bethesda Game Studios\' popular Fallout franchise. ', 'https://www.freetogame.com/g/104/thumbnail.jpg', 'Strategy', '2015-06-14', 'PC (Windows)'),
(236, 'Lord’s Road', 'A free-to-play 2D browser-based fantasy MMORPG that features two playable classes.', 'https://www.freetogame.com/g/388/thumbnail.jpg', 'MMORPG', '2015-06-03', 'Web Browser'),
(237, 'Salem', 'A free-to-play, sandbox type MMO based on the times and trials of living.', 'https://www.freetogame.com/g/167/thumbnail.jpg', 'MMORPG', '2015-06-19', 'PC (Windows)'),
(238, 'Heroes of the Storm', 'A free to play MOBA developed by Blizzard Entertainment.', 'https://www.freetogame.com/g/168/thumbnail.jpg', 'MOBA', '2015-06-02', 'PC (Windows)'),
(239, 'Dirty Bomb', 'A free-to-play first person shooter multiplayer game set in a post-apocalyptic London.', 'https://www.freetogame.com/g/169/thumbnail.jpg', 'Shooter', '2015-06-01', 'PC (Windows)'),
(240, 'Vikings: War Of Clans', 'A free-to-play MMO strategy game developed and published by Plarium.', 'https://www.freetogame.com/g/357/thumbnail.jpg', 'Strategy', '2015-04-15', 'Web Browser');
INSERT INTO `jogos` (`id`, `nome`, `descricao`, `imagem`, `genero`, `dataLancamento`, `plataforma`) VALUES
(241, 'Star Trek: Alien Domain', 'A free to play browser based 2D strategy MMO set in the Stark Trek universe.', 'https://www.freetogame.com/g/391/thumbnail.jpg', 'Strategy', '2015-04-07', 'Web Browser'),
(242, 'Block N Load', 'A free-to-play multiplayer online shooter game that looks like a mix of Minecraft and Team Fortress 2.', 'https://www.freetogame.com/g/173/thumbnail.jpg', 'Shooter', '2015-04-30', 'PC (Windows)'),
(243, 'Survarium', 'A free to play post-apocalyptic online FPS game.', 'https://www.freetogame.com/g/175/thumbnail.jpg', 'Shooter', '2015-04-02', 'PC (Windows)'),
(244, 'Dungeon Fighter Online', 'A free to play arcade-style side-scrolling action game mixed with RPG elements.', 'https://www.freetogame.com/g/177/thumbnail.jpg', 'Fighting', '2015-03-24', 'PC (Windows)'),
(245, 'Grimoire: Manastorm', 'A free-to-play multiplayer FPS... with wizards. ', 'https://www.freetogame.com/g/56/thumbnail.jpg', 'Shooter', '2015-02-04', 'PC (Windows)'),
(246, 'StarColony', 'A free-to-play browser MMO strategy game that puts you in command of a rapidly growing city on a dangerous alien world.', 'https://www.freetogame.com/g/373/thumbnail.jpg', 'Strategy', '2015-01-01', 'Web Browser'),
(247, 'One Piece Online', 'One Piece Online is a 2D Tower Defense Action MMO! ', 'https://www.freetogame.com/g/394/thumbnail.jpg', 'MMORPG', '2015-01-22', 'Web Browser'),
(248, 'Transformice', 'A cute little free-to-play MMO platformer.', 'https://www.freetogame.com/g/179/thumbnail.jpg', 'Fantasy', '2015-01-30', 'PC (Windows), Web Browser'),
(249, 'Gear Up', 'Control your unique tank or robot in multiplayer arcade action!', 'https://www.freetogame.com/g/180/thumbnail.jpg', 'Shooter', '2015-01-29', 'PC (Windows)'),
(250, '8BitMMO', 'A free to play retro­-style 2D MMO and a giant construction sandbox! ', 'https://www.freetogame.com/g/181/thumbnail.jpg', 'MMORPG', '2015-01-26', 'PC (Windows), Web Browser'),
(251, 'Siegelord', 'A free to play 2D medieval fantasy browser-based MMORTS.', 'https://www.freetogame.com/g/399/thumbnail.jpg', 'Strategy', '2014-12-19', 'Web Browser'),
(252, 'Dungeon Defenders 2', 'A free-to-play cooperative 3D tower-defense game by Trendy Entertainment.', 'https://www.freetogame.com/g/182/thumbnail.jpg', 'Shooter', '2014-12-05', 'PC (Windows)'),
(253, 'Blockade 3D', 'A free to play FPS in an editable procedural world.', 'https://www.freetogame.com/g/184/thumbnail.jpg', 'Shooter', '2014-11-05', 'PC (Windows)'),
(254, 'Eldevin', 'A indie story-driven Free to Play MMORPG.', 'https://www.freetogame.com/g/185/thumbnail.jpg', 'MMORPG', '2014-11-05', 'PC (Windows), Web Browser'),
(255, 'Double Action', 'A free to play FPS with bullet time and stylish kills!', 'https://www.freetogame.com/g/186/thumbnail.jpg', 'Shooter', '2014-10-23', 'PC (Windows)'),
(256, 'Pox Nora', 'A multiplayer online game that combines a collectible card game with a turn-based strategy game.', 'https://www.freetogame.com/g/187/thumbnail.jpg', 'Card Game', '2014-10-15', 'PC (Windows)'),
(257, 'Counter-Strike Nexon: Studio', 'What\'s better than Counter-Strike? Counter-Strike with more modes and Zombies!', 'https://www.freetogame.com/g/188/thumbnail.jpg', 'Shooter', '2014-10-07', 'PC (Windows)'),
(258, 'Uncharted Waters Online', 'A free to play adventure MMORPG set on the high seas! ', 'https://www.freetogame.com/g/189/thumbnail.jpg', 'MMORPG', '2014-10-03', 'PC (Windows)'),
(259, 'ArcheAge', 'A free-to-play, hybrid fantasy/sandbox MMORPG brought to you by Trion Worlds.', 'https://www.freetogame.com/g/10/thumbnail.jpg', 'MMORPG', '2014-09-04', 'PC (Windows)'),
(260, 'Tribal Wars 2', 'The sequel to the classic city-building strategy game Tribal Wars! ', 'https://www.freetogame.com/g/404/thumbnail.jpg', 'Strategy', '2014-09-02', 'Web Browser'),
(261, 'WAKFU', 'A 2D tactical turn-based fantasy MMORPG developed by Ankama Games, in conjunction with Square Enix.', 'https://www.freetogame.com/g/192/thumbnail.jpg', 'MMORPG', '2014-09-19', 'PC (Windows)'),
(262, 'Infinity Wars', 'A MMO trading card game, Build up your decks and customize them with tons of factional cards! ', 'https://www.freetogame.com/g/193/thumbnail.jpg', 'Card Game', '2014-09-05', 'PC (Windows)'),
(263, 'Divine Souls', 'A action-based MMORPG in a fantasy world with magic and technology. ', 'https://www.freetogame.com/g/195/thumbnail.jpg', 'MMORPG', '2014-08-15', 'PC (Windows)'),
(264, 'Cubic Castles', 'A free to play 3D Platforming and a open world building game.', 'https://www.freetogame.com/g/196/thumbnail.jpg', 'MMO', '2014-08-13', 'PC (Windows)'),
(265, 'Creativerse', 'Playful Corporation enters the sandbox, voxel world with their free-to-play title Creativers.', 'https://www.freetogame.com/g/198/thumbnail.jpg', 'MMO', '2014-08-12', 'PC (Windows)'),
(266, 'Royal Quest', 'A free to play fantasy MMORPG game with unique PvPvE locations, PvP Arenas, Battlegrounds and Castle Sieges. ', 'https://www.freetogame.com/g/199/thumbnail.jpg', 'MMORPG', '2014-08-06', 'PC (Windows)'),
(267, 'Guns and Robots', 'A free to play online third person shooter with massive customization! ', 'https://www.freetogame.com/g/200/thumbnail.jpg', 'Shooter', '2014-08-05', 'PC (Windows)'),
(268, 'Bleach Online', 'A free to play 2D browser based MMORPG based on Bleach, the popular manga and anime series.', 'https://www.freetogame.com/g/348/thumbnail.jpg', 'MMORPG', '2014-07-14', 'Web Browser'),
(269, 'Heroes & Generals', 'A World War II-based MMOFPS that mixes infantry, armor, and aircraft.', 'https://www.freetogame.com/g/202/thumbnail.jpg', 'Shooter', '2014-07-11', 'PC (Windows)'),
(270, 'Robocraft', 'A free-to-play MMO sandbox building game! ', 'https://www.freetogame.com/g/203/thumbnail.jpg', 'MMO', '2014-07-08', 'PC (Windows)'),
(271, 'Unturned', 'A independently developed free-to-play MMO survival \r\ngame! ', 'https://www.freetogame.com/g/204/thumbnail.jpg', 'Shooter', '2014-07-08', 'PC (Windows)'),
(272, 'Warface', 'A free-to-play multiplayer online FPS from Crytek, makers of the Far Cry and Crysis series of games.', 'https://www.freetogame.com/g/207/thumbnail.jpg', 'Shooter', '2014-07-01', 'PC (Windows)'),
(273, 'Freestyle2: Street Basketball', 'A free to play MMO street basketball game. Team up with the best street ballers! ', 'https://www.freetogame.com/g/209/thumbnail.jpg', 'Sports', '2014-06-20', 'PC (Windows)'),
(274, 'Fistful of Frags', 'A first person shooter game set in the Wild West! ', 'https://www.freetogame.com/g/210/thumbnail.jpg', 'Shooter', '2014-05-10', 'PC (Windows)'),
(275, 'GunZ 2: The Second Duel', 'A free-to-play multiplayer Third Person Shooter and follow up to the successful GunZ: The Duel. ', 'https://www.freetogame.com/g/211/thumbnail.jpg', 'Shooter', '2014-05-01', 'PC (Windows)'),
(276, 'Archeblade', 'A free-to-play PvP-based multiplayer action game based on a Korean Fantasy Novel.', 'https://www.freetogame.com/g/213/thumbnail.jpg', 'Fighting', '2014-04-25', 'PC (Windows)'),
(277, 'Villagers and Heroes', 'A free-to-play fantasy sandbox 3D MMORPG that has plenty to offer gamers.', 'https://www.freetogame.com/g/214/thumbnail.jpg', 'MMORPG', '2014-04-17', 'PC (Windows)'),
(278, 'Hex', 'HEX combines roleplaying aspects of a MMO with the collectible and strategic gameplay of a Trading Card Game.', 'https://www.freetogame.com/g/215/thumbnail.jpg', 'Card Game', '2014-04-11', 'PC (Windows)'),
(279, 'Pocket Starships', 'A free-to-play cross-platform space combat MMO from SPYR games.', 'https://www.freetogame.com/g/405/thumbnail.jpg', 'Strategy', '2014-03-00', 'Web Browser'),
(280, 'Sparta: War of Empires', 'A 2D browser-based MMORTS in which players must exercise their city-management skills to construct and upgrade different structures and troops.', 'https://www.freetogame.com/g/409/thumbnail.jpg', 'Strategy', '2014-03-13', 'Web Browser'),
(281, 'Dogs of War Online', 'Based on the famous miniature board game Confrontation!', 'https://www.freetogame.com/g/239/thumbnail.jpg', 'Strategy', '2014-02-04', 'PC (Windows)'),
(282, 'Hearthstone: Heroes of Warcraft', 'Blizzard\'s free-to-play collectible card game that \r\ndraws its inspiration from World of Warcraft. ', 'https://www.freetogame.com/g/220/thumbnail.jpg', 'Card Game', '2014-01-21', 'PC (Windows)'),
(283, 'Lucent Heart', 'A free to play MMORPG with a match making system that helps players find their soulmates.', 'https://www.freetogame.com/g/221/thumbnail.jpg', 'MMORPG', '2014-01-10', 'PC (Windows)'),
(284, 'League of Angels', 'A free to play 2D browser-based fantasy MMORPG with turn-based combat.', 'https://www.freetogame.com/g/376/thumbnail.jpg', 'MMORPG', '2013-12-10', 'Web Browser'),
(285, 'Aura Kingdom', 'Aura Kingdom is a 3D free-to-play Anime MMORPG from the same great studio that brought us Eden Eterna.', 'https://www.freetogame.com/g/206/thumbnail.jpg', 'MMORPG', '2013-12-23', 'PC (Windows)'),
(286, 'Crystal Saga', 'A free to play 2D browser-based MMORPG that allows players to explore the land of Vidalia.', 'https://www.freetogame.com/g/424/thumbnail.jpg', 'MMORPG', '2013-11-20', 'Web Browser'),
(287, 'World of Warplanes', 'A free-to-play flight combat MMO brought to you by Wargaming.', 'https://www.freetogame.com/g/224/thumbnail.jpg', 'Shooter', '2013-11-12', 'PC (Windows)'),
(288, 'RIFT', 'Trion Worlds’ flagship fantasy massively multiplayer online role-playing game.', 'https://www.freetogame.com/g/225/thumbnail.jpg', 'MMORPG', '2013-10-24', 'PC (Windows)'),
(289, 'Path of Exile', 'A free-to-play massively multiplayer online ARPG in the style of Diablo.', 'https://www.freetogame.com/g/226/thumbnail.jpg', 'MMORPG', '2013-10-23', 'PC (Windows)'),
(290, 'Soldiers Inc.', 'A free to play 2D top-down browser based MMORTS game.', 'https://www.freetogame.com/g/411/thumbnail.jpg', 'Strategy', '2013-08-01', 'Web Browser'),
(291, 'Nords: Heroes of the North', 'A free to play browser-based 2D strategy MMO game with Elves, Orcs, Dragons and more.', 'https://www.freetogame.com/g/412/thumbnail.jpg', 'Strategy', '2013-08-01', 'Web Browser'),
(292, 'Dota 2', 'Valve\'s premiere competitive free to play MOBA.', 'https://www.freetogame.com/g/229/thumbnail.jpg', 'MOBA', '2013-07-09', 'PC (Windows)'),
(293, 'Ragnarok Online 2', 'A 3D fantasy MMORPG, and sequel to the popular Ragnarok Online.', 'https://www.freetogame.com/g/230/thumbnail.jpg', 'MMORPG', '2013-05-01', 'PC (Windows)'),
(294, 'Panzar', 'A free-to-play multiplayer third-person shooter with \r\nrpg elements and CryEngine 3 powered \r\ngraphics.', 'https://www.freetogame.com/g/231/thumbnail.jpg', 'MOBA', '2013-04-12', 'PC (Windows)'),
(295, 'Kingdom Wars', 'A free to play 3D MMORTS with real-time siege combat.', 'https://www.freetogame.com/g/233/thumbnail.jpg', 'Strategy', '2013-04-01', 'PC (Windows)'),
(296, 'Champions of Regnum', 'A free to play, realm versus realm fantasy MMORPG.', 'https://www.freetogame.com/g/234/thumbnail.jpg', 'MMORPG', '2013-02-27', 'PC (Windows)'),
(297, 'Star Conflict', 'A free to play action-packed MMO space simulation game.', 'https://www.freetogame.com/g/235/thumbnail.jpg', 'Shooter', '2013-02-28', 'PC (Windows)'),
(298, 'Rail Nation', 'A free to play 2D browser-based train simulation strategy MMO game.', 'https://www.freetogame.com/g/414/thumbnail.jpg', 'Strategy', '2013-01-13', 'Web Browser'),
(299, 'Epic Cards Battle', 'A free to play online strategic trading card game with dozens of cards and five factions. ', 'https://www.freetogame.com/g/240/thumbnail.jpg', 'Card Game', '2013-01-29', 'PC (Windows)'),
(300, 'Age of Wushu', 'A free-to-play martial arts action MMORPG with a large open world and sandbox-like features.', 'https://www.freetogame.com/g/232/thumbnail.jpg', 'MMORPG', '2012-12-20', 'PC (Windows)'),
(301, 'Everquest', 'A fantasy MMORPG nearly two decades in the making. In fact, it’s the game that started it all! ', 'https://www.freetogame.com/g/241/thumbnail.jpg', 'MMORPG', '2012-12-13', 'PC (Windows)'),
(302, 'Mabinogi', 'A free-to-play adventure MMORPG where you can create a unique character and live your fantasy life.', 'https://www.freetogame.com/g/242/thumbnail.jpg', 'MMORPG', '2012-12-06', 'PC (Windows)'),
(303, 'Stormfall: Age of War', 'A free to play 2D top-down browser MMORTS featuring castle building, resource management and PvP battles.', 'https://www.freetogame.com/g/415/thumbnail.jpg', 'Strategy', '2012-11-01', 'Web Browser'),
(304, 'PlanetSide 2', 'A free-to-play open-world FPS that pits three factions against each other in a never-ending war.', 'https://www.freetogame.com/g/243/thumbnail.jpg', 'Shooter', '2012-11-21', 'PC (Windows)'),
(305, 'AirMech Strike', 'A free to play Action RTS with MOBA elements.', 'https://www.freetogame.com/g/244/thumbnail.jpg', 'Strategy', '2012-11-08', 'PC (Windows)'),
(306, 'Big Farm', 'A friendly browser-based farming simulation MMO game!', 'https://www.freetogame.com/g/349/thumbnail.jpg', 'Strategy', '2012-10-29', 'Web Browser'),
(307, 'Wartune', 'A 2D browser-based Strategy MMORPG with classic turn based RPG features.', 'https://www.freetogame.com/g/416/thumbnail.jpg', 'MMORPG', '2012-10-25', 'Web Browser'),
(308, 'Pirate 101', 'A free to play Pirate-themed MMORPG designed with kids in mind.', 'https://www.freetogame.com/g/246/thumbnail.jpg', 'MMORPG', '2012-10-15', 'PC (Windows)'),
(309, 'Dino Storm', 'A free-to-play 3D MMO with cowboys, dinosaurs, and laser guns.', 'https://www.freetogame.com/g/417/thumbnail.jpg', 'MMORPG', '2012-09-12', 'Web Browser'),
(310, 'The Settlers Online', 'A free to play city building MMORTS based on the popular Settlers series.', 'https://www.freetogame.com/g/418/thumbnail.jpg', 'Strategy', '2012-09-11', 'Web Browser'),
(311, 'Continent of the Ninth Seal', 'A free MMORPG where players take part as heroes of Glenheim to stand together against Nefer.', 'https://www.freetogame.com/g/248/thumbnail.jpg', 'MMORPG', '2012-09-13', 'PC (Windows)'),
(312, 'Counter-Strike: Global Offensive', 'The popular multiplayer shooter from Valve. ', 'https://www.freetogame.com/g/24/thumbnail.jpg', 'Shooter', '2012-08-21', 'PC (Windows)'),
(313, 'Gotham City Impostors', 'A free to play multiplayer FPS that pits vigilantes dressed up like Batman against criminals dressed up like the Joker', 'https://www.freetogame.com/g/453/thumbnail.jpg', 'Shooter', '2012-08-31', 'PC (Windows)'),
(314, 'RPG MO', 'A nostalgic free MMORPG reminiscent of old-school RPG\'s like Ultima and Runescape.', 'https://www.freetogame.com/g/249/thumbnail.jpg', 'MMORPG', '2012-07-18', 'PC (Windows), Web Browser'),
(315, 'Realm of the Mad God', 'A fast paced 2d free to play MMO shooter game with a retro 8-bit style.', 'https://www.freetogame.com/g/256/thumbnail.jpg', 'MMORPG', '2012-02-21', 'PC (Windows), Web Browser'),
(316, 'Pirates: Tides of Fortune', 'A free to play browser-based 2D MMORTS for people who are fans of pirates!', 'https://www.freetogame.com/g/422/thumbnail.jpg', 'Strategy', '2012-02-12', 'Web Browser'),
(317, 'Star Wars: The Old Republic', 'A 3D sci-fi MMORPG based on the popular Star Wars universe and brought to you by Bioware. ', 'https://www.freetogame.com/g/257/thumbnail.jpg', 'MMORPG', '2011-12-20', 'PC (Windows)'),
(318, '5Street', 'A free-to-play dancing MMO and a unique social experience.', 'https://www.freetogame.com/g/292/thumbnail.jpg', 'Social', '2011-11-11', 'PC (Windows)'),
(319, 'No More Room in Hell', 'A free to play cooperative FPS survival horror mod for the Source Engine.', 'https://www.freetogame.com/g/261/thumbnail.jpg', 'Shooter', '2011-10-31', 'PC (Windows)'),
(320, 'Digimon Masters Online', 'A free to play 3D MMORPG based on the popular Digimon franchise.', 'https://www.freetogame.com/g/262/thumbnail.jpg', 'MMORPG', '2011-10-20', 'PC (Windows)'),
(321, 'Dragon Nest', 'A free-to-play action MMORPG with non-targeting combat.', 'https://www.freetogame.com/g/264/thumbnail.jpg', 'MMORPG', '2011-09-28', 'PC (Windows)'),
(322, 'Mission Against Terror', 'A free to play fast-paced lobby-based MMOFPS with lots of game modes and tons of weapons.', 'https://www.freetogame.com/g/267/thumbnail.jpg', 'Shooter', '2011-07-08', 'PC (Windows)'),
(323, 'Spiral Knights', 'A massively multiplayer online role-playing game, battle monsters and collect treasures!', 'https://www.freetogame.com/g/269/thumbnail.jpg', 'MMORPG', '2011-06-15', 'PC (Windows)'),
(324, 'Steel Legions', 'A free to play 3d browser based tank game with fast-paced tactical battles! ', 'https://www.freetogame.com/g/423/thumbnail.jpg', 'Shooter', '2011-06-15', 'Web Browser'),
(325, 'Asda Global', 'A 3D anime-inspired fantasy MMORPG and is the successor to the original Asda Story.', 'https://www.freetogame.com/g/271/thumbnail.jpg', 'MMORPG', '2011-05-19', 'PC (Windows)'),
(326, 'Brink', 'A free-to-play first-person-shoot developed by Splash \r\nDamage and published by Bethesda Softworks. ', 'https://www.freetogame.com/g/60/thumbnail.jpg', 'Shooter', '2011-05-09', 'PC (Windows)'),
(327, 'Allods Online', 'A fantasy MMORPG that follows more traditional “World of Warcraft-like” MMO traditions.', 'https://www.freetogame.com/g/272/thumbnail.jpg', 'MMORPG', '2011-04-26', 'PC (Windows)'),
(328, 'Elsword', 'A Free to Play 3D side scrolling action MMORPG with many heroes.', 'https://www.freetogame.com/g/205/thumbnail.jpg', 'MMORPG', '2011-03-23', 'PC (Windows)'),
(329, 'DC Universe Online', 'A free-to-play, comics based MMORPG set in the popular DC Comics universe.', 'https://www.freetogame.com/g/260/thumbnail.jpg', 'MMORPG', '2011-01-11', 'PC (Windows)'),
(330, 'Bloodline Champions', 'Free-to-Play Moba game where players engage in short battles of up to ten players divided into two teams.', 'https://www.freetogame.com/g/273/thumbnail.jpg', 'MOBA', '2011-01-13', 'PC (Windows)'),
(331, 'GetAmped 2', 'A free to play fighting MMO, experience frantic battles up to 20 players.', 'https://www.freetogame.com/g/274/thumbnail.jpg', 'Fighting', '2010-12-16', 'PC (Windows)'),
(332, 'Dragon Saga', 'A free to play arcade­-style side­-scrolling 3D MMORPG.', 'https://www.freetogame.com/g/275/thumbnail.jpg', 'MMORPG', '2010-10-28', 'PC (Windows)'),
(333, 'Vindictus', 'A free to play action MMO game with beautiful graphics and intense battles.', 'https://www.freetogame.com/g/276/thumbnail.jpg', 'MMORPG', '2010-10-13', 'PC (Windows)'),
(334, 'Aika Online', 'A free-to-play MMORPG with large scale PvP battles.', 'https://www.freetogame.com/g/277/thumbnail.jpg', 'MMORPG', '2010-08-27', 'PC (Windows)'),
(335, 'APB Reloaded', 'A free to play 3D MMO third person shooter game brought to you by GTA creator.', 'https://www.freetogame.com/g/258/thumbnail.jpg', 'Shooter', '2010-06-29', 'PC (Windows)'),
(336, 'Mortal Online', 'A unique free to play First Person sandbox MMORPG.', 'https://www.freetogame.com/g/278/thumbnail.jpg', 'MMORPG', '2010-06-09', 'PC (Windows)'),
(337, 'Grand Fantasia', 'A free to play anime inspired 3D MMORPG with customizable characters and \r\ncompanions.', 'https://www.freetogame.com/g/281/thumbnail.jpg', 'MMORPG', '2009-12-01', 'PC (Windows)'),
(338, 'Grepolis', 'A free to play browser-based strategy MMORTS set in Ancient Greece.', 'https://www.freetogame.com/g/425/thumbnail.jpg', 'Strategy', '2009-12-08', 'Web Browser'),
(339, 'League of Legends', 'A free-to-play MOBA game, and one of the most played pc game in the world.', 'https://www.freetogame.com/g/286/thumbnail.jpg', 'MOBA', '2009-10-27', 'PC (Windows)'),
(340, 'Twelve Sky 2', 'There’s a lot of world to explore in this fantasy MMORPG!', 'https://www.freetogame.com/g/287/thumbnail.jpg', 'MMORPG', '2009-09-09', 'PC (Windows)'),
(341, 'Champions Online', 'A superhero MMORPG created by the same studio behind City of Heroes.', 'https://www.freetogame.com/g/288/thumbnail.jpg', 'MMORPG', '2009-09-01', 'PC (Windows)'),
(342, 'Might And Magic Heroes Online', 'A free-to-play MMO strategy RPG game in which you control powerful Heroes! ', 'https://www.freetogame.com/g/402/thumbnail.jpg', 'MMORPG', '2009-09-03', 'Web Browser'),
(343, 'WolfTeam', 'A free to play MMOFPS with a twist.', 'https://www.freetogame.com/g/280/thumbnail.jpg', 'Shooter', '2009-07-09', 'PC (Windows)'),
(344, 'Runes of Magic', 'A free-to-play fantasy 3D MMORPG set in the fantasy world of Taborea.', 'https://www.freetogame.com/g/290/thumbnail.jpg', 'MMORPG', '2009-03-19', 'PC (Windows)'),
(345, 'theHunter', 'An MMO shooter where players can hunt 22 different animals in various locations.', 'https://www.freetogame.com/g/291/thumbnail.jpg', 'Shooter', '2009-03-05', 'PC (Windows)'),
(346, 'AION', 'A high fantasy, free-to-play MMORPG that centers on the war between the game’s two factions: The Asmodians and the Elyos.', 'https://www.freetogame.com/g/254/thumbnail.jpg', 'MMORPG', '2008-11-25', 'PC (Windows)'),
(347, 'Atlantica Online', 'A free-to-play 3D tactical massively multiplayer online role-playing game.', 'https://www.freetogame.com/g/293/thumbnail.jpg', 'MMORPG', '2008-10-30', 'PC (Windows)'),
(348, 'Florensia', 'A free to play fantasy MMORPG with legendary worlds ashore and at \r\nsea.', 'https://www.freetogame.com/g/295/thumbnail.jpg', 'MMORPG', '2008-10-15', 'PC (Windows)'),
(349, '4Story', 'A enjoyable MMORPG where you can customize your character, join guilds and battle other factions.', 'https://www.freetogame.com/g/306/thumbnail.jpg', 'MMORPG', '2008-10-20', 'PC (Windows)'),
(350, 'AdventureQuest Worlds', 'A free-to-play 2D fantasy browser MMORPG. There are no downloads or software to install! ', 'https://www.freetogame.com/g/426/thumbnail.jpg', 'MMORPG', '2008-10-10', 'Web Browser'),
(351, 'Wizard101', 'A free to play MMORPG set in the magical Wizard school.', 'https://www.freetogame.com/g/297/thumbnail.jpg', 'MMORPG', '2008-09-02', 'PC (Windows)'),
(352, 'Perfect World International', 'A free-to-play fantasy MMORPG, that focuses heavily on Chinese mythology.', 'https://www.freetogame.com/g/298/thumbnail.jpg', 'MMORPG', '2008-09-02', 'PC (Windows)'),
(353, 'Ace Online', 'A free to play fast action 3D sci-fi MMO where players control space fighters jets.', 'https://www.freetogame.com/g/319/thumbnail.jpg', 'Shooter', '2008-08-29', 'PC (Windows)'),
(354, 'Rohan: Blood Feud', 'A free-to-play medieval MMORPG highly-focused on PVP.', 'https://www.freetogame.com/g/300/thumbnail.jpg', 'MMORPG', '2008-05-28', 'PC (Windows)'),
(355, 'Age of Conan: Unchained', 'A award ­winning massively multiplayer online game that has received critical acclaim.', 'https://www.freetogame.com/g/301/thumbnail.jpg', 'MMORPG', '2008-05-20', 'PC (Windows)'),
(356, 'Ikariam', 'A free to play browser-based city-building strategy game by GameForge.', 'https://www.freetogame.com/g/428/thumbnail.jpg', 'Strategy', '2008-03-31', 'Web Browser'),
(357, 'Saga', 'A free-to-play MMORTS that also features city-building and trading card games.', 'https://www.freetogame.com/g/303/thumbnail.jpg', 'Strategy', '2008-02-26', 'PC (Windows)'),
(358, 'Fiesta Online', 'A free to play anime MMORPG with a friendly community.', 'https://www.freetogame.com/g/305/thumbnail.jpg', 'MMORPG', '2008-02-01', 'PC (Windows)'),
(359, 'Shaiya', 'A free to play 3D MMORPG similar to World of Warcraft and Lineage 2.', 'https://www.freetogame.com/g/307/thumbnail.jpg', 'MMORPG', '2007-12-24', 'PC (Windows)'),
(360, 'Angels Online', 'A cute anime MMORPG with a good selection of classes.', 'https://www.freetogame.com/g/308/thumbnail.jpg', 'MMORPG', '2007-12-01', 'PC (Windows)'),
(361, 'Seal Online', 'A free MMORP that has been out for a long period of time with solid history under its belt.', 'https://www.freetogame.com/g/309/thumbnail.jpg', 'MMORPG', '2007-11-19', 'PC (Windows)'),
(362, 'Team Fortress 2', 'Valve\'s iconic class-based free-to-play first-person shooter!', 'https://www.freetogame.com/g/310/thumbnail.jpg', 'Shooter', '2007-10-10', 'PC (Windows)'),
(363, 'Rumble Fighter', 'A free to play Fighting MMO, test your skills!', 'https://www.freetogame.com/g/311/thumbnail.jpg', 'Fighting', '2007-08-02', 'PC (Windows)'),
(364, 'Granado Espada Online', 'Adventure back to colonial times where you can find prestige, wealth, adventure, and a lot of work.', 'https://www.freetogame.com/g/312/thumbnail.jpg', 'MMORPG', '2007-07-10', 'PC (Windows)'),
(365, '9Dragons', 'A martial arts themed MMORPG set in China during the Ming Dynasty.', 'https://www.freetogame.com/g/265/thumbnail.jpg', 'MMORPG', '2007-05-09', 'PC (Windows)'),
(366, 'Crossfire', 'A first person tactical shooter with a huge selection of game modes!', 'https://www.freetogame.com/g/15/thumbnail.jpg', 'Shooter', '2007-05-03', 'PC (Windows)'),
(367, 'Teeworlds', 'A free to play retro multiplayer online shooter where you can even design your own maps!', 'https://www.freetogame.com/g/313/thumbnail.jpg', 'Shooter', '2007-05-27', 'PC (Windows)'),
(368, 'Priston Tale', 'A free to play action-oriented fantasy MMORPG!', 'https://www.freetogame.com/g/337/thumbnail.jpg', 'MMORPG', '2007-05-17', 'PC (Windows)'),
(369, 'Audition Online', 'A 3D rhythm MMO, Compete against other players in dance competitions.', 'https://www.freetogame.com/g/314/thumbnail.jpg', 'Social', '2007-04-02', 'PC (Windows)'),
(370, 'Roblox', 'A free to play sandbox MMO with lots of creation options.', 'https://www.freetogame.com/g/16/thumbnail.jpg', 'MMO', '2006-12-22', 'PC (Windows)'),
(371, 'Voyage Century Online', 'A massive open world ship vs. ship combat game where players will take charge of their own vessel.', 'https://www.freetogame.com/g/315/thumbnail.jpg', 'MMORPG', '2006-12-22', 'PC (Windows)'),
(372, 'Metin2', 'A classic free to play 3D MMORPG with a retro feel.', 'https://www.freetogame.com/g/333/thumbnail.jpg', 'MMORPG', '2006-12-17', 'PC (Windows)'),
(373, 'Rappelz', 'A free to play 3D classic MMORPG with robust features.', 'https://www.freetogame.com/g/317/thumbnail.jpg', 'MMORPG', '2006-11-03', 'PC (Windows)'),
(374, 'Grand Prix Racing Online', 'A free-to-play web-based motorsport management game.', 'https://www.freetogame.com/g/351/thumbnail.jpg', 'Strategy', '2006-08-01', 'Web Browser'),
(375, 'Astro Empires', 'A text-based sci-fi strategy and diplomacy MMO Game in a persistent universe.', 'https://www.freetogame.com/g/429/thumbnail.jpg', 'Strategy', '2006-05-20', 'Web Browser'),
(376, 'Dungeons and Dragons Online', 'A free-to-play MMORPG based on the beloved D&D RPG that started it all.', 'https://www.freetogame.com/g/320/thumbnail.jpg', 'MMORPG', '2006-02-28', 'PC (Windows)'),
(377, 'RF Online', 'A free to play Sci-fi MMORPG with Large-Scale PvP and fast-paced gameplay.', 'https://www.freetogame.com/g/321/thumbnail.jpg', 'MMORPG', '2006-02-21', 'PC (Windows)'),
(378, 'Urban Rivals', 'A free to play browser based card-game with a high player base and comic-book inspired world!', 'https://www.freetogame.com/g/430/thumbnail.jpg', 'Card Game', '2006-01-17', 'Web Browser'),
(379, 'Flyff: Fly For Fun', 'A free-to-play anime MMORPG with charming visual aesthetic and an addictive gameplay.', 'https://www.freetogame.com/g/323/thumbnail.jpg', 'MMORPG', '2005-12-25', 'PC (Windows)'),
(380, 'Dream of Mirror Online', 'A free to play fantasy MMORPG with tons of social features.', 'https://www.freetogame.com/g/324/thumbnail.jpg', 'MMORPG', '2005-09-03', 'PC (Windows)'),
(381, 'Imperia Online', 'A 2D free-to-play browser-based Medieval MMORTS, Train soldiers and raise an Empire.', 'https://www.freetogame.com/g/431/thumbnail.jpg', 'Strategy', '2005-08-23', 'Web Browser'),
(382, 'MapleStory', 'A popular free-to-play 2D side-scrolling MMORPG with tons of quests, and a huge game world!', 'https://www.freetogame.com/g/325/thumbnail.jpg', 'MMORPG', '2005-05-11', 'PC (Windows)'),
(383, 'Shot Online', 'A free to play Golfing MMO that any golf lover will enjoy to play!', 'https://www.freetogame.com/g/326/thumbnail.jpg', 'Sports', '2004-11-30', 'PC (Windows)'),
(384, 'Everquest 2', 'A free to play 3D fantasy MMORPG and the sequel to EverQuest.', 'https://www.freetogame.com/g/327/thumbnail.jpg', 'MMORPG', '2004-11-08', 'PC (Windows)'),
(385, 'Dofus', 'A 2D MMORPG with tons of different classes and a tactical combat system.', 'https://www.freetogame.com/g/328/thumbnail.jpg', 'MMORPG', '2004-09-01', 'PC (Windows)'),
(386, 'Travian', 'A popular browser-based multiplayer online strategy \r\ngame.', 'https://www.freetogame.com/g/352/thumbnail.jpg', 'Strategy', '2004-09-05', 'Web Browser'),
(387, 'Ryzom', 'An MMORPG where players are immersed in a massive sandbox world.', 'https://www.freetogame.com/g/190/thumbnail.jpg', 'MMORPG', '2004-09-19', 'PC (Windows)'),
(388, 'Kal Online', 'A Korean Fantasy MMORPG developed by Inixsoft.', 'https://www.freetogame.com/g/329/thumbnail.jpg', 'MMORPG', '2004-06-11', 'PC (Windows)'),
(389, 'Lineage 2', 'A 3D fantasy MMORPG with a strong emphasis on PvP.', 'https://www.freetogame.com/g/330/thumbnail.jpg', 'MMORPG', '2004-04-27', 'PC (Windows)'),
(390, 'Red Stone Online', 'A free to play 2D old school isometric MMORPG similar to Diablo.', 'https://www.freetogame.com/g/332/thumbnail.jpg', 'MMORPG', '2003-10-06', 'PC (Windows)'),
(391, 'Mu Online', 'A free to play Dungeon Crawler game like Diablo!', 'https://www.freetogame.com/g/334/thumbnail.jpg', 'MMORPG', '2003-10-06', 'PC (Windows)'),
(392, 'Second Life', 'A free to play 3D online virtual world with a huge reputation! ', 'https://www.freetogame.com/g/18/thumbnail.jpg', 'Social', '2003-06-23', 'PC (Windows)'),
(393, 'Ragnarok Online', 'A popular fantasy MMORPG, back to the golden age of MMORPGs.', 'https://www.freetogame.com/g/335/thumbnail.jpg', 'MMORPG', '2003-06-01', 'PC (Windows)'),
(394, 'Entropia Universe', 'A 3D MMO Multi Virtual World Real Cash Economy Experience with RPG elements. ', 'https://www.freetogame.com/g/17/thumbnail.jpg', 'MMORPG', '2003-01-30', 'PC (Windows)'),
(395, 'Habbo', 'One of the largest and most popular Social MMO.', 'https://www.freetogame.com/g/432/thumbnail.jpg', 'Social', '2001-09-26', 'Web Browser'),
(396, 'Anarchy Online', 'A free to play Sci-Fi MMO that has withstood the test of time.', 'https://www.freetogame.com/g/336/thumbnail.jpg', 'MMORPG', '2001-06-27', 'PC (Windows)'),
(397, 'The Lord of the Rings Online', 'A free to play MMORPG set in the world of J.R.R. Tolkien\'s \r\nclassic fantasy saga.', 'https://www.freetogame.com/g/251/thumbnail.jpg', 'MMORPG', '2001-04-24', 'PC (Windows)'),
(398, 'Tibia', 'A old-school free-to-play massively multiplayer online \r\nrole-playing game.', 'https://www.freetogame.com/g/339/thumbnail.jpg', 'MMORPG', '1997-01-07', 'PC (Windows)');

-- --------------------------------------------------------

--
-- Estrutura para tabela `listadesejos`
--

CREATE TABLE `listadesejos` (
  `ID` int(11) NOT NULL,
  `jogo` text NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `listadesejos`
--

INSERT INTO `listadesejos` (`ID`, `jogo`, `id_user`) VALUES
(1, 'jogo', 0),
(2, 'jogo', 4),
(3, 'aaa', 4),
(23, 'jogo', 3),
(28, 'jogo', 5);

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `ID` int(11) NOT NULL,
  `nome` varchar(500) NOT NULL,
  `email` text NOT NULL,
  `senha` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`ID`, `nome`, `email`, `senha`) VALUES
(2, 'João Vitor Ohlveiler', 'joaovitorohlveiler@gmail.com', 'asd'),
(3, 'João Vitor Ohlveiler', 'joaovitorohlveiler@gmail.com', '123'),
(4, 'João Vitor Ohlveiler', 'joaovitorohlveiler@gmail.com', '456'),
(5, 'João Vitor Ohlveiler', 'joaovitorohlveiler@gmail.com', '789');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `jogos`
--
ALTER TABLE `jogos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `listadesejos`
--
ALTER TABLE `listadesejos`
  ADD PRIMARY KEY (`ID`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `jogos`
--
ALTER TABLE `jogos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=399;

--
-- AUTO_INCREMENT de tabela `listadesejos`
--
ALTER TABLE `listadesejos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
