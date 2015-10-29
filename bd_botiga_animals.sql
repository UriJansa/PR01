-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-10-2015 a las 10:32:02
-- Versión del servidor: 5.6.21
-- Versión de PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `bd_botiga_animals`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_anunci`
--

CREATE TABLE IF NOT EXISTS `tbl_anunci` (
`anu_id` int(11) NOT NULL,
  `anu_contingut` varchar(255) NOT NULL,
  `anu_nom` varchar(25) NOT NULL,
  `anu_data` date NOT NULL,
  `anu_foto` varchar(50) NOT NULL,
  `raca_id` int(11) NOT NULL,
  `mun_id` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL,
  `anu_tipus` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_anunci`
--

INSERT INTO `tbl_anunci` (`anu_id`, `anu_contingut`, `anu_nom`, `anu_data`, `anu_foto`, `raca_id`, `mun_id`, `contact_id`, `anu_tipus`) VALUES
(1, 'Perdut gos de raça beagle a la platja de El Prat de Llobregat (zona aeroport) l''11 d''octubre al matí. Respon al nom de Tacat.', 'Perdut beagle a El Prat', '2015-10-11', 'tacat.jpg', 14, 4, 2, 'Perdut'),
(2, 'Desaparegut gat amb collar i placa amb el nom de Ratlletes. És de tipus comú, ratllat de colors taronges. Rambla Badal, Barcelona.', 'Perdut gat', '2015-10-15', '', 17, 1, 6, 'Pedut'),
(3, 'Perduda gata comú. Respon al nom de Lúa, castrada i ammb xip.', 'Gata perduda a St Sadurní', '2015-09-01', 'lua.jpg', 17, 12, 14, 'Perdut'),
(4, 'Trobat Periquito blau a Cornellà, ', 'Trobat periquito blau', '2015-10-10', '', 21, 7, 5, 'Trobat'),
(5, 'Lucas, gos perdut a Hosppitalet, creuament de mastí, castrat, porta collar negre amb tachuelas, 9 anys.', 'Gos perdut a l''Hospitalet', '2015-10-21', 'lucas.jpg', 13, 5, 4, 'Perdut'),
(6, 'Gatet mascle de casi dos messos s''ha perdut avui a sant Joan d''Espí, te una ferida interior a una de les potetes, es de color negre.', 'Gatet perdut', '2015-08-23', 'gatito.jpg', 17, 3, 11, 'Perdut'),
(7, 'Gata siamesa trobada a Sant Feliu al poligon industrial nort, contactar amb Pedro.', 'Trobada gateta siamesa', '2015-10-21', 'siamesa.jpg', 16, 2, 5, 'Trobat'),
(8, 's''ha perdut un canari groc molt inteligent que respon al nom de twitti, em fa molta companyia, gracies.', 'Canari perdut', '2015-07-05', '', 21, 8, 10, 'Perdut'),
(9, 'Gat bicolor de raça persa perdut a El Prat,\r\nblanc i gris.', 'Perdut gat persa', '2015-08-11', 'pilota.jpg', 15, 13, 3, 'Perdut'),
(10, 'S''ha perdut el divendres per la tarda un conillet d''angora a Rubí, es blanc i marró.', 'Perdut Conillet d''angora', '2015-10-01', 'conejito.jpg', 23, 13, 12, 'Perdut'),
(11, 'Hamster perdut a Sitges, respon al nom de kiko i sap programar en javascript.', 'Hamster Perdut', '2015-10-21', 'Hamster.jpg', 24, 15, 15, 'Perdut'),
(12, 'Es busca pastor alemany femella de dos anys, s''ha perdut a Sant Sadurní d''anoia, porta xip.', 'Pastor Alemany perdut', '2015-10-12', 'pastoraleman.jpg', 9, 12, 13, 'Perdut'),
(13, 'S''ha trobat gos raça golden retriever blanc mascle a l''Hospitalet, aparentmennt 10 anys, no porta xip.', 'Trobat Golden Retriever', '2015-07-16', 'golden.jpg', 10, 5, 8, 'Trobat'),
(14, 'Busco la meva fura perduda el dia 14 de juliol i no apareix, demano si algu la veu o la troba em truqui, estem molt tristos', 'Busco la meva fura', '2015-07-14', 'fura.jpg', 22, 5, 9, 'Perdut'),
(15, 'Desaparegut beagle a barcelona, es prega si algú el troba es posi en contacte, soc Antonio.', 'Desaparegut Beagule', '2015-06-07', 'beagle.jpg', 14, 1, 2, 'Perdut'),
(16, 'Hem trobat un Hamster a Martorell, colors blanc i marró.', 'Hamster Trobat', '2015-10-03', 'Hamster.jpg', 24, 6, 11, 'Trobat'),
(17, 'Ànec blanc comú trobat a Begues', 'Trobat Ànec', '2015-10-04', 'pato.jpg', 26, 10, 9, 'Trobat'),
(18, 'Perdut gat raça abisini a barcelona, marró amb xip, barri de les corts.', 'Perdut Gat a l''Hopitalet', '2015-09-08', 'abisini.jpg', 18, 1, 4, 'Perdut'),
(19, 'Per favor difundiu!, Hem perdut el nostre gat Félix de 11 anys d''edat, te xip, es timid i inofensiu, si us plau, a veure si el podem recuperar, gracies!.', 'URGENT! GAT PERDUT!', '2015-10-12', 'felix.jpg', 17, 1, 3, 'Perdut'),
(20, 'Perdut gos raça boxer a l''Hospitalet, zona Bellvitge, Color atigrat, porta xip i collar de cadena.', 'Boxer Perdut', '2015-09-15', 'boxer.jpg', 8, 5, 2, 'Perdut'),
(21, 'S''Ha trobat un gat siames de tres anys a la zona de vilafranca del panedes, ', 'Trobat gat Siames', '2015-06-04', 'siames1.jpg', 16, 12, 13, 'Perdut'),
(22, 'Gos Husky trobat perdut a barcelona al barri de sants', 'Trobat Husky a barcelona', '2015-10-19', '', 11, 1, 1, 'Trobat'),
(23, 'Es urgent! si algu s''ha trobat a la zona de Hospitalet de Llob. un gos albí de raça pastor alemany preguem es posi en contacte amb nosaltres. respon al nom de Floquet, amb xip.', 'Pastor Alem. ALBÍ perdut', '2015-09-04', 'floquet.jpg', 9, 5, 8, 'Perdut'),
(24, 'Bobtail desaparegut a viladecans', 'Gos desaparegut', '2015-07-14', '', 19, 9, 7, 'Perdut'),
(25, 'S''ha trobat gos Border Collie per la zona del centre comercial Alcampo de Sant Boi, sense xip', 'Trobat Collie', '2015-10-22', 'collie.jpg', 12, 7, 12, 'Trobat'),
(26, 'Va fugir corren espantada pels petards a la festa de sant Joan a la zona de Plaça Espanya a Barcelona, es va esmunyir de l''arnés, es molt espantadiç i no porta xip.', 'Gosset perdut', '2015-06-23', 'peke.jpg', 13, 1, 6, 'Perdut'),
(27, 'Hem trobat un conillet al nostre jardí de la urbanització "Les Casetes" de Begues, es petit i blanc amb les orelles negres.', 'Trobat conillet', '2015-10-22', 'conillet.jpg', 23, 10, 7, 'Trobat'),
(28, 'Gata de color blanc perduda al barri de "els adossats" a Rubí, porta xip', 'Gata Perduda', '2015-09-06', 'gat1.jpg', 17, 13, 3, 'Perdut'),
(29, 'Gos trobat busca al seu amo a la zona de Bellbitge de l''hospitalet, mascle, de color canyella, amb collar antipuses i no pporta xip', 'Gos trobat', '2015-10-05', 'canela.jpg', 13, 5, 5, 'Trobat'),
(30, 'Hola a tots!! necesitem la vostra ajuda per trobar a Morgan, desaparegut el passat dijous a les 14:00h de la tarda a prop de l''hospitalet', 'Collie sedaparegut', '2015-10-15', 'morgan.jpg', 12, 5, 12, 'Perdut');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_contacte`
--

CREATE TABLE IF NOT EXISTS `tbl_contacte` (
`contact_id` int(11) NOT NULL,
  `contact_nom` varchar(25) NOT NULL,
  `contact_telf` varchar(9) NOT NULL,
  `contact_adre` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_contacte`
--

INSERT INTO `tbl_contacte` (`contact_id`, `contact_nom`, `contact_telf`, `contact_adre`) VALUES
(1, 'Carles Martín', '934534236', ''),
(2, 'Antonio Gámez', '667542343', 'Carrer del Mig, 76 3r 1a'),
(3, 'Carlos Martínez', '654583454', ''),
(4, 'Isabel Vázquez', '698722284', ''),
(5, 'Pedro Santiesteban', '656989931', 'Avinguda Carrilet, 54 3r'),
(6, 'Sònia Gómez', '688341009', 'Gran Via de les Corts Catalanes, 12 Esc. A 3r 2a'),
(7, 'Patricia Martín', '932124654', ''),
(8, 'Xavier Parrón', '932224789', 'Avda. De per Aqui 1253, l''Hospitalet de Llobregat'),
(9, 'David Marín', '696321456', 'Avda.Mare de Deu de Bellvitge 110'),
(10, 'Pepita Yaya', '686874563', 'Travessera de Collblanch 98'),
(11, 'Oriol Llansá', '676258964', 'Carrer Telepizza 1'),
(12, 'Eva Perez', '934283568', 'carrer Riera Baixa 3'),
(13, 'Rubén Garcia', '686543216', 'Carrer de les escoles 12, Vilafranca del Penedes'),
(14, 'Lorena Cañero', '696541578', 'Carrer dels vins 125, Sant Sadurní d''Anoia'),
(15, 'Ignasi Romero', '934286594', 'Carrer No Se Quin 97, Badalona');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_municipi`
--

CREATE TABLE IF NOT EXISTS `tbl_municipi` (
`municipi_id` int(11) NOT NULL,
  `municipi_nom` varchar(25) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_municipi`
--

INSERT INTO `tbl_municipi` (`municipi_id`, `municipi_nom`) VALUES
(1, 'Barcelona'),
(2, 'Sant Feliu de Llobregat'),
(3, 'Sant Joan d''Espí'),
(4, 'El Prat de Llobregat'),
(5, 'L''Hospitalet de Llobregat'),
(6, 'Martorell'),
(7, 'Cornellà de Llobregat'),
(8, 'Castelldefels'),
(9, 'Viladecans'),
(10, 'Begues'),
(11, 'Castellbisbal'),
(12, 'Sant Sadurní d''Anoia'),
(13, 'Rubí'),
(14, 'Sant Cugat del Vallès'),
(15, 'Sitges');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_raca`
--

CREATE TABLE IF NOT EXISTS `tbl_raca` (
`raca_id` int(11) NOT NULL,
  `raca_nom` varchar(25) NOT NULL,
  `tipus_anim_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_raca`
--

INSERT INTO `tbl_raca` (`raca_id`, `raca_nom`, `tipus_anim_id`) VALUES
(8, 'Bòxer', 1),
(9, 'Pastor alemany', 1),
(10, 'Golden retriever', 1),
(11, 'Husky', 1),
(12, 'Border collie', 1),
(13, 'Creuat', 1),
(14, 'Beagle', 1),
(15, 'Persa', 2),
(16, 'Siamés', 2),
(17, 'Comú', 2),
(18, 'Abisini', 2),
(19, 'Bobtail', 2),
(20, 'Canari', 3),
(21, 'Periquito', 3),
(22, 'Fura', 4),
(23, 'Conill', 4),
(24, 'Hàmster', 4),
(25, 'Teixó', 4),
(26, 'Ànec', 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_tipus_animal`
--

CREATE TABLE IF NOT EXISTS `tbl_tipus_animal` (
`tipus_anim_id` int(11) NOT NULL,
  `tipus_anim_nom` varchar(25) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_tipus_animal`
--

INSERT INTO `tbl_tipus_animal` (`tipus_anim_id`, `tipus_anim_nom`) VALUES
(1, 'Gos'),
(2, 'Gat'),
(3, 'Ocell'),
(4, 'Altres');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_anunci`
--
ALTER TABLE `tbl_anunci`
 ADD PRIMARY KEY (`anu_id`), ADD KEY `FK_ANU_RACA` (`raca_id`), ADD KEY `FK_MUN_ANU` (`mun_id`), ADD KEY `FK_CONTACT_ANU` (`contact_id`);

--
-- Indices de la tabla `tbl_contacte`
--
ALTER TABLE `tbl_contacte`
 ADD PRIMARY KEY (`contact_id`);

--
-- Indices de la tabla `tbl_municipi`
--
ALTER TABLE `tbl_municipi`
 ADD PRIMARY KEY (`municipi_id`);

--
-- Indices de la tabla `tbl_raca`
--
ALTER TABLE `tbl_raca`
 ADD PRIMARY KEY (`raca_id`), ADD KEY `FK_RACA_TIPUS_A` (`tipus_anim_id`);

--
-- Indices de la tabla `tbl_tipus_animal`
--
ALTER TABLE `tbl_tipus_animal`
 ADD PRIMARY KEY (`tipus_anim_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_anunci`
--
ALTER TABLE `tbl_anunci`
MODIFY `anu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT de la tabla `tbl_contacte`
--
ALTER TABLE `tbl_contacte`
MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT de la tabla `tbl_municipi`
--
ALTER TABLE `tbl_municipi`
MODIFY `municipi_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT de la tabla `tbl_raca`
--
ALTER TABLE `tbl_raca`
MODIFY `raca_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT de la tabla `tbl_tipus_animal`
--
ALTER TABLE `tbl_tipus_animal`
MODIFY `tipus_anim_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `tbl_anunci`
--
ALTER TABLE `tbl_anunci`
ADD CONSTRAINT `RELACIO_ANU_CONTACT` FOREIGN KEY (`contact_id`) REFERENCES `tbl_contacte` (`contact_id`),
ADD CONSTRAINT `RELACIO_ANU_MUN` FOREIGN KEY (`mun_id`) REFERENCES `tbl_municipi` (`municipi_id`),
ADD CONSTRAINT `RELACIO_ANU_RACA` FOREIGN KEY (`raca_id`) REFERENCES `tbl_raca` (`raca_id`);

--
-- Filtros para la tabla `tbl_raca`
--
ALTER TABLE `tbl_raca`
ADD CONSTRAINT `tbl_raca_ibfk_1` FOREIGN KEY (`tipus_anim_id`) REFERENCES `tbl_tipus_animal` (`tipus_anim_id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
