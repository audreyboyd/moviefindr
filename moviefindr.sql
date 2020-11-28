-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 18, 2020 at 10:50 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moviefindr`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
CREATE TABLE IF NOT EXISTS `movies` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) DEFAULT NULL,
  `Description` varchar(500) DEFAULT NULL,
  `Genre` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`Id`, `Title`, `Description`, `Genre`) VALUES
(1, 'Star Wars: Episode VII - The Force Awakens ', 'As a new threat to the galaxy rises, Rey, a desert scavenger, and Finn, an ex-stormtrooper, must join Han Solo and Chewbacca to search for the one hope of restoring peace.', 'Sci-Fi'),
(2, 'Avengers: Endgame', 'After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos\' actions and restore balance to the universe.', 'Sci-Fi'),
(3, 'Avatar', 'A paraplegic Marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.', 'Sci-Fi'),
(4, 'Jurassic World', 'A new theme park, built on the original site of Jurassic Park, creates a genetically modified hybrid dinosaur, the Indominus Rex, which escapes containment and goes on a killing spree.', 'Sci-Fi'),
(5, 'Rogue One: A Star Wars Story', 'The daughter of an Imperial scientist joins the Rebel Alliance in a risky move to steal the plans for the Death Star.', 'Sci-Fi'),
(6, 'E.T. the Extra-Terrestrial', 'A troubled child summons the courage to help a friendly alien escape Earth and return to his home world.', 'Sci-Fi'),
(7, 'Wonder Woman ', 'When a pilot crashes and tells of conflict in the outside world, Diana, an Amazonian warrior in training, leaves home to fight a war, discovering her full powers and true destiny.', 'Sci-Fi'),
(8, 'Spider-Man ', 'When bitten by a genetically modified spider, a nerdy, shy, and awkward high school student gains spider-like abilities that he eventually must use to fight evil as a superhero after tragedy befalls his family.', 'Sci-Fi'),
(9, 'The Hunger Games ', 'Katniss Everdeen voluntarily takes her younger sister\'s place in the Hunger Games: a televised competition in which two teenagers from each of the twelve Districts of Panem are chosen at random to fight to the death.', 'Sci-Fi'),
(10, 'Transformers: Revenge of the Fallen', 'Sam Witwicky leaves the Autobots behind for a normal life. But when his mind is filled with cryptic symbols, the Decepticons target him and he is dragged back into the Transformers\' war.', 'Sci-Fi'),
(31, 'Jumanji: Welcome to the Jungle ', 'Four teenagers are sucked into a magical video game, and the only way they can escape is to work together to finish the game.', 'Comedy'),
(30, 'The Invisible Man', 'When Cecilia\'s abusive ex takes his own life and leaves her his fortune, she suspects his death was a hoax. As a series of coincidences turn lethal, Cecilia works to prove that she is being hunted by someone nobody can see.', 'Horror'),
(29, 'The Void', 'Shortly after delivering a patient to an understaffed hospital, a police officer experiences strange and violent occurrences seemingly linked to a group of mysterious hooded figures.', 'Horror'),
(28, 'The Thing', 'A research team in Antarctica is hunted by a shape-shifting alien that assumes the appearance of its victims.', 'Horror'),
(27, 'The Mist', 'A freak storm unleashes a species of bloodthirsty creatures on a small town, where a small band of citizens hole up in a supermarket and fight for their lives.', 'Horror'),
(26, 'Child\'s Play', 'A mother gives her 13-year-old son a toy doll for his birthday, unaware of its more sinister nature.', 'Horror'),
(25, 'Annihilation', 'A biologist signs up for a dangerous, secret expedition into a mysterious zone where the laws of nature don\'t apply.', 'Horror'),
(24, 'The Final Destination', 'After a young man\'s premonition of a deadly race-car crash helps saves the lives of his peers, Death sets out to collect those who evaded their end.', 'Horror'),
(23, 'The Purge: Election Year', 'Former Police Sergeant Barnes becomes head of security for Senator Charlie Roan, a Presidential candidate targeted for death on Purge night due to her vow to eliminate the Purge.', 'Horror'),
(21, 'A Quiet Place ', 'In a post-apocalyptic world, a family is forced to live in silence while hiding from monsters with ultra-sensitive hearing.', 'Horror'),
(22, 'Cloverfield', 'A group of friends venture deep into the streets of New York on a rescue mission during a rampaging monster attack.', 'Horror'),
(32, 'The Hangover', 'Three buddies wake up from a bachelor party in Las Vegas, with no memory of the previous night and the bachelor missing. They make their way around the city in order to find their friend before his wedding.', 'Comedy'),
(33, 'Bruce Almighty', 'A guy who complains about God too often is given almighty powers to teach him how difficult it is to run the world.', 'Comedy'),
(34, 'My Big Fat Greek Wedding ', 'A young Greek woman falls in love with a non-Greek and struggles to get her family to accept him while she comes to terms with her heritage and cultural identity.', 'Comedy'),
(35, 'Ghostbusters', 'Three former parapsychology professors set up shop as a unique ghost removal service.', 'Comedy'),
(36, 'Mrs. Doubtfire', 'After a bitter divorce, an actor disguises himself as a female housekeeper to spend time with his children held in custody by his former wife.', 'Comedy'),
(37, 'Ted', 'John Bennett, a man whose childhood wish of bringing his teddy bear to life came true, now must decide between keeping the relationship with the bear, Ted or his girlfriend, Lori.', 'Comedy'),
(38, 'Austin Powers in Goldmember', 'Upon learning that his father has been kidnapped, Austin Powers must travel to 1975 and defeat the aptly named villain Goldmember, who is working with Dr. Evil.', 'Comedy'),
(39, '22 Jump Street', 'After making their way through high school (twice), big changes are in store for officers Schmidt and Jenko when they go deep undercover at a local college.', 'Comedy'),
(40, 'Crocodile Dundee', 'An American reporter goes to the Australian outback to meet an eccentric crocodile poacher and invites him to New York City.', 'Comedy'),
(41, 'The Dark Knight Rises ', 'Eight years after the Joker\'s reign of anarchy, Batman, with the help of the enigmatic Catwoman, is forced from his exile to save Gotham City from the brutal guerrilla terrorist Bane.', 'Action'),
(42, 'Furious 7 ', 'Deckard Shaw seeks revenge against Dominic Toretto and his family for his comatose brother.', 'Action'),
(43, 'American Sniper', 'Navy S.E.A.L. sniper Chris Kyle\'s pinpoint accuracy saves countless lives on the battlefield and turns him into a legend. Back home with his family after four tours of duty, however, Chris finds that it is the war he can\'t leave behind.', 'Action'),
(44, 'Indiana Jones and the Kingdom of the Crystal Skull', 'In 1957, archaeologist and adventurer Dr. Henry \"Indiana\" Jones, Jr. is called back into action and becomes entangled in a Soviet plot to uncover the secret behind mysterious artifacts known as the Crystal Skulls.', 'Action'),
(45, 'Skyfall', 'James Bond\'s loyalty to M is tested when her past comes back to haunt her. When MI6 comes under attack, 007 must track down and destroy the threat, no matter how personal the cost.', 'Action'),
(46, 'The Matrix Reloaded', 'Freedom fighters Neo, Trinity and Morpheus continue to lead the revolt against the Machine Army, unleashing their arsenal of extraordinary skills and weaponry against the systematic forces of repression and exploitation.', 'Action'),
(47, ' I Am Legend', 'Years after a plague kills most of humanity and transforms the rest into monsters, the sole survivor in New York City struggles valiantly to find a cure in this post-apocalyptic action thriller.', 'Action'),
(48, 'The Bourne Ultimatum ', 'Jason Bourne dodges a ruthless C.I.A. official and his Agents from a new assassination program while searching for the origins of his life as a trained killer.', 'Action'),
(49, 'National Treasure: Book of Secrets', 'Benjamin Gates must follow a clue left in John Wilkes Booth\'s diary to prove his ancestor\'s innocence in the assassination of Abraham Lincoln.', 'Action'),
(50, '300', 'King Leonidas of Sparta and a force of 300 men fight the Persians at Thermopylae in 480 B.C.', 'Action');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
