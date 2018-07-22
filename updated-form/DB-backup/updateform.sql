-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2018 at 04:02 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `summernote`
--

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `heading` text NOT NULL,
  `summertext` longtext NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleteAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updateAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `heading`, `summertext`, `datetime`, `deleteAt`, `updateAt`) VALUES
(4, 'Spicy Jalepeno', '<div class=\"anyipsum-output\"><p>Spicy jalapeno bacon ipsum dolor amet \r\nmeatloaf filet mignon venison pork chop ex occaecat, chicken sunt boudin\r\n consectetur officia sausage.  Consectetur turkey flank tempor.  Cupim \r\nconsequat short loin nulla duis, pork t-bone salami.  Aute esse meatloaf\r\n bresaola exercitation.</p><p>Ball tip nulla prosciutto tongue pork ut. \r\n Incididunt kielbasa nostrud dolore picanha drumstick reprehenderit \r\nalcatra pastrami ut.  Pastrami deserunt sint, est incididunt laboris \r\npancetta kevin voluptate pork belly.  Jowl in kielbasa ut veniam irure. \r\n Sunt tenderloin proident tongue beef biltong.</p><p>Burgdoggen nisi \r\ntenderloin occaecat, beef chicken salami ex ea tempor jerky.  Shoulder \r\nsunt short ribs, pork chop dolore rump capicola esse salami sausage duis\r\n eiusmod occaecat id.  Pork consequat adipisicing eu aute pork chop cow \r\nsint jerky chuck pariatur enim in.  Pariatur velit beef ribs deserunt \r\nstrip steak magna short ribs chicken sirloin corned beef chuck picanha. \r\n Duis sunt spare ribs nostrud bacon ground round sirloin eu cow.  \r\nCupidatat ea beef ribs reprehenderit pork loin.  Nisi voluptate velit \r\nshort loin sunt proident culpa pancetta cow.</p><p>Consequat labore \r\npancetta venison.  Cupidatat elit sunt meatball sed fatback dolore \r\ntongue cow.  Laborum short loin bresaola labore ham hock id salami \r\npariatur.  Ribeye in irure elit corned beef pork chop drumstick \r\nburgdoggen ball tip tongue jowl pork culpa consectetur.  Est fatback \r\nullamco, duis leberkas short ribs cupidatat pork deserunt drumstick ex \r\nshank fugiat.  Cow beef ribs cillum shankle meatball nostrud bacon.  \r\nNisi cow magna in meatball brisket lorem, consequat pork loin \r\nfrankfurter shankle ham hock.</p><p>Dolor dolore tenderloin, in sunt in \r\ncorned beef non jerky tail alcatra elit capicola do.  Short ribs non \r\ncorned beef sint pig eiusmod kevin dolore beef duis dolor pastrami \r\nnulla.  Eu shoulder jowl cupim officia, corned beef chuck sint dolor \r\ncapicola doner minim hamburger.  Officia ullamco labore jerky sint \r\nreprehenderit, tail ut dolore.  Aliquip ut ham nostrud ea pork belly, \r\nmagna cupidatat et jerky kielbasa.  Chicken fatback laboris occaecat \r\nflank, sausage officia.</p></div>				Does your lorem ipsum text long for something a little meatier? Give our generator a tryâ€¦ itâ€™s tasty!', '2018-06-22 18:01:17', NULL, NULL),
(6, '', '<p class=\"paragraph ng-attr-widget\"><span class=\"ng-directive ng-binding\">Cupcake\r\n ipsum dolor sit. Amet I love caramels jujubes tart jujubes icing \r\ngummies tootsie roll. Macaroon jelly-o I love chocolate cake cupcake \r\nsesame snaps.</span></p><p class=\"paragraph ng-attr-widget\"><span class=\"ng-directive ng-binding\">Sweet\r\n muffin I love cheesecake gummies tart chocolate cake biscuit I love. \r\nCookie powder marzipan cupcake carrot cake oat cake. I love muffin \r\ncaramels lollipop jelly-o I love marshmallow I love cake.</span></p><p class=\"paragraph ng-attr-widget\"><span class=\"ng-directive ng-binding\">Lemon\r\n drops topping tart sweet candy canes. Lollipop cupcake I love. \r\nFruitcake I love sesame snaps pie cookie danish halvah tootsie roll. \r\nTootsie roll tiramisu soufflÃ© I love chupa chups.</span></p><p class=\"paragraph ng-attr-widget\"><span class=\"ng-directive ng-binding\">I\r\n love sesame snaps sweet roll. Pastry tootsie roll tiramisu chupa chups \r\ncupcake marzipan brownie icing gummies. I love apple pie sesame snaps \r\nbiscuit toffee I love candy canes jujubes. Macaroon powder oat cake \r\ncupcake liquorice danish.</span></p><p class=\"paragraph ng-attr-widget\"><span class=\"ng-directive ng-binding\">Sugar\r\n plum cake candy candy canes. Carrot cake I love tootsie roll. Cookie \r\nsoufflÃ© marshmallow I love. Icing liquorice pudding chocolate cake oat \r\ncake wafer I love candy.</span></p>\r\n  \r\n  ', '2018-06-22 18:01:17', NULL, NULL),
(13, '', '<p>test test<br></p>', '2018-06-22 18:01:17', NULL, NULL),
(14, '', '<div id=\"lipsum\" class=\"formatting\">\r\n        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\r\n<p>Tache lip warmer yosemite sam burt reynolds cunning like a fox \r\ntrimmed? Ron burgundy man of the year 1986 tony stark lando calrissian, \r\nron burgundy got milk tony stark man of the year 1986 el snort elit \r\ngoose kris kristofferson. lando calrissian?</p>\r\n<p>Daniel plainview ian botham che guevara testosterone trophy driving gloves doctor watson. socially mobile hairy lipsum?</p>\r\n<p>Borat cappuccino collector charity donate frightfully nice casual \r\nstyle, cappuccino collector gunslinger borat barber shop quartet cream \r\nbun disaster bogie basket boxing champion casual style frightfully nice \r\ncharity donate karl marx, movember bogie basket boxing champion karl \r\nmarx gunslinger casual style borat robot moustache prince barin east \r\neuropean barber shop quartet charity donate dis frightfully nice \r\ncappuccino collector cream bun disaster?</p>\r\n<p>Ron jeremy sweat irrigator, mark lawrenson charlie chaplin john \r\ncleese fu manchu gent joseph stalin, gent ian rush ron jeremy charlie \r\nchaplin fu manchu mark lawrenson Freddie mercury godlike cappuccino \r\ncatcher old man in pub sweat irrigator, joseph stalin john cleese super \r\nmario.</p>      </div>', '2018-06-22 18:01:17', NULL, NULL),
(18, 'Messi is removed', '<h1 class=\"title mb10\">à¦•à¦¿à¦›à§ à¦¸à¦®à¦°à§à¦¥à¦• à¦®à§‡à¦¸à¦¿à¦•à§‡à¦“ à¦¬à¦¾à¦¦ à¦¦à¦¿à§Ÿà§‡à¦›à§‡à¦¨ à¦à¦•à¦¾à¦¦à¦¶ à¦¥à§‡à¦•à§‡!</h1><p></p><div class=\"row detail_holder\"><div class=\"right_part\">\r\n					<div class=\"col_in\">\r\n						\r\n												\r\n												\r\n						<article itemscope=\"\" itemtype=\"http://schema.org/Article\" class=\"jw_detail_content_holder content mb16\">\r\n							<div itemprop=\"articleBody\" class=\"\"><p><a class=\"jw_media_holder media_image jwMediaContent alignfull pop-media-holder pop-active\" style=\"width: 608px;\"><span class=\"jw-ari ari-fix\" style=\"width: 608px; height: 342px;\" id=\"image-1291956\"><img style=\"display: block;\" alt=\"à¦†à¦°à§à¦œà§‡à¦¨à§à¦Ÿà¦¿à¦¨à¦¾à¦° à¦¸à¦®à¦°à§à¦¥à¦•à¦¦à§‡à¦° à¦•à¦¾à¦›à§‡ à¦¸à¦¬à¦šà§‡à§Ÿà§‡ à¦…à¦ªà§à¦°à¦¿à§Ÿ à¦¹à¦¿à¦—à§à§Ÿà§‡à¦‡à¦¨, à¦•à¦¾à¦°à¦“ à¦¤à¦¾à¦²à¦¿à¦•à¦¾à§Ÿ à¦®à§‡à¦¸à¦¿à¦“ à¦†à¦›à§‡à¦¨à¥¤ à¦›à¦¬à¦¿à¦ƒ à¦à¦à¦«à¦ªà¦¿\" src=\"http://paimages.prothom-alo.com/contents/cache/images/640x360x1/uploads/media/2018/06/11/4ccf632843da0f406c85cec8938b230a-5b1e634194c3e.jpg\"></span><span class=\"jw_media_caption\"><span class=\"tt\">à¦†à¦°à§à¦œà§‡à¦¨à§à¦Ÿà¦¿à¦¨à¦¾à¦° à¦¸à¦®à¦°à§à¦¥à¦•à¦¦à§‡à¦° à¦•à¦¾à¦›à§‡ à¦¸à¦¬à¦šà§‡à§Ÿà§‡ à¦…à¦ªà§à¦°à¦¿à§Ÿ à¦¹à¦¿à¦—à§à§Ÿà§‡à¦‡à¦¨, à¦•à¦¾à¦°à¦“ à¦¤à¦¾à¦²à¦¿à¦•à¦¾à§Ÿ à¦®à§‡à¦¸à¦¿à¦“ à¦†à¦›à§‡à¦¨à¥¤ à¦›à¦¬à¦¿à¦ƒ à¦à¦à¦«à¦ªà¦¿</span></span></a></p>\r\n<div class=\"palo_web_news_div\">à¦†à¦°à§à¦œà§‡à¦¨à§à¦Ÿà¦¿à¦¨à¦¾à¦° à¦œà¦¨à¦ªà§à¦°à¦¿à§Ÿ à¦¦à§ˆà¦¨à¦¿à¦• à¦“à¦²à§‡ à¦œà¦°à¦¿à¦ª \r\nà¦šà¦¾à¦²à¦¿à§Ÿà§‡à¦›à§‡, à¦•à¦¾à¦¦à§‡à¦° à¦¨à¦¿à§Ÿà§‡ à¦—à¦ à¦¨ à¦•à¦°à¦¾ à¦¯à¦¾à§Ÿ à¦¤à¦¾à¦¦à§‡à¦° à¦¸à§à¦¬à¦ªà§à¦¨à¦ªà§‚à¦°à¦£à§‡à¦° à¦¬à¦¿à¦¶à§à¦¬à¦•à¦¾à¦ª à¦à¦•à¦¾à¦¦à¦¶? \r\nà¦¸à§‡à¦–à¦¾à¦¨à§‡ à¦®à¦¨ à¦–à§à¦²à§‡ à¦­à§‹à¦Ÿ à¦¦à¦¿à§Ÿà§‡à¦›à§‡à¦¨ à¦†à¦°à§à¦œà§‡à¦¨à§à¦Ÿà¦¾à¦‡à¦¨à¦°à¦¾à¥¤ à¦¸à§à¦¬à¦¾à¦­à¦¾à¦¬à¦¿à¦•à¦­à¦¾à¦¬à§‡ à¦¸à§‡à¦–à¦¾à¦¨à§‡ à¦¸à¦¬à¦šà§‡à§Ÿà§‡ \r\nà¦¬à§‡à¦¶à¦¿ à¦­à§‹à¦Ÿ à¦ªà§‡à§Ÿà§‡ à¦à¦—à¦¿à§Ÿà§‡ à¦†à¦›à§‡à¦¨ à¦²à¦¿à¦“à¦¨à§‡à¦² à¦®à§‡à¦¸à¦¿à¥¤ à¦à¦•à¦¾à¦¦à¦¶à§‡ à¦œà¦¾à§Ÿà¦—à¦¾ à¦¹à§Ÿà¦¨à¦¿ à¦—à¦žà§à¦œà¦¾à¦²à§‹ \r\nà¦¹à¦¿à¦—à§à§Ÿà§‡à¦‡à¦¨à§‡à¦°</div>\r\n<p>à¦†à¦°à§à¦œà§‡à¦¨à§à¦Ÿà¦¿à¦¨à¦¾ à¦¬à¦¿à¦¶à§à¦¬à¦•à¦¾à¦ª à¦–à§‡à¦²à¦¤à§‡ à¦°à¦¾à¦¶à¦¿à§Ÿà¦¾ à¦ªà§Œà¦à¦›à§‡à¦›à§‡ à¦¦à§à¦¦à¦¿à¦¨ à¦¹à¦²à§‹à¥¤ à¦¬à§à¦°à¦¾à¦¨à§‹à§Žà¦¸à¦¿à¦¤à§‡ à¦šà¦²à¦›à§‡\r\n à¦¤à¦¾à¦¦à§‡à¦° à¦¶à§‡à¦· à¦®à§à¦¹à§‚à¦°à§à¦¤à§‡à¦° à¦ªà§à¦°à¦¸à§à¦¤à§à¦¤à¦¿à¥¤ à§§à§¬ à¦œà§à¦¨ à¦†à¦‡à¦¸à¦²à§à¦¯à¦¾à¦¨à§à¦¡à§‡à¦° à¦¬à¦¿à¦ªà¦•à§à¦·à§‡ à¦•à§‹à¦¨ à¦à¦•à¦¾à¦¦à¦¶ \r\nà¦¦à¦¿à§Ÿà§‡ à¦¬à¦¿à¦¶à§à¦¬à¦•à¦¾à¦ª à¦¶à§à¦°à§ à¦•à¦°à¦¬à§‡ à¦†à¦°à§à¦œà§‡à¦¨à§à¦Ÿà¦¿à¦¨à¦¾, à¦¤à¦¾ à¦¹à§Ÿà¦¤à§‹ à¦¸à¦¾à¦œà¦¿à§Ÿà§‡ à¦«à§‡à¦²à§‡à¦›à§‡à¦¨ à¦¹à§‹à¦°à§à¦¹à§‡ \r\nà¦¸à¦¾à¦®à§à¦ªà¦¾à¦“à¦²à¦¿à¥¤ à¦¤à¦¬à§‡ à¦¦à¦² à¦¨à¦¿à¦°à§à¦¬à¦¾à¦šà¦¨à§‡ à¦¤à¦¾à¦à¦•à§‡ à¦•à¦¿à¦›à§ à¦¸à¦¹à¦¾à§Ÿà¦¤à¦¾ à¦•à¦°à¦¤à§‡ à¦ªà¦¾à¦°à§‡à¦¨ à¦¦à§‡à¦¶à§‡à¦° à¦®à¦¾à¦¨à§à¦·à§‡à¦°à¦¾à¥¤\r\n à¦¸à¦¾à¦®à§à¦ªà¦¾à¦“à¦²à¦¿ à¦šà¦¾à¦‡à¦²à§‡ à¦¦à§‡à¦–à§‡ à¦¨à¦¿à¦¤à§‡ à¦ªà¦¾à¦°à§‡à¦¨, à§©à§¨ à¦¬à¦›à¦°à§‡à¦° à¦¬à¦¿à¦¶à§à¦¬à¦•à¦¾à¦ª à¦–à¦°à¦¾ à¦•à¦¾à¦Ÿà¦¾à¦¤à§‡ à¦¦à§‡à¦¶à§‡à¦° \r\nà¦®à¦¾à¦¨à§à¦· à¦ªà§à¦°à¦¥à¦® à¦à¦•à¦¾à¦¦à¦¶à§‡ à¦•à¦¾à¦¦à§‡à¦° à¦¦à§‡à¦–à¦¤à§‡ à¦šà¦¾à¦¨à¥¤</p>\r\n<p>à¦†à¦°à§à¦œà§‡à¦¨à§à¦Ÿà¦¿à¦¨à¦¾à¦° à¦œà¦¨à¦ªà§à¦°à¦¿à§Ÿ à¦¦à§ˆà¦¨à¦¿à¦• à¦“à¦²à§‡ à¦œà¦°à¦¿à¦ª à¦šà¦¾à¦²à¦¿à§Ÿà§‡ à¦¦à§‡à¦–à§‡à¦›à§‡, à¦•à¦¾à¦¦à§‡à¦° à¦¨à¦¿à§Ÿà§‡ à¦˜à¦Ÿà¦¨ à¦•à¦°à¦¾\r\n à¦¯à¦¾à§Ÿ à¦¤à¦¾à¦¦à§‡à¦° à¦¸à§à¦¬à¦ªà§à¦¨à¦ªà§‚à¦°à¦£à§‡à¦° à¦¬à¦¿à¦¶à§à¦¬à¦•à¦¾à¦ª à¦à¦•à¦¾à¦¦à¦¶? à¦¸à§‡à¦–à¦¾à¦¨à§‡ à¦®à¦¨ à¦–à§à¦²à§‡ à¦­à§‹à¦Ÿ à¦¦à¦¿à§Ÿà§‡à¦›à§‡ \r\nà¦†à¦°à§à¦œà§‡à¦¨à§à¦Ÿà¦¾à¦‡à¦¨à¦°à¦¾à¥¤ à¦¸à§à¦¬à¦¾à¦­à¦¾à¦¬à¦¿à¦•à¦­à¦¾à¦¬à§‡ à¦¸à§‡à¦–à¦¾à¦¨à§‡ à¦¸à¦¬à¦šà§‡à§Ÿà§‡ à¦¬à§‡à¦¶à¦¿ à¦­à§‹à¦Ÿ à¦ªà§‡à§Ÿà§‡ à¦à¦—à¦¿à§Ÿà§‡ à¦†à¦›à§‡à¦¨ \r\nà¦²à¦¿à¦“à¦¨à§‡à¦² à¦®à§‡à¦¸à¦¿à¥¤ à¦†à¦° à¦¸à¦®à¦°à§à¦¥à¦•à§‡à¦°à¦¾ à¦®à§à¦– à¦«à¦¿à¦°à¦¿à§Ÿà§‡ à¦¨à¦¿à§Ÿà§‡à¦›à§‡à¦¨ à¦—à¦žà§à¦œà¦¾à¦²à§‹ à¦¹à¦¿à¦—à§à§Ÿà§‡à¦‡à¦¨à§‡à¦° à¦¦à¦¿à¦• \r\nà¦¥à§‡à¦•à§‡à¥¤ à¦­à§‹à¦Ÿà¦¾à¦­à§à¦Ÿà¦¿à¦¤à§‡ à¦à¦•à¦¾à¦¦à¦¶à§‡ à¦¢à§‹à¦•à¦¾à¦° à¦¸à§à¦¯à§‹à¦— à¦®à§‡à¦²à§‡à¦¨à¦¿ à¦¦à¦²à§‡à¦° à¦®à§‚à¦² à¦«à¦°à§‹à§Ÿà¦¾à¦°à§à¦¡à§‡à¦°!</p>\r\n<p>à¦¸à¦¾à¦®à§à¦ªà§à¦°à¦¤à¦¿à¦• à¦¸à¦®à§Ÿà§‡ à¦†à¦°à§à¦œà§‡à¦¨à§à¦Ÿà¦¿à¦¨à¦¾ à¦®à§‡à¦¸à¦¿ à¦¨à¦¿à¦°à§à¦­à¦° à¦¦à¦², à¦•à¦¥à¦¾à¦Ÿà¦¿ à¦¸à¦¬à¦¾à¦°à¦‡ à¦œà¦¾à¦¨à¦¾à¥¤ à¦¯à¦¾à¦•à§‡ \r\nà¦˜à¦¿à¦°à§‡à¦‡ à¦ªà§à¦°à¦¤à¦¿à¦ªà¦•à§à¦·à¦¦à§‡à¦° à¦¦à§à¦®à§œà§‡ à¦®à§à¦šà§œà§‡ à¦¦à§‡à¦“à§Ÿà¦¾à¦° à¦œà¦¨à§à¦¯ à¦¸à¦¾à¦®à§à¦ªà¦¾à¦“à¦²à¦¿à¦° à¦¸à¦¬ à¦¨à¦•à¦¶à¦¾ à¦†à¦à¦•à¦¾à¥¤ à¦…à¦¥à¦š \r\nà¦†à¦°à§à¦œà§‡à¦¨à§à¦Ÿà¦¿à¦¨à¦¾à¦° à¦•à¦¿à¦›à§ à¦®à¦¾à¦¨à§à¦· à¦•à¦¿à¦¨à§à¦¤à§ à¦šà¦¾à¦¨ à¦¨à¦¾, à¦®à§‡à¦¸à¦¿ à¦à¦•à¦¾à¦¦à¦¶à§‡ à¦–à§‡à¦²à§à¦•à¥¤ à¦…à¦¨à§à¦¤à¦¤ à¦œà¦°à¦¿à¦ªà§‡à¦° \r\nà¦«à¦² à¦•à¦¿à¦¨à§à¦¤à§ à¦¤à¦¾à¦‡ à¦¬à¦²à¦›à§‡à¥¤ à¦œà¦°à¦¿à¦ªà§‡ à¦®à§‡à¦¸à¦¿à¦° à¦ªà¦•à§à¦·à§‡ à¦­à§‹à¦Ÿ à¦ªà§œà§‡à¦›à§‡ à§¯à§¯.à§ªà§¬%à¥¤ à¦…à¦°à§à¦¥à¦¾à§Ž à§¦.à§«à§ª \r\nà¦¶à¦¤à¦¾à¦‚à¦¶ à¦®à¦¾à¦¨à§à¦· à¦šà¦¾à¦¨ à¦¨à¦¾ à¦®à§‡à¦¸à¦¿ à¦à¦•à¦¾à¦¦à¦¶à§‡ à¦¥à¦¾à¦•à§à¦•à¥¤ à¦­à¦¾à¦¬à¦¾ à¦¯à¦¾à§Ÿ!</p>\r\n<p>à¦®à¦œà¦¾ à¦†à¦›à§‡ à¦†à¦°à¦“à¥¤ à¦¸à¦®à¦°à§à¦¥à¦•à§‡à¦°à¦¾ à¦à¦•à¦¾à¦¦à¦¶ à¦¸à¦¾à¦œà¦¿à§Ÿà§‡à¦›à§‡à¦¨ à¦®à¦¾à¦¤à§à¦° à¦¤à¦¿à¦¨à¦œà¦¨ à¦¡à¦¿à¦«à§‡à¦¨à§à¦¡à¦¾à¦°à¦¦à§‡à¦° à¦¨à¦¿à§Ÿà§‡à¥¤\r\n à¦†à¦¬à¦¾à¦° à¦—à§‹à¦²à¦°à¦•à§à¦·à¦• à¦¹à¦¿à¦¸à§‡à¦¬à§‡ à¦¤à¦¾à¦°à¦¾ à¦¦à¦²à§‡ à¦šà¦¾à¦šà§à¦›à§‡à¦¨ à¦°à¦¿à¦­à¦¾à¦°à¦ªà§à¦²à§‡à¦Ÿà§‡à¦° à¦—à§‹à¦²à¦°à¦•à§à¦·à¦• à¦†à¦°à¦®à¦¾à¦¨à¦¿à¦•à§‡à¥¤ \r\nà¦¤à¦¿à¦¨à¦¿ à¦­à§‹à¦Ÿ à¦ªà§‡à§Ÿà§‡à¦›à§‡à¦¨ à§¬à§® à¦¶à¦¤à¦¾à¦‚à¦¶à¥¤ à¦•à¦¿à¦¨à§à¦¤à§ à¦¦à¦°à§à¦¶à¦•à§‡à¦°à¦¾ à¦¯à¦¾à¦‡ à¦¬à¦²à§à¦• à¦¸à¦¾à¦®à§à¦ªà¦¾à¦“à¦²à¦¿à¦° à¦à¦•à¦¾à¦¦à¦¶à§‡ \r\nà¦†à¦°à§à¦œà§‡à¦¨à§à¦Ÿà¦¿à¦¨à¦¾à¦° à¦¤à¦¿à¦¨ à¦•à¦¾à¦ à¦¿ à¦¸à¦¾à¦®à¦²à¦¾à¦¨à§‹à¦° à¦¦à¦¾à§Ÿà¦¿à¦¤à§à¦¬à§‡ à¦¥à¦¾à¦•à¦¾à¦° à¦•à¦¥à¦¾ à¦šà§‡à¦²à¦¸à¦¿ à¦—à§‹à¦²à¦°à¦•à§à¦·à¦• à¦‰à¦‡à¦²à¦¿ \r\nà¦•à§à¦¯à¦¾à¦¬à¦¾à§Ÿà§‡à¦°à§‹à¦°à¥¤ à¦¯à¦¾à¦° à¦ªà¦•à§à¦·à§‡ à¦­à§‹à¦Ÿ à¦ªà§œà§‡à¦›à§‡ à¦®à¦¾à¦¤à§à¦° à§©à§§ à¦­à¦¾à¦—à¥¤ à¦¦à¦°à§à¦¶à¦•à¦¦à§‡à¦° à¦à¦•à¦¾à¦¦à¦¶à§‡ à¦¨à§‡à¦‡ \r\nà¦®à¦¾à¦°à§à¦•à§‹ à¦°à§‹à¦¹à§‹à¦“à¥¤ à¦•à¦¿à¦¨à§à¦¤à§ à¦†à¦‡à¦¸à¦²à§à¦¯à¦¾à¦¨à§à¦¡à§‡à¦° à¦¬à¦¿à¦ªà¦•à§à¦·à§‡ à¦à¦‡ à¦«à§à¦²à¦¬à§à¦¯à¦¾à¦•à§‡à¦°à¦“ à¦¦à¦²à§‡ à¦¥à¦¾à¦•à¦¾ à¦ªà§à¦°à¦¾à§Ÿ \r\nà¦¨à¦¿à¦¶à§à¦šà¦¿à¦¤à¥¤</p>\r\n<p>à¦¦à¦°à§à¦¶à¦•à¦¦à§‡à¦° à¦­à§‹à¦Ÿà§‡à¦° à¦¬à¦¿à¦šà¦¾à¦°à§‡ à¦†à¦°à§à¦œà§‡à¦¨à§à¦Ÿà¦¾à¦‡à¦¨ à¦à¦•à¦¾à¦¦à¦¶à¦ƒ<br>à¦†à¦°à¦®à¦¾à¦¨à¦¿, à¦®à§‡à¦¸à¦¿, à¦“à¦¤à¦¾à¦®à§‡à¦¨à§à¦¡à¦¿, à¦®à¦¾à¦°à¦•à¦¾à¦¦à§‹, à¦¤à¦¾à¦—à¦²à¦¿à§Ÿà¦¾à¦«à¦¿à¦•à§‹, à¦®à¦¾à¦šà§‡à¦°à¦¾à¦¨à§‹, à¦²à§‹ à¦¸à§‡à¦²à¦¸à§‹, à¦ªà¦¾à¦­à§‹à¦¨, à¦†à¦—à§à§Ÿà§‡à¦°à§‹, à¦¡à¦¿ à¦®à¦¾à¦°à¦¿à§Ÿà¦¾ à¦“ à¦®à§‡à¦¸à¦¾</p><p><br></p></div></article></div></div></div><p></p>', '2018-06-22 18:01:17', NULL, NULL),
(19, 'test data after adding header', '<p>hi there<br></p>', '2018-06-22 18:01:17', NULL, NULL),
(21, 'kala', '<p>dhola<br></p>', '2018-07-21 07:27:53', NULL, NULL),
(22, 'dhola is a dog', '<p>cow is very domestic animal<br></p>', '2018-07-21 07:50:20', '2018-07-22 13:40:15', NULL),
(23, '        alamin is a good        ', '                <p>be aware of him and try to help him<br></p>                ', '2018-07-21 07:59:35', NULL, '2018-07-22 12:35:50'),
(24, '        ruba is a good student        ', '        <p>Make friend with him and love him<br></p>        ', '2018-07-21 07:59:53', NULL, '2018-07-22 12:47:41'),
(25, 'd', '<p>dd<br></p>', '2018-07-21 08:18:13', NULL, NULL),
(26, 'sdf', '<p>dfs<br></p>', '2018-07-21 08:22:35', NULL, NULL),
(27, 'df', '<p>df<br></p>', '2018-07-21 08:26:30', NULL, NULL),
(28, 'd', '<p>df<br></p>', '2018-07-21 08:33:52', '2018-07-22 12:41:36', NULL),
(29, 'dfd', '<p>ere<br></p>', '2018-07-21 08:45:31', NULL, NULL),
(30, 'dfsd', '<p>sdfs<br></p>', '2018-07-21 08:45:50', NULL, NULL),
(31, 'xzc', '<p>zxc<br></p>', '2018-07-21 08:49:36', NULL, NULL),
(32, 'kodu is a none   ', '        <p>dsfds<br></p>        ', '2018-07-21 08:52:55', '2018-07-22 13:45:08', '2018-07-22 13:44:35'),
(33, 'sdf', '<p>dsf<br></p>', '2018-07-21 08:53:14', NULL, NULL),
(34, 'aIUB', '<p>AIUB IS A DONE<br></p>', '2018-07-21 10:38:08', NULL, NULL),
(35, 'the name', '<p>one two three<br></p>', '2018-07-22 12:12:57', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
