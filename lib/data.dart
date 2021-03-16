class Book {
  String title,
      writer,
      price,
      image,
      description =
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum id neque libero. Donec finibus sem viverra, luctus nisi ac, semper enim. Vestibulum in mi feugiat, mattis erat suscipit, fermentum quam. Mauris non urna sed odio congue rhoncus. \nAliquam a dignissim ex. Suspendisse et sem porta, consequat dui et, placerat tortor. Sed elementum nunc a blandit euismod. Cras condimentum faucibus dolor. Etiam interdum egestas sagittis. Aliquam vitae molestie eros. Cras porta felis ac eros pellentesque, sed lobortis mi eleifend. Praesent ut.';
  int pages;
  double rating;

  Book(
      this.title, this.image, this.rating, this.pages);
}

final List<Book> books = [
  Book('Seindah cinta yang dimiliki oleh Ali dan Fatimah.'
        'Mereka menyimpan cinta mereka dalam diam, hanya doalah yang menjadi jalan agar rasa itu tetap dapat terjaga kesuciannya.'
        'Dapatkah aku mencintaimu seperti Fatimah yang mencintai Ali dalam diam.Atau dapatkah aku seperti Ali yang dapat mejaga kesucian cintanya pada Fatimah, saking sucinya cinta itu hingga setanpun tak tahu akan perasaan cinta yang Ali simpan untuk Fatimah.'
        'alan yang mempertemukan cinta dan semua perasaan dengan tanggung jawab. Dan disini, cinta tak pernah meminta untuk dinanti. Seperti Ali, cinta mempersilakan, atau memgambil kesempatan.'
        'Yang pertama adalah pengorbanan dan yang kedua adalah keberanian.Ali Bin Abi Thalib dan Fatimah Az-Zahra ', 
        'assets/CintaDalamDiam.jpg', 3.5, 123),
  Book('Suatu hari saat bubar dari sekolah, ada dilan yang menyusul milea dengan motornya.' 
      'Dan dia mengatakan kepada milea bahwa dia ingin ikut naik angkot bersamanya, saat di angkot Dilan berkata “ Milea, kamu cantik, tapi aku belum mencintaimu.'
      'Enggak tahu kalau sore, tunggu aja” perkataan Dilan membuat Milea kaget, Milea hanya diam, dia juga memikirkan pacarnya yang berada di Jakarta.',
      'assets/dilan1990.jpg', 4.5, 200),
  Book('"Sang Berlian SMA Angkasa". Itulah julukan untuk si ketua OSIS yang selalu berekspresi datar, bersikap dingin, disiplin, dan tegas kepada siapapun.' 
      'Namanya Dhirga Alpha Pratama, cowok blasteran-Indonesia-Inggris yang populer di sekolah.''Kehidupan Dhirga yang semula terarah sesuai rencana, kini harus keluar jalur karena seseorang cewek bernama Alexa Adelia Tanuwijaya masuk ke kehidupannya.'
      'Alexa tahu bahwa kehidupan cowok itu tidak sesempurna yang dilihat orang lain. Dhirga sangat berbeda dari apa yang ia citrakan di sekolah.' 
      'Alexa ingin Dhirga menjadi diri sendirir, bukan sosok yang terjebak persepsi. Apakah gadis itu mampu membuat sosok Dhirga menjadi dirnya sendiri?', 
      'assets/dhirga.jpg', 5.0, 324),
  Book('Pada 2015 silam, Ice Cube menyelenggarakan sayembara penulisan novel remaja yang bertajuk YARN—Young Adult Realistic Novel, dan Haru no Sora adalah salah satu naskah pemenangnya.' 
      'Cerita tentang gadis piatu yang harus melakukan pekerjaan rahasia demi bertahan hidup dan membayar utang keluarganya ini disambut antusias oleh para pembaca, lho.' 
      'Cek ulasan dan peringkatnya di Goodreads!',
      'assets/harunosora.jpg', 3.0, 200),
  Book('"Setiap anak Adam pasti berbuat salah dan sebaik-baik orang yang berbuat kesalahan adalah yang bertaubat.– HR. Tirmidzi'
      'Awalnya, dia hanya sebatas imajinasi yang selalu aku tebalkan dengan doa di tiap-tiap garisnya agar terlihat semakin nyata.'
      'Sungguh, aku malu pada Allah yang mempertemukan aku dengannya.Di batas penantianku, aku hanyalah perempuan penuh kekeliruan dalam memahami cinta.'
      'Sebab, kebodohan, ketidakmauan, dan kehinaan diri yang kerap menutup mata hati untuk menyadari bahwa tak ada keberkahan cinta yang nyata selain dari-Mu ya Rabb.'
      'Dengannya, kini... aku kembali mendayung perahu kehidupan dengan dayung keimanan menuju ridha-Mu. Entah, akan berlabuh di mana perahu ini. Semoga aku dengannya sampai di jannah-Mu.',
       'assets/KitaPernahSalah.jpg', 4.8, 234),
  Book('Senja & Pagi adalah Buku yang diterbitkan pada tahun 2019 yang ditulis Alffy Rev & Linka Angelia.Buku ini merupakan kisah perjalanan Alffy Rev dan Linka Angelia.'
      'Novel ini menceritakan tentang perjalanan cinta mereka yang di awali dengan pertemuan dua pribadi yang berbeda namun memiliki mimpi yang sama.', 
      'assets/senja&pagi.jpg', 4.5, 240),
  Book('Dear, Ayah'
        'Apa kabar? Kuharap kau selalu dalam keadaan baik dan sehat. Tak terasa waktu bergulir dan aku beranjak dewasa.'
        'Tapi, semangat dan tenagamu untuk kami sekeluarga tak pernah pudar sedikit pun.'
        '‘Kagum’ setidaknya hanya kata kecil yang bisa kuucapkan.'
        'Ayah, sungguh kuingin membuatmu bahagia juga bangga.'
        'Di relung hati kusematkan namamu dalam doa.'
          'Aku sayang Ayah. Maaf, aku tak pernah mengatakannya….',
          'assets/SuratKeciluntukAyah.jpg', 4.8, 432),
];