class Hadiths {
  String keyofhadith;
  String keyofhadithsomali;
  String nameof_hadith;
  String textHadith;
  String tarjumid;

  Hadiths({
    required this.keyofhadith,
    required this.nameof_hadith,
    required this.textHadith,
    required this.keyofhadithsomali,
    required this.tarjumid,
  });
}

List<Hadiths> allhadiths = [
  Hadiths(
      tarjumid:
          '”Waxaan maqlay Nebiga (scw) oo leh: Camalku waxaaa saldhig u ah niyadda, qof kastaana wuxuu helaa niyaddiisa, marka qofkii u hijrooday llaahay dartii iyo Rasuul kiisa wuxuu helayaa ajar llaahay. Qofkii u hijrooda inuu adduunyo helo ama gabar uu rabo guur keeda, isna waxaa lagu abaal marinayaa niyadiisa oo llaahay ka sugi maayo abaalgud”. [Bukhaari iyo Muslim]',
      keyofhadithsomali: 'Xadiithka 1',
      keyofhadith: 'الحديث الأول',
      nameof_hadith: 'الأعمال بالنيات',
      textHadith:
          'عَنْ أَمِيرِ المُؤمِنينَ أَبي حَفْصٍ عُمَرَ بْنِ الخَطَّابِ قَالَ : سَمِعْتُ رَسُولَ اللهِ ﷺ يَقُولُ : { إِنَّمَا الأَعْمَالُ بِالنِّيَّاتِ ، وَإنَّمَا لِكُلِّ امْرِىءٍ مَا نَوَى ، فَمَنْ كَانَتْ هِجْرَتُهُ إِلى اللهِ وَرَسُوله فَهِجْرتُهُ إلى اللهِ وَرَسُوُله ، وَمَنْ كَانَتْ هِجْرَتُهُ لِدُنْيَا يُصِيْبُهَا ، أَو امْرأَةٍ يَنْكِحُهَا ، فَهِجْرَتُهُ إِلى مَا هَاجَرَ إلَيْهِ } رواه إماما المحدثين أبو عبدالله محمد بن إسماعيل بن إبراهيم بن المغيرة بن بَرْدِزْبَهْ البخاري ، وأبو الحسين مسلم بن الحجَّاج ين مسلم القشيري النيسابوري ، في صحيحيهما اللَذين هما أصح الكتب المصنفة'),
  Hadiths(
      tarjumid:
          '''Waxaa laga weriyey sidoo kale Cumar (Allah haka raalli noqdee), in uu yiri: Maalin maalmaha ka mid ah annaga oo Nebiga (scw) la fadhinna ayuu nagu soo baxay nin aad u dhar cad aadna u tima madow oo aanay ka muuqan astaan safar nin yaqaanna nagu jirin, ilaa uu Nebiga ag-fariistay, markaasuu jilbaha jilbaha u saaray, baabacooyin kiisnaa kor saaray bowdada Nebiga (scw) markaasuu ku yiri: Muxammadow ii sheeg lslaamka. Markaasuu Rasuulkii Alla (scw) yiri: lslaamku waa inaad qirto inaan ilaah jirin xaq lagu caabudo Alla ma ahee, Nebi Muxammadna Rasuulkii Allah yahay, inaad oogtid salaadda, bixisid sakada, soontid bisha Ramadaan iyo u xajidid Baydka Allah haddii aad awooddid. Markaasuu yiri: Run baad sheegtay, markaasaan la yaabnay ninka wax warsanaya ee haddana leh run baad sheegtay. Haddana wuxuu ku yiri: Ii sheeg Iimaanka. Markaasuu yiri: Iimaanku waa inaad rumeysid Alla iyo malaa’ik tiisa, Kutub tiisa, Rusushiisa, maalinta qiyaamaha iyo Qaddarka Alla shar iyo kheyrba. Wuxuu yiri: Run baad sheegtay. Wuxuu yiri: Haddana ii sheeg Ixsaanka. Wuxuu yiri: Ixsaanku waa inaad Alla u caabuddid sidii adigoo arkaya, maxaa yeelay, haddii aadan arkeyn isaga ayaa ku arkaya. Wuxuu yiri: iiga warran saacaddu markay dhacayso. Wuxu u yiri Nebiga (scw): Kaagama war rooni.Wuxuu yiri: iiga warran calaamadaha lagu garto markay soo dhowaato. Wuxuu ku jawaabay: In addoontu dhasho sayid keeda iyo in dadka kabaha la’ee qaawan ee saboolka iyo reer baadiyaha ku tartamaan sara-dhis. Markaasuu iska tegey. Markii Nibigii Cabbaar aamusnaa ayuu yiri: Cumarow, ma garanaysay ninkii wax warsanayey? Markaasaan iri; Allah iyo Rasuulkiisa ayaa og. Wuxuu yiri Nebiga (scw): Wuxuu ahaa Jibriil, oo idiinku yimid inuu idin baro diintiinna.” [Muslim].''',
      keyofhadithsomali: 'Xadiithka 2',
      keyofhadith: 'الحديث الثاني',
      nameof_hadith: 'مراتب الدين',
      textHadith:
          'عَنْ عُمَرَ رَضِيَ اللهُ تَعَالَى عَنْهُ أقَال : بَيْنَمَا نَحْنُ جُلُوْسٌ عِنْدَ رَسُولِ اللهِ ذَاتَ يَوْمٍ إَذْ طَلَعَ عَلَيْناَ رَجُلٌ شَدِيْدُ بَيَاضِ الثّياب شَدِيْدُ سَوَادِ الشَّعْرِ لاَ يُرَى عَلَيهِ أَثَرُ السَّفَرِ وَلاَ يَعْرِفُهُ مِنا أحَدٌ حَتى جَلَسَ إلَى النبِي فَأَسْنَدَ رُكْبَتَيْهِ إلَى رُكْبَتَيْهِ وَوَضَعَ كَفيْهِ عَلَى فَخِذِيْهِ وَقَالَ : يَا مُحَمَّدُ أَخْبِرْنِي عَنِ الإِسْلاَم ، فَقَالَ رَسُولُ اللهِ ﷺ : ( الإِسْلاَمُ أَنْ تَشْهَدَ أَنْ لاَ إلَه إلاَّ اللهُ وَأَنَّ مُحَمَّدَاً رَسُولُ الله ، وَتُقِيْمَ الصَّلاَة ، وَتُؤْتِيَ الزَّكَاةَ ، وَتَصُوْمَ رَمَضَانَ ، وَتَحُجَّ البيْتَ إِنِ اِسْتَطَعتَ إِليْهِ سَبِيْلاً ) قَالَ: صَدَقْتَ. فَعجِبْنَا لَهُ يَسْأَلُهُ وَيُصَدِّقُهُ، قَالَ: فَأَخْبِرِنيْ عَنِ الإِيْمَانِ، قَالَ: " أَنْ تُؤمِنَ بِالله، وَمَلاِئكَتِه، وَكُتُبِهِ ، وَرُسُلِهِ ، وَالْيَومِ الآَخِر ، وَتُؤْمِنَ بِالقَدَرِ خَيْرِهِ وَشَرِّهِ " قَالَ: صَدَقْتَ، قَالَ فَأخْبِرْنِيْ عَنِ الإِحْسَانِ، قَالَ: ( أَنْ تَعْبُدَ اللهَ كَأَنَكَ تَرَاهُ، فَإِنْ لمْ تَكُنْ تَرَاهُ فَإِنَّهُ يَرَاكَ ) . قَالَ: فَأَخْبِرْنِي عَنِ السَّاعَةِ ، قَالَ : ( مَا الْمَسئُوُلُ عَنْهَا بِأَعْلَمَ مِنَ السَّائِلِ ) قَالَ : فَأخْبِرْنِيْ عَنْ أَمَارَاتِها ، قَالَ : ( أَنْ تَلِدَ الأَمَةُ رَبَّتَهَا ، وَأَنْ تَرى الحُفَاةَ العُرَاةَ العَالَةَ رِعَاءَ الشَّاءِ يَتَطَاوَلُوْنَ فِي البُنْيَانِ ) ثْمَّ انْطَلَقَ فَلَبِثتُ مَلِيَّاً ثُمَّ قَالَ : ( يَا عُمَرُ أَتَدْرِي مَنِ السَّائِلُ؟ ) قُلْتُ اللهُ وَرَسُوله أَعْلَمُ قَالَ : ( فَإِنَّهُ جِبْرِيْلُ أَتَاكُمْ يُعَلَّمُكُمْ دِيْنَكُمْ ) .رواه مسلم'),
  Hadiths(
      keyofhadith: 'الحديث الثالث',
      nameof_hadith: 'أركان الإسلام',
      textHadith:
          'عَنْ أَبِيْ عَبْدِ الرَّحْمَنِ عَبْدِ اللهِ بْنِ عُمَرَ بْن الخَطَّابِ رَضِيَ اللهُ عَنْهُمَا قَالَ: سَمِعْتُ النبي ﷺ يَقُوْلُ: { بُنِيَ الإِسْلامُ عَلَى خَمْسٍ: شَهَادَةِ أَنْ لاَ إِلَهَ إِلاَّ الله وَأَنَّ مُحَمَّدَاً رَسُوْلُ اللهِ، وَإِقَامِ الصَّلاةِ، وَإِيْتَاءِ الزَّكَاةِ، وَحَجِّ البِيْتِ، وَصَوْمِ رَمَضَانَ }',
      keyofhadithsomali: 'Xadiithka 3',
      tarjumid:
          '''Waxaa laga wariyey Abuu Cabd ar-Raxmaan ‘Cabullaahi ibn Cumar-ibn al-Khaddaab (Allaha ka raalli noqdee):

”Inuu yiri: Waxaan maqlay Rasuulkii Allah (scw) oo leh: Waxaa lagu dhisay lslaamka Shan dhibdib oo kala ah.” 

1- Qiridda in ilaah jirin xaq lagu caabudo Alla ma ahee, Nebi Muxammadna Rasuulkii Alla yahay.
2- Oogidda salaadda.
3- Bixinta Sakada.
4- Soomidda Bisha Ramadaan.
5- Gudashada Xajka. [Bukhaari iyo Muslim]'''),
  Hadiths(
      keyofhadith: 'الحديث الرابع',
      nameof_hadith: 'مراحل الخلق',
      textHadith:
          'عَنْ عَبْدِ اللهِ بنِ مَسْعُوْدْ رَضِيَ اللهُ عَنْهُ قَالَ: حَدَّثَنَا رَسُوْلُ اللهِ ﷺ وَهُوَ الصَّادِقُ المَصْدُوْقُ : ( إِنَّ أَحَدَكُمْ يُجْمَعُ خَلْقُهُ فِيْ بَطْنِ أُمِّهِ أَرْبَعِيْنَ يَوْمَاً نُطْفَةً، ثُمَّ يَكُوْنُ عَلَقَةً مِثْلَ ذَلِكَ،ثُمَّ يَكُوْنُ مُضْغَةً مِثْلَ ذَلِكَ،ثُمَّ يُرْسَلُ إِلَيْهِ المَلَكُ فَيَنفُخُ فِيْهِ الرٌّوْحَ،وَيَؤْمَرُ بِأَرْبَعِ كَلِمَاتٍ: بِكَتْبِ رِزْقِهِ وَأَجَلِهِ وَعَمَلِهِ وَشَقِيٌّ أَوْ سَعِيْدٌ. فَوَالله الَّذِي لاَ إِلَهَ غَيْرُهُ إِنََّ أَحَدَكُمْ لَيَعْمَلُ بِعَمَلِ أَهْلِ الجَنَّةِ حَتَّى مَا يَكُوْنُ بَيْنَهُ وَبَيْنَهَا إلاذِرَاعٌ فَيَسْبِقُ عَلَيْهِ الكِتَابُ فَيَعْمَلُ بِعَمَلِ أَهْلِ النَّارِ فَيَدْخُلُهَا، وَإِنَّ أَحَدَكُمْ لَيَعْمَلُ بِعَمَلِ أَهْلِ النَّارِ حَتَّى مَايَكُونُ بَيْنَهُ وَبَيْنَهَا إلا ذِرَاعٌ فَيَسْبِقُ عَلَيْهِ الكِتَابُ فَيَعْمَلُ بِعَمَلِ أَهْلِ الجَنَّةِ فَيَدْخُلُهَا ) رواه البخاري ومسلم.',
      keyofhadithsomali: 'Xadiithka 4',
      tarjumid:
          '''Wuxuu yiri Abuu Cabdir-Raxmaan Cabdullaahi ibn Mascuud (Allaha ka raalli noqdee):

”Waxaa noo xadisay Rasuulkii Allah (scw) isagoo ah runle la rumeeye oo wuxu u yiri: Qof ka waxaa lagu uruuriyaa caloosha hooyadii isagoo candhuuf yar ah 40 maalmood intaa in la’egna, wuxuu ahaanaya xinjir yar, intaa in la’egna wuxuu noqonayaa waslad yar oo hilib ah, markaasaa loo soo dirayaa malag wuxuu ku afuufayaa nafta waxaana la farayaa afar eray oo kala ah:

1- Inuu qoro Arsaaqadiisa,
2- Cimrigiisa,
3- Shaqadiisa ama Camalkiisa
4- Iyo in uu yahay Shaqi ama Saciid.

Waxaan ku dhaartay Allaha aan ilaah kale jirin xaq lagu caabudo isaga ma ahee; qofku wuxuu falayaa camalka reer jannaadka ilaa uu u jirsado in xusul ah, markaas hadduu yahay qof loo qoray Naarta, Wuxuu falayaa camalka reer-naareedka, markaasuu gelayaa Naarta. Ama qofku wuxuu falayaa camalka reer-naareedka ilaa uu u jirsado in xusul ah, marka hadduu ahaa qof loo qoray Jannada wuxuu falayaa camalkad reer-Jannaadka, markaasuu gelayaa Jannada.” [Bukhaari iyo Muslim]'''),
  Hadiths(
      keyofhadith: 'الحديث الخامس',
      nameof_hadith: 'النهي عن الابتداع',
      textHadith:
          'عَنْ أُمِّ المُؤمِنِينَ أُمِّ عَبْدِ اللهِ عَائِشَةَ - رَضِيَ اللهُ عَنْهَا - قَالَتْ: قَالَ رَسُوْلُ اللهِ : ( مَنْ أَحْدَثَ فِيْ أَمْرِنَا هَذَا مَا لَيْسَ مِنْهُ فَهُوَ رَدٌّ ) رواه البخاري ومسلم، وفي رواية لمسلم ( مَنْ عَمِلَ عَمَلاً لَيْسَ عَلَيْهِ أَمْرُنَا فَهُوَ رَدٌّ )',
      keyofhadithsomali: 'Xadithka 5',
      tarjumid:
          '''Waxaa laga weriyay hooyadii Mu’miniinta Umm Cabdullaah Caa’isha (Allah ha ka raalli noqdee):

”Inay tiri: wuxuu yiri Rasuulkii Allah (scw): Qofkii amarkeenaan ku soo dara waxaa an ka mid ahayn isaga lagu celinayaa.” [Bukhaari iyo Muslim]'''),
  Hadiths(
      keyofhadith: 'الحديث السادس',
      nameof_hadith: 'البعد عن مواطن الشبهات',
      textHadith:
          'عَنْ أَبِيْ عَبْدِ اللهِ النُّعْمَانِ بْنِ بِشِيْر رضي الله عنهما قَالَ: سَمِعْتُ رَسُوْلَ اللهِ ﷺ يَقُوْلُ: (إِنَّ الحَلالَ بَيِّنٌ وَإِنَّ الحَرَامَ بَيِّنٌ وَبَيْنَهُمَا أُمُوْرٌ مُشْتَبِهَات لاَ يَعْلَمُهُنَّ كَثِيْرٌ مِنَ النَّاس،ِ فَمَنِ اتَّقَى الشُّبُهَاتِ فَقَدِ اسْتَبْرأَ لِدِيْنِهِ وعِرْضِه، وَمَنْ وَقَعَ فِي الشُّبُهَاتِ وَقَعَ فِي الحَرَامِ كَالرَّاعِي يَرْعَى حَوْلَ الحِمَى يُوشِكُ أَنْ يَقَعَ فِيْهِ. أَلا وَإِنَّ لِكُلِّ مَلِكٍ حِمَىً . أَلا وَإِنَّ حِمَى اللهِ مَحَارِمُهُ، أَلا وإِنَّ فِي الجَسَدِ مُضْغَةً إِذَا صَلَحَتْ صَلَحَ الجَسَدُ كُلُّهُ وإذَا فَسَدَت فَسَدَ الجَسَدُ كُلُّهُ أَلا وَهيَ القَلْبُ) رواه البخاري ومسلم',
      keyofhadithsomali: 'Xadiithka 6',
      tarjumid:
          '''Waxaa laga weriyay Abuu-Cabdulaahi an-Nucmaan ibn Bashiir (Allaha ka raalli noqdee),

”Inuu yiri waxaan maqlay Rasuulkii Allah (scw) oo leh: Xalaashu waa caddahay, xaaraantuna waa caddahay, waxaana jira arrimo murugsan oo aan xalaal iyo xaaraan midna ku caddeyn, dadka badankiisuna ka warqabin, marka ninka ka dhowrsada arrimahaa shakigu ku jiro waxaa u badbaaday diintiisa iyo sharafkiisa, ninkii arrimaha shakiga ku dhacaana waa nin ku dhacay xaaraan oo kale sidii nin xoolo u foofiyay meel seero agteed ah, waxaa looga baqaa in xooluhu seerahaa u dhacaan oo ay daaqaan.

Hooyaay! ogaada in Boqor kasta leeyahay seero ama xirmooyin, seeraha llaahayna waa waxa uu xaaraantimeeyey. Hooyaay! Ogaada in jirka ay ku iirto waslad hilib ah oo haddii ay hagaagto jirkoo dhan baa hagaagaya, haddii ay xumaato jirkoo dhan baan xumaanaya. Ogaada taasi waa qalbiga.” [Bukhaari iyo Muslim]'''),
  Hadiths(
      keyofhadith: 'الحديث السابع',
      nameof_hadith: 'الدين النصيحه',
      textHadith:
          'عَنْ أَبِيْ رُقَيَّةَ تَمِيْم بْنِ أَوْسٍ الدَّارِيِّ رضي الله عنه أَنَّ النبي ﷺ قَالَ:( الدِّيْنُ النَّصِيْحَةُ) قُلْنَا: لِمَنْ يَا رَسُولَ اللهِ ؟ قَالَ:( للهِ، ولكتابه، ولِرَسُوْلِهِ، وَلأَئِمَّةِ المُسْلِمِيْنَ، وَعَامَّتِهِمْ )رواه مسلم',
      keyofhadithsomali: 'Xadiithka 7',
      tarjumid:
          '''Waxaa laga weriyay Abuu-Huqayya Tamiim ibn Aws ad-Daarii (Allaha ha ka raalli noqdee):

”In Nebigu (scw) yiri: Diintu waa waano, waxaannu niri ‘ayuu u yahay? Rasuulka Allow! Wuxuu yiri: wuxuu u yahay Allah iyo Kitaab kiisa, iyo Rasuul kiisa, iyo madaxda musl imiinta iyo dadweynahaba.” [Muslim]'''),
  Hadiths(
      keyofhadith: 'الحديث الثامن',
      nameof_hadith: 'حرمة دم المسلم وماله',
      textHadith:
          'عَنِ ابْنِ عُمَرَ رَضِيَ اللهُ عَنْهُمَا أَنَّ رَسُوْلَ اللهِ قَالَ: (أُمِرْتُ أَنْ أُقَاتِلَ النَّاسَ حَتَّى يَشْهَدُوا أَنْ لاَ إِلَهَ إِلاَّ اللهُ وَأَنَّ مُحَمَّدَاً رَسُوْلُ اللهِ وَيُقِيْمُوْا الصَّلاةَ وَيُؤْتُوا الزَّكَاةَ فَإِذَا فَعَلُوا ذَلِكَ عَصَمُوا مِنِّي دِمَاءهَمْ وَأَمْوَالَهُمْ إِلاَّ بِحَقِّ الإِسْلامِ وَحِسَابُهُمْ عَلَى اللهِ تَعَالَى) رواه البخاري ومسلم',
      keyofhadithsomali: 'Xadiithka 8',
      tarjumid:
          '''Waxaa laga weriyay ibnu Cumar (Allaha ka raalli noqdee) inuu yiri Nebigu (scw):

”Waxaa lay amray inaan dadka la jihaado ilaa ay ka qiraan midnimada Allah iyo inuu isaga keliya yahay ilaaha xaqa ah, wixii ka soo haraana ee la caabudo ay yihiin ilaahyo been iyo baadil loogu hoggaansan yahay ee aan xaq aheyn in laga hortagona ay waajib tahay.

Waxaa sidoo kale nebiga la amray iyo ciddii rumeysayba in ay ku jihaadaan dadka ilaa ay ka qiraa nebinnimada Rasuulka llaahay, salaadda tukadaan, sakadana bixiyaan. Haddii ay sidaa yeelaan waxaa badbaadaya dhiiggooda, iyo maalkooda wixii aan ka aheyn xaqa islaamka, wixii intaa ka dheeraada llaahay baa ka xisaabaya.”  [Bukhaari iyo Muslim]'''),
  Hadiths(
    keyofhadith: 'الحديث التاسع',
    nameof_hadith: 'النهي عن كثرة السؤال',
    textHadith:
        'َنْ أَبِي هُرَيْرَةَ عَبْدِ الرَّحْمَنِ بْنِ صَخْرٍ رَضِيَ الله تَعَالَى عَنْهُ قَالَ: سَمِعْتُ رَسُوْلَ اللهِ ﷺ يَقُوْلُ: (مَا نَهَيْتُكُمْ عَنْهُ فَاجْتَنِبُوهُ وَمَا أَمَرْتُكُمْ بِهِ فأْتُوا مِنْهُ مَا اسْتَطَعْتُمْ؛ فَإِنَّمَا أَهْلَكَ الَّذِيْنَ مِنْ قَبْلِكُمْ كَثْرَةُ مَسَائِلِهِمْ وَاخْتِلافُهُمْ عَلَى أَنْبِيَائِهِمْ) رواه البخاري ومسلم',
    keyofhadithsomali: 'Xadiithka 9',
    tarjumid:
        '''Waxaa laga weriyay Abuu-Hureyrah Cabdur-Raxmaan ibn Sakhar (Allah ha ka raali noqdee),

”Inuu yiri: waxaan maqlay Rasuulkii Allah (scw) oo leh: Waxaan idinka reebo ka dheeraada, waxaan idin faray la imaada intaad awoodi kartaan, waxa halaagay dadkii idinka ka horreeyey su’aal badnaan iyo khilaafkii Nebiyadooda.” [Bukhaari iyo Muslim]''',
  ),
  Hadiths(
      keyofhadith: 'الحديث العاشر',
      nameof_hadith: 'سبب إجابة الدعاء',
      textHadith:
          'عَنْ أَبِيْ هُرَيْرَةَ رَضِيَ اللهُ تَعَالَى عَنْهُ قَالَ: قَالَ رَسُوْلُ اللهِ : (إِنَّ اللهَ تَعَالَى طَيِّبٌ لاَ يَقْبَلُ إِلاَّ طَيِّبَاً وَإِنَّ اللهَ أَمَرَ المُؤْمِنِيْنَ بِمَا أَمَرَ بِهِ المُرْسَلِيْنَ فَقَالَ : (يَا أَيُّهَا الرُّسُلُ كُلُوا مِنَ الطَّيِّبَاتِ وَاعْمَلُوا صَالِحاً) (المؤمنون: الآية51) ، وَقَالَ: (يَا أَيُّهَا الَّذِينَ آمَنُوا كُلُوا مِنْ طَيِّبَاتِ مَا رَزَقْنَاكُمْ ) (البقرة: الآية172) ثُمَّ ذَكَرَ الرَّجُلَ يُطِيْلُ السَّفَرَ أَشْعَثَ أَغْبَرَ، يَمُدُّ يَدَيْهِ إِلَى السَّمَاء،ِ يَا رَبِّ يَا رَبِّ، وَمَطْعَمُهُ حَرَامٌ ،وَمَشْرَبُهُ حَرَامٌ، وَغُذِيَ بِالحَرَامِ فَأَنَّى يُسْتَجَابُ لذلك) رواه مسلم.',
      keyofhadithsomali: 'Xadiithka 10',
      tarjumid:
          '''Waxaa laga weriyay Abuu Hureyrah ( Allaha ha ka raali noqdee) in uu yiri:

”Rasuulkii Allah wuxuu yiri: llaahay waa wanaagsan Yahay mana aqbalo wax aan wanaagsaneyn, Ilaahayna wuxuu faray mu’miniinta, wixii uu faray Rususha sida uu ku sheegay Aayadda dheheysa: “Rusuleey cuna raashin kiisa bannaan ee fiican, camal fiicanna fala”, iyo Aayadda dheheysa: “Mu’miniineey Cuna waxa fiican ee aan idinku arsaaqnay.”

Markaasuu xusay nin meel dheer u socdaalayo o timihii basaaseen, kubabka boor ku leh, oo gacmaha kor u taagaya, isagoo llaahay baryaaya oo leh: Rabbigeeyow, Rabbigeeyow, isla markaana cuntadiisa xaaraan tahay, cabiddiisu xaaraan tahay, dharkiisu xaaraan yahay, xaaraan la soo qoodiyay side looga aqbalayaa ducadiisa?” [Muslim]'''),
  Hadiths(
      keyofhadith: 'الحديث الحادي عشر',
      nameof_hadith: 'اترك ما شككت فيه',
      textHadith:
          'عَنْ أَبِي مُحَمَّدٍ الحَسَنِ بنِ عَلِيّ بنِ أبِي طالبٍ سِبْطِ رَسُولِ اللهِ ﷺ وَرَيْحَانَتِهِ رَضِيَ اللهُ عَنْهُمَا قَالَ: حَفِظْتَ مِنْ رَسُوْلِ اللهِ ﷺ : (دَعْ مَا يَرِيْبُكَ إِلَى مَا لاَ يَرِيْبُكَ) رواه الترمذي والنسائي وقال الترمذي: حديث حسن صحيح',
      keyofhadithsomali: 'Xadiithka 11',
      tarjumid:
          '''Waxaa laga weriyay Abuu-Muxammad Al-Xasan ibn Cali ibn Abii-Daalib; Allaha ka raalli noqdee:

”Inuu yiri: Waxaan ka xafiday Rasuulkii llaahay (scw): Dhaaf wixii shaki ku geliya oo aad wax cad ee aan shalki ku jirin.”Waxaa weriyay Tirmadi iyo Nasa’i, wuxuuna yiri.” [Tirmidi waa xadiis Xasan oo saxiix ah].'''),
  Hadiths(
      keyofhadith: 'الحديث الثاني عشر',
      nameof_hadith: 'الاشتغال بما يفيد',
      textHadith:
          'عَنْ أَبِيْ هُرَيْرَةَ رَضِيَ اللهُ عَنْهُ قَالَ: قَالَ رَسُوْلُ اللهِ ﷺ : (مِنْ حُسْنِ إِسْلامِ المَرْءِ تَرْكُهُ مَا لاَ يَعْنِيْهِ) حديثٌ حسنٌ، رواه الترمذي وغيره هكذا',
      keyofhadithsomali: 'Xadiithka 12',
      tarjumid: '''Waxaa laga weriyay Abuu Hureyrah (Allaha ka raalli noqdee)

”Inuu yiri Rasuulkii  llaahay wuxuu yiri: Qofka lslaam wanaaggiisa waxaa ka mid ah inaanu faraha lagelin arrimo aanu shaqa ku laheyn. Waa xadiis Xasan ah.” [Tirmidi iyo kuwa kale].'''),
  Hadiths(
      keyofhadith: 'الحديث الثالث عشر',
      nameof_hadith: 'من كمال الإيمان',
      textHadith:
          'عَنْ أَبِيْ حَمْزَة أَنَسِ بنِ مَالِكٍ رَضِيَ اللهُ تَعَالَى عَنْهُ خَادِمِ رَسُوْلِ اللهِ ﷺ عَن النبي ﷺ قَالَ: (لاَ يُؤمِنُ أَحَدُكُمْ حَتَّى يُحِبَّ لأَخِيْهِ مَا يُحِبُّ لِنَفْسِهِ) رواه البخاري ومسلم',
      keyofhadithsomali: 'Xadiithka 13',
      tarjumid:
          '''Waxaa laga weriyay Abuu Xamsa Anas ibn Maalik (Allah ha ka raalli noqdee), oo ahaa adeegihii Rasuulka (scw):

”In uu ka weriyay Nebiga inuu yiri: Qofka iimaan kiisu dhab ma noqdo ilaa uu la jeclaado walaalki waxa uu naftiisa la jecel yahay.” [Bukhaari iyo Muslim].'''),
  Hadiths(
      keyofhadith: 'الحديث الرابع عشر',
      nameof_hadith: 'متى يهدر دم المسلم؟',
      textHadith:
          'عنِ ابْنِ مَسْعُودٍ رضي الله عنه قَالَ: قَالَ رَسُولُ اللهِ : (لا يَحِلُّ دَمُ امْرِئٍ مُسْلِمٍ إِلاَّ بإِحْدَى ثَلاثٍ: الثَّيِّبُ الزَّانِيْ، وَالنَّفْسُ بِالنَّفْسِ، وَالتَّاركُ لِدِيْنِهِ المُفَارِقُ للجمَاعَةِ) رواه البخاري ومسلم',
      keyofhadithsomali: 'Xadiithka 14',
      tarjumid: '''”Waxaa laga weriyay ibn Mascuud (Allah haka raalli noqdee):

”Inuu yiri Rasuulka Illahay (scw) wuxuu yiri: Qof muslim ah ma bannaana in dhiiggiisa la daadiyo haddaanu saddexda arrin midkood uusan ku kicin:

1- Qofkii isagoo reer leh, ama horay reer u yeeshay ee dhilleysta;
2- Kii qof muslim ah dila;
3- Qofka diinta ka baxa ee ururka muslimka ka faquuqma.” [Bukhaari iyo Muslim]'''),
  Hadiths(
      keyofhadith: 'الحديث الخامس عشر',
      nameof_hadith: 'اكرام الضيف',
      textHadith:
          'عَن أَبِي هُرَيْرَةَ رضي الله عنه أَنَّ رَسُولَ اللهِ ﷺ قَالَ: (مَنْ كَانَ يُؤمِنُ بِاللهِ وَاليَوْمِ الآخِرِ فَلْيَقُلْ خَيْرَاً أَو لِيَصْمُتْ، وَمَنْ كَانَ يُؤمِنُ بِاللهِ وَاليَومِ الآخِرِ فَلْيُكْرِمْ جَارَهُ، ومَنْ كَانَ يُؤمِنُ بِاللهِ واليَومِ الآخِرِ فَلْيُكْرِمْ ضَيْفَهُ) رواه البخاري ومسلم',
      keyofhadithsomali: 'Xadiithka 15',
      tarjumid: '''Waxaa laga weriyay Abuu Hureyrah (Allaha ka raalli noqdee);

”Inuu yiri Rasuulkii Illaahay (scw) wuxuu yiri: Qofkii rumeeyay Alla iyo maalinta qiyaamaha ha ku hadlo kheyr ama ha iska aamuso, qofkii Alla iyo qiyaamaha rumeeyay ha xurmeeyo deriskiisa, qofkii Alla iyo qiyaamaha rumeeyay ha soo dhoweeyo martidiisa.” [Bukhaari iyo Muslim].'''),
  Hadiths(
      keyofhadith: 'الحديث السادس عشر',
      nameof_hadith: 'النهي عن الغضب',
      textHadith:
          'عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللهُ عَنْهُ أَنَّ رَجُلاً قَالَ لِلنَّبيِّ ﷺ : أَوصِنِيْ، قَال : (لاَ تَغْضَبْ) . رواه البخاري',
      keyofhadithsomali: 'Xadiithka 16',
      tarjumid: '''Waxaa laga weriya Aybii Hureeyra(Allah haka raalli noqdee):

”In nin u yimid Nebiga( s.c.w.) kuna yiri : ii dardaaran markaasuu Nebigu yiri: “Ha caroonin, Markaasuu ku cel celiyay erayga ha caroonin.” [Bukhaari].'''),
  Hadiths(
      keyofhadith: 'الحديث السابع عشر',
      nameof_hadith: 'الرفق بالحيوان',
      textHadith:
          'عَنْ أَبِي يَعْلَى شَدَّادِ بنِ أَوْسٍ رَضِيَ اللهُ تَعَالَى عَنْهُ عَنْ رَسُولِ اللهِ ﷺ قَالَ: (إِنَّ اللهَ كَتَبَ الإِحْسَانَ عَلَى كُلِّ شَيءٍ. فَإِذَا قَتَلْتُمْ فَأَحْسِنُوا القِتْلَةَ، وَإِذَا ذَبَحْتُمْ فَأَحْسِنُوا الذِّبْحَةَ، وَلْيُحِدَّ أَحَدُكُمْ شَفْرَتَهُ، وَلْيُرِحْ ذَبِيْحَتَهُ) رواه مسلم',
      keyofhadithsomali: 'Xadiithka 17',
      tarjumid:
          '''Waxaa laga weriyay Abii Yaclaa Shaddaad ibn Aws (Allah haka raalli noqdee),

”Inuu yiri Rasuulkii Ilaahay (s.c,w.): Wax walba waxaa llaahay u waajibiyay samafal, haddii aad wax dileysaan si wanaagsan wax u dila oo ha ku silcinina nafta waxa la dilayo, haddii aad wax gowraceysaan si wanaagsan u gowraca, qofka wax gowracaya waa inuu middida soofeeyo uu neefka u raaxeeyo.” [Muslim].'''),
  Hadiths(
      keyofhadith: 'الحديث الثامن عشر',
      nameof_hadith: 'الخلق الحسن',
      textHadith:
          'عَنْ أَبِيْ ذَرٍّ جُنْدُبِ بنِ جُنَادَةَ وَأَبِي عَبْدِ الرَّحْمَنِ مُعَاذِ بِنِ جَبَلٍ رَضِيَ اللهُ عَنْهُمَا عَنْ رَسُولِ اللهِ ﷺ قَالَ: (اتَّقِ اللهَ حَيْثُمَا كُنْتَ، وَأَتْبِعِ السَّيِّئَةَ الحَسَنَةَ تَمْحُهَا، وَخَالِقِ النَّاسَ بِخُلُقٍ حَسَنٍ ) رواه الترمذي وقال: حديث حسن. وفي بعض النسخ: حسنٌ صحيح',
      keyofhadithsomali: 'Xadiithka 18',
      tarjumid:
          '''Waxaa laga weriyay Abuu Jundub ibn Junaada – iyo Abu Cabdur-Raxmaan Mucaad ibn Jabal (Allah ha ka raalli noqdee), iney ka weriyeen Rasuulkii Illahay( s.c.w. ).

”In uu yiri: Alla ka cabso, meel kasta oo aad joogtid, xumaantana raaci samaan tirtirta, dadkana dabeecad fiican kula dhaqan.” [Tirmidi waa xadiis Xasan oo saxiix ah]'''),
  Hadiths(
      keyofhadith: 'الحديث التاسع عشر',
      nameof_hadith: 'الإيمان بالقضاء والقدر',
      textHadith:
          'عَنْ أَبِي عَبَّاسٍ عَبْدِ اللهِ بنِ عَبَّاسٍ رضي الله عنهما قَالَ: كُنْتُ خَلْفَ النبي ﷺ يَومَاً فَقَالَ: (يَا غُلاَمُ إِنّي أُعَلِّمُكَ كَلِمَاتٍ : احْفَظِ اللهَ يَحفَظك، احْفَظِ اللهَ تَجِدهُ تُجَاهَكَ، إِذَاَ سَأَلْتَ فَاسْأَلِ اللهَ، وَإِذَاَ اسْتَعَنتَ فَاسْتَعِن بِاللهِ، وَاعْلَم أَنَّ الأُمّة لو اجْتَمَعَت عَلَى أن يَنفَعُوكَ بِشيءٍ لَمْ يَنْفَعُوكَ إِلا بِشيءٍ قَد كَتَبَهُ اللهُ لَك، وإِن اِجْتَمَعوا عَلَى أَنْ يَضُرُّوكَ بِشيءٍ لَمْ يَضروك إلا بشيءٍ قَد كَتَبَهُ اللهُ عَلَيْكَ، رُفعَت الأَقْلامُ، وَجَفّتِ الصُّحُفُ) رواه الترمذي وقال: حديث حسن صحيح - وفي رواية - غير الترمذي: (اِحفظِ اللهَ تَجٍدْهُ أَمَامَكَ، تَعَرَّفْ إلى اللهِ في الرَّخاءِ يَعرِفْكَ في الشّدةِ، وَاعْلَم أن مَا أَخطأكَ لَمْ يَكُن لِيُصيبكَ، وَمَا أَصَابَكَ لَمْ يَكُن لِيُخطِئكَ، وَاعْلَمْ أنَّ النَّصْرَ مَعَ الصَّبْرِ، وَأَنَّ الفَرَجَ مَعَ الكَربِ، وَأَنَّ مَعَ العُسرِ يُسراً)',
      keyofhadithsomali: 'Xadiithka 19',
      tarjumid:
          '''Waxaa laga weriyay Abuu Cabbaas Cabdullaah ibn Cabbaas (Allah haka raalli noqdee),

”Inuu yiri: Anigoo daba socda Nebiga( s.c.w.) maalin ayuu i yiri: dhageyso wiilyahow waxaan ku barayaa ereyadan; Ilaahay dhowr isaguna waa ku dhowrayaa, llaahay dhowr waxaad ka heli doontaa hortaada. Haddii aad wax baryeysid llaahay bari, haddii aad gargaar dooneysid Ilaahay gargaarso.

Ogow haddii ummaddoo dhan isugu tagto iney wax kuu tarto waxaan Alla kuu qorin kuuuma qaban karaan. Haddii ay isugu tagaan iney dhib ku gaarsiiyaan kuma gaarsiin karaan wax aan laguu qorin, qalinkii waa la rafacay, anqaastii xaanshiduna wey qallashay.” [Tirmidi waa xadiis Xasan oo saxiix ah]'''),
  Hadiths(
      keyofhadith: 'الحديث العشرون',
      nameof_hadith: 'الحياء من الإيمان',
      textHadith:
          'عَنْ أَبيْ مَسْعُوْدٍ عُقبَة بنِ عَمْرٍو الأَنْصَارِيِّ البَدْرِيِّ رضي الله عنه قَالَ: قَالَ رَسُوْلُ اللهِ ﷺ (إِنَّ مِمَّا أَدرَكَ النَاسُ مِن كَلاَمِ النُّبُوَّةِ الأُولَى إِذا لَم تَستَحْيِ فاصْنَعْ مَا شِئتَ) رواه البخاري',
      keyofhadithsomali: 'Xadiithka 20',
      tarjumid:
          '''Waxaa laga weriyay Abuu Mascuud Cuqba ibn Camar al-Ansaari Al-Badri (Allaha ka raalli noqdee),

”lnuu yiri: Rasuulkii ”Ilaahay wuxuu yiri: Waxaa ka mid ahaa hadalladii laga soo gaaray Nebiyadii hore: Haddii aadan xishooneyn fal waxaad doontid.” [Bukhaari]'''),
  Hadiths(
      keyofhadith: 'الحديث الحادي والعشرون',
      nameof_hadith: 'الاستقامه بالإسلام',
      textHadith:
          'عَنِ أَبيْ عَمْرٍو، وَقِيْلَ،أَبيْ عمْرَةَ سُفْيَانَ بنِ عَبْدِ اللهِ رضي الله عنه قَالَ: قُلْتُ يَا رَسُوْلَ اللهِ قُلْ لِيْ فِي الإِسْلامِ قَوْلاً لاَ أَسْأَلُ عَنْهُ أَحَدَاً غَيْرَكَ؟ قَالَ: (قُلْ آمَنْتُ باللهِ ثُمَّ استَقِمْ)',
      keyofhadithsomali: 'Xadiithka 21',
      tarjumid:
          '''Waxaa laga weriyay Abuu Camar, waxaa sidoo kale la oranjiray Abuu Camra Sufyaan ibn Cabdullaah, (Allah haka raalli noqdee):

”Inuu yiri: Waxaan ku iri Rasuulkii Allah (s.c.w.”) iiga sheeg Islaamka eraya anan weydiin doonin qof aan adiga aheyn. Wuxuu yiri Nebiga (s.c.w.) Waxaad dhahda Illaahay baan rumeeyay kaddibna ku toos jidka quman.” [Muslim]'''),
  Hadiths(
      keyofhadith: 'الحديث الثاني والعشرون',
      nameof_hadith: 'الطريق إلى الجنة',
      textHadith:
          'عَنْ أَبيْ عَبْدِ اللهِ جَابِرِ بنِ عَبْدِ اللهِ الأَنْصَارِيِّ رضي الله عنه أَنَّ رَجُلاً سَأَلَ النبي ﷺ فَقَالَ: (أَرَأَيتَ إِذا صَلَّيْتُ المَكْتُوبَاتِ، وَصُمْتُ رَمَضانَ، وَأَحلَلتُ الحَلاَلَ، وَحَرَّمْتُ الحَرَامَ، وَلَمْ أَزِدْ عَلى ذَلِكَ شَيئاً أَدخُل الجَنَّة ؟ قَالَ: نَعَمْ) رواه مسلم',
      keyofhadithsomali: 'Xadiithka 22',
      tarjumid:
          '''Waxaa laga weriyay Abuu Cabdullaah Jaabir ibn Cabdullaah- al-Ansari( Allah haka raalli nogdee):

”In nin weydiiyey Rasuulka Illaahay( s.c.w. ): Haddaan tukado salaadda oon soomo Ramadaanka oon baneesto xalaasha oon iska reebo xaaraanta intaanaa anan waxna ka siyaadin ma gelayaa Jannada? Wuxuu ku jawaabay Nebigi i( s.c.w.): Haa…! [Muslim].'''),
  Hadiths(
      keyofhadith: 'الحديث الثالث والعشرون',
      nameof_hadith: 'جوامع الخير',
      textHadith:
          'عَنْ أَبِي مَالِكٍ الحَارِثِ بنِ عَاصِم الأَشْعَرِيِّ رَضِيَ اللهُ عَنْهُ قَالَ: قَالَ رَسُولُ اللهِ ﷺ : {الطُّهُورُ شَطْرُ الإِيْمَانِ، والحَمْدُ للهِ تَمْلأُ الميزانَ، وسُبْحَانَ اللهِ والحَمْدُ للهِ تَمْلآنِ - أَو تَمْلأُ - مَا بَيْنَ السَّمَاءِ والأَرْضِ، وَالصَّلاةُ نُورٌ، والصَّدَقَةُ بُرْهَانٌ، وَالصَّبْرُ ضِيَاءٌ، وَالقُرْآنُ حُجَّةٌ لَكَ أَو عَلَيْكَ، كُلُّ النَّاسِ يَغْدُو فَبَائِعٌ نَفْسَهُ فَمُعْتِقُهَا أَو مُوبِقُهَا } رواه مسلم',
      keyofhadithsomali: 'Xadiithka 23',
      tarjumid:
          '''Waxaa laga weriyay Abuu Maalig al-xaaris ibn Caasim Al-Ashcari (Allah haka raalli noqdee):

”In uu yiri: Rasuulki i Allah (c.s.w.) Wuxuu yiri: Nadaafaddu waa iimaanka barki, xamdiga Allana wuxuu buuxiyaa miisaanka Ereyada Subxaana Laah..Al-xamdu Lillaah, waxay buuxiyaan cirka iyo dhulka dhexdooda, salaaddu waa nuur ,sadaqadu  waa burhaan (xujo), sabarku waa iftiin , Qur’aanku xujo ayuu kuu noqdaa amaa kugu noqdaa, dadka oo dhammi wey kallahaan naftoodey iib geeyaan, qaar wey xureeyaan, qaarna wey halaagaan. “ [Muslim].'''),
  Hadiths(
      keyofhadith: 'الحديث الرابع والعشرون',
      nameof_hadith: 'من فضل الله على الناس',
      textHadith:
          'عَنْ أَبي ذرٍّ الغِفَارْي رضي الله عنه عَن النبي ﷺ فيمَا يَرْويه عَنْ رَبِِّهِ عزَّ وجل أَنَّهُ قَالَ: (يَا عِبَادِيْ إِنِّيْ حَرَّمْتُ الظُّلْمَ عَلَى نَفْسِيْ وَجَعَلْتُهُ بَيْنَكُمْ مُحَرَّمَاً فَلا تَظَالَمُوْا، يَا عِبَادِيْ كُلُّكُمْ ضَالٌّ إِلاَّ مَنْ هَدَيْتُهُ فَاسْتَهْدُوْنِي أَهْدِكُمْ، يَا عِبَادِيْ كُلُّكُمْ جَائِعٌ إِلاَّ مَنْ أَطْعَمْتُهُ فاَسْتَطْعِمُونِي أُطْعِمْكُمْ، يَا عِبَادِيْ كُلُّكُمْ عَارٍ إِلاَّ مَنْ كَسَوْتُهُ فَاسْتَكْسُوْنِيْ أَكْسُكُمْ، يَا عِبَادِيْ إِنَّكُمْ تُخْطِئُوْنَ بِاللَّيْلِ وَالنَّهَارِ وَأَنَا أَغْفِرُ الذُّنُوْبَ جَمِيْعَاً فَاسْتَغْفِرُوْنِيْ أَغْفِرْ لَكُمْ، يَا عِبَادِيْ إِنَّكُمْ لَنْ تَبْلُغُوْا ضَرِّيْ فَتَضُرُّوْنِيْ وَلَنْ تَبْلُغُوْا نَفْعِيْ فَتَنْفَعُوْنِيْ، يَا عِبَادِيْ لَوْ أَنَّ أَوَّلَكُمْ وَآخِرَكُمْ وَإِنْسَكُمْ وَجِنَّكُمْ كَانُوْا عَلَى أَتْقَى قَلْبِ رَجُلٍ وَاحِدٍ مِنْكُمْ مَا زَادَ ذَلِكَ فَيْ مُلْكِيْ شَيْئَاً. يَا عِبَادِيْ لَوْ أَنَّ أَوَّلَكُمْ وَآخِرَكُمْ وَإِنْسَكُمْ وَجِنَّكُمْ كَانُوْا عَلَى أَفْجَرِ قَلْبِ رَجُلٍ وَاحِدٍ مِنْكُمْ مَا نَقَصَ ذَلِكَ مِنْ مُلْكِيْ شَيْئَاً، يَا عِبَادِيْ لَوْ أنَّ أَوَّلَكُمْ وَآخِرَكُمْ وَإنْسَكُمْ وَجِنَّكُمْ قَامُوْا فِيْ صَعِيْدٍ وَاحِدٍ فَسَأَلُوْنِيْ فَأَعْطَيْتُ كُلَّ وَاحِدٍ مَسْأَلَتَهُ مَا نَقَصَ ذَلِكَ مِمَّا عِنْدِيْ إِلاَّ كَمَا يَنْقُصُ المِخْيَطُ إَذَا أُدْخِلَ البَحْرَ، يَا عِبَادِيْ إِنَّمَا هِيَ أَعْمَالُكُمْ أُحْصِيْهَا لَكُمْ ثُمَّ أُوَفِّيْكُمْ إِيَّاهَا فَمَنْ وَجَدَ خَيْرَاً فَليَحْمَدِ اللهَ وَمَنْ وَجَدَ غَيْرَ ذَلِكَ فَلاَ يَلُوْمَنَّ إِلاَّ نَفْسَهُ) رواه مسلم',
      keyofhadithsomali: 'Xadiithka 24',
      tarjumid:
          '''Waxaa laga weriyey Abii-Dar al-Gafaari (Allah haka raafli noqdee);

”In Nebigu( s.c.w.)uu ka weriyey Rabbigiisa oo yiri: Addoomaheygiyow anigu waan ka xaaraantimeeyey nafteyda dulmiga, waxaan ka dhigay dhexdiinna xaaraan, idinku ha is-dulminina. Addoomaheygiyow dhammaantiin baadi baad tihiin, qofkii aan hanuuniyo ma ahee, marka soo doonta hanuun aan idin hanuuniyee. Addoomaheygi iyow dhammaantiin waad baahantihiin soo doonta quud aan idin quudiyee. Addoomaheygiiyow dhammaantiin waa arradan tihiin soo doonta hu aan idin arrad tiree.

Addoomaheygiiyow habbeen iyo dharaarba waad gefeysaan, dembiga dhammaantiina anigaa dhaafa, marka dembi-dhaaf dalba aan idiin dembidhaafee.

Addoomaheygiiyow haddaad i dhibi lahaydeen ma awoodi kartaan, haddaad wax ii tari  lahaydeen ma awoodi kartaan. Addoomaheygiiyow haddii dadkoo dhammi kii loogu hor’uumay ilaa kii ugu dambeeyey Jinni iyo Insiba oo ay dhammaantood la mid noqdaan qofka dadka ugu Allah ka cabsi iyo cibaado badan, waxba hantideyda ku kordhin meysaan.

Addoomaheygiiyow haddii dadka oo dhan kii loogu hor’uumay ilaa kii ugu dambeeyey Insi iyo Jinniba ay la mid noqdaan ninka dadka ugu caasi badan, waxba hantideyda ka dhimimeysaan.

Addoomadeydiiyow haddii dadka kii u horreeyey iyo kii u dambeeyey lnsi iyo Jinba hal meel ay isugu yimaad aan oo ay dham maantood i weydiistaan waxa ay doonayaan oon mid kasta siiyo wuxuu warsaday waxba hant ideyda ka dhimi maayaan, waxaan ka ahayn irbad bad la geliyey ay ka dhinto biyaha badda.

Addoomaheygiiyow, waxaan idiin hayaa camalkiinnii oon idiin keydiyey, si waafi ahna idiinka abaalmarinayo, marka ninkii kheyr la kulma Ilaahay ha u mahad-naqo, kii shar la kulma naftiisa keliya ha canaanto.” [Muslim].'''),
  Hadiths(
      keyofhadith: 'الحديث الخامس والعشرون',
      nameof_hadith: 'فضل الذكر',
      textHadith:
          'عَنْ أَبي ذَرٍّ رضي الله عنه قال: أَنَّ أُنَاسَاً مِنْ أَصحَابِ رَسُولِ اللهِ ﷺ قَالوا للنَّبي ﷺ يَارَسُولَ الله: ذَهَبَ أَهلُ الدثورِ بِالأُجورِ، يُصَلُّوْنَ كَمَا نُصَلِّيْ، وَيَصُوْمُوْنَ كَمَا نَصُوْمُ، وَيَتَصَدَّقُوْنَ بفُضُوْلِ أَمْوَالِهِمْ، قَالَ: (أَوَ لَيْسَ قَدْ جَعَلَ اللهُ لَكُمْ مَا تَصَّدَّقُوْنَ؟ إِنَّ بِكُلِّ تَسْبِيْحَةٍ صَدَقَة.وَكُلِّ تَكْبِيْرَةٍ صَدَقَةً وَكُلِّ تَحْمَيْدَةٍ صَدَقَةً وَكُلِّ تَهْلِيْلَةٍ صَدَقَةٌ وَأَمْرٌ بالِمَعْرُوْفٍ صَدَقَةٌ وَنَهْيٌ عَنْ مُنْكَرٍ صَدَقَةٌ وَفِيْ بُضْعِ أَحَدِكُمْ صَدَقَةٌ قَالُوا: يَا رَسُوْلَ اللهِ أَيَأْتِيْ أَحَدُنَا شَهْوَتَهُ وَيَكُوْنُ لَهُ فِيْهَا أَجْرٌ؟ قَالَ:أَرَأَيْتُمْ لَوْ وَضَعَهَا فَيْ حَرَامٍ أَكَانَ عَلَيْهِ وِزْرٌ؟ فَكَذَلِكَ إِذَا وَضَعَهَا فَي الحَلالِ كَانَ لَهُ أَجْرٌ) رَوَاهُ مُسْلِمٌ',
      keyofhadithsomali: 'Xadiithka 25',
      tarjumid: '''Waxaa laga weriyey Abuu-Darr (Allaha ka raalli noqdee);

”In uu yiri: Dad Asxaabtii Rasuulka (s.c.w) ka mid ah ayaa ku yiri Nebiga(s .c.w.): Rasuulkii Allow dadkii maalqabeenkaa haa ayaa ajarkii la wada tagey, sidaan u tukanno ayey u tukanayaan, sidaan u soomno ayey u soomayaan, waxay nagu dhaafeen in ay sadaqaystaan xoolahooda dheeraadka ah.

Markaasuu Nebigu yiri {s.c.w,}: Miyaan llaahay idin siin wax aad sadaqaysataan.? Tasbiixad kastaa (Subxaanallaah) waxay idiin tahay sadaqo, Takbiirad kastaa (Allaahu Akbar ) waxay idiin tahay sadaqo, Taxmiid kastaa (Alxamdu Lillaah) waxay idiin tahay sadaqo, Allah mideynkastaa (Laa llaaha lllal-laah), waxay idiin tahay sadaqo, wanaagga la is-faraa waa sadaqo, xumaanta layska reebaa waa sadaqo, galmada ooridiinnu waa sadaqo.

Markaas bay yiraahdeen: Rasuulkii allow ma nin baa xaajada uu gudanayo lagu ajar siinayaa? Markaas buu yiri: waxaad iiga warrantaa haddiiu u naag xaaraan ah u tegi lahaa sow dembi kuma dhaceen? Sidoo kale hadduu u tago ooridiisa xalaasha ah wuxuu leeyahay ajar.” [Muslim]'''),
  Hadiths(
      keyofhadith: 'الحديث السادس والعشرون',
      nameof_hadith: 'كثرة طرق الخير',
      textHadith:
          'عَنْ أَبِي هُرَيْرَةَ رضي الله عنه قَالَ: قَالَ رَسُولُ اللهِ ﷺ : (كُلُّ سُلامَى مِنَ النَّاسِ عَلَيْهِ صَدَقَةٌ كُلُّ يَومٍ تَطْلُعُ فِيْهِ الشَّمْسُ: تَعْدِلُ بَيْنَ اثْنَيْنِ صَدَقَةٌ، وَتُعِيْنُ الرَّجُلَ في دَابَّتِهِ فَتَحْمِلُ لَهُ عَلَيْهَا أَو تَرْفَعُ لَهُ عَلَيْهَا مَتَاعَهُ صَدَقَةٌ، وَالكَلِمَةُ الطَّيِّبَةُ صَدَقَةٌ، وَبِكُلِّ خُطْوَةٍ تَمْشِيْهَا إِلَى الصَّلاةِ صَدَقَةٌ، وَتُمِيْطُ الأَذى عَنِ الطَّرِيْقِ صَدَقَةٌ) رواه البخاري ومسلم',
      keyofhadithsomali: 'Xadiithka 26',
      tarjumid: '''Waxaa laga weriyey Abuu-Hureyra (Allaha ka raalli noqdee),

”Inuu yiri: Rasuulkii Allah (s.c.w.) wuxuu yiri: Xubin kasta oo aadamiga ku taal, waxaa korkeeda ah sadaqo, maalin kasta. Marka haddaad laba qof oo dirirsan heshiisiiso sadaqo ayey kuu tahay, haddii aad qof dhibaateysan sida ruux curyaan ah ku gargaartid gaadiid fuulidda oo ku taageertid inuu fuulo ama qalab dhulka ka yaal aad u soo qabato waxay kuu tahay sadaqo, hadalka wanaagsan waa sadaqo, tallaabo kasta oo aad salaad u qaaddid waa sadaqo, haddii aad jidka waxa dadka dhibaya aad ka leexisid waa sadaqo.” [Bukhaari iyo Muslim].'''),
  Hadiths(
      keyofhadith: 'الحديث السابع والعشرون',
      nameof_hadith: 'تعريف البر والإثم',
      textHadith:
          'عن النواس بن سمعان رضي الله عنهما ، عن النبي ﷺ قال: (البر حسن الخلق ، والإثم ما حاك في نفسك وكرهت أن يطلع عليه الناس ) .رواه مسلم.وعن وابصة بن معبد رضى الله عنه ، قال : أتيت رسول الله ﷺ ، فقال : (جئت تسأل عن البر و الإثم ؟) قلت : نعم ؛ قال : (استفت قلبك ؛ البر ما اطمأنت إليه النفس واطمأن اليه القلب ، والإثم ما حاك في النفس وتردد في الصدر ، وإن أفتاك الناس وأفتوك) حديث حسن',
      keyofhadithsomali: 'Xadiithka 27',
      tarjumid:
          '''Waxaa laga weriyey an-Nawaas ibn Samcaan (Allah haka raalli noqdee):

”In uu yiri Nebiga (scw): Samaantu waa dabeecadda wanaagsan, xumaantuna waa wax naftaada shaki geliya ee aad kahato in dadku kugu arko.” [Muslim]'''),
  Hadiths(
      keyofhadith: 'الحديث الثامن والعشرون',
      nameof_hadith: 'السمع والطاعة',
      textHadith:
          'عَن أَبي نَجِيحٍ العربَاضِ بنِ سَاريَةَ رضي الله عنه قَالَ: وَعَظَنا رَسُولُ اللهِ مَوعِظَةً وَجِلَت مِنهَا القُلُوبُ وَذَرَفَت مِنهَا العُيون. فَقُلْنَا: يَارَسُولَ اللهِ كَأَنَّهَا مَوْعِظَةُ مُوَدِّعٍ فَأَوصِنَا، قَالَ: (أُوْصِيْكُمْ بِتَقْوَى اللهِ عز وجل وَالسَّمعِ وَالطَّاعَةِ وَإِنْ تَأَمَّرَ عَلَيْكُمْ عَبْدٌ، فَإِنَّهُ مَنْ يَعِشْ مِنْكُمْ فَسَيَرَى اخْتِلافَاً كَثِيرَاً؛ فَعَلَيكُمْ بِسُنَّتِيْ وَسُنَّةِ الخُلَفَاءِ الرَّاشِدِينَ المّهْدِيِّينَ عَضُّوا عَلَيْهَا بِالنَّوَاجِذِ وَإِيَّاكُمْ وَمُحْدَثَاتِ الأُمُورِ فإنَّ كلّ مُحدثةٍ بدعة، وكُلَّ بِدْعَةٍ ضَلالَةٌ) رواه أبو داود والترمذي وقال : حديث حسن صحيح',
      keyofhadithsomali: 'Xadiithka 28',
      tarjumid:
          '''Waxaa laga wariyey Abuu-Najiix al-Cirbaad ibn Saariya (Allaha ka raalli noqdee);

”In uu yiri: Waxaa na wacdiyey Rasuulkii Alle( s.c.w.), wacdi qalbiga dhalaaliyey oo indhaha ka ilmeysiiyey, markaas aan ku niri Rasuulkii Allow wacdigaagani wuxuu uu eg-yahay wacdi sagootin ah ee inoo dardaaran.

Markaasuu Rasuulkii Alle (s.c.w.) yiri: waxaan idinkula dardaarmayaa cabsida A llaha casiiska ah ee weyn iyo maqal iyo adeecid madaxdiinna, xataa haddii uu madax iinnu yahay nin addoon ah.

Ninkiinna noolaadana wuxuu arki doonaa khilaal fara badan, si aad uga badbaaddaan khilaafkaa waxaan idinkula dardaarmayaa inaad raacdaan jidka Nebigiin iyo jidka Khulafadiisii hanuunsanaa, jidkaa ku dhega oo gowsaha ku qabsada, kana digtoonaada arrimaha soo kordhi doona, maxaa yeelay, wax kasta oo Diinta lagu soo kordhiya waa bidco, bidcaduna waa baadinnimo, qofkii ku socdaana waa ahlu-naar.” [Abuu-Daawuud iyo at-Tirmidi, wuxuuna yiri waa xadiis Xasan ah oo saxiix ah]'''),
  Hadiths(
      keyofhadith: 'الحديث التاسع والعشرون',
      nameof_hadith: 'ابواب الخير',
      textHadith:
          'عَن مُعَاذ بن جَبَلٍ رضي الله عنه قَالَ: قُلتُ يَا رَسُولَ الله أَخبِرنِي بِعَمَلٍٍ يُدخِلُني الجَنَّةَ وَيُبَاعدني منٍ النار قَالَ: (لَقَدْ سَأَلْتَ عَنْ عَظِيْمٍ وَإِنَّهُ لَيَسِيْرٌ عَلَى مَنْ يَسَّرَهُ اللهُ تَعَالَى عَلَيْهِ: تَعْبُدُ اللهَ لاَتُشْرِكُ بِهِ شَيْئَا، وَتُقِيْمُ الصَّلاة، وَتُؤتِي الزَّكَاة، وَتَصُومُ رَمَضَانَ، وَتَحُجُّ البَيْتَ. ثُمَّ قَالَ: أَلاَ أَدُلُّكَ عَلَى أَبْوَابِ الخَيْرِ: الصَّوْمُ جُنَّةٌ، وَالصَّدَقَةُ تُطْفِئُ الخَطِيْئَةَ كَمَا يُطْفِئُ المَاءُ النَّارَ، وَصَلاةُ الرَّجُلِ فِي جَوْفِ اللَّيْلِ ثُمَّ تَلا : (تَتَجَافَى جُنُوبُهُمْ عَنِ الْمَضَاجِعِ) حَتَّى بَلَغَ: (يَعْلَمُونْ) [السجدة:16-17] ثُمَّ قَالَ: أَلا أُخْبِرُكَ بِرَأْسِ الأَمْرِ وَعَمُودِهِ وَذِرْوَةِ سَنَامِهِ ؟ قُلْتُ: بَلَى يَارَسُولَ اللهِ، قَالَ: رَأْسُ الأَمْرِ الإِسْلامُ وَعَمُودُهُ الصَّلاةُ وَذروَةُ سَنَامِهِ الجِهَادُ ثُمَّ قَالَ: أَلا أُخبِرُكَ بِملاكِ ذَلِكَ كُلِّهِ ؟ قُلْتُ:بَلَى يَارَسُولَ اللهِ. فَأَخَذَ بِلِسَانِهِ وَقَالَ: كُفَّ عَلَيْكَ هَذَا. قُلْتُ يَانَبِيَّ اللهِ وَإِنَّا لَمُؤَاخَذُونَ بِمَا نَتَكَلَّمُ بِهِ ؟ فَقَالَ: ثَكِلَتْكَ أُمُّكَ يَامُعَاذُ. وَهَلْ يَكُبُّ النَّاسَ فِي النَّارِ عَلَى وُجُوهِهِمْ أَو قَالَ: عَلَى مَنَاخِرِهِمْ إِلاَّ حَصَائِدُ أَلسِنَتِهِمْ) رواه الترمذي وقال: حديث حسن صحيح',
      keyofhadithsomali: 'Xadiithka 29',
      tarjumid:
          '''Waxaa laga weriyey Mucaad ibn Jabal (Allah haka raalli noqdee), wuxuu yiri:

”Waxaan ku iri Rasuulkii Allow ii sheeg ‘camal Jannada i geliya, Naartana iga dheereeya. Wuxuu yiri, waxaad weydiisay arrin culus, waana sahlan-yahay ninkii Ilaahay u fududeeyo: “Ilaahay keligii caabud oo cid kale ha la wadaajinin cibaadada, tuko salaadda, bixi sakada, soon bisha Ramadaanka, Xajka gudo, markaasuu yiri, soo kuma aan tuso irdaha khayrka: Soonku waa gaashaan, sadaqadu waxay demisaa dembiyada, sida biyuhu dabka u damiyaan, waana sidaa oo kale salaadda saqda dhexe loo kaco.

Markaa buu wuxuu akhriyey aayaddan qur’aanka ah ee ammaanaysa dadka u kaca salaadda saqda dhexe, marka dadka kale hurdada macaansanayaan. Markaasuu yiri: Makuu sheegaa arinka madaxiisa, tiirkiisa iyo baarkiisa? Markaasaan iri: Haa, Rasuulkii Allow. Markaasuu yiri Nebigu (s.c.w.): Arrinka madaxiisu waa lslaamn imada; Tiirkiisuna waa Salaadda; Baarkiisuna waa Jihaadka.

Haddana wuxuu yiri : Makuu sheegaa wax intaas oo dhan isku fuuqsaday? Markaasaa niri: Haa, Rasuulkii Allow, markaasuu yiri intuu carrabka taabtay, iska celi kan. Markaasaa niri Nebi Allow miyaa na loo qabsanayaa waxaan ku hadalno? Markaasuu yiri hooyadaa ha ku weydo Mucaadow, maxaa dadka naarta ku tuura oo aan ahayn waxyaalaha carrabka lagu gafabsaday?. [Tirmidi oo yiri waa Xadiis Xasan ah]'''),
  Hadiths(
      keyofhadith: 'الحديث الثلاثون ',
      nameof_hadith: 'الوقوف عند حدود الشرع',
      textHadith:
          'عَنْ أَبِيْ ثَعْلَبَةَ الخُشَنِيِّ جُرثُومِ بنِ نَاشِرٍ رضي الله عنه عَن رَسُولِ اللهِ ﷺ قَالَ: (إِنَّ اللهَ فَرَضَ فَرَائِضَ فَلا تُضَيِّعُوهَا، وَحَدَّ حُدُودَاً فَلا تَعْتَدُوهَا وَحَرَّمَ أَشْيَاءَ فَلا تَنْتَهِكُوهَا، وَسَكَتَ عَنْ أَشْيَاءَ رَحْمَةً لَكُمْ غَيْرَ نِسْيَانٍ فَلا تَبْحَثُوا عَنْهَا) حديث حسن رواه الدارقطني وغيره',
      keyofhadithsomali: 'Xadiithka 30',
      tarjumid:
          '''Waxaa laga weriyey Abuu-Saclaba al-Khushani Jurthum ibn Naashir(Allah haka raallin oqdee), In uu yiri Rasuulkii Ilaahay wuxuu yiri: Ilaahay wuxuu faray waaiibaad, ha dayacina wuxuu dhigay soohdimo, ha gudbina, wuxuu xaaraantinnimeeyey waxyaalo ee, ha falina, wuxuu ka aamusay waxyaalo isagoon hilmaansanayn uu idinku naxariisanaya ee ha baarbaarina.

[Waa xadiis Xasan ah, waxaa weriyey Ad-Daaraqudni iyo kuwo kaleba. ]'''),
  Hadiths(
      keyofhadith: 'الحديث الحادي والثلاثون',
      nameof_hadith: 'الزهد في الدنيا',
      textHadith:
          'َنْ أَبي العَباس سَعدِ بنِ سَهلٍ السَّاعِدي رضي الله عنه قَالَ: جَاءَ رَجُلٌ إِلَى النبي ﷺ فَقَالَ: يَا رَسُول الله: دُلَّني عَلَى عَمَلٍ إِذَا عَمَلتُهُ أَحَبَّني اللهُ، وَأَحبَّني النَاسُ ؟ فَقَالَ: (ازهَد في الدُّنيَا يُحِبَّكَ اللهُ ، وازهَد فيمَا عِندَ النَّاسِ يُحِبَّكَ النَّاسُ) حديث حسن رواه ابن ماجة وغيره بأسانيد حسنة',
      keyofhadithsomali: 'Xadiithka 31',
      tarjumid:
          '''Waxaa laga weriyey Abuu Cabbaas Sahal ibn Saacid Al-Saacidi (Allah haka raalli noqdee);

”In uu yiri: Waxaa u yimid Nebiga (s.c.w.): nin oo kuyiri Rasuulkii Allow igu hanuuni ficil haddii aan falo llaahay iyo ummaddiisaba igu jeclaadaan. Markaas buu ku yiri (Rasuulka Alle s.c.w.) ka saahid adduunyada Ilaahay baa kugu jeclaan, e ka saahid waxay dadku haystaan iyagaa ku jeclaan doonee.” waxaa weriyey lbnu-Maajah iyo kuwo kale, waana Xadiis Xasan ah.”'''),
  Hadiths(
      keyofhadith: 'الحديث الثاني والثلاثون',
      nameof_hadith: 'لاضرر ولا ضرار',
      textHadith:
          'عن أبي سعيد سعد بن مالك بن سنان الخدري رضي الله عنه أن رسول الله ( ﷺ ) قال: (لا ضرر ولا ضرار) . حديث حسن رواه ابن ماجه والدار قطني وغيرهما مسنداً',
      keyofhadithsomali: 'Xadiithka 32',
      tarjumid:
          '''Waxaa laga weriyey Abuu-saciid sacad ibn Maal ika l -Khudr i (Allah ha ka raalli noqdee):

”In uu yiri Rasuulkii Ilaahay(s.c.w.): Dhib ma jiro adiyadna ma jirto. Waa xadiis Xasan ah, waxaa weriyey lbnu-Maajah, ad-Daara-eudni iyo kuwo kale.”'''),
  Hadiths(
      keyofhadith: 'الحديث الثالث والثلاثون',
      nameof_hadith: 'البيّنة على المُدَّعي',
      textHadith:
          'عنِ ابْنِ عَبَّاسٍ رَضِيَ اللهُ عَنْهُمَا أَنَّ رَسُولَ اللهِ ﷺ قَالَ: { لَوْ يُعْطَى النَّاسُ بِدعوَاهُمْ لادَّعَى رِجَالٌ أَمْوَال قَومٍ وَدِمَاءهُمْ، وَلَكِنِ البَينَةُ عَلَى المُدَّعِي، وَاليَمينُ عَلَى مَن أَنكَر} حديث حسن رواه البيهقي هكذا بعضه في الصحيحين',
      keyofhadithsomali: 'Xadiithka 33',
      tarjumid:
          '''Waxaa laga weriyey Cabdullaah ibn Cabbaas (Allah haka raalli noqdee):

”In uu Rasuulkii Ilaahay yiri (s.c.w.): Haddii dadka la siin lahaa waxay u dacwoodaanba rag baa sheegan lahaa xoolaha dadka iyo dhiggooda, lakiin inuu caddeyn keeno waa waajibka ruuxa dacwada soo oogay, haddii ruuxa ashtakada keenay wax caddeyn ah keeni waayo, ruuxa u soo dacweeyeyna wixii inkiro waa la dhaaran dacweysanaha. Waa xadiis Xasan ah,” (al-Beyhaqi iyo kuwo kale).”'''),
  Hadiths(
      keyofhadith: 'الحديث الرابع والثلاثون',
      nameof_hadith: 'تغيير المنكر فريضة',
      textHadith:
          'َنْ أَبي سَعيدٍ الخُدريِّ رضي الله عنه قَالَ: سَمِعتُ رِسُولَ اللهِ ﷺ يَقولُ: (مَن رَأى مِنكُم مُنكَرَاً فَليُغَيِّرْهُ بِيَدِهِ، فَإِنْ لَمْ يَستَطعْ فَبِلِسَانِهِ، فَإِنْ لَمْ يَستَطعْ فَبِقَلبِه وَذَلِكَ أَضْعَفُ الإيمَانِ) رواه مسلم',
      keyofhadithsomali: 'Xadiithka 34',
      tarjumid:
          '''Waxaa laga weriyey Abuu-Saciid Al-Khudri (Allah haka raalli noqdee),

”In uu yiri, waxaan ka maglay Rasuulkii Ilaahay (s.c.w.), Asagoo leh: Qofkii arkaa wax munkar ah ha ku reebo gacantiisa, hadduu kari waayo, haku reebo carrabkiisa, hadduu kari waayo, ha ka kahdo qalbigiisa oo ha isaga tago qolada xumaha xambaarsan markay xumaanta ku jiraan isagoon waxba ka qaban karin,, waana ka ugu iimaan daciifsan.” [Muslim].'''),
  Hadiths(
      keyofhadith: 'الحديث الخامس والثلاثون',
      nameof_hadith: 'المسلم أخو المسلم',
      textHadith:
          'عَنْ أَبي هُرَيرَةَ رضي الله عنه قَالَ: قَالَ رَسُولُ اللهِ ﷺ : (لاَ تَحَاسَدوا، وَلاَتَنَاجَشوا، وَلاَ تَبَاغَضوا، وَلاَ تَدَابَروا، وَلاَ يَبِع بَعضُكُم عَلَى بَيعِ بَعضٍ، وَكونوا عِبَادَ اللهِ إِخوَانَاً، المُسلِمُ أَخو المُسلم، لاَ يَظلِمهُ، وَلاَ يَخذُلُهُ، وَلا يكْذِبُهُ، وَلايَحْقِرُهُ، التَّقوَى هَاهُنَا - وَيُشيرُ إِلَى صَدرِهِ ثَلاَثَ مَراتٍ - بِحَسْبِ امرىء مِن الشَّرأَن يَحْقِرَ أَخَاهُ المُسلِمَ، كُلُّ المُسِلمِ عَلَى المُسلِمِ حَرَام دَمُهُ وَمَالُه وَعِرضُه) رواه مسلم',
      keyofhadithsomali: 'Xadiithka 35',
      tarjumid: '''Waxaa laga wariyey Abuu Hureyrah (Allah haka raalli noqdee):

”In uu Rasuulkii Ilaahay  yiri: Ha is-xaasidina, ha isku fallisina badeecadda idinkoo uga dan leh in qof kale lagu qaaliyeeyo sicirka, ama hoos looga dhigo qiimaha, ha isu caroonina, ha isu dhabar jeedinina, badeecad qof baayacayo haka hor baayicina.

Noqda addoomo llaahay oo walaalo ah, Muslimkuna qofka Muslimka ah ma dulmo, ma hoojiyo, ma beeniyo, ma quursado. Taqwadu waa halkaan isagoo gacanta saaray Rasuulkii Alle (scw) laabtiisa saddex jeer. Waxaa shar ugu filan qofka in uu quursado ama yaso walaalkiisa Muslimka ah, qof kasta oo Muslim ah, waxaa ka xaaraan ah dhiigga Muslimka xoolihiisa iyo sharaftiisa.” [Muslim]'''),
  Hadiths(
      keyofhadith: 'الحديث السادس والثلاثون',
      nameof_hadith: 'قضاء حوائج المسلمين',
      textHadith:
          'عَنْ أَبي هُرَيرَة رضي الله عنه عَنِ النبي ﷺ قَالَ: {مَنْ نَفَّسَ عَنْ مُؤمِن كُربَةً مِن كُرَبِ الدُّنيَا نَفَّسَ اللهُ عَنهُ كُربَةً مِنْ كرَبِ يَوم القيامَةِ، وَمَنْ يَسَّرَ على مُعسرٍ يَسَّرَ الله عَلَيهِ في الدُّنيَا والآخِرَة، وَمَنْ سَتَرَ مُسلِمَاً سَتَرَهُ الله في الدُّنيَا وَالآخِرَة، وَاللهُ في عَونِ العَبدِ مَا كَانَ العَبدُ في عَونِ أخيهِ، وَمَنْ سَلَكَ طَريقَاً يَلتَمِسُ فيهِ عِلمَاً سَهَّلَ اللهُ لهُ بِهِ طَريقَاً إِلَى الجَنَّةِ، وَمَا اجتَمَعَ قَومٌ في بَيتٍ مِنْ بيوتِ اللهِ يَتلونَ كِتابِ اللهِ وَيتَدارَسونهَ بَينَهُم إِلا نَزَلَت عَلَيهُم السَّكينَة وَغَشيَتهم الرَّحمَة وحَفَتهُمُ المَلائِكة وَذَكَرهُم اللهُ فيمَن عِندَهُ،وَمَنْ بَطَّأ بِهِ عَمَلُهُ لَمْ يُسْرِعْ بهِ نَسَبُهُ } رواه مسلم بهذا اللفظ',
      keyofhadithsomali: 'Xadiithka 36',
      tarjumid: '''Waxaa laga weriyey Abuu Hureyra (Allah ha a raalli noqdee);

”In uu Nebiga (scw) yiri: Qofkii ka feyda qof mu’min ah kurbo ka mid ah kurbadaha dunida, isagana Allah (swt) baa ka feyda kurbo ka mid ah kuwa qiyaamaha, qofkii u xoolo gooya qof sabool ah, isagana llaahay baa u xoolo gooya ifka iyo aakhiraba, qofkii u xil qariya qof muslim ah, isagana Ilaahay baa ceebihiisa astura If iyo Aakhiraba, qofkii jid mara isagoo cilmi doonnaya llaahay baa u fududeeya jidka Jannada loo maro.

llaahay wuu u gargaaraa addoomadiisa inta qofku u gargaara addoomadiis inta qofka u gargaarayo walaalahiisa, Haddii ay jamaaca ku kulanto guri ka mid ah guryaha llaahay iyagoo akh risanaya Qur’aanka oo is-baraya, waxaa ku soo degeysa xasilloonaan, waxaa dabooleysa, naxariista Ilaahay, malaa’iktuna way la safanaysaa, Ilaahayna wuxuu ku xusayaa khalqiga agtiisa ahaaday. Qofkii camalkiisu reebo nasabkiisu meel marin maayo.” [Muslim]'''),
  Hadiths(
      keyofhadith: 'الحديث السابع والثلاثون',
      nameof_hadith: 'الترغيب في فعل الحسنات',
      textHadith:
          'عَن ابْنِ عَبَّاسٍ رَضِيَ اللهُ عَنْهُمَا عَنِ النبي ﷺ فِيْمَا يَرْوِيْهِ عَنْ رَبِّهِ تَبَارَكَ وَتَعَالى أَنَّهُ قَالَ: (إِنَّ الله كَتَبَ الحَسَنَاتِ وَالسَّيئَاتِ ثُمَّ بَيَّنَ ذَلِكَ؛ فَمَنْ هَمَّ بِحَسَنَةٍ فَلَمْ يَعْمَلْهَا كَتَبَهَا اللهُ عِنْدَهُ حَسَنَةً كَامِلَةً،وَإِنْ هَمَّ بِهَا فَعَمِلَهَا كَتَبَهَا اللهُ عِنْدَهُ عَشْرَ حَسَنَاتٍ إِلَى سَبْعِمائَةِ ضِعْفٍ إِلىَ أَضْعَاف كَثِيْرَةٍ. وَإِنْ هَمَّ بِسَيِّئَةٍ فَلَمْ يَعْمَلْهَا كَتَبَهَا اللهُ عِنْدَهُ حَسَنَةً كَامِلَةً،وَإِنْ هَمَّ بِهَا فَعَمِلَهَا كَتَبَهَا اللهُ سَيِّئَةً وَاحِدَةً) رَوَاهُ البُخَارِيُّ وَمُسْلِمٌ في صَحِيْحَيهِمَا بِهَذِهِ الحُرُوْفِ.',
      keyofhadithsomali: 'Xadiithka 37',
      tarjumid: '''Waxaa laga weriyey ibn Cabbaas (Allaha ka raalli noqdee),

”In uu kaweriyey Rasuulkii Alle (scw) in uu yiri : Wuxuu llaahay (swt) yiri: llaahay baa qoray sa”maanta iyo xumaantaba, kaddibna wuu kala caddeeyey, marka qofkii isku daya in uu samaan falo oo aan falin, waxaa loo qorayaa llaahay agtiisa samaan dhan. Qofkii isku daya in uu samaan falo ee fala, waxaa looga qorayaa llaahay agtiisa 1( xasano ilaa 700 jibbaariyo wax kasiib adan Qofkiii skudaya in uu xumaan sameeyo ee aan falin, waxaa looga qorayaa llaahay agtiisa wanaag dhan, hadduu isku dayo oo uu falo waxaa loo qorayaa xumaan keli ah.” [Bukhaari iyo Muslim]'''),
  Hadiths(
      keyofhadith: 'الحديث الثامن والثلاثون',
      nameof_hadith: 'جزاء معادات الأولياء',
      textHadith:
          'عَنْ أَبِي هُرَيْرَةَ رضي الله عنه قَالَ: قَالَ رَسُولُ اللهِ ﷺ : (إِنَّ اللهَ تَعَالَى قَالَ: مَنْ عَادَى لِي وَلِيَّاً فَقَدْ آذَنْتُهُ بِالحَرْبِ. وَمَا تَقَرَّبَ إِلِيَّ عَبْدِيْ بِشَيءٍ أَحَبَّ إِلِيَّ مِمَّا افْتَرَضْتُهُ عَلَيْهِ. ولايَزَالُ عَبْدِيْ يَتَقَرَّبُ إِلَيَّ بِالنَّوَافِلِ حَتَّى أُحِبَّهُ، فَإِذَا أَحْبَبتُهُ كُنْتُ سَمْعَهُ الَّذِيْ يَسْمَعُ بِهِ، وَبَصَرَهُ الَّذِيْ يُبْصِرُ بِهِ، وَيَدَهُ الَّتِي يَبْطِشُ بِهَا، وَرِجْلَهُ الَّتِي يَمْشِيْ بِهَا. وَلَئِنْ سَأَلَنِيْ لأُعطِيَنَّهُ، وَلَئِنْ اسْتَعَاذَنِيْ لأُعِيْذَنَّهُ) رواه البخاري',
      keyofhadithsomali: 'Xadiithka 38',
      tarjumid: '''Waxaa laga weriyey Abuu Hureyra (Allah haka raalli noqdee):

”In uu yiri Basuulkii Ilaahay (s.c.w.) wuxuu yiri: Ilahay baa yiri qofkii colaadiya qof mu’min ah ee ii hoggaansan ha u darbado dagaal. Waxa addoonkeygu uu iigu soo dhowaado, waxaan ugu jecelahay wixii aan ku waajib yeelay, waliba addonka fiican waa kii ku dadaala waajibka dabadi la imaanshaha sunnada. Marka sifaada laga helo addoonkeyga wuxuu muteysan in aan dhab u sii jeclaado, haddii aan jeclaadana waxaan u noqonayaa dhegaha uu wax ku maqlo, indhaha uu wax ku arko, gacanta uu wax ku qabsado iyo lugaha uu ku socdo, haddii uu wax i warsado waan siinayaa, haddii uu i magan-galona waan magen gel inayaa.  [Bukhaari iyo Muslim]'''),
  Hadiths(
      keyofhadith: 'الحديث التاسع والثلاثون',
      nameof_hadith: 'التجاوز عن الخطأ والنسيان',
      textHadith:
          'عَنِ ابْنِ عَبَّاسٍ رَضِيَ اللهُ عَنْهُمَا أَنَّ رَسُولَ اللهِ ﷺ قَال: (إِنَّ اللهَ تَجَاوَزَ لِي عَنْ أُمَّتِي الخَطَأَ وَالنِّسْيَانَ وَمَا اسْتُكْرِهُوا عَلَيْهِ) حديث حسن رواه ابن ماجه والبيهقي وغيرهما',
      keyofhadithsomali: 'Xadiithka 39',
      tarjumid: '''Waxaa laga weriyey ibn Cabbaas (Allah ka raalli noqdee);

”In uu yiri Rasuulkii Ilaahay (scw): Ilaahay wuu ka dhaafay ummaddiisa gafafka aan ula kaca loo falin, hilmaanka iyo waxa lagu qasbay.” Waa xadiis Xasan ah. (Ibnu Maajih al-Beyhaqi iyo kuwo kale).'''),
  Hadiths(
      keyofhadith: 'الحديث الأربعون',
      nameof_hadith: 'كن في الدنيا كأنك غريب',
      textHadith:
          'َنِ ابْنِ عُمَرَ رَضِيَ اللهُ عَنْهُمَا قَالَ: أَخَذَ رَسُولُ اللهِ ﷺ بِمنْكبيَّ فَقَالَ: (كُنْ فِي الدُّنْيَا كَأَنَّكَ غَرِيْبٌ أَوْ عَابِرُ سَبِيْلٍ) وَكَانَ ابْنُ عُمَرَ رَضِيَ اللهُ عَنْهُمَا يَقُوْلُ: إِذَا أَمْسَيْتَ فَلا تَنْتَظِرِ الصَّبَاحَ، وَإِذَا أَصْبَحْتَ فَلا تَنْتَظِرِ المَسَاءَ. وَخُذْ مِنْ صِحَّتِكَ لِمَرَضِكَ، وَمِنْ حَيَاتِكَ لمَوْتِكَ..رواه البخاري',
      keyofhadithsomali: 'Xadiithka 40',
      tarjumid: '''Waxaa laga weriyey ibn Cumar (Allah haka raalli noqdee);

”Inuu Yiri: Rasuulkii llaahay ayaa garabka iga qabtay oo yiri: Ku ahow dunida sidii nin marti ah ama socoto ah” ibn Cumar (isaga iyo aabbahiiba ilaahay haka wada raalli noqdee), wuxuu oran jirey haddii aad galbaysato ha sugin waaberiga, haddii aad waabariisatona ha sugin galabnimada, intaad fayowdahay u sahay-qaado cudurka, intaad nooshahay wax u hormarso dhimashada.” [Bukhaari]'''),
  Hadiths(
      keyofhadith: 'الحديث الحادي والأربعون',
      nameof_hadith: 'اتباع النبي صلى الله عليه',
      textHadith:
          'عَنْ أَبِيْ مُحَمَّدٍ عَبْدِ اللهِ بِنِ عمْرِو بْنِ العَاصِ رَضِيَ اللهُ عَنْهُمَا قَالَ: قَالَ رَسُولُ اللهِ صلى الله عليه وسلم: (لاَيُؤْمِنُ أَحَدُكُمْ حَتَّى يَكُونَ هَواهُ تَبَعَاً لِمَا جِئْتُ بِهِ) حَدِيْثٌ حَسَنٌ صَحِيْحٌ',
      keyofhadithsomali: 'Xadiithka 41',
      tarjumid:
          '''Waxaa laga weriyey abuu Muxammad Cabdullaah ibn Camar ibn al-Caas (Allaha ka raalli noqdee)’

”Rasuulkii llaahay (scw) wuxuu yiri: Qofkiin ma rumeeyo (Diinta)’ ilaa hawadiisu raacdo wixii aan la imid.” waa xadiis xasan ah, saxiix ah, waxaa lagu weriyey Kitaabka Xujada.”'''),
  Hadiths(
      keyofhadith: 'الحديث الثاني والأربعون',
      nameof_hadith: 'سعة مغفرة الله',
      textHadith:
          'عَنْ أَنَسِ بْنِ مَالِكٍ رضي الله عنه قَالَ: سَمِعْتُ رَسُولَ اللهِ يَقُولُ: قَالَ اللهُ تَعَالَى: (يَا ابْنَ آَدَمَ إِنَّكَ مَا دَعَوتَنِيْ وَرَجَوتَنِيْ غَفَرْتُ لَكَ عَلَى مَا كَانَ مِنْكَ وَلا أُبَالِيْ، يَا ابْنَ آَدَمَ لَو بَلَغَتْ ذُنُوبُكَ عَنَانَ السَّمَاءِ ثُمَّ استَغْفَرْتَنِيْ غَفَرْتُ لَكَ، يَا ابْنَ آَدَمَ إِنَّكَ لَو أَتَيْتَنِيْ بِقِرَابِ الأَرْضِ خَطَايَا ثُمَّ لقِيْتَنِيْ لاَ تُشْرِك بِيْ شَيْئَاً لأَتَيْتُكَ بِقِرَابِهَا مَغفِرَةً) رَوَاهُ التِّرْمِذِيُّ وَقَالَ: حَدِيْثٌ حَسَنٌ صَحَيْحٌ',
      keyofhadithsomali: 'Xadiithka 42',
      tarjumid: '''Waxaa laga weriyey Anas (Allah haka raalli noqdee).

‘‘In uu yiri: Waxaan maqlay Rasuulkii  Ilaahay (scw) oo leh: Wuxuu yiri Ilaahay:

Ina Aadamow intaad ii yeeraysid oo aad iga rajo qabtid waan kuu dhaafayaa wixii dembiyo kaa dhaca, anigoon u dan gelin badnaan tooda iyo xumaan tooda.
Ina Aadamow haddii dembiyadaadu cirka taabtaan, kaddibna aad i weydiisato dembi dhaaf waan kuu dembi dhaafayaa.
”Ina Aadamow haddii aad iila timaaddid dhulka muggiis oo dembiyo ah; kuna dhimatid adigoon ii sharki  yeelin, cibaadada, hoggaansanka, iyo maqalka cid kale ila wadaajin, waxaan ku siinayaa dhulka muggi oo dembi dhaaf ah.” [at-Tirmidi oo yiri waa Xadiis Xasan oo saxiix ah]'''),
];
