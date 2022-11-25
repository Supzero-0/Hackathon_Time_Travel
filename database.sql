DROP DATABASE IF EXISTS time_travel;

CREATE DATABASE time_travel;

USE time_travel;

CREATE TABLE movie (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(255),
  `description` TEXT,
  `era` VARCHAR(255),
  `public` VARCHAR(255),
  `url_image` TEXT,  
  PRIMARY KEY (`id`)
  );
 
 INSERT INTO `movie`
 (
    `title`,
    `description`,
    `era`,
    `public`,
    `url_image`
  ) VALUES
  (
  "Alpha",
  "Un jeune homme des cavernes peine à rentrer chez lui après avoir été séparé de sa tribu lors d'une chasse au bison. Il trouve la compagnie d'un de loup également perdu et commence une amitié capable de changer l'humanité.",
  "Préhistoire",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BODI4OTk1ODY3N15BMl5BanBnXkFtZTgwMDI1MTcwNjM@._V1_Ratio0.7273_AL_.jpg"
  ),
  (
  "Les croods",
  "Après la destruction de leur caverne, une famille de la préhistoire doit traverser un monde fantastique et inconnu avec l'aide d'un jeune garçon inventif.",
  "Préhistoire",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BMTcyOTc2OTA1Ml5BMl5BanBnXkFtZTcwOTI1MjkzOQ@@._V1_Ratio0.7273_AL_.jpg"
  ),
  (
  "RRRrrrr!!!",
  "Une tribu préhistorique est perplexe - un meurtre a eu lieu. C'est le tout premier de l'histoire.",
  "Préhistoire",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BODg1YjI2OTQtZDdkMy00NDA4LTk4MDQtZWFiMjhiNjI5ZjUxXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_Ratio0.7568_AL_.jpg"
  ),
  (
  "Le petit dinosaure et la vallée des merveilles",
  "Un brontosaure orphelin s'allie à d'autres jeunes dinosaures afin de retrouver leur famille dans une vallée.",
  "Préhistoire",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BNDVhZjVmZWYtYTE0OC00MGFjLWI1YWQtZmJhNmE5NzI4ZWE4XkEyXkFqcGdeQXVyMzczMzE2ODM@._V1_Ratio0.7273_AL_.jpg"
  ),
  (
  "Pourquoi j'ai pas mangé mon père",
  "L’histoire trépidante d’Édouard, fils aîné du roi des simiens, qui, considéré à sa naissance comme trop malingre, est rejeté par sa tribu. Il grandit loin d’eux, auprès de son ami Ian, et, incroyablement ingénieux, il découvre le feu, la chasse, l’habitat moderne, l’amour et même… l’espoir.",
  "Préhistoire",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BZjg0MWNjNDUtZmVhYy00NTBkLThhY2EtNDQ2MzdkNWRkN2M0XkEyXkFqcGdeQXVyODEwODYzMTU@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Ben-Hur",
  "Lorsqu'un prince juif est trahi et envoyé aux galères par un ami romain, il recouvre sa liberté et revient se venger.",
  "Antiquité",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BNjgxY2JiZDYtZmMwOC00ZmJjLWJmODUtMTNmNWNmYWI5ODkwL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_Ratio0.7273_AL_.jpg"
  ),
  (
  "Gladiator",
  "Un ancien général romain cherche à se venger de l'empereur corrompu qui a assassiné sa famille et l'a condamné à l'esclavage.",
  "Antiquité",
  "déconseillé au moins de 12 ans",
  "https://m.media-amazon.com/images/M/MV5BMDliMmNhNDEtODUyOS00MjNlLTgxODEtN2U3NzIxMGVkZTA1L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Astérix et Cléopâtre",
  "Provoquée, Cléopâtre parie à César, qu'elle pourra construire un grand palais en 3 mois. Un architecte a donc 3 mois ou bien... Heureusement, Panoramix, Asterix et Obelix viennent à Alexandrie pour apoorter de l'aide.",
  "Antiquité",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BYWYzYTk1MGItNzNiMy00NzE3LThlOTItMzBlOWFhZmJiNDBmL2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_Ratio0.7117_AL_.jpg"
  ),
  (
  "Monty Python : La vie de Brian",
  "En l'an 0, en Galilée, Mandy et son bébé Brian reçoivent la visite des Rois Mages un soir de décembre. Ceux-ci, s'apercevant de leur erreur, remballent prestement leurs présents et filent dans l'étable voisine. Hélas, Brian a tiré le mauvais numéro.",
  "Antiquité",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BMDA1ZWI4ZDItOTRlYi00OTUxLWFlNWQtMzM5NDI0YjA4ZGI2XkEyXkFqcGdeQXVyMjUzOTY1NTc@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Vercingétorix",
  "Le destin de toute une nation est entre les mains d'un seul homme.",
  "Antiquité",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BMTcyMjgxMjcwNV5BMl5BanBnXkFtZTcwOTkxMDAyMQ@@._V1_Ratio0.6833_AL_.jpg"
  ),
  (
  "Kaamelott - Premier volet",
  "Le tyrannique Lancelot-du-Lac et ses mercenaires saxons font régner la terreur sur le royaume de Logres. Arthur parviendra-t-il à fédérer les clans rebelles, renverser son rival, reprendre Kaamelott et restaurer la paix en Bretagne ?",
  "Moyen-Age",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BMmQ4ZjVjZGQtZjQyMy00ZWFjLTkwZTUtZDBlZTczNjMzMjk3XkEyXkFqcGdeQXVyMTAwMzM3NDI3._V1_Ratio0.7402_AL_.jpg"
  ),
  (
  "Le nom de la Rose",
  "1327 - Un moine et son apprenti parviennent dans une abbaye isolée et lugubre, où a été commis un meurtre. Ici dans la bibliothèque, on garde au secret un ouvrage d'Aristote, dangereux pour l'Eglise, lequel postule que le rire serait le propre de l'Homme",
  "Moyen-Age",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BZjEyZTdhNDMtMWFkMS00ZmRjLWEyNmEtZDU3MWFkNDEzMDYwXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Monty Python : Sacré Graal !",
  "Le Roi Arthur et ses chevaliers se lancent dans une quête du Graal à petit budget, rencontrant de nombreux obstacles très stupides.",
  "Moyen-Age",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BN2IyNTE4YzUtZWU0Mi00MGIwLTgyMmQtMzQ4YzQxYWNlYWE2XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Robin des bois: Prince des voleurs",
  "Quand Robin et son compagnon maure viennent en Angleterre et y découvrent la tyrannie du shérif de Nottingham, il décide de riposter en tant que hors-la-loi.",
  "Moyen-Age",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BNjUxMzVhNjgtYTQxNS00Zjg3LThlYjctOGFlZjg0YmI1ZmYyXkEyXkFqcGdeQXVyMjUzOTY1NTc@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Braveheart",
  "Lorsque sa fiancée secrète est exécutée pour avoir agressé un soldat anglais ayant tenté de la violer, Sire William Wallace commence une révolte contre le roi Édouard Ier d'Angleterre.",
  "Moyen-Age",
  "déconseillé au moins de 12 ans",
  "https://m.media-amazon.com/images/M/MV5BNjUxMzVhNjgtYTQxNS00Zjg3LThlYjctOGFlZjg0YmI1ZmYyXkEyXkFqcGdeQXVyMjUzOTY1NTc@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Molière",
  "Incarcéré en raison de son endettement, le dramaturge Molière est secouru par un aristocrate qui a besoin de son aide pour séduire une jeune marquise.",
  "Epoque Moderne",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BM2ZkMmNmN2MtMDY0Yi00YTQyLWJjOTQtMjcyZWE1M2NlMmFiXkEyXkFqcGdeQXVyMTY5Nzc4MDY@._V1_Ratio0.7544_AL_.jpg"
  ),
  (
  "Jean de La Fontaine - Le défi",
  "Biographie du poète français Jean de la Fontaine, qui a vécu à l'époque de Louis XIV.",
  "Epoque Moderne",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BNzM2MTg4ZGMtNDBjZi00Nzk2LTk0MmQtN2UzNDA4YmQ2MTgwXkEyXkFqcGdeQXVyNzMzMjU5NDY@._V1_Ratio0.7331_AL_.jpg"
  ),
  (
  "Capitaine Alatriste",
  "Viggo Mortensen incarne le capitaine Alatriste, soldat espagnol devenu mercenaire, une figure héroïque des guerres impériales du 17e siècle dans le pays.",
  "Epoque Moderne",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BMTM1MTc1MDQ2NV5BMl5BanBnXkFtZTcwMTQ3OTI2MQ@@._V1_Ratio0.7046_AL_.jpg"
  ),
  (
  "Marie-Antoinette",
  "Le récit de la reine de France, icône mais malheureuse, Marie-Antoinette. De ses fiançailles et son mariage à Louis XVI à quinze ans jusqu'à son règne de reine à dix-neuf ans et à la fin de son règne, et puis la chute de Versailles.",
  "Epoque Moderne",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BNDViNjYxNWYtMWRiOS00NmMyLTgwNDMtNTg3MWYwNjAxNWM4XkEyXkFqcGdeQXVyMjUzOTY1NTc@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Royal Affair",
  "Une jeune reine, mariée à un roi fou, tombe secrètement amoureuse de son docteur ; ensemble, ils démarrent une révolution qui va changer une nation à jamais.",
  "Epoque Moderne",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BMTg3MDE4MTQ4NF5BMl5BanBnXkFtZTcwNDgwNDYyOA@@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Germinal",
  "Dans le nord de la France au milieu du XIXe siècle, les ouvriers d'une ville charbonnière sont exploités par le propriétaire de la mine. Un jour, ils décident de se mettre en grève et les autorités les répriment.",
  "Epoque Contemporaine",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BMjViOGU4ZjctMjQ1Mi00MzliLTk2ZDgtYWU3ZGZlMjNjNGMzXkEyXkFqcGdeQXVyMjQzMzQzODY@._V1_Ratio0.7260_AL_.jpg" 
  ),
  (
  "Inglourious Basterds",
  "Dans la France occupée de la Seconde Guerre mondiale, un projet d'assassinat de dirigeants nazis par un groupe de soldats juifs américains coïncide avec les plans de vengeance de la propriétaire d'un cinéma.",
  "Epoque Contemporaine",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BOTJiNDEzOWYtMTVjOC00ZjlmLWE0NGMtZmE1OWVmZDQ2OWJhXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "La guerre des boutons",
  "Les écoliers de deux villages français se bagarrent. Leur trophée sont les boutons qu'ils arracheront à l'ennemi. Ce combat amènera finalement ces enfants à une amitié éternelle.",
  "Epoque Contemporaine",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BMjE1Mzk5MDcxNl5BMl5BanBnXkFtZTgwMDE4NzA1MTE@._V1_Ratio0.7402_AL_.jpg"
  ),
  (
  "Bohemian Rhapsody",
  "Une chronique des années qui ont précédé l'apparition légendaire de Queen au concert Live Aid.",
  "Epoque Contemporaine",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BMTA2NDc3Njg5NDVeQTJeQWpwZ15BbWU4MDc1NDcxNTUz._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "La Môme",
  "Biopic de la célèbre chanteuse française Édith Piaf. Élevée par sa grand-mère dans un bordel, elle a été découverte en chantant au coin d'une rue à l'âge de 19 ans. Malgré son succès, la vie de Piaf fut remplie de tragédies.",
  "Epoque Contemporaine",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BOTBmZDZkNWYtODIzYi00N2Y4LWFjMmMtNmM1OGYyNGVhYzUzXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_Ratio0.6762_AL_.jpg"
  ),    
  (
  "La tour Montparnasse infernale",
  "Eric et Ramzy, laveurs de vitre à la Tour Montparnasse, assistent à une prise d'otage des employés, y compris Marie-Joelle de qui Eric est amoureux. Ils décident donc de venir à leur rescousse.",
  "Epoque Actuelle",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BNjUwNDY5Nzc4N15BMl5BanBnXkFtZTcwNTE2OTc3MQ@@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Intouchables",
  "Après être devenu tétraplégique à la suite d'un accident de parapente, un aristocrate engage un jeune homme des cités en tant qu'aide-soignant.",
  "Epoque Actuelle",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BMTYxNDA3MDQwNl5BMl5BanBnXkFtZTcwNTU4Mzc1Nw@@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Bienvenue chez les Ch'tis",
  "Un fonctionnaire français provençal est banni au fin fond du département du Nord. Avec d'énormes préjugés contre cet endroit froid et inhospitalier, il quitte sa famille pour effectuer cette mutation temporaire, avec la ferme intention de revenir rapidement.",
  "Epoque Actuelle",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BYzJiYTU4MGMtYzlhNy00YWMxLTgyYWYtOTg1ZDMzMTgyZmNiXkEyXkFqcGdeQXVyNzQzNzQxNzI@._V1_Ratio0.7544_AL_.jpg"
  ),
  (
  "Casino Royal",
  "Armé d'un permis de tuer, l'agent secret James Bond part pour sa première mission en tant que 007 et doit vaincre un banquier privé terroriste dans un jeu de poker au Casino Royale au Monténégro, mais les choses ne sont pas ce qu'elles semblent être.",
  "Epoque Actuelle",
  "déconseillé au moins de 12 ans",
  "https://m.media-amazon.com/images/M/MV5BYmI3MmMzMGMtNzc4Ni00YWQ4LWFkMDYtNjVlOWU3ZGZiNjY1XkEyXkFqcGdeQXVyNDQ2MTMzODA@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Taxi",
  "Afin de redorer son blason, un chauffeur de taxi branché doit servir de chauffeur à un inspecteur de police sur le retour et aux trousses de braqueurs de banque allemands.",
  "Epoque Actuelle",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BODFmMWY3ZWQtMTBhNy00MzE4LWIxODYtNTFmMzczMzY1YmNjXkEyXkFqcGdeQXVyMjMwNDgzNjc@._V1_Ratio0.7117_AL_.jpg"
  ),
  (
  "Mad Max: Fury Road",
  "Dans un désert post-apocalyptique, une femme se rebelle contre un dirigeant tyrannique à la recherche de sa patrie avec l'aide d'un groupe de prisonnières, une adoratrice psychotique et un vagabond nommé Max.",
  "Futur Dystopique",
  "déconseillé au moins de 12 ans",
  "https://m.media-amazon.com/images/M/MV5BN2EwM2I5OWMtMGQyMi00Zjg1LWJkNTctZTdjYTA4OGUwZjMyXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Akira",
  "Un projet militaire secret met en danger Néo-Tokyo lorsqu'il transforme le membre d'un gang de motards en un psychopathe déchaîné qui ne peut être arrêté que par deux adolescents et un groupe de voyants.",
  "Futur Dystopique",
  "déconseillé au moins de 12 ans",
  "https://m.media-amazon.com/images/M/MV5BM2ZiZTk1ODgtMTZkNS00NTYxLWIxZTUtNWExZGYwZTRjODViXkEyXkFqcGdeQXVyMTE2MzA3MDM@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "WALL·E",
  "Dans un avenir lointain, un petit robot collecteur de déchets entreprendra par inadvertance un voyage dans l'espace qui décidera en fin de compte du sort de l'humanité.",
  "Futur Dystopique",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BMjExMTg5OTU0NF5BMl5BanBnXkFtZTcwMjMxMzMzMw@@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Snowpiercer: Le Transperceneige",
  "2031. Une nouvelle ère glaciaire. Les derniers survivants ont pris place à bord du Snowpiercer, un train gigantesque condamné à tourner autour de la Terre sans jamais s’arrêter. Dans ce microcosme futuriste de métal fendant la glace, s’est recréée une hiérarchie des classes contre laquelle une poignée d’hommes entraînés par l’un d’eux tente de lutter.",
  "Futur Dystopique",
  "déconseillé au moins de 12 ans",
  "https://m.media-amazon.com/images/M/MV5BMTQ3NzA1MTY3MV5BMl5BanBnXkFtZTgwNzE2Mzg5MTE@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Time Out",
  "Bienvenue dans un monde où le temps a remplacé l'argent. Génétiquement modifiés, les hommes ne vieillissent plus après 25 ans. Mais à partir de cet âge, il faut gagner du temps pour rester en vie.",
  "Futur Dystopique",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BMjA3NzI1ODc1MV5BMl5BanBnXkFtZTcwMzI5NjQwNg@@._V1_Ratio0.7189_AL_.jpg"
  ),
  (
  "Ghost in the Shell",
  "Dans un avenir proche, Major est unique en son genre: une humaine sauvée d'un terrible accident, devenue le parfait soldat pour arrêter les plus dangereux criminels au monde.",
  "Futur Science-Fiction",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BMzJiNTI3MjItMGJiMy00YzA1LTg2MTItZmE1ZmRhOWQ0NGY1XkEyXkFqcGdeQXVyOTk4MTM0NQ@@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Transformers",
  "Une guerre sans merci oppose depuis des temps immémoriaux deux races de robots extraterrestres : les Autobots et les cruels Decepticons. Son enjeu : la maîtrise de l'univers... Dans les premières années du 21ème siècle, le conflit s'étend à la Terre, et le jeune Sam Witwicky devient, à son insu, l'ultime espoir de l'humanité.",
  "Futur Science-Fiction",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BNDg1NTU2OWEtM2UzYi00ZWRmLWEwMTktZWNjYWQ1NWM1OThjXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Blade Runner 2049",
  "En 2049, la société est fragilisée par les nombreuses tensions entre les humains et leurs esclaves créés par bioingénierie. L’officier K est un Blade Runner : il fait partie d’une force d’intervention d’élite chargée de trouver et d’éliminer ceux qui n’obéissent pas aux ordres des humains",
  "Futur Science-Fiction",
  "déconseillé au moins de 12 ans",
  "https://m.media-amazon.com/images/M/MV5BNzA1Njg4NzYxOV5BMl5BanBnXkFtZTgwODk5NjU3MzI@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Minority Report",
  "Dans un avenir où les forces spéciales pourront arrêter des meurtriers avant qu'ils ne commettent leurs crimes, un des officiers est lui-même accusé d'un futur meurtre.",
  "Futur Science-Fiction",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BZTI3YzZjZjEtMDdjOC00OWVjLTk0YmYtYzI2MGMwZjFiMzBlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_Ratio0.6762_AL_.jpg"
  ),
  (
  "Matrix",
  "Un pirate informatique découvre par de mystérieux rebelles la véritable nature de sa réalité et son rôle dans la guerre contre ceux qui la contrôlent.",
  "Futur Science-Fiction",
  "tout public",
  "https://m.media-amazon.com/images/M/MV5BNzQzOTk3OTAtNDQ0Zi00ZTVkLWI0MTEtMDllZjNkYzNjNTc4L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_Ratio0.6762_AL_.jpg"
  );