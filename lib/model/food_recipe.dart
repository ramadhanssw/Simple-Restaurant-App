class FoodRecipe {
  String title;
  String image;
  String chef;
  String date;
  String description;
  String categories;
  String ingredients;
  String cookingrecipes;

  FoodRecipe({
    required this.title,
    required this.image,
    required this.chef,
    required this.date,
    required this.categories,
    required this.description,
    required this.ingredients,
    required this.cookingrecipes,
  });
}

var FoodRecipeList = [
  FoodRecipe(
    title: 'Risotto',
    image:
        'https://upload.wikimedia.org/wikipedia/commons/4/40/Italian_Risotto.png',
    chef: 'Udin Lorenzo',
    date: '6 November 2021',
    description:
        'Risotto adalah hidangan nasi tradisional Italia yang terbuat dari beras berbutir pendek dan bertepung yang disebut nasi Arborio . Risotto yang dimasak dengan benar harus membentuk gundukan lembut dan lembut di atas piring makan—tidak boleh melintang di atas piring, juga tidak boleh kaku atau lengket. Meskipun tidak sulit, beberapa tips penting akan membantu Anda membuat risotto yang layak untuk restoran di rumah.',
    categories: 'Western',
    ingredients: '''
    - 4 cangkir (1 liter) kaldu ayam 1 sendok makan minyak sayur
    - 3 sendok makan mentega , dibagi
    - 1 bawang merah sedang  , cincang (sekitar 1/2 cangkir; atau 1/2 bawang bombay kecil, cincang)
    - 1 1/2 cangkir nasi Arborio
    - 1/2 cangkir vermouth kering  (atau anggur putih kering)
    - 1/4 cangkir keju Parmesan parut
    - 1 sendok makan peterseli Italia , cincang
    - Garam halal , secukupnya
    - Lada hitam yang baru digiling, secukupnya''',
    cookingrecipes: '''
    1. Kumpulkan bahan-bahannya.
    2. Dalam panci sedang, panaskan kaldu hingga mendidih. Kecilkan api agar kaldu tetap panas saat Anda memasak risotto.
    3. Dalam panci besar dengan bagian bawah yang berat, panaskan minyak dan 1 sendok makan mentega di atas api sedang. Saat mentega telah meleleh, tambahkan bawang merah atau bawang bombay cincang. Tumis selama 2 sampai 3 menit atau sampai sedikit transparan.
    4. Tambahkan nasi ke dalam panci dan aduk cepat dengan sendok kayu agar butirannya terlapisi minyak dan mentega cair. Tumis selama satu menit atau lebih, sampai ada aroma yang sedikit pedas. Pastikan nasinya tidak berubah warna menjadi kecokelatan. 
    5. Tambahkan vermouth atau anggur dan masak sambil diaduk, sampai cairannya benar-benar terserap.
    6. Tambahkan sesendok kaldu ayam panas ke nasi dan aduk sesekali sampai cairannya benar-benar terserap. Saat nasi tampak hampir kering, tambahkan sesendok kaldu lagi dan ulangi prosesnya. 
    7. Lanjutkan menambahkan kaldu, sesendok demi sesendok, selama sekitar 20 menit atau sampai butirannya empuk tetapi masih keras saat digigit, tanpa menjadi renyah ( al dente ). 
    8. Aduk sisa 2 sendok makan mentega dan keju Parmesan dan peterseli. Bumbui secukupnya dengan garam halal dan lada yang baru digiling.
    9. Sajikan dalam mangkuk dan nikmati.
    ''',
  ),
  FoodRecipe(
    title: 'Macaron',
    image:
        'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1488851784/jazvtdhytiac5bfjrfjt.jpg',
    chef: 'Alexander Sugiono',
    date: '2 January 2021',
    description:
        'Macaron adalah biskuit yang dibuat dengan putih telur, tepung gula, gula rafinasi, tepung almon, dan pewarna makanan. Macaron adalah biskuit berbentuk bulat kecil, aneka warna, renyah di luar, namun bagian tengahnya terdapat krim lembut yang lumer di mulut. ',
    categories: 'Western',
    ingredients: '''
    Kue Macaron:
    - 1 cangkir gula bubuk( 210 gram )
    - 1 cangkir tepung almond( 95 gram ), ditumbuk halus
    - 1 sendok teh garam , dibagi
    - 3 putih telur , pada suhu kamar
    - cangkir gula pasir( 50 gram )
    - sendok teh ekstrak vanila
    - 2 tetes pewarna makanan gel pink
    
    Buttercream:
    - 1 cangkir mentega tawar( 230 gram ), 2 batang, pada suhu kamar
    - 3 cangkir gula bubuk( 360 gram )
    - 1 sendok teh ekstrak vanila vanilla
    - 3 sendok makan krim kental
    ''',
    cookingrecipes: '''
    Membuat Macaron
    1. Dalam mangkuk food processor, campurkan gula halus, tepung almond, dan sendok teh garam, lalu proses dengan kecepatan rendah, hingga ekstra halus. Ayak campuran tepung almond melalui saringan halus ke dalam mangkuk besar.
    2. Dalam mangkuk besar yang terpisah, kocok putih telur dan sisa ½ sendok teh garam dengan mixer tangan listrik sampai terbentuk puncak yang lembut. Tambahkan gula pasir sedikit demi sedikit sampai benar-benar tercampur. Lanjutkan mengocok sampai terbentuk puncak yang kaku (Anda harus bisa membalikkan mangkuk tanpa ada yang jatuh).
    3. Tambahkan vanili dan kocok hingga menyatu. Tambahkan pewarna makanan dan kocok hingga tercampur rata.
    4. Tambahkan sekitar campuran tepung almond yang diayak sekaligus ke putih telur kocok dan gunakan spatula untuk melipat perlahan hingga tercampur. Setelah penambahan terakhir tepung almond, terus lipat perlahan hingga adonan menjadi pita dan Anda bisa membuat angka 8 sambil memegang spatula ke atas.
    5. Pindahkan adonan macaron ke dalam piping bag yang ujungnya bulat.
    6. Tempatkan 4 titik adonan di setiap sudut loyang, dan letakkan selembar kertas roti di atasnya, gunakan adonan untuk membantu merekatkan kertas roti ke loyang.
    7. Bentuk macarons ke kertas perkamen dalam lingkaran 1½ inci (3 cm), dengan jarak setidaknya 1 inci (2 cm).
    8. Ketuk loyang pada permukaan yang rata 5 kali untuk mengeluarkan gelembung udara.
    9. Diamkan macarons pada suhu kamar selama 30 menit hingga 1 jam, hingga kering saat disentuh.
    10. Panaskan oven hingga 300˚F (150˚C).
    11. Panggang macaron selama 17 menit, sampai kaki mengembang dengan baik dan macaron tidak menempel di kertas roti.
    12. Pindahkan macarons ke rak kawat hingga benar-benar dingin sebelum diisi.
    
    Membuat Buttercream
    13. Dalam mangkuk besar, tambahkan mentega dan kocok dengan mixer selama 1 menit hingga ringan dan mengembang. Ayak gula bubuk dan kocok sampai benar-benar tercampur. Tambahkan vanila dan kocok untuk digabungkan. Tambahkan krim, 1 sendok makan sekaligus, dan kocok untuk menggabungkan, sampai konsistensi yang diinginkan tercapai.
    14. Pindahkan buttercream ke piping bag yang ujungnya bulat.
    15. Tambahkan sesendok buttercream ke satu kulit macaron. Taburi dengan kulit macaron lain untuk membuat sandwich. Ulangi dengan sisa kulit macaron dan krim mentega.
    16. Tempatkan dalam wadah kedap udara selama 24 jam agar “mekar”.
    17. Bon Appetit! Selamat Makan!
    ''',
  ),
  FoodRecipe(
    title: 'Chicago Style Hot Dog',
    image:
        'https://ux2cms.imgix.net/images/20151023095415_10r.jpg?auto=compress,format&w=750',
    chef: 'Roberto Asep',
    date: '20 March 2020',
    description:
        'Hot Dog khas Chicago memiliki rasa klasik dan favorit besar penggemar olahraga! Harus disajk=ikan semua daging sapi, roti harus poppyseed, bahan-bahan harus ditumpuk ke roti dalam urutan yang ditentukan. Dan apa pun yang Anda lakukan, jangan merusak keindahan dengan saus tomat!',
    categories: 'Western',
    ingredients: '''
    - 1 hot dog semua daging sapi
    - 1 roti hot dog biji poppy
    - 1 sendok makan mustard kuning
    - 1 sendok makan acar hijau manis
    - 1 sendok makan bawang bombay cincang
    - 4 irisan tomat
    - 1 tombak acar dill
    - 2 paprika olahraga
    - 1 sejumput garam seledri
    ''',
    cookingrecipes: '''
    1. Didihkan air. Kurangi panas menjadi rendah, masukkan hot dog ke dalam air, dan masak 5 menit atau sampai matang. Angkat hot dog dan sisihkan. Tempatkan keranjang kukusan dengan hati-hati ke dalam panci dan kukus roti hot dog selama 2 menit atau sampai hangat.
    2. Tempatkan hot dog di roti kukus. Tumpuk topping dalam urutan ini: mustard kuning, asinan hijau manis, bawang, irisan tomat, acar tombak, paprika olahraga, dan garam seledri. Tomat harus diletakkan di antara hot dog dan bagian atas roti. Tempatkan acar di antara hot dog dan bagian bawah roti. Jangan pernah berpikir tentang saus tomat!
    3. Selamat Menikmati!   
    ''',
  ),
  FoodRecipe(
    title: 'Beef Rendang',
    image:
        'https://akcdn.detik.net.id/community/media/visual/2020/11/24/rendang-3_169.jpeg?w=700&q=90',
    chef: 'Abdullah Chaniago',
    date: '10 October 2020',
    description:
        'Rendang atau randang adalah masakan daging asli Indonesia yang berasal dari Minangkabau. Masakan ini dihasilkan dari proses memasak suhu rendah dalam waktu lama menggunakan aneka rempah-rempah dan santan.',
    categories: 'Indonesian',
    ingredients: '''
    - 1 kg daging sapi
    - 3 butir kelapa, diambil santan kental dan santan encernya
    - 4 lembar daun jeruk
    - 3 batang serai, memarkan
    - 4 butir asam kandis
    - 100ml minyak goreng
    - 5 gram garamBumbu rendang daging sapi 1 Kg:
    - 60 gram bawang merah
    - 50 gram bawangputih
    - 250 gram cabai merah besar
    - 100 gram lengkuas
    - 50 gram kemiri
    - 2 gram cengkeh
    ''',
    cookingrecipes: '''
    1. Haluskan semua bahan Bumbu dengan diulek atau diblender.
    2. Tumis bumbu dengan sedikit minyak goreng hingga wangi.
    3. Masukkan batang serai, daun jeruk, asam kandis dan garam, aduk rata.
    4. Tuangi santan dan dididihkan, masukkan daging.
    5. Masak dengan api kecil selama beberapa jam sampai daging empuk dan bumbu kecoklatan sesuai selera.
    6, Setelah bumbu meresap, maka rendang dapat dinikmati.
    7. Selamat menikmati!
    ''',
  ),
  FoodRecipe(
    title: 'Jogja-style Gudeg',
    image:
        'https://akcdn.detik.net.id/community/media/visual/2020/12/26/gudeg-yu-djum.jpeg?w=1120',
    chef: 'Raden Sulaiman',
    date: '6 June 2020',
    description:
        'Gudeg adalah makanan khas Provinsi Yogyakarta dan Jawa Tengah yang terbuat dari nangka muda yang dimasak dengan santan. Perlu waktu berjam-jam untuk membuat masakan ini. Warna coklat biasanya dihasilkan oleh daun jati yang dimasak bersamaan.',
    categories: 'Indonesian',
    ingredients: '''
    Gudeg:
    - 1 kg nangka muda
    - 5 butir telur ayam rebus, kupas
    - 2 lembar daun salam
    - 3 lembar daun jeruk
    - 3 cm lengkuas, memarkan
    - 120 g gula Jawa yang cokelat tua
    - 1.5 liter santan sedang
    - 500 ml santan kental
     
    Bumbu:
    - 8 butir bawang merah
    - 5 siung bawang putih
    - 5 butir kemiri
    - 1 sdm ketumbar
    - 1 potong terasi
    - 1/4 sdt jintan
    - 2 sdt garam
    ''',
    cookingrecipes: '''
    1. Potong nangka muda berbentuk dadu besar. Rebus nangka muda dalam air atau air kelapa tua secukupnya hingga lunak. Angkat dan tiriskan nangka muda.
    2. Bumbu Halus: Haluskan semua bahan bumbu dengan blender atau ulekan hingga halus benar.
    3. Masukkan nangka muda dan telur ke dalam panci. Tuangi santan, masukkan bumbu halus, daun salam, daun jeruk, lengkuas dan gula merah.
    4. Masak dengan api sedang hingga bumbu meresap dan kuahnya susut.
    5. Tuangkan santan kental. Masak dengan api hingga kuah benar-benar susut. Matikan api.
    6. Sajikan gudeg dengan pelengkapnya, Selamat Menikmati!.
    ''',
  ),
  FoodRecipe(
    title: 'Klepon with Brown Sugar Sauce',
    image:
        'https://akcdn.detik.net.id/community/media/visual/2020/07/26/klepon.jpeg?w=724',
    chef: 'Abdul Sugiyono',
    date: '4 July 2020',
    description:
        'Klepon atau kelepon adalah sejenis makanan tradisional atau kue tradisional Indonesia yang termasuk ke dalam kelompok jajanan pasar. Makanan enak ini terbuat dari tepung beras ketan yang dibentuk seperti bola-bola kecil dan diisi dengan gula merah lalu direbus dalam air mendidih.',
    categories: 'Indonesian',
    ingredients: '''
    - 500 g tepung ketan
    - 1 sdm air kapur sirih
    - 1 sdt sdt garam
    - 100 ml air endapan pandan suji
    - 300 ml air matang
    - 250 g gula aren, sisir halus
    - 250 g kelapa parut memanjang
    - 1 sdt garam
    ''',
    cookingrecipes: '''
    1. Dalam membuat lapisan, maka Aduk rata kelapa parut dengan garam. Kukus dalam kukusan panas selama 20 menit. Angkat dan dinginkan.
    2. Taruh tepung keran dan garam dalam mangkuk/baskom, aduk rata.
    3. Tambahkan air endapan suji dan air kapur sirih, aduk rata.
    4. Tuangi air secara bertahap sambil aduk dan uleni adonan hingga kalis. Sesuaikan jumlah air dengan kondisi tepungnya.
    5. Ambil sejumput adonan, bulatkan lalu pipihkan, tekuk sedikit ujungnya, isi dengan gula aren. Tutup rapat dan bulatkan.
    6. Hati-hati saat membulatkan adonan, usahakan benar0benar rapat agar tak ada gula yang bocor saat direbus.
    7. Didihkan air bersama beberapa lembar daun pandan. Masukkan bola-bolaklepon ke dalam air rebusan pandan dan rebus hingga mengapung.
    8. Angkat, tiriskan dan gulingkan segera ke dalam kelapa parut hingga terbalut rata.
    9. Taruh atau susun dalam takir daun pisang dan sajikan.
    ''',
  ),
  FoodRecipe(
    title: 'Turkish Kebab',
    image:
        'https://cdn.goadventureturkey.com/goturkey/list-of-the-types-of-turkish-kebabs2.jpg',
    chef: 'Recep Burak',
    date: '28 February 2021',
    description:
        'Kebab Turki adalah masakan Turki yang terbuat dari daging. Daging tersebut dapat berupa daging domba, kambing, sapi, atau ayam. Nama lain termasuk kebab, donair, döner, doner atau donner.',
    categories: 'Middle Eastern',
    ingredients: '''
    - 2 sendok makan jus lemon segar, atau lebih sesuai selera
    - 2 sendok makan minyak zaitun
    - 2 sendok makan kecap
    - 6 siung bawang putih, cincang
    - 1 sendok makan serpih paprika merah Aleppo
    - 1 sendok makan garam halal
    - 1 sendok teh jinten tanah
    - 1 sendok teh lada hitam yang baru digiling
    - 1 sendok teh paprika
    - 1 sendok teh kayu manis bubuk
    - 2 pon paha ayam tanpa tulang, tanpa kulit, dibelah dua
    - 4 tusuk sate logam panjang
    ''',
    cookingrecipes: '''
    1. Kocok yogurt, jus lemon, minyak zaitun, saus tomat, bawang putih, serpih paprika merah, garam, jinten, lada hitam, paprika, dan kayu manis bersama-sama dalam mangkuk.
    2. Tempatkan bagian paha ayam ke dalam rendaman yogurt dan lapisi dengan saksama di semua sisi. Tutup mangkuk dengan bungkus plastik dan dinginkan 2 hingga 8 jam.
    3. Panaskan panggangan luar ruangan dengan api sedang-tinggi dan olesi sedikit parutan.
    4. Menggunakan 2 tusuk sate untuk setiap kebab, masukkan setengah dari paha ayam ke setiap pasang tusuk sate membuat bentuk "log" yang cukup tebal.
    5. Letakkan kebab di atas panggangan. Jangan mencoba membaliknya sampai mulai terlepas dari panggangan, 3 atau 4 menit. Balikkan kebab dan panggang sisi lainnya selama 3 atau 4 menit; berbelok. Lanjutkan memasak dan balikkan sampai ayam tidak lagi berwarna merah muda di bagian tengah dan jusnya bening, sekitar 6 menit. Termometer baca instan yang dimasukkan ke tengah harus membaca setidaknya 165 derajat F (74 derajat C).
    6. Selamat Makan!
    ''',
  ),
  FoodRecipe(
    title: 'Arabian Kabsa',
    image:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSIGhhJnKqYx6cMQbkSWE7ODMFzyCLu2loppqeM4Y87AM9ABNbLCeVtJSkjMtmCMTHfwE&usqp=CAU',
    chef: 'Nusr Ahmad',
    date: '25 May 2021',
    description:
        'Al Kabsa atau kadang disebut Khabsa adalah hidangan nasi tradisional dari Arab Saudi. Resep ini dibuat dengan ayam tetapi bisa dibuat dengan daging lain seperti domba juga. Nasi dibumbui dengan indah dan ayam yang lembut benar-benar jatuh dari tulang. Hal ini biasanya dimakan gaya komunal dengan tangan kanan. ',
    categories: 'Middle Eastern',
    ingredients: '''
    - 1 sendok teh kunyit
    - 1 sendok teh kapulaga bubuk
    - 1 sendok teh kayu manis bubuk
    - 1 sendok teh bubuk allspice
    - 1 sendok teh lada putih bubuk
    - 1 sendok teh bubuk jeruk nipis kering
    - 1 cangkir mentega
    - 1 bawang bombay, cincang halus
    - 6 siung bawang putih, cincang
    - 1 (3 paun) ayam utuh, potong menjadi 8 bagian
    - 1 cangkir pure tomat
    - 1 (14,5 ons) kaleng tomat potong dadu, tidak dikeringkan
    - 3 wortel, kupas dan parut
    - 2 cengkeh utuh
    - 1 sejumput pala giling
    - 1 sejumput jinten tanah
    - 1 sejumput ketumbar
    - garam dan lada hitam yang baru digiling secukupnya
    - 3 gelas air panas
    - 1 kubus kaldu ayam
    - 2 cangkir beras basmati yang belum dibilas
    - 1 cangkir kismis
    - 1 cangki irisan almond panggang
    ''',
    cookingrecipes: '''
    1. Campurkan kunyit, kapulaga, kayu manis, allspice, lada putih, dan bubuk jeruk nipis dalam mangkuk kecil, dan sisihkan campuran rempah-rempah.
    2. Lelehkan mentega dalam panci besar atau oven Belanda di atas api sedang. Aduk bawang putih dan bawang bombay; masak dan aduk sampai bawang melunak dan berubah menjadi bening, sekitar 5 menit. Tambahkan potongan ayam dan goreng dengan api sedang-tinggi sampai agak kecoklatan, sekitar 10 menit. Campurkan pure tomat.
    3. Aduk tomat kalengan dengan jusnya, wortel parut, cengkeh utuh, pala, jintan, ketumbar, garam, lada hitam, dan campuran rempah-rempah Kabsa. Masak selama sekitar 3 menit; tuangkan ke dalam air, dan tambahkan kubus kaldu ayam.
    4. Didihkan saus, lalu kecilkan api hingga mendidih dan tutup panci. Didihkan sampai ayam tidak lagi berwarna merah muda dan airnya bening, sekitar 30 menit.
    5. Aduk perlahan nasi. Tutup panci dan didihkan sampai nasi empuk dan hampir kering, sekitar 25 menit; tambahkan kismis dan sedikit lebih banyak air panas, jika perlu. Tutup dan masak selama 5 sampai 10 menit lagi atau sampai butiran bera
    6. Pindahkan nasi ke piring saji besar dan susun potongan ayam di atasnya. Taburkan irisan almond panggang di atas piring.
    7. Selamat Menikmati!
    ''',
  ),
  FoodRecipe(
    title: 'Palestinian Falafel',
    image:
        'https://images.ctfassets.net/3s5io6mnxfqz/1znmF1X2nRSC7dlY63SnDM/219b84762d8fe9311a7cfd2ab5a445ba/AdobeStock_128106533.jpg?fm=jpg&w=900&fl=progressive',
    chef: 'Ali Kusnaedi',
    date: '13 August 2020',
    description:
        'Falafel adalah sebuah makanan Timur Tengah. Makanan ini dibuat dari kacang Arab yang digiling dan kemudian dipadatkan dan dibuat bola-bola kecil lalu digoreng menggunakan minyak panas. Falafel biasanya disajikan di dalam sebuah roti pipih mirip pita yang disebut lafa',
    categories: 'Middle Eastern',
    ingredients: '''
    - 1 (15 ons) kaleng kacang garbanzo, tiriskan
    - cangkir peterseli segar cincang
    - bawang bombay, cincang
    - cangkir tepung serbaguna
    - 2 siung bawang putih, cincang
    - 1 sendok teh jinten tanah
    - 1 sendok teh baking powder baking
    - 1 sendok teh ketumbar tanah
    - 1 sendok teh garam
    - 1 sendok teh jus lemon
    - 1 sejumput lada hitam giling
     -1 cangkir minyak sayur untuk menggoreng, atau sesuai kebutuhan
    ''',
    cookingrecipes: '''
    1. Tempatkan kacang garbanzo, peterseli, bawang merah, tepung, bawang putih, jinten, baking powder, ketumbar, garam, jus lemon, dan lada hitam dalam food processor atau blender. Pulse sampai digabungkan dan bentuk campuran chunky, sedikit lengket.
    2. Gulung campuran menjadi bola-bola kecil dan letakkan di atas piring. Ratakan menjadi roti dengan diameter 2 inci dan tebal 1/2 inci.
    3. Tempatkan roti di lemari es atau freezer untuk membantu menyatukannya, sekitar 10 menit.
    4. Panaskan 1 1/2 hingga 2 inci minyak sayur dalam panci besar hingga 350 derajat F (175 derajat C).
    5. Goreng roti, bekerja dalam batch untuk menghindari keramaian, sampai berwarna cokelat keemasan, sekitar 3 menit per sisi. Tiriskan roti di atas piring berlapis handuk kertas.
    6. Selamat Menikmati!
    ''',
  ),
  FoodRecipe(
    title: 'Tom Yum Soup',
    image:
        'https://i1.wp.com/anakrantau.id/wp-content/uploads/2019/12/anakrantau-sup-tom-yum-thailand.jpg?resize=870%2C565&ssl=1',
    chef: 'Lapchai Kwok',
    date: '6 September 2020',
    description:
        'Tom yam adalah sup yang berasal dari Thailand. Sup ini merupakan salah satu makanan Thailand yang terkenal. Di Thailand, tom yum biasanya dibuat dengan udang, ayam, ikan, atau makanan laut yang dicampur dan jamur',
    categories: 'Asian',
    ingredients: '''
    - 2 liter kaldu ayam
    - 4 batang serai
    - 10 cabai Thailand, buang bijinya dan cincang
    - 5 siung bawang putih, geprek
    - 10 lembar daun jeruk purut, sobek
    - 1 (1 inci) potong lengkuas, iris tipis
    - 1 pon udang mentah, buang kulitnya
    - setengah pon jamur tiram segar, bertangkai dan iris
    - 2 bawang putih sedang, potong menjadi irisan besar
    - 2 tomat Roma, buang biji dan cincang
    - setengah cangkir kecap ikan, atau lebih sesuai selera
    - 2 sendok makan gula putih
    - 1 ikat ketumbar segar, cincang
    - setengah cangkir air jeruk nipis segar, atau lebih sesuai selera 
    ''',
    cookingrecipes: '''
    1. Didihkan kaldu dalam panci besar.
    2. Buang daun terluar dari setiap tangkai serai. Pound tangkai untuk melepaskan rasa; potong sepanjang 1 inci. Tambahkan serai, cabai Thailand, bawang putih, daun jeruk, dan lengkuas ke dalam kaldu. Tutup dan didihkan selama 10 menit.
    3. Kecilkan api dan tambahkan udang, jamur, bawang, dan tomat ke dalam kaldu. Rebus selama 3 menit. Tambahkan kecap ikan dan gula; masak selama 2 menit lagi dan angkat dari api. Aduk ketumbar dan air jeruk nipis.
    4. Silahkan Menikmati!
    ''',
  ),
  FoodRecipe(
    title: 'Japanese Gyudon',
    image:
        'https://upload.wikimedia.org/wikipedia/commons/4/45/Gyuu-don_001.jpg',
    chef: 'Uchiha Naruto',
    date: '15 January 2020',
    description:
        'Gyūdon atau beef bowl adalah makanan Jepang jenis donburi berupa semangkuk nasi putih yang di atasnya diletakkan irisan daging sapi bagian perut dan bawang bombay yang sudah dimasak dengan kecap asin dan gula.',
    categories: 'Asian',
    ingredients: '''
    - 1 bawang putih besar
    - 1 sendok teh minyak sayur
    - setengah gelas air
    - 2 sendok makan kecap asin
    - 1 sendok makan gula merah
    - 1 sendok makan mirin
    - 1 sendok makan sake
    - setengah pon steak ribeye daging sapi, iris tipis
    - 1 sendok makan biji wijen, atau sesuai selera (Opsional)
    - 2 daun bawang, iris tipis, atau sesuai selera (Opsional)
    - 2 sendok teh acar jahe (beni shoga), atau sesuai selera (Opsional)
    - 1 lembar rumput laut kering, potong-potong, atau sesuai selera (Opsional)
    ''',
    cookingrecipes: '''
    1. Belah bawang bombay dan buang bagian tengahnya. Potong setengah menjadi irisan tipis.
    2. Panaskan minyak dalam wajan besar atau wajan dengan api besar. Tambahkan bawang; masak dan aduk sampai mulai berwarna cokelat, sekitar 30 detik. Kurangi panas menjadi sedang-rendah; tambahkan air, kecap asin, gula merah, mirin, dan sake dan didihkan sampai bumbu menyatu, sekitar 3 menit.
    3. Aduk daging sapi ke dalam wajan. Masak, tutup, sampai daging sapi matang, 3 hingga 5 menit. Bagilah di antara mangkuk saji dan hiasi dengan biji wijen, daun bawang, jahe, dan potongan rumput laut.
    4. Silahkan Menikmati!
    ''',
  ),
  FoodRecipe(
    title: 'Budae Jjigae',
    image:
        'https://www.maangchi.com/wp-content/uploads/2014/10/budaejjigae.jpg',
    chef: 'Kang Jong Kok',
    date: '24 May 2021',
    description:
        'Budae jjigae adalah masakan Korea yang dibuat dari sup yang dimasak dengan sayur dan daging kalengan. Masakan ini bermula pada saat berakhirnya Perang Korea ketika rakyat kekurangan bahan pangan.',
    categories: 'Asian',
    ingredients: '''
    - 1 (12 ons) kaleng daging makan siang yang dimasak sepenuhnya (seperti SPAM®), diiris
    - 14 ons sosis asap (seperti Eckrich®), diiris
    - 1 bawang bombay besar, iris
    - 6 ons kimchi
    - setengah cangkir bubuk lada merah Korea
    - 3 sendok makan kecap asin
    - 3 sendok makan gochujang (pasta cabai Korea)
    - 5 siung bawang putih, cincang
    - 1 sejumput lada hitam giling
    - 1 ikat daun bawang, cincang
    - 2 (32 ons) wadah kaldu ayam
    - 7 ons mie ramen (seperti Ottogi Ramyonsari®)
    - 1 potong keju Amerika (Opsional)
    ''',
    cookingrecipes: '''
    1. Bagi daging makan siang menjadi 2 tumpukan di kedua sisi panci kaldu. Lapisi sosis, bawang, dan kimchi di atasnya, sisakan ruang kosong di tengah panci.
    2. Campur bubuk lada merah, kecap, gochujang, bawang putih, dan lada hitam bersama-sama dalam mangkuk kecil; tuang ke tengah pot. Taburkan bawang hijau. Tuang kaldu ayam; didihkan. Kecilkan api dan didihkan rebusan, aduk sesekali, sampai bumbu tercampur, sekitar 10 menit.
    3. Didihkan sepanci air; tambahkan mie ramen. Masak dan aduk sampai setengah matang dan lunak, sekitar 2 menit. Mengeringkan; aduk menjadi rebusan. Masak dan aduk sampai mie ramen empuk tetapi keras saat digigit, sekitar 5 menit. Rebusan teratas dengan ke
    4. Silahkan Menikmati!
    ''',
  ),
  FoodRecipe(
    title: 'Chilaquiles',
    image:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/01_Chilaquiles_verdes_con_frijoles_chinos.jpg/220px-01_Chilaquiles_verdes_con_frijoles_chinos.jpg',
    chef: 'Rodriguez Budi',
    date: '17 November 2021',
    description:
        'Chilaquiles adalah hidangan sarapan tradisional Meksiko yang terdiri dari tortilla jagung yang dipotong menjadi empat bagian dan digoreng ringan.',
    categories: 'Mexican',
    ingredients: '''
    - 2 cangkir minyak untuk menggoreng
    - seperempat cangkir bawang bombay cincang
    - 30 (6 inci) tortilla jagung, sobek-sobek
    - 6 butir telur, kocok lepas
    - 2 sendok teh garam
    - 1 (7,75 ons) kaleng saus tomat panas gaya Meksiko
    - setengah gelas air
    - setengah cangkir keju Monterey Jack parut
    ''',
    cookingrecipes: '''
    1. Dalam wajan besar dan berat, panaskan minyak hingga 350 derajat F (175 derajat C). Aduk bawang bombay dan tortilla dengan hati-hati. Goreng sampai potongan tortilla renyah dan berwarna cokelat keemasan. Angkat dari api, dan tiriskan di atas handuk kertas. Tiriskan wajan, hanya menyisakan sedikit sisa minyak.
    2. Di atas api sedang, kembalikan tortilla ke wajan, dan aduk telur. Bumbui dengan garam. Masak dan aduk hingga telur mengeras.
    3. Campur saus tomat panas gaya Meksiko dan air ke dalam wajan. Kurangi panas, dan didihkan sampai mengental, sekitar 10 menit. Atas dengan keju. Lanjutkan memasak sampai keju meleleh.
    4. Silahkan Menikmati!
    ''',
  ),
  FoodRecipe(
    title: 'Piri-piri Chicken',
    image:
        'https://food-images.files.bbci.co.uk/food/recipes/piripirichicken_72310_16x9.jpg',
    chef: 'Uvuvwevwevwe Osas',
    date: '31 December 2020',
    description:
        'Hidangan mozambik terkenal adalah ayam piri piri yang ada di mana-mana (juga disebut peri-peri atau pili-pili). Meskipun saus piri piri populer di Mozambik, saus ini sebenarnya berasal dari Portugis dan umum ditemukan di bekas koloni Portugis lainnya seperti Angola, Namibia, dan Afrika Selatan. Ini adalah saus merah berapi-api yang terbuat dari cabai rawit Afrika, jus lemon, cuka, paprika, dan rempah-rempah lainnya yang benar-benar meningkatkan rasa ayam. Jangan khawatir itu tidak panas gila, hanya hangat yang menyenangkan.',
    categories: 'African',
    ingredients: '''
    - 10 cabai rawit Afrika
    - 1 ikat daun ketumbar
    - 2 siung bawang putih, cincang
    - 2 sendok makan minyak sayur
    - 2 sendok teh cuka putih
    - 2 jeruk nipis, peras
    - 1 sdt garam, atau sesuai selera
    - 1 sendok teh lada hitam segar, atau sesuai selera
    - 1 dada ayam, potong setengah
    - 2 bagian kaki ayam dengan kulitnya   
    ''',
    cookingrecipes: '''
    1. Gunakan sarung tangan karet untuk mencincang cabai dan masukkan ke dalam mangkuk pencampur. Tambahkan daun ketumbar, bawang putih, minyak sayur, cuka, air jeruk nipis, garam, dan lada hitam. Campur saus piri piri dengan baik.
    2. Tempatkan dada dan kaki ayam ke dalam kantong plastik yang bisa ditutup kembali. Tuang saus piri piri, tutup kantong, dan kocok perlahan hingga ayam terendam seluruhnya. Masukkan tas ke dalam lemari es untuk mengasinkan setidaknya 4 jam.
    3. Keluarkan tas dari lemari es sekitar 30 menit sebelum dimasak agar ayam mencapai suhu kamar.
    4. Panaskan panggangan luar ruangan dengan api sedang dan olesi parutan ringan.
    5. Keluarkan ayam dari tas; buang tas dan daun ketumbar. Masak ayam di atas panggangan yang sudah dipanaskan sebelumnya, putar seperlunya untuk memasak secara merata, sampai sarinya bening dan termometer baca instan yang dimasukkan ke tengah harus membaca setidaknya 74 derajat C, sekitar 25 menit.
    6. Selamat Menikmati!
    ''',
  ),
  FoodRecipe(
    title: 'Murgh Makhani',
    image:
        'https://1.bp.blogspot.com/-68UZygGu1Oo/XZPGvUUfeUI/AAAAAAAALPA/En9k-pBiYdABvxQS5l3BPBD0-rUfEg4cACLcBGAsYHQ/s1600/IMG_20190929_213308.jpg',
    chef: 'Sari Pradesh',
    date: '11 November 2020',
    description:
        'Ayam mentega atau Makhan murg adalah hidangan, yang berasal dari subbenua India, dari ayam dalam saus tomat. Hidangan ini dikembangkan pada 1950-an oleh tiga pemilik restoran Punjabi: Kundan Lal Gujral, Kundan Lal Jaggi dan Thakur Dass, yang merupakan pendiri restoran Moti Mahal di Delhi, India.',
    categories: 'Indian',
    ingredients: '''
    - sepertiga cangkir yogurt tawar tanpa lemak
    - 1 sendok makan bubuk masala tandoori
    - 1 pon paha ayam tanpa tulang, tanpa kulit, potong 1 inci
    - setengah bawang bombay, cincang
    - 1 (1 inci) potong jahe segar
    - 1 siung bawang putih
    - 2 sendok makan air
    - 3 sendok makan minyak goreng, dibagi
    - 2 sendok teh garam masala
    - seperempat sendok teh bubuk cabai India
    - 1 cangkir saus tomat
    - 1 cangkir setengah dan setengah
    - 2 sendok makan mentega
    - 1 sendok teh daun fenugreek kering
    - 1 sendok teh garam
    ''',
    cookingrecipes: '''
    1. Aduk yogurt dan bubuk tandoori masala bersama-sama dalam mangkuk besar sampai tercampur rata; masukkan ayam dan aduk hingga rata. Marinasi di kulkas selama 1 jam. Tiriskan dan buang sisa bumbu marinasi.
    2. Haluskan bawang merah, jahe, dan bawang putih dengan air dalam blender hingga menjadi pasta halus; menyisihkan.
    3. Panaskan 1 sendok makan minyak dalam wajan besar di atas api sedang. Masak ayam dalam minyak panas sampai kecoklatan di semua sisi, sekitar 5 menit. Angkat dari wajan dan sisihkan. Panaskan sisa 2 sendok makan di wajan. Goreng pasta bawang dalam minyak panas sampai uap air sebagian besar menguap, sekitar 3 menit. Taburkan garam masala dan bubuk cabai di atas campuran; masak 1 menit lagi. Tuang saus tomat ke dalam campuran, kecilkan api sampai sedang-rendah, dan masak lagi 5 menit. Kembalikan ayam ke wajan bersama dengan setengah dan setengahnya; didihkan. Tambahkan mentega, daun fenugreek, dan garam; kecilkan api menjadi rendah dan didihkan tanpa tutup sampai potongan ayam tidak lagi berwarna merah muda di tengah, 15 hingga 20 menit.
    4. Selamat Menikmati!
    ''',
  ),
  FoodRecipe(
    title: 'Oatmeal Chicken Nugget',
    image:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRX0_WEllg6neQrDOnQx3nq2Rzxp7_ohpF02g&usqp=CAU',
    chef: 'Putri Bunga',
    date: '30 November 2020',
    description: '',
    categories: 'My Style',
    ingredients: '''
    - 200 gram daging ayam giling
    - 2 buah wortel, parut
    - sesuai selera keju cheddar, parut
    - 1 butir telur ayam
    - 3 siung bawang putih, haluskan
    - 1/2 siung bawang bombay, cincang & haluskan
    - 2 sdm tepung tapioka
    - 2 sdm tepung beras
    - 3 sdm oatmeal (bisa dganti tepung roti)
    - 1 sdm kaldu bubuk non msg
    - secukupnya garam
    - secukupnya gula
    - secukupnya merica bubuk
    - 2 butir telur
    - secukupnya oatmeal atau tepung roti/breadcrumbs
    ''',
    cookingrecipes: '''
    1. Masukkan semua bahan kecuali bahan pelapis, aduk rata sampai semua tercampur.
    2. Taruh adonan pada plastik wrap, padatkan, lalu gulung seperti membuat sosis, ikat ujungnya kemudian kukus selama 30 menit. Tunggu dingin lalu potong. *Adonan bisa juga dituang dalam loyang yang sudah diolesi mentega lalu dikukus, tapi berhubung kukusannya mini jadinya pake plastic wrap.
    3. Kocok telur, lalu masukkan nugget ke dalam telur, kemudian balurkan pada oatmeal/tepung roti/breadcrumbs. Bisa langsung digoreng atau bisa juga dimasukkan dulu dalam wadah plastik di freezer.
    4. Goreng nugget sampai berubah warna. Sajikan dengan cocolan saus sambal.
    5. Selamat Menikmati!
    ''',
  ),
];
