CREATE DATABASE Grimm_Wesens;  -- Creating a database for wesens in the show Grimm.

USE grimm_wesens; -- To make sure that I am using the grimm_wesens database.

CREATE TABLE wesens  -- To create a table of all the wesens mentioned or seen in Grimm.
(id int primary key AUTO_INCREMENT, wesen_species varchar(60), wesen_description varchar(80), pronunciation varchar(50));

insert into wesens (wesen_species,wesen_description,pronunciation) values
("Alpe","Nightmare Creature","ALP (In German: Alp 'nightmare')"),
("Anubis","Jackal-like creature","uh-NOO-biss (In Latin: Anūbis 'Anubis, Egyptian God of the cemetery'"),
("Apgadnieks","Husky-like creature","uhp-GĀD-nee-eks (In Latvian: 'wage earner, breadwinner, supporter'"),
("Aswang","Ghoul-like creature","ah-SWAH-ng (In Tagalog: 'monster')"),
("Ataktos Fuse","Cicada-like creature","uh-TAHK-tohs FOO-see (In Greek: 'mischievous nature')"),
("Balam","Jaguar-like creature","ɓaa-LAAM (In Yucatec: 'jaguar')"),
("Barbatus Ossifrage","Bearded vulture-like creature","bahr-BAH-tis oh-suh-FRAH-guh (In Latin: barbatus 'bearded' + os, ossis 'bone' + -fragus 'breaker')"),
("Bauerschwein","Pig-like creature","BOW-ur-shvine (In German: Bauer 'farmer' + Schwein 'pig')"),
("Blutbad","Wolf-like creature","BLOOT-baat (In German: Blut 'blood' + Bad 'bath')"),
("Coyotl", "Coyote-like creature", "koh-YOO-tuhl (In Nahuatl: 'coyote')" ),
("Cracher-Mortel","Puffer fish-like creature", "CRA-shay mor-TEL (In French: Cracher 'to spit' + Mortel 'deadly' or 'mortal')"),
("Cupiditas","Cupid-like creature","kyoo-PID-ee-tahs (In Latin: cupido + -tās 'desire, longing, lust')"),
("Dämonfeuer","Dragon-like creature","DAY-mon-foy-ər (In German: Dämon 'demon' + Feuer 'fire')"),
("Dickfellig","Rhinoceros-like creature","DIK-fay-likh (In German: 'thick-skinned')"),
("Drang-Zorn","Badger-like creature","DRAHNG-tsorn (In German: Drang 'urge, stress' + Zorn 'rage, fury, or wrath')"),
("Eisbiber","Beaver-like creature","ICE-bee-bur (In German: Eis 'ice' + Biber 'beaver')"),
("El Cucuy","Bogeyman-like creature","el KOO-koo-ee (In Spanish: el Coco 'the Bogeyman')"),
("El Cuegle","Monster-like creature","el KWEG-ley (In Spanish: Cuegle)"),
("Excandesco","Devil-like creature","eks-KAHN-dee-skoh (In Latin: 'catch fire')"),
("Folterseele","Frog-like creature","FOHL-tuh-zay-luh (In German: Folter 'torture' + Seele 'soul')"),
("Fuchsbau","Fox-like creature","FOOKS-bow (In German: 'fox hole' or 'burrow')"),
("Fuchsteufelwild","Goblin-like creature","FOOKHS-toy-fuhl-vilt (In German: fuchsteufelswild 'furious as a fox-devil')"),
("Fuilcré","Ox-like creature","FWIL-krey or FIL-krey (In Irish: Fuil 'blood' + Cré 'clay')"),
("Furis Rubian","Horned toad-like creature","FYOOR-is ROO-bee-on or FYOOR-is ROO-bee-in (In Latin: 'red devil' or 'red demon,' from furia 'Fury' or 'demonic spirit' + rubrum 'red')"),
("Gedächtnis Essner","Octopus-like creature","guh-DAYKHT-niss ESS-er (In German: Gedächtnis 'memory' + Esser 'eater')"),
("Geier","Vulture-like creature","GY-ər (In German: 'vulture')"),
("Gelumcaedus","Alligator-like creature","GAY-loom-KY-dus (In Latin: Gelum 'coldness' + Caedis 'kill')"),
("Genio Innocuo","Tortoise-like creature","JEE-nee-oh in-NO-koo-oh (In Italian: Genio 'genius' + Innocuo 'harmless')"),
("Gevatter Tod","Assassin bug-like creature","guh-FAH-tuh toht (In German: 'The Grim Reaper' or 'godfather death')"),
("Glühenvolk","Alien-like creature","GLOO-in-folk (In German: Glühen 'glow' + Volk 'people')"),
(),
