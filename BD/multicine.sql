/*
Navicat MySQL Data Transfer

Source Server         : ThulioBatista
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : multicine

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2022-11-22 20:25:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ator
-- ----------------------------
DROP TABLE IF EXISTS `ator`;
CREATE TABLE `ator` (
  `CODATOR` int(11) NOT NULL AUTO_INCREMENT,
  `NOME` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`CODATOR`)
) ENGINE=InnoDB AUTO_INCREMENT=407 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of ator
-- ----------------------------
INSERT INTO `ator` VALUES ('1', 'Adam Sandler');
INSERT INTO `ator` VALUES ('2', 'Kate Beckinsale');
INSERT INTO `ator` VALUES ('3', 'Frank Coraci');
INSERT INTO `ator` VALUES ('4', 'Christopher Walken');
INSERT INTO `ator` VALUES ('5', 'Jonah Hill');
INSERT INTO `ator` VALUES ('6', 'Natalie Portman');
INSERT INTO `ator` VALUES ('7', 'Mila Kunis');
INSERT INTO `ator` VALUES ('8', 'Winona Ryder');
INSERT INTO `ator` VALUES ('9', 'Vincent Cassel');
INSERT INTO `ator` VALUES ('10', 'Barbara Hershey');
INSERT INTO `ator` VALUES ('12', 'Bill Paxton');
INSERT INTO `ator` VALUES ('13', 'William Hope');
INSERT INTO `ator` VALUES ('14', 'Jenette Goldstein');
INSERT INTO `ator` VALUES ('15', 'Al Matthews');
INSERT INTO `ator` VALUES ('16', 'Mark Rolston');
INSERT INTO `ator` VALUES ('17', 'Ricco Ross');
INSERT INTO `ator` VALUES ('18', 'Katie Holmes');
INSERT INTO `ator` VALUES ('19', 'Christopher Convery');
INSERT INTO `ator` VALUES ('20', 'Ralph Ineson');
INSERT INTO `ator` VALUES ('21', 'Anjali Jay');
INSERT INTO `ator` VALUES ('22', 'Anya Taylor-Joy');
INSERT INTO `ator` VALUES ('23', 'Harvey Scrimshaw');
INSERT INTO `ator` VALUES ('24', 'Sarah Stephens');
INSERT INTO `ator` VALUES ('25', 'Ellie Grainger');
INSERT INTO `ator` VALUES ('26', 'Sissy Spackek');
INSERT INTO `ator` VALUES ('27', 'Stepheng King');
INSERT INTO `ator` VALUES ('28', 'John Travolta');
INSERT INTO `ator` VALUES ('29', 'Piper Laurie');
INSERT INTO `ator` VALUES ('30', 'Nancy Allen');
INSERT INTO `ator` VALUES ('31', 'Katie Stevens');
INSERT INTO `ator` VALUES ('32', 'Damian Maffei');
INSERT INTO `ator` VALUES ('33', 'Lauryn McClain');
INSERT INTO `ator` VALUES ('34', 'Eli Roth');
INSERT INTO `ator` VALUES ('35', 'Will Brittain');
INSERT INTO `ator` VALUES ('36', 'Fiona Dourif');
INSERT INTO `ator` VALUES ('37', 'Brad Dourif');
INSERT INTO `ator` VALUES ('38', 'Jennifer Tilly');
INSERT INTO `ator` VALUES ('39', 'Alex Vicent');
INSERT INTO `ator` VALUES ('40', 'Danielle Bisutti');
INSERT INTO `ator` VALUES ('41', 'Daniel Kaluuya');
INSERT INTO `ator` VALUES ('42', 'Allison Williams');
INSERT INTO `ator` VALUES ('43', 'Lil Rel Howery');
INSERT INTO `ator` VALUES ('44', 'Lakeith Stanfield');
INSERT INTO `ator` VALUES ('45', 'Catherine Keener');
INSERT INTO `ator` VALUES ('46', 'Rebecca Ferguson');
INSERT INTO `ator` VALUES ('47', 'Ewan McGregor');
INSERT INTO `ator` VALUES ('48', 'Kyliegh Curran');
INSERT INTO `ator` VALUES ('49', 'Jacob Tremblay');
INSERT INTO `ator` VALUES ('50', 'Emily Anly Lind');
INSERT INTO `ator` VALUES ('51', 'Andrea Riseborough');
INSERT INTO `ator` VALUES ('52', 'John Clo');
INSERT INTO `ator` VALUES ('53', 'Lin Shaye');
INSERT INTO `ator` VALUES ('54', 'Démian Bichir');
INSERT INTO `ator` VALUES ('55', 'Zoe Fish');
INSERT INTO `ator` VALUES ('56', 'John Krasinski');
INSERT INTO `ator` VALUES ('57', 'Emily Blunt');
INSERT INTO `ator` VALUES ('58', 'Millicent Simmonds');
INSERT INTO `ator` VALUES ('59', 'Noah Jupe');
INSERT INTO `ator` VALUES ('60', 'Cillian Murphy');
INSERT INTO `ator` VALUES ('61', 'Lulu Wilson');
INSERT INTO `ator` VALUES ('62', 'Elizabeth Reaser');
INSERT INTO `ator` VALUES ('63', 'Annalise Basso');
INSERT INTO `ator` VALUES ('64', 'Kate Siegel');
INSERT INTO `ator` VALUES ('65', 'Henry Thomas');
INSERT INTO `ator` VALUES ('66', 'Michelle Van Der Nest');
INSERT INTO `ator` VALUES ('67', 'Jonathan Boyton-Lee');
INSERT INTO `ator` VALUES ('68', 'Jade Hubner ');
INSERT INTO `ator` VALUES ('69', 'Jay Anstey');
INSERT INTO `ator` VALUES ('70', 'Candice Weber');
INSERT INTO `ator` VALUES ('71', 'Rami Malek');
INSERT INTO `ator` VALUES ('72', 'Ben Hardy');
INSERT INTO `ator` VALUES ('73', 'Gwilym Lee');
INSERT INTO `ator` VALUES ('74', 'Joseph Mazzello');
INSERT INTO `ator` VALUES ('75', 'Allen Leech');
INSERT INTO `ator` VALUES ('76', 'Sophie Nélisse');
INSERT INTO `ator` VALUES ('77', 'Geoffrey Rush');
INSERT INTO `ator` VALUES ('78', 'Emily Watson');
INSERT INTO `ator` VALUES ('79', 'Nico Liersch');
INSERT INTO `ator` VALUES ('80', 'Ben Schnetzer');
INSERT INTO `ator` VALUES ('81', 'Bill Skarsgård');
INSERT INTO `ator` VALUES ('82', 'Tom Holland');
INSERT INTO `ator` VALUES ('83', 'Harry Melling');
INSERT INTO `ator` VALUES ('84', 'Robert Pattinson');
INSERT INTO `ator` VALUES ('85', 'Haley Bennett');
INSERT INTO `ator` VALUES ('86', 'Meryl Streep');
INSERT INTO `ator` VALUES ('87', 'Anne Hathaway');
INSERT INTO `ator` VALUES ('89', 'Stanley Tucci');
INSERT INTO `ator` VALUES ('90', 'Adrian Grenier');
INSERT INTO `ator` VALUES ('91', 'Jodie Comer');
INSERT INTO `ator` VALUES ('92', 'Adam Driver');
INSERT INTO `ator` VALUES ('93', 'Matt Damon');
INSERT INTO `ator` VALUES ('94', 'Ben Affleck');
INSERT INTO `ator` VALUES ('95', 'Alex Lawther');
INSERT INTO `ator` VALUES ('96', 'Kenneth Branagh');
INSERT INTO `ator` VALUES ('97', 'Judi Dench');
INSERT INTO `ator` VALUES ('98', 'Johnny Depp');
INSERT INTO `ator` VALUES ('99', 'Daisy Ridley');
INSERT INTO `ator` VALUES ('100', 'Michelle Pfeiffer');
INSERT INTO `ator` VALUES ('101', 'James McAvoy');
INSERT INTO `ator` VALUES ('102', 'M. Night Shyamalan');
INSERT INTO `ator` VALUES ('104', 'Jessica Sula');
INSERT INTO `ator` VALUES ('105', 'Haley Lu Richardson');
INSERT INTO `ator` VALUES ('106', 'Logan Lerman');
INSERT INTO `ator` VALUES ('107', 'Emma Watson');
INSERT INTO `ator` VALUES ('108', 'Ezra Miller');
INSERT INTO `ator` VALUES ('109', 'Johnny Simmons');
INSERT INTO `ator` VALUES ('110', 'Paul Rudd');
INSERT INTO `ator` VALUES ('111', 'Hilary Swank');
INSERT INTO `ator` VALUES ('112', 'April Lee Hernández');
INSERT INTO `ator` VALUES ('113', 'Patrick Dempsey');
INSERT INTO `ator` VALUES ('114', 'Imelda Staunton');
INSERT INTO `ator` VALUES ('115', 'Deance Wyatt');
INSERT INTO `ator` VALUES ('117', 'Armie Hammer');
INSERT INTO `ator` VALUES ('118', 'Gal Gadot');
INSERT INTO `ator` VALUES ('119', 'Annette Bening');
INSERT INTO `ator` VALUES ('120', 'Tom Bateman');
INSERT INTO `ator` VALUES ('122', 'Evangeline Lilly');
INSERT INTO `ator` VALUES ('123', 'Michael Douglas');
INSERT INTO `ator` VALUES ('124', 'Michael Peña');
INSERT INTO `ator` VALUES ('125', 'David Dastmalchian');
INSERT INTO `ator` VALUES ('126', 'Chadwick Boseman');
INSERT INTO `ator` VALUES ('127', 'Michael B. Jordan');
INSERT INTO `ator` VALUES ('128', 'Lupita Nyongo');
INSERT INTO `ator` VALUES ('129', 'Letitia Wright');
INSERT INTO `ator` VALUES ('130', 'Danai Gurira');
INSERT INTO `ator` VALUES ('131', 'Chris Evans');
INSERT INTO `ator` VALUES ('132', 'Robert Downey Jr.');
INSERT INTO `ator` VALUES ('133', 'Sebastian Stan');
INSERT INTO `ator` VALUES ('134', 'Anthony Mackie');
INSERT INTO `ator` VALUES ('135', 'Jeremy Renner');
INSERT INTO `ator` VALUES ('136', 'Elizabeth Olsen');
INSERT INTO `ator` VALUES ('137', 'Xochitl Gomez');
INSERT INTO `ator` VALUES ('138', 'Benedict Cumberbatch');
INSERT INTO `ator` VALUES ('140', 'Rachel McAdams');
INSERT INTO `ator` VALUES ('143', 'Scarlett Johansson');
INSERT INTO `ator` VALUES ('144', 'Chris Hemsworth');
INSERT INTO `ator` VALUES ('145', 'Mark Ruffalo');
INSERT INTO `ator` VALUES ('146', 'Harry Styles');
INSERT INTO `ator` VALUES ('147', 'Kit Harington');
INSERT INTO `ator` VALUES ('148', 'Angelina Jolie');
INSERT INTO `ator` VALUES ('149', 'Richard Madden');
INSERT INTO `ator` VALUES ('150', 'Ma Dong-seok');
INSERT INTO `ator` VALUES ('151', 'Chris Pratt');
INSERT INTO `ator` VALUES ('152', 'Zoë Saldaña');
INSERT INTO `ator` VALUES ('153', 'Kurt Russell');
INSERT INTO `ator` VALUES ('154', 'Michael Rooker');
INSERT INTO `ator` VALUES ('155', 'Vin Diesel');
INSERT INTO `ator` VALUES ('157', 'Josh Brolin');
INSERT INTO `ator` VALUES ('161', 'Brie Larson');
INSERT INTO `ator` VALUES ('162', 'Samuel L. Jackson');
INSERT INTO `ator` VALUES ('163', 'Gemma Chan');
INSERT INTO `ator` VALUES ('164', 'Jude Law');
INSERT INTO `ator` VALUES ('165', 'Lashana Lynch');
INSERT INTO `ator` VALUES ('166', 'Cate Blanchett');
INSERT INTO `ator` VALUES ('168', 'Jeff Goldblum');
INSERT INTO `ator` VALUES ('169', 'Taika Waititi');
INSERT INTO `ator` VALUES ('170', 'Tessa Thompson');
INSERT INTO `ator` VALUES ('171', 'Simu Liu');
INSERT INTO `ator` VALUES ('172', 'Awkwafina');
INSERT INTO `ator` VALUES ('173', 'Tony Leung Chiu-Wai');
INSERT INTO `ator` VALUES ('174', 'Michelle Yeoh');
INSERT INTO `ator` VALUES ('175', 'Benedict Wong');
INSERT INTO `ator` VALUES ('177', 'Zendaya');
INSERT INTO `ator` VALUES ('178', 'Michael Keaton');
INSERT INTO `ator` VALUES ('179', 'Marisa Tomei');
INSERT INTO `ator` VALUES ('181', 'Emily Alyn Lind');
INSERT INTO `ator` VALUES ('182', 'Junko Bailey');
INSERT INTO `ator` VALUES ('183', 'Ella Purnell');
INSERT INTO `ator` VALUES ('184', 'Hailee Steinfeld');
INSERT INTO `ator` VALUES ('185', 'Katie Leung');
INSERT INTO `ator` VALUES ('186', 'Kevin Alejandro');
INSERT INTO `ator` VALUES ('187', 'Harry Lloyd');
INSERT INTO `ator` VALUES ('188', 'Malina Weissman');
INSERT INTO `ator` VALUES ('189', 'Neil Patrick Harris');
INSERT INTO `ator` VALUES ('190', 'Louis Hynes');
INSERT INTO `ator` VALUES ('191', 'Patrick Warburton');
INSERT INTO `ator` VALUES ('192', 'Nathan Fillion');
INSERT INTO `ator` VALUES ('193', 'Emilia Clarke');
INSERT INTO `ator` VALUES ('194', 'Sophie Turner');
INSERT INTO `ator` VALUES ('195', 'Maisie Williams');
INSERT INTO `ator` VALUES ('196', 'Lena Headey');
INSERT INTO `ator` VALUES ('197', 'Dafne Keen');
INSERT INTO `ator` VALUES ('198', 'Ruth Wilson');
INSERT INTO `ator` VALUES ('199', 'Amir Wilson');
INSERT INTO `ator` VALUES ('200', 'Lin-Manuel Miranda');
INSERT INTO `ator` VALUES ('201', 'Milly Alcock');
INSERT INTO `ator` VALUES ('202', 'Ruth Wilson');
INSERT INTO `ator` VALUES ('203', 'Matt Smith');
INSERT INTO `ator` VALUES ('204', 'Emma DArcy');
INSERT INTO `ator` VALUES ('205', 'Emily Carey');
INSERT INTO `ator` VALUES ('206', 'Morfydd Clark');
INSERT INTO `ator` VALUES ('207', 'Robert Aramayo');
INSERT INTO `ator` VALUES ('208', 'Sophia Nomvete');
INSERT INTO `ator` VALUES ('209', 'Markella Kavenagh');
INSERT INTO `ator` VALUES ('210', 'Tyroe Muhafidin');
INSERT INTO `ator` VALUES ('211', 'Rosamund Pike');
INSERT INTO `ator` VALUES ('212', 'Barney Harris');
INSERT INTO `ator` VALUES ('213', 'Zoë Robins');
INSERT INTO `ator` VALUES ('214', 'Josha Stradowski');
INSERT INTO `ator` VALUES ('215', 'Marcus Rutherford');
INSERT INTO `ator` VALUES ('216', 'Tom Sturridge');
INSERT INTO `ator` VALUES ('217', 'Jenna Coleman');
INSERT INTO `ator` VALUES ('218', 'Gwendoline Christie');
INSERT INTO `ator` VALUES ('219', 'Boyd Holbrook');
INSERT INTO `ator` VALUES ('220', 'Mason Alexander Park');
INSERT INTO `ator` VALUES ('221', 'Ben Barnes');
INSERT INTO `ator` VALUES ('222', 'Jessie Mei Li');
INSERT INTO `ator` VALUES ('223', 'Freddy Carter');
INSERT INTO `ator` VALUES ('224', 'Danielle Galligan');
INSERT INTO `ator` VALUES ('225', 'Mason Alexander Park');
INSERT INTO `ator` VALUES ('226', 'Millie Bobby Brown');
INSERT INTO `ator` VALUES ('227', 'Finn Wolfhard');
INSERT INTO `ator` VALUES ('228', 'Noah Schnapp');
INSERT INTO `ator` VALUES ('229', 'Caleb McLaughlin');
INSERT INTO `ator` VALUES ('230', 'Sadie Sink');
INSERT INTO `ator` VALUES ('231', 'Henry Cavill');
INSERT INTO `ator` VALUES ('232', 'Anya Chalotra');
INSERT INTO `ator` VALUES ('233', 'Freya Allan');
INSERT INTO `ator` VALUES ('234', 'Joey Batey');
INSERT INTO `ator` VALUES ('235', 'MyAnna Buring');
INSERT INTO `ator` VALUES ('236', 'Aidan Gallagher');
INSERT INTO `ator` VALUES ('237', 'Elliot Page');
INSERT INTO `ator` VALUES ('238', 'Robert Sheehan');
INSERT INTO `ator` VALUES ('239', 'Tom Hopper');
INSERT INTO `ator` VALUES ('240', 'Génesis Rodríguez');
INSERT INTO `ator` VALUES ('241', 'Rob Lowe');
INSERT INTO `ator` VALUES ('242', 'Ronen Rubinstein');
INSERT INTO `ator` VALUES ('243', 'Rafael L. Silva');
INSERT INTO `ator` VALUES ('244', 'Liv Tyler');
INSERT INTO `ator` VALUES ('245', 'Lisa Edelstein');
INSERT INTO `ator` VALUES ('246', 'David Boreanaz');
INSERT INTO `ator` VALUES ('247', 'Emily Deschanel');
INSERT INTO `ator` VALUES ('248', 'Michaela Conlin');
INSERT INTO `ator` VALUES ('249', 'T. J. Thyne');
INSERT INTO `ator` VALUES ('250', 'Tamara Taylor');
INSERT INTO `ator` VALUES ('251', 'Bob Odenkirk');
INSERT INTO `ator` VALUES ('252', 'Rhea Seehorn');
INSERT INTO `ator` VALUES ('253', 'Jonathan Banks');
INSERT INTO `ator` VALUES ('254', 'Michael Mando');
INSERT INTO `ator` VALUES ('255', 'Patrick Fabian');
INSERT INTO `ator` VALUES ('256', 'Omar Sy');
INSERT INTO `ator` VALUES ('257', 'Shirine Boutella');
INSERT INTO `ator` VALUES ('258', 'Ludivine Sagnier');
INSERT INTO `ator` VALUES ('259', 'Clotilde Hesme');
INSERT INTO `ator` VALUES ('260', 'Soufiane Guerrab');
INSERT INTO `ator` VALUES ('261', 'Gina Torres');
INSERT INTO `ator` VALUES ('262', 'Gabriel Macht');
INSERT INTO `ator` VALUES ('263', 'Rick Hoffman');
INSERT INTO `ator` VALUES ('264', 'Isabel Arraiza');
INSERT INTO `ator` VALUES ('265', 'Simon Kassianides');
INSERT INTO `ator` VALUES ('266', 'Kate Walsh');
INSERT INTO `ator` VALUES ('267', 'KaDee Strickland');
INSERT INTO `ator` VALUES ('268', 'Paul Adelstein');
INSERT INTO `ator` VALUES ('269', 'Amy Brenneman');
INSERT INTO `ator` VALUES ('270', 'Tim Daly');
INSERT INTO `ator` VALUES ('271', 'Meghan, Duquesa de Sussex');
INSERT INTO `ator` VALUES ('272', 'Patrick J. Adams');
INSERT INTO `ator` VALUES ('273', 'Sarah Rafferty');
INSERT INTO `ator` VALUES ('274', 'Claire Foy.');
INSERT INTO `ator` VALUES ('275', 'Matt Smith (XI)');
INSERT INTO `ator` VALUES ('276', 'Vanessa Kirby.');
INSERT INTO `ator` VALUES ('277', 'Eileen Atkins.');
INSERT INTO `ator` VALUES ('278', 'Jeremy Northam.');
INSERT INTO `ator` VALUES ('279', 'Jeremy Allen White');
INSERT INTO `ator` VALUES ('280', 'Ebon Moss-Bachrach');
INSERT INTO `ator` VALUES ('281', 'Abby Elliott');
INSERT INTO `ator` VALUES ('282', 'Ayo Edebiri');
INSERT INTO `ator` VALUES ('283', 'Matty Matheson');
INSERT INTO `ator` VALUES ('284', 'Evan Peters');
INSERT INTO `ator` VALUES ('285', 'Kathryn Hahn');
INSERT INTO `ator` VALUES ('286', 'Kat Dennings');
INSERT INTO `ator` VALUES ('287', 'Paul Bettany');
INSERT INTO `ator` VALUES ('288', 'Penn Badgley');
INSERT INTO `ator` VALUES ('289', 'Victoria Pedretti');
INSERT INTO `ator` VALUES ('290', 'Tati Gabrielle');
INSERT INTO `ator` VALUES ('291', 'Elizabeth Lail');
INSERT INTO `ator` VALUES ('292', 'Dylan Arnold');
INSERT INTO `ator` VALUES ('293', 'Regé-Jean Page');
INSERT INTO `ator` VALUES ('294', 'Phoebe Dynevor');
INSERT INTO `ator` VALUES ('295', 'Jonathan Bailey');
INSERT INTO `ator` VALUES ('296', 'Simone Ashley');
INSERT INTO `ator` VALUES ('297', 'Nicola Coughlan');
INSERT INTO `ator` VALUES ('298', 'Orlando Bloom');
INSERT INTO `ator` VALUES ('299', 'Cara Delevingne');
INSERT INTO `ator` VALUES ('300', 'Arty Froushan');
INSERT INTO `ator` VALUES ('301', 'Tamzin Merchant');
INSERT INTO `ator` VALUES ('302', 'Karla Crome');
INSERT INTO `ator` VALUES ('303', 'Ellen Pompeo');
INSERT INTO `ator` VALUES ('304', 'Chandra Wilson');
INSERT INTO `ator` VALUES ('305', 'Justin Chambers');
INSERT INTO `ator` VALUES ('306', 'Sandra Oh');
INSERT INTO `ator` VALUES ('307', 'Kit Connor');
INSERT INTO `ator` VALUES ('308', 'Joe Locke');
INSERT INTO `ator` VALUES ('309', 'Yasmin Finney');
INSERT INTO `ator` VALUES ('310', 'Sebastian Croft');
INSERT INTO `ator` VALUES ('311', 'William Gao');
INSERT INTO `ator` VALUES ('312', 'Gina Rodriguez');
INSERT INTO `ator` VALUES ('313', 'Justin Baldoni');
INSERT INTO `ator` VALUES ('314', 'Yael Grobglas');
INSERT INTO `ator` VALUES ('315', 'Jaime Camil');
INSERT INTO `ator` VALUES ('316', 'Brett Dier');
INSERT INTO `ator` VALUES ('317', 'Michael Cimino');
INSERT INTO `ator` VALUES ('318', 'George Sear');
INSERT INTO `ator` VALUES ('319', 'Nick Robinson');
INSERT INTO `ator` VALUES ('320', 'Mason Gooding');
INSERT INTO `ator` VALUES ('321', 'Anthony Turpel');
INSERT INTO `ator` VALUES ('322', 'Joanna García');
INSERT INTO `ator` VALUES ('323', 'Brooke Elliott');
INSERT INTO `ator` VALUES ('324', 'Jamie Lynn Spears');
INSERT INTO `ator` VALUES ('325', 'Justin Bruening');
INSERT INTO `ator` VALUES ('326', 'Anneliese Judge');
INSERT INTO `ator` VALUES ('327', 'Dev Patel');
INSERT INTO `ator` VALUES ('328', 'Minnie Driver');
INSERT INTO `ator` VALUES ('329', 'Anna Paquin');
INSERT INTO `ator` VALUES ('330', 'Sam Heughan');
INSERT INTO `ator` VALUES ('331', 'Caitriona Balfe');
INSERT INTO `ator` VALUES ('332', 'Richard Rankin');
INSERT INTO `ator` VALUES ('333', 'Sophie Skelton');
INSERT INTO `ator` VALUES ('334', 'Tobias Menzies');
INSERT INTO `ator` VALUES ('335', 'Milo Ventimiglia');
INSERT INTO `ator` VALUES ('336', 'Chrissy Metz');
INSERT INTO `ator` VALUES ('337', 'Sterling K. Brown');
INSERT INTO `ator` VALUES ('338', 'Mandy Moore');
INSERT INTO `ator` VALUES ('339', 'Justin Hartley');
INSERT INTO `ator` VALUES ('340', 'Steve Carell');
INSERT INTO `ator` VALUES ('341', 'Jim Rash');
INSERT INTO `ator` VALUES ('342', 'Sam Rockwell');
INSERT INTO `ator` VALUES ('343', 'Toni Collette');
INSERT INTO `ator` VALUES ('344', 'Nat Faxon');
INSERT INTO `ator` VALUES ('345', 'Alexandra Breckenridge');
INSERT INTO `ator` VALUES ('346', 'Martin Henderson');
INSERT INTO `ator` VALUES ('347', 'Tim Matheson');
INSERT INTO `ator` VALUES ('348', 'Annette OToole');
INSERT INTO `ator` VALUES ('349', 'Ben Hollingsworth');
INSERT INTO `ator` VALUES ('350', 'Melissa Fumero');
INSERT INTO `ator` VALUES ('351', 'Andy Samberg');
INSERT INTO `ator` VALUES ('352', 'Stephanie Beatriz');
INSERT INTO `ator` VALUES ('353', 'Chelsea Peretti');
INSERT INTO `ator` VALUES ('354', 'Terry Crews');
INSERT INTO `ator` VALUES ('355', 'Kaley Cuoco');
INSERT INTO `ator` VALUES ('356', 'Jim Parsons');
INSERT INTO `ator` VALUES ('357', 'Johnny Galecki');
INSERT INTO `ator` VALUES ('358', 'Simon Helberg');
INSERT INTO `ator` VALUES ('359', 'Mayim Bialik');
INSERT INTO `ator` VALUES ('360', 'Andrew Scott');
INSERT INTO `ator` VALUES ('361', 'Sian Clifford');
INSERT INTO `ator` VALUES ('362', 'Brett Gelman');
INSERT INTO `ator` VALUES ('363', 'Olivia Colman');
INSERT INTO `ator` VALUES ('364', 'Jenny Rainsford');
INSERT INTO `ator` VALUES ('365', 'Jennifer Aninston');
INSERT INTO `ator` VALUES ('366', 'Lisa Kudrow');
INSERT INTO `ator` VALUES ('367', 'David Schwimmer');
INSERT INTO `ator` VALUES ('368', 'Matthew Perry');
INSERT INTO `ator` VALUES ('369', 'Couteney Cox');
INSERT INTO `ator` VALUES ('370', 'Ted Danson');
INSERT INTO `ator` VALUES ('371', 'Willian Jackson');
INSERT INTO `ator` VALUES ('372', 'Manny Jacinto');
INSERT INTO `ator` VALUES ('373', 'Kristen Bell');
INSERT INTO `ator` VALUES ('374', 'Jameela Jamil');
INSERT INTO `ator` VALUES ('375', 'Josh Radnor');
INSERT INTO `ator` VALUES ('376', 'Cobie Smulders');
INSERT INTO `ator` VALUES ('377', 'Alyson Hannigan');
INSERT INTO `ator` VALUES ('378', 'Jason Segel');
INSERT INTO `ator` VALUES ('379', 'Sofia Vergana');
INSERT INTO `ator` VALUES ('380', 'Sarag Hyland');
INSERT INTO `ator` VALUES ('381', 'Julie Bowen');
INSERT INTO `ator` VALUES ('382', 'Eric Stonestreet');
INSERT INTO `ator` VALUES ('383', 'Nolan Gould');
INSERT INTO `ator` VALUES ('384', 'Justine Machado');
INSERT INTO `ator` VALUES ('385', 'Todd Grinnell');
INSERT INTO `ator` VALUES ('386', 'Isabella Gomez');
INSERT INTO `ator` VALUES ('387', 'ackenzie Phillips');
INSERT INTO `ator` VALUES ('388', 'Rita Moreno');
INSERT INTO `ator` VALUES ('389', 'Tisha Campbell');
INSERT INTO `ator` VALUES ('390', 'Meagan Good');
INSERT INTO `ator` VALUES ('391', 'Brooklyn Sudano');
INSERT INTO `ator` VALUES ('392', 'Jazz Raycole');
INSERT INTO `ator` VALUES ('393', 'Serena Williams');
INSERT INTO `ator` VALUES ('394', 'Tatiana Maslany');
INSERT INTO `ator` VALUES ('395', 'Jamelaa Jamil');
INSERT INTO `ator` VALUES ('396', 'Ginger Gonzaga');
INSERT INTO `ator` VALUES ('397', 'Renee Elise Golsberry');
INSERT INTO `ator` VALUES ('398', 'Patti Harrison');
INSERT INTO `ator` VALUES ('399', 'Jenna Fisher');
INSERT INTO `ator` VALUES ('400', 'Ellie Kemper');
INSERT INTO `ator` VALUES ('401', 'Rainn Wilson');
INSERT INTO `ator` VALUES ('402', 'Petter Krause');
INSERT INTO `ator` VALUES ('403', 'Oliver Stark');
INSERT INTO `ator` VALUES ('404', 'Angela Bassett');
INSERT INTO `ator` VALUES ('405', 'Aisha Hinds');
INSERT INTO `ator` VALUES ('406', 'Kenneth Choi');

-- ----------------------------
-- Table structure for atuacaofilme
-- ----------------------------
DROP TABLE IF EXISTS `atuacaofilme`;
CREATE TABLE `atuacaofilme` (
  `CODATOR` int(11) NOT NULL,
  `CODFILME` int(11) NOT NULL,
  PRIMARY KEY (`CODATOR`,`CODFILME`),
  KEY `CODFILME` (`CODFILME`),
  CONSTRAINT `atuacaofilme_ibfk_1` FOREIGN KEY (`CODATOR`) REFERENCES `ator` (`CODATOR`),
  CONSTRAINT `atuacaofilme_ibfk_2` FOREIGN KEY (`CODFILME`) REFERENCES `filmes` (`CODFILME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of atuacaofilme
-- ----------------------------
INSERT INTO `atuacaofilme` VALUES ('1', '4');
INSERT INTO `atuacaofilme` VALUES ('2', '4');
INSERT INTO `atuacaofilme` VALUES ('3', '4');
INSERT INTO `atuacaofilme` VALUES ('4', '4');
INSERT INTO `atuacaofilme` VALUES ('5', '4');
INSERT INTO `atuacaofilme` VALUES ('6', '3');
INSERT INTO `atuacaofilme` VALUES ('7', '3');
INSERT INTO `atuacaofilme` VALUES ('8', '3');
INSERT INTO `atuacaofilme` VALUES ('9', '3');
INSERT INTO `atuacaofilme` VALUES ('10', '3');
INSERT INTO `atuacaofilme` VALUES ('12', '14');
INSERT INTO `atuacaofilme` VALUES ('13', '14');
INSERT INTO `atuacaofilme` VALUES ('14', '14');
INSERT INTO `atuacaofilme` VALUES ('15', '14');
INSERT INTO `atuacaofilme` VALUES ('16', '14');
INSERT INTO `atuacaofilme` VALUES ('17', '14');
INSERT INTO `atuacaofilme` VALUES ('18', '15');
INSERT INTO `atuacaofilme` VALUES ('19', '15');
INSERT INTO `atuacaofilme` VALUES ('20', '15');
INSERT INTO `atuacaofilme` VALUES ('21', '15');
INSERT INTO `atuacaofilme` VALUES ('22', '10');
INSERT INTO `atuacaofilme` VALUES ('22', '16');
INSERT INTO `atuacaofilme` VALUES ('23', '16');
INSERT INTO `atuacaofilme` VALUES ('24', '16');
INSERT INTO `atuacaofilme` VALUES ('25', '16');
INSERT INTO `atuacaofilme` VALUES ('26', '17');
INSERT INTO `atuacaofilme` VALUES ('27', '17');
INSERT INTO `atuacaofilme` VALUES ('28', '17');
INSERT INTO `atuacaofilme` VALUES ('29', '17');
INSERT INTO `atuacaofilme` VALUES ('30', '17');
INSERT INTO `atuacaofilme` VALUES ('31', '18');
INSERT INTO `atuacaofilme` VALUES ('32', '18');
INSERT INTO `atuacaofilme` VALUES ('33', '18');
INSERT INTO `atuacaofilme` VALUES ('34', '18');
INSERT INTO `atuacaofilme` VALUES ('35', '18');
INSERT INTO `atuacaofilme` VALUES ('36', '19');
INSERT INTO `atuacaofilme` VALUES ('37', '19');
INSERT INTO `atuacaofilme` VALUES ('38', '19');
INSERT INTO `atuacaofilme` VALUES ('39', '19');
INSERT INTO `atuacaofilme` VALUES ('40', '19');
INSERT INTO `atuacaofilme` VALUES ('41', '20');
INSERT INTO `atuacaofilme` VALUES ('42', '20');
INSERT INTO `atuacaofilme` VALUES ('43', '20');
INSERT INTO `atuacaofilme` VALUES ('44', '20');
INSERT INTO `atuacaofilme` VALUES ('45', '20');
INSERT INTO `atuacaofilme` VALUES ('46', '21');
INSERT INTO `atuacaofilme` VALUES ('47', '21');
INSERT INTO `atuacaofilme` VALUES ('48', '21');
INSERT INTO `atuacaofilme` VALUES ('49', '21');
INSERT INTO `atuacaofilme` VALUES ('51', '22');
INSERT INTO `atuacaofilme` VALUES ('53', '22');
INSERT INTO `atuacaofilme` VALUES ('54', '22');
INSERT INTO `atuacaofilme` VALUES ('55', '22');
INSERT INTO `atuacaofilme` VALUES ('56', '23');
INSERT INTO `atuacaofilme` VALUES ('56', '29');
INSERT INTO `atuacaofilme` VALUES ('57', '7');
INSERT INTO `atuacaofilme` VALUES ('57', '23');
INSERT INTO `atuacaofilme` VALUES ('58', '23');
INSERT INTO `atuacaofilme` VALUES ('59', '23');
INSERT INTO `atuacaofilme` VALUES ('60', '23');
INSERT INTO `atuacaofilme` VALUES ('61', '24');
INSERT INTO `atuacaofilme` VALUES ('62', '24');
INSERT INTO `atuacaofilme` VALUES ('63', '24');
INSERT INTO `atuacaofilme` VALUES ('64', '24');
INSERT INTO `atuacaofilme` VALUES ('65', '24');
INSERT INTO `atuacaofilme` VALUES ('66', '25');
INSERT INTO `atuacaofilme` VALUES ('67', '25');
INSERT INTO `atuacaofilme` VALUES ('68', '25');
INSERT INTO `atuacaofilme` VALUES ('69', '25');
INSERT INTO `atuacaofilme` VALUES ('70', '25');
INSERT INTO `atuacaofilme` VALUES ('71', '1');
INSERT INTO `atuacaofilme` VALUES ('72', '1');
INSERT INTO `atuacaofilme` VALUES ('73', '1');
INSERT INTO `atuacaofilme` VALUES ('74', '1');
INSERT INTO `atuacaofilme` VALUES ('75', '1');
INSERT INTO `atuacaofilme` VALUES ('76', '2');
INSERT INTO `atuacaofilme` VALUES ('77', '2');
INSERT INTO `atuacaofilme` VALUES ('78', '2');
INSERT INTO `atuacaofilme` VALUES ('79', '2');
INSERT INTO `atuacaofilme` VALUES ('80', '2');
INSERT INTO `atuacaofilme` VALUES ('81', '6');
INSERT INTO `atuacaofilme` VALUES ('82', '6');
INSERT INTO `atuacaofilme` VALUES ('82', '37');
INSERT INTO `atuacaofilme` VALUES ('83', '6');
INSERT INTO `atuacaofilme` VALUES ('84', '6');
INSERT INTO `atuacaofilme` VALUES ('85', '6');
INSERT INTO `atuacaofilme` VALUES ('86', '7');
INSERT INTO `atuacaofilme` VALUES ('87', '7');
INSERT INTO `atuacaofilme` VALUES ('89', '7');
INSERT INTO `atuacaofilme` VALUES ('90', '7');
INSERT INTO `atuacaofilme` VALUES ('91', '8');
INSERT INTO `atuacaofilme` VALUES ('92', '8');
INSERT INTO `atuacaofilme` VALUES ('93', '8');
INSERT INTO `atuacaofilme` VALUES ('94', '8');
INSERT INTO `atuacaofilme` VALUES ('95', '8');
INSERT INTO `atuacaofilme` VALUES ('96', '9');
INSERT INTO `atuacaofilme` VALUES ('96', '13');
INSERT INTO `atuacaofilme` VALUES ('97', '9');
INSERT INTO `atuacaofilme` VALUES ('98', '9');
INSERT INTO `atuacaofilme` VALUES ('99', '9');
INSERT INTO `atuacaofilme` VALUES ('100', '9');
INSERT INTO `atuacaofilme` VALUES ('101', '10');
INSERT INTO `atuacaofilme` VALUES ('102', '10');
INSERT INTO `atuacaofilme` VALUES ('104', '10');
INSERT INTO `atuacaofilme` VALUES ('105', '10');
INSERT INTO `atuacaofilme` VALUES ('106', '11');
INSERT INTO `atuacaofilme` VALUES ('107', '11');
INSERT INTO `atuacaofilme` VALUES ('108', '11');
INSERT INTO `atuacaofilme` VALUES ('109', '11');
INSERT INTO `atuacaofilme` VALUES ('110', '11');
INSERT INTO `atuacaofilme` VALUES ('110', '26');
INSERT INTO `atuacaofilme` VALUES ('111', '12');
INSERT INTO `atuacaofilme` VALUES ('112', '12');
INSERT INTO `atuacaofilme` VALUES ('113', '12');
INSERT INTO `atuacaofilme` VALUES ('114', '12');
INSERT INTO `atuacaofilme` VALUES ('115', '12');
INSERT INTO `atuacaofilme` VALUES ('117', '13');
INSERT INTO `atuacaofilme` VALUES ('118', '13');
INSERT INTO `atuacaofilme` VALUES ('119', '13');
INSERT INTO `atuacaofilme` VALUES ('120', '13');
INSERT INTO `atuacaofilme` VALUES ('122', '26');
INSERT INTO `atuacaofilme` VALUES ('123', '26');
INSERT INTO `atuacaofilme` VALUES ('124', '26');
INSERT INTO `atuacaofilme` VALUES ('125', '26');
INSERT INTO `atuacaofilme` VALUES ('126', '27');
INSERT INTO `atuacaofilme` VALUES ('127', '27');
INSERT INTO `atuacaofilme` VALUES ('128', '27');
INSERT INTO `atuacaofilme` VALUES ('129', '27');
INSERT INTO `atuacaofilme` VALUES ('130', '27');
INSERT INTO `atuacaofilme` VALUES ('131', '28');
INSERT INTO `atuacaofilme` VALUES ('131', '30');
INSERT INTO `atuacaofilme` VALUES ('131', '33');
INSERT INTO `atuacaofilme` VALUES ('132', '28');
INSERT INTO `atuacaofilme` VALUES ('132', '30');
INSERT INTO `atuacaofilme` VALUES ('132', '33');
INSERT INTO `atuacaofilme` VALUES ('132', '37');
INSERT INTO `atuacaofilme` VALUES ('133', '28');
INSERT INTO `atuacaofilme` VALUES ('134', '28');
INSERT INTO `atuacaofilme` VALUES ('135', '28');
INSERT INTO `atuacaofilme` VALUES ('136', '29');
INSERT INTO `atuacaofilme` VALUES ('137', '29');
INSERT INTO `atuacaofilme` VALUES ('138', '29');
INSERT INTO `atuacaofilme` VALUES ('140', '29');
INSERT INTO `atuacaofilme` VALUES ('143', '30');
INSERT INTO `atuacaofilme` VALUES ('143', '33');
INSERT INTO `atuacaofilme` VALUES ('144', '30');
INSERT INTO `atuacaofilme` VALUES ('144', '33');
INSERT INTO `atuacaofilme` VALUES ('144', '35');
INSERT INTO `atuacaofilme` VALUES ('145', '30');
INSERT INTO `atuacaofilme` VALUES ('146', '31');
INSERT INTO `atuacaofilme` VALUES ('147', '31');
INSERT INTO `atuacaofilme` VALUES ('148', '31');
INSERT INTO `atuacaofilme` VALUES ('149', '31');
INSERT INTO `atuacaofilme` VALUES ('150', '31');
INSERT INTO `atuacaofilme` VALUES ('151', '32');
INSERT INTO `atuacaofilme` VALUES ('152', '32');
INSERT INTO `atuacaofilme` VALUES ('153', '32');
INSERT INTO `atuacaofilme` VALUES ('154', '32');
INSERT INTO `atuacaofilme` VALUES ('155', '32');
INSERT INTO `atuacaofilme` VALUES ('157', '33');
INSERT INTO `atuacaofilme` VALUES ('161', '34');
INSERT INTO `atuacaofilme` VALUES ('162', '34');
INSERT INTO `atuacaofilme` VALUES ('163', '34');
INSERT INTO `atuacaofilme` VALUES ('164', '34');
INSERT INTO `atuacaofilme` VALUES ('165', '34');
INSERT INTO `atuacaofilme` VALUES ('166', '35');
INSERT INTO `atuacaofilme` VALUES ('168', '35');
INSERT INTO `atuacaofilme` VALUES ('169', '35');
INSERT INTO `atuacaofilme` VALUES ('170', '35');
INSERT INTO `atuacaofilme` VALUES ('171', '36');
INSERT INTO `atuacaofilme` VALUES ('172', '36');
INSERT INTO `atuacaofilme` VALUES ('173', '36');
INSERT INTO `atuacaofilme` VALUES ('174', '36');
INSERT INTO `atuacaofilme` VALUES ('175', '36');
INSERT INTO `atuacaofilme` VALUES ('177', '37');
INSERT INTO `atuacaofilme` VALUES ('178', '37');
INSERT INTO `atuacaofilme` VALUES ('179', '37');
INSERT INTO `atuacaofilme` VALUES ('181', '21');
INSERT INTO `atuacaofilme` VALUES ('182', '22');

-- ----------------------------
-- Table structure for atuacaoserie
-- ----------------------------
DROP TABLE IF EXISTS `atuacaoserie`;
CREATE TABLE `atuacaoserie` (
  `CODATOR` int(11) NOT NULL,
  `CODSERIE` int(11) NOT NULL,
  PRIMARY KEY (`CODATOR`,`CODSERIE`),
  KEY `CODSERIE` (`CODSERIE`),
  CONSTRAINT `atuacaoserie_ibfk_1` FOREIGN KEY (`CODATOR`) REFERENCES `ator` (`CODATOR`),
  CONSTRAINT `atuacaoserie_ibfk_2` FOREIGN KEY (`CODSERIE`) REFERENCES `series` (`CODSERIE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of atuacaoserie
-- ----------------------------
INSERT INTO `atuacaoserie` VALUES ('56', '46');
INSERT INTO `atuacaoserie` VALUES ('87', '31');
INSERT INTO `atuacaoserie` VALUES ('101', '4');
INSERT INTO `atuacaoserie` VALUES ('113', '26');
INSERT INTO `atuacaoserie` VALUES ('136', '22');
INSERT INTO `atuacaoserie` VALUES ('147', '31');
INSERT INTO `atuacaoserie` VALUES ('174', '3');
INSERT INTO `atuacaoserie` VALUES ('183', '1');
INSERT INTO `atuacaoserie` VALUES ('184', '1');
INSERT INTO `atuacaoserie` VALUES ('185', '1');
INSERT INTO `atuacaoserie` VALUES ('186', '1');
INSERT INTO `atuacaoserie` VALUES ('187', '1');
INSERT INTO `atuacaoserie` VALUES ('188', '2');
INSERT INTO `atuacaoserie` VALUES ('189', '2');
INSERT INTO `atuacaoserie` VALUES ('189', '41');
INSERT INTO `atuacaoserie` VALUES ('190', '2');
INSERT INTO `atuacaoserie` VALUES ('191', '2');
INSERT INTO `atuacaoserie` VALUES ('192', '2');
INSERT INTO `atuacaoserie` VALUES ('193', '3');
INSERT INTO `atuacaoserie` VALUES ('194', '3');
INSERT INTO `atuacaoserie` VALUES ('195', '3');
INSERT INTO `atuacaoserie` VALUES ('196', '3');
INSERT INTO `atuacaoserie` VALUES ('197', '4');
INSERT INTO `atuacaoserie` VALUES ('198', '4');
INSERT INTO `atuacaoserie` VALUES ('199', '4');
INSERT INTO `atuacaoserie` VALUES ('200', '4');
INSERT INTO `atuacaoserie` VALUES ('201', '5');
INSERT INTO `atuacaoserie` VALUES ('202', '5');
INSERT INTO `atuacaoserie` VALUES ('203', '5');
INSERT INTO `atuacaoserie` VALUES ('204', '5');
INSERT INTO `atuacaoserie` VALUES ('205', '5');
INSERT INTO `atuacaoserie` VALUES ('206', '6');
INSERT INTO `atuacaoserie` VALUES ('207', '6');
INSERT INTO `atuacaoserie` VALUES ('208', '6');
INSERT INTO `atuacaoserie` VALUES ('209', '6');
INSERT INTO `atuacaoserie` VALUES ('210', '6');
INSERT INTO `atuacaoserie` VALUES ('211', '7');
INSERT INTO `atuacaoserie` VALUES ('212', '7');
INSERT INTO `atuacaoserie` VALUES ('213', '7');
INSERT INTO `atuacaoserie` VALUES ('214', '7');
INSERT INTO `atuacaoserie` VALUES ('215', '7');
INSERT INTO `atuacaoserie` VALUES ('216', '8');
INSERT INTO `atuacaoserie` VALUES ('217', '8');
INSERT INTO `atuacaoserie` VALUES ('218', '8');
INSERT INTO `atuacaoserie` VALUES ('219', '8');
INSERT INTO `atuacaoserie` VALUES ('220', '8');
INSERT INTO `atuacaoserie` VALUES ('221', '9');
INSERT INTO `atuacaoserie` VALUES ('222', '9');
INSERT INTO `atuacaoserie` VALUES ('223', '9');
INSERT INTO `atuacaoserie` VALUES ('224', '9');
INSERT INTO `atuacaoserie` VALUES ('225', '9');
INSERT INTO `atuacaoserie` VALUES ('226', '10');
INSERT INTO `atuacaoserie` VALUES ('227', '10');
INSERT INTO `atuacaoserie` VALUES ('228', '10');
INSERT INTO `atuacaoserie` VALUES ('229', '10');
INSERT INTO `atuacaoserie` VALUES ('230', '10');
INSERT INTO `atuacaoserie` VALUES ('231', '11');
INSERT INTO `atuacaoserie` VALUES ('232', '11');
INSERT INTO `atuacaoserie` VALUES ('233', '11');
INSERT INTO `atuacaoserie` VALUES ('234', '11');
INSERT INTO `atuacaoserie` VALUES ('235', '11');
INSERT INTO `atuacaoserie` VALUES ('236', '11');
INSERT INTO `atuacaoserie` VALUES ('237', '12');
INSERT INTO `atuacaoserie` VALUES ('238', '12');
INSERT INTO `atuacaoserie` VALUES ('239', '12');
INSERT INTO `atuacaoserie` VALUES ('240', '12');
INSERT INTO `atuacaoserie` VALUES ('241', '13');
INSERT INTO `atuacaoserie` VALUES ('242', '13');
INSERT INTO `atuacaoserie` VALUES ('243', '13');
INSERT INTO `atuacaoserie` VALUES ('244', '13');
INSERT INTO `atuacaoserie` VALUES ('245', '13');
INSERT INTO `atuacaoserie` VALUES ('246', '14');
INSERT INTO `atuacaoserie` VALUES ('247', '14');
INSERT INTO `atuacaoserie` VALUES ('248', '14');
INSERT INTO `atuacaoserie` VALUES ('249', '14');
INSERT INTO `atuacaoserie` VALUES ('250', '14');
INSERT INTO `atuacaoserie` VALUES ('251', '15');
INSERT INTO `atuacaoserie` VALUES ('252', '15');
INSERT INTO `atuacaoserie` VALUES ('253', '15');
INSERT INTO `atuacaoserie` VALUES ('254', '15');
INSERT INTO `atuacaoserie` VALUES ('255', '15');
INSERT INTO `atuacaoserie` VALUES ('256', '16');
INSERT INTO `atuacaoserie` VALUES ('257', '16');
INSERT INTO `atuacaoserie` VALUES ('258', '16');
INSERT INTO `atuacaoserie` VALUES ('259', '16');
INSERT INTO `atuacaoserie` VALUES ('260', '16');
INSERT INTO `atuacaoserie` VALUES ('261', '17');
INSERT INTO `atuacaoserie` VALUES ('262', '17');
INSERT INTO `atuacaoserie` VALUES ('262', '19');
INSERT INTO `atuacaoserie` VALUES ('263', '17');
INSERT INTO `atuacaoserie` VALUES ('263', '19');
INSERT INTO `atuacaoserie` VALUES ('264', '17');
INSERT INTO `atuacaoserie` VALUES ('265', '17');
INSERT INTO `atuacaoserie` VALUES ('266', '18');
INSERT INTO `atuacaoserie` VALUES ('267', '18');
INSERT INTO `atuacaoserie` VALUES ('268', '18');
INSERT INTO `atuacaoserie` VALUES ('269', '18');
INSERT INTO `atuacaoserie` VALUES ('270', '18');
INSERT INTO `atuacaoserie` VALUES ('271', '19');
INSERT INTO `atuacaoserie` VALUES ('272', '19');
INSERT INTO `atuacaoserie` VALUES ('273', '19');
INSERT INTO `atuacaoserie` VALUES ('274', '20');
INSERT INTO `atuacaoserie` VALUES ('275', '20');
INSERT INTO `atuacaoserie` VALUES ('276', '20');
INSERT INTO `atuacaoserie` VALUES ('277', '20');
INSERT INTO `atuacaoserie` VALUES ('278', '20');
INSERT INTO `atuacaoserie` VALUES ('279', '21');
INSERT INTO `atuacaoserie` VALUES ('280', '21');
INSERT INTO `atuacaoserie` VALUES ('281', '21');
INSERT INTO `atuacaoserie` VALUES ('282', '21');
INSERT INTO `atuacaoserie` VALUES ('283', '21');
INSERT INTO `atuacaoserie` VALUES ('284', '22');
INSERT INTO `atuacaoserie` VALUES ('285', '22');
INSERT INTO `atuacaoserie` VALUES ('286', '22');
INSERT INTO `atuacaoserie` VALUES ('287', '22');
INSERT INTO `atuacaoserie` VALUES ('288', '23');
INSERT INTO `atuacaoserie` VALUES ('289', '23');
INSERT INTO `atuacaoserie` VALUES ('290', '23');
INSERT INTO `atuacaoserie` VALUES ('291', '23');
INSERT INTO `atuacaoserie` VALUES ('292', '23');
INSERT INTO `atuacaoserie` VALUES ('293', '24');
INSERT INTO `atuacaoserie` VALUES ('294', '24');
INSERT INTO `atuacaoserie` VALUES ('295', '24');
INSERT INTO `atuacaoserie` VALUES ('296', '24');
INSERT INTO `atuacaoserie` VALUES ('297', '24');
INSERT INTO `atuacaoserie` VALUES ('298', '25');
INSERT INTO `atuacaoserie` VALUES ('299', '25');
INSERT INTO `atuacaoserie` VALUES ('300', '25');
INSERT INTO `atuacaoserie` VALUES ('301', '25');
INSERT INTO `atuacaoserie` VALUES ('302', '25');
INSERT INTO `atuacaoserie` VALUES ('303', '26');
INSERT INTO `atuacaoserie` VALUES ('304', '26');
INSERT INTO `atuacaoserie` VALUES ('305', '26');
INSERT INTO `atuacaoserie` VALUES ('306', '26');
INSERT INTO `atuacaoserie` VALUES ('307', '27');
INSERT INTO `atuacaoserie` VALUES ('308', '27');
INSERT INTO `atuacaoserie` VALUES ('309', '27');
INSERT INTO `atuacaoserie` VALUES ('310', '27');
INSERT INTO `atuacaoserie` VALUES ('311', '27');
INSERT INTO `atuacaoserie` VALUES ('312', '28');
INSERT INTO `atuacaoserie` VALUES ('313', '28');
INSERT INTO `atuacaoserie` VALUES ('314', '28');
INSERT INTO `atuacaoserie` VALUES ('315', '28');
INSERT INTO `atuacaoserie` VALUES ('316', '28');
INSERT INTO `atuacaoserie` VALUES ('317', '29');
INSERT INTO `atuacaoserie` VALUES ('318', '29');
INSERT INTO `atuacaoserie` VALUES ('319', '29');
INSERT INTO `atuacaoserie` VALUES ('320', '29');
INSERT INTO `atuacaoserie` VALUES ('321', '29');
INSERT INTO `atuacaoserie` VALUES ('322', '30');
INSERT INTO `atuacaoserie` VALUES ('323', '30');
INSERT INTO `atuacaoserie` VALUES ('324', '30');
INSERT INTO `atuacaoserie` VALUES ('325', '30');
INSERT INTO `atuacaoserie` VALUES ('326', '30');
INSERT INTO `atuacaoserie` VALUES ('327', '31');
INSERT INTO `atuacaoserie` VALUES ('328', '31');
INSERT INTO `atuacaoserie` VALUES ('329', '31');
INSERT INTO `atuacaoserie` VALUES ('330', '32');
INSERT INTO `atuacaoserie` VALUES ('331', '32');
INSERT INTO `atuacaoserie` VALUES ('332', '32');
INSERT INTO `atuacaoserie` VALUES ('333', '32');
INSERT INTO `atuacaoserie` VALUES ('334', '32');
INSERT INTO `atuacaoserie` VALUES ('335', '33');
INSERT INTO `atuacaoserie` VALUES ('336', '33');
INSERT INTO `atuacaoserie` VALUES ('337', '33');
INSERT INTO `atuacaoserie` VALUES ('338', '33');
INSERT INTO `atuacaoserie` VALUES ('339', '33');
INSERT INTO `atuacaoserie` VALUES ('340', '34');
INSERT INTO `atuacaoserie` VALUES ('340', '46');
INSERT INTO `atuacaoserie` VALUES ('341', '34');
INSERT INTO `atuacaoserie` VALUES ('342', '34');
INSERT INTO `atuacaoserie` VALUES ('343', '34');
INSERT INTO `atuacaoserie` VALUES ('344', '34');
INSERT INTO `atuacaoserie` VALUES ('345', '35');
INSERT INTO `atuacaoserie` VALUES ('346', '35');
INSERT INTO `atuacaoserie` VALUES ('347', '35');
INSERT INTO `atuacaoserie` VALUES ('348', '35');
INSERT INTO `atuacaoserie` VALUES ('349', '35');
INSERT INTO `atuacaoserie` VALUES ('350', '36');
INSERT INTO `atuacaoserie` VALUES ('351', '36');
INSERT INTO `atuacaoserie` VALUES ('352', '36');
INSERT INTO `atuacaoserie` VALUES ('353', '36');
INSERT INTO `atuacaoserie` VALUES ('354', '36');
INSERT INTO `atuacaoserie` VALUES ('355', '37');
INSERT INTO `atuacaoserie` VALUES ('356', '37');
INSERT INTO `atuacaoserie` VALUES ('357', '37');
INSERT INTO `atuacaoserie` VALUES ('358', '37');
INSERT INTO `atuacaoserie` VALUES ('359', '37');
INSERT INTO `atuacaoserie` VALUES ('360', '38');
INSERT INTO `atuacaoserie` VALUES ('361', '38');
INSERT INTO `atuacaoserie` VALUES ('362', '38');
INSERT INTO `atuacaoserie` VALUES ('363', '38');
INSERT INTO `atuacaoserie` VALUES ('364', '38');
INSERT INTO `atuacaoserie` VALUES ('365', '39');
INSERT INTO `atuacaoserie` VALUES ('366', '39');
INSERT INTO `atuacaoserie` VALUES ('367', '39');
INSERT INTO `atuacaoserie` VALUES ('368', '39');
INSERT INTO `atuacaoserie` VALUES ('369', '39');
INSERT INTO `atuacaoserie` VALUES ('370', '40');
INSERT INTO `atuacaoserie` VALUES ('371', '40');
INSERT INTO `atuacaoserie` VALUES ('372', '40');
INSERT INTO `atuacaoserie` VALUES ('373', '40');
INSERT INTO `atuacaoserie` VALUES ('374', '40');
INSERT INTO `atuacaoserie` VALUES ('375', '41');
INSERT INTO `atuacaoserie` VALUES ('376', '41');
INSERT INTO `atuacaoserie` VALUES ('377', '41');
INSERT INTO `atuacaoserie` VALUES ('378', '41');
INSERT INTO `atuacaoserie` VALUES ('379', '42');
INSERT INTO `atuacaoserie` VALUES ('380', '42');
INSERT INTO `atuacaoserie` VALUES ('381', '42');
INSERT INTO `atuacaoserie` VALUES ('382', '42');
INSERT INTO `atuacaoserie` VALUES ('383', '42');
INSERT INTO `atuacaoserie` VALUES ('384', '43');
INSERT INTO `atuacaoserie` VALUES ('385', '43');
INSERT INTO `atuacaoserie` VALUES ('386', '43');
INSERT INTO `atuacaoserie` VALUES ('387', '43');
INSERT INTO `atuacaoserie` VALUES ('388', '43');
INSERT INTO `atuacaoserie` VALUES ('389', '44');
INSERT INTO `atuacaoserie` VALUES ('390', '44');
INSERT INTO `atuacaoserie` VALUES ('391', '44');
INSERT INTO `atuacaoserie` VALUES ('392', '44');
INSERT INTO `atuacaoserie` VALUES ('393', '44');
INSERT INTO `atuacaoserie` VALUES ('394', '45');
INSERT INTO `atuacaoserie` VALUES ('395', '45');
INSERT INTO `atuacaoserie` VALUES ('396', '45');
INSERT INTO `atuacaoserie` VALUES ('397', '45');
INSERT INTO `atuacaoserie` VALUES ('398', '45');
INSERT INTO `atuacaoserie` VALUES ('399', '46');
INSERT INTO `atuacaoserie` VALUES ('400', '46');
INSERT INTO `atuacaoserie` VALUES ('401', '46');
INSERT INTO `atuacaoserie` VALUES ('402', '47');
INSERT INTO `atuacaoserie` VALUES ('403', '47');
INSERT INTO `atuacaoserie` VALUES ('404', '47');
INSERT INTO `atuacaoserie` VALUES ('405', '47');
INSERT INTO `atuacaoserie` VALUES ('406', '47');

-- ----------------------------
-- Table structure for empresa
-- ----------------------------
DROP TABLE IF EXISTS `empresa`;
CREATE TABLE `empresa` (
  `CODEMPRESA` int(2) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `RAZAOSOCIAL` varchar(50) DEFAULT NULL,
  `NOME` varchar(50) DEFAULT NULL,
  `CNPJ` varchar(14) NOT NULL DEFAULT '',
  `ENDERECO` varchar(40) DEFAULT NULL,
  `BAIRRO` varchar(20) DEFAULT NULL,
  `CIDADE` varchar(30) DEFAULT NULL,
  `UF` varchar(2) DEFAULT NULL,
  `CEP` varchar(9) DEFAULT NULL,
  `FONE` varchar(18) DEFAULT NULL,
  `FAX` varchar(18) DEFAULT NULL,
  `EMAIL` varchar(50) DEFAULT NULL,
  `CONTATO` varchar(50) DEFAULT NULL,
  `VISAO` varchar(300) DEFAULT '',
  `MISSAO` varchar(300) DEFAULT '',
  `VALOR` varchar(300) DEFAULT '',
  PRIMARY KEY (`CODEMPRESA`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of empresa
-- ----------------------------
INSERT INTO `empresa` VALUES ('01', 'Multicine ltda', 'Multicine', '22446925000101', 'Rua Alexandrita 669', 'Betânia', 'Belo Horizonte', 'MG', '30580490', '3136795177', null, 'contato@multicine.com.br', '31983948549', 'O Multicine busca ser o melhor serviço de streaming do mundo, sendo ela responsável por licenciar o maior número possível de obras de entretenimento em todo o globo.', 'A missão do Multicine é entreter o mundo, e é por isso que levamos até você as melhores séries, documentários, filmes e jogos para celulares e dispositivos móveis. Nossos assinantes controlam o que querem ver e quando, sem anúncios, com uma única assinatura.', 'O Multicine tem como principais valores: Produtividade; criatividade. Comunicação; paixão e confiança sobre os seus serviços.');

-- ----------------------------
-- Table structure for filmes
-- ----------------------------
DROP TABLE IF EXISTS `filmes`;
CREATE TABLE `filmes` (
  `CODFILME` int(11) NOT NULL AUTO_INCREMENT,
  `TITULO` varchar(50) DEFAULT NULL,
  `ANO` varchar(50) DEFAULT NULL,
  `DIRETOR` varchar(50) DEFAULT NULL,
  `SINOPSE` varchar(600) DEFAULT NULL,
  `CODGENERO` int(11) DEFAULT NULL,
  `SUBGENERO` int(11) DEFAULT NULL,
  `CLASSIFICACAO` varchar(50) DEFAULT NULL,
  `CAPA` varchar(250) DEFAULT NULL,
  `DURACAO` varchar(50) DEFAULT NULL,
  `URL` varchar(800) DEFAULT NULL,
  PRIMARY KEY (`CODFILME`),
  KEY `CODGENERO` (`CODGENERO`),
  CONSTRAINT `filmes_ibfk_1` FOREIGN KEY (`CODGENERO`) REFERENCES `genero` (`CODGENERO`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of filmes
-- ----------------------------
INSERT INTO `filmes` VALUES ('1', 'BOHEMIAN RHAPSODY', '2018', 'Bryan Singer, Dexter Fletcher', 'Freddie Mercury (Rami Malek) e seus companheiros Brian May (Gwilyn Lee), Roger Taylor (Ben Hardy) e John Deacon (Joseph Mazzello) mudam o mundo da música para sempre ao formar a banda Queen, durante a década de 1970. Porém, quando o estilo de vida extravagante de Mercury começa a sair do controle, a banda tem que enfrentar o desafio de conciliar a fama e o sucesso com suas vidas pessoais cada vez mais complicadas', '22', '13', '14 anos', '../imagens/Filmes/drama/bohemian.jpg', '2h14min', 'https://youtu.be/EX6iKb0XV1E');
INSERT INTO `filmes` VALUES ('2', 'A MENINA QUE ROUBAVA LIVROS', '2013', 'Brian Percival', 'Durante a Segunda Guerra Mundial, uma jovem garota chamada Liesel Meminger (Sophie Nélisse) sobrevive fora de Munique através dos livros que ela rouba. Ajudada por seu pai adotivo (Geoffrey Rush), ela aprende a ler e partilhar livros com seus amigos, incluindo um homem judeu (Ben Schnetzer) que vive na clandestinidade em sua casa. Enquanto não está lendo ou estudando, ela realiza algumas tarefas para a mãe (Emily Watson) e brinca com a amigo Rudy (Nico Liersch).', '20', '13', '10 anos', '../imagens/Filmes/drama/books.jpg', '2h11min', 'https://youtu.be/J24AlOYHpVU');
INSERT INTO `filmes` VALUES ('3', 'CISNE NEGRO', '2010', 'Darren Aronofsky', 'Beth MacIntyre (Winona Ryder), a primeira bailarina de uma companhia, está prestes a se aposentar. O posto fica com Nina (Natalie Portman), mas ela possui sérios problemas pessoais, especialmente com sua mãe (Barbara Hershey). Pressionada por Thomas Leroy (Vincent Cassel), um exigente diretor artístico, ela passa a enxergar uma concorrência desleal vindo de suas colegas, em especial Lilly (Mila Kunis). Em meio a tudo isso, busca a perfeição nos ensaios para o maior desafio de sua carreira: interpretar a Rainha Cisne em uma adaptação de \"O Lago dos Cisnes\".', '13', '26', '10 anos', '../imagens/Filmes/drama/cisne.jpg', '1h42min', 'https://youtu.be/t-weIgpXS6g');
INSERT INTO `filmes` VALUES ('4', 'CLICK', '2006', 'Frank Coraci', 'Em Click, Michael Newman (Adam Sandler) é casado com Donna (Kate Beckinsale) e tem dois filhos. Ele tem dificuldades em ver sua família, visto que passa bastante tempo no escritório de arquitetura em que trabalha, no intuito de chamar a atenção de seu chefe (David Hasselhoff). Porém, após entrar em uma loja com intuito de comprar um novo controle remoto para sua casa, parece ter encontrado uma solução para seu problema. Isso porque, ao chegar no local, conhece o excêntrico funcionário Morty (Christopher Walken), e acaba comprando um controle remoto experimental, com a promessa de facilitar sua', '5', '16', '12 anos', '../imagens/Filmes/drama/click.jpg', '1h47min', 'https://youtu.be/zZNC5emNyEQ');
INSERT INTO `filmes` VALUES ('6', 'O DIABO DE CADA DIA', '2020', 'Antonio Campos', 'Ambientada entre a Segunda Guerra Mundial e a Guerra do Vietnã, O Diabo de Cada Dia acompanha diversos personagens num canto esquecido de Ohio, os quais a vida acabam se conectando. Willard Russell (Bill Skarsgård) é um atormentado veterano, sobrevivente de uma carnificina, que não consegue salvar sua bela esposa de uma morte agonizante por conta de um câncer, mesmo com toda a oração e devoção de sua parte. Enquanto isso, Carl (Jason Clarke) e Sandy Henderson (Riley Keough), um casal de assassinos em série, percorrem as rodovias americanas em busca de modelos adequadas para fotografar e exterm', '26', '13', '18 anos', '../imagens/Filmes/drama/diabo dia.jpg', '2h18min', 'https://youtu.be/MUS6nMMjLSk');
INSERT INTO `filmes` VALUES ('7', 'O DIABO VESTE PRADA', '2006', 'David Frankel', 'Andrea Sachs (Anne Hathaway) é uma jovem que conseguiu um emprego na Runaway Magazine, a mais importante revista de moda de Nova York. Ela passa a trabalhar como assistente de Miranda Priestly (Meryl Streep), principal executiva da revista. Apesar da chance que muitos sonhariam em conseguir, logo Andrea nota que trabalhar com Miranda não é tão simples assim.', '5', '13', 'Livre', '../imagens/Filmes/drama/diabo prada.jpg', '1h48min', 'https://youtu.be/2A0xhJ7RcCs');
INSERT INTO `filmes` VALUES ('8', 'O ÚLTIMO DUELO', '2021', 'Ridley Scott', 'O Último Duelo é uma história baseada no romance homônimo de Eric Jager, sobre o duelo entre Jean de Carrouges, um cavaleiro respeitado conhecido por sua bravura e habilidade no campo de batalha, e Jaques Le Gris, um escudeiro cuja inteligência e eloquência fazem dele um dos nobres mais admirados da corte. Quando Le Gris ataca violentamente a esposa de Carrouges, ela dá um passo à frente para acusar seu agressor, um ato de bravura e desafio que coloca sua vida em risco. O julgamento por combate seguiu sendo um duelo extenuante até a morte, colocando a vida de todos os três nas mãos do destino.', '13', '1', '16 anos', '../imagens/Filmes/drama/duelo.jpg', '2h32min', 'https://youtu.be/sm7vofMwXwg');
INSERT INTO `filmes` VALUES ('9', 'ASSASSINATO NO EXPRESSO ORIENTE', '2017', 'Kenneth Branagh', 'O detetive Hercule Poirot (Kenneth Branagh) embarca de última hora no trem Expresso do Oriente, graças à amizade que possui com Bouc (Tom Bateman), que coordena a viagem. Já a bordo, ele conhece os demais passageiros e resiste à insistente aproximação de Edward Ratchett (Johnny Depp), que deseja contratá-lo para ser seu segurança particular. Na noite seguinte, Ratchett é morto em seu vagão. Com a viagem momentaneamente interrompida devido a uma nevasca que fez com que o trem descarrilhasse, Bouc convence Poirot para que use suas habilidades dedutivas de forma a desvendar o crime cometido.', '21', '28', '12 anos', '../imagens/Filmes/drama/expresso oriente.jpg', '1h54min', 'https://youtu.be/1LqXLJEq4sw');
INSERT INTO `filmes` VALUES ('10', 'FRAGMENTADO', '2016', 'M. Night Shyamalan', 'M. Night Shyamalan ganhou fama por fazer uma espécie de cinema \"Kinder Ovo\": Aquele com surpresinha no final. A estrutura fez sucesso em O Sexto Sentido (1999), quando o diretor explodiu em Hollywood, voltou em Corpo Fechado (2000) e A Vila (2004) e, depois de uma série de fracassos que fugiram à “regra”, foi retomada em seu longa anterior, A Visita (2015), alçando-o novamente a uma posição respeitável na indústria. Tudo porque a reviravolta, quando bem explorada, é desafiadora, instigante, provocativa para o público. Até lá (até chegar à surpresa), no entanto, é preciso que haja condições con', '26', '25', '14 anos', '../imagens/Filmes/drama/fragementado.jpg', '1h57min', 'https://youtu.be/vslbpge5r7M');
INSERT INTO `filmes` VALUES ('11', 'AS VANTAGENS DE SER INVISÍVEL', '2012', 'Stephen Chbosky', 'Charlie (Logan Lerman) é um jovem que tem dificuldades para interagir em sua nova escola. Com os nervos à flor da pele, ele se sente deslocado no ambiente. Seu professor de literatura, no entanto, acredita nele e o vê como um gênio. Mas Charlie continua a pensar pouco de si... até o dia em que dois amigos, Patrick (Ezra Miller) e Sam (Emma Watson), passam a andar com ele.', '24', '13', '14 anos', '../imagens/Filmes/drama/inivisivel.jpg', '1h45min', 'https://youtu.be/TsIYJDAscLE');
INSERT INTO `filmes` VALUES ('12', 'ESCRITORES DA LIBERDADE', '2007', 'Richard LaGravenese', 'Em Escritores da Liberade, uma jovem e idealista professora chega a uma escola de um bairro pobre, que está corrompida pela agressividade e violência. Os alunos se mostram rebeldes e sem vontade de aprender, e há entre eles uma constante tensão racial. Assim, para fazer com que os alunos aprendam e também falem mais de suas complicadas vidas, a professora Gruwell (Hilary Swank) lança mão de métodos diferentes de ensino. Aos poucos, os alunos vão retomando a confiança em si mesmos, aceitando mais o conhecimento, e reconhecendo valores como a tolerânica e o respeito ao próximo.', '13', '29', '12 anos', '../imagens/Filmes/drama/liberdade.jpg', '2h3min', 'https://youtu.be/pfwzLDj0yzM');
INSERT INTO `filmes` VALUES ('13', 'MORTE NO NILO', '2022', 'Kenneth Branagh', 'Em Morte no Nilo, durante sua viagem de lua de mel pelo rio Nilo, o casal Linnet Ridgeway (Gal Gadot) e Simon Doyle (Armie Hammer), convidaram os entes mais queridos para embarcar no barco Karvak e celebrar a união do casal. Porém a rica herdeira é misteriosamente morta de noite e por quase todos os passageiros têm motivos para matá-la. Mas um dos convidados, por coincidência, é o mais famoso detetive do mundo, Hércules Poirot, que começa a investigar o caso. Enquanto as investigações têm início no próprio barco, novas mortes acontecem com o intuito de encobrir a verdade e o caso acaba sendo m', '21', '28', '14 anos', '../imagens/Filmes/drama/morte nilo.jpg', '2h7min', 'https://youtu.be/aatVI5h1cbI');
INSERT INTO `filmes` VALUES ('14', 'ALIEN, O OITAVO PASSAGEIRO', '1979', 'Ridley Scott', 'Uma nave espacial, ao retornar para Terra, recebe estranhos sira, recebe estranhos sinais vindos de um asteroide. Enquanto a equipe investiga o local, um dos tripulantes é atacado por um misterioso ser. O que parecia ser um ataque isolado se transforma em um terror constante, pois o tripulante atacado levou para dentro da nave o embrião de um alienígena, que não para de crescer e tem como meta matar toda a tripulação.', '25', '16', '14 anos', '../imagens/Filmes/terror/alien.jpg', '1h57min', 'https://youtu.be/aV58ZkziMRI');
INSERT INTO `filmes` VALUES ('15', 'BONECO DO MAL 2', '2020', 'William Brent Bell', 'Jovem família se muda para uma mansão sem conhecer a terrível história por trás de suas paredes. Lá, o filho faz um novo amigo: um boneco em forma de humano que ele chama de Brahms.', '25', '27', '14 anos', '../imagens/Filmes/terror/boneco_mal.jpg', '1h27min', 'https://youtu.be/Qnzf7q_Jn0s');
INSERT INTO `filmes` VALUES ('16', 'A BRUXA', '2016', 'Robert Eggers', 'Em uma fazenda no século 17, uma histeria religiosa toma conta de uma família que acusa a filha mais velha pelo desaparecimento do seu irmão ainda bebê.', '25', '13', '16 anos', '../imagens/Filmes/terror/bruxa.jpg', '1h32min', 'https://youtu.be/FIGJiQ4SU8Y');
INSERT INTO `filmes` VALUES ('17', 'CARRIE', '1976', 'Brian De Palma', 'Carrie é uma jovem tímida, perseguida pelos colegas, professores e impedida pela mãe de levar uma vida comum. No dia de sua formatura, descobre que possui poderes telecinéticos quando os jovens mais populares da escola a humilham diante de todos.', '25', '27', '16 anos', '../imagens/Filmes/terror/carrie.jpg', '1h38min', 'https://youtu.be/qSn7JyijA8k');
INSERT INTO `filmes` VALUES ('18', 'A CASA DO TERROR', '2019', 'Bryan Woods, Scott Beck', 'No Halloween, um grupo de amigos encontra uma casa assombrada que promete alimentar-se dos seus medos mais sombrios. A noite torna-se mortal quando eles chegam à terrível conclusão de que alguns pesadelos são reais.', '25', '27', '14 anos', '../imagens/Filmes/terror/casa_terror.jpg', '1h32min', 'https://youtu.be/fbHlVnczLF0');
INSERT INTO `filmes` VALUES ('19', 'A MALDIÇÃO DE CHUCKY', '2013', 'Don Mancini', 'Depois do suicídio de sua mãe, Nica recebe a visita de sua autoritária irmã Barb, que pretende ajudar nos arranjos do funeral. Sua filha traz um boneco ruivo que chegou curiosamente pelos correios. Quando uma série de assassinatos aterrorizam a vizinhança, Nica começa a suspeitar que o brinquedo tenha alguma relação com estes fatos, mas não sabe que Chucky está de volta para resolver casos pessoais de mais de vinte anos atrás.', '25', '27', '14 anos', '../imagens/Filmes/terror/chucky.jpg', '1h37min', 'https://youtu.be/vimoKw88brc');
INSERT INTO `filmes` VALUES ('20', 'CORRA', '2017', 'Jordan Peele', 'Chris é um jovem fotógrafo negro que está prestes a conhecer os pais de Rose, sua namorada caucasiana. Com o tempo, ele percebe que a família dela esconde algo muito perturbador.', '25', '27', '16 anos', '../imagens/Filmes/terror/corra.jpg', '1h44min', 'https://youtu.be/mDGV5UucTu8');
INSERT INTO `filmes` VALUES ('21', 'DOUTOR SONO', '2019', 'Mike Flanagan', 'Na infância, Danny Torrance sobreviveu a uma tentativa de homicídio por parte do pai, um escritor perturbado pelos espíritos malignos do Hotel Overlook. Já adulto, traumatizado e alcoólatra. Danny se estabelece em uma pequena cidade, onde consegue um emprego no hospital local. Sua paz, porém, está com os dias contados a partir de quando cria um vínculo telepático com Abra, uma menina com poderes tão fortes quanto aqueles que ele bloqueia dentro de si.', '25', '16', '18 anos', '../imagens/Filmes/terror/doutor sono.jpg', '2h31min', 'https://youtu.be/Rqw6kAhvNsw');
INSERT INTO `filmes` VALUES ('22', 'O GRITO', '2004', 'Takashi Shimizu', 'Depois que uma jovem mãe mata a família em sua própria casa, uma mãe solteira e um detetive tentam investigar e resolver o caso. Mais tarde, eles descobrem que a casa é amaldiçoada.', '25', '21', '16 anos', '../imagens/Filmes/terror/grito.jpg', '1h32min', 'https://youtu.be/EnAJ99Q77DY');
INSERT INTO `filmes` VALUES ('23', 'UM LUGAR SILENCIOSO', '2018', 'John Krasinski', 'Em uma fazenda nos Estados Unidos, uma família do Meio-Oeste é perseguida por uma entidade fantasmagórica assustadora. Para se protegerem, eles devem permanecer em silêncio absoluto, a qualquer custo, pois o perigo é ativado pela percepção do som.', '25', '18', '14 anos', '../imagens/Filmes/terror/lugar_silencioso.jpg', '1h30min', 'https://youtu.be/8W6iMmhVDgE');
INSERT INTO `filmes` VALUES ('24', 'OUIJA ORIGEM DO MAL', '2016', 'Mike Flanagan', 'Doris é uma menina solitária e sua mãe finge se comunicar com espíritos. Certo dia, a garota usa um tabuleiro de Ouija para contato com o falecido pai e uma série de seres malignos se apoderam de seu corpo.', '25', '27', '14 anos', '../imagens/Filmes/terror/ouija.jpg', '1h39min', 'https://youtu.be/EqO-Az95qRo');
INSERT INTO `filmes` VALUES ('25', 'VIAGEM PARA O INFERNO', '2019', 'Patrick Garcia', 'Um grupo de turistas norte-americanos passa férias na África do Sul e vê sua viagem se tornar um inferno quando chegam a uma cabana abandonada em uma área rural remota do país, um lugar que guarda um segredo mortal.', '25', '27', '16 anos', '../imagens/Filmes/terror/viagem_inferno.jpg', '95min', 'https://youtu.be/XsPwWx88OHM');
INSERT INTO `filmes` VALUES ('26', 'HOMEM FORMIGA', '2015', 'Peyton Reed', 'Dr. Hank Pym (Michael Douglas) é o inventor da fórmula/ traje que permite o encolhimento. Anos depois da descoberta, precisa impedir que seu ex-pupilo Darren Cross (Corey Stoll) consiga replicar o feito e vender a tecnologia para HYDRA. Dr. Pym escolhe o trambiqueiro Scott Lang (Paul Rudd) à usar o traje do Homem-Formiga. Lang, que acabou de sair da prisão e está com dificuldade de achar um trabalho honesto, aceita.', '1', '2', '12 anos', '../imagens/Filmes/marvel/ant man.jpg', '1h58min', 'https://youtu.be/wITUolzfkwI');
INSERT INTO `filmes` VALUES ('27', 'PANTERA NEGRA', '2018', 'Ryan Coogler', 'Em Pantera Negra, após a morte do rei TChaka (John Kani), o príncipe TChalla (Chadwick Boseman) retorna a Wakanda para a cerimônia de coroação. Nela são reunidas as cinco tribos que compõem o reino, sendo que uma delas, os Jabari, não apoia o atual governo. TChalla logo recebe o apoio de Okoye (Danai Gurira), a chefe da guarda de Wakanda, da irmã Shuri (Letitia Wright), que coordena a área tecnológica do reino, e também de Nakia (Lupita Nyong o), a grande paixão do atual Pantera Negra, que não quer se tornar rainha. Juntos, eles estão à procura de Ulysses Klaue (Andy Serkis), que roubou de Wak', '1', '2', '14 anos', '../imagens/Filmes/marvel/blackpanther.jpg', '2h15min', 'https://youtu.be/wL4a4MafSjQ');
INSERT INTO `filmes` VALUES ('28', 'CAPITÃO AMÉRICA GUERRA CIVIL', '2016', 'Anthony Russo', 'Em Capitão América: Guerra Civil, Steve Rogers (Chris Evans) é o atual líder dos Vingadores, super-grupo de heróis formado por Viúva Negra (Scarlett Johansson), Feiticeira Escarlate (Elizabeth Olsen), Visão (Paul Bettany), Falcão (Anthony Mackie) e Máquina de Combate (Don Cheadle). O ataque de Ultron fez com que os políticos buscassem algum meio de controlar os super-heróis, já que seus atos afetam toda a humanidade. Tal decisão coloca o Capitão América em rota de colisão com Tony Stark (Robert Downey Jr.), o Homem de Ferro.', '1', '2', '12 anos', '../imagens/Filmes/marvel/civil war.jpg', '2h28min', 'https://youtu.be/FRLYZn5PGuA');
INSERT INTO `filmes` VALUES ('29', 'DOUTOR ESTRANHO NO MULTIVERSO DA LOUCURA', '2022', ' Sam Raimi', 'Em Doutor Estranho no Multiverso da Loucura, após derrotar Dormammu e enfrentar Thanos nos eventos de Vingadores: Ultimato, o Mago Supremo, Stephen Strange (Benedict Cumberbatch), e seu parceiro Wong (Benedict Wong), continuam suas pesquisas sobre a Joia do Tempo. Mas um velho amigo que virou inimigo coloca um ponto final nos seus planos e faz com que Strange desencadeie um mal indescritível, o obrigando a enfrentar uma nova e poderosa ameaça. O longa se conecta com a série do Disney+ WandaVision e tem relação também com Loki. O longa pertence a fase 4 do MCU onde a realidade do universo pode ', '1', '2', '14 anos', '../imagens/Filmes/marvel/doctorstrange.jpg', '2h6min', 'https://youtu.be/X23XCFgdh2M');
INSERT INTO `filmes` VALUES ('30', 'VINGADORES ULTIMATO', '2019', 'Anthony Russo, Joe Russo', 'Em Vingadores: Ultimato, após Thanos eliminar metade das criaturas vivas em Vingadores: Guerra Infinita, os heróis precisam lidar com a dor da perda de amigos e seus entes queridos. Com Tony Stark (Robert Downey Jr.) vagando perdido no espaço sem água nem comida, o Capitão América/Steve Rogers (Chris Evans) e a Viúva Negra/Natasha Romanov (Scarlett Johansson) precisam liderar a resistência contra o titã louco.', '1', '17', '12 anos', '../imagens/Filmes/marvel/endgame.jpg', '3h2min', 'https://youtu.be/g6ng8iy-l0U');
INSERT INTO `filmes` VALUES ('31', 'ETERNOS', '2021', 'Chloé Zhao', 'Eternos são seres super dotados com características como imortalidade e manipulação de energia cósmica, e eles são frutos de experiências fracassadas de seu próprio criador, o Celestial Arishem, desde a criação da Terra há milhões de anos. Destinados a salvar o mundo e a raça humana dos Deviantes, seres também criados pelo Celestial, os Eternos então derrotam tais seres e seguem caminhos diferentes, esperando que seu criador volte com boas novas. Mas após séculos e milênios aguardando ele, o grupo de heróis imortais agora precisa se preparar para uma nova ameaça, e precisam lutar contra os Dev', '1', '16', '12 anos', '../imagens/Filmes/marvel/eternals.jpg', '2h37min', 'https://youtu.be/zgdDOLMSsVs');
INSERT INTO `filmes` VALUES ('32', 'GUARDIÕES DA GALÁXIA 2', '2017', 'James Gunn', 'Agora já conhecidos como os Guardiões da Galáxia, os guerreiros viajam ao longo do cosmos e lutam para manter sua nova família unida. Enquanto isso tentam desvendar os mistérios da verdadeira paternidade de Peter Quill (Chris Pratt).', '18', '1', '12 anos', '../imagens/Filmes/marvel/guardians2.jpg', '2h17min', 'https://youtu.be/4-i8nTNSQFI');
INSERT INTO `filmes` VALUES ('33', 'VINGADORES GUERRA INFINITA', '2018', 'Anthony Russo, Joe Russo', 'Em Vingadores: Guerra Infinita, Thanos (Josh Brolin) enfim chega à Terra, disposto a reunir as Joias do Infinito. Para enfrentá-lo, os Vingadores precisam unir forças com os Guardiões da Galáxia, ao mesmo tempo em que lidam com desavenças entre alguns de seus integrantes.', '1', '18', '12 anos', '../imagens/Filmes/marvel/infinity war.jpg', '2h29min', 'https://youtu.be/t_ULBP6V9bg');
INSERT INTO `filmes` VALUES ('34', 'CAPITÃ MARVEL', '2019', 'Anna Boden, Ryan Fleck', 'Em Capitã Marvel, Carol Danvers (Brie Larson) é uma ex-agente da Força Aérea norte-americana, que, sem se lembrar de sua vida na Terra, é recrutada pelos Kree para fazer parte de seu exército de elite. Inimiga declarada dos Skrull, ela acaba voltando ao seu planeta de origem para impedir uma invasão dos metaformos, e assim vai acabar descobrindo a verdade sobre si, com a ajuda do agente Nick Fury (Samuel L. Jackson) e da gata Goose.', '1', '18', '12 anos', '../imagens/Filmes/marvel/marvel.jpg', '2h4min', 'https://youtu.be/JhY6Yy4wtb4');
INSERT INTO `filmes` VALUES ('35', 'THOR RAGNAROK', '2017', 'Taika Waititi', 'Em Thor: Ragnarok, Thor (Chris Hemsworth) está preso do outro lado do universo. Ele precisa correr contra o tempo para voltar a Asgard e impedir o Ragnarok, a destruição de seu mundo, que está nas mãos da poderosa e implacável vilã Hela (Cate Blanchett).', '1', '18', '12 anos', '../imagens/Filmes/marvel/ragnarok.jpg', '2h10min', 'https://youtu.be/UvNnqWLruXA');
INSERT INTO `filmes` VALUES ('36', 'SHANG CHI E A LENDA DOS 10 ANÉIS', '2021', 'Destin Cretton', 'Em Shang-Chi e a Lenda dos Dez Anéis, Shang-Chi (Simu Liu) é um jovem chinês que abandonou seu país e seu pai, que lhe treinou desde criança nas artes marciais para ser um assassino ao seu dispor. Seu pai porta Dez Anéis que lhe dão poderes e longevidade, vivendo por séculos. Porém ao conhecer a mãe de Shang-Chi, ele se apaixona e tenta mudar sua vida, mas ela morre anos depois de dar a luz para a irmã mais nova de Shang-Chi, voltando causar tumulto na China. Após completar 18 anos, Shang-chi foge de seu pai em uma missão que vingaria a morte de sua mãe, mas o passado segue Shang-Chi e agora s', '1', '18', '12 anos', '../imagens/Filmes/marvel/shang-chi.jpg', '2h12min', 'https://youtu.be/AfHiUtxrmiY');
INSERT INTO `filmes` VALUES ('37', 'HOMEM ARANHA DE VOLTA AO LAR', '2021', 'Jon Watts', 'Não é possível analisar Homem-Aranha: De Volta ao Lar sem considerar a conjuntura existente por trás do filme. Desde que o Universo Cinematográfico Marvel começou a ser instituído, lá em 2008, cada peça foi planejada de forma que, paulatinamente, formasse um grande quebra-cabeças envolvendo os super-heróis da editora, no melhor estilo já existente nos quadrinhos. Dentre eles, não estava o Homem-Aranha - seus direitos cinematográficos tinham sido repassados à Sony, que bancava aventuras independentes. Assim foi durante pouco mais de duas décadas, quando o estúdio entrou em acordo com a Marvel p', '1', '2', '12 anos', '../imagens/Filmes/marvel/spider man.jpg', '2h37min', 'https://youtu.be/2x-2iYxgMFU');
INSERT INTO `filmes` VALUES ('38', 'TREM BALA', '2022', ' David Leitch', 'Em um trem-bala indo rapidamente de Tóquio a Morioka, cinco assassinos profissionais descobrem que possuem o mesmo objetivo.', '1', '5', '16 anos', null, '2h06min', 'https://youtu.be/HQpEMjKWDg4');
INSERT INTO `filmes` VALUES ('39', 'O TELEFONE PRETO', '2021', 'Scott Derrickson', 'Finney Shaw, de 13 anos, é sequestrado por um sádico assassino mascarado e mantido em um porão à prova de som. Até que um telefone desconectado na parede começa a tocar, e ele logo descobre que pode ouvir as vozes das vítimas anteriores do maníaco', '25', '26', '16 anos', null, '1h42min', 'https://youtu.be/dCAbPQnFAU4');

-- ----------------------------
-- Table structure for genero
-- ----------------------------
DROP TABLE IF EXISTS `genero`;
CREATE TABLE `genero` (
  `CODGENERO` int(11) NOT NULL AUTO_INCREMENT,
  `DESCIRCAO` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`CODGENERO`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of genero
-- ----------------------------
INSERT INTO `genero` VALUES ('1', 'Ação');
INSERT INTO `genero` VALUES ('2', 'Aventura');
INSERT INTO `genero` VALUES ('3', 'Cinema de arte');
INSERT INTO `genero` VALUES ('4', 'Chanchada');
INSERT INTO `genero` VALUES ('5', 'Comédia');
INSERT INTO `genero` VALUES ('6', 'Comédia de ação');
INSERT INTO `genero` VALUES ('7', 'Comédia de terror');
INSERT INTO `genero` VALUES ('8', 'Comédia dramática');
INSERT INTO `genero` VALUES ('9', 'Comédia romântica');
INSERT INTO `genero` VALUES ('10', 'Dança');
INSERT INTO `genero` VALUES ('11', 'Documentário');
INSERT INTO `genero` VALUES ('12', 'Docuficção');
INSERT INTO `genero` VALUES ('13', 'Drama');
INSERT INTO `genero` VALUES ('14', 'Espionagem');
INSERT INTO `genero` VALUES ('15', 'Faroeste');
INSERT INTO `genero` VALUES ('16', 'Fantasia');
INSERT INTO `genero` VALUES ('17', 'Fantasia científica');
INSERT INTO `genero` VALUES ('18', 'Ficção científica');
INSERT INTO `genero` VALUES ('19', 'Filmes com truques');
INSERT INTO `genero` VALUES ('20', 'Guerra');
INSERT INTO `genero` VALUES ('21', 'Mistério');
INSERT INTO `genero` VALUES ('22', 'Musical');
INSERT INTO `genero` VALUES ('23', 'Filme policial');
INSERT INTO `genero` VALUES ('24', 'Romance');
INSERT INTO `genero` VALUES ('25', 'Terror');
INSERT INTO `genero` VALUES ('26', 'Thriller');
INSERT INTO `genero` VALUES ('27', 'Suspense');
INSERT INTO `genero` VALUES ('28', 'Crime');
INSERT INTO `genero` VALUES ('29', 'Adolecente');
INSERT INTO `genero` VALUES ('30', 'Historia');

-- ----------------------------
-- Table structure for series
-- ----------------------------
DROP TABLE IF EXISTS `series`;
CREATE TABLE `series` (
  `CODSERIE` int(11) NOT NULL AUTO_INCREMENT,
  `TITULO` varchar(50) DEFAULT NULL,
  `ANO` varchar(50) DEFAULT NULL,
  `DIRETOR` varchar(50) DEFAULT NULL,
  `SINOPSE` varchar(600) DEFAULT NULL,
  `CODGENERO` int(11) DEFAULT NULL,
  `SUBGENERO` int(11) DEFAULT NULL,
  `TEMPORADAS` int(11) DEFAULT NULL,
  `CLASSIFICACAO` varchar(50) DEFAULT NULL,
  `DURACAO` varchar(50) DEFAULT NULL,
  `CAMINHO` varchar(250) DEFAULT NULL,
  `URL` varchar(800) DEFAULT NULL,
  PRIMARY KEY (`CODSERIE`),
  KEY `CODGENERO` (`CODGENERO`),
  KEY `SUBGENERO` (`SUBGENERO`),
  CONSTRAINT `series_ibfk_1` FOREIGN KEY (`CODGENERO`) REFERENCES `genero` (`CODGENERO`),
  CONSTRAINT `series_ibfk_2` FOREIGN KEY (`SUBGENERO`) REFERENCES `genero` (`CODGENERO`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of series
-- ----------------------------
INSERT INTO `series` VALUES ('1', 'ARCANE', '2021', 'Alex Yee, Christian Linke', 'Em meio ao conflito entre as cidades-gêmeas de Piltover e Zaun, duas irmãs lutam em lados opostos de uma guerra entre tecnologias mágicas e convicções incompatíveis.', '1', '18', '1', 'Livre', '43min', '../imagens/Series/destaque_principal/arcane p.jpg', 'https://youtu.be/3MB3OK3Xnvs');
INSERT INTO `series` VALUES ('2', 'Lemony Snicket: Desventuras em Série', '2017', 'Daniel Handler', 'Os órfãos Baudelaire enfrentam dificuldades, obstáculos e até adultos em sua corrida para descobrir os segredos da família.', '21', '13', '3', '12 anos', '53min', '../imagens/Series/destaque_principal/desventuras p.jpg', 'https://youtu.be/BNhIxSkvspg');
INSERT INTO `series` VALUES ('3', 'GAME OF THRONES', '2011', ' David Benioff, George R. R. Martin, D. B. Weiss, ', 'Sucesso entre os livros mais vendidos, a série de obras \"A Song of Ice and Fire\", de George R.R. Martin, é levada à tela quando HBO decide navegar a fundo pelo gênero e recriar a fantasia medieval épica. Este é o retrato de duas famílias poderosas - reis e rainhas, cavaleiros e renegados, homens honestos e mentirosos - disputando um jogo mortal pelo controle dos Sete Reinos de Westeros para assumir o Trono de Ferro. A série foi filmada em Malta e no norte da Irlanda, tendo participação do escritor dos livros.', '13', '1', '8', '18 anos', '60min', '../imagens/Series/destaque_principal/got p.jpg', 'https://youtu.be/KPLWWIOCOOQ');
INSERT INTO `series` VALUES ('4', 'His Dark Materials', '2019', 'Philip Pullman, Jack Thorne, Namsi Khan, Sarah Qui', 'Durante sua busca por um amigo sequestrado, uma valente garota chamada Lyra descobre uma trama sinistra envolvendo crianças desaparecidas e um fenômeno misterioso chamado Dust.', '21', '1', '3', '14 anos', '43min', '../imagens/Series/destaque_principal/his dark.jpg', 'https://youtu.be/AUptQbuSNyk');
INSERT INTO `series` VALUES ('5', 'A CASA DO DRAGÃO', '2022', 'Miguel Sapochnik', 'Os apoiadores de Aegon Targaryen entram em conflito com os adeptos de sua meia-irmã, Rhaenyra, pelo trono de Viserys I, seu falecido pai, iniciando uma guerra civil cerca de 200 anos antes dos eventos retratados em \"Game of Thrones\".', '13', '1', '1', '16 anos', '50min', '../imagens/Series/destaque_principal/house of dragon p.webp', 'https://youtu.be/EMnROzW1sfQ');
INSERT INTO `series` VALUES ('6', 'O Senhor dos Anéis: Os Anéis de Poder', '2022', 'Patrick McKay, John D. Payne, Gennifer Hutchison, ', 'Em uma época de paz, um grupo de guerreiros enfrenta o ressurgimento do mal na Terra-Média. Das profundezas escuras das Montanhas de Névoa, das majestosas florestas de Lindon, até os confins do mapa, o legado desses heróis é maior do que suas vidas.', '13', '1', '1', '16 anos', '60min', '../imagens/Series/destaque_principal/aneis poder.jpg', 'https://youtu.be/m-CvfthZ4zg');
INSERT INTO `series` VALUES ('7', 'A RODA DO TEMPO', '2021', 'Robert Jordan; Brandon Sanderson ', 'Moiraine, membro de uma organização mágica, leva cinco jovens em uma jornada cheia de desafios, acreditando que um deles pode ser o Dragão Renascido, um indivíduo poderoso que, segundo a profecia, irá salvar ou destruir o mundo.', '1', '13', '1', '16 anos', '60min', '../imagens/Series/destaque_principal/roda tempo p.jpg', 'https://youtu.be/Hbx4ljf4Bjs');
INSERT INTO `series` VALUES ('8', 'THE SANDMAN', '2022', ' Neil Gaiman, Allan Heinberg, David S. Goyer', 'Após anos aprisionado, Morpheus, o Rei dos Sonhos, embarca em uma jornada entre mundos para recuperar o que lhe foi roubado e restaurar seu poder.', '13', '1', '1', '16 anos', '60min', '../imagens/Series/destaque_principal/sandman p.jpg', 'https://youtu.be/fUg4xE-7LyM');
INSERT INTO `series` VALUES ('9', 'SOMBRA E OSSOS', '2021', 'Leigh Bardugo, Eric Heisserer, Vanya Asher, Christ', 'Forças sinistras conspiram contra uma jovem depois dela revelar um poder capaz de unir seu mundo.', '16', '21', '1', '16 anos', '60min', '../imagens/Series/destaque_principal/shadow bone p.jpg', 'https://youtu.be/jLKiB0kNk5A');
INSERT INTO `series` VALUES ('10', 'STRANGER THINGS', '2016', 'Matt Duffer, Ross Duffer, Jessie Nickson-Lopez, Ka', 'Um grupo de amigos se envolve em uma série de eventos sobrenaturais na pacata cidade de Hawkins. Eles enfrentam criaturas monstruosas, agências secretas do governo e se aventuram em dimensões paralelas.', '25', '27', '4', '16 anos', '55min', '../imagens/Series/destaque_principal/stranger things p.jpg', 'https://youtu.be/b9EkMc79ZSU');
INSERT INTO `series` VALUES ('11', 'The Witcher', '2019', 'Konrad Tomaszkiewicz', 'O mutante Geralt de Rívia é um caçador de monstros que luta para encontrar seu lugar em um mundo onde as pessoas, muitas vezes, são mais perversas do que as criaturas selvagens.', '2', '16', '2', '18 anos', '60min', '../imagens/Series/destaque_principal/the witcher p.jpg', 'https://youtu.be/48Wl_LAdiS0');
INSERT INTO `series` VALUES ('12', 'THE UMBRELLA ACADEMY', '2019', 'Steve Blackman, Jeremy Slater', 'Irmãos com poderes extraordinários se reúnem depois de passar muito tempo afastados e descobrem surpreendentes segredos de família. A família enfrenta viagens no tempo, assassinos e o fim do mundo.', '1', '2', '3', '18 anos', '60min', '../imagens/Series/destaque_principal/umbrella p.jpg', 'https://youtu.be/5_4SW8HHfUs');
INSERT INTO `series` VALUES ('13', '911 LONE STAR', '2020', 'Ryan Murphy, Brad Falchuk, Tim Minear', 'Há quase 20 anos, Owen Strand foi o único sobrevivente do seu quartel de bombeiros nos ataques de 11 de setembro. Ele leva as suas filosofias progressistas de vida e combate a incêndios a um quartel no Texas, onde ele ajuda o pelotão a recomeçar.', '13', '21', '3', '14 anos', '50min', '../imagens/Series/drama/911lonestar.jfif', 'https://youtu.be/N_gsv1A_IXQ');
INSERT INTO `series` VALUES ('14', 'BONES', '2005', 'John Francis Daley, Kathy Reichs, Hart Hanson, MAI', 'Temperance Brennan, uma antropóloga forense que trabalha no Instituto Jeffersonian e também escreve livros, possui um talento impressionante para enxergar pistas em ossos de vítimas. Por causa dessa habilidade, a polícia a chama para ajudar em investigações quando os restos mortais estão tão decompostos, queimados ou destruídos que métodos de identificação padrão são inúteis. Temperance frequentemente trabalha em parceria com o agente especial Seeley Booth, ex-atirador de elite do exército que não confia na ciência ou em cientistas para resolver crimes, mas desenvolveu um respeito pessoal e pr', '21', '1', '12', '12 anos', '44min', '../imagens/Series/drama/bones.jfif', 'https://youtu.be/_47rwW4rePc');
INSERT INTO `series` VALUES ('15', 'CALL SAUL', '2015', 'Vince Gilligan, Peter Gould, Thomas Schnauz', 'Jimmy McGill, também como conhecido como Saul Goodman, tenta ser um homem honesto e construir uma carreira de respeito. Mas há um lado seu que só quer aplicar golpes e se tornar um advogado picareta.', '13', '1', '6', '16 anos', '54min', '../imagens/Series/drama/call_saul.jpg', 'https://youtu.be/zzy6wWjFONY');
INSERT INTO `series` VALUES ('16', 'LUPIN', '2021 ', 'Marcela Said, Ludovic Bernard, Louis Leterrier, Hu', 'Inspirado pelas aventuras de Arsène Lupin, o ladrão gentil Assane Diop quer se vingar de uma família rica por uma injustiça cometida contra o pai dele.', '21', '23', '2', '16anos', '50min', '../imagens/Series/drama/lupin.jpg', 'https://youtu.be/FoiQ-Xr8NDI');
INSERT INTO `series` VALUES ('17', 'PEARSON', '2018', 'Aaron Korsh; Daniel Arkin; Gina Torres; Doug Liman', 'Jessica Pearson é uma advogada que acaba cassada e se ajusta ao universo político sujo de Chicago.', '13', '16', '1', '12 anos', '45min', '../imagens/Series/drama/pearson.jpg', 'https://youtu.be/WSAhMbRs9NM');
INSERT INTO `series` VALUES ('18', 'PRIVATE PRACTICE', '2007', 'Shonda Rhimes, Krista Vernoff, Kathy McCormick,', 'A cirurgiã Addison Montgomery foge de um triângulo amoroso, deixando para trás amigos e inimigos no Hospital Seattle; Grace em busca de um recomeço na cidade de Los Angeles.', '13', '27', '6', '14 anos', '43min', '../imagens/Series/drama/private_practice.jfif', 'https://youtu.be/5tolSLhUqys');
INSERT INTO `series` VALUES ('19', 'SUITS', '2011 ', 'Aaron Korsh, Nora Zuckerman, Paul Redford', 'O grande advogado corporativo de Manhattan, Harvey Specter, e sua equipe, Donna Paulsen, Louis Litt e Alex Williams, são lançados em uma disputa pelo poder quando um novo sócio se junta à empresa. Com seus dois melhores associados desaparecidos e Jessica de volta a Chicago, Specter e a equipe tentam se adaptar a uma nova normal sem eles. A equipe enfrenta traições, relacionamentos ardentes e segredos que acabam sendo revelados. Velhas e novas rivalidades vêm à luz entre os membros da equipe, à medida que aprendem a lidar com o novo membro.', '13', '27', '9', '14 anos', '43min', '../imagens/Series/drama/suits.webp', 'https://youtu.be/B1OL4ZQf70c');
INSERT INTO `series` VALUES ('20', 'THE CROWN', '2016', 'Peter Morgan, Duncan Macmillan, Nick Payne, Tom Ed', 'Uma crônica da vida da Rainha Elizabeth II dos anos 1940 aos tempos modernos. Com o passar das décadas, intrigas pessoais, romances e rivalidades políticas foram revelados e ajudaram a moldar o século XX.', '30', '13', '5', '14 anos', '60min', '../imagens/Series/drama/the_crown.jpg', 'https://youtu.be/45qeTXa0P-c');
INSERT INTO `series` VALUES ('21', 'O URSO', '2022 ', 'Christopher Storer', 'The Bear é uma série de televisão de comédia dramática americana criada por Christopher Storer. Estreou no FX on Hulu em 23 de junho de 2022, com Jeremy Allen White, Ebon Moss-Bachrach, Ayo Edebiri, Lionel Boyce, Liza Colón-Zayas, e Abby Elliott. A série recebeu elogios da crítica.', '13', '5', '1', '16 anos', '27min', '../imagens/Series/drama/urso.jfif', 'https://youtu.be/FGZPp6jsWEg');
INSERT INTO `series` VALUES ('22', 'WANDAVISION', '2021  ', 'Matt Shakman', 'Vivendo vidas suburbanas perfeitas, Wanda e Visão começam a suspeitar que nem tudo é o que parece.', '24', '17', '1', '12anos', '30min', '../imagens/Series/drama/wandavision.jfif', 'https://youtu.be/p__jH6NkowU');
INSERT INTO `series` VALUES ('23', 'YOU', '2018  ', ' Sera Gamble, Greg Berlanti, Caroline Kepnes, Apri', 'Obsessivo e mortalmente charmoso, Joe vai ao extremo para entrar na vida de quem o fascina. Por trás de seus modos gentis, há uma fúria assassina e um passado perturbador.', '27', '13', '4', '18anos', '30min', '../imagens/Series/drama/you.jpg', 'https://youtu.be/mNkyrdzzWok');
INSERT INTO `series` VALUES ('24', 'BRIDGERTON', '2020  ', 'Chris Van Dusen', 'Oito irmãos inseparáveis buscam amor e felicidade na alta sociedade de Londres.', '24', '21', '2', '16anos', '60min', '../imagens/Series/romance/bridgerton.jpg', 'https://youtu.be/pyi8QAlHR8k');
INSERT INTO `series` VALUES ('25', 'CARNIVAL ROW', '2019  ', 'Travis Beacham, René Echevarria', 'Um detetive humano e uma fada reacendem uma paixão perigosa em um mundo de fantasia vitoriano. A paz inquieta da cidade desmorona quando uma série de assassinatos revela um monstro inimaginável.', '1', '2', '1', '16anos', '60min', '../imagens/Series/romance/carnival_row.jpg', 'https://youtu.be/369LHB9N-Ro');
INSERT INTO `series` VALUES ('26', 'GRAYS ANATOMY', '2005  ', 'Shonda Rhimes', 'A série médica de enorme sucesso foca em um grupo de jovens médicos do Hospital Grace Mercy West, de Seattle, que começaram a carreira na própria instituição como residentes. Um dos jovens médicos que dá nome ao show, Meredith Grey, é filha de um famoso cirurgião. Meredith luta para manter as relações com seus colegas, especialmente o chefe do centro cirúrgico, Richard Webber, devido ao relacionamento que já existia entre os dois -- Webber teve um caso com a mãe de Meredith na época em que ela era jovem.', '13', '27', '19', '14anos', '43min', '../imagens/Series/romance/greys_anatomy.jfif', 'https://youtu.be/uTYtGSmBe-k');
INSERT INTO `series` VALUES ('27', 'HEARTOPPER', '2022  ', 'Euros Lyn', 'Os adolescentes Charlie e Nick descobrem que são mais que apenas amigos e precisam lidar com as dificuldades da vida escolar e amorosa.', '29', '13', '1', '12anos', '30min', '../imagens/Series/romance/heartstopper.jpg', 'https://youtu.be/hTyXVn9t0ig');
INSERT INTO `series` VALUES ('28', 'JANE VIRGIN', '2014  ', 'Joana,', 'Jane trabalha em um hotel. Ela tem um noivo que a ama muito e respeita o fato de ela querer chegar virgem ao altar. Mas seus planos mudam, quando ela é inseminada por engano. Para piorar, o sêmen é de seu chefe, um antigo amor platônico de Jane.', '13', '9', '5', '14anos', '40min', '../imagens/Series/romance/jane_virgin.webp', 'https://youtu.be/JOKUcwrPFmg');
INSERT INTO `series` VALUES ('29', 'LOVE VICTOR', '2020  ', 'Isaac Aptaker,Elizabeth Berger', 'O adolescente Victor está em uma jornada de autodescoberta durante a qual enfrenta desafios em casa, se ajusta a uma nova cidade, a um novo colégio e com sua orientação sexual.', '13', '24', '3', '14anos', '28min', '../imagens/Series/romance/love_victor.jfif', 'https://youtu.be/hQnL5GFwkfY');
INSERT INTO `series` VALUES ('30', 'MAGNOLIAS', '2020', 'Sherryl Woods, Sheryl J. Anderson', 'Juntas, as amigas Maddie, Helen e Dana Sue lidam com problemas amorosos, familiares e profissionais na pequena cidade de Serenity.', '24', '13', '2', '12anos', '50min', '../imagens/Series/romance/magnolias.jpg', 'https://youtu.be/KnamcFv_N9Q');
INSERT INTO `series` VALUES ('31', 'MODERN LOVE', '2019', 'Minnie Driver, Tom Burke, Gbenga Akinnagbe', 'Um olhar para o amor em suas mais variadas formas, da paixão romântica ao carinho de uma família. Histórias únicas sobre as alegrias e tribulações do amor.', '24', '13', '2', '16anos', '30min', null, 'https://youtu.be/yrN8zKewtkU');
INSERT INTO `series` VALUES ('32', 'OUTLANDER', '2014', 'Diana Gabaldon', 'Em 1945, em lua de mel na Escócia, a enfermeira em combate Claire Randall é misteriosamente transportada através do tempo para o ano de 1743.', '13', '24', '6', '16anos', '60min', '../imagens/Series/romance/outlander.jfif', 'https://youtu.be/XJdWOkyXdXs');
INSERT INTO `series` VALUES ('33', 'THIS IS US', '2016', 'Dan Fogelman', 'A história da família Pearson começa em 1979, no dia que os trigêmeos Jack, Kate e Randall chegam em casa da maternidade. Revelações sobre os pais Jack e Rebecca surgem nos momentos de amor, mas também de dor, e moldam para sempre a vida de todos.', '24', '13', '6', '14anos', '43min', '../imagens/Series/romance/this_is_us.jfif', 'https://youtu.be/dOh2hx11wA8');
INSERT INTO `series` VALUES ('34', 'VERÃO DA MINHA VIDA', '2013', 'Nat Faxon, Jim Rash', 'Durante as férias de verão, um garoto menosprezado pelo namorado de sua mãe faz amizade com um funcionário de um parque aquático. Além de encontrar um amigo e mentor, o jovem recupera a sua autoestima.', '13', '5', '6', '14anos', '43min', '../imagens/Series/romance/verao_minha_vida.jpg', 'https://youtu.be/6XSl9K2xmbs');
INSERT INTO `series` VALUES ('35', 'VIRGIN RIVER', '2019', ' Sue Tenney, Robyn Carr, Jackson Rock, Patrick Mos', 'Uma enfermeira se muda de Los Angeles para uma cidadezinha no norte da Califórnia em busca de um recomeço. Mas a nova vida vai ser bem diferente do que ela imagina.', '13', '24', '4', '14anos', '50min', '../imagens/Series/romance/virgin_river.jpg', 'https://youtu.be/zUd3y5sU2w0');
INSERT INTO `series` VALUES ('36', 'BROOKLYN 99', '2013', 'Andy Samberg, Marshall Boone', 'A série gira em torno de Jake Peralta (Andy Samberg), um imaturo, mas talentoso, detetive da polícia de Nova York na fictícia 99. ª Delegacia do Brooklyn, que muitas vezes entra em conflito com seu novo comandante, o sério e severo capitão Raymond Holt (Andre Braugher).', '5', '23', '8', '14 anos', '460min', '../imagens/Series/comedia/b99.webp', 'https://youtu.be/sEOuJ4z5aTc');
INSERT INTO `series` VALUES ('37', 'The Big Bang Theory', '2019', 'Mark Cendrowski', ' Dois jovens gênios da física, Leonard (Johnny Galecki) e Sheldon Cooper (Jim Parsons), dividem um apartamento e são surpreendidos ao descobrir que a vizinha, Penny (Kaley Cuoco), é uma loira não tão inteligente. Leonard acredita que pode conquistar a jovem.', '5', '5', '12', '12 anos', '22min', '../imagens/Series/comedia/big bang.webp', 'https://youtu.be/rCj-Fb1OmXg');
INSERT INTO `series` VALUES ('38', 'FLEABAG', '2016', 'Harry Bradbeer, Tim Kirkby', 'Fleabag é uma jovem adulta lidando com problemas quase universais sob o ponto de vista feminino: problemas de relacionamento, frustração sexual e profissional, conflitos familiares. Uma mulher moderna vivendo em Londres, ela está tentando curar uma ferida enquanto recusa ajuda daqueles à sua volta, mantendo seu perfil intimidante o mais intacto possível.', '5', '5', '2', '16 anos', '152min', '../imagens/Series/comedia/fleabag.jpg', 'https://youtu.be/7K3ffDrignk');
INSERT INTO `series` VALUES ('39', 'Friends', '1994', ' Ben Winston', 'Seis jovens são unidos por laços familiares, românticos e, principalmente, de amizade, enquanto tentam vingar em Nova York. Rachel é a garota mimada que deixa o noivo no altar para viver com a amiga dos tempos de escola Monica, sistemática e apaixonada pela culinária', '24', '5', '10', '12 anos', '86h', '../imagens/Series/comedia/friends.webp', 'https://youtu.be/IEEbUzffzrk');
INSERT INTO `series` VALUES ('40', 'The Good Place', '2016', ' Michael Schur.', 'Eleanor Shellstrop (Kristen Bell) está morta. Acontece que, após sua partida, ela foi enviada ao \"Good Place - ou \"Lugar Bom\" -, um lugar de eterna felicidade destinado às pessoas que fizeram o bem durante suas vidas. Lá, todos são bons e encontram as suas almas gêmeas, com quem passarão o resto da eternidade', '5', '16', '4', '16 anos', '319min', '../imagens/Series/comedia/good  place.jpg', 'https://youtu.be/hQnL5GFwkfY');
INSERT INTO `series` VALUES ('41', 'How I Met Your Mother', '2005', ' Joshua Thomas Radnor.', 'Em 2030, o arquiteto Ted Mosby (Josh Radnor) conta a história sobre como conheceu a mãe dos seus filhos. Ele volta no tempo para 2005, relembrando suas aventuras amorosas em Nova York e a busca pela mulher dos seus sonhos.', '8', '13', '9', '13 anos', '483min', '../imagens/Series/comedia/himym.jfif', 'https://youtu.be/N24NwtiS8i0');
INSERT INTO `series` VALUES ('42', 'Modern Family', '2009', 'Steven E. Levitan', 'A série foca-se nos relacionamentos entre uma família liderada por Jay Pritchett (Ed O Neill), que após divorciar-se, casou-se com uma mulher colombiana bem mais nova que ele e certamente atraente, Gloria Delgado (Sofía Vergara), mãe do pré-adolescente Manny Delgado (Rico Rodriguez).', '8', '5', '5', '12 anos', '24 min', '../imagens/Series/comedia/modern family.jfif', 'https://youtu.be/Sip1IIKZNwQ');
INSERT INTO `series` VALUES ('43', 'One Day at a Time', '2017', 'Pamela Fryman', 'Na nova versão do clássico da TV sobre uma família de imigrantes cubanos, a mãe recém-divorciada e a avó careta criam uma adolescente e um pré-adolescente.', '5', '5', '4', '12 anos', '35min', '../imagens/Series/comedia/odtaat.jpg', 'https://youtu.be/qkl3Dl3FAq4');
INSERT INTO `series` VALUES ('44', 'Eu, a Patroa e as Crianças', '2001', 'Kim Wayans Damon Wayans, Jr. Damon Wayans Damien D', 'Tudo o que Michael Kyle (Damon Wayans) quer é ter uma vida tradicional com sua família. Mas sua esposa, a comerciante Janet Jay (Tisha Campbell-Martin), o filho que é fã de rap e passa longe de ser o gênio da família, Michael Jr.', '5', '5', '5', 'Livre', '253min', '../imagens/Series/comedia/patroa_crian�as.jfif', 'https://youtu.be/eLIB8QWpmko');
INSERT INTO `series` VALUES ('45', 'She-Hulk', '2022', 'Kat Coiro', ' Jennifer Walters (Tatiana Maslany) é a uma dedicada advogada e prima de Bruce Banners (Mark Ruffalo). Certo dia, ela adquire superpoderes e se torna a Mulher-Hulk. Mesmo sem intenções de ser uma super-heroína, ela acabará se tornando um símbolo na defesa de outros heróis.', '1', '2', '1', '14', '30min', '../imagens/Series/comedia/sra masel.jpg', 'https://youtu.be/RW7b_D2qhC0');
INSERT INTO `series` VALUES ('46', 'The Oficce', '2005', 'Bryan Cranston', ' A série acompanha o dia-a-dia do escritório de uma fábrica de papel, a Dunder Miffin, localizada em Scranton, na Pensilvânia. Mostra o chefe Michael tentando estimular seus insatisfeitos funcionários em meio a diversas crises e comportamentos peculiares.', '8', '9', '9', '14 anos', '290min', '../imagens/Series/comedia/the office.jfif', 'https://youtu.be/xrg-t3vs7O4');
INSERT INTO `series` VALUES ('47', '911', '2018', 'Tarsem Singh', 'O drama explora as vidas de policiais, paramédicos e bombeiros que precisam enfrentar as situações mais assustadoras e chocantes, enquanto respondem a chamados de emergência, e devem equilibrar o trabalho de salvar os mais vulneráveis e resolver os problemas em suas próprias vidas.', '1', '1', '6', '14 anos', '42min', '../imagens/Series/drama/911.jfif', 'https://youtu.be/5BQkQtSR0tA');

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `CODUSUARIO` int(11) NOT NULL AUTO_INCREMENT,
  `NOME` varchar(50) DEFAULT NULL,
  `EMAIL` varchar(50) DEFAULT NULL,
  `SENHA` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODUSUARIO`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO `usuarios` VALUES ('1', 'thulio da silva batista', 'thulio.batista@multicine.com.br', '123');
INSERT INTO `usuarios` VALUES ('2', 'Vitoria', 'thulio.batista@rbmweb.com.br', '123');
INSERT INTO `usuarios` VALUES ('3', 'João', 'thuliobatista@yahoo.com.br', '132');
