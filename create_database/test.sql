
-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 04, 2015 at 10:30 AM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `task`
--
CREATE DATABASE `task` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `task`;

-- --------------------------------------------------------

--
-- Table structure for table `stored_articles`
--

CREATE TABLE IF NOT EXISTS `stored_articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(150) NOT NULL,
  `slug` varchar(150) NOT NULL,
  `content` text NOT NULL,
  `views` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `stored_articles`
--

INSERT INTO `stored_articles` (`id`, `title`, `slug`, `content`, `views`) VALUES
(1, 'In probo disputationi est', 'In-probo-disputationi-est', 'In probo disputationi est. At viris diceret qui, eam te assum aperiri invenire. Ea iudico omnium placerat mel, sea no nonumes invidunt necessitatibus, causae perpetua consequat pri cu. Natum scaevola scribentur eu eum, platonem intellegebat ne mea, id semper voluptaria vis. Usu ad ludus corrumpit. In probo disputationi est. At viris diceret qui, eam te assum aperiri invenire. Ea iudico omnium placerat mel, sea no nonumes invidunt necessitatibus, causae perpetua consequat pri cu. Natum scaevola scribentur eu eum, platonem intellegebat ne mea, id semper voluptaria vis. Usu ad ludus corrumpit.\r\nIn probo disputationi est. At viris diceret qui, eam te assum aperiri invenire. Ea iudico omnium placerat mel, sea no nonumes invidunt necessitatibus, causae perpetua consequat pri cu. Natum scaevola scribentur eu eum, platonem intellegebat ne mea, id semper voluptaria vis. Usu ad ludus corrumpit. In probo disputationi est. At viris diceret qui, eam te assum aperiri invenire. Ea iudico omnium placerat mel, sea no nonumes invidunt necessitatibus, causae perpetua consequat pri cu. Natum scaevola scribentur eu eum, platonem intellegebat ne mea, id semper voluptaria vis. Usu ad ludus corrumpit.\r\nIn probo disputationi est. At viris diceret qui, eam te assum aperiri invenire. Ea iudico omnium placerat mel, sea no nonumes invidunt necessitatibus, causae perpetua consequat pri cu. Natum scaevola scribentur eu eum, platonem intellegebat ne mea, id semper voluptaria vis. Usu ad ludus corrumpit. In probo disputationi est. At viris diceret qui, eam te assum aperiri invenire. Ea iudico omnium placerat mel, sea no nonumes invidunt necessitatibus, causae perpetua consequat pri cu. Natum scaevola scribentur eu eum, platonem intellegebat ne mea, id semper voluptaria vis. Usu ad ludus corrumpit.', 5),
(2, 'Atqui te laoreet appellantur elitr aecer', 'Atqui-te-laoreet-appellantur-elitr-aecer', 'Iriure vocibus maluisset no has, disputando referrentur mei an. Ex pri nibh atqui petentium. Tollit minimum voluptatibus mea ea. Pri at erant convenire voluptatum. Sit no elitr aeterno disputando. Dicant conceptam maiestatis mea eu, vim legere eleifend id. Ei cum movet iisque inermis, has ea viris scribentur. Vix te laoreet appellantur, commodo intellegat repudiandae an vim. Pro duis option ea, ei dicta animal expetenda vis. Ea mei facer debitis contentiones, pri malorum graecis inimicus te, vel inimicus moderatius ei. Ius solum definitionem cu, ex sententiae assueverit dissentias nam. Ad utinam quaeque iracundia sit, modo perpetua quaerendum duo cu. Quo aeque accusata evertitur ex, in essent cetero invidunt cum, dicat dolorum meliore ei mea. Eu quot euripidis constituto vix, nam te alia voluptatibus, nostro civibus tractatos in nec. Has amet tractatos sententiae ne, te iusto debitis expetenda usu. Eu cum omnesque senserit dissentiunt, pri at augue dissentias. Utinam everti democritum ut quo, mel vocent tamquam an, has ad solum modus fierent. Quo ut amet discere detracto. No integre deterruisset consequuntur duo. Ea quod modus efficiendi eum. Mea affert pericula ne, cum vidisse hendrerit moderatius ex. Quando libris quo cu, facilisi sensibus no sea, vis ei saepe labitur. Te nam omnes similique, tacimates delicata concludaturque vis ei, labore suavitate periculis sea ad. Elitr epicurei ei has, at nam mundi denique torquatos. Placerat assentior mei ut, in tantas ridens explicari pro, qui ut habeo dicant. Id quo facer intellegat, in assum molestiae per. No iusto vidisse recusabo qui, petentium persecuti cum eu. Ei ius viris prompta efficiantur. No debet sententiae sed, vel tale nonumy commune eu, has harum adolescens an. Ne nisl luptatum assentior mei, cum idque phaedrum reprimique cu. Vix eu assum prompta conceptam, ut possim deserunt euripidis vim. In duo principes omittantur signiferumque. Melius quaerendum necessitatibus an duo, per ea phaedrum invenire praesent, eum ad laoreet accumsan assentior. Eius iisque vel ad, eam ne appetere periculis. Per justo clita persius et, dicta corpora id per. Ei vel harum omnium, te iusto tractatos nam. His ea suas constituam scripserit, ei nam omnes virtute consetetur. Quas veniam equidem eam eu, vel te consulatu dignissim complectitur. Omnium sapientem ut sed, an recusabo posidonium pri. Vim te quidam inciderint, albucius senserit reformidans mei ea. Cum quidam intellegam referrentur no, tation invidunt definiebas an has. No vim prima inani adipisci, te ius posse possim dignissim, ius id semper prodesset liberavisse.', 8),
(3, 'Cotidieque deterruisset torquatos reprimique', 'Cotidieque-deterruisset-torquatos-reprimique', 'Et cum minim homero percipit, nisl facilis ea cum. Integre numquam est ad, per luptatum honestatis ea. Regione delectus probatus vis id, an pri omnes volutpat, ius cu essent molestie epicurei. Ei integre impedit deterruisset sed. Usu ne ignota labore abhorreant, vix at scripta recteque constituam. Eu pri mucius lucilius temporibus. Mei an vidit ornatus. Molestiae torquatos has et, aeque quidam accommodare id vim. Eos sensibus persecuti in, eos quando invenire et. Eam probo etiam cu, his sonet nostro voluptatum ut, eam in meliore eligendi. Mel vitae sententiae no, dolore salutandi pri ex, sit esse quodsi expetendis et. Ei amet prima inciderint per, legendos volutpat gubergren vix no, te congue homero nominavi cum. Cu quem malis singulis eum, error doctus scripserit quo ex. Vis ubique maiestatis in, vero diceret bonorum id sea. Id duo iracundia laboramus, nam dico splendide in. Eu sit essent consequat similique, in vis munere consulatu efficiendi, alienum cotidieque deterruisset qui id. Eos no illum saepe hendrerit, eu quo omnes soluta pertinacia, his postea everti legendos id. Quas solum luptatum vel eu, mundi equidem theophrastus vis eu. Ut nam solum feugait theophrastus, ex meis bonorum periculis nam. Pro no postea expetendis, quo cu mazim tempor. An rebum numquam inimicus qui, at nulla interpretaris his. Causae melius ei vis, alia accusata vis id. Facer quaestio ius ut. Sed illud fuisset suscipiantur ea, eam te delectus postulant evertitur. Ne meis iusto his, no per vide homero laoreet. Mundi iisque fuisset cum ut. Sumo vitae atomorum an per, ponderum definiebas nec ne, dicit omnesque appetere eu pro. Ad illud dicta duo. Eam dolorum suavitate necessitatibus ut, scripserit sadipscing voluptatibus has et, nec cu sale singulis. Appareat necessitatibus ei sit, an vituperata liberavisse pro. Has dicat paulo similique no, qui quas nonumes te, cum solet tamquam et. Ex ius nulla homero prompta. At est labitur intellegat. Graece aperiri dolorem vix in. Perfecto accusamus cotidieque ei sit. Vix erant feugait eligendi an, mea lobortis iudicabit an. Qui fugit impetus detracto ut, et agam dolores sadipscing qui. Nihil consequuntur mea ad. Sonet referrentur pro cu, esse facer ad quo. Sit esse veniam postulant eu, meis utroque cu est, ei quod liber interesset vim. Cum convenire consequuntur at, at dicat elaboraret pri. Sed verear adipiscing scripserit te. Ei quo ludus prompta vulputate. Nihil aliquam deterruisset cu quo, vix omnesque officiis cu. Nec id mentitum moderatius, in dictas accumsan nam. Cu doctus postulant vix, periculis adolescens sit in. Dicta mandamus volutpat ei pri, mutat tempor conclusionemque eu usu, no minimum invenire pro. Quod errem quando ius id, nam eu nostro epicurei verterem. No pro option officiis partiendo. In nibh wisi mel.', 10);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
