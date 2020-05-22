-- ----------------------------
-- Création table des départements
-- ----------------------------
CREATE TABLE "Departements" (
"Id"  INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
"CodeDepartement"  TEXT NOT NULL,
"NomDepartement"  TEXT NOT NULL,
"IdRegion"  TEXT
);

-- ----------------------------
-- Insertion
-- ----------------------------
INSERT INTO "Departements" VALUES ('1', '01', 'Ain', '82');
INSERT INTO "Departements" VALUES ('2', '02', 'Aisne', '22');
INSERT INTO "Departements" VALUES ('3', '03', 'Allier', '83');
INSERT INTO "Departements" VALUES ('4', '04', 'Alpes-de-Haute-Provence', '93');
INSERT INTO "Departements" VALUES ('5', '05', 'Hautes-Alpes', '93');
INSERT INTO "Departements" VALUES ('6', '06', 'Alpes-Maritimes', '93');
INSERT INTO "Departements" VALUES ('7', '07', 'Ardèche', '82');
INSERT INTO "Departements" VALUES ('8', '08', 'Ardennes', '21');
INSERT INTO "Departements" VALUES ('9', '09', 'Ariège', '73');
INSERT INTO "Departements" VALUES ('10', '10', 'Aube', '91');
INSERT INTO "Departements" VALUES ('11', '11', 'Aude', '21');
INSERT INTO "Departements" VALUES ('12', '12', 'Aveyron', '73');
INSERT INTO "Departements" VALUES ('13', '13', 'Bouches-du-Rhône', '93');
INSERT INTO "Departements" VALUES ('14', '14', 'Calvados', '25');
INSERT INTO "Departements" VALUES ('15', '15', 'Cantal', '83');
INSERT INTO "Departements" VALUES ('16', '16', 'Charente', '54');
INSERT INTO "Departements" VALUES ('17', '17', 'Charente-Maritime', '54');
INSERT INTO "Departements" VALUES ('18', '18', 'Cher', '24');
INSERT INTO "Departements" VALUES ('19', '19', 'Corrèze', '74');
INSERT INTO "Departements" VALUES ('20', '2A', 'Corse-du-Sud', '94');
INSERT INTO "Departements" VALUES ('21', '2B', 'Haute-Corse', '94');
INSERT INTO "Departements" VALUES ('22', '21', 'Côte-d''Or', '26');
INSERT INTO "Departements" VALUES ('23', '22', 'Côtes-d''Armor', '53');
INSERT INTO "Departements" VALUES ('24', '23', 'Creuse', '74');
INSERT INTO "Departements" VALUES ('25', '24', 'Dordogne', '72');
INSERT INTO "Departements" VALUES ('26', '25', 'Doubs', '43');
INSERT INTO "Departements" VALUES ('27', '26', 'Drôme', '82');
INSERT INTO "Departements" VALUES ('28', '27', 'Eure', '23');
INSERT INTO "Departements" VALUES ('29', '28', 'Eure-et-Loir', '24');
INSERT INTO "Departements" VALUES ('30', '29', 'Finistère', '53');
INSERT INTO "Departements" VALUES ('31', '30', 'Gard', '91');
INSERT INTO "Departements" VALUES ('32', '31', 'Haute-Garonne', '73');
INSERT INTO "Departements" VALUES ('33', '32', 'Gers', '73');
INSERT INTO "Departements" VALUES ('34', '33', 'Gironde', '72');
INSERT INTO "Departements" VALUES ('35', '34', 'Hérault', '91');
INSERT INTO "Departements" VALUES ('36', '35', 'Ille-et-Vilaine', '53');
INSERT INTO "Departements" VALUES ('37', '36', 'Indre', '24');
INSERT INTO "Departements" VALUES ('38', '37', 'Indre-et-Loire', '24');
INSERT INTO "Departements" VALUES ('39', '38', 'Isère', '82');
INSERT INTO "Departements" VALUES ('40', '39', 'Jura', '43');
INSERT INTO "Departements" VALUES ('41', '40', 'Landes', '72');
INSERT INTO "Departements" VALUES ('42', '41', 'Loir-et-Cher', '24');
INSERT INTO "Departements" VALUES ('43', '42', 'Loire', '82');
INSERT INTO "Departements" VALUES ('44', '43', 'Haute-Loire', '83');
INSERT INTO "Departements" VALUES ('45', '44', 'Loire-Atlantique', '52');
INSERT INTO "Departements" VALUES ('46', '45', 'Loiret', '24');
INSERT INTO "Departements" VALUES ('47', '46', 'Lot', '73');
INSERT INTO "Departements" VALUES ('48', '47', 'Lot-et-Garonne', '72');
INSERT INTO "Departements" VALUES ('49', '48', 'Lozère', '91');
INSERT INTO "Departements" VALUES ('50', '49', 'Maine-et-Loire', '52');
INSERT INTO "Departements" VALUES ('51', '50', 'Manche', '25');
INSERT INTO "Departements" VALUES ('52', '51', 'Marne', '21');
INSERT INTO "Departements" VALUES ('53', '52', 'Haute-Marne', '21');
INSERT INTO "Departements" VALUES ('54', '53', 'Mayenne', '52');
INSERT INTO "Departements" VALUES ('55', '54', 'Meurthe-et-Moselle', '41');
INSERT INTO "Departements" VALUES ('56', '55', 'Meuse', '41');
INSERT INTO "Departements" VALUES ('57', '56', 'Morbihan', '53');
INSERT INTO "Departements" VALUES ('58', '57', 'Moselle', '41');
INSERT INTO "Departements" VALUES ('59', '58', 'Nièvre', '26');
INSERT INTO "Departements" VALUES ('60', '59', 'Nord', '31');
INSERT INTO "Departements" VALUES ('61', '60', 'Oise', '22');
INSERT INTO "Departements" VALUES ('62', '61', 'Orne', '25');
INSERT INTO "Departements" VALUES ('63', '62', 'Pas-de-Calais', '31');
INSERT INTO "Departements" VALUES ('64', '63', 'Puy-de-Dôme', '83');
INSERT INTO "Departements" VALUES ('65', '64', 'Pyrénées-Atlantiques', '72');
INSERT INTO "Departements" VALUES ('66', '65', 'Hautes-Pyrénées', '73');
INSERT INTO "Departements" VALUES ('67', '66', 'Pyrénées-Orientales', '91');
INSERT INTO "Departements" VALUES ('68', '67', 'Bas-Rhin', '42');
INSERT INTO "Departements" VALUES ('69', '68', 'Haut-Rhin', '42');
INSERT INTO "Departements" VALUES ('70', '69', 'Rhône', '82');
INSERT INTO "Departements" VALUES ('71', '70', 'Haute-Saône', '43');
INSERT INTO "Departements" VALUES ('72', '71', 'Saône-et-Loire', '26');
INSERT INTO "Departements" VALUES ('73', '72', 'Sarthe', '52');
INSERT INTO "Departements" VALUES ('74', '73', 'Savoie', '82');
INSERT INTO "Departements" VALUES ('75', '74', 'Haute-Savoie', '82');
INSERT INTO "Departements" VALUES ('76', '75', 'Paris', '11');
INSERT INTO "Departements" VALUES ('77', '76', 'Seine-Maritime', '23');
INSERT INTO "Departements" VALUES ('78', '77', 'Seine-et-Marne', '11');
INSERT INTO "Departements" VALUES ('79', '78', 'Yvelines', '11');
INSERT INTO "Departements" VALUES ('80', '79', 'Deux-Sèvres', '54');
INSERT INTO "Departements" VALUES ('81', '80', 'Somme', '22');
INSERT INTO "Departements" VALUES ('82', '81', 'Tarn', '73');
INSERT INTO "Departements" VALUES ('83', '82', 'Tarn-et-Garonne', '73');
INSERT INTO "Departements" VALUES ('84', '83', 'Var', '93');
INSERT INTO "Departements" VALUES ('85', '84', 'Vaucluse', '93');
INSERT INTO "Departements" VALUES ('86', '85', 'Vendée', '52');
INSERT INTO "Departements" VALUES ('87', '86', 'Vienne', '54');
INSERT INTO "Departements" VALUES ('88', '87', 'Haute-Vienne', '74');
INSERT INTO "Departements" VALUES ('89', '88', 'Vosges', '41');
INSERT INTO "Departements" VALUES ('90', '89', 'Yonne', '26');
INSERT INTO "Departements" VALUES ('91', '90', 'Territoire de Belfort', '43');
INSERT INTO "Departements" VALUES ('92', '91', 'Essonne', '11');
INSERT INTO "Departements" VALUES ('93', '92', 'Hauts-de-Seine', '11');
INSERT INTO "Departements" VALUES ('94', '93', 'Seine-Saint-Denis', '11');
INSERT INTO "Departements" VALUES ('95', '94', 'Val-de-Marne', '11');
INSERT INTO "Departements" VALUES ('96', '95', 'Val-d''Oise', '11');
INSERT INTO "Departements" VALUES ('97', '971', 'Guadeloupe', '01');
INSERT INTO "Departements" VALUES ('98', '972', 'Martinique', '02');
INSERT INTO "Departements" VALUES ('99', '973', 'Guyane', '03');
INSERT INTO "Departements" VALUES ('100', '974', 'La Réunion', '04');
INSERT INTO "Departements" VALUES ('101', '975', 'Saint-Pierre-et-Miquelon', '975');
INSERT INTO "Departements" VALUES ('102', '976', 'Mayotte', '976');
INSERT INTO "Departements" VALUES ('103', '977', 'Saint-Barthélemy', '977');
INSERT INTO "Departements" VALUES ('104', '978', 'Saint-Martin', '978');
INSERT INTO "Departements" VALUES ('105', '984', 'Terres australes et antarctiques françaises', '984');
INSERT INTO "Departements" VALUES ('106', '986', 'Wallis et Futuna', '986');
INSERT INTO "Departements" VALUES ('107', '987', 'Polynésie française', '987');
INSERT INTO "Departements" VALUES ('108', '988', 'Nouvelle-Calédonie', '988');
INSERT INTO "Departements" VALUES ('109', '989', 'Île de Clipperton', '989');


-- ----------------------------
-- Création table des régions
-- ----------------------------
CREATE TABLE "Regions" (
"Id"  INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
"Code"  TEXT NOT NULL,
"Nom"  TEXT NOT NULL
);

-- ----------------------------
-- Insertion
-- ----------------------------
INSERT INTO "Regions" VALUES ('1', '42', 'Alsace');
INSERT INTO "Regions" VALUES ('2', '72', 'Aquitaine');
INSERT INTO "Regions" VALUES ('3', '83', 'Auvergne');
INSERT INTO "Regions" VALUES ('4', '26', 'Bourgogne');
INSERT INTO "Regions" VALUES ('5', '53', 'Bretagne');
INSERT INTO "Regions" VALUES ('6', '24', 'Centre');
INSERT INTO "Regions" VALUES ('7', '21', 'Champagne-Ardenne');
INSERT INTO "Regions" VALUES ('8', '94', 'Corse');
INSERT INTO "Regions" VALUES ('9', '43', 'Franche-Comté');
INSERT INTO "Regions" VALUES ('10', '11', 'Ile-de-France');
INSERT INTO "Regions" VALUES ('11', '91', 'Languedoc-Rousillon');
INSERT INTO "Regions" VALUES ('12', '74', 'Limousin');
INSERT INTO "Regions" VALUES ('13', '41', 'Lorraine');
INSERT INTO "Regions" VALUES ('14', '31', 'Nord-Pas-de-Calais');
INSERT INTO "Regions" VALUES ('15', '25', 'Basse-Normandie');
INSERT INTO "Regions" VALUES ('16', '23', 'Haute-Normandie');
INSERT INTO "Regions" VALUES ('17', '52', 'Pays-de-la-Loire');
INSERT INTO "Regions" VALUES ('18', '22', 'Picardie');
INSERT INTO "Regions" VALUES ('19', '54', 'Poitou-Charente');
INSERT INTO "Regions" VALUES ('20', '93', 'Provence-Alpes-Côte d''Azur');
INSERT INTO "Regions" VALUES ('21', '82', 'Rhône-Alpes');
INSERT INTO "Regions" VALUES ('22', '03', 'Guyane');
INSERT INTO "Regions" VALUES ('23', '01', 'Guadeloupe');
INSERT INTO "Regions" VALUES ('24', '02', 'Martinique');
INSERT INTO "Regions" VALUES ('25', '04', 'La Réunion');
INSERT INTO "Regions" VALUES ('26', '975', 'Saint-Pierre-et-Miquelon');
INSERT INTO "Regions" VALUES ('27', '976', 'Mayotte');
INSERT INTO "Regions" VALUES ('28', '977', 'Saint-Barthélemy');
INSERT INTO "Regions" VALUES ('29', '978', 'Saint-Martin');
INSERT INTO "Regions" VALUES ('30', '984', 'Terres australes et antarctiques françaises');
INSERT INTO "Regions" VALUES ('31', '986', 'Wallis et Futuna');
INSERT INTO "Regions" VALUES ('32', '987', 'Polynésie française');
INSERT INTO "Regions" VALUES ('33', '988', 'Nouvelle-Calédonie');
INSERT INTO "Regions" VALUES ('34', '989', 'Île de Clipperton');
