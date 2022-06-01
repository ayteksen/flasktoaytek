-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 01 Haz 2022, 17:56:55
-- Sunucu sürümü: 10.4.21-MariaDB
-- PHP Sürümü: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `ayblog`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `author` text NOT NULL,
  `content` text NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `articles`
--

INSERT INTO `articles` (`id`, `title`, `author`, `content`, `created_date`) VALUES
(1, 'Yeni Dünya', 'raşit', '<p>Hoşgeldin Yeni D&uuml;nyaya<br />\r\ndsa</p>\r\n\r\n<p>dsfgfdgfh huwreujgh jlkdsaj asjdklasjdklsajd hasdklasjşlkdjasşldjasldkjaslşdka asdjkasjdlşas kasjdşlaskjdoa asjdşsakda kasjdpoadpaskdli adklsakdksdm kjdosa asdasldkjas sadsafdasdasdas edfedfsdf sadfasşkdfjaksd sadasdasdjasşldkşl ajfhjasf nhfqep9rıtıerngjkry389 euroew dfhsdjf</p>\r\n\r\n<p>G&Uuml;NCELLEME</p>\r\n', '2022-03-26 10:38:21'),
(3, 'ANMA TÖRENİ', 'behdem', '<p><strong>19 Mayıs ATAT&Uuml;RK&#39;&uuml; Anma t&ouml;reni</strong></p>\r\n\r\n<p><strong><em>İTALİK</em></strong></p>\r\n\r\n<p><strong><em>BUG&Uuml;NE &Ouml;ZEL <s>100TL&nbsp;</s></em></strong>YERİNE 50 tl</p>\r\n\r\n<p><strong>AXA&nbsp;</strong>SDSDSDAS DASFSDFS</p>\r\n\r\n<p><img alt=\"\" src=\"data:image/jpeg;base64,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\" style=\"height:168px; width:300px\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://www.google.com/search?q=ATAT%C3%9CRK+RES%C4%B0MLER%C4%B0&amp;sxsrf=APq-WBvvZ_dFGOyL7i_Eql3iEfc_SYISxQ:1648894540303&amp;tbm=isch&amp;source=iu&amp;ictx=1&amp;vet=1&amp;fir=Dorfj7P261yIrM%252CL5Dnv9WjqzS3uM%252C_%253BSxEr_aX5fVC5RM%252C6LuSSS6GvVzoKM%252C_%253B98mfWJ5F0TAm5M%252CV36JyqsYmcDtbM%252C_%253Balhp4ARUcGF2jM%252CeKJYps6OET_-tM%252C_%253BiQ3eA6nR2vElLM%252CFcoQuYCYwO5EBM%252C_%253BVeyiSxyJYJSKuM%252CG7TC-0FOOhGjEM%252C_%253BhUdayhvP9lczFM%252CC4cT8S6u_lfJjM%252C_%253BmVC2_FCFfp8AtM%252CJ2jFuVjOeDLDLM%252C_%253Btb-83_RjB5H7kM%252CG7TC-0FOOhGjEM%252C_%253BlDWXKsFTGGfbKM%252CQ8V0Xi4IIfo5aM%252C_%253BNGKuRmX9KQnX0M%252CkRjtrEgEYwJWsM%252C_%253B6fkyZhO2j6JGiM%252CgzkZusd3uOfkEM%252C_%253BYzGmEN9-RONfvM%252C5azrxNd9NTftIM%252C_%253Bt9_X4-QgwyBGPM%252C3UI4ZVYrIsOQzM%252C_%253BeyCExCFGcq-tDM%252CgzkZusd3uOfkEM%252C_%253BMmRgLmz6oZCeIM%252C2GC1rod99mcd1M%252C_&amp;usg=AI4_-kQhJTWyM7D_aiPTL_4aYQVCTJrMtQ&amp;sa=X&amp;ved=2ahUKEwjL3OLqkvX2AhWoRPEDHR8jCH8Q9QF6BAgLEAE#imgrc=SxEr_aX5fVC5RM\" /></p>\r\n', '2022-04-02 10:18:28'),
(4, 'Düşünme Becerileri', 'raşit', '<p>Daha sonra doldurulacak</p>\r\n\r\n<p>vdsgdsgd</p>\r\n\r\n<p>fdbgfdhfh</p>\r\n\r\n<p>fd</p>\r\n\r\n<p>fdhfdghxfgjxgfjxj</p>\r\n', '2022-04-09 10:40:02'),
(9, 'PYTHON', 'aytek', '<pre>\r\nimport pygame as pg\r\n# Renkler\r\nred = (255, 0, 0)\r\norange = (255, 127, 0)\r\nyellow = (255, 255, 0)\r\ngreen = (0, 255, 0)\r\nblue = (0, 0, 255)\r\nviolet = (127, 0, 255)\r\nbrown = (106, 55, 5)\r\nblack = (0, 0, 0)\r\nwhite = (255, 255, 255)\r\ndarkgrey = (40,40,40)\r\nlightgrey = (100,100,100)</pre>\r\n', '2022-05-20 18:33:06'),
(10, 'Kodlama Becerileri', 'aytek', '<pre>\r\n# Ekran ayarları\r\nen = 1344\r\nboy = 704\r\nfps = 60\r\nbaslik = &quot;PRO OYUN&quot;\r\nbgColor = brown\r\n\r\nzeminBoyut = 80\r\nkaroEn = en / zeminBoyut\r\nkaroBoy = boy / zeminBoyut</pre>\r\n', '2022-05-20 18:34:23'),
(11, 'Algoritma Deseni', 'aytek', '<p>Yakında y&uuml;klenecektir.</p>\r\n', '2022-05-20 18:35:44'),
(12, 'Matematik Hikayeleri', 'aytek', '<p>Mısırda Doğan g&uuml;neş arazi &ouml;l&ccedil;&uuml;leri i&ccedil;in eskiden kullanılan sayısal y&ouml;ntemler</p>\r\n\r\n<p>Sayıların kralı Pisagor</p>\r\n\r\n<p>Buldum buldum evraka evraka diye hamamdan &ccedil;ıkan Arşimed</p>\r\n', '2022-05-20 18:37:33'),
(13, 'Robotik Kodlamada Yenilikler', 'aytek', '<p>robotları kodlamak i&ccedil;in blog kodlama veya metin kodlama yolları ile yapılabilir.</p>\r\n\r\n<p>Robot yapımı i&ccedil;in hazır lego ev3 setleri kullanılabildiği gibi</p>\r\n\r\n<p>M robot, Aurdinio veya raspery pi sistemleri kullanılabilir.</p>\r\n', '2022-05-20 18:40:27'),
(14, 'Otomatik Tamamlamalar', 'AYTEK', '<h1>Formları otomatik olarak doldurma</h1>\r\n\r\n<p>Chrome&#39;un adresleriniz veya &ouml;deme bilgileriniz gibi kayıtlı bilgilerle formları otomatik olarak doldurmasını sağlayabilirsiniz. Web &uuml;zerinde yeni bir forma bilgi girdiğinizde, Chrome size bu bilgileri kaydetmesini isteyip istemediğinizi sorabilir.</p>\r\n\r\n<p>Chrome, izniniz olmadan bilgilerinizi hi&ccedil;bir zaman paylaşmaz.&nbsp;<a href=\"https://www.google.com/chrome/browser/privacy/whitepaper.html#autofill\" rel=\"noopener\" target=\"_blank\">Google Chrome&#39;un kredi kartı bilgilerini nasıl kaydettiği ve koruduğu ile ilgili bilgi edinin</a>.</p>\r\n\r\n<p>Şifre bilgilerinizi Chrome&#39;a kaydetmek isterseniz&nbsp;<a href=\"https://support.google.com/chrome/answer/95606\" rel=\"noopener\">kayıtlı şifreleri nasıl y&ouml;neteceğinizi</a>&nbsp;&ouml;ğrenin.&nbsp;</p>\r\n\r\n<p>Kayıtlı bilgileriniz konusunda sorun yaşıyorsanız&nbsp;<a href=\"https://support.google.com/chrome/answer/7665664\" rel=\"noopener\">Chrome&#39;a kaydedilen bilgilerle ilgili sorunları nasıl gidereceğinizi</a>&nbsp;&ouml;ğrenin.</p>\r\n', '2022-05-27 10:45:40'),
(15, 'Neden Python', 'AYTEK', '<p><b>Python</b>&nbsp;nesne y&ouml;nelimli, yorumsal, mod&uuml;ler ve etkileşimli, y&uuml;ksek seviyeli bir dildir. Y&uuml;ksek seviye bir dil olduğu i&ccedil;in &ouml;ğrenilmesi kolaylaşmaktadır. Yapılmak istenen işler hızlı bir şekilde daha az kod satırıyla yapılabilir. -&nbsp;<b>Python</b>&nbsp;bilimsel ve numerik hesaplamalarda &ccedil;ok&ccedil;a kullanılır.</p>\r\n', '2022-05-27 11:32:12');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `password`) VALUES
(5, 'Aytek Uğur şen', 'ayteksen@gmail.com', 'Ayteksen', '$5$rounds=535000$yMmAl5iubws0WhqT$1Q..eyA1QPjtihMNeVQWouIDi2Pb9AFOIi87HggK.eD'),
(17, 'Tuna Taştekin', 'tunatastekin@gmail.com', 'TUNAT', '$5$rounds=535000$hfEp9pTfU2MxF3eQ$xaEXzh/XnbKBAqpc1Puzh3Q/HQjcUbQ.qMIrySibPvB'),
(18, 'SACİT ŞEN', 'info@derinyasamakademisi.com', 'RAŞİT', '$5$rounds=535000$1mu8O0TdiAijuraE$Me/Laz5DXSpMUnGh1DyPvv6pcd4cfv8LH8dGSsApFF.'),
(20, 'Aytek Uğur şen', 'ayteksen@gmail.com', 'ADİGE', '$5$rounds=535000$axQs9CrX04dH.SUy$fEUYKOjIootnuJUjGeK40aFgmvNQQKznaKAQlaoB/c/'),
(24, 'Lale Şen', 'bilimin6a@gmail.com', 'LALEN', '$5$rounds=535000$ze6geJUqSw5IP0no$//wx562HaHF6bjnz5xE5wjg9BmvII8DAfsmtX6YX9O6'),
(25, 'Behzat Demir', 'bilimin6c@gmail.com', 'BEHDEM', '$5$rounds=535000$C9z0.UgIcofbeHlf$qKhybATiUwwEzKw9iTlmSIiDgyK6V/Rd/OUw7Q5Wi08'),
(26, 'POYRAZ OKUTAN', 'bilimin6a@gmail.com', 'poyrazokutan', '$5$rounds=535000$pVqzMY4KyFi74XZC$KvZWfyaL8drkkQrFZHmC5leiZbJQjLuW.PCRD1wx0V.'),
(27, 'Aytek', 'aayteks@hotmail.com', 'ayteksen', '$5$rounds=535000$Tn6gxCjE3T9lX2LG$weIePAB/xlzsAP3m8nU3g4TigtePIaObJvRtzHsFHhA'),
(28, 'Aytek Uğur şen', 'ayteksen@gmail.com', 'AYTEK', '$5$rounds=535000$WQmhnhRo/8LdU77P$GVDpKz9oGLN5hXdV5uof3sab/e.zYf8anfxJrx5TCCA');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
