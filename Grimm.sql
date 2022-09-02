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
("),
(),
(),
(),
(),
(),
(),
(),
(),
(),
(),
(),
(),
(),
(),
(),
(),
(),
