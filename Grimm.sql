CREATE DATABASE Grimm_Wesens;  -- Created a database for wesens in the show Grimm.

USE grimm_wesens; -- To make sure that I am using the grimm_wesens database.

CREATE TABLE wesens  -- To create a table of all the wesens mentioned or seen in Grimm.
(id int primary key, wesen_species varchar(100) NOT NULL, wesen_description varchar(100), pronunciation varchar(100));

insert into wesens (id,wesen_species,wesen_description,pronunciation) values
(1,"Alpe","Nightmare Creature","ALP (In German: Alp 'nightmare')"),
(2,"Anubis","Jackal-like creature","uh-NOO-biss (In Latin: Anūbis 'Anubis, Egyptian God of the cemetery')"),
(3,"Apgadnieks","Husky-like creature","uhp-GĀD-nee-eks (In Latvian: 'wage earner, breadwinner, supporter')"),
(4,"Aswang","Ghoul-like creature","ah-SWAH-ng (In Tagalog: 'monster')"),
(5,"Ataktos Fuse","Cicada-like creature","uh-TAHK-tohs FOO-see (In Greek: 'mischievous nature')"),
(6,"Balam","Jaguar-like creature","ɓaa-LAAM (In Yucatec: 'jaguar')"),
(7,"Barbatus Ossifrage","Bearded vulture-like creature","bahr-BAH-tis oh-suh-FRAH-guh (In Latin: barbatus 'bearded' + os, ossis 'bone' + -fragus 'breaker')"),
(8,"Bauerschwein","Pig-like creature","BOW-ur-shvine (In German: Bauer 'farmer' + Schwein 'pig')"),
(9,"Blutbad","Wolf-like creature","BLOOT-baat (In German: Blut 'blood' + Bad 'bath')"),
(10,"Coyotl", "Coyote-like creature", "koh-YOO-tuhl (In Nahuatl: 'coyote')"),
(11,"Cracher-Mortel","Puffer fish-like creature", "CRA-shay mor-TEL (In French: Cracher 'to spit' + Mortel 'deadly' or 'mortal')"),
(12,"Cupiditas","Cupid-like creature","kyoo-PID-ee-tahs (In Latin: cupido + -tās 'desire, longing, lust')"),
(13,"Dämonfeuer","Dragon-like creature","DAY-mon-foy-ər (In German: Dämon 'demon' + Feuer 'fire')"),
(14,"Dickfellig","Rhinoceros-like creature","DIK-fay-likh (In German: 'thick-skinned')"),
(15,"Drang-Zorn","Badger-like creature","DRAHNG-tsorn (In German: Drang 'urge, stress' + Zorn 'rage, fury, or wrath')"),
(16,"Eisbiber","Beaver-like creature","ICE-bee-bur (In German: Eis 'ice' + Biber 'beaver')"),
(17,"El Cucuy","Bogeyman-like creature","el KOO-koo-ee (In Spanish: el Coco 'the Bogeyman')"),
(18,"El Cuegle","Monster-like creature","el KWEG-ley (In Spanish: Cuegle)"),
(19,"Excandesco","Devil-like creature","eks-KAHN-dee-skoh (In Latin: 'catch fire')"),
(20,"Folterseele","Frog-like creature","FOHL-tuh-zay-luh (In German: Folter 'torture' + Seele 'soul')"),
(21,"Fuchsbau","Fox-like creature","FOOKS-bow (In German: 'fox hole' or 'burrow')"),
(22,"Fuchsteufelwild","Goblin-like creature","FOOKHS-toy-fuhl-vilt (In German: fuchsteufelswild 'furious as a fox-devil')"),
(23,"Fuilcré","Ox-like creature","FWIL-krey or FIL-krey (In Irish: Fuil 'blood' + Cré 'clay')"),
(24,"Furis Rubian","Horned toad-like creature","FYOOR-is ROO-bee-on or FYOOR-is ROO-bee-in (In Latin: 'red devil' or 'red demon,' from furia 'Fury' or 'demonic spirit' + rubrum 'red')"),
(25,"Gedächtnis Essner","Octopus-like creature","guh-DAYKHT-niss ESS-er (In German: Gedächtnis 'memory' + Esser 'eater')"),
(26,"Geier","Vulture-like creature","GY-ər (In German: 'vulture')"),
(27,"Gelumcaedus","Alligator-like creature","GAY-loom-KY-dus (In Latin: Gelum 'coldness' + Caedis 'kill')"),
(28,"Genio Innocuo","Tortoise-like creature","JEE-nee-oh in-NO-koo-oh (In Italian: Genio 'genius' + Innocuo 'harmless')"),
(29,"Gevatter Tod","Assassin bug-like creature","guh-FAH-tuh toht (In German: 'The Grim Reaper' or 'godfather death')"),
(30,"Glühenvolk","Alien-like creature","GLOO-in-folk (In German: Glühen 'glow' + Volk 'people')"),
(31,"Hasenfussige Schnecke","Blobfish-like creature","HAH-sen-foo-sikh-uh SHNEH-kuh (In German: Hasenfüßig 'cowardly' + Schnecke 'slug')"),
(32,"Hässlich","Troll-like creature","HAYS-likh (In German: 'ugly')"),
(33,"Heftigauroch","Bull-like creature","HEFF-tigh-ow-rohkh (In German: Heftig 'violently' or 'severe' + Aurochs)"),
(34,"Hexenbiest","Witch-like creature","HEK-sən-beest (In German: Hexe 'witch' + Biest 'beast')" ),
(35,"Zauberbiest","Warlock-like creature","TSOW-bər-beest (In German: Zauber 'magic' or Zauberer 'wizard' + Biest 'beast')"),
(36,"Höllentier","Hellhound-like creature","HØ-lehn-teer (In German: Hölle 'hell' + Tier 'animal')"),
(37,"Hundjäger","Hound dog-like creature","HOOND-yay-gər (In German: Hund 'dog' + Jäger 'hunter')"),
(38,"Huntha Lami Muuaji","Flatworm-like creature","HOONT-uh LAH-mee moo-AH-zhi (In Swahili: 'hermaphrodite' + 'tar' + 'murderer')"),
(39,"Indole Gentile","Sweet, doe-faced creature","EEN-doh-lay jen-TEE-lay (In Italian: 'nature' + 'kind')"),
(40,"Inugami","Ghost dog-like creature","ee-noo-GAH-mee (In Japanese: 犬神 'dog god')"),
(41,"Jägerbar","Bear-like creature","YAY-gər-bar (In German: Jäger 'hunter' + Bär 'bear')"),
(42,"Jinnamuru Xunte","Fly-like creature","JIN-nuh-muh-ROO CHOON-tay (In Eastern Maninkakan: jinne 'evil spirit' + muruxuntee 'person with a limp')"),
(43,"Kackenkopf","Dung beetle-like creature","KAH-kin-kopf (In German: 'poop head')"),
(44,"Kitsune","Fox-like creature","KEET-soo-ney (In Japanese: 'fox')"),
(45,"Klaustreich","Alley cat-like creature","KLOU-strahyk (In German: Klaue 'claw' + Streich 'strike')"),
(46,"Konigschlange","King cobra-like creature","KOE-nig-shlaa-nguh (In German: König 'king' + Schlange 'snake')"),
(47,"Koschie","Radioactive skeleton man-like creature","KAH-shee (In Russian: Коще́й 'Koshchey')"),
(48,"Krampus","Anti-Santa creature","KRAAM-puus (In German: Krampen 'claw')"),
(49,"Lausenschlange","Snake-like creature","LOW-zin-shlo-nguh (In German: Laus 'louse' + Schlange 'snake')"),
(50,"Lebensauger","Leech-like creature","LAY-bən-sou-gər (In German: Leben 'life' + sauger 'sucker')"),
(51,"Löwen","Lion-like creature","LOH-win (In German: 'lion')"),
(52,"Luisant-Pêcheur","Otter-like creature","lw-EE-zah pesh-UR (In French: Luisant 'shiny' + Pêcheur 'fisher')"),
(53,"Luison","Wolf-like creature","lwee-SOH(n) (In Guarani: 'wolf-man')"),
(54,"Malin Fatal","Boar-like creature","MAH-leh fə-TAL (In French: Malin 'malicious' + Fatal 'fatal')"),
(55,"Manticore","Half lion, half scorpion-like creature","MAN-tə-kor (In English: Manticore; from Early Middle Persian: Martyaxwar 'a legendary Persian cryptid')"),
(56,"Matança Zumbido","Electric eel-like creature","mah-TAHN-cuh zoom-BEE-doe (In Portuguese: 'buzz kill')"),
(57,"Mauvais Dentes","Saber-toothed cat-like creature","MO-vay don (In French: Mauvais 'bad' + Dents 'teeth')"),
(58,"Mauzhertz","Mouse-like creature","MOWTS-hairts (In German: Maus 'mouse' + Herz 'heart')"),
(59,"Mellifer","Bee-like creature","MEL-ə-fər (In Latin: Mellis 'honey' + Ferre 'to bear')"),
(60,"Murciélago","Bat-like creature","Mur·cié·la·go (In Spanish: 'bat')"),
(61,"Musai","Muse-like creature","moo-SAHY (In Ancient Greek: Μοῦσαι 'muses')"),
(62,"Musasat Alsh-Shabab","Scarab beetle-like creature","moo-suh-SAHT al-shuh-BOB(In Arabic: مُصَاصَة الشِّباب 'youth sucker')"),
(63,"Naiad","Mermaid-like creature","NY-ad (In Middle English: 'water nymph')"),
(64,"Nuckelavee","Horse-like creature","noo-keh-LAA-vee (In Scottish Gaelic: Nuckelavee)"),
(65,"Pflichttreue","White panther-like creature","PFLIKHT-troy-ə (In German: 'one who is dutiful')"),
(66,"Phansigar","Komodo dragon-like creature","FAN-sih-gar (In Urdu: پھانسی (phansi) 'to hang (someone)') + (In Persian: گر (gar) 'doer')"),
(67,"Quijada Vil","Gila monster-like creature","kee-HAH-duh VEEL (In Spanish: Quijada 'jaw' + Vil 'vile')"),
(68,"Raub-Kondor","Condor-like creature","ROWB kohn-dorr (In German: Raub 'robbery' + Kondor 'condor')"),
(69,"Reinigen","Rat-like creature","RY-ni-gin (In German: 'to clean')"),
(70,"Schakal","Jackal-like creature","SHAAK-aal (In German: 'jackal')"),
(71,"Scharfblicke","Owl-like creature","SHAARF-blik-uh (In German: Scharf 'sharp' + Blicke 'sight', 'look' or 'view')"),
(72,"Schinderdiv","Warthog-like creature","SHIN-ter-dihv (In German: Schinder 'flayer' or 'oppressor') + (In New Persian: دیو (div) 'false god')"),
(73,"Seelengut","Sheep-like creature","ZAY-luhn-goot (In German: 'kindhearted')"),
(74,"Seltenvogel","Rare bird-like creature","ZEL-tən-voh-gəl (In German: Selten 'rare' + Vogel 'bird')"),
(75,"Siegbarste","Ogre-like creature","ZEEG-bars-tuh (In German: Sieg 'victory' + Barst 'burst, broken')"),
(76,"Skalengeck","Lizard-like creature","SKAA-lən-gek (In German: Skalen 'measuring scales' + Geck 'fop')"),
(77,"Skalenzahne","Crocodile-like creature","SKAA-lin-tsaa-nuh (In German: Skalen 'scales' + Zähne 'teeth')"),
(78,"Spinnetod","Spider-like creature","SHPIN-nuh-toht (In German: Spinne 'spider' + Tod 'death')"),
(79,"Stangebär","Porcupine-like creature","SHTAA-nguh-bair (In German: Stange 'rod, spear' + Bär 'bear')"),
(80,"Steinadler","Hawk-like creature","STINE-ad-lur (In German: Stein 'stone' + Adler 'eagle')"),
(81,"Taureus-Armenta","Minotaur-like creature","TOHR-uhs ahr-MEN-tuh or tohr-REY-uhs ahr-MEN-tuh (In Latin: Taureus 'bull', 'ox' + Armenta 'cattle for ploughing')"),
(82,"Taweret","Hippopotamus-like creature","tou-er-ET (In Ancient Egyptian: 'she who is great' or 'great one')"),
(83,"Uhranuti","Falcon-like creature","oo-rah-NOO-tee (In Czech: 'evil eye')"),
(84,"Ungeziefer Greifer","Weasel-like creature","oon-geh-TSEE-fuh GRAHY-fuh (In German: 'vermin' + 'grasper' or 'claw')"),
(85,"Unnamed Red Herring-like Wesen","Red herring-like creature",NULL),
(86,"Varme Tyv","Snake-like creature","VAHR-muh TEEV (In Norwegian: 'heat + thief')"),
(87,"Vibora Dorada","Chimeric snake-like creature","vee-BOHR-uh doh-RAH-duh (In Spanish: Víbora dorada 'golden viper')"),
(88,"Vulpesmyrca","Black fox-like creature","VUHL-puss-MIR-kuh (In Latin: Vulpes 'fox') + (In Anglo-Saxon: Myrc 'dark')"),
(89,"Wældreór","Diseased canid-like creature","WAL-DREH-ohr (In Anglo-Saxon: wæl-dreór 'blood of the slain')"),
(90,"Wasser Zahne","Aquatic reptile-like creature","VAH-sir TSAH-neh (In German: 'water' + 'teeth')"),
(91,"Wendigo","Cannibal-like creature","WIN-dee-go (In Algonquian: 'evil spirit' or 'cannibal')"),
(92,"Weten Ogen","Lynx-like creature","VET-in oh-gin (In Dutch: 'knowing eyes')"),
(93,"Wettbewerbsgewinner","Avian + reptilian-like creature","VET-buh-veyʁbs-guh-VIN-uh (In German: 'competition winner')"),
(94,"Wildermann","Bigfoot-like creature","VIL-dər-maan (In German: Wilder 'wild' + Mann 'man')"),
(95,"Wildesheer","Wolf-like creature","VIL-dəs-hair (In German: Wildes 'wild' + Heer 'army')"),
(96,"Willahara","Rabbit-like creature","vil-uh-HAHR-uh (In Old English: willa 'pleasure' + hara 'hare')"),
(97,"Yaguareté","Jaguar-like creature","YAH-gwar-et-aye (In Spanish: Yaguareté 'jaguar')"),
(98,"Ziegevolk","Goat-like creature","TSEE-guh-folk (In German: Ziege 'goat' + Volk 'people')"),
(99,"Riesen-Ratte",NULL,"⟨ʀ⟩EE-zuhn-⟨ʀ⟩ah-tuh (In German: 'giant rat')"),
(100,"Zerstörer",NULL,"tsair-SHTOER-ehr (In German: 'destroyer')"),
(101,"Abartige Aasfresser","Hyena-like creature","AHB-ar-tih-guh AHSS-freh-suhr (In German: abartig 'deviant' + Aasfresser 'scavenger')"),
(102,"Abath","Unicorn-like creature","AH-bahth (In English: 'female unicorn')"),
(103,"Ak-Moo-Alii","Shark-like creature","ahk-MOH-hoh-ah-LEE (In Māori: 'king of all sharks')"),
(104,"Amarok","Yeti-like creature","UHM-uh-rohk (In Inuit: 'wolf')"),
(105,"Ammit","Chimera-like creature","AHM-mit (In Egyptian: 'devourer of the dead')"),
(106,"Augapfel-Aushacken","Bird-like creature","OWK-ahp-fel-OWSS-hah-ken (In German: 'to peck out the eyeball')"),
(107,"Bastet","Feliform-like creature","BAHS-t (In Egyptian: 'she of the ointment jar')"),
(108,"Bhari Kadama","Elephant-like creature","pah-[R]EE kah-dah-MUH (In Hindi: भारी 'Heavy'+ कदम 'Steps')"),
(109,"Curupira","Unknown","koo-roo-PEER-uh (In Portuguese, from Tupi: kuru'pir 'Covered in blisters,' or curumi + pira 'Boy's body')"),
(110,"Empousai","Chimera-like creature","EH-boo-sahy (In Ancient Greek: έμπούς (empous) en- 'one' + pous 'foot')"),
(111,"Faeteo fatalis","Skunk-like creature","FAY-tee-oh fə-TALL-is (In Latin: Faeteo 'stinking' + Fatalis 'deadly')"),
(112,"Fétide Taillander","Unknown","FEH-tid TAH-yah-deh (In French: 'fetid' + 'to slash')"),
(113,"Fossegrim","Frog-like creature","FOS-uh-grimm (In Norwegian: Foss 'waterfall')"),
(114,"Gefrierengeber","Unknown","gə-FREE-rən-guh-BAIR (In German: Gefrieren 'to freeze, forming ice or frost' + Gebär 'giver')"),
(115,"Handwerksburschen","Goblin-like creature","HAND-vairks-BOOR-shuhn (In German: 'craftsmanship')"),
(116,"Karkinos","Giant crab-like creature","KAHR-kee-nohs (In Ancient Greek: Καρκινος 'Cancer')"),
(117,"Khepri","Beetle-like creature","KHEP-ree (In Egyptian: 'creator')"),
(118,"Leshy","Unknown","LESH-ee (In Russian: Ле́ший 'Wood goblin,' or literally translated, '[He] from the forest')"),
(119,"Lob Hombre","Wolf-like creature","lohb OM-bray (In Spanish: Lobo 'wolf' + Hombre 'man')"),
(120,"Mordstier","Bull-like creature","MORT-shteer (In German: Mord 'murder' + Stier 'bull')"),
(121,"Peau de la Mort","Unknown","POE duh la MORR (In French: 'skin of death')"),
(122,"Rißfleisch","Tiger-like creature","RISS-flysh (In German: Riss 'tore, ripped' or Riss 'the kill of a predator -> prey' + Fleisch 'flesh, meat')"),
(123,"Rotznasig Carcaju","Wolverine-like creature","ROHTS-naa-zig kar-KAH-zhu (In German: Rotznasig 'snot-nosed') + (In Portuguese: Carcaju 'wolverine')"),
(124,"Sairento Shi","Mantis-like creature","sahy-REN-toh SHEE (In Japanese: サイレント 'Silent' + 死 'Death')"),
(125,"Sangrienta Manos","Unknown","sahn-gree-IN-tah MAH-nohss (In Spanish: 'bloody hands')"),
(126,"Scheneetmacher","Unknown","SHNAYT-maakh-ər (In German: Schnee 'snow' and Schneien 'to snow' + Macher 'maker')"),
(127,"Schnabeltiermorder","Platypus-like creature","SHNA-bəl-teer-MØR-tər (In German: Schnabeltier 'platypus' + Mörder 'murderer')"),
(128,"Tefnut","Lion-like creature","TEF-nut (In Egyptian: 'that water')"),
(129,"Trasque","Dragon-like creature","French: Tarasque 'a legendary Galatian dragon')"),
(130,"Ukufu Okusheshayo","Cheetah-like creature","oo-GOO-foo oh-koo-sheh-SHAH-yoh (In Zulu: 'fast death')"),
(131,"Volkodlak","Wolf-like creature","FOE-kode-lahk (In Slovenian: 'wolf hair')"),
(132,"Waage","Unknown","VAA-guh (In German: '[weighing] scales')"),
(133,"Waschbar","Raccoon-like creature","VAASH-bar (In German: 'raccoon')"),
(134,"Schmerzen-Kaninchen","Rabbit-like creature","SHMAYR-tsen kuh-NEEN-shin (In German: 'pain rabbit')");

      
SELECT * FROM wesens; -- There was an issue with the table, so I used this to keep checking what rows were added.

ALTER TABLE wesens modify column pronunciation varchar(200);  -- I had to modify the amount of characters allowed in the pronunciation column.

-- Creating the episodes table:

CREATE TABLE episodes
(wesen_id int, wesen_type varchar(60), season_num int, episode_num int, episode_title varchar(100), air_date DATE, foreign key (wesen_id) references wesens(id));

INSERT INTO episodes (wesen_id, wesen_type, season_num, season_episode_num, series_episode_num, episode_title, air_date) values
(1,"Alpe",6,6,116,"Breakfast in Bed",'2017-02-10'),
(2,"Anubis",3,15,59,"Once We Were God",'2014-03-14'),
(3,"Apgadnieks",5,3,91,"Lost Boys",'2015-11-13'),
(4,"Aswang",3,14,58,"Mommy Dearest",'2014-03-07'),
(5,"Ataktos Fuse",6,5,115,"The Seven Year Itch",'2017-02-03'),
(6,"Balam",2,9,31,"La Llorona",'2012-10-26'),
(7,"Barbatus Ossifrage",5,18,106,"Good to the Bone",'2016-04-22'),
(8,"Bauerschwein",1,6,6,"The Three Bad Wolves",'2011-12-09'),
(9,"Blutbad",1,1,1,"Pilot",'2011-10-28'),
(10,"Coyotl",2,3,25,"Bad Moon Rising",'2012-08-27'),
(11,"Cracher-Mortel",2,21,43,"The Walking Dead",'2013-05-14'),
(12,"Cupiditas",6,7,117,"Blind Love",'2017-02-17'),
(13,"Dämonfeuer",1,14,14,"Plumed Serpent",'2012-03-09'),
(14,"Dickfellig",1,12,12,"Last Grimm Standing",'2012-02-24'),
(15,"Drang-Zorn",2,7,29,"The Bottle Imp",'2012-10-12'),
(16,"Eisbiber",1,5,5,"Danse Macabre",'2011-12-08'),
(17,"El Cucuy",3,5,49,"El Cucuy",'2013-11-29'),
(18,"El Cuegle",6,4,114,"El Cuegle",'2017-01-27'),
(19,"Excandesco",4,13,79,"Trial by Fire",'2015-02-13'),
(20,"Folterseele",4,16,82,"Heartbreaker",'2015-04-03'),
(21,"Fuchsbau",1,10,10,"Organ Grinder",'2012-02-03'),
(22,"Fuchsteufelwild",2,16,38,"Nameless",'2013-03-29'),
(23,"Fuilcré",5,9,97,"Star-Crossed",'2016-02-12'),
(24,"Furis Rubian",5,16,104,"The Believer",'2016-04-08'),
(25,"Gedächtnis Essner",4,1,67,"Thanks for the Memories",'2014-10-24'),
(26,"Geier",1,10,10,"Organ Grinder",'2012-02-03'),
(27,"Gelumcaedus",3,7,51,"Cold Blooded",'2013-12-13'),
(28,"Genio Innocuo",2,8,30,"The Other Side",'2012-10-19'),
(29,"Gevatter Tod",6,10,120,"Blood Magic",'2017-03-10'),
(30,"Glühenvolk",2,19,41,"Endangered",'2013-04-30'),
(31,"Hasenfussige Schnecke",5,6,94,"Wesen Nacht",'2015-12-11'),
(32,"Hässlich",1,1,1,"Pilot",'2011-10-28'),
(33,"Heftigauroch",4,3,69,"The Last Fight",'2014-11-07'),
(34,"Hexenbiest",1,1,1,"Pilot",'2011-10-28'),
(35,"Zauberbiest",1,1,1,"Pilot",'2011-10-28'),
(36,"Höllentier",3,5,49,"El Cucuy",'2013-11-29'),
(37,"Hundjäger",1,18,18,"Cat and Mouse",'2012-04-20'),
(38,"Huntha Lami Muuaji",4,15,81,"Double Date",'2015-03-27'),
(39,"Indole Gentile",4,7,73,"The Grimm Who Stole Christmas",'2014-12-05'),
(40,"Inugami",5,17,105,"Inugami",'2016-04-15'),
(41,"Jägerbar",1,2,2,"Bears Will Be Bears",'2011-11-04'),
(42,"Jinnamuru Xunte",2,15,37,"Mr.Sandman",'2013-03-22'),
(43,"Kackenkopf",5,12,100,"Into the Schwarzwald",'2016-03-11'),
(44,"Kitsune",5,17,105,"Inugami",'2016-04-15'),
(45,"Klaustreich",1,16,16,"The Thing with Feathers",'2012-04-06'),
(46,"Konigschlange",2,6,28,"Over My Dead Body",'2012-10-05'),
(47,"Koschie",3,9,53,"Red Menace",'2014-01-03'),
(48,"Krampus",3,8,52,"Twelve Days of Krampus",'2013-12-13'),
(49,"Lausenschlange",1,9,9,"Of Mouse and Man",'2012-01-20'),
(50,"Lebensauger",2,10,32,"The Hour of Death",'2012-11-02'),
(51,"Löwen",1,12,12,"Last Grimm Standing",'2012-02-24'),
(52,"Luisant-Pêcheur",2,20,42,"Kiss of the Muse",'2013-05-07'),
(53,"Luison",4,5,71,"Cry Luison",'2014-11-21'),
(54,"Malin Fatal",3,9,53,"Red Menace",'2014-01-03'),
(55,"Manticore",3,11,55,"The Good Soldier",'2014-01-17'),
(56,"Matança Zumbido",4,11,77,"Death Do Us Part",'2015-01-30'),
(57,"Mauvais Dentes",2,1,23,"Bad Teeth",'2012-08-13'),
(58,"Mauzhertz",1,9,9,"Of Mouse and Man",'2012-01-20'),
(59,"Mellifer",1,3,3,"Beeware",'2011-11-11'),
(60,"Murciélago",1,20,20,"Happily Ever Aftermath",'2012-05-04'),
(61,"Musai",2,20,42,"Kiss of the Muse",'2013-05-07'),
(62,"Musasat Alsh-Shabab",5,15,103,"Skin Deep",'2016-04-01'),
(63,"Naiad",3,4,48,"One Night Stand",'2013-11-15'),
(64,"Nuckelavee",2,4,26,"Quill",'2012-09-03'),
(65,"Pflichttreue",3,6,50,"Stories We Tell Our Young",'2013-12-06'),
(66,"Phansigar",4,6,72,"Highway of Tears",'2014-11-28'),
(67,"Quijada Vil",5,2,90,"Clear and Wesen Danger",'2015-11-06'),
(68,"Raub-Kondor",2,19,41,"Endangered",'2013-04-30'),
(69,"Reinigen",1,5,5,"Danse Macabre",'2011-12-08'),
(70,"Schakal",),
(71,"Scharfblicke",),
(72,"Schinderdiv",),
(73,"Seelengut",),
(74,"Seltenvogel",),
(75,"Siegbarste",),
(76,"Skalengeck",),
(77,"Skalenzahne",),
(78,"Spinnetod",),
(79,"Stangebär",),
(80,"Steinadler",),
(81,"Taureus-Armenta",),
(82,"Taweret",),
(83,"Uhranuti",),
(84,"Ungeziefer Greifer",),
(85,"Unnamed Red Herring-like Wesen",),
(86,"Varme Tyv",),
(87,"Vibora Dorada",),
(88,"Vulpesmyrca",),
(89,"Wældreór",),
(90,"Wasser Zahne",),
(91,"Wendigo",),
(92,"Weten Ogen",),
(93,"Wettbewerbsgewinner",),
(94,"Wildermann",),
(95,"Wildesheer",),
(96,"Willahara",),
(97,"Yaguareté",),
(98,"Ziegevolk",),
(99,"Riesen-Ratte",),
(100,"Zerstörer",),
(101,"Abartige Aasfresser",),
(102,"Abath",),
(103,"Ak-Moo-Alii",),
(104,"Amarok",),
(105,"Ammit",),
(106,"Augapfel-Aushacken",),
(107,"Bastet",),
(108,"Bhari Kadama",),
(109,"Curupira",),
(110,"Empousai",),
(111,"Faeteo fatalis",),
(112,"Fétide Taillander",),
(113,"Fossegrim",),
(114,"Gefrierengeber",),
(115,"Handwerksburschen",),
(116,"Karkinos",),
(117,"Khepri",),
(118,"Leshy",),
(119,"Lob Hombre",),
(120,"Mordstier",),
(121,"Peau de la Mort",),
(122,"Rißfleisch",),
(123,"Rotznasig Carcaju",),
(124,"Sairento Shi",),
(125,"Sangrienta Manos",),
(126,"Scheneetmacher",),
(127,"Schnabeltiermorder",),
(128,"Tefnut",),
(129,"Trasque",),
(130,"Ukufu Okusheshayo",),
(131,"Volkodlak",),
(132,"Waage",),
(133,"Waschbar",),
(134,"Schmerzen-Kaninchen",);