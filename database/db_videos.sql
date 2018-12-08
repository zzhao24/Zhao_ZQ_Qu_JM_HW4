-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 06, 2018 at 04:39 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_videos`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cat`
--

CREATE TABLE `tbl_cat` (
  `cat_id` int(10) UNSIGNED NOT NULL,
  `cat_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_cat`
--

INSERT INTO `tbl_cat` (`cat_id`, `cat_name`) VALUES
(1, 'kids'),
(2, 'music'),
(3, 'gaming'),
(4, 'news'),
(6, 'food'),
(7, 'sports'),
(8, 'cars');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_videos`
--

CREATE TABLE `tbl_videos` (
  `videos_id` int(10) UNSIGNED NOT NULL,
  `videos_name` varchar(100) NOT NULL,
  `videos_author` varchar(50) NOT NULL,
  `videos_desc` text NOT NULL,
  `videos_duration` varchar(50) NOT NULL,
  `videos_uploadDate` varchar(50) NOT NULL,
  `videos_url` varchar(200) NOT NULL,
  `videos_coverImage` varchar(200) NOT NULL DEFAULT 'default.jpg',
  `videos_rating` varchar(50) NOT NULL,
  `videos_visits` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_videos`
--

INSERT INTO `tbl_videos` (`videos_id`, `videos_name`, `videos_author`, `videos_desc`, `videos_duration`, `videos_uploadDate`, `videos_url`, `videos_coverImage`, `videos_rating`, `videos_visits`) VALUES
(1, 'Something just like this', 'The Chainsmokers & Coldplay', '\"Something Just like This\" is a song by American electronic music duo The Chainsmokers and British rock band Coldplay. It was released on February 22, 2017 as the second single from The Chainsmokers\' debut album, Memories...Do Not Open, and as the lead single from Coldplay\'s thirteenth extended play Kaleidoscope. \"Something Just like This\" was used as the theme for the 2017 NCAA Division I Men\'s Basketball Tournament. \r\n', '4m 7s', 'Feb 22, 2017', 'https://www.youtube.com/watch?v=FM7MFYoylVs\r\n\r\n', 'something.jpg\r\n', '9.3', '1,444,576,214'),
(2, 'Faded', 'Alan Walker', 'The song was highly successful, peaking in the top 10 in most of the countries it charted in, and reached the top spot in more than 10 countries. It is currently the 25th most viewed video on YouTube, with over 2.1 billion views as of December 2018.\r\n', '3m 22s', 'Dec 22, 2015', 'https://www.youtube.com/watch?v=60ItHLz5WEA\r\n', 'faded.jpg', '9.5', '2,111,281,917'),
(3, 'See you again', 'Wiz Khalifa & Charlie Puth', 'The music video was the most viewed video on YouTube from July 10 to August 4, 2017. \"See You Again\" received three nominations at the 58th Annual Grammy Awards: Song of the Year, Best Pop Duo/Group Performance and Best Song Written for Visual Media. It was also shortlisted for the Song of the Year for the BBC Music Awards and was nominated for Best Original Song at the 73rd Golden Globe Awards. \"See You Again\" was the best selling-song of 2015 worldwide, with combined sales and track-equivalent streams of 20.9 million units according to IFPI.\r\n', '3m 49s', 'Apr 6, 2015', 'https://www.youtube.com/watch?v=RgKAFK5djSk\r\n', 'seeu.jpg', '9.1', '3,895,130,303'),
(4, 'Despacito', 'Luis Fonsi', 'The song was written by Fonsi, Erika Ender, and Daddy Yankee, and was produced by Mauricio Rengifo and Andrés Torres. A remix version featuring Canadian singer Justin Bieber was released on April 17, 2017, which helped to improve the song\'s chart performance in numerous countries, including various number-one positions.', '3m 47s', 'Jan 12, 2017', 'https://www.youtube.com/watch?v=kJQP7kiw5Fk\r\n', 'despacito.jpg', '9.4', '5,762,676,804'),
(5, 'Closer', 'The Chainsmokers', 'In the United States, \"Closer\" became both The Chainsmokers\' and Halsey\'s first number one single on the Billboard Hot 100. The song stayed at the top spot for 12 consecutive weeks. The Chainsmokers became the first act to have four songs (\"Closer\" being the fourth) that top the Dance/Electronic Songs chart, passing Calvin Harris, who held the previous record with three. \r\n', '4m 4s', 'Jul 29, 2016', 'https://www.youtube.com/watch?v=PT2_F-1esPk\r\n', 'closer.jpg', '8.9', '2,208,624,565'),
(6, 'The Grinch', 'Disney', 'The Grinch is depicted as a hairy, pot-bellied, pear-shaped, snub-nosed creature with a cat-like face and cynical personality. In full-color adaptations, he is typically colored avocado green. He has spent the past 53 years living in seclusion on a cliff overlooking the town of Whoville.\r\n', '84m', 'Aug 4, 2018', 'https://www.youtube.com/watch?v=W1-cfF-d8t8', 'grinch.jpg', '8.5', '2,241,129'),
(7, 'Paw Patrol full Episodes 2018\r\n', 'Jamie Whitney', 'The series focuses on a boy named Ryder who leads a pack of search and rescue dogs known as the PAW Patrol. They work together on missions to protect the shoreside community of Adventure Bay. ', '65m', 'Nov 29, 2017', 'https://www.youtube.com/watch?v=Bo_xAqoscO4', 'pawPatrol.jpg', '8.3', '2,547,170'),
(8, 'How to Cook the Perfect Steak\r\n', 'Gordon Ramsay', 'Gordon Ramsay\'s Ultimate Cookery Course is about giving home cooks the desire, confidence and inspiration to hit the stoves and get cooking, with over 120 modern, simple and accessible recipes. The ultimate reference bible, it\'s a lifetime\'s worth of expertise from one of the world\'s finest chefs distilled into a beautiful book.\r\n', '2m 30s', 'Nov 12, 2012', 'https://www.youtube.com/watch?v=AmC9SmCBUj4\r\n', 'steak.jpg', '9.1', '15,061,506'),
(9, 'HOW TO MAKE SPONGE CAKE', 'Amanda van der Gulik', 'Sponge cake Recipe by Amanda van der Gulik shows you How To Cook A Cake or Bake A Cake and more specifically HOW TO MAKE SPONGE CAKE! Enjoy this video with Amanda van der Gulik who is always coming up with Fun Cake Decorating Ideas to inspire you! \r\n', '16m 50s', 'Jun 18, 2011', 'https://www.youtube.com/watch?v=cIjJ9Bce3tI\r\n', 'cake.jpg', '8.5', '1,921,168'),
(10, 'i hate fortnite challenges', 'LazerBeam', 'The author record his experience when playing fortnite.', '10m', 'Apr 20, 2018', 'https://www.youtube.com/watch?v=jCVSSAB23HU\r\n', 'fortnite.jpg', '8.9', '3,287,327'),
(11, 'Evolution of League of Legends 2009-2018', 'Cussan', 'Evolution of League of Legends  2009-2018, 2009 League of Legends Clash of fates Beta.\r\n', '7m', 'Apr 20, 2018', 'https://www.youtube.com/watch?v=LhNG4my37QI\r\n', 'lol.jpg', '9.1', '1,008,452'),
(12, 'Mueller filing: Michael Flynn gave substantial assistance\r\n\r\n', 'CNN', 'Special counsel Robert Mueller told a federal court that former Trump national security adviser Michael Flynn has given \"substantial assistance\" to the Russia investigation and should not get jail time. \r\n', '10m 15s', 'Dec 4, 2018', 'https://www.youtube.com/watch?v=2nwZG50Zypo\r\n', 'mueller.jpg', '7.0', '5850'),
(13, 'Ariana Grande - thank u, next\r\n', 'Ariana Grande', 'Thank U, Next is the upcoming fifth studio album by American singer Ariana Grande.[2] The album is a follow-up to her fourth studio album, Sweetener (2018). Its title track was released on November 3, and became Grande\'s first number-one single in the United States upon its debut atop the Billboard Hot 100.\r\n', '5m 30s', 'Nov 30, 2018', 'https://www.youtube.com/watch?v=gl1aHhXnN1k\r\n', 'ariana.jpg', '9.2', '112,762,051'),
(14, 'World Record Exercise Ball Surfing | Overtime 6 | Dude Perfect', 'Dude perfect', 'Best known for trick shots, stereotypes, battles, bottle flips, ping pong shots and all around competitive fun, Dude Perfect prides ourselves in making the absolute best family-friendly entertainment possible! \r\n', '19m 28s', 'Dec 3, 2018', 'https://www.youtube.com/watch?v=i25i6vyjIpg\r\n', 'dude.jpg', '9.3', '10,458,300'),
(15, 'Greatest Sports Bloopers 2017 | Part 1 (funny)', 'Savage Brick Sports', 'Funny moment when playing baseball\r\n', '10m 23s', 'Dec 16, 2017', 'https://www.youtube.com/watch?v=QQ8l83uqYcs', 'blooper.jpg', '8.5', '5,605,949'),
(16, '3 Times Floyd Mayweather Went Into Savage Mode!!!', 'MMA TV PRODUCTIONS', 'This 3 times Floyd Mayweather went into Savage mode in boxing.', '14m 31s', 'Nov 23, 2018', 'https://www.youtube.com/watch?v=-bmi__O_tAE\r\n', 'savage.jpg', '9.1', '3,084,291'),
(17, 'Los Angeles Lakers vs Dallas Mavericks Full Game Highlights | 11.30.2018, NBA Season\r\n\r\n', 'MLG Highlights', 'The highlight of the basketball match.', '9m 43s', 'Nov 30, 2018', 'https://www.youtube.com/watch?v=ivs2oSrYTZQ\r\n', 'nba.jpg', '9.2', '3,040,596'),
(18, 'Coldplay - The Scientist', 'coldplay', '\"The Scientist\" is a song by the British rock band Coldplay. The song was written collaboratively by all the band members for their second album, A Rush of Blood to the Head. It is built around a piano ballad, with its lyrics telling the story about a man\'s desire to love and an apology.', '4m 25s', 'May 27, 2011', 'https://www.youtube.com/watch?v=RB-RcX5DS5A&list=PLzyYbaYKbahnDKc2MS0TEl7kGD2LIMr2F&index=2', 'scientist.jpg', '9.4', '622,638,270 '),
(19, 'Animals', 'Martin Garrix', 'The song quickly became popular within the EDM culture, leading to Garrix becoming the youngest producer to ever have a song reach number one on the electronic music store Beatport.', '3m 11s', 'Jun 17, 2013', 'https://www.youtube.com/watch?v=gCYcHz2k5x0', 'animals.jpg', '9.3', '1,228,560,332'),
(20, 'Ylvis - The Fox (What Does The Fox Say?) [Official music video HD]', ' TVNorge', 'It has received over 800 million views as of November 2018.[5] \"The Fox\" peaked at the top of the Norwegian Singles Chart and was hugely successful in the United States, where it peaked at number six on the Billboard Hot 100 for three consecutive weeks', '3m 44s', 'Sep 3, 2013', 'https://www.youtube.com/watch?v=jofNR_WkoCE', 'fox.jpg', '9.5', '804,739,862'),
(21, '$3 Sushi Vs. $250 Sushi\r\n', 'buzzfeedvideo', '$3 Sushi Vs. $250 Sushi described different value about sushi, and what people choose cheap sushi or expensive sushi, “This is closest to a mouthgasm I have ever achieved.” that video makes people want go tey sushi or learn some Japanese culture.', '7m 28s', 'Sep 18, 2016', 'https://www.youtube.com/watch?v=2GZrPR5Ajrs', 'sushi.jpg', '8.9', '29,502,614'),
(22, 'McLaren P1 vs. Porsche 918 Spyder vs. Ducati 1199 Superleggera - drag race', 'autocar', 'The McLaren P1 and Porsche 918 Spyder are two of the hottest hypercars on offer at the moment, but how well will they fare in a straight line against the fastest Ducati on sale? We pitch them both against a 1199 Superleggera to find out.', '6m 36s', 'Oct 10, 2014', 'https://www.youtube.com/watch?v=bfLqa4vlmFI', '918.jpg', '8.7', '17,679,600'),
(23, 'SKT T1 Faker\'s INSANE Zed play vs KT Ryu\'s Zed', 'mrswaymedia', 'SKT T1 Faker\'s Zed play vs KT Ryu\'s Zed, possibly the best ever LoL play! people know faker after that fight, and lck start win all the lol game in entire world.', '32s', 'Aug 31, 2013', 'https://www.youtube.com/watch?v=ZPCfoCVCx3U', 'faker.jpg', '9.1', '3,613,527'),
(24, 'Michael Jordan Top 50 All Time Plays\r\n', 'm2e1iriko', 'Maybe a few handful in the world could reach this stage, but then you have to face other amazing players/teams with comparable skills. Now here you need that fire, that competitiveness, which will make you come out on top in face of any opposition (Jordan\'s flu game, getting over the bad boys). Jordan did whatever was required to win. Period. \r\nAll these things aligned together perfectly in Jordan, and I think its damn near impossible to get someone like him again.?', '15m 43s', 'Feb 14, 2013', 'https://www.youtube.com/watch?v=LAr6oAKieHk', 'jordan.jpg', '9.2', '50,398,848 '),
(25, 'Dine with DK - The Alley', 'DK LO', 'The author want to take you to a little bubble tea spot that\'s actually the first international location of a Taiwanese popular mini-chain: The Alley!\r\n', '6m 34s', 'May 18, 2017', 'https://www.youtube.com/watch?v=n34kP2Q2RkQ', 'bubble.jpg', '8.5', '3,864');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_videos_cat`
--

CREATE TABLE `tbl_videos_cat` (
  `videos_cat_id` int(10) UNSIGNED NOT NULL,
  `videos_id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_videos_cat`
--

INSERT INTO `tbl_videos_cat` (`videos_cat_id`, `videos_id`, `cat_id`) VALUES
(1, 1, 2),
(2, 2, 2),
(3, 3, 2),
(4, 4, 2),
(5, 5, 2),
(6, 6, 1),
(7, 7, 1),
(8, 8, 6),
(9, 9, 6),
(10, 10, 3),
(11, 11, 2),
(12, 12, 4),
(13, 13, 2),
(14, 14, 7),
(15, 15, 7),
(16, 16, 7),
(17, 17, 7),
(18, 18, 2),
(19, 19, 2),
(20, 20, 2),
(21, 21, 6),
(22, 22, 8),
(23, 23, 3),
(24, 24, 7),
(25, 25, 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_cat`
--
ALTER TABLE `tbl_cat`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `tbl_videos`
--
ALTER TABLE `tbl_videos`
  ADD PRIMARY KEY (`videos_id`);

--
-- Indexes for table `tbl_videos_cat`
--
ALTER TABLE `tbl_videos_cat`
  ADD PRIMARY KEY (`videos_cat_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_cat`
--
ALTER TABLE `tbl_cat`
  MODIFY `cat_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_videos`
--
ALTER TABLE `tbl_videos`
  MODIFY `videos_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tbl_videos_cat`
--
ALTER TABLE `tbl_videos_cat`
  MODIFY `videos_cat_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
