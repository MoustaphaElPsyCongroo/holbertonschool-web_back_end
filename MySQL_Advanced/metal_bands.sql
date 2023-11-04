/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;

/*!40101 SET NAMES utf8mb4 */
;

/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */
;

/*!40103 SET TIME_ZONE='+00:00' */
;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */
;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */
;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */
;

/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */
;

DROP TABLE IF EXISTS `metal_bands`;

CREATE TABLE `metal_bands` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`band_name` varchar(255) DEFAULT NULL,
	`fans` int(11) DEFAULT NULL,
	`formed` year DEFAULT NULL,
	`origin` varchar(255) DEFAULT NULL,
	`split` year DEFAULT NULL,
	`style` varchar(255) DEFAULT NULL,
	PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

INSERT INTO
	`metal_bands` (
		`band_name`,
		`fans`,
		`formed`,
		`id`,
		`origin`,
		`split`,
		`style`
	)
VALUES
	(
		'Iron Maiden',
		'4195',
		'1975',
		'1',
		'United Kingdom',
		NULL,
		'New wave of british heavy,Heavy'
	),
	(
		'Opeth',
		'4147',
		'1990',
		'2',
		'Sweden',
		'1990',
		'Extreme progressive,Progressive rock,Progressive'
	),
	(
		'Metallica',
		'3712',
		'1981',
		'3',
		'USA',
		NULL,
		'Heavy,Bay area thrash'
	),
	(
		'Megadeth',
		'3105',
		'1983',
		'4',
		'USA',
		'1983',
		'Thrash,Heavy,Hard rock'
	),
	(
		'Amon Amarth',
		'3054',
		'1988',
		'5',
		'Sweden',
		NULL,
		'Melodic death'
	),
	(
		'Slayer',
		'2955',
		'1981',
		'6',
		'USA',
		'1981',
		'Thrash'
	),
	(
		'Death',
		'2690',
		'1983',
		'7',
		'USA',
		'2001',
		'Progressive death,Death,Progressive thrash'
	),
	(
		'Dream Theater',
		'2329',
		'1985',
		'8',
		'USA',
		'1985',
		'Progressive'
	),
	(
		'Black Sabbath',
		'2307',
		'1968',
		'9',
		'United Kingdom',
		NULL,
		'Doom,Heavy,Hard rock'
	),
	(
		'Nightwish',
		'2183',
		'1996',
		'10',
		'Finland',
		'1996',
		'Symphonic power,Gothic,Symphonic'
	),
	(
		'Children Of Bodom',
		'2153',
		'1993',
		'11',
		'Finland',
		NULL,
		'Extreme power'
	),
	(
		'Judas Priest',
		'2094',
		'1969',
		'12',
		'United Kingdom',
		'1969',
		'Heavy,Hard rock'
	),
	(
		'Blind Guardian',
		'2040',
		'1984',
		'13',
		'Germany',
		NULL,
		'Power,Speed'
	),
	(
		'In Flames',
		'1932',
		'1990',
		'14',
		'Sweden',
		'1990',
		'Gothenburg,Alternative'
	),
	(
		'Pantera',
		'1920',
		'1981',
		'15',
		'USA',
		'2003',
		'Heavy,Groove thrash,Groove metal'
	),
	(
		'Dark Tranquillity',
		'1898',
		'1989',
		'16',
		'Sweden',
		'1989',
		'Gothenburg'
	),
	(
		'Agalloch',
		'1881',
		'1995',
		'17',
		'USA',
		'2016',
		'Atmospheric black,Neofolk'
	),
	(
		'Ensiferum',
		'1879',
		'1995',
		'18',
		'Finland',
		'1995',
		'Extreme folk'
	),
	(
		'Arch Enemy',
		'1750',
		'1996',
		'19',
		'Sweden',
		NULL,
		'Gothenburg'
	),
	(
		'Katatonia',
		'1735',
		'1991',
		'20',
		'Sweden',
		'1991',
		'Blackened doom,Death doom,Alternative rock,Gothic doom'
	),
	(
		'Behemoth',
		'1721',
		'1991',
		'21',
		'Poland',
		NULL,
		'Death,Black,Blackened death'
	),
	(
		'Dimmu Borgir',
		'1688',
		'1993',
		'22',
		'Norway',
		'1993',
		'Symphonic black,Black'
	),
	(
		'Kreator',
		'1646',
		'1982',
		'23',
		'Germany',
		NULL,
		'Teutonic thrash'
	),
	(
		'Wintersun',
		'1640',
		'2004',
		'24',
		'Finland',
		'2004',
		'Extreme power'
	),
	(
		'Insomnium',
		'1547',
		'1997',
		'25',
		'Finland',
		NULL,
		'Melodic death'
	),
	(
		'Amorphis',
		'1528',
		'1990',
		'26',
		'Finland',
		'1990',
		'Death,Melodic death,Folk,Progressive'
	),
	(
		'Kamelot',
		'1520',
		'1991',
		'27',
		'USA',
		NULL,
		'Symphonic power'
	),
	(
		'Tool',
		'1506',
		'1988',
		'28',
		'USA',
		'1988',
		'Progressive,Alternative'
	),
	(
		'Helloween',
		'1501',
		'1978',
		'29',
		'Germany',
		NULL,
		'Speed,Power'
	),
	(
		'Testament',
		'1500',
		'1983',
		'30',
		'USA',
		'1983',
		'Bay area thrash'
	),
	(
		'Epica',
		'1450',
		'2002',
		'31',
		'The Netherlands',
		NULL,
		'Symphonic'
	),
	(
		'Immortal',
		'1436',
		'1990',
		'32',
		'Norway',
		'1990',
		'Death,Black'
	),
	(
		'Lamb Of God',
		'1433',
		'1999',
		'33',
		'USA',
		NULL,
		'Groove thrash'
	),
	(
		'Iced Earth',
		'1403',
		'1985',
		'34',
		'USA',
		'1985',
		'Heavy,Us power'
	),
	(
		'Anathema',
		'1400',
		'1990',
		'35',
		'United Kingdom',
		NULL,
		'Death doom,Atmospheric rock,Doom'
	),
	(
		'Symphony X',
		'1343',
		'1994',
		'36',
		'USA',
		'1994',
		'Progressive,Symphonic power'
	),
	(
		'Eluveitie',
		'1328',
		'2002',
		'37',
		'Switzerland',
		NULL,
		'Celtic folk,Gothenburg'
	),
	(
		'Gojira',
		'1300',
		'1996',
		'38',
		'France',
		'1996',
		'Progressive death'
	),
	(
		'Rammstein',
		'1251',
		'1994',
		'39',
		'Germany',
		NULL,
		'Industrial'
	),
	(
		'Sonata Arctica',
		'1242',
		'1996',
		'40',
		'Finland',
		'1996',
		'Power'
	),
	(
		'Mastodon',
		'1232',
		'1999',
		'41',
		'USA',
		NULL,
		'Progressive stoner,Progressive sludge'
	),
	(
		'Nile',
		'1189',
		'1993',
		'42',
		'USA',
		'1993',
		'Brutal death,Technical death'
	),
	(
		'Sepultura',
		'1185',
		'1984',
		'43',
		'Brazil',
		NULL,
		'Alternative,Death,Groove thrash,Thrash'
	),
	(
		'Moonspell',
		'1173',
		'1989',
		'44',
		'Portugal',
		'1989',
		'Folk,Gothic black,Gothic,Symphonic black,Black'
	),
	(
		'Therion',
		'1167',
		'1987',
		'45',
		'Sweden',
		NULL,
		'Death,Symphonic'
	),
	(
		'Cannibal Corpse',
		'1162',
		'1988',
		'46',
		'USA',
		'1988',
		'Death'
	),
	(
		'Enslaved',
		'1146',
		'1991',
		'47',
		'Norway',
		NULL,
		'Viking black,Progressive black'
	),
	(
		'Emperor',
		'1132',
		'1991',
		'48',
		'Norway',
		'1991',
		'Black,Symphonic black'
	),
	(
		'Porcupine Tree',
		'1094',
		'1987',
		'49',
		'United Kingdom',
		NULL,
		'Progressive rock,Progressive'
	),
	(
		'Cradle Of Filth',
		'1084',
		'1991',
		'50',
		'United Kingdom',
		'1991',
		'Extreme gothic,Symphonic black,Death,Symphonic'
	),
	(
		'Be\'lakor',
		'1083',
		'2004',
		'101',
		'Australia',
		NULL,
		'Melodic death'
	),
	(
		'My Dying Bride',
		'1069',
		'1990',
		'102',
		'United Kingdom',
		'1990',
		'Death doom,Gothic doom'
	),
	(
		'Led Zeppelin',
		'1054',
		'1968',
		'103',
		'United Kingdom',
		'1980',
		'Progressive hard rock,Heavy,Blues rock'
	),
	(
		'Nevermore',
		'1051',
		'1991',
		'104',
		'USA',
		'1991',
		'Heavy,Progressive,Thrash'
	),
	(
		'Stratovarius',
		'1046',
		'1982',
		'105',
		'Finland',
		NULL,
		'Power,Heavy'
	),
	(
		'Paradise Lost',
		'1042',
		'1988',
		'106',
		'United Kingdom',
		'1988',
		'Gothic,Electro gothic,Death doom'
	),
	(
		'Dio',
		'1023',
		'1982',
		'107',
		'USA',
		'2010',
		'Heavy'
	),
	(
		'Kalmah',
		'1004',
		'1991',
		'108',
		'Finland',
		'1991',
		'Extreme power,Melodic death'
	),
	(
		'Carcass',
		'1001',
		'1985',
		'109',
		'United Kingdom',
		NULL,
		'Grindcore,Melodic death'
	),
	(
		'Burzum',
		'978',
		'1989',
		'110',
		'Norway',
		'1989',
		'Black,Dark,Ambient,Ambient'
	),
	(
		'Anthrax',
		'976',
		'1981',
		'111',
		'USA',
		NULL,
		'Thrash,Heavy'
	),
	(
		'Morbid Angel',
		'975',
		'1984',
		'112',
		'USA',
		'1984',
		'Death'
	),
	(
		'Meshuggah',
		'970',
		'1987',
		'113',
		'Sweden',
		NULL,
		'Technical thrash,Math,Progressive'
	),
	(
		'Finntroll',
		'967',
		'1997',
		'114',
		'Finland',
		'1997',
		'Extreme folk'
	),
	(
		'Septicflesh',
		'967',
		'1990',
		'115',
		'Greece',
		NULL,
		'Atmospheric death,Symphonic death'
	),
	(
		'Moonsorrow',
		'966',
		'1995',
		'116',
		'Finland',
		'1995',
		'Viking folk'
	),
	(
		'Machine Head',
		'957',
		'1992',
		'117',
		'USA',
		NULL,
		'Groove thrash,Progressive thrash'
	),
	(
		'System Of A Down',
		'956',
		'1995',
		'118',
		'USA',
		'1995',
		'Alternative'
	),
	(
		'Within Temptation',
		'956',
		'1996',
		'119',
		'The Netherlands',
		NULL,
		'Symphonic,Gothic'
	),
	(
		'Bathory',
		'942',
		'1983',
		'120',
		'Sweden',
		'1983',
		'Viking black,First wave of black'
	),
	(
		'Exodus',
		'937',
		'1980',
		'121',
		'USA',
		NULL,
		'Bay area thrash'
	),
	(
		'Draconian',
		'936',
		'1994',
		'122',
		'Sweden',
		'1994',
		'Gothic doom'
	),
	(
		'Slipknot',
		'928',
		'1995',
		'123',
		'USA',
		NULL,
		'Alternative,Nu'
	),
	(
		'AC/DC',
		'923',
		'1973',
		'124',
		'Australia',
		'1973',
		'Hard rock,Blues rock'
	),
	(
		'Ayreon',
		'903',
		'1995',
		'125',
		'The Netherlands',
		NULL,
		'Progressive'
	),
	(
		'Swallow The Sun',
		'900',
		'2000',
		'126',
		'Finland',
		'2000',
		'Melodic death,Melodic doom'
	),
	(
		'Gamma Ray',
		'898',
		'1988',
		'127',
		'Germany',
		NULL,
		'Power'
	),
	(
		'Rhapsody Of Fire',
		'896',
		'1993',
		'128',
		'Italy',
		'1993',
		'Symphonic power'
	),
	(
		'Hypocrisy',
		'885',
		'1990',
		'129',
		'Sweden',
		NULL,
		'Death,Melodic death,Gothenburg'
	),
	(
		'Motörhead',
		'875',
		'1975',
		'130',
		'United Kingdom, USA',
		'1975',
		'Heavy'
	),
	(
		'Bloodbath',
		'872',
		'1998',
		'131',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Korpiklaani',
		'864',
		'2003',
		'132',
		'Finland',
		'2003',
		'Folk'
	),
	(
		'Manowar',
		'863',
		'1980',
		'133',
		'USA',
		NULL,
		'Heavy,Us power'
	),
	(
		'HammerFall',
		'861',
		'1993',
		'134',
		'Sweden',
		'1993',
		'Power'
	),
	(
		'At The Gates',
		'839',
		'1990',
		'135',
		'Sweden',
		NULL,
		'Melodic death,Gothenburg'
	),
	(
		'Sabaton',
		'824',
		'1999',
		'136',
		'Sweden',
		'1999',
		'Power'
	),
	(
		'Mayhem',
		'823',
		'1984',
		'137',
		'Norway',
		NULL,
		'Death,Black'
	),
	(
		'Vader',
		'822',
		'1983',
		'138',
		'Poland',
		'1983',
		'Death'
	),
	(
		'Avantasia',
		'819',
		'1999',
		'139',
		'Germany',
		NULL,
		'Symphonic power'
	),
	(
		'Rotting Christ',
		'807',
		'1987',
		'140',
		'Greece',
		'1987',
		'Black,Gothic'
	),
	(
		'Summoning',
		'799',
		'1993',
		'141',
		'Austria',
		NULL,
		'Atmospheric black'
	),
	(
		'Sodom',
		'783',
		'1980',
		'142',
		'Germany',
		'1980',
		'Teutonic thrash'
	),
	(
		'Overkill',
		'770',
		'1980',
		'143',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'Dissection',
		'768',
		'1989',
		'144',
		'Sweden',
		'1989',
		'Melodic death,Melodic black'
	),
	(
		'Satyricon',
		'768',
		'1990',
		'145',
		'Norway',
		NULL,
		'Black'
	),
	(
		'Rush',
		'767',
		'1968',
		'146',
		'Canada',
		'1968',
		'Progressive rock'
	),
	(
		'Darkthrone',
		'753',
		'1986',
		'147',
		'Norway',
		NULL,
		'Death,Black,Crust punk ,Heavy'
	),
	(
		'Ozzy Osbourne',
		'750',
		'1979',
		'148',
		'United Kingdom, USA',
		'1979',
		'Heavy'
	),
	(
		'Devin Townsend',
		'747',
		'1996',
		'149',
		'Canada',
		NULL,
		'Industrial progressive,Progressive'
	),
	(
		'Alcest',
		'734',
		'2000',
		'150',
		'France',
		'2000',
		'Black,Shoegaze'
	),
	(
		'Equilibrium',
		'729',
		'2001',
		'151',
		'Germany',
		NULL,
		'Viking folk'
	),
	(
		'Deep Purple',
		'714',
		'1968',
		'152',
		'United Kingdom',
		'1968',
		'Heavy,Hard rock'
	),
	(
		'Edguy',
		'714',
		'1992',
		'153',
		'Germany',
		NULL,
		'Power'
	),
	(
		'Soilwork',
		'702',
		'1995',
		'154',
		'Sweden',
		'1995',
		'Gothenburg'
	),
	(
		'Riverside',
		'684',
		'2001',
		'155',
		'Poland',
		NULL,
		'Progressive'
	),
	(
		'Trivium',
		'681',
		'2000',
		'156',
		'USA',
		'2000',
		'Metalcore,Alternative thrash'
	),
	(
		'Turisas',
		'672',
		'1997',
		'157',
		'Finland',
		NULL,
		'Folk'
	),
	(
		'Orphaned Land',
		'662',
		'1991',
		'158',
		'Israel',
		'1991',
		'Progressive folk,Death,Folk'
	),
	(
		'Apocalyptica',
		'656',
		'1993',
		'159',
		'Finland',
		NULL,
		'Symphonic heavy'
	),
	(
		'King Diamond',
		'641',
		'1985',
		'160',
		'Denmark, USA',
		'1985',
		'Heavy'
	),
	(
		'Angra',
		'633',
		'1991',
		'161',
		'Brazil',
		NULL,
		'Progressive power'
	),
	(
		'Deicide',
		'628',
		'1987',
		'162',
		'USA',
		'1987',
		'Death'
	),
	(
		'Alice In Chains',
		'627',
		'1985',
		'163',
		'USA',
		NULL,
		'Grunge ,Heavy'
	),
	(
		'Haggard',
		'622',
		'1991',
		'164',
		'Germany',
		'1991',
		'Experimental death,Symphonic'
	),
	(
		'Disturbed',
		'620',
		'1996',
		'165',
		'USA',
		NULL,
		'Nu,Alternative'
	),
	(
		'DragonForce',
		'607',
		'1999',
		'166',
		'United Kingdom',
		'1999',
		'Power'
	),
	(
		'Lacuna Coil',
		'604',
		'1994',
		'167',
		'Italy',
		NULL,
		'Gothic,Alternative'
	),
	(
		'Accept',
		'601',
		'1968',
		'168',
		'Germany',
		'1968',
		'Heavy'
	),
	(
		'Arcturus',
		'601',
		'1990',
		'169',
		'Norway',
		NULL,
		'Avantgarde black,Avantgarde'
	),
	(
		'Omnium Gatherum',
		'599',
		'1996',
		'170',
		'Finland',
		'1996',
		'Melodic death'
	),
	(
		'Obituary',
		'596',
		'1984',
		'171',
		'USA',
		NULL,
		'Death'
	),
	(
		'Pain Of Salvation',
		'596',
		'1984',
		'172',
		'Sweden',
		'1984',
		'Progressive,Progressive rock'
	),
	(
		'Necrophagist',
		'595',
		'1992',
		'173',
		'Germany',
		NULL,
		'Technical death'
	),
	(
		'Fear Factory',
		'594',
		'1989',
		'174',
		'USA',
		'1989',
		'Industrial,Death'
	),
	(
		'Tristania',
		'594',
		'1996',
		'175',
		'Norway',
		NULL,
		'Symphonic gothic,Gothic'
	),
	(
		'Decapitated',
		'587',
		'1996',
		'176',
		'Poland',
		'1996',
		'Technical death'
	),
	(
		'Fleshgod Apocalypse',
		'586',
		'2007',
		'177',
		'Italy',
		NULL,
		'Symphonic death'
	),
	(
		'Primordial',
		'583',
		'1987',
		'178',
		'Ireland',
		'1987',
		'Black,Celtic folk'
	),
	(
		'Candlemass',
		'579',
		'1984',
		'179',
		'Sweden',
		NULL,
		'Epic doom'
	),
	(
		'Scar Symmetry',
		'574',
		'2004',
		'180',
		'Sweden',
		'2004',
		'Melodic death,Progressive power'
	),
	(
		'Eternal Tears Of Sorrow',
		'573',
		'1991',
		'181',
		'Finland',
		NULL,
		'Extreme power,Melodic death'
	),
	(
		'Marduk',
		'567',
		'1990',
		'182',
		'Sweden',
		'1990',
		'Black'
	),
	(
		'Annihilator',
		'565',
		'1984',
		'183',
		'Canada',
		NULL,
		'Thrash,Heavy'
	),
	(
		'Alestorm',
		'558',
		'2004',
		'184',
		'United Kingdom',
		'2004',
		'Folk,Power'
	),
	(
		'Ghost',
		'547',
		'2008',
		'185',
		'Sweden',
		NULL,
		'Heavy,Psychedelic rock'
	),
	(
		'Ulver',
		'545',
		'1992',
		'186',
		'Norway',
		'1992',
		'Folk,Electronic,Avantgarde ,Black'
	),
	(
		'Cynic',
		'542',
		'1987',
		'187',
		'USA',
		NULL,
		'Progressive death,Progressive'
	),
	(
		'Ne Obliviscaris',
		'539',
		'2003',
		'188',
		'Australia',
		'2003',
		'Extreme progressive'
	),
	(
		'In Mourning',
		'533',
		'2000',
		'189',
		'Sweden',
		NULL,
		'Gothic,Melodic death,Progressive'
	),
	(
		'Obscura',
		'532',
		'2002',
		'190',
		'Germany',
		'2002',
		'Progressive death,Technical death'
	),
	(
		'Korn',
		'531',
		'1993',
		'191',
		'USA',
		NULL,
		'Nu,Alternative'
	),
	(
		'Evergrey',
		'528',
		'1996',
		'192',
		'Sweden',
		'1996',
		'Progressive,Power'
	),
	(
		'Týr',
		'526',
		'1998',
		'193',
		'Faroe Islands',
		NULL,
		'Folk'
	),
	(
		'Type O Negative',
		'526',
		'1989',
		'194',
		'USA',
		'1989',
		'Gothic,Doom'
	),
	(
		'Mercyful Fate',
		'525',
		'1981',
		'195',
		'Denmark, USA',
		NULL,
		'Heavy,First wave of black'
	),
	(
		'Saturnus',
		'522',
		'1991',
		'196',
		'Denmark',
		'1991',
		'Death,Gothic doom'
	),
	(
		'Bolt Thrower',
		'519',
		'1986',
		'197',
		'United Kingdom',
		'2016',
		'Death,Grindcore'
	),
	(
		'Scorpions',
		'519',
		'1965',
		'198',
		'Germany',
		'1965',
		'Progressive rock,Hard rock,Heavy'
	),
	(
		'Napalm Death',
		'516',
		'1981',
		'199',
		'United Kingdom',
		NULL,
		'Hardcore,Grindcore,Punk'
	),
	(
		'Windir',
		'514',
		'1994',
		'200',
		'Norway',
		'1994',
		'Viking black'
	),
	(
		'Sentenced',
		'510',
		'1988',
		'201',
		'Finland',
		'2005',
		'Death,Suomi,Depressive heavy,Melodic death'
	),
	(
		'Tiamat',
		'510',
		'1988',
		'202',
		'Sweden',
		'1988',
		'Death,Atmospheric gothic'
	),
	(
		'Killswitch Engage',
		'500',
		'1999',
		'203',
		'USA',
		NULL,
		'Melodic metalcore'
	),
	(
		'Gorgoroth',
		'498',
		'1992',
		'204',
		'Norway',
		'1992',
		'Black'
	),
	(
		'Celtic Frost',
		'497',
		'1984',
		'205',
		'Switzerland',
		'2008',
		'First wave of black,Avantgarde,Thrash'
	),
	(
		'Rainbow',
		'497',
		'1975',
		'206',
		'United Kingdom',
		'1975',
		'Hard rock,Heavy'
	),
	(
		'Suffocation',
		'497',
		'1990',
		'207',
		'USA',
		NULL,
		'Brutal death'
	),
	(
		'Kataklysm',
		'493',
		'1991',
		'208',
		'Canada',
		'1991',
		'Death'
	),
	(
		'Dying Fetus',
		'488',
		'1991',
		'209',
		'USA',
		NULL,
		'Brutal death,Deathgrind,Technical death'
	),
	(
		'Norther',
		'488',
		'1996',
		'210',
		'Finland',
		'1996',
		'Extreme power'
	),
	(
		'Sirenia',
		'488',
		'2001',
		'211',
		'Norway',
		NULL,
		'Symphonic gothic'
	),
	(
		'Savatage',
		'482',
		'1978',
		'212',
		'USA',
		'1978',
		'Progressive heavy'
	),
	(
		'Empyrium',
		'481',
		'1994',
		'213',
		'Germany',
		NULL,
		'Doom,Folk,Neofolk'
	),
	(
		'Guns N\' Roses',
		'481',
		'1985',
		'214',
		'USA',
		'1985',
		'Hard rock'
	),
	(
		'Venom',
		'481',
		'1979',
		'215',
		'United Kingdom',
		NULL,
		'First wave of black,Heavy'
	),
	(
		'Dark Funeral',
		'479',
		'1993',
		'216',
		'Sweden',
		'1993',
		'Black'
	),
	(
		'Avenged Sevenfold',
		'477',
		'1999',
		'217',
		'USA',
		NULL,
		'Metalcore,Heavy,Alternative'
	),
	(
		'Destruction',
		'477',
		'1983',
		'218',
		'Germany',
		'1983',
		'Teutonic thrash'
	),
	(
		'Edge Of Sanity',
		'472',
		'1989',
		'219',
		'Sweden',
		'2003',
		'Progressive death'
	),
	(
		'After Forever',
		'470',
		'1995',
		'220',
		'The Netherlands',
		'1995',
		'Symphonic gothic,Symphonic progressive'
	),
	(
		'Ihsahn',
		'464',
		'2005',
		'221',
		'Norway',
		NULL,
		'Extreme progressive,Avantgarde'
	),
	(
		'Diablo Swing Orchestra',
		'458',
		'2003',
		'222',
		'Sweden',
		'2003',
		'Avantgarde,Symphonic'
	),
	(
		'Arkona',
		'450',
		'2002',
		'223',
		'Russia',
		NULL,
		'Pagan folk'
	),
	(
		'Leprous',
		'444',
		'2001',
		'224',
		'Norway',
		'2001',
		'Progressive'
	),
	(
		'Between The Buried And Me',
		'441',
		'2000',
		'225',
		'USA',
		NULL,
		'Progressive metalcore'
	),
	(
		'Death Angel',
		'441',
		'1982',
		'226',
		'USA',
		'1982',
		'Bay area thrash'
	),
	(
		'W.A.S.P.',
		'440',
		'1982',
		'227',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'As I Lay Dying',
		'424',
		'2001',
		'228',
		'USA',
		'2001',
		'Melodic metalcore'
	),
	(
		'Black Label Society',
		'424',
		'1998',
		'229',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Borknagar',
		'420',
		'1995',
		'230',
		'Norway',
		'1995',
		'Melodic black,Progressive black'
	),
	(
		'Isis',
		'420',
		'1997',
		'231',
		'USA',
		'2010',
		'Post-metal,Atmospheric sludge'
	),
	(
		'Soulfly',
		'417',
		'1997',
		'232',
		'USA',
		'1997',
		'Groove thrash,Nu'
	),
	(
		'Atheist',
		'411',
		'1984',
		'233',
		'USA',
		NULL,
		'Technical death'
	),
	(
		'DevilDriver',
		'411',
		'2002',
		'234',
		'USA',
		'2002',
		'Nu,Melodic death,Groove thrash'
	),
	(
		'Shining',
		'410',
		'1996',
		'235',
		'Sweden',
		NULL,
		'Depressive black,Progressive black'
	),
	(
		'Strapping Young Lad',
		'409',
		'1995',
		'236',
		'Canada',
		'1995',
		'Industrial,Thrash'
	),
	(
		'The Gathering',
		'409',
		'1989',
		'237',
		'The Netherlands',
		NULL,
		'Doom,Death doom,Atmospheric gothic,Experimental rock'
	),
	(
		'Anaal Nathrakh',
		'399',
		'1998',
		'238',
		'United Kingdom',
		'1998',
		'Black,Grindcore'
	),
	(
		'Ghost Brigade',
		'398',
		'2005',
		'239',
		'Finland',
		NULL,
		'Post-metal,Alternative'
	),
	(
		'Delain',
		'395',
		'2002',
		'240',
		'The Netherlands',
		'2002',
		'Symphonic'
	),
	(
		'Watain',
		'391',
		'1998',
		'241',
		'Sweden',
		NULL,
		'Black'
	),
	(
		'Saxon',
		'387',
		'1976',
		'242',
		'United Kingdom',
		'1976',
		'New wave of british heavy,Heavy'
	),
	(
		'Vektor',
		'387',
		'2002',
		'243',
		'USA',
		NULL,
		'Technical thrash,Progressive thrash'
	),
	(
		'Immolation',
		'386',
		'1986',
		'244',
		'USA',
		'1986',
		'Death'
	),
	(
		'Firewind',
		'382',
		'1998',
		'245',
		'Greece',
		NULL,
		'Power,Heavy'
	),
	(
		'Mors Principium Est',
		'381',
		'1999',
		'246',
		'Finland',
		'1999',
		'Gothenburg'
	),
	(
		'Samael',
		'381',
		'1987',
		'247',
		'Switzerland',
		NULL,
		'Black,Electro industrial'
	),
	(
		'Bullet For My Valentine',
		'379',
		'1998',
		'248',
		'United Kingdom',
		'1998',
		'Melodic metalcore'
	),
	(
		'Entombed',
		'379',
		'1987',
		'249',
		'Sweden',
		NULL,
		'Death,Death \',N\',Roll'
	),
	(
		'Steven Wilson',
		'375',
		'2003',
		'250',
		'United Kingdom',
		'2003',
		'Progressive rock'
	),
	(
		'Xandria',
		'372',
		'1994',
		'251',
		'Germany',
		NULL,
		'Gothic,Symphonic'
	),
	(
		'Drudkh',
		'369',
		'2002',
		'252',
		'Ukraine',
		'2002',
		'Atmospheric black,Pagan black'
	),
	(
		'Animals As Leaders',
		'367',
		'2007',
		'253',
		'USA',
		NULL,
		'Progressive,Instrumental,Djent'
	),
	(
		'Queensrÿche',
		'367',
		'1981',
		'254',
		'USA',
		'1981',
		'Heavy,Progressive heavy,Progressive rock'
	),
	(
		'Powerwolf',
		'364',
		'2003',
		'255',
		'Germany',
		NULL,
		'Power'
	),
	(
		'Belphegor',
		'363',
		'1991',
		'256',
		'Austria',
		'1991',
		'Black,Death'
	),
	(
		'Alice Cooper',
		'362',
		'1964',
		'257',
		'USA',
		NULL,
		'Hard rock,Glam rock,New,Wave ,Heavy'
	),
	(
		'Before The Dawn',
		'359',
		'1999',
		'258',
		'Finland',
		'1999',
		'Gothic,Melodic death'
	),
	(
		'The Faceless',
		'358',
		'2004',
		'259',
		'USA',
		NULL,
		'Deathcore,Progressive death,Technical death'
	),
	(
		'Deftones',
		'357',
		'1988',
		'260',
		'USA',
		'1988',
		'Nu,Alternative'
	),
	(
		'Primal Fear',
		'354',
		'1997',
		'261',
		'Germany',
		NULL,
		'Power'
	),
	(
		'Theatre Of Tragedy',
		'354',
		'1993',
		'262',
		'Norway',
		'1993',
		'Gothic,Gothic industrial'
	),
	(
		'KISS',
		'352',
		'1972',
		'263',
		'USA',
		NULL,
		'Hard rock,Symphonic rock,Glam,Heavy'
	),
	(
		'Down',
		'351',
		'1991',
		'264',
		'USA',
		'1991',
		'Heavy,Sludge,Stoner'
	),
	(
		'Skeletonwitch',
		'349',
		'2003',
		'265',
		'USA',
		NULL,
		'Blackened thrash'
	),
	(
		'Rage Against The Machine',
		'344',
		'1991',
		'266',
		'USA',
		'1991',
		'Alternative,Nu'
	),
	(
		'Wolves In The Throne Room',
		'343',
		'2004',
		'267',
		'USA',
		NULL,
		'Atmospheric black'
	),
	(
		'Five Finger Death Punch',
		'342',
		'2005',
		'268',
		'USA',
		'2005',
		'Groove metal'
	),
	(
		'Electric Wizard',
		'341',
		'1993',
		'269',
		'United Kingdom',
		NULL,
		'Doom,Stoner'
	),
	(
		'Nine Inch Nails',
		'341',
		'1988',
		'270',
		'USA',
		'1988',
		'Industrial rock,Industrial'
	),
	(
		'Novembers Doom',
		'341',
		'1989',
		'271',
		'USA',
		NULL,
		'Death doom,Melodic death'
	),
	(
		'Dethklok',
		'337',
		'2006',
		'272',
		'USA',
		'2006',
		'Melodic death'
	),
	(
		'Faith No More',
		'337',
		'1981',
		'273',
		'USA',
		NULL,
		'Alternative'
	),
	(
		'Cryptopsy',
		'334',
		'1988',
		'274',
		'Canada',
		'1988',
		'Brutal death,Technical death,Death'
	),
	(
		'Falkenbach',
		'332',
		'1989',
		'275',
		'Germany',
		NULL,
		'Black,Viking folk,Folk'
	),
	(
		'Graveworm',
		'331',
		'1992',
		'276',
		'Italy',
		'1992',
		'Gothic,Symphonic black'
	),
	(
		'Taake',
		'331',
		'1993',
		'277',
		'Norway',
		NULL,
		'Black'
	),
	(
		'Grave Digger',
		'328',
		'1980',
		'278',
		'Germany',
		'1980',
		'Heavy'
	),
	(
		'Rob Zombie',
		'326',
		'1998',
		'279',
		'USA',
		NULL,
		'Alternative,Industrial'
	),
	(
		'The Black Dahlia Murder',
		'326',
		'2001',
		'280',
		'USA',
		'2001',
		'Melodic death,Metalcore'
	),
	(
		'Running Wild',
		'324',
		'1976',
		'281',
		'Germany',
		NULL,
		'Heavy,Speed'
	),
	(
		'Neurosis',
		'322',
		'1985',
		'282',
		'USA',
		'1985',
		'Atmospheric sludge,Post-hardcore ,Post-metal'
	),
	(
		'Carach Angren',
		'320',
		'2003',
		'283',
		'The Netherlands',
		NULL,
		'Symphonic black'
	),
	(
		'Dark Moor',
		'320',
		'1994',
		'284',
		'Spain',
		'1994',
		'Symphonic power'
	),
	(
		'Baroness',
		'319',
		'2003',
		'285',
		'USA',
		NULL,
		'Sludge,Stoner rock,Progressive rock'
	),
	(
		'King Crimson',
		'319',
		'1969',
		'286',
		'United Kingdom',
		'1969',
		'Progressive rock'
	),
	(
		'Shape Of Despair',
		'319',
		'1995',
		'287',
		'Finland',
		NULL,
		'Funeral doom'
	),
	(
		'Bruce Dickinson',
		'315',
		'1989',
		'288',
		'United Kingdom',
		'1989',
		'Heavy'
	),
	(
		'Demons And Wizards',
		'315',
		'1999',
		'289',
		'USA',
		NULL,
		'Heavy,Power'
	),
	(
		'Deathspell Omega',
		'314',
		'1998',
		'290',
		'France',
		'1998',
		'Black,Avantgarde'
	),
	(
		'Lacrimosa',
		'312',
		'1990',
		'291',
		'Germany',
		NULL,
		'Gothic,Symphonic'
	),
	(
		'Coroner',
		'311',
		'1985',
		'292',
		'Switzerland',
		'1985',
		'Technical thrash'
	),
	(
		'Masterplan',
		'311',
		'2001',
		'293',
		'Germany',
		NULL,
		'Progressive power'
	),
	(
		'Tarja',
		'310',
		'2004',
		'294',
		'Finland',
		'2004',
		'Symphonic'
	),
	(
		'Ahab',
		'309',
		'2004',
		'295',
		'Germany',
		NULL,
		'Funeral doom'
	),
	(
		'Melechesh',
		'307',
		'1993',
		'296',
		'Israel, The Netherlands',
		'1993',
		'Melodic black,Folk'
	),
	(
		'Rage',
		'306',
		'1986',
		'297',
		'Germany',
		NULL,
		'Heavy'
	),
	(
		'Cult Of Luna',
		'305',
		'1998',
		'298',
		'Sweden',
		'1998',
		'Post-metal,Sludge'
	),
	(
		'Suidakra',
		'305',
		'1994',
		'299',
		'Germany',
		NULL,
		'Melodic death,Folk'
	),
	(
		'Yngwie Malmsteen',
		'304',
		'1978',
		'300',
		'Sweden',
		'1978',
		'Neoclassical power'
	),
	(
		'Kyuss',
		'301',
		'1988',
		'301',
		'USA',
		'1995',
		'Stoner,Stoner rock'
	),
	(
		'All That Remains',
		'298',
		'1998',
		'302',
		'USA',
		'1998',
		'Melodic metalcore'
	),
	(
		'Marilyn Manson',
		'298',
		'1989',
		'303',
		'USA',
		NULL,
		'Industrial rock,Alternative,Industrial,Glam rock,Alternative rock'
	),
	(
		'Sólstafir',
		'297',
		'1995',
		'304',
		'Iceland',
		'1995',
		'Atmospheric black,Post-rock'
	),
	(
		'Woods Of Ypres',
		'297',
		'2002',
		'305',
		'Canada',
		'2011',
		'Melodic black,Doom,Gothic doom'
	),
	(
		'Blut Aus Nord',
		'296',
		'1994',
		'306',
		'France',
		'1994',
		'Atmospheric black,Industrial'
	),
	(
		'Godsmack',
		'296',
		'1995',
		'307',
		'USA',
		NULL,
		'Alternative,Hard rock'
	),
	(
		'Haken',
		'293',
		'2007',
		'308',
		'United Kingdom',
		'2007',
		'Progressive'
	),
	(
		'HIM',
		'293',
		'1995',
		'309',
		'Finland',
		NULL,
		'Suomi'
	),
	(
		'Warbringer',
		'293',
		'2004',
		'310',
		'USA',
		'2004',
		'Thrash'
	),
	(
		'Havok',
		'289',
		'2004',
		'311',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'Novembre',
		'288',
		'1990',
		'312',
		'Italy',
		'1990',
		'Death doom,Extreme progressive'
	),
	(
		'Evile',
		'285',
		'2004',
		'313',
		'United Kingdom',
		NULL,
		'Thrash'
	),
	(
		'Six Feet Under',
		'283',
		'1993',
		'314',
		'USA',
		'1993',
		'Death'
	),
	(
		'Leaves\' Eyes',
		'281',
		'2003',
		'315',
		'Germany',
		NULL,
		'Atmospheric symphonic'
	),
	(
		'Old Man\'s Child',
		'281',
		'1989',
		'316',
		'Norway',
		'1989',
		'Thrash,Death,Symphonic black'
	),
	(
		'Chimaira',
		'280',
		'1998',
		'317',
		'USA',
		'2014',
		'Groove thrash'
	),
	(
		'Persefone',
		'279',
		'2001',
		'318',
		'Andorra',
		'2001',
		'Melodic death,Progressive'
	),
	(
		'Heaven Shall Burn',
		'276',
		'1996',
		'319',
		'Germany',
		NULL,
		'Metalcore,Melodic death'
	),
	(
		'Myrath',
		'275',
		'2001',
		'320',
		'Tunisia, France',
		'2001',
		'Progressive,Oriental folk'
	),
	(
		'Freedom Call',
		'272',
		'1998',
		'321',
		'Germany',
		NULL,
		'Power'
	),
	(
		'Green Carnation',
		'272',
		'1990',
		'322',
		'Norway',
		'1990',
		'Death,Gothic,Progressive'
	),
	(
		'High On Fire',
		'272',
		'1998',
		'323',
		'USA',
		NULL,
		'Stoner,Sludge'
	),
	(
		'Metal Church',
		'268',
		'1980',
		'324',
		'USA',
		'1980',
		'Heavy,Thrash'
	),
	(
		'Sylosis',
		'267',
		'2000',
		'325',
		'United Kingdom',
		NULL,
		'Melodic death,Progressive thrash'
	),
	(
		'Danzig',
		'266',
		'1988',
		'326',
		'USA',
		'1988',
		'Hard rock'
	),
	(
		'Elvenking',
		'265',
		'1997',
		'327',
		'Italy',
		NULL,
		'Folk,Power'
	),
	(
		'Triptykon',
		'265',
		'2008',
		'328',
		'Switzerland',
		'2008',
		'Blackened thrash,Death'
	),
	(
		'Volbeat',
		'264',
		'2001',
		'329',
		'Denmark',
		NULL,
		'Heavy,Hard rock'
	),
	(
		'The Haunted',
		'263',
		'1996',
		'330',
		'Sweden',
		'1996',
		'Alternative thrash,Thrash,Melodic death'
	),
	(
		'Carpathian Forest',
		'262',
		'1990',
		'331',
		'Norway',
		NULL,
		'Black'
	),
	(
		'Van Halen',
		'262',
		'1972',
		'332',
		'USA',
		'1972',
		'Hard rock,Heavy'
	),
	(
		'Falconer',
		'261',
		'1999',
		'333',
		'Sweden',
		NULL,
		'Folk,Power'
	),
	(
		'Pain',
		'261',
		'1996',
		'334',
		'Sweden',
		'1996',
		'Gothic industrial'
	),
	(
		'Unleashed',
		'260',
		'1989',
		'335',
		'Sweden',
		NULL,
		'Melodic death'
	),
	(
		'Protest The Hero',
		'258',
		'2001',
		'336',
		'Canada',
		'2001',
		'Metalcore,Progressive metalcore'
	),
	(
		'Gorguts',
		'257',
		'1989',
		'337',
		'Canada',
		NULL,
		'Death,Technical death,Avantgarde'
	),
	(
		'Circus Maximus',
		'256',
		'2000',
		'338',
		'Norway',
		'2000',
		'Progressive'
	),
	(
		'Aborted',
		'255',
		'1995',
		'339',
		'Belgium',
		NULL,
		'Brutal death,Melodic death,Grindcore'
	),
	(
		'Municipal Waste',
		'254',
		'2000',
		'340',
		'USA',
		'2000',
		'Crossover thrash'
	),
	(
		'Virgin Black',
		'253',
		'1995',
		'341',
		'Australia',
		NULL,
		'Gothic,Doom'
	),
	(
		'Dismember',
		'252',
		'1988',
		'342',
		'Sweden',
		'1988',
		'Death'
	),
	(
		'Joe Satriani',
		'252',
		'1984',
		'343',
		'USA',
		NULL,
		'Hard rock,Rock,Instrumental'
	),
	(
		'Barren Earth',
		'250',
		'2007',
		'344',
		'Finland',
		'2007',
		'Melodic death,Progressive'
	),
	(
		'Dream Evil',
		'250',
		'1999',
		'345',
		'Sweden',
		NULL,
		'Heavy,Power'
	),
	(
		'Krisiun',
		'249',
		'1990',
		'346',
		'Brazil',
		'1990',
		'Brutal death'
	),
	(
		'Negur? Bunget',
		'249',
		'1995',
		'347',
		'Romania',
		NULL,
		'Black,Folk'
	),
	(
		'Uaral',
		'248',
		'1996',
		'348',
		'Chile',
		'1996',
		'Doom,Neofolk'
	),
	(
		'Amaranthe',
		'247',
		'2008',
		'349',
		'Sweden',
		NULL,
		'Power,Industrial'
	),
	(
		'Whitesnake',
		'247',
		'1978',
		'350',
		'United Kingdom',
		'1978',
		'Hard rock'
	),
	(
		'Quo Vadis',
		'246',
		'1992',
		'351',
		'Canada',
		NULL,
		'Technical death'
	),
	(
		'Mercenary',
		'245',
		'1991',
		'352',
		'Denmark',
		'1991',
		'Melodic death,Thrash,Gothenburg,Heavy'
	),
	(
		'Pestilence',
		'245',
		'1986',
		'353',
		'The Netherlands',
		NULL,
		'Death,Progressive death,Technical death'
	),
	(
		'The Agonist',
		'244',
		'2004',
		'354',
		'Canada',
		'2004',
		'Metalcore,Melodic death'
	),
	(
		'Cavalera Conspiracy',
		'243',
		'2007',
		'355',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'Mudvayne',
		'243',
		'1996',
		'356',
		'USA',
		'1996',
		'Nu,Alternative'
	),
	(
		'Origin',
		'243',
		'1997',
		'357',
		'USA',
		NULL,
		'Technical death'
	),
	(
		'The Ocean',
		'243',
		'2000',
		'358',
		'Germany',
		'2000',
		'Post-metal,Sludge,Hardcore'
	),
	(
		'Vintersorg',
		'243',
		'1994',
		'359',
		'Sweden',
		NULL,
		'Black,Progressive,Folk'
	),
	(
		'Voivod',
		'243',
		'1982',
		'360',
		'Canada',
		'1982',
		'Thrash,Progressive'
	),
	(
		'Fates Warning',
		'242',
		'1982',
		'361',
		'USA',
		NULL,
		'Us power,Progressive'
	),
	(
		'Skid Row',
		'240',
		'1987',
		'362',
		'USA',
		'1987',
		'Heavy,Hard rock'
	),
	(
		'Unexpect',
		'239',
		'1996',
		'363',
		'Canada',
		'2015',
		'Extreme avantgarde'
	),
	(
		'Vital Remains',
		'239',
		'1989',
		'364',
		'USA',
		'1989',
		'Death'
	),
	(
		'Kvelertak',
		'238',
		'2007',
		'365',
		'Norway',
		NULL,
		'Blackened hardcore,Punk'
	),
	(
		'1349',
		'236',
		'1997',
		'366',
		'Norway',
		'1997',
		'Black'
	),
	(
		'Mötley Crüe',
		'236',
		'1981',
		'367',
		'USA',
		'2015',
		'Glam rock,Glam'
	),
	(
		'Tankard',
		'236',
		'1982',
		'368',
		'Germany',
		'1982',
		'Thrash'
	),
	(
		'Dragonland',
		'235',
		'1999',
		'369',
		'Sweden',
		NULL,
		'Symphonic power'
	),
	(
		'Cattle Decapitation',
		'234',
		'1996',
		'370',
		'USA',
		'1996',
		'Deathgrind,Goregrind'
	),
	(
		'Revocation',
		'234',
		'2006',
		'371',
		'USA',
		NULL,
		'Technical death,Thrash'
	),
	(
		'Pagan\'s Mind',
		'233',
		'2000',
		'372',
		'Norway',
		'2000',
		'Progressive,Power'
	),
	(
		'Artillery',
		'232',
		'1982',
		'373',
		'Denmark',
		NULL,
		'Thrash'
	),
	(
		'Shade Empire',
		'232',
		'1999',
		'374',
		'Finland',
		'1999',
		'Symphonic black'
	),
	(
		'Arsis',
		'231',
		'2000',
		'375',
		'USA',
		NULL,
		'Melodic death,Technical death'
	),
	(
		'Autopsy',
		'231',
		'1987',
		'376',
		'USA',
		'1987',
		'Death'
	),
	(
		'Dark Fortress',
		'230',
		'1994',
		'377',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Lake Of Tears',
		'230',
		'1992',
		'378',
		'Sweden',
		'1992',
		'Gothic,Doom'
	),
	(
		'Daylight Dies',
		'229',
		'1996',
		'379',
		'USA',
		NULL,
		'Melodic death,Doom'
	),
	(
		'Lost Horizon',
		'229',
		'1990',
		'380',
		'Sweden',
		'1990',
		'Power'
	),
	(
		'TesseracT',
		'226',
		'2003',
		'381',
		'United Kingdom',
		NULL,
		'Progressive math,Djent'
	),
	(
		'Keep Of Kalessin',
		'222',
		'1994',
		'382',
		'Norway',
		'1994',
		'Black,Melodic black,Progressive black'
	),
	(
		'Toxic Holocaust',
		'222',
		'1999',
		'383',
		'USA',
		NULL,
		'Blackened thrash,Crossover thrash'
	),
	(
		'Possessed',
		'220',
		'1983',
		'384',
		'USA',
		'1983',
		'Death,Thrash'
	),
	(
		'3 Inches Of Blood',
		'219',
		'1999',
		'385',
		'Canada',
		'2015',
		'Heavy,Power'
	),
	(
		'Allegaeon',
		'218',
		'2005',
		'386',
		'USA',
		'2005',
		'Technical death,Melodic death'
	),
	(
		'Beyond Creation',
		'217',
		'2005',
		'387',
		'Canada',
		NULL,
		'Technical death,Progressive death'
	),
	(
		'Catamenia',
		'215',
		'1995',
		'388',
		'Finland',
		'1995',
		'Melodic black,Melodic death,Heavy'
	),
	(
		'Def Leppard',
		'215',
		'1977',
		'389',
		'United Kingdom',
		NULL,
		'New wave of british heavy,Hard rock'
	),
	(
		'Hatebreed',
		'215',
		'1994',
		'390',
		'USA',
		'1994',
		'Hardcore,Metalcore'
	),
	(
		'Heavenly',
		'215',
		'1994',
		'391',
		'France',
		NULL,
		'Power'
	),
	(
		'Heidevolk',
		'215',
		'2002',
		'392',
		'The Netherlands',
		'2002',
		'Folk'
	),
	(
		'Soundgarden',
		'215',
		'1984',
		'393',
		'USA',
		NULL,
		'Grunge ,Stoner'
	),
	(
		'Textures',
		'215',
		'2001',
		'394',
		'The Netherlands',
		'2001',
		'Progressive math'
	),
	(
		'Sigh',
		'214',
		'1989',
		'395',
		'Japan',
		NULL,
		'Death,Black,Avantgarde,Thrash'
	),
	(
		'Antimatter',
		'213',
		'1998',
		'396',
		'United Kingdom',
		'1998',
		'Atmospheric rock'
	),
	(
		'Clutch',
		'213',
		'1990',
		'397',
		'USA',
		NULL,
		'Hard rock,Stoner rock'
	),
	(
		'Crematory',
		'211',
		'1991',
		'398',
		'Germany',
		'1991',
		'Death,Gothic'
	),
	(
		'Gorod',
		'211',
		'1997',
		'399',
		'France',
		NULL,
		'Technical death'
	),
	(
		'Les Discrets',
		'211',
		'2003',
		'400',
		'France',
		'2003',
		'Black,Shoegaze'
	),
	(
		'October Tide',
		'211',
		'1995',
		'401',
		'Sweden',
		NULL,
		'Death doom'
	),
	(
		'Periphery',
		'211',
		'2005',
		'402',
		'USA',
		'2005',
		'Progressive math,Djent'
	),
	(
		'Seventh Wonder',
		'211',
		'2000',
		'403',
		'Sweden',
		NULL,
		'Progressive'
	),
	(
		'Stone Sour',
		'209',
		'1992',
		'404',
		'USA',
		'1992',
		'Hard rock,Alternative'
	),
	(
		'Estatic Fear',
		'208',
		'1994',
		'405',
		'Austria',
		'1999',
		'Symphonic doom'
	),
	(
		'Malevolent Creation',
		'208',
		'1987',
		'406',
		'USA',
		'1987',
		'Death'
	),
	(
		'Esoteric',
		'207',
		'1992',
		'407',
		'United Kingdom',
		NULL,
		'Psychedelic doom,Funeral doom'
	),
	(
		'Hate Eternal',
		'207',
		'1996',
		'408',
		'USA',
		'1996',
		'Brutal death'
	),
	(
		'The Foreshadowing',
		'207',
		'1999',
		'409',
		'Italy',
		NULL,
		'Doom,Gothic'
	),
	(
		'Atoma',
		'206',
		'2011',
		'410',
		'Sweden',
		'2011',
		'Post-metal,Post-rock'
	),
	(
		'Deathstars',
		'206',
		'2000',
		'411',
		'Sweden',
		NULL,
		'Industrial gothic'
	),
	(
		'Luca Turilli\'s Rhapsody',
		'206',
		'2011',
		'412',
		'Italy',
		'2011',
		'Symphonic power'
	),
	(
		'Iron Savior',
		'205',
		'1996',
		'413',
		'Germany',
		NULL,
		'Power'
	),
	(
		'Asphyx',
		'204',
		'1987',
		'414',
		'The Netherlands',
		'1987',
		'Death'
	),
	(
		'Control Denied',
		'204',
		'1995',
		'415',
		'USA',
		'2001',
		'Progressive'
	),
	(
		'Job For A Cowboy',
		'203',
		'2002',
		'416',
		'USA',
		'2002',
		'Deathcore,Death'
	),
	(
		'Heaven And Hell',
		'201',
		'2006',
		'417',
		'USA',
		'2010',
		'Heavy'
	),
	(
		'Thyrfing',
		'200',
		'1995',
		'418',
		'Sweden',
		'1995',
		'Viking black'
	),
	(
		'Ministry',
		'199',
		'1981',
		'419',
		'USA',
		NULL,
		'Industrial,Synth pop'
	),
	(
		'Queens Of The Stone Age',
		'199',
		'1997',
		'420',
		'USA',
		'1997',
		'Stoner,Stoner rock'
	),
	(
		'Slumber',
		'199',
		'2002',
		'421',
		'Sweden',
		'2010',
		'Melodic doom'
	),
	(
		'Threshold',
		'199',
		'1988',
		'422',
		'United Kingdom',
		'1988',
		'Progressive'
	),
	(
		'Grave',
		'198',
		'1986',
		'423',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Naglfar',
		'198',
		'1992',
		'424',
		'Sweden',
		'1992',
		'Melodic black'
	),
	(
		'Benighted',
		'197',
		'1998',
		'425',
		'France',
		NULL,
		'Brutal death,Blackened death,Grindcore'
	),
	(
		'Lordi',
		'195',
		'1992',
		'426',
		'Finland',
		'1992',
		'Hard rock,Glam'
	),
	(
		'Alter Bridge',
		'194',
		'2004',
		'427',
		'USA',
		NULL,
		'Hard rock,Rock'
	),
	(
		'Doom:VS',
		'194',
		'2004',
		'428',
		'Sweden',
		'2004',
		'Funeral doom'
	),
	(
		'Finsterforst',
		'194',
		'2004',
		'429',
		'Germany',
		NULL,
		'Pagan folk'
	),
	(
		'Luca Turilli',
		'192',
		'1999',
		'430',
		'Italy',
		'1999',
		'Symphonic power'
	),
	(
		'Shadows Fall',
		'192',
		'1996',
		'431',
		'USA',
		NULL,
		'Modern thrash,Melodic death'
	),
	(
		'Steve Vai',
		'191',
		'1982',
		'432',
		'USA',
		'1982',
		'Progressive rock'
	),
	(
		'Twisted Sister',
		'191',
		'1972',
		'433',
		'USA',
		NULL,
		'Hard rock,Glam'
	),
	(
		'Suicidal Tendencies',
		'190',
		'1981',
		'434',
		'USA',
		'1981',
		'Crossover thrash,Hardcore,Punk'
	),
	(
		'Whitechapel',
		'189',
		'2006',
		'435',
		'USA',
		NULL,
		'Deathcore'
	),
	(
		'Jeff Loomis',
		'188',
		'2005',
		'436',
		'USA',
		'2005',
		'Progressive,Instrumental'
	),
	(
		'Månegarm',
		'188',
		'1995',
		'437',
		'Sweden',
		NULL,
		'Black,Viking folk'
	),
	(
		'Van Canto',
		'188',
		'2006',
		'438',
		'Germany',
		'2006',
		'Power,A,Cappella'
	),
	(
		'Nuclear Assault',
		'187',
		'1984',
		'439',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'A Forest Of Stars',
		'186',
		'2007',
		'440',
		'United Kingdom',
		'2007',
		'Atmospheric black'
	),
	(
		'All Shall Perish',
		'186',
		'2002',
		'441',
		'USA',
		NULL,
		'Deathcore'
	),
	(
		'The Sword',
		'186',
		'2003',
		'442',
		'USA',
		'2003',
		'Doom,Stoner'
	),
	(
		'Caladan Brood',
		'185',
		'2008',
		'443',
		'USA',
		NULL,
		'Atmospheric black,Folk'
	),
	(
		'Galneryus',
		'185',
		'2001',
		'444',
		'Japan',
		'2001',
		'Power'
	),
	(
		'Adagio',
		'184',
		'2000',
		'445',
		'France',
		NULL,
		'Progressive,Symphonic power'
	),
	(
		'Akercocke',
		'184',
		'1996',
		'446',
		'United Kingdom',
		'1996',
		'Black,Death,Progressive death'
	),
	(
		'Axel Rudi Pell',
		'184',
		'1989',
		'447',
		'Germany',
		NULL,
		'Heavy,Power'
	),
	(
		'Edenbridge',
		'184',
		'1998',
		'448',
		'Austria',
		'1998',
		'Symphonic,Progressive,Power'
	),
	(
		'Inquisition',
		'184',
		'1988',
		'449',
		'Colombia, USA',
		NULL,
		'Black,Thrash'
	),
	(
		'Chthonic',
		'183',
		'1995',
		'450',
		'Taiwan',
		'1995',
		'Melodic black,Extreme power,Folk'
	),
	(
		'Dark Angel',
		'183',
		'1981',
		'451',
		'USA',
		NULL,
		'Bay area thrash'
	),
	(
		'Parkway Drive',
		'183',
		'2002',
		'452',
		'Australia',
		'2002',
		'Metalcore'
	),
	(
		'Psycroptic',
		'183',
		'1999',
		'453',
		'Australia',
		NULL,
		'Technical death'
	),
	(
		'Poisonblack',
		'182',
		'2000',
		'454',
		'Finland',
		'2000',
		'Suomi,Depressive heavy'
	),
	(
		'The Dillinger Escape Plan',
		'182',
		'1997',
		'455',
		'USA',
		NULL,
		'Math,Metalcore'
	),
	(
		'Deafheaven',
		'179',
		'2010',
		'456',
		'USA',
		'2010',
		'Atmospheric black,Post-metal,Shoegaze'
	),
	(
		'Rapture',
		'179',
		'1998',
		'457',
		'Finland',
		NULL,
		'Melodic death,Doom'
	),
	(
		'Kauan',
		'178',
		'2005',
		'458',
		'Russia',
		'2005',
		'Folk,Doom,Black'
	),
	(
		'Into Eternity',
		'177',
		'1997',
		'459',
		'Canada',
		NULL,
		'Melodic death,Progressive'
	),
	(
		'Thy Catafalque',
		'177',
		'1998',
		'460',
		'Hungary, United Kingdom',
		'1998',
		'Avantgarde black'
	),
	(
		'Enshine',
		'175',
		'2009',
		'461',
		'',
		NULL,
		'Gothic doom'
	),
	(
		'Kylesa',
		'173',
		'2001',
		'462',
		'USA',
		'2001',
		'Sludge'
	),
	(
		'Cain\'s Offering',
		'172',
		'2005',
		'463',
		'Finland',
		NULL,
		'Power'
	),
	(
		'Cathedral',
		'172',
		'1989',
		'464',
		'United Kingdom',
		'1989',
		'Doom,Stoner'
	),
	(
		'Forbidden',
		'172',
		'1985',
		'465',
		'USA',
		NULL,
		'Bay area thrash'
	),
	(
		'Spawn Of Possession',
		'172',
		'1997',
		'466',
		'Sweden',
		'1997',
		'Brutal death,Technical death'
	),
	(
		'Soen',
		'171',
		'2004',
		'467',
		'Sweden',
		NULL,
		'Progressive,Alternative'
	),
	(
		'Dalriada',
		'170',
		'2006',
		'468',
		'Hungary',
		'2006',
		'Folk'
	),
	(
		'Evoken',
		'170',
		'1992',
		'469',
		'USA',
		NULL,
		'Death,Funeral doom'
	),
	(
		'Misery Index',
		'170',
		'2001',
		'470',
		'USA',
		'2001',
		'Deathgrind'
	),
	(
		'August Burns Red',
		'169',
		'2003',
		'471',
		'USA',
		NULL,
		'Technical metalcore'
	),
	(
		'Disarmonia Mundi',
		'169',
		'2000',
		'472',
		'Italy',
		'2000',
		'Gothenburg'
	),
	(
		'In Vain',
		'168',
		'2003',
		'473',
		'Norway',
		NULL,
		'Death,Progressive death'
	),
	(
		'Jorn',
		'167',
		'2000',
		'474',
		'Norway',
		'2000',
		'Heavy'
	),
	(
		'Absu',
		'166',
		'1989',
		'475',
		'USA',
		NULL,
		'Death,Blackened thrash'
	),
	(
		'Anorexia Nervosa',
		'166',
		'1995',
		'476',
		'France',
		'1995',
		'Symphonic black,Industrial'
	),
	(
		'Charon',
		'166',
		'1992',
		'477',
		'Finland',
		'2011',
		'Suomi,Death'
	),
	(
		'Suicide Silence',
		'166',
		'2002',
		'478',
		'USA',
		'2002',
		'Deathcore'
	),
	(
		'Vomitory',
		'166',
		'1989',
		'479',
		'Sweden',
		'2013',
		'Death'
	),
	(
		'Born Of Osiris',
		'165',
		'2003',
		'480',
		'USA',
		'2003',
		'Progressive deathcore'
	),
	(
		'Sleep',
		'165',
		'1990',
		'481',
		'USA',
		NULL,
		'Stoner'
	),
	(
		'Unearth',
		'165',
		'1998',
		'482',
		'USA',
		'1998',
		'Metalcore'
	),
	(
		'Forest Of Shadows',
		'164',
		'1997',
		'483',
		'Sweden',
		NULL,
		'Death doom,Atmospheric doom'
	),
	(
		'Goatwhore',
		'164',
		'1997',
		'484',
		'USA',
		'1997',
		'Blackened thrash,Blackened death'
	),
	(
		'Noumena',
		'164',
		'1998',
		'485',
		'Finland',
		NULL,
		'Melodic death'
	),
	(
		'Stream Of Passion',
		'164',
		'2005',
		'486',
		'The Netherlands',
		'2005',
		'Symphonic progressive'
	),
	(
		'White Zombie',
		'164',
		'1985',
		'487',
		'USA',
		'1998',
		'Noise rock,Alternative thrash,Industrial'
	),
	(
		'Onslaught',
		'162',
		'1983',
		'488',
		'United Kingdom',
		'1983',
		'Thrash'
	),
	(
		'Thin Lizzy',
		'162',
		'1969',
		'489',
		'Ireland',
		NULL,
		'Hard rock,Heavy'
	),
	(
		'Ulcerate',
		'162',
		'2000',
		'490',
		'New Zealand',
		'2000',
		'Technical death'
	),
	(
		'Battlelore',
		'161',
		'1999',
		'491',
		'Finland',
		NULL,
		'Folk,Power'
	),
	(
		'Black Sun Aeon',
		'161',
		'2008',
		'492',
		'Finland',
		'2008',
		'Melodic death,Doom'
	),
	(
		'Lacrimas Profundere',
		'161',
		'1993',
		'493',
		'Germany',
		NULL,
		'Doom,Gothic'
	),
	(
		'Nocturnal Rites',
		'161',
		'1990',
		'494',
		'Sweden',
		'1990',
		'Power'
	),
	(
		'Heathen',
		'160',
		'1984',
		'495',
		'USA',
		NULL,
		'Bay area thrash'
	),
	(
		'Pelican',
		'160',
		'2001',
		'496',
		'USA',
		'2001',
		'Instrumental post-metal'
	),
	(
		'Acid Bath',
		'159',
		'1990',
		'497',
		'USA',
		'1997',
		'Doom,Sludge'
	),
	(
		'Amberian Dawn',
		'158',
		'2006',
		'498',
		'Finland',
		'2006',
		'Symphonic power'
	),
	(
		'Converge',
		'158',
		'1990',
		'499',
		'USA',
		NULL,
		'Metalcore,Hardcore,Post-hardcore,Punk'
	),
	(
		'Serenity',
		'158',
		'2001',
		'500',
		'Austria',
		'2001',
		'Symphonic power'
	),
	(
		'Star One',
		'158',
		'2002',
		'501',
		'The Netherlands',
		NULL,
		'Progressive'
	),
	(
		'Mar De Grises',
		'157',
		'2000',
		'502',
		'Chile',
		'2000',
		'Doom'
	),
	(
		'Wolfheart',
		'157',
		'2013',
		'503',
		'Finland',
		NULL,
		'Melodic death'
	),
	(
		'Darkspace',
		'156',
		'1999',
		'504',
		'Switzerland',
		'1999',
		'Ambient black'
	),
	(
		'Legion Of The Damned',
		'156',
		'2005',
		'505',
		'The Netherlands',
		NULL,
		'Thrash,Death'
	),
	(
		'Liquid Tension Experiment',
		'155',
		'1998',
		'506',
		'USA',
		'1998',
		'Progressive,Instrumental'
	),
	(
		'Tarot',
		'155',
		'1985',
		'507',
		'Finland',
		NULL,
		'Power'
	),
	(
		'The Sins Of Thy Beloved',
		'154',
		'1996',
		'508',
		'Norway',
		'1996',
		'Symphonic gothic'
	),
	(
		'The Vision Bleak',
		'154',
		'2000',
		'509',
		'Germany',
		NULL,
		'Gothic'
	),
	(
		'Fallujah',
		'153',
		'2007',
		'510',
		'USA',
		'2007',
		'Progressive death,Technical deathcore'
	),
	(
		'Witherscape',
		'153',
		'2013',
		'511',
		'Sweden',
		NULL,
		'Atmospheric death,Extreme progressive'
	),
	(
		'Einherjer',
		'152',
		'1993',
		'512',
		'Norway',
		'1993',
		'Viking folk'
	),
	(
		'Primus',
		'152',
		'1984',
		'513',
		'USA',
		NULL,
		'Alternative,Experimental rock'
	),
	(
		'Sunn O)))',
		'152',
		'1998',
		'514',
		'USA',
		'1998',
		'Drone doom,Dark,Ambient'
	),
	(
		'Airbourne',
		'151',
		'2001',
		'515',
		'Australia',
		NULL,
		'Hard rock'
	),
	(
		'Decrepit Birth',
		'151',
		'2001',
		'516',
		'USA',
		'2001',
		'Brutal death,Technical death'
	),
	(
		'Grand Magus',
		'151',
		'1996',
		'517',
		'Sweden',
		NULL,
		'Doom,Heavy'
	),
	(
		'Uriah Heep',
		'151',
		'1969',
		'518',
		'United Kingdom',
		'1969',
		'Hard rock'
	),
	(
		'Flotsam And Jetsam',
		'150',
		'1983',
		'519',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'Blotted Science',
		'149',
		'2005',
		'520',
		'USA',
		'2005',
		'Progressive,Instrumental'
	),
	(
		'Limbonic Art',
		'149',
		'1993',
		'521',
		'Norway',
		NULL,
		'Symphonic black,Black'
	),
	(
		'Shadow Gallery',
		'149',
		'1985',
		'522',
		'USA',
		'1985',
		'Progressive'
	),
	(
		'Fen',
		'148',
		'2006',
		'523',
		'United Kingdom',
		NULL,
		'Atmospheric black,Post-rock'
	),
	(
		'Skyfire',
		'148',
		'1995',
		'524',
		'Sweden',
		'1995',
		'Extreme power'
	),
	(
		'Corrosion Of Conformity',
		'146',
		'1982',
		'525',
		'USA',
		NULL,
		'Stoner'
	),
	(
		'Vanden Plas',
		'146',
		'1990',
		'526',
		'Germany',
		'1990',
		'Power,Progressive'
	),
	(
		'Halford',
		'145',
		'1999',
		'527',
		'United Kingdom',
		NULL,
		'Heavy'
	),
	(
		'In Extremo',
		'145',
		'1995',
		'528',
		'Germany',
		'1995',
		'Medieval folk'
	),
	(
		'Mg?a',
		'145',
		'2000',
		'529',
		'Poland',
		NULL,
		'Black'
	),
	(
		'Solution .45',
		'145',
		'2007',
		'530',
		'Sweden',
		'2007',
		'Melodic death'
	),
	(
		'Whispered',
		'145',
		'2001',
		'531',
		'Finland',
		NULL,
		'Extreme power'
	),
	(
		'Diamond Head',
		'144',
		'1976',
		'532',
		'United Kingdom',
		'1976',
		'New wave of british heavy,Heavy'
	),
	(
		'Hate',
		'144',
		'1990',
		'533',
		'Poland',
		NULL,
		'Death'
	),
	(
		'God Dethroned',
		'143',
		'1990',
		'534',
		'The Netherlands',
		'1990',
		'Death,Thrash'
	),
	(
		'Vreid',
		'143',
		'2004',
		'535',
		'Norway',
		NULL,
		'Black'
	),
	(
		'In The Silence',
		'142',
		'2009',
		'536',
		'USA',
		'2009',
		'Progressive'
	),
	(
		'Static-X',
		'142',
		'1994',
		'537',
		'USA',
		'2013',
		'Nu,Industrial,Alternative'
	),
	(
		'Nachtmystium',
		'141',
		'2000',
		'538',
		'USA',
		'2000',
		'Black,Psychedelic black'
	),
	(
		'Royal Hunt',
		'141',
		'1989',
		'539',
		'Denmark',
		NULL,
		'Symphonic power'
	),
	(
		'Xasthur',
		'141',
		'1995',
		'540',
		'USA',
		'1995',
		'Depressive black'
	),
	(
		'Suicidal Angels',
		'140',
		'2001',
		'541',
		'Greece',
		NULL,
		'Thrash'
	),
	(
		'Wolfchant',
		'140',
		'2003',
		'542',
		'Germany',
		'2003',
		'Pagan folk,Melodic death'
	),
	(
		'ReVamp',
		'139',
		'2009',
		'543',
		'The Netherlands',
		'2016',
		'Symphonic,Progressive'
	),
	(
		'Sadus',
		'139',
		'1984',
		'544',
		'USA',
		'1984',
		'Death,Technical thrash'
	),
	(
		'Blackfield',
		'138',
		'2000',
		'545',
		'Israel',
		NULL,
		'Progressive rock,Avantgarde rock'
	),
	(
		'Nightrage',
		'138',
		'2000',
		'546',
		'Greece, Sweden',
		'2000',
		'Melodic death'
	),
	(
		'The 69 Eyes',
		'138',
		'1990',
		'547',
		'Finland',
		NULL,
		'Gothic,Glam rock,Gothic rock,Punk rock'
	),
	(
		'Pyramaze',
		'137',
		'2001',
		'548',
		'Denmark',
		'2001',
		'Progressive power'
	),
	(
		'Serj Tankian',
		'137',
		'2007',
		'549',
		'USA',
		NULL,
		'Alternative,Hard rock'
	),
	(
		'Gloryhammer',
		'136',
		'2010',
		'550',
		'United Kingdom',
		'2010',
		'Power'
	),
	(
		'Hour Of Penance',
		'136',
		'1999',
		'551',
		'Italy',
		NULL,
		'Brutal death'
	),
	(
		'Kalisia',
		'136',
		'1994',
		'552',
		'France',
		'1994',
		'Progressive death'
	),
	(
		'Nargaroth',
		'136',
		'1996',
		'553',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Trail Of Tears',
		'136',
		'1996',
		'554',
		'Norway',
		'1996',
		'Gothic'
	),
	(
		'Sanctuary',
		'135',
		'1985',
		'555',
		'USA',
		NULL,
		'Us power'
	),
	(
		'Woods Of Desolation',
		'135',
		'2005',
		'556',
		'Australia',
		'2005',
		'Atmospheric black'
	),
	(
		'Agathodaimon',
		'134',
		'1995',
		'557',
		'Germany',
		'2014',
		'Symphonic black,Extreme gothic'
	),
	(
		'Sinergy',
		'134',
		'1997',
		'558',
		'Sweden, Finland',
		'1997',
		'Heavy,Power'
	),
	(
		'Sonic Syndicate',
		'134',
		'2002',
		'559',
		'Sweden',
		NULL,
		'Gothenburg,Metalcore'
	),
	(
		'Wuthering Heights',
		'134',
		'1989',
		'560',
		'Denmark',
		'1989',
		'Progressive power,Folk'
	),
	(
		'I',
		'133',
		'2006',
		'561',
		'Norway',
		NULL,
		'Blackened heavy'
	),
	(
		'Heavenwood',
		'132',
		'1992',
		'562',
		'Portugal',
		'1992',
		'Death,Gothic,Gothic doom'
	),
	(
		'Pig Destroyer',
		'132',
		'1997',
		'563',
		'USA',
		NULL,
		'Grindcore'
	),
	(
		'Doro',
		'131',
		'1987',
		'564',
		'Germany',
		'1987',
		'Hard rock,Heavy'
	),
	(
		'Incantation',
		'131',
		'1989',
		'565',
		'USA',
		NULL,
		'Death'
	),
	(
		'Virgin Steele',
		'131',
		'1981',
		'566',
		'USA',
		'1981',
		'Heavy,Symphonic'
	),
	(
		'Anvil',
		'130',
		'1978',
		'567',
		'Canada',
		NULL,
		'Heavy'
	),
	(
		'Bal-Sagoth',
		'130',
		'1989',
		'568',
		'United Kingdom',
		'1989',
		'Symphonic black,Power'
	),
	(
		'Crowbar',
		'130',
		'1989',
		'569',
		'USA',
		NULL,
		'Sludge'
	),
	(
		'Mourning Beloveth',
		'130',
		'1992',
		'570',
		'Ireland',
		'1992',
		'Death doom'
	),
	(
		'Oranssi Pazuzu',
		'130',
		'2007',
		'571',
		'Finland',
		NULL,
		'Psychedelic black'
	),
	(
		'Saor',
		'130',
		'2013',
		'572',
		'United Kingdom',
		'2013',
		'Atmospheric black,Folk'
	),
	(
		'Ancient Bards',
		'129',
		'2006',
		'573',
		'Italy',
		NULL,
		'Symphonic power'
	),
	(
		'Dark Lunacy',
		'129',
		'1997',
		'574',
		'Italy',
		'1997',
		'Melodic death,Symphonic'
	),
	(
		'Fairyland',
		'129',
		'1998',
		'575',
		'France',
		NULL,
		'Symphonic power'
	),
	(
		'Gama Bomb',
		'129',
		'2002',
		'576',
		'Ireland',
		'2002',
		'Thrash'
	),
	(
		'In The Woods...',
		'129',
		'1991',
		'577',
		'Norway',
		NULL,
		'Black,Avantgarde,Progressive'
	),
	(
		'Leviathan',
		'129',
		'1998',
		'578',
		'USA',
		'1998',
		'Ambient black'
	),
	(
		'Sybreed',
		'129',
		'2003',
		'579',
		'Switzerland',
		'2013',
		'Groove thrash,Industrial'
	),
	(
		'Spiritual Beggars',
		'127',
		'1992',
		'580',
		'Sweden',
		'1992',
		'Heavy,Stoner'
	),
	(
		'In This Moment',
		'126',
		'2005',
		'581',
		'USA',
		NULL,
		'Melodic metalcore,Alternative'
	),
	(
		'Saint Vitus',
		'126',
		'1979',
		'582',
		'USA',
		'1979',
		'Doom'
	),
	(
		'U.D.O.',
		'126',
		'1987',
		'583',
		'Germany',
		NULL,
		'Heavy'
	),
	(
		'Atreyu',
		'125',
		'1998',
		'584',
		'USA',
		'1998',
		'Melodic metalcore,Alternative'
	),
	(
		'Communic',
		'125',
		'2003',
		'585',
		'Norway',
		NULL,
		'Progressive'
	),
	(
		'Godflesh',
		'125',
		'1988',
		'586',
		'United Kingdom',
		'1988',
		'Industrial'
	),
	(
		'Nightingale',
		'125',
		'1994',
		'587',
		'Sweden',
		NULL,
		'Gothic,Progressive'
	),
	(
		'Anubis Gate',
		'124',
		'2001',
		'588',
		'Denmark',
		'2001',
		'Progressive,Power'
	),
	(
		'Deströyer 666',
		'124',
		'1994',
		'589',
		'Australia, United Kingdom',
		NULL,
		'Blackened thrash'
	),
	(
		'Europe',
		'124',
		'1979',
		'590',
		'Sweden',
		'1979',
		'Heavy,Hard rock'
	),
	(
		'Pentagram',
		'124',
		'1971',
		'591',
		'USA',
		NULL,
		'Doom'
	),
	(
		'Zyklon',
		'124',
		'1998',
		'592',
		'Norway',
		'1998',
		'Black,Death'
	),
	(
		'Aeon',
		'122',
		'1999',
		'593',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Orden Ogan',
		'122',
		'1996',
		'594',
		'Germany',
		'1996',
		'Medieval folk,Power'
	),
	(
		'Skyclad',
		'122',
		'1990',
		'595',
		'United Kingdom',
		NULL,
		'Folk'
	),
	(
		'Stormlord',
		'122',
		'1991',
		'596',
		'Italy',
		'1991',
		'Symphonic black'
	),
	(
		'X Japan',
		'122',
		'1982',
		'597',
		'Japan',
		NULL,
		'Power'
	),
	(
		'Aquilus',
		'121',
		'2000',
		'598',
		'Australia',
		'2000',
		'Atmospheric black,Symphonic black,Ambient'
	),
	(
		'Hail Spirit Noir',
		'121',
		'2010',
		'599',
		'Greece',
		NULL,
		'Blackened progressive,Psychedelic rock'
	),
	(
		'Wine From Tears',
		'121',
		'2002',
		'600',
		'Russia',
		'2002',
		'Death doom'
	),
	(
		'Amesoeurs',
		'120',
		'2004',
		'601',
		'France',
		'2009',
		'Black,Shoegaze'
	),
	(
		'Kampfar',
		'120',
		'1994',
		'602',
		'Norway',
		'1994',
		'Black,Folk'
	),
	(
		'Unisonic',
		'120',
		'2009',
		'603',
		'Germany',
		NULL,
		'Melodic power,Hard rock'
	),
	(
		'Visions Of Atlantis',
		'120',
		'2000',
		'604',
		'Austria',
		'2000',
		'Symphonic'
	),
	(
		'Karnivool',
		'119',
		'1996',
		'605',
		'Australia',
		NULL,
		'Alternative,Progressive'
	),
	(
		'OSI',
		'119',
		'2003',
		'606',
		'USA',
		'2003',
		'Progressive'
	),
	(
		'Ouroboros',
		'119',
		'2001',
		'607',
		'Australia',
		NULL,
		'Technical death,Thrash'
	),
	(
		'Russian Circles',
		'119',
		'2004',
		'608',
		'USA',
		'2004',
		'Post-metal'
	),
	(
		'Vulture Industries',
		'119',
		'1998',
		'609',
		'Norway',
		NULL,
		'Avantgarde,Progressive'
	),
	(
		'Blue Öyster Cult',
		'118',
		'1967',
		'610',
		'USA',
		'1967',
		'Hard rock'
	),
	(
		'Drowning Pool',
		'118',
		'1996',
		'611',
		'USA',
		NULL,
		'Alternative'
	),
	(
		'Hellhammer',
		'118',
		'1982',
		'612',
		'Switzerland',
		'1982',
		'First wave of black'
	),
	(
		'Benediction',
		'117',
		'1989',
		'613',
		'United Kingdom',
		NULL,
		'Death'
	),
	(
		'Blood Red Throne',
		'117',
		'1998',
		'614',
		'Norway',
		'1998',
		'Death'
	),
	(
		'Gwar',
		'117',
		'1985',
		'615',
		'USA',
		NULL,
		'Alternative,Thrash,Hardcore,Punk'
	),
	(
		'Illnath',
		'117',
		'1997',
		'616',
		'Denmark',
		'1997',
		'Symphonic black'
	),
	(
		'Crimson Glory',
		'116',
		'1982',
		'617',
		'USA',
		NULL,
		'Progressive heavy'
	),
	(
		'James LaBrie',
		'116',
		'1998',
		'618',
		'Canada',
		'1998',
		'Progressive'
	),
	(
		'Witchcraft',
		'116',
		'2000',
		'619',
		'Sweden',
		NULL,
		'Stoner'
	),
	(
		'Darkest Hour',
		'115',
		'1995',
		'620',
		'USA',
		'1995',
		'Melodic death,Metalcore'
	),
	(
		'Otep',
		'115',
		'2000',
		'621',
		'USA',
		NULL,
		'Nu,Alternative'
	),
	(
		'Red Fang',
		'115',
		'2005',
		'622',
		'USA',
		'2005',
		'Stoner,Stoner rock'
	),
	(
		'Sacred Reich',
		'115',
		'1985',
		'623',
		'USA',
		NULL,
		'Speed,Thrash'
	),
	(
		'Solefald',
		'115',
		'1995',
		'624',
		'Norway',
		'1995',
		'Progressive black,Avantgarde'
	),
	(
		'Solitude Aeturnus',
		'115',
		'1987',
		'625',
		'USA',
		NULL,
		'Doom'
	),
	(
		'Cruachan',
		'114',
		'1992',
		'626',
		'Ireland',
		'1992',
		'Celtic folk'
	),
	(
		'D.R.I.',
		'114',
		'1982',
		'627',
		'USA',
		NULL,
		'Crossover thrash,Hardcore,Punk'
	),
	(
		'Exhumed',
		'114',
		'1991',
		'628',
		'USA',
		'1991',
		'Deathgrind'
	),
	(
		'Forefather',
		'114',
		'1997',
		'629',
		'United Kingdom',
		NULL,
		'Folk,Black'
	),
	(
		'The Ruins Of Beverast',
		'114',
		'2003',
		'630',
		'Germany',
		'2003',
		'Black,Doom'
	),
	(
		'Vision Divine',
		'114',
		'1998',
		'631',
		'Italy',
		NULL,
		'Power'
	),
	(
		'Dokken',
		'113',
		'1977',
		'632',
		'USA',
		'1977',
		'Heavy'
	),
	(
		'Hollenthon',
		'113',
		'1994',
		'633',
		'Austria',
		NULL,
		'Symphonic,Melodic death'
	),
	(
		'Mägo de Oz',
		'113',
		'1989',
		'634',
		'Spain',
		'1989',
		'Heavy,Folk'
	),
	(
		'Tribulation',
		'113',
		'2001',
		'635',
		'Sweden',
		NULL,
		'Thrash,Death,Black'
	),
	(
		'Battle Beast',
		'112',
		'2008',
		'636',
		'Finland',
		'2008',
		'Heavy'
	),
	(
		'Bring Me The Horizon',
		'112',
		'2004',
		'637',
		'United Kingdom',
		NULL,
		'Metalcore,Deathcore,Post-hardcore'
	),
	(
		'Ex Deo',
		'112',
		'2008',
		'638',
		'Canada',
		'2008',
		'Symphonic death'
	),
	(
		'Metsatöll',
		'112',
		'1999',
		'639',
		'Estonia',
		NULL,
		'Heavy,Folk'
	),
	(
		'Skepticism',
		'112',
		'1991',
		'640',
		'Finland',
		'1991',
		'Funeral doom'
	),
	(
		'Dordeduh',
		'111',
		'2009',
		'641',
		'Romania',
		NULL,
		'Atmospheric black'
	),
	(
		'Redemption',
		'111',
		'2000',
		'642',
		'USA',
		'2000',
		'Progressive'
	),
	(
		'Scale The Summit',
		'111',
		'2004',
		'643',
		'USA',
		NULL,
		'Progressive,Instrumental'
	),
	(
		'Vildhjarta',
		'111',
		'2005',
		'644',
		'Sweden',
		'2005',
		'Progressive math,Djent'
	),
	(
		'Blood Stain Child',
		'110',
		'2000',
		'645',
		'Japan',
		NULL,
		'Extreme power,Trancecore,Melodic death'
	),
	(
		'Gorefest',
		'110',
		'1989',
		'646',
		'The Netherlands',
		'1989',
		'Death,Hard rock'
	),
	(
		'Intronaut',
		'110',
		'2004',
		'647',
		'USA',
		NULL,
		'Post-metal,Atmospheric sludge'
	),
	(
		'Monster Magnet',
		'110',
		'1989',
		'648',
		'USA',
		'1989',
		'Stoner'
	),
	(
		'Sinister',
		'110',
		'1989',
		'649',
		'The Netherlands',
		NULL,
		'Death'
	),
	(
		'Impaled Nazarene',
		'109',
		'1990',
		'650',
		'Finland',
		'1990',
		'Black,Grindcore,Crust punk'
	),
	(
		'Kiuas',
		'109',
		'2000',
		'651',
		'Finland',
		'2013',
		'Power'
	),
	(
		'While Heaven Wept',
		'109',
		'1989',
		'652',
		'USA',
		'1989',
		'Doom,Progressive power'
	),
	(
		'Brymir',
		'108',
		'2006',
		'653',
		'Finland',
		NULL,
		'Extreme folk'
	),
	(
		'Celesty',
		'108',
		'1998',
		'654',
		'Finland',
		'1998',
		'Power'
	),
	(
		'Darkseed',
		'108',
		'1992',
		'655',
		'Germany',
		NULL,
		'Gothic'
	),
	(
		'Die Apokalyptischen Reiter',
		'108',
		'1995',
		'656',
		'Germany',
		'1995',
		'Death,Heavy'
	),
	(
		'Gris',
		'108',
		'2006',
		'657',
		'Canada',
		NULL,
		'Depressive black'
	),
	(
		'Orange Goblin',
		'108',
		'1995',
		'658',
		'United Kingdom',
		'1995',
		'Stoner'
	),
	(
		'The Crown',
		'108',
		'1998',
		'659',
		'Sweden',
		NULL,
		'Death,Thrash'
	),
	(
		'Theocracy',
		'108',
		'2002',
		'660',
		'USA',
		'2002',
		'Progressive power'
	),
	(
		'Violator',
		'108',
		'2002',
		'661',
		'Brazil',
		NULL,
		'Thrash'
	),
	(
		'Mechina',
		'107',
		'2004',
		'662',
		'USA',
		'2004',
		'Industrial death'
	),
	(
		'Necrophobic',
		'107',
		'1989',
		'663',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Om',
		'107',
		'2003',
		'664',
		'USA',
		'2003',
		'Stoner,Drone doom'
	),
	(
		'Vesania',
		'107',
		'1997',
		'665',
		'Poland',
		NULL,
		'Symphonic black'
	),
	(
		'Lifelover',
		'106',
		'2005',
		'666',
		'Sweden',
		'2005',
		'Depressive black,Post-punk'
	),
	(
		'The Kovenant',
		'106',
		'1998',
		'667',
		'Norway',
		NULL,
		'Industrial'
	),
	(
		'Monstrosity',
		'105',
		'1990',
		'668',
		'USA',
		'1990',
		'Death'
	),
	(
		'Persuader',
		'104',
		'1997',
		'669',
		'Sweden',
		NULL,
		'Power,Heavy'
	),
	(
		'Razor',
		'104',
		'1984',
		'670',
		'Canada',
		'1984',
		'Thrash'
	),
	(
		'Svartsot',
		'104',
		'2005',
		'671',
		'Denmark',
		NULL,
		'Folk'
	),
	(
		'Avatarium',
		'103',
		'2013',
		'672',
		'Sweden',
		'2013',
		'Doom'
	),
	(
		'Caliban',
		'103',
		'1997',
		'673',
		'Germany',
		NULL,
		'Metalcore'
	),
	(
		'Graveyard',
		'103',
		'2006',
		'674',
		'Sweden',
		'2006',
		'Hard rock,Blues rock'
	),
	(
		'Hail Of Bullets',
		'103',
		'2006',
		'675',
		'The Netherlands',
		NULL,
		'Death'
	),
	(
		'Melvins',
		'103',
		'1984',
		'676',
		'USA',
		'1984',
		'Sludge,Doom'
	),
	(
		'Oomph!',
		'103',
		'1989',
		'677',
		'Germany',
		NULL,
		'E,B,M ,Industrial,Industrial rock,Industrial'
	),
	(
		'UnSun',
		'103',
		'2006',
		'678',
		'Poland',
		'2006',
		'Gothic'
	),
	(
		'Vio-lence',
		'103',
		'1985',
		'679',
		'USA',
		'2005',
		'Thrash'
	),
	(
		'Abbath',
		'102',
		'2015',
		'680',
		'Norway',
		'2015',
		'Black'
	),
	(
		'Angelus Apatrida',
		'102',
		'2000',
		'681',
		'Spain',
		NULL,
		'Thrash'
	),
	(
		'Blackmore\'s Night',
		'102',
		'1997',
		'682',
		'United Kingdom',
		'1997',
		'Folk rock'
	),
	(
		'Labyrinth',
		'102',
		'1991',
		'683',
		'Italy',
		NULL,
		'Progressive power'
	),
	(
		'Shining (NOR)',
		'102',
		'1999',
		'684',
		'Norway',
		'1999',
		'Jazz,Experimental,Jazz ,Avantgarde'
	),
	(
		'Steel Panther',
		'102',
		'2000',
		'685',
		'USA',
		NULL,
		'Glam,Hard rock'
	),
	(
		'Toxik',
		'102',
		'1985',
		'686',
		'USA',
		'1985',
		'Technical thrash'
	),
	(
		'Tsjuder',
		'102',
		'1993',
		'687',
		'Norway',
		NULL,
		'Black'
	),
	(
		'Bilocate',
		'101',
		'2003',
		'688',
		'Jordan',
		'2003',
		'Blackened death,Death doom,Extreme progressive'
	),
	(
		'Brainstorm',
		'101',
		'1989',
		'689',
		'Germany',
		NULL,
		'Power'
	),
	(
		'ColdWorld',
		'101',
		'2005',
		'690',
		'Germany',
		'2005',
		'Ambient black'
	),
	(
		'Forgotten Tomb',
		'101',
		'1999',
		'691',
		'Italy',
		NULL,
		'Doom,Black,Melodic black'
	),
	(
		'Nasum',
		'101',
		'1993',
		'692',
		'Sweden',
		'1993',
		'Grindcore'
	),
	(
		'Beherit',
		'100',
		'1989',
		'693',
		'Finland',
		NULL,
		'Black,Ambient'
	),
	(
		'Lord Belial',
		'100',
		'1992',
		'694',
		'Sweden',
		'1992',
		'Black'
	),
	(
		'Marillion',
		'100',
		'1979',
		'695',
		'United Kingdom',
		NULL,
		'Progressive rock'
	),
	(
		'Deadlock',
		'99',
		'1997',
		'696',
		'Germany',
		'1997',
		'Alternative,Melodic metalcore,Melodic death'
	),
	(
		'Dominia',
		'99',
		'1999',
		'697',
		'Russia',
		NULL,
		'Symphonic death,Melodic death,Gothic'
	),
	(
		'Lazarus A.D.',
		'99',
		'2005',
		'698',
		'USA',
		'2005',
		'Thrash'
	),
	(
		'Midnattsol',
		'99',
		'2002',
		'699',
		'Norway',
		NULL,
		'Folk,Gothic'
	),
	(
		'Pathfinder',
		'99',
		'2006',
		'700',
		'Poland',
		'2006',
		'Symphonic power'
	),
	(
		'Skyforger',
		'99',
		'1991',
		'701',
		'Latvia',
		NULL,
		'Black,Folk'
	),
	(
		'Thurisaz',
		'99',
		'1997',
		'702',
		'Belgium',
		'1997',
		'Atmospheric black,Death doom'
	),
	(
		'Altar Of Plagues',
		'98',
		'2006',
		'703',
		'Ireland',
		'2013',
		'Black,Post-metal'
	),
	(
		'Angel Witch',
		'98',
		'1977',
		'704',
		'United Kingdom',
		'1977',
		'New wave of british heavy,Heavy'
	),
	(
		'Cephalic Carnage',
		'98',
		'1992',
		'705',
		'USA',
		NULL,
		'Grindcore'
	),
	(
		'Demon Hunter',
		'98',
		'2000',
		'706',
		'USA',
		'2000',
		'Metalcore'
	),
	(
		'Neurotech',
		'98',
		'2007',
		'707',
		'Slovenia',
		NULL,
		'Industrial,Symphonic'
	),
	(
		'Thy Light',
		'98',
		'2005',
		'708',
		'Brazil',
		'2005',
		'Depressive black'
	),
	(
		'Abigail Williams',
		'97',
		'2005',
		'709',
		'USA',
		NULL,
		'Symphonic black,Metalcore,Atmospheric black'
	),
	(
		'Aura Noir',
		'97',
		'1993',
		'710',
		'Norway',
		'1993',
		'Black,Thrash'
	),
	(
		'Enforcer',
		'97',
		'2005',
		'711',
		'Sweden',
		NULL,
		'Heavy,Speed'
	),
	(
		'Hell',
		'97',
		'1982',
		'712',
		'United Kingdom',
		'1982',
		'New wave of british heavy,Heavy'
	),
	(
		'Jesu',
		'97',
		'2003',
		'713',
		'United Kingdom',
		NULL,
		'Drone,Shoegaze ,Post-metal'
	),
	(
		'Obscure Sphinx',
		'97',
		'2008',
		'714',
		'Poland',
		'2008',
		'Post-metal,Doom,Sludge'
	),
	(
		'Prong',
		'97',
		'1986',
		'715',
		'USA',
		NULL,
		'Thrash,Industrial'
	),
	(
		'Earth',
		'96',
		'1990',
		'716',
		'USA',
		'1990',
		'Drone doom,Psychedelic rock'
	),
	(
		'Killing Joke',
		'96',
		'1979',
		'717',
		'United Kingdom',
		NULL,
		'Industrial,Post-,Punk,Darkwave'
	),
	(
		'Mr. Bungle',
		'96',
		'1985',
		'718',
		'USA',
		'1985',
		'Avantgarde'
	),
	(
		'MyGrain',
		'96',
		'2004',
		'719',
		'Finland',
		'2015',
		'Gothenburg'
	),
	(
		'October Falls',
		'96',
		'2001',
		'720',
		'Finland',
		'2001',
		'Doom,Folk,Ambient black'
	),
	(
		'Trees Of Eternity',
		'96',
		'2008',
		'721',
		'Finland',
		NULL,
		'Gothic doom'
	),
	(
		'Wilderun',
		'96',
		'2012',
		'722',
		'USA',
		'2012',
		'Symphonic folk'
	),
	(
		'Disillusion',
		'95',
		'1994',
		'723',
		'Germany',
		NULL,
		'Extreme progressive,Progressive'
	),
	(
		'Dreamtale',
		'95',
		'1998',
		'724',
		'Finland',
		'1998',
		'Power'
	),
	(
		'Mushroomhead',
		'95',
		'1993',
		'725',
		'USA',
		NULL,
		'Alternative,Industrial,Nu'
	),
	(
		'Officium Triste',
		'95',
		'1994',
		'726',
		'The Netherlands',
		'1994',
		'Death doom'
	),
	(
		'Rosetta',
		'95',
		'2003',
		'727',
		'USA',
		NULL,
		'Post-metal,Sludge'
	),
	(
		'Silencer',
		'95',
		'1995',
		'728',
		'Sweden',
		'1995',
		'Black'
	),
	(
		'Trollfest',
		'95',
		'2004',
		'729',
		'Norway',
		NULL,
		'Folk'
	),
	(
		'Varg',
		'95',
		'2005',
		'730',
		'Germany',
		'2005',
		'Melodic black,Pagan folk'
	),
	(
		'Angtoria',
		'94',
		'2004',
		'731',
		'United Kingdom',
		'2011',
		'Symphonic'
	),
	(
		'Blackguard',
		'94',
		'2001',
		'732',
		'Canada',
		'2001',
		'Gothic,Folk,Power'
	),
	(
		'Dir En Grey',
		'94',
		'1997',
		'733',
		'Japan',
		NULL,
		'Alternative'
	),
	(
		'Forest Stream',
		'94',
		'1995',
		'734',
		'Russia',
		'1995',
		'Doom'
	),
	(
		'Morbid Saint',
		'94',
		'1986',
		'735',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'Terrorizer',
		'94',
		'1986',
		'736',
		'USA',
		'1986',
		'Grindcore,Death'
	),
	(
		'Threat Signal',
		'94',
		'2004',
		'737',
		'Canada',
		NULL,
		'Melodic death'
	),
	(
		'Axxis',
		'93',
		'1988',
		'738',
		'Germany',
		'1988',
		'Heavy,Power'
	),
	(
		'Carnifex',
		'93',
		'2005',
		'739',
		'USA',
		NULL,
		'Deathcore'
	),
	(
		'Eyehategod',
		'93',
		'1988',
		'740',
		'USA',
		'1988',
		'Doom,Sludge'
	),
	(
		'Riot V',
		'93',
		'1976',
		'741',
		'USA',
		NULL,
		'Heavy,Hard rock'
	),
	(
		'Stormwarrior',
		'93',
		'1998',
		'742',
		'Germany',
		'1998',
		'Power'
	),
	(
		'Terra Tenebrosa',
		'93',
		'2009',
		'743',
		'Sweden',
		NULL,
		'Avantgarde,Ambient'
	),
	(
		'Theatres Des Vampires',
		'93',
		'1994',
		'744',
		'Italy',
		'1994',
		'Symphonic black,Gothic'
	),
	(
		'Witchery',
		'93',
		'1997',
		'745',
		'Sweden',
		NULL,
		'Thrash'
	),
	(
		'Darkane',
		'92',
		'1998',
		'746',
		'Sweden',
		'1998',
		'Death,Thrash'
	),
	(
		'Diabolical Masquerade',
		'92',
		'1993',
		'747',
		'Sweden',
		'2004',
		'Avantgarde black'
	),
	(
		'Gotthard',
		'92',
		'1992',
		'748',
		'Switzerland',
		'1992',
		'Hard rock'
	),
	(
		'Isole',
		'92',
		'1990',
		'749',
		'Sweden',
		NULL,
		'Epic doom'
	),
	(
		'Dan Swanö',
		'91',
		'1998',
		'750',
		'Sweden',
		'1998',
		'Extreme progressive'
	),
	(
		'Deeds Of Flesh',
		'91',
		'1993',
		'751',
		'USA',
		NULL,
		'Brutal death'
	),
	(
		'Thunderstone',
		'91',
		'2000',
		'752',
		'Finland',
		'2000',
		'Power,Heavy'
	),
	(
		'Warning',
		'91',
		'1993',
		'753',
		'United Kingdom',
		'2009',
		'Epic doom'
	),
	(
		'Xerath',
		'91',
		'2007',
		'754',
		'United Kingdom',
		'2007',
		'Symphonic math'
	),
	(
		'40 Watt Sun',
		'90',
		'2009',
		'755',
		'United Kingdom',
		NULL,
		'Doom'
	),
	(
		'Allen/Lande',
		'90',
		'2005',
		'756',
		'USA',
		'2005',
		'Heavy'
	),
	(
		'KMFDM',
		'90',
		'1984',
		'757',
		'Germany',
		NULL,
		'Industrial,Dance'
	),
	(
		'Savage Circus',
		'90',
		'2004',
		'758',
		'Germany',
		'2004',
		'Power'
	),
	(
		'Beseech',
		'89',
		'1992',
		'759',
		'Sweden',
		NULL,
		'Gothic'
	),
	(
		'King Of Asgard',
		'89',
		'2008',
		'760',
		'Sweden',
		'2008',
		'Viking black'
	),
	(
		'Machinae Supremacy',
		'89',
		'2000',
		'761',
		'Sweden',
		NULL,
		'Power'
	),
	(
		'Pallbearer',
		'89',
		'2008',
		'762',
		'USA',
		'2008',
		'Doom'
	),
	(
		'Ratt',
		'89',
		'1983',
		'763',
		'USA',
		NULL,
		'Glam,Hard rock'
	),
	(
		'The Absence',
		'89',
		'2002',
		'764',
		'USA',
		'2002',
		'Melodic death'
	),
	(
		'The Project Hate MCMXCIX',
		'89',
		'1998',
		'765',
		'Sweden',
		NULL,
		'Industrial death'
	),
	(
		'Voyager',
		'89',
		'1999',
		'766',
		'Australia',
		'1999',
		'Symphonic progressive'
	),
	(
		'Demolition Hammer',
		'88',
		'1986',
		'767',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'Entwine',
		'88',
		'1999',
		'768',
		'Finland',
		'1999',
		'Suomi'
	),
	(
		'Kivimetsän Druidi',
		'88',
		'2002',
		'769',
		'Finland',
		NULL,
		'Symphonic folk'
	),
	(
		'Mordab',
		'88',
		'2001',
		'770',
		'Iran',
		'2001',
		'Progressive death'
	),
	(
		'Skálmöld',
		'88',
		'2009',
		'771',
		'Iceland',
		NULL,
		'Viking folk'
	),
	(
		'Warmen',
		'88',
		'2000',
		'772',
		'Finland',
		'2000',
		'Progressive power'
	),
	(
		'Agent Steel',
		'87',
		'1984',
		'773',
		'USA',
		NULL,
		'Speed,Thrash'
	),
	(
		'Anata',
		'87',
		'1993',
		'774',
		'Sweden',
		'1993',
		'Technical death'
	),
	(
		'Andromeda',
		'87',
		'1999',
		'775',
		'Sweden',
		NULL,
		'Progressive'
	),
	(
		'Brujeria',
		'87',
		'1989',
		'776',
		'Mexico',
		'1989',
		'Grindcore,Death'
	),
	(
		'Enthroned',
		'87',
		'1993',
		'777',
		'Belgium',
		NULL,
		'Black'
	),
	(
		'Lantlôs',
		'87',
		'2005',
		'778',
		'Germany',
		'2005',
		'Atmospheric black,Post-rock'
	),
	(
		'Mnemic',
		'87',
		'1998',
		'779',
		'Denmark',
		NULL,
		'Industrial,Nu'
	),
	(
		'Penumbra',
		'87',
		'1996',
		'780',
		'France',
		'1996',
		'Symphonic gothic'
	),
	(
		'Veil Of Maya',
		'87',
		'2004',
		'781',
		'USA',
		NULL,
		'Deathcore'
	),
	(
		'Augury',
		'86',
		'2001',
		'782',
		'Canada',
		'2001',
		'Technical death'
	),
	(
		'Austere',
		'86',
		'2007',
		'783',
		'Australia',
		'2010',
		'Depressive black'
	),
	(
		'Northern Kings',
		'86',
		'2007',
		'784',
		'Finland',
		'2007',
		'Symphonic'
	),
	(
		'Portal',
		'86',
		'1994',
		'785',
		'Australia',
		NULL,
		'Experimental death'
	),
	(
		'Rata Blanca',
		'86',
		'1985',
		'786',
		'Argentina',
		'1985',
		'Heavy,Hard rock,Power'
	),
	(
		'To/Die/For',
		'86',
		'1993',
		'787',
		'Finland',
		'2016',
		'Suomi'
	),
	(
		'UFO',
		'85',
		'1969',
		'788',
		'United Kingdom',
		'1969',
		'Hard rock,Heavy'
	),
	(
		'Fields Of The Nephilim',
		'84',
		'1984',
		'789',
		'United Kingdom',
		NULL,
		'Gothic rock,Gothic,Death'
	),
	(
		'Helevorn',
		'84',
		'1999',
		'790',
		'Spain',
		'1999',
		'Gothic doom'
	),
	(
		'Lunatica',
		'84',
		'1998',
		'791',
		'Switzerland',
		NULL,
		'Symphonic power'
	),
	(
		'Aenaon',
		'83',
		'2005',
		'792',
		'Greece',
		'2005',
		'Progressive black'
	),
	(
		'At Vance',
		'83',
		'1998',
		'793',
		'Germany',
		NULL,
		'Heavy,Power'
	),
	(
		'Behexen',
		'83',
		'1994',
		'794',
		'Finland',
		'1994',
		'Black'
	),
	(
		'Holy Grail',
		'83',
		'2008',
		'795',
		'USA',
		NULL,
		'Heavy,Power'
	),
	(
		'Zonaria',
		'83',
		'2001',
		'796',
		'Sweden',
		'2001',
		'Power,Melodic death'
	),
	(
		'Dark The Suns',
		'82',
		'2005',
		'797',
		'Finland',
		'2013',
		'Gothic'
	),
	(
		'Funeral',
		'82',
		'1991',
		'798',
		'Norway',
		'1991',
		'Funeral doom,Doom'
	),
	(
		'Hellyeah',
		'82',
		'2006',
		'799',
		'USA',
		NULL,
		'Groove heavy'
	),
	(
		'Jag Panzer',
		'82',
		'1981',
		'800',
		'USA',
		'1981',
		'Us power'
	),
	(
		'Mournful Congregation',
		'82',
		'1993',
		'801',
		'Australia',
		NULL,
		'Funeral doom'
	),
	(
		'Ragnarok',
		'82',
		'1994',
		'802',
		'Norway',
		'1994',
		'Black'
	),
	(
		'Wodensthrone',
		'82',
		'2005',
		'803',
		'United Kingdom',
		'2016',
		'Atmospheric black'
	),
	(
		'Yob',
		'82',
		'1996',
		'804',
		'USA',
		'1996',
		'Doom,Stoner'
	),
	(
		'An Autumn For Crippled Children',
		'81',
		'2008',
		'805',
		'The Netherlands',
		NULL,
		'Atmospheric black,Post-rock,Shoegaze'
	),
	(
		'Flowing Tears',
		'81',
		'1999',
		'806',
		'Germany',
		'1999',
		'Gothic'
	),
	(
		'Helstar',
		'81',
		'1982',
		'807',
		'USA',
		NULL,
		'Power,Speed,Thrash'
	),
	(
		'Mezarkabul',
		'81',
		'1987',
		'808',
		'Turkey',
		'1987',
		'Heavy,Thrash'
	),
	(
		'The 3rd And The Mortal',
		'81',
		'1992',
		'809',
		'Norway',
		'2005',
		'Atmospheric doom,Experimental doom,Jazz rock'
	),
	(
		'Abigor',
		'80',
		'1993',
		'810',
		'Austria',
		'1993',
		'Black'
	),
	(
		'Bonded By Blood',
		'80',
		'2005',
		'811',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'Sabbat',
		'80',
		'1985',
		'812',
		'United Kingdom',
		'1985',
		'Pagan thrash'
	),
	(
		'Slash',
		'80',
		'2009',
		'813',
		'USA',
		NULL,
		'Hard rock,Blues rock'
	),
	(
		'Turmion Kätilöt',
		'80',
		'2003',
		'814',
		'Finland',
		'2003',
		'Industrial'
	),
	(
		'Almah',
		'79',
		'2006',
		'815',
		'Brazil',
		NULL,
		'Power,Heavy'
	),
	(
		'Anciients',
		'79',
		'2010',
		'816',
		'Canada',
		'2010',
		'Progressive'
	),
	(
		'Ark',
		'79',
		'1990',
		'817',
		'Norway',
		'2011',
		'Heavy,Progressive'
	),
	(
		'Blindead',
		'79',
		'1999',
		'818',
		'Poland',
		'1999',
		'Progressive,Post-metal'
	),
	(
		'Cobalt',
		'79',
		'2003',
		'819',
		'USA',
		NULL,
		'Black'
	),
	(
		'Devourment',
		'79',
		'1995',
		'820',
		'USA',
		'1995',
		'Brutal death'
	),
	(
		'Divine Heresy',
		'79',
		'2006',
		'821',
		'USA',
		NULL,
		'Death'
	),
	(
		'Gehenna',
		'79',
		'1993',
		'822',
		'Norway',
		'1993',
		'Black'
	),
	(
		'Grim Reaper',
		'79',
		'1979',
		'823',
		'United Kingdom',
		'1988',
		'Heavy,New wave of british heavy'
	),
	(
		'Iron Fire',
		'79',
		'1995',
		'824',
		'Denmark',
		'1995',
		'Speed,Power,Heavy'
	),
	(
		'Nervecell',
		'79',
		'2000',
		'825',
		'UAE',
		NULL,
		'Hardcore,Death'
	),
	(
		'Nortt',
		'79',
		'1995',
		'826',
		'Denmark',
		'1995',
		'Funeral doom,Black'
	),
	(
		'Versailles',
		'79',
		'2007',
		'827',
		'Japan',
		NULL,
		'J rock,Power'
	),
	(
		'Ancient Rites',
		'78',
		'1988',
		'828',
		'Belgium',
		'1988',
		'Viking black'
	),
	(
		'Crimfall',
		'78',
		'2007',
		'829',
		'Finland',
		NULL,
		'Symphonic folk'
	),
	(
		'Exumer',
		'78',
		'1985',
		'830',
		'Germany',
		'1985',
		'Thrash'
	),
	(
		'Fractal Gates',
		'78',
		'2007',
		'831',
		'France',
		NULL,
		'Melodic death'
	),
	(
		'Hirax',
		'78',
		'1984',
		'832',
		'USA',
		'1984',
		'Thrash'
	),
	(
		'Lethian Dreams',
		'78',
		'2002',
		'833',
		'France',
		NULL,
		'Atmospheric doom'
	),
	(
		'Mystic Prophecy',
		'78',
		'2000',
		'834',
		'Germany',
		'2000',
		'Power'
	),
	(
		'Stam1na',
		'78',
		'1996',
		'835',
		'Finland',
		NULL,
		'Alternative thrash,Progressive'
	),
	(
		'Winterfylleth',
		'78',
		'2007',
		'836',
		'United Kingdom',
		'2007',
		'Atmospheric black,Pagan black'
	),
	(
		'Abysmal Dawn',
		'77',
		'2003',
		'837',
		'USA',
		NULL,
		'Death'
	),
	(
		'Arkan',
		'77',
		'2005',
		'838',
		'France',
		'2005',
		'Melodic death,Oriental folk'
	),
	(
		'DGM',
		'77',
		'1994',
		'839',
		'Italy',
		NULL,
		'Progressive'
	),
	(
		'Diabulus In Musica',
		'77',
		'2006',
		'840',
		'Spain',
		'2006',
		'Symphonic'
	),
	(
		'Fair To Midland',
		'77',
		'1998',
		'841',
		'USA',
		NULL,
		'Progressive,Alternative'
	),
	(
		'God Forbid',
		'77',
		'1996',
		'842',
		'USA',
		'1996',
		'Melodic thrash,Metalcore'
	),
	(
		'In Solitude',
		'77',
		'2002',
		'843',
		'Sweden',
		'2015',
		'Heavy'
	),
	(
		'Kittie',
		'77',
		'1996',
		'844',
		'Canada',
		'1996',
		'Nu,Alternative'
	),
	(
		'Marty Friedman',
		'77',
		'1988',
		'845',
		'USA',
		NULL,
		'Neoclassical heavy,Progressive'
	),
	(
		'Power Quest',
		'77',
		'2001',
		'846',
		'United Kingdom',
		'2001',
		'Power'
	),
	(
		'Reverend Bizarre',
		'77',
		'1994',
		'847',
		'Finland',
		'2007',
		'Doom'
	),
	(
		'SikTh',
		'77',
		'2001',
		'848',
		'United Kingdom',
		'2001',
		'Math,Progressive metalcore'
	),
	(
		'Skinless',
		'77',
		'1992',
		'849',
		'USA',
		NULL,
		'Brutal death'
	),
	(
		'Stormtroopers Of Death',
		'77',
		'1985',
		'850',
		'USA',
		'1985',
		'Crossover thrash,Hardcore,Punk'
	),
	(
		'The Angelic Process',
		'77',
		'1999',
		'851',
		'USA',
		'2007',
		'Drone,Ambient,Shoegaze'
	),
	(
		'Urgehal',
		'77',
		'1992',
		'852',
		'Norway',
		'1992',
		'Black'
	),
	(
		'Armored Saint',
		'76',
		'1982',
		'853',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Brutal Truth',
		'76',
		'1990',
		'854',
		'USA',
		'1990',
		'Grindcore'
	),
	(
		'For My Pain',
		'76',
		'1999',
		'855',
		'Finland',
		NULL,
		'Suomi'
	),
	(
		'Madder Mortem',
		'76',
		'1993',
		'856',
		'Norway',
		'1993',
		'Avantgarde,Gothic'
	),
	(
		'Mirrorthrone',
		'76',
		'2000',
		'857',
		'Switzerland',
		NULL,
		'Avantgarde'
	),
	(
		'Neuraxis',
		'76',
		'1994',
		'858',
		'Canada',
		'1994',
		'Technical death'
	),
	(
		'Thrawsunblat',
		'76',
		'2009',
		'859',
		'Canada',
		NULL,
		'Blackened folk'
	),
	(
		'Thulcandra',
		'76',
		'2003',
		'860',
		'Germany',
		'2003',
		'Melodic black,Melodic death'
	),
	(
		'Ajattara',
		'75',
		'1996',
		'861',
		'Finland',
		'2012',
		'Black'
	),
	(
		'Aria',
		'75',
		'1985',
		'862',
		'Russia',
		'1985',
		'Heavy'
	),
	(
		'Boris',
		'75',
		'1992',
		'863',
		'Japan',
		NULL,
		'Drone doom,Psychedelic stoner'
	),
	(
		'Despised Icon',
		'75',
		'2002',
		'864',
		'Canada',
		'2002',
		'Deathcore'
	),
	(
		'Hibria',
		'75',
		'1996',
		'865',
		'Brazil',
		NULL,
		'Heavy'
	),
	(
		'Imperanon',
		'75',
		'1999',
		'866',
		'Finland',
		'1999',
		'Extreme power,Melodic death'
	),
	(
		'Manilla Road',
		'75',
		'1976',
		'867',
		'USA',
		NULL,
		'Heavy,Power'
	),
	(
		'Shaman',
		'75',
		'2000',
		'868',
		'Brazil',
		'2000',
		'Progressive power'
	),
	(
		'Vallenfyre',
		'75',
		'2010',
		'869',
		'United Kingdom',
		NULL,
		'Death'
	),
	(
		'Alkaloid',
		'74',
		'2014',
		'870',
		'Germany',
		'2014',
		'Extreme progressive'
	),
	(
		'Bloodbound',
		'74',
		'2004',
		'871',
		'Sweden',
		NULL,
		'Heavy'
	),
	(
		'Caligula\'s Horse',
		'74',
		'2011',
		'872',
		'Australia',
		'2011',
		'Alternative,Progressive'
	),
	(
		'Damageplan',
		'74',
		'2003',
		'873',
		'USA',
		'2004',
		'Groove metal'
	),
	(
		'Demonaz',
		'74',
		'2007',
		'874',
		'Norway',
		'2007',
		'Viking black'
	),
	(
		'Ektomorf',
		'74',
		'1994',
		'875',
		'Hungary',
		NULL,
		'Groove thrash,Hardcore'
	),
	(
		'Elis',
		'74',
		'2003',
		'876',
		'Liechtenstein',
		'2003',
		'Gothic'
	),
	(
		'Nocturnus AD',
		'74',
		'1986',
		'877',
		'USA',
		NULL,
		'Atmospheric death,Technical death'
	),
	(
		'Sarcófago',
		'74',
		'1985',
		'878',
		'Brazil',
		'1985',
		'Black,Thrash,Death'
	),
	(
		'Warrel Dane',
		'74',
		'2007',
		'879',
		'USA',
		NULL,
		'Gothic,Gothic rock'
	),
	(
		'Whiplash',
		'74',
		'1984',
		'880',
		'USA',
		'1984',
		'Thrash'
	),
	(
		'Beneath The Massacre',
		'73',
		'2004',
		'881',
		'Canada',
		NULL,
		'Brutal death,Technical death'
	),
	(
		'Blaze Bayley',
		'73',
		'2007',
		'882',
		'United Kingdom',
		'2007',
		'Heavy'
	),
	(
		'Bloodshot Dawn',
		'73',
		'2003',
		'883',
		'United Kingdom',
		NULL,
		'Melodic death'
	),
	(
		'Colosseum',
		'73',
		'2006',
		'884',
		'Finland',
		'2006',
		'Funeral doom'
	),
	(
		'Derdian',
		'73',
		'1998',
		'885',
		'Italy',
		NULL,
		'Symphonic power'
	),
	(
		'Godgory',
		'73',
		'1992',
		'886',
		'Sweden',
		'1992',
		'Melodic death'
	),
	(
		'Halestorm',
		'73',
		'1998',
		'887',
		'USA',
		NULL,
		'Hard rock'
	),
	(
		'Process Of Guilt',
		'73',
		'2002',
		'888',
		'Portugal',
		'2002',
		'Doom,Atmospheric sludge'
	),
	(
		'Warlock',
		'73',
		'1983',
		'889',
		'Germany',
		'1988',
		'Heavy'
	),
	(
		'Lumsk',
		'72',
		'2000',
		'890',
		'Norway',
		'2000',
		'Viking folk'
	),
	(
		'MaYaN',
		'72',
		'2010',
		'891',
		'The Netherlands',
		NULL,
		'Melodic death'
	),
	(
		'Morgoth',
		'72',
		'1987',
		'892',
		'Germany',
		'1987',
		'Death,Industrial'
	),
	(
		'Paradox',
		'72',
		'1986',
		'893',
		'Germany',
		NULL,
		'Thrash'
	),
	(
		'Rebellion',
		'72',
		'2001',
		'894',
		'Germany',
		'2001',
		'Heavy,Power'
	),
	(
		'Ufomammut',
		'72',
		'1999',
		'895',
		'Italy',
		NULL,
		'Doom,Stoner'
	),
	(
		'As Blood Runs Black',
		'71',
		'2003',
		'896',
		'USA',
		'2003',
		'Deathcore'
	),
	(
		'Astral Doors',
		'71',
		'2002',
		'897',
		'Sweden',
		NULL,
		'Heavy'
	),
	(
		'Babymetal',
		'71',
		'2010',
		'898',
		'Japan',
		'2010',
		'J-,Pop,Melodic death'
	),
	(
		'Demilich',
		'71',
		'1990',
		'899',
		'Finland',
		NULL,
		'Progressive death'
	),
	(
		'Exhorder',
		'71',
		'1985',
		'900',
		'USA',
		'1985',
		'Thrash,Groove thrash'
	),
	(
		'Hatesphere',
		'71',
		'1993',
		'901',
		'Denmark',
		NULL,
		'Death,Thrash'
	),
	(
		'Iron Mask',
		'71',
		'2002',
		'902',
		'Belgium',
		'2002',
		'Power'
	),
	(
		'Martyr',
		'71',
		'1994',
		'903',
		'Canada',
		NULL,
		'Technical death'
	),
	(
		'Mistur',
		'71',
		'2005',
		'904',
		'Norway',
		'2005',
		'Black,Viking folk'
	),
	(
		'Raintime',
		'71',
		'1999',
		'905',
		'Italy',
		'2012',
		'Progressive,Extreme power'
	),
	(
		'Sevendust',
		'71',
		'1994',
		'906',
		'USA',
		'1994',
		'Nu,Alternative'
	),
	(
		'Amaseffer',
		'70',
		'2004',
		'907',
		'Israel',
		NULL,
		'Progressive,Oriental folk'
	),
	(
		'Ancient',
		'70',
		'1992',
		'908',
		'Norway',
		'1992',
		'Melodic black'
	),
	(
		'Darkwater',
		'70',
		'2003',
		'909',
		'Sweden',
		NULL,
		'Melodic progressive'
	),
	(
		'Dornenreich',
		'70',
		'1996',
		'910',
		'Austria',
		'1996',
		'Melodic black,Acoustic rock,Ambient'
	),
	(
		'Opera IX',
		'70',
		'1988',
		'911',
		'Italy',
		NULL,
		'Symphonic black,Black,Folk'
	),
	(
		'Trouble',
		'70',
		'1979',
		'912',
		'USA',
		'1979',
		'Doom,Psychedelic doom'
	),
	(
		'Andre Matos',
		'69',
		'2006',
		'913',
		'Brazil',
		NULL,
		'Power'
	),
	(
		'Conception',
		'69',
		'1989',
		'914',
		'Norway',
		'1989',
		'Thrash,Progressive,Power'
	),
	(
		'Diablo',
		'69',
		'1995',
		'915',
		'Finland',
		NULL,
		'Melodic death,Progressive,Groove thrash'
	),
	(
		'Illdisposed',
		'69',
		'1991',
		'916',
		'Denmark',
		'1991',
		'Death'
	),
	(
		'Rotten Sound',
		'69',
		'1993',
		'917',
		'Finland',
		NULL,
		'Grindcore'
	),
	(
		'WarCry',
		'69',
		'2001',
		'918',
		'Spain',
		'2001',
		'Power'
	),
	(
		'Winds Of Plague',
		'69',
		'2002',
		'919',
		'USA',
		NULL,
		'Deathcore,Symphonic'
	),
	(
		'Bethlehem',
		'68',
		'1991',
		'920',
		'Germany',
		'1991',
		'Black,Gothic rock'
	),
	(
		'Civil War',
		'68',
		'2012',
		'921',
		'Sweden',
		NULL,
		'Heavy,Power'
	),
	(
		'Darzamat',
		'68',
		'1995',
		'922',
		'Poland',
		'1995',
		'Symphonic black,Gothic'
	),
	(
		'Freak Kitchen',
		'68',
		'1992',
		'923',
		'Sweden',
		NULL,
		'Melodic hard rock,Progressive hard rock'
	),
	(
		'Krypteria',
		'68',
		'2004',
		'924',
		'Germany',
		'2004',
		'Symphonic gothic'
	),
	(
		'Nemesea',
		'68',
		'2002',
		'925',
		'The Netherlands',
		NULL,
		'Symphonic gothic,Gothic rock'
	),
	(
		'Pretty Maids',
		'68',
		'1981',
		'926',
		'Denmark',
		'1981',
		'Heavy'
	),
	(
		'Psychotic Waltz',
		'68',
		'1985',
		'927',
		'USA',
		NULL,
		'Progressive'
	),
	(
		'Satan',
		'68',
		'1979',
		'928',
		'United Kingdom',
		'1979',
		'New wave of british heavy,Thrash,Heavy'
	),
	(
		'Astarte',
		'67',
		'1995',
		'929',
		'Greece',
		'2014',
		'Black'
	),
	(
		'Beyond Twilight',
		'67',
		'1992',
		'930',
		'Denmark',
		'1992',
		'Progressive'
	),
	(
		'Cinderella',
		'67',
		'1982',
		'931',
		'USA',
		NULL,
		'Glam'
	),
	(
		'Coal Chamber',
		'67',
		'1994',
		'932',
		'USA',
		'1994',
		'Nu'
	),
	(
		'Cor Scorpii',
		'67',
		'2004',
		'933',
		'Norway',
		NULL,
		'Black'
	),
	(
		'Cormorant',
		'67',
		'2007',
		'934',
		'USA',
		'2007',
		'Melodic death,Progressive'
	),
	(
		'Cult Of Fire',
		'67',
		'2010',
		'935',
		'Czech Republic',
		NULL,
		'Black'
	),
	(
		'Dew-Scented',
		'67',
		'1992',
		'936',
		'Germany',
		'1992',
		'Death,Thrash'
	),
	(
		'Nocturnal Depression',
		'67',
		'2004',
		'937',
		'France',
		NULL,
		'Depressive black'
	),
	(
		'The Cult',
		'67',
		'1983',
		'938',
		'United Kingdom',
		'1983',
		'Heavy,Hard rock,Gothic rock'
	),
	(
		'The Fall Of Every Season',
		'67',
		'2004',
		'939',
		'Norway',
		NULL,
		'Atmospheric doom'
	),
	(
		'Tierra Santa',
		'67',
		'1997',
		'940',
		'Spain',
		'1997',
		'Heavy,Power'
	),
	(
		'After The Burial',
		'66',
		'2004',
		'941',
		'USA',
		NULL,
		'Progressive deathcore,Metalcore'
	),
	(
		'Secrets Of The Moon',
		'66',
		'1995',
		'942',
		'Germany',
		'1995',
		'Black'
	),
	(
		'Thy Art Is Murder',
		'66',
		'2006',
		'943',
		'Australia',
		NULL,
		'Technical deathcore'
	),
	(
		'Arckanum',
		'65',
		'1992',
		'944',
		'Sweden',
		'1992',
		'Black'
	),
	(
		'Elysion',
		'65',
		'2006',
		'945',
		'Greece',
		NULL,
		'Symphonic gothic'
	),
	(
		'Ereb Altor',
		'65',
		'2003',
		'946',
		'Sweden',
		'2003',
		'Doom,Pagan black'
	),
	(
		'Jason Becker',
		'65',
		'1988',
		'947',
		'USA',
		NULL,
		'Neoclassical heavy,Progressive'
	),
	(
		'Jungle Rot',
		'65',
		'1994',
		'948',
		'USA',
		'1994',
		'Death'
	),
	(
		'Remembrance',
		'65',
		'2004',
		'949',
		'France',
		NULL,
		'Funeral doom,Death doom'
	),
	(
		'To-Mera',
		'65',
		'2005',
		'950',
		'United Kingdom',
		'2005',
		'Symphonic progressive'
	),
	(
		'Wolverine',
		'65',
		'1995',
		'951',
		'Sweden',
		NULL,
		'Melodic death,Progressive'
	),
	(
		'Batushka',
		'64',
		'2015',
		'952',
		'Poland',
		'2015',
		'Black,Doom'
	),
	(
		'Black Tide',
		'64',
		'2004',
		'953',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Bucovina',
		'64',
		'2000',
		'954',
		'Romania',
		'2000',
		'Folk'
	),
	(
		'Gary Moore',
		'64',
		'1970',
		'955',
		'Ireland',
		'2011',
		'Hard rock,Blues rock,Heavy'
	),
	(
		'Myrkgrav',
		'64',
		'2003',
		'956',
		'Norway, Finland',
		'2003',
		'Black,Folk'
	),
	(
		'Newsted',
		'64',
		'2012',
		'957',
		'USA',
		'2013',
		'Heavy'
	),
	(
		'Panopticon',
		'64',
		'2007',
		'958',
		'USA',
		'2007',
		'Atmospheric black'
	),
	(
		'Savage Messiah',
		'64',
		'2007',
		'959',
		'United Kingdom',
		NULL,
		'Thrash'
	),
	(
		'Sear Bliss',
		'64',
		'1993',
		'960',
		'Hungary',
		'1993',
		'Black'
	),
	(
		'Wizard',
		'64',
		'1989',
		'961',
		'Germany',
		NULL,
		'Power'
	),
	(
		'Amiensus',
		'63',
		'2010',
		'962',
		'USA',
		'2010',
		'Melodic black,Progressive'
	),
	(
		'Brain Drill',
		'63',
		'2005',
		'963',
		'USA',
		NULL,
		'Technical death,Grindcore'
	),
	(
		'Cacophony',
		'63',
		'1986',
		'964',
		'USA',
		'1986',
		'Neoclassical power,Progressive'
	),
	(
		'Desire',
		'63',
		'1992',
		'965',
		'Portugal',
		'2015',
		'Doom'
	),
	(
		'Hacride',
		'63',
		'2001',
		'966',
		'France',
		'2001',
		'Progressive death,Alternative,Progressive'
	),
	(
		'Horna',
		'63',
		'1993',
		'967',
		'Finland',
		NULL,
		'Black'
	),
	(
		'Ill Niño',
		'63',
		'1999',
		'968',
		'USA',
		'1999',
		'Nu'
	),
	(
		'Killer Be Killed',
		'63',
		'2011',
		'969',
		'USA',
		NULL,
		'Groove metal'
	),
	(
		'Massacre',
		'63',
		'1984',
		'970',
		'USA',
		'1984',
		'Death'
	),
	(
		'Mekong Delta',
		'63',
		'1985',
		'971',
		'Germany',
		NULL,
		'Progressive thrash'
	),
	(
		'Royal Thunder',
		'63',
		'2006',
		'972',
		'USA',
		'2006',
		'Heavy,Stoner'
	),
	(
		'Symfonia',
		'63',
		'2010',
		'973',
		'Finland',
		'2011',
		'Power'
	),
	(
		'The Monolith Deathcult',
		'63',
		'2002',
		'974',
		'The Netherlands',
		'2002',
		'Death,Atmospheric death,Brutal death'
	),
	(
		'Throes Of Dawn',
		'63',
		'1994',
		'975',
		'Finland',
		NULL,
		'Extreme symphonic,Gothic'
	),
	(
		'Adrenaline Mob',
		'62',
		'2011',
		'976',
		'USA',
		'2011',
		'Heavy'
	),
	(
		'Black Crown Initiate',
		'62',
		'2013',
		'977',
		'USA',
		NULL,
		'Progressive death'
	),
	(
		'Defeated Sanity',
		'62',
		'1994',
		'978',
		'Germany',
		'1994',
		'Brutal death'
	),
	(
		'Desaster',
		'62',
		'1988',
		'979',
		'Germany',
		NULL,
		'Blackened thrash'
	),
	(
		'Falloch',
		'62',
		'2010',
		'980',
		'United Kingdom',
		'2010',
		'Folk,Post-,Rock'
	),
	(
		'Loudness',
		'62',
		'1981',
		'981',
		'Japan',
		NULL,
		'Hard rock,Heavy'
	),
	(
		'Subrosa',
		'62',
		'2005',
		'982',
		'USA',
		'2005',
		'Sludge'
	),
	(
		'Swashbuckle',
		'62',
		'2005',
		'983',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'The Human Abstract',
		'62',
		'2004',
		'984',
		'USA',
		'2004',
		'Progressive metalcore'
	),
	(
		'XIV Dark Centuries',
		'62',
		'1998',
		'985',
		'Germany',
		NULL,
		'Viking folk'
	),
	(
		'Year Of No Light',
		'62',
		'2001',
		'986',
		'France',
		'2001',
		'Atmospheric sludge'
	),
	(
		'Angel Dust',
		'61',
		'1984',
		'987',
		'Germany',
		'2011',
		'Thrash,Power'
	),
	(
		'Battlecross',
		'61',
		'2003',
		'988',
		'USA',
		'2003',
		'Melodic death,Thrash'
	),
	(
		'Cannabis Corpse',
		'61',
		'2006',
		'989',
		'USA',
		NULL,
		'Death'
	),
	(
		'Clouds',
		'61',
		'2013',
		'990',
		'',
		'2013',
		'Atmospheric doom'
	),
	(
		'Dagoba',
		'61',
		'2000',
		'991',
		'France',
		NULL,
		'Industrial thrash,Groove thrash'
	),
	(
		'God Seed',
		'61',
		'2009',
		'992',
		'Norway',
		'2009',
		'Black'
	),
	(
		'Heathen Foray',
		'61',
		'2005',
		'993',
		'Austria',
		NULL,
		'Viking folk,Pagan folk'
	),
	(
		'Midnight Odyssey',
		'61',
		'2007',
		'994',
		'Australia',
		'2007',
		'Atmospheric black,Ambient black'
	),
	(
		'Powerglove',
		'61',
		'2005',
		'995',
		'USA',
		NULL,
		'Instrumental power'
	),
	(
		'Racer X',
		'61',
		'1985',
		'996',
		'USA',
		'1985',
		'Heavy'
	),
	(
		'Slough Feg',
		'61',
		'2005',
		'997',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Thorns',
		'61',
		'1989',
		'998',
		'Norway',
		'1989',
		'Industrial black'
	),
	(
		'Tuatha De Danann',
		'61',
		'1995',
		'999',
		'Brazil',
		NULL,
		'Celtic folk'
	),
	(
		'White Wizzard',
		'61',
		'2007',
		'1000',
		'USA',
		'2007',
		'Heavy'
	);

INSERT INTO
	`metal_bands` (
		`band_name`,
		`fans`,
		`formed`,
		`id`,
		`origin`,
		`split`,
		`style`
	)
VALUES
	(
		'Xanthochroid',
		'61',
		'2005',
		'1001',
		'USA',
		NULL,
		'Melodic black,Progressive black'
	),
	(
		'Xentrix',
		'61',
		'1985',
		'1002',
		'United Kingdom',
		'1985',
		'Thrash'
	),
	(
		'Avalanch',
		'60',
		'1989',
		'1003',
		'Spain',
		'2012',
		'Heavy,Power'
	),
	(
		'Circle II Circle',
		'60',
		'2001',
		'1004',
		'USA',
		'2001',
		'Progressive power,Progressive heavy'
	),
	(
		'Dawn Of Tears',
		'60',
		'1999',
		'1005',
		'Spain',
		NULL,
		'Melodic death'
	),
	(
		'Exciter',
		'60',
		'1978',
		'1006',
		'Canada',
		'1978',
		'Speed,Thrash'
	),
	(
		'Lich King',
		'60',
		'2004',
		'1007',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'Nails',
		'60',
		'2007',
		'1008',
		'USA',
		'2007',
		'Grindcore,Hardcore,Punk'
	),
	(
		'Stolen Babies',
		'60',
		'1997',
		'1009',
		'USA',
		NULL,
		'Extreme avantgarde,Dark cabaret'
	),
	(
		'Stryper',
		'60',
		'1982',
		'1010',
		'USA',
		'1982',
		'Heavy,Glam'
	),
	(
		'Susperia',
		'60',
		'1998',
		'1011',
		'Norway',
		NULL,
		'Blackened thrash,Melodic death,Thrash'
	),
	(
		'Urfaust',
		'60',
		'2003',
		'1012',
		'The Netherlands',
		'2003',
		'Black'
	),
	(
		'Blood Ceremony',
		'59',
		'2006',
		'1013',
		'Canada',
		NULL,
		'Psychedelic doom'
	),
	(
		'Exivious',
		'59',
		'1997',
		'1014',
		'The Netherlands',
		'1997',
		'Progressive,Fusion,Instrumental'
	),
	(
		'Forever Storm',
		'59',
		'2006',
		'1015',
		'Serbia',
		NULL,
		'Heavy,Power'
	),
	(
		'Kroda',
		'59',
		'2003',
		'1016',
		'Ukraine',
		'2003',
		'Black,Pagan folk'
	),
	(
		'Kypck',
		'59',
		'2007',
		'1017',
		'Finland',
		NULL,
		'Doom'
	),
	(
		'Northland',
		'59',
		'2004',
		'1018',
		'Spain',
		'2004',
		'Extreme folk,Melodic death'
	),
	(
		'Raven',
		'59',
		'1974',
		'1019',
		'United Kingdom, USA',
		NULL,
		'New wave of british heavy,Heavy'
	),
	(
		'The Gentle Storm',
		'59',
		'2014',
		'1020',
		'The Netherlands',
		'2014',
		'Symphonic progressive,Acoustic,Folk'
	),
	(
		'Void Of Silence',
		'59',
		'1999',
		'1021',
		'Italy',
		NULL,
		'Doom'
	),
	(
		'Bölzer',
		'58',
		'2008',
		'1022',
		'Switzerland',
		'2008',
		'Black,Death'
	),
	(
		'Bleeding Through',
		'58',
		'1999',
		'1023',
		'USA',
		'2014',
		'Metalcore'
	),
	(
		'Dååth',
		'58',
		'2000',
		'1024',
		'USA',
		'2000',
		'Death,Industrial death,Thrash'
	),
	(
		'Dødheimsgard',
		'58',
		'1994',
		'1025',
		'Norway',
		NULL,
		'Black,Avantgarde black,Industrial black'
	),
	(
		'Funeral Mist',
		'58',
		'1993',
		'1026',
		'Sweden',
		'1993',
		'Black'
	),
	(
		'Holy Moses',
		'58',
		'1980',
		'1027',
		'Germany',
		NULL,
		'Thrash'
	),
	(
		'Lurker Of Chalice',
		'58',
		'2001',
		'1028',
		'USA',
		'2001',
		'Ambient black'
	),
	(
		'Lustre',
		'58',
		'2008',
		'1029',
		'Sweden',
		NULL,
		'Atmospheric black'
	),
	(
		'Neaera',
		'58',
		'2003',
		'1030',
		'Germany',
		'2003',
		'Melodic death,Metalcore'
	),
	(
		'Nightfall',
		'58',
		'1991',
		'1031',
		'Greece',
		NULL,
		'Melodic death'
	),
	(
		'Pantheist',
		'58',
		'2000',
		'1032',
		'Belgium, United Kingdom',
		'2000',
		'Funeral doom'
	),
	(
		'Revolution Renaissance',
		'58',
		'2008',
		'1033',
		'Finland',
		'2010',
		'Heavy,Power'
	),
	(
		'Rigor Mortis',
		'58',
		'1983',
		'1034',
		'USA',
		'1983',
		'Speed,Thrash'
	),
	(
		'Scarab',
		'58',
		'2001',
		'1035',
		'Egypt',
		NULL,
		'Brutal death'
	),
	(
		'Severe Torture',
		'58',
		'1997',
		'1036',
		'The Netherlands',
		'1997',
		'Brutal death,Death'
	),
	(
		'The Great Old Ones',
		'58',
		'2009',
		'1037',
		'France',
		NULL,
		'Atmospheric black,Ambient'
	),
	(
		'Tvangeste',
		'58',
		'1996',
		'1038',
		'Russia, Canada',
		'1996',
		'Symphonic black'
	),
	(
		'Wisdom',
		'58',
		'2001',
		'1039',
		'Hungary',
		NULL,
		'Power'
	),
	(
		'Witchfinder General',
		'58',
		'1979',
		'1040',
		'United Kingdom',
		'1979',
		'New wave of british heavy,Heavy,Doom'
	),
	(
		'Words Of Farewell',
		'58',
		'2007',
		'1041',
		'Germany',
		NULL,
		'Melodic death'
	),
	(
		'Aeternam',
		'57',
		'2007',
		'1042',
		'Canada',
		'2007',
		'Melodic death'
	),
	(
		'Agrypnie',
		'57',
		'2004',
		'1043',
		'Germany',
		NULL,
		'Melodic black,Post-metal'
	),
	(
		'Alchemist',
		'57',
		'1987',
		'1044',
		'Australia',
		'1987',
		'Progressive'
	),
	(
		'Architects',
		'57',
		'2004',
		'1045',
		'United Kingdom',
		NULL,
		'Math,Hardcore,Metalcore'
	),
	(
		'Avatar',
		'57',
		'2001',
		'1046',
		'Sweden',
		'2001',
		'Melodic death,Nu'
	),
	(
		'Conquering Dystopia',
		'57',
		'2013',
		'1047',
		'USA',
		NULL,
		'Progressive'
	),
	(
		'Dark Age',
		'57',
		'1994',
		'1048',
		'Germany',
		'1994',
		'Gothenburg,Metalcore'
	),
	(
		'Devil Doll',
		'57',
		'1987',
		'1049',
		'Slovenia',
		NULL,
		'Progressive rock,Symphonic rock'
	),
	(
		'Guilt Machine',
		'57',
		'2009',
		'1050',
		'The Netherlands',
		'2009',
		'Progressive'
	),
	(
		'ICS Vortex',
		'57',
		'2011',
		'1051',
		'Norway',
		NULL,
		'Progressive'
	),
	(
		'Isengard',
		'57',
		'1989',
		'1052',
		'Norway',
		'1989',
		'Black,Folk'
	),
	(
		'Mithotyn',
		'57',
		'1992',
		'1053',
		'Sweden',
		'1999',
		'Black,Folk'
	),
	(
		'Saratoga',
		'57',
		'1992',
		'1054',
		'Spain',
		'1992',
		'Heavy,Power'
	),
	(
		'Sargeist',
		'57',
		'1999',
		'1055',
		'Finland',
		NULL,
		'Black'
	),
	(
		'Secret Sphere',
		'57',
		'1997',
		'1056',
		'Italy',
		'1997',
		'Power'
	),
	(
		'Sieges Even',
		'57',
		'1986',
		'1057',
		'Germany',
		'2008',
		'Progressive'
	),
	(
		'Silentium',
		'57',
		'1995',
		'1058',
		'Finland',
		'1995',
		'Gothic,Doom'
	),
	(
		'Tesla',
		'57',
		'1984',
		'1059',
		'USA',
		NULL,
		'Hard rock'
	),
	(
		'Twilightning',
		'57',
		'1998',
		'1060',
		'Finland',
		'1998',
		'Power,Heavy,Hard rock'
	),
	(
		'Vanishing Point',
		'57',
		'1997',
		'1061',
		'Australia',
		NULL,
		'Progressive,Symphonic power'
	),
	(
		'Watchtower',
		'57',
		'1982',
		'1062',
		'USA',
		'1982',
		'Progressive thrash'
	),
	(
		'Wolf',
		'57',
		'1995',
		'1063',
		'Sweden',
		NULL,
		'Heavy'
	),
	(
		'Asking Alexandria',
		'56',
		'2008',
		'1064',
		'United Kingdom',
		'2008',
		'Metalcore,Trancecore'
	),
	(
		'Dawn Of Solace',
		'56',
		'2006',
		'1065',
		'Finland',
		'2013',
		'Doom,Gothic'
	),
	(
		'Dimension Zero',
		'56',
		'1995',
		'1066',
		'Sweden',
		'1995',
		'Gothenburg'
	),
	(
		'Hardcore Superstar',
		'56',
		'1997',
		'1067',
		'Sweden',
		NULL,
		'Glam rock,Glam'
	),
	(
		'Krallice',
		'56',
		'2007',
		'1068',
		'USA',
		'2007',
		'Black'
	),
	(
		'Mortemia',
		'56',
		'2009',
		'1069',
		'Norway',
		NULL,
		'Symphonic gothic'
	),
	(
		'Siebenbürgen',
		'56',
		'1994',
		'1070',
		'Sweden',
		'1994',
		'Melodic black'
	),
	(
		'Avulsed',
		'55',
		'1991',
		'1071',
		'Spain',
		NULL,
		'Brutal death'
	),
	(
		'Debauchery',
		'55',
		'2000',
		'1072',
		'Germany',
		'2000',
		'Death'
	),
	(
		'Kronos',
		'55',
		'1994',
		'1073',
		'France',
		NULL,
		'Heavy,Death,Thrash'
	),
	(
		'Lost Soul',
		'55',
		'1990',
		'1074',
		'Poland',
		'1990',
		'Technical death'
	),
	(
		'Lunar Aurora',
		'55',
		'1994',
		'1075',
		'Germany',
		'2012',
		'Black'
	),
	(
		'Planet X',
		'55',
		'1999',
		'1076',
		'USA',
		'1999',
		'Progressive,Fusion'
	),
	(
		'Silent Stream Of Godless Elegy',
		'55',
		'1995',
		'1077',
		'Czech Republic',
		NULL,
		'Doom,Folk'
	),
	(
		'Soulfallen',
		'55',
		'2003',
		'1078',
		'Finland',
		'2003',
		'Symphonic,Melodic death'
	),
	(
		'Twilight Force',
		'55',
		'2011',
		'1079',
		'Sweden',
		NULL,
		'Power,Symphonic'
	),
	(
		'Winds',
		'55',
		'1998',
		'1080',
		'Norway',
		'1998',
		'Avantgarde,Progressive,Symphonic'
	),
	(
		'Axenstar',
		'54',
		'1998',
		'1081',
		'Sweden',
		NULL,
		'Power'
	),
	(
		'Black Messiah',
		'54',
		'1994',
		'1082',
		'Germany',
		'1994',
		'Symphonic black,Pagan folk'
	),
	(
		'Der Weg Einer Freiheit',
		'54',
		'2009',
		'1083',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Eisbrecher',
		'54',
		'2002',
		'1084',
		'Germany',
		'2002',
		'Industrial'
	),
	(
		'Gnaw Their Tongues',
		'54',
		'2005',
		'1085',
		'The Netherlands',
		NULL,
		'Experimental black,Noise,Drone'
	),
	(
		'Impellitteri',
		'54',
		'1987',
		'1086',
		'USA',
		'1987',
		'Heavy'
	),
	(
		'Judas Iscariot',
		'54',
		'1992',
		'1087',
		'USA',
		'2002',
		'Black'
	),
	(
		'Keldian',
		'54',
		'2005',
		'1088',
		'Norway',
		'2005',
		'Symphonic power,Adult,Oriented rock'
	),
	(
		'Menhir',
		'54',
		'1995',
		'1089',
		'Germany',
		NULL,
		'Viking black'
	),
	(
		'Myrkur',
		'54',
		'2013',
		'1090',
		'Denmark',
		'2013',
		'Black'
	),
	(
		'Nifelheim',
		'54',
		'1990',
		'1091',
		'Sweden',
		NULL,
		'Black,Speed'
	),
	(
		'Scars On Broadway',
		'54',
		'2005',
		'1092',
		'USA',
		'2005',
		'Alternative,Hard rock'
	),
	(
		'Schammasch',
		'54',
		'2009',
		'1093',
		'Switzerland',
		NULL,
		'Black,Death'
	),
	(
		'The Devil\'s Blood',
		'54',
		'2007',
		'1094',
		'The Netherlands',
		'2007',
		'Hard rock'
	),
	(
		'Uneven Structure',
		'54',
		'2008',
		'1095',
		'France',
		NULL,
		'Djent,Ambient'
	),
	(
		'Wyrd',
		'54',
		'1997',
		'1096',
		'Finland',
		'1997',
		'Black,Folk'
	),
	(
		'Cerebral Bore',
		'53',
		'2006',
		'1097',
		'United Kingdom',
		NULL,
		'Brutal death'
	),
	(
		'Dark Empire',
		'53',
		'2004',
		'1098',
		'USA',
		'2004',
		'Progressive power'
	),
	(
		'Dragged Into Sunlight',
		'53',
		'2006',
		'1099',
		'United Kingdom',
		NULL,
		'Blackened sludge,Death'
	),
	(
		'Hanging Garden',
		'53',
		'2004',
		'1100',
		'Finland',
		'2004',
		'Death doom'
	),
	(
		'Hexen',
		'53',
		'2003',
		'1101',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'Kingcrow',
		'53',
		'1996',
		'1102',
		'Italy',
		'1996',
		'Heavy,Progressive'
	),
	(
		'Mob Rules',
		'53',
		'1994',
		'1103',
		'Germany',
		NULL,
		'Power'
	),
	(
		'Quiet Riot',
		'53',
		'1973',
		'1104',
		'USA',
		'1973',
		'Glam,Hard rock,Heavy'
	),
	(
		'Subway To Sally',
		'53',
		'1992',
		'1105',
		'Germany',
		NULL,
		'Industrial heavy,Medieval folk'
	),
	(
		'Wolfmother',
		'53',
		'2004',
		'1106',
		'Australia',
		'2004',
		'Hard rock'
	),
	(
		'!T.O.O.H.!',
		'52',
		'1990',
		'1107',
		'Czech Republic',
		'2013',
		'Technical death,Progressive grindcore'
	),
	(
		'Agoraphobic Nosebleed',
		'52',
		'1994',
		'1108',
		'USA',
		'1994',
		'Grindcore'
	),
	(
		'Akphaezya',
		'52',
		'2002',
		'1109',
		'France',
		NULL,
		'Avantgarde'
	),
	(
		'Anacrusis',
		'52',
		'1986',
		'1110',
		'USA',
		'1986',
		'Progressive thrash'
	),
	(
		'Cadaveria',
		'52',
		'2001',
		'1111',
		'Italy',
		NULL,
		'Avantgarde,Symphonic'
	),
	(
		'Deadsoul Tribe',
		'52',
		'2000',
		'1112',
		'Austria',
		'2000',
		'Progressive'
	),
	(
		'Dolorian',
		'52',
		'1997',
		'1113',
		'Finland',
		NULL,
		'Black,Doom'
	),
	(
		'Glorior Belli',
		'52',
		'2002',
		'1114',
		'France',
		'2002',
		'Black,Sludge'
	),
	(
		'Hypno5e',
		'52',
		'2003',
		'1115',
		'France',
		NULL,
		'Experimental progressive,Math,Metalcore'
	),
	(
		'Silent Force',
		'52',
		'1999',
		'1116',
		'Germany',
		'1999',
		'Progressive power'
	),
	(
		'Teräsbetoni',
		'52',
		'2003',
		'1117',
		'Finland',
		NULL,
		'Power,Hard rock'
	),
	(
		'The Meads Of Asphodel',
		'52',
		'1998',
		'1118',
		'United Kingdom',
		'1998',
		'Experimental black'
	),
	(
		'The Unguided',
		'52',
		'2010',
		'1119',
		'Sweden',
		NULL,
		'Melodic death'
	),
	(
		'Todtgelichter',
		'52',
		'2002',
		'1120',
		'Germany',
		'2002',
		'Black,Avantgarde'
	),
	(
		'Torture Killer',
		'52',
		'2002',
		'1121',
		'Finland',
		NULL,
		'Death'
	),
	(
		'Unleash The Archers',
		'52',
		'2007',
		'1122',
		'Canada',
		'2007',
		'Heavy,Power'
	),
	(
		'Vallendusk',
		'52',
		'2011',
		'1123',
		'Indonesia',
		NULL,
		'Atmospheric black'
	),
	(
		'Acrassicauda',
		'51',
		'2001',
		'1124',
		'Iraq, USA',
		'2001',
		'Thrash'
	),
	(
		'Aina',
		'51',
		'2003',
		'1125',
		'The Netherlands',
		NULL,
		'Progressive power'
	),
	(
		'Klimt 1918',
		'51',
		'1999',
		'1126',
		'Italy',
		'1999',
		'Gothic,Atmospheric rock'
	),
	(
		'Lyriel',
		'51',
		'2003',
		'1127',
		'Germany',
		NULL,
		'Folk'
	),
	(
		'Monolithe',
		'51',
		'2001',
		'1128',
		'France',
		'2001',
		'Doom'
	),
	(
		'Mortician',
		'51',
		'1989',
		'1129',
		'USA',
		NULL,
		'Deathgrind'
	),
	(
		'SIG:AR:TYR',
		'51',
		'2003',
		'1130',
		'Canada',
		'2003',
		'Blackened folk'
	),
	(
		'Skiltron',
		'51',
		'2004',
		'1131',
		'Argentina',
		NULL,
		'Folk'
	),
	(
		'Azarath',
		'50',
		'1998',
		'1132',
		'Poland',
		'1998',
		'Blackened death'
	),
	(
		'Chrome Division',
		'50',
		'2004',
		'1133',
		'Norway',
		NULL,
		'Heavy'
	),
	(
		'DoomSword',
		'50',
		'1997',
		'1134',
		'Italy',
		'1997',
		'Doom'
	),
	(
		'Folkearth',
		'50',
		'2004',
		'1135',
		'Lithuania',
		NULL,
		'Folk'
	),
	(
		'Indukti',
		'50',
		'2001',
		'1136',
		'Poland',
		'2001',
		'Progressive,Progressive rock'
	),
	(
		'Kontinuum',
		'50',
		'2001',
		'1137',
		'Iceland',
		NULL,
		'Death doom,Post-metal'
	),
	(
		'Luca Turilli\'s Dreamquest',
		'50',
		'2005',
		'1138',
		'Italy',
		'2005',
		'Electronic symphonic'
	),
	(
		'Nagelfar',
		'50',
		'1993',
		'1139',
		'Germany',
		'2002',
		'Black'
	),
	(
		'Pagan Altar',
		'50',
		'1978',
		'1140',
		'United Kingdom',
		'1978',
		'Doom'
	),
	(
		'ShamRain',
		'50',
		'2000',
		'1141',
		'Finland',
		NULL,
		'Gothic'
	),
	(
		'Slugdge',
		'50',
		'2012',
		'1142',
		'United Kingdom',
		'2012',
		'Blackened death,Sludge'
	),
	(
		'The Duskfall',
		'50',
		'1999',
		'1143',
		'Sweden',
		NULL,
		'Melodic death'
	),
	(
		'Triosphere',
		'50',
		'2004',
		'1144',
		'Norway',
		'2004',
		'Progressive,Power'
	),
	(
		'Acid Drinkers',
		'49',
		'1986',
		'1145',
		'Poland',
		NULL,
		'Crossover thrash,Groove thrash'
	),
	(
		'Black Majesty',
		'49',
		'2002',
		'1146',
		'Australia',
		'2002',
		'Power'
	),
	(
		'Cloudkicker',
		'49',
		'2005',
		'1147',
		'USA',
		NULL,
		'Progressive,Instrumental'
	),
	(
		'Dead Congregation',
		'49',
		'2004',
		'1148',
		'Greece',
		'2004',
		'Death'
	),
	(
		'Demonical',
		'49',
		'2006',
		'1149',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Manticora',
		'49',
		'1996',
		'1150',
		'Denmark',
		'1996',
		'Progressive power'
	),
	(
		'Metalium',
		'49',
		'1999',
		'1151',
		'Germany',
		'2011',
		'Power'
	),
	(
		'Ov Hell',
		'49',
		'2009',
		'1152',
		'Norway',
		'2009',
		'Black'
	),
	(
		'Tank',
		'49',
		'1980',
		'1153',
		'United Kingdom',
		NULL,
		'New wave of british heavy,Heavy'
	),
	(
		'Tengger Cavalry',
		'49',
		'2010',
		'1154',
		'China',
		'2010',
		'Melodic death,Folk'
	),
	(
		'Abominable Putridity',
		'48',
		'2003',
		'1155',
		'Russia',
		NULL,
		'Brutal death'
	),
	(
		'Alkonost',
		'48',
		'1995',
		'1156',
		'Russia',
		'1995',
		'Pagan folk'
	),
	(
		'Arsames',
		'48',
		'2002',
		'1157',
		'Iran',
		NULL,
		'Death,Thrash'
	),
	(
		'Autumn',
		'48',
		'1995',
		'1158',
		'The Netherlands',
		'1995',
		'Gothic,Symphonic rock,Symphonic'
	),
	(
		'Disembowelment',
		'48',
		'1989',
		'1159',
		'Australia',
		'1993',
		'Death doom'
	),
	(
		'Dragonlord',
		'48',
		'2000',
		'1160',
		'USA',
		'2000',
		'Symphonic black'
	),
	(
		'Ephel Duath',
		'48',
		'1998',
		'1161',
		'Italy',
		'2014',
		'Progressive black,Avantgarde'
	),
	(
		'Fantômas',
		'48',
		'1998',
		'1162',
		'USA',
		'1998',
		'Avantgarde'
	),
	(
		'Jon Oliva\'s Pain',
		'48',
		'2003',
		'1163',
		'USA',
		NULL,
		'Progressive'
	),
	(
		'Kotipelto',
		'48',
		'2002',
		'1164',
		'Finland',
		'2002',
		'Power'
	),
	(
		'Macbeth',
		'48',
		'1995',
		'1165',
		'Italy',
		NULL,
		'Gothic'
	),
	(
		'Magica',
		'48',
		'2002',
		'1166',
		'Romania',
		'2002',
		'Symphonic power'
	),
	(
		'Majesty',
		'48',
		'1997',
		'1167',
		'Germany',
		NULL,
		'Heavy,Power'
	),
	(
		'Mortal Sin',
		'48',
		'1985',
		'1168',
		'Australia',
		'1985',
		'Thrash'
	),
	(
		'Skyharbor',
		'48',
		'2009',
		'1169',
		'India',
		NULL,
		'Progressive math,Djent'
	),
	(
		'Sleepytime Gorilla Museum',
		'48',
		'1999',
		'1170',
		'USA',
		'1999',
		'Avantgarde,Avantgarde rock'
	),
	(
		'The Berzerker',
		'48',
		'1995',
		'1171',
		'Australia',
		'2010',
		'Industrial grindcore,Death'
	),
	(
		'Becoming The Archetype',
		'47',
		'1999',
		'1172',
		'USA',
		'1999',
		'Progressive metalcore'
	),
	(
		'Cancer',
		'47',
		'1987',
		'1173',
		'United Kingdom',
		NULL,
		'Death,Thrash'
	),
	(
		'Chelsea Grin',
		'47',
		'2007',
		'1174',
		'USA',
		'2007',
		'Deathcore'
	),
	(
		'Entrails',
		'47',
		'1990',
		'1175',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Lux Occulta',
		'47',
		'1994',
		'1176',
		'Poland',
		'1994',
		'Atmospheric black,Avantgarde black,Extreme avantgarde'
	),
	(
		'Noctem',
		'47',
		'2001',
		'1177',
		'Spain',
		NULL,
		'Melodic black,Death'
	),
	(
		'Ophis',
		'47',
		'2001',
		'1178',
		'Germany',
		'2001',
		'Death doom'
	),
	(
		'Skull Fist',
		'47',
		'2006',
		'1179',
		'Canada',
		NULL,
		'Heavy,Speed'
	),
	(
		'Tourniquet',
		'47',
		'1990',
		'1180',
		'USA',
		'1990',
		'Thrash'
	),
	(
		'Tracedawn',
		'47',
		'2005',
		'1181',
		'Finland',
		NULL,
		'Melodic death'
	),
	(
		'Aeternus',
		'46',
		'1993',
		'1182',
		'Norway',
		'1993',
		'Blackened death'
	),
	(
		'Aghora',
		'46',
		'1995',
		'1183',
		'USA',
		NULL,
		'Progressive'
	),
	(
		'Alghazanth',
		'46',
		'1995',
		'1184',
		'Finland',
		'1995',
		'Symphonic black'
	),
	(
		'Anterior',
		'46',
		'2003',
		'1185',
		'United Kingdom',
		'2012',
		'Metalcore'
	),
	(
		'Arjen Anthony Lucassen',
		'46',
		'1980',
		'1186',
		'The Netherlands',
		'1980',
		'Progressive rock'
	),
	(
		'Dark Suns',
		'46',
		'1997',
		'1187',
		'Germany',
		NULL,
		'Progressive death,Extreme progressive,Progressive,Progressive rock'
	),
	(
		'Imperium Dekadenz',
		'46',
		'2004',
		'1188',
		'Germany',
		'2004',
		'Black'
	),
	(
		'Lock Up',
		'46',
		'1998',
		'1189',
		'United Kingdom',
		NULL,
		'Death,Grindcore'
	),
	(
		'Miseration',
		'46',
		'2006',
		'1190',
		'Sweden',
		'2006',
		'Death'
	),
	(
		'Pensées Nocturnes',
		'46',
		'2009',
		'1191',
		'France',
		NULL,
		'Depressive black,Neoclassical'
	),
	(
		'Raunchy',
		'46',
		'1994',
		'1192',
		'Denmark',
		'1994',
		'Alternative,Industrial,Melodic death'
	),
	(
		'ReinXeed',
		'46',
		'2002',
		'1193',
		'Sweden',
		NULL,
		'Power'
	),
	(
		'Sulphur Aeon',
		'46',
		'2010',
		'1194',
		'Germany',
		'2010',
		'Death'
	),
	(
		'The Man-Eating Tree',
		'46',
		'2009',
		'1195',
		'Finland',
		NULL,
		'Suomi'
	),
	(
		'Thy Majestie',
		'46',
		'1998',
		'1196',
		'Italy',
		'1998',
		'Symphonic power'
	),
	(
		'Transcending Bizarre?',
		'46',
		'2000',
		'1197',
		'Greece',
		NULL,
		'Avantgarde,Symphonic black'
	),
	(
		'Ved Buens Ende',
		'46',
		'1994',
		'1198',
		'Norway',
		'1994',
		'Black,Avantgarde'
	),
	(
		'Warlord',
		'46',
		'1980',
		'1199',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Ava Inferi',
		'45',
		'2005',
		'1200',
		'Portugal',
		'2005',
		'Gothic doom'
	),
	(
		'Before The Rain',
		'45',
		'1997',
		'1201',
		'Portugal',
		NULL,
		'Death doom'
	),
	(
		'ETHS',
		'45',
		'1999',
		'1202',
		'France',
		'1999',
		'Nu,Metalcore'
	),
	(
		'Euphoreon',
		'45',
		'2009',
		'1203',
		'New Zealand',
		NULL,
		'Extreme power'
	),
	(
		'Extol',
		'45',
		'1993',
		'1204',
		'Norway',
		'1993',
		'Progressive death,Extreme progressive'
	),
	(
		'Feared',
		'45',
		'2007',
		'1205',
		'Sweden',
		NULL,
		'Progressive death'
	),
	(
		'Harakiri For The Sky',
		'45',
		'2011',
		'1206',
		'Austria',
		'2011',
		'Black,Post-metal'
	),
	(
		'Impending Doom',
		'45',
		'2005',
		'1207',
		'USA',
		NULL,
		'Deathcore'
	),
	(
		'Lord Mantis',
		'45',
		'2008',
		'1208',
		'USA',
		'2008',
		'Blackened sludge'
	),
	(
		'Macabre',
		'45',
		'1985',
		'1209',
		'USA',
		NULL,
		'Grindcore,Death'
	),
	(
		'Mutiny Within',
		'45',
		'2002',
		'1210',
		'USA',
		'2002',
		'Progressive metalcore,Extreme power'
	),
	(
		'Pink Cream 69',
		'45',
		'1987',
		'1211',
		'Germany',
		NULL,
		'Melodic hard rock,Heavy'
	),
	(
		'Repulsion',
		'45',
		'1985',
		'1212',
		'USA',
		'1985',
		'Grindcore'
	),
	(
		'Rishloo',
		'45',
		'2002',
		'1213',
		'USA',
		NULL,
		'Alternative,Progressive'
	),
	(
		'Timeless Miracle',
		'45',
		'2001',
		'1214',
		'Sweden',
		'2001',
		'Power'
	),
	(
		'Universum',
		'45',
		'2006',
		'1215',
		'Australia',
		NULL,
		'Gothenburg'
	),
	(
		'Archgoat',
		'44',
		'1989',
		'1216',
		'Finland',
		'1989',
		'Black,Death'
	),
	(
		'Archspire',
		'44',
		'2007',
		'1217',
		'Canada',
		NULL,
		'Technical death'
	),
	(
		'Disgorge',
		'44',
		'1992',
		'1218',
		'USA',
		'1992',
		'Brutal death'
	),
	(
		'Engel',
		'44',
		'2004',
		'1219',
		'Sweden',
		NULL,
		'Modern gothenburg'
	),
	(
		'Entombed A.D.',
		'44',
		'2014',
		'1220',
		'Sweden',
		'2014',
		'Death'
	),
	(
		'Hannes Grossmann',
		'44',
		'2013',
		'1221',
		'Germany',
		NULL,
		'Progressive death,Technical death'
	),
	(
		'Impaled',
		'44',
		'1997',
		'1222',
		'USA',
		'1997',
		'Deathgrind,Goregrind ,Death'
	),
	(
		'Lindemann',
		'44',
		'2015',
		'1223',
		'Germany',
		NULL,
		'Industrial'
	),
	(
		'Shylmagoghnar',
		'44',
		'2004',
		'1224',
		'The Netherlands',
		'2004',
		'Atmospheric black,Progressive black,Melodic death'
	),
	(
		'The Old Dead Tree',
		'44',
		'1997',
		'1225',
		'France',
		NULL,
		'Gothic'
	),
	(
		'Waylander',
		'44',
		'1993',
		'1226',
		'United Kingdom',
		'1993',
		'Celtic folk'
	),
	(
		'Zero Hour',
		'44',
		'1993',
		'1227',
		'USA',
		'2008',
		'Progressive'
	),
	(
		'Abyssal',
		'43',
		'2011',
		'1228',
		'United Kingdom',
		'2011',
		'Blackened death'
	),
	(
		'Amenra',
		'43',
		'2003',
		'1229',
		'Belgium',
		NULL,
		'Doom,Sludge,Hardcore'
	),
	(
		'Antestor',
		'43',
		'1990',
		'1230',
		'Norway',
		'1990',
		'Death doom,Black,Symphonic black'
	),
	(
		'Ataraxie',
		'43',
		'2000',
		'1231',
		'France',
		NULL,
		'Death,Funeral doom'
	),
	(
		'Black Tusk',
		'43',
		'2005',
		'1232',
		'USA',
		'2005',
		'Sludge,Hardcore,Punk'
	),
	(
		'Deceased',
		'43',
		'1985',
		'1233',
		'USA',
		NULL,
		'Death,Thrash,Heavy'
	),
	(
		'Dionysus',
		'43',
		'1999',
		'1234',
		'Sweden',
		'1999',
		'Melodic power'
	),
	(
		'Elysian Blaze',
		'43',
		'2003',
		'1235',
		'Australia',
		NULL,
		'Atmospheric black,Funeral doom'
	),
	(
		'Enthrope',
		'43',
		'2006',
		'1236',
		'Finland',
		'2006',
		'Melodic death'
	),
	(
		'Horrendous',
		'43',
		'2009',
		'1237',
		'USA',
		NULL,
		'Death'
	),
	(
		'Imperia',
		'43',
		'2003',
		'1238',
		'Norway',
		'2003',
		'Symphonic,Gothic'
	),
	(
		'Infestus',
		'43',
		'2003',
		'1239',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Jolly',
		'43',
		'2008',
		'1240',
		'USA',
		'2008',
		'Progressive'
	),
	(
		'Kromlek',
		'43',
		'2004',
		'1241',
		'Germany',
		'2012',
		'Pagan folk'
	),
	(
		'Lost Society',
		'43',
		'2010',
		'1242',
		'Finland',
		'2010',
		'Thrash'
	),
	(
		'Master',
		'43',
		'1983',
		'1243',
		'USA',
		NULL,
		'Death'
	),
	(
		'Morgana Lefay',
		'43',
		'1986',
		'1244',
		'Sweden',
		'1986',
		'Power'
	),
	(
		'Sacramentum',
		'43',
		'1990',
		'1245',
		'Sweden',
		'2001',
		'Black,Death'
	),
	(
		'Skindred',
		'43',
		'1999',
		'1246',
		'United Kingdom',
		'1999',
		'Nu,Alternative,Ragga'
	),
	(
		'Starkill',
		'43',
		'2012',
		'1247',
		'USA',
		NULL,
		'Melodic death'
	),
	(
		'Virus',
		'43',
		'2000',
		'1248',
		'Norway',
		'2000',
		'Avantgarde'
	),
	(
		'Atrocity',
		'42',
		'1985',
		'1249',
		'Germany',
		NULL,
		'Death,Gothic industrial'
	),
	(
		'Borealis',
		'42',
		'2005',
		'1250',
		'Canada',
		'2005',
		'Power'
	),
	(
		'Cancer Bats',
		'42',
		'2004',
		'1251',
		'Canada',
		NULL,
		'Hardcore,Metalcore,Punk'
	),
	(
		'Charred Walls Of The Damned',
		'42',
		'2009',
		'1252',
		'USA',
		'2009',
		'Us power,Thrash'
	),
	(
		'Clawfinger',
		'42',
		'1990',
		'1253',
		'Sweden',
		NULL,
		'Alternative,Nu'
	),
	(
		'Crimson Shadows',
		'42',
		'2006',
		'1254',
		'Canada',
		'2006',
		'Extreme power'
	),
	(
		'Degradead',
		'42',
		'2006',
		'1255',
		'Sweden',
		NULL,
		'Gothenburg'
	),
	(
		'Demonic Resurrection',
		'42',
		'2000',
		'1256',
		'India',
		'2000',
		'Death,Symphonic,Blackened death'
	),
	(
		'Echoes Of Eternity',
		'42',
		'2005',
		'1257',
		'USA',
		NULL,
		'Symphonic progressive'
	),
	(
		'Evocation',
		'42',
		'1991',
		'1258',
		'Sweden',
		'1991',
		'Death'
	),
	(
		'Galadriel',
		'42',
		'1995',
		'1259',
		'Slovak Republic',
		NULL,
		'Symphonic doom'
	),
	(
		'Helrunar',
		'42',
		'2001',
		'1260',
		'Germany',
		'2001',
		'Black'
	),
	(
		'Hooded Menace',
		'42',
		'2007',
		'1261',
		'Finland',
		NULL,
		'Death doom'
	),
	(
		'Ikuinen Kaamos',
		'42',
		'1997',
		'1262',
		'Finland',
		'1997',
		'Black,Death doom,Progressive death'
	),
	(
		'Kat',
		'42',
		'1979',
		'1263',
		'Poland',
		NULL,
		'Heavy,Speed,Thrash'
	),
	(
		'Klone',
		'42',
		'1999',
		'1264',
		'France',
		'1999',
		'Alternative,Progressive'
	),
	(
		'Magic Kingdom',
		'42',
		'1998',
		'1265',
		'Belgium',
		NULL,
		'Power'
	),
	(
		'Maximum The Hormone',
		'42',
		'1998',
		'1266',
		'Japan',
		'1998',
		'Alternative,Hardcore,Punk'
	),
	(
		'Mouth Of The Architect',
		'42',
		'2003',
		'1267',
		'USA',
		NULL,
		'Atmospheric sludge,Post-metal'
	),
	(
		'Nadja',
		'42',
		'2002',
		'1268',
		'Canada',
		'2002',
		'Ambient,Drone ,Doom'
	),
	(
		'Nocte Obducta',
		'42',
		'1995',
		'1269',
		'Germany',
		NULL,
		'Black,Progressive black,Avantgarde black'
	),
	(
		'Otyg',
		'42',
		'1995',
		'1270',
		'Sweden',
		'1995',
		'Folk'
	),
	(
		'Setherial',
		'42',
		'1993',
		'1271',
		'Sweden',
		NULL,
		'Black'
	),
	(
		'Skogen',
		'42',
		'2009',
		'1272',
		'Sweden',
		'2009',
		'Black'
	),
	(
		'SOiL',
		'42',
		'1997',
		'1273',
		'USA',
		NULL,
		'Hard rock,Grunge'
	),
	(
		'Timo Tolkki\'s Avalon',
		'42',
		'2012',
		'1274',
		'Finland',
		'2012',
		'Power,Symphonic'
	),
	(
		'Unanimated',
		'42',
		'1988',
		'1275',
		'Sweden',
		NULL,
		'Melodic death'
	),
	(
		'Vicious Rumors',
		'42',
		'1980',
		'1276',
		'USA',
		'1980',
		'Us power'
	),
	(
		'36 Crazyfists',
		'41',
		'1994',
		'1277',
		'USA',
		NULL,
		'Alternative,Metalcore,Melodic metalcore'
	),
	(
		'Acid Witch',
		'41',
		'2007',
		'1278',
		'USA',
		'2007',
		'Death doom'
	),
	(
		'Carnivore',
		'41',
		'1982',
		'1279',
		'USA',
		'2010',
		'Crossover thrash,Hardcore,Punk'
	),
	(
		'Craft',
		'41',
		'1994',
		'1280',
		'Sweden',
		'1994',
		'Black'
	),
	(
		'Dark Forest',
		'41',
		'2003',
		'1281',
		'Canada',
		NULL,
		'Viking black'
	),
	(
		'Darkestrah',
		'41',
		'1999',
		'1282',
		'Kyrgyzstan, Germany',
		'1999',
		'Pagan black'
	),
	(
		'Excalion',
		'41',
		'2000',
		'1283',
		'Finland',
		NULL,
		'Power'
	),
	(
		'Fleshcrawl',
		'41',
		'1987',
		'1284',
		'Germany',
		'1987',
		'Death'
	),
	(
		'Heljareyga',
		'41',
		'2009',
		'1285',
		'Faroe Islands',
		NULL,
		'Progressive'
	),
	(
		'Mithras',
		'41',
		'1998',
		'1286',
		'United Kingdom',
		'1998',
		'Atmospheric death,Brutal death'
	),
	(
		'Necrophagia',
		'41',
		'1983',
		'1287',
		'USA',
		NULL,
		'Death'
	),
	(
		'Pathology',
		'41',
		'2006',
		'1288',
		'USA',
		'2006',
		'Brutal death'
	),
	(
		'Peccatum',
		'41',
		'1998',
		'1289',
		'Norway',
		'2006',
		'Avantgarde'
	),
	(
		'Saint Deamon',
		'41',
		'2006',
		'1290',
		'Sweden',
		'2006',
		'Heavy,Power'
	),
	(
		'Saltatio Mortis',
		'41',
		'2000',
		'1291',
		'Germany',
		NULL,
		'Medieval folk'
	),
	(
		'Suspyre',
		'41',
		'2001',
		'1292',
		'USA',
		'2001',
		'Progressive'
	),
	(
		'Taranis',
		'41',
		'1999',
		'1293',
		'Hungary',
		'2013',
		'Symphonic black,Progressive'
	),
	(
		'Trepalium',
		'41',
		'2000',
		'1294',
		'France',
		'2000',
		'Death'
	),
	(
		'A Pale Horse Named Death',
		'40',
		'2011',
		'1295',
		'USA',
		NULL,
		'Doom,Gothic'
	),
	(
		'Ablaze In Hatred',
		'40',
		'2004',
		'1296',
		'Finland',
		'2004',
		'Melodic death,Doom'
	),
	(
		'Aetherian',
		'40',
		'2013',
		'1297',
		'Greece',
		NULL,
		'Melodic death'
	),
	(
		'Almora',
		'40',
		'2001',
		'1298',
		'Turkey',
		'2001',
		'Power,Folk'
	),
	(
		'Dreamshade',
		'40',
		'2006',
		'1299',
		'Switzerland',
		NULL,
		'Melodic death'
	),
	(
		'Dredg',
		'40',
		'1993',
		'1300',
		'USA',
		'1993',
		'Alternative,Progressive rock'
	),
	(
		'Gwydion',
		'40',
		'1995',
		'1301',
		'Portugal',
		NULL,
		'Viking folk'
	),
	(
		'Huntress',
		'40',
		'2009',
		'1302',
		'USA',
		'2009',
		'Heavy'
	),
	(
		'Inborn Suffering',
		'40',
		'2002',
		'1303',
		'France',
		NULL,
		'Death,Doom'
	),
	(
		'Leverage',
		'40',
		'2004',
		'1304',
		'Finland',
		'2004',
		'Symphonic power,Progressive heavy'
	),
	(
		'Man Must Die',
		'40',
		'2002',
		'1305',
		'United Kingdom',
		NULL,
		'Technical death'
	),
	(
		'Mandragora Scream',
		'40',
		'1997',
		'1306',
		'Italy',
		'1997',
		'Gothic'
	),
	(
		'Mokoma',
		'40',
		'1996',
		'1307',
		'Finland',
		NULL,
		'Grunge rock,Thrash'
	),
	(
		'Mortal Love',
		'40',
		'2000',
		'1308',
		'Norway',
		'2000',
		'Gothic'
	),
	(
		'Mortiis',
		'40',
		'1993',
		'1309',
		'Norway',
		NULL,
		'Ambient,Darkwave,Gothic industrial'
	),
	(
		'Sunset In The 12th House',
		'40',
		'2011',
		'1310',
		'Romania',
		'2011',
		'Post-metal,Post-rock,Psychedelic rock'
	),
	(
		'Warrant',
		'40',
		'1984',
		'1311',
		'USA',
		NULL,
		'Hard rock'
	),
	(
		'Assassin',
		'39',
		'1982',
		'1312',
		'Germany',
		'1982',
		'Thrash'
	),
	(
		'Azaghal',
		'39',
		'1995',
		'1313',
		'Finland',
		NULL,
		'Black'
	),
	(
		'Brutality',
		'39',
		'1986',
		'1314',
		'USA',
		'1986',
		'Death'
	),
	(
		'Budgie',
		'39',
		'1967',
		'1315',
		'United Kingdom',
		NULL,
		'Hard rock,Heavy,Progressive rock'
	),
	(
		'Cauldron',
		'39',
		'2006',
		'1316',
		'Canada',
		'2006',
		'Heavy'
	),
	(
		'Demigod',
		'39',
		'1990',
		'1317',
		'Finland',
		'2008',
		'Death'
	),
	(
		'Dissona',
		'39',
		'2005',
		'1318',
		'USA',
		'2005',
		'Progressive,Avantgarde'
	),
	(
		'Ixion',
		'39',
		'2004',
		'1319',
		'France',
		NULL,
		'Atmospheric doom'
	),
	(
		'Katra',
		'39',
		'2006',
		'1320',
		'Finland',
		'2006',
		'Symphonic'
	),
	(
		'Nomans Land',
		'39',
		'1996',
		'1321',
		'Russia',
		NULL,
		'Doom,Viking folk,Viking black'
	),
	(
		'Ondskapt',
		'39',
		'2000',
		'1322',
		'Sweden',
		'2000',
		'Black'
	),
	(
		'Rudra',
		'39',
		'1992',
		'1323',
		'Singapore',
		NULL,
		'Death,Thrash'
	),
	(
		'Shattered Hope',
		'39',
		'2002',
		'1324',
		'Greece',
		'2002',
		'Death doom'
	),
	(
		'Spastic Ink',
		'39',
		'1993',
		'1325',
		'USA',
		NULL,
		'Progressive,Instrumental'
	),
	(
		'Wormed',
		'39',
		'1998',
		'1326',
		'Spain',
		'1998',
		'Brutal death,Grindcore'
	),
	(
		'Aborym',
		'38',
		'1991',
		'1327',
		'Italy',
		NULL,
		'Industrial black'
	),
	(
		'Belenos',
		'38',
		'1995',
		'1328',
		'France',
		'1995',
		'Pagan black'
	),
	(
		'Church Of Misery',
		'38',
		'1995',
		'1329',
		'Japan',
		NULL,
		'Doom,Stoner'
	),
	(
		'Cirith Ungol',
		'38',
		'1972',
		'1330',
		'USA',
		'1972',
		'Heavy,Doom'
	),
	(
		'Crystal Viper',
		'38',
		'2003',
		'1331',
		'Poland',
		NULL,
		'Heavy'
	),
	(
		'Darkwell',
		'38',
		'1999',
		'1332',
		'Austria',
		'1999',
		'Gothic'
	),
	(
		'Destinity',
		'38',
		'1996',
		'1333',
		'France',
		NULL,
		'Symphonic black,Melodic death'
	),
	(
		'Dismal Euphony',
		'38',
		'1992',
		'1334',
		'Norway',
		'1992',
		'Death,Melodic black'
	),
	(
		'Divinefire',
		'38',
		'2004',
		'1335',
		'Sweden',
		NULL,
		'Power'
	),
	(
		'Domine',
		'38',
		'1983',
		'1336',
		'Italy',
		'1983',
		'Power'
	),
	(
		'Falls Of Rauros',
		'38',
		'2005',
		'1337',
		'USA',
		NULL,
		'Atmospheric black,Neofolk'
	),
	(
		'Gates Of Ishtar',
		'38',
		'1992',
		'1338',
		'Sweden',
		'1992',
		'Melodic death'
	),
	(
		'Girlschool',
		'38',
		'1975',
		'1339',
		'United Kingdom',
		NULL,
		'New wave of british heavy,Heavy'
	),
	(
		'Gorgasm',
		'38',
		'1996',
		'1340',
		'USA',
		'1996',
		'Brutal death'
	),
	(
		'Hecate Enthroned',
		'38',
		'1993',
		'1341',
		'United Kingdom',
		NULL,
		'Symphonic black,Blackened death,Melodic black'
	),
	(
		'Intervals',
		'38',
		'2011',
		'1342',
		'Canada',
		'2011',
		'Progressive'
	),
	(
		'Lita Ford',
		'38',
		'1979',
		'1343',
		'USA',
		NULL,
		'Hard rock,Heavy'
	),
	(
		'Luna Mortis',
		'38',
		'2008',
		'1344',
		'USA',
		'2008',
		'Melodic death'
	),
	(
		'Morgul',
		'38',
		'1991',
		'1345',
		'Norway',
		NULL,
		'Black'
	),
	(
		'Outworld',
		'38',
		'1997',
		'1346',
		'USA',
		'1997',
		'Progressive power'
	),
	(
		'Pomegranate Tiger',
		'38',
		'2008',
		'1347',
		'Canada',
		NULL,
		'Progressive,Instrumental'
	),
	(
		'Seven Kingdoms',
		'38',
		'2006',
		'1348',
		'USA',
		'2006',
		'Power'
	),
	(
		'Striker',
		'38',
		'2007',
		'1349',
		'Canada',
		NULL,
		'Thrash,Speed'
	),
	(
		'Uncle Acid & The Deadbeats',
		'38',
		'2009',
		'1350',
		'United Kingdom',
		'2009',
		'Doom,Psychedelic rock'
	),
	(
		'Varathron',
		'38',
		'1988',
		'1351',
		'Greece',
		NULL,
		'Black'
	),
	(
		'Wormrot',
		'38',
		'2007',
		'1352',
		'Singapore',
		'2007',
		'Grindcore'
	),
	(
		'Yearning',
		'38',
		'1994',
		'1353',
		'Finland',
		'2010',
		'Symphonic gothic,Atmospheric doom'
	),
	(
		'Adorned Brood',
		'37',
		'1993',
		'1354',
		'Germany',
		'1993',
		'Folk,Black'
	),
	(
		'Ancient Wisdom',
		'37',
		'1992',
		'1355',
		'Sweden',
		NULL,
		'Atmospheric black'
	),
	(
		'Burst',
		'37',
		'1993',
		'1356',
		'Sweden',
		'1993',
		'Progressive metalcore,Hardcore,Post-hardcore ,Post-metal,Progressive sludge'
	),
	(
		'Demonoid',
		'37',
		'2002',
		'1357',
		'Sweden',
		NULL,
		'Death,Thrash'
	),
	(
		'Detonation',
		'37',
		'1997',
		'1358',
		'The Netherlands',
		'1997',
		'Melodic death,Thrash'
	),
	(
		'Downfall Of Nur',
		'37',
		'2013',
		'1359',
		'Argentina',
		NULL,
		'Atmospheric black,Folk'
	),
	(
		'Grip Inc.',
		'37',
		'1993',
		'1360',
		'USA',
		'1993',
		'Thrash'
	),
	(
		'Katalepsy',
		'37',
		'2003',
		'1361',
		'Russia',
		NULL,
		'Brutal death'
	),
	(
		'Khors',
		'37',
		'2004',
		'1362',
		'Ukraine',
		'2004',
		'Black'
	),
	(
		'Mael Mórdha',
		'37',
		'1998',
		'1363',
		'Ireland',
		NULL,
		'Celtic doom'
	),
	(
		'Omen',
		'37',
		'1983',
		'1364',
		'USA',
		'1983',
		'Heavy,Us power'
	),
	(
		'On Thorns I Lay',
		'37',
		'1992',
		'1365',
		'Greece',
		NULL,
		'Gothic,Death doom,Doom'
	),
	(
		'Progenie Terrestre Pura',
		'37',
		'2009',
		'1366',
		'Italy',
		'2009',
		'Atmospheric black,Industrial black'
	),
	(
		'Pungent Stench',
		'37',
		'1988',
		'1367',
		'Austria',
		'2007',
		'Death'
	),
	(
		'Steel Attack',
		'37',
		'1995',
		'1368',
		'Sweden',
		'1995',
		'Heavy,Power'
	),
	(
		'Superjoint Ritual',
		'37',
		'1993',
		'1369',
		'USA',
		'2004',
		'Sludge'
	),
	(
		'Torchbearer',
		'37',
		'2003',
		'1370',
		'Sweden',
		'2003',
		'Blackened death,Thrash'
	),
	(
		'Viikate',
		'37',
		'1996',
		'1371',
		'Finland',
		NULL,
		'Melodic heavy'
	),
	(
		'Waltari',
		'37',
		'1986',
		'1372',
		'Finland',
		'1986',
		'Progressive thrash,Avantgarde,Alternative,Symphonic death,Industrial'
	),
	(
		'...And Oceans',
		'36',
		'1995',
		'1373',
		'Finland',
		'1995',
		'Symphonic black,Industrial'
	),
	(
		'Agruss',
		'36',
		'2009',
		'1374',
		'Ukraine',
		NULL,
		'Atmospheric black,Death'
	),
	(
		'Anal Cunt',
		'36',
		'1988',
		'1375',
		'USA',
		'1988',
		'Grindcore,Noisecore'
	),
	(
		'Aquaria',
		'36',
		'1999',
		'1376',
		'Brazil',
		NULL,
		'Symphonic power'
	),
	(
		'Arena',
		'36',
		'1995',
		'1377',
		'United Kingdom',
		'1995',
		'Progressive'
	),
	(
		'Broken Hope',
		'36',
		'1988',
		'1378',
		'USA',
		NULL,
		'Death,Goregrind'
	),
	(
		'Chimp Spanner',
		'36',
		'2004',
		'1379',
		'United Kingdom',
		'2004',
		'Progressive,Djent,Instrumental'
	),
	(
		'Crisix',
		'36',
		'2008',
		'1380',
		'Spain',
		NULL,
		'Thrash'
	),
	(
		'Draugnim',
		'36',
		'1999',
		'1381',
		'Finland',
		'1999',
		'Pagan black'
	),
	(
		'Fueled By Fire',
		'36',
		'2002',
		'1382',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'Hammers Of Misfortune',
		'36',
		'1998',
		'1383',
		'USA',
		'1998',
		'Progressive'
	),
	(
		'Khold',
		'36',
		'2000',
		'1384',
		'Norway',
		NULL,
		'Black'
	),
	(
		'Krampus',
		'36',
		'2009',
		'1385',
		'Italy',
		'2009',
		'Folk,Melodic death'
	),
	(
		'Krux',
		'36',
		'2002',
		'1386',
		'Sweden',
		NULL,
		'Doom'
	),
	(
		'Lunarsea',
		'36',
		'2003',
		'1387',
		'Italy',
		'2003',
		'Melodic death'
	),
	(
		'Mitochondrion',
		'36',
		'2003',
		'1388',
		'Canada',
		NULL,
		'Progressive death,Blackened death'
	),
	(
		'Monuments',
		'36',
		'2006',
		'1389',
		'United Kingdom',
		'2006',
		'Progressive math,Djent'
	),
	(
		'Mortification',
		'36',
		'1990',
		'1390',
		'Australia',
		NULL,
		'Death'
	),
	(
		'Nader Sadek',
		'36',
		'2011',
		'1391',
		'USA',
		'2011',
		'Death'
	),
	(
		'Nightmare',
		'36',
		'1979',
		'1392',
		'France',
		NULL,
		'Heavy,Symphonic power'
	),
	(
		'Paul Wardingham',
		'36',
		'2010',
		'1393',
		'Australia',
		'2010',
		'Progressive math'
	),
	(
		'Protector',
		'36',
		'1986',
		'1394',
		'Germany',
		NULL,
		'Death,Thrash'
	),
	(
		'Putrid Pile',
		'36',
		'2000',
		'1395',
		'USA',
		'2000',
		'Brutal death'
	),
	(
		'Times Of Grace',
		'36',
		'2007',
		'1396',
		'USA',
		NULL,
		'Melodic metalcore'
	),
	(
		'Tombs',
		'36',
		'2007',
		'1397',
		'USA',
		'2007',
		'Black,Sludge'
	),
	(
		'Trick Or Treat',
		'36',
		'2002',
		'1398',
		'Italy',
		NULL,
		'Power'
	),
	(
		'Tyranny',
		'36',
		'2001',
		'1399',
		'Finland',
		'2001',
		'Funeral doom'
	),
	(
		'Vehemence',
		'36',
		'1997',
		'1400',
		'USA',
		NULL,
		'Technical death'
	),
	(
		'Aesma Daeva',
		'35',
		'1998',
		'1401',
		'USA',
		'1998',
		'Symphonic'
	),
	(
		'Altaria',
		'35',
		'1999',
		'1402',
		'Finland',
		'2016',
		'Power'
	),
	(
		'Chevelle',
		'35',
		'1995',
		'1403',
		'USA',
		'1995',
		'Alternative,Hard rock'
	),
	(
		'Dirge',
		'35',
		'1994',
		'1404',
		'France',
		NULL,
		'Sludge,Industrial,Atmospheric sludge,Doom'
	),
	(
		'Estradasphere',
		'35',
		'1998',
		'1405',
		'USA',
		'1998',
		'Avantgarde,Fusion'
	),
	(
		'Evereve',
		'35',
		'1993',
		'1406',
		'Germany',
		NULL,
		'Atmospheric gothic'
	),
	(
		'Fferyllt',
		'35',
		'2003',
		'1407',
		'Russia',
		'2003',
		'Folk'
	),
	(
		'Inferi',
		'35',
		'2006',
		'1408',
		'USA',
		NULL,
		'Melodic death,Technical death'
	),
	(
		'Kahtmayan',
		'35',
		'1998',
		'1409',
		'Iran',
		'1998',
		'Progressive,Thrash,Instrumental'
	),
	(
		'Kimaera',
		'35',
		'2000',
		'1410',
		'Lebanon',
		NULL,
		'Death doom'
	),
	(
		'Korzus',
		'35',
		'1983',
		'1411',
		'Brazil',
		'1983',
		'Thrash'
	),
	(
		'Minsk',
		'35',
		'2002',
		'1412',
		'USA',
		NULL,
		'Post-metal'
	),
	(
		'Noekk',
		'35',
		'2004',
		'1413',
		'Germany',
		'2004',
		'Progressive doom'
	),
	(
		'Nyktalgia',
		'35',
		'2001',
		'1414',
		'Germany',
		'2008',
		'Depressive black'
	),
	(
		'Odious Mortem',
		'35',
		'1998',
		'1415',
		'USA',
		'1998',
		'Technical death'
	),
	(
		'Orchid',
		'35',
		'2007',
		'1416',
		'USA',
		NULL,
		'Doom'
	),
	(
		'Pan.thy.monium',
		'35',
		'1990',
		'1417',
		'Sweden',
		'1990',
		'Avantgarde,Progressive death'
	),
	(
		'Pro-Pain',
		'35',
		'1992',
		'1418',
		'USA',
		NULL,
		'Crossover thrash,Hardcore'
	),
	(
		'Spectral Lore',
		'35',
		'2005',
		'1419',
		'Greece',
		'2005',
		'Atmospheric black,Dark ambient'
	),
	(
		'Steelwing',
		'35',
		'2009',
		'1420',
		'Sweden',
		NULL,
		'Heavy'
	),
	(
		'Subsignal',
		'35',
		'2007',
		'1421',
		'Germany',
		'2007',
		'Progressive'
	),
	(
		'Subterranean Masquerade',
		'35',
		'1997',
		'1422',
		'',
		NULL,
		'Progressive,Psychedelic rock'
	),
	(
		'Walls Of Jericho',
		'35',
		'1998',
		'1423',
		'USA',
		'1998',
		'Metalcore'
	),
	(
		'Abnormality',
		'34',
		'2005',
		'1424',
		'USA',
		NULL,
		'Brutal death,Technical death'
	),
	(
		'Ambeon',
		'34',
		'2001',
		'1425',
		'The Netherlands',
		'2001',
		'Progressive,Ambient'
	),
	(
		'Arafel',
		'34',
		'1997',
		'1426',
		'Israel',
		NULL,
		'Melodic black'
	),
	(
		'Ashes Of Ares',
		'34',
		'2012',
		'1427',
		'USA',
		'2012',
		'Heavy'
	),
	(
		'Ashes You Leave',
		'34',
		'1995',
		'1428',
		'Croatia',
		NULL,
		'Doom,Gothic doom'
	),
	(
		'Atrophy',
		'34',
		'1986',
		'1429',
		'USA',
		'1986',
		'Thrash'
	),
	(
		'Dawn Of Demise',
		'34',
		'2003',
		'1430',
		'Denmark',
		NULL,
		'Death'
	),
	(
		'Emptiness',
		'34',
		'1998',
		'1431',
		'Belgium',
		'1998',
		'Blackened death'
	),
	(
		'Ghost Bath',
		'34',
		'2012',
		'1432',
		'USA',
		NULL,
		'Depressive black,Post-metal'
	),
	(
		'Menace Ruine',
		'34',
		'2006',
		'1433',
		'Canada',
		'2006',
		'Atmospheric black,Drone doom,Neofolk,Noise'
	),
	(
		'Prostitute Disfigurement',
		'34',
		'2000',
		'1434',
		'The Netherlands',
		NULL,
		'Brutal death'
	),
	(
		'Pythia',
		'34',
		'2007',
		'1435',
		'United Kingdom',
		'2007',
		'Symphonic power'
	),
	(
		'Sadist',
		'34',
		'1991',
		'1436',
		'Italy',
		NULL,
		'Progressive death'
	),
	(
		'Shaolin Death Squad',
		'34',
		'2001',
		'1437',
		'USA',
		'2001',
		'Progressive,Avantgarde'
	),
	(
		'Storm',
		'34',
		'1993',
		'1438',
		'Norway',
		'1995',
		'Blackened folk'
	),
	(
		'Tad Morose',
		'34',
		'1991',
		'1439',
		'Sweden',
		'1991',
		'Progressive power'
	),
	(
		'Torture Squad',
		'34',
		'1990',
		'1440',
		'Brazil',
		NULL,
		'Death,Thrash'
	),
	(
		'Tygers Of Pan Tang',
		'34',
		'1978',
		'1441',
		'United Kingdom',
		'1978',
		'New wave of british heavy,Heavy'
	),
	(
		'White Skull',
		'34',
		'1988',
		'1442',
		'Italy',
		NULL,
		'Power'
	),
	(
		'Acid King',
		'33',
		'1993',
		'1443',
		'USA',
		'1993',
		'Stoner'
	),
	(
		'Age Of Silence',
		'33',
		'2004',
		'1444',
		'Norway',
		NULL,
		'Avantgarde'
	),
	(
		'Antaeus',
		'33',
		'1994',
		'1445',
		'France',
		'1994',
		'Black'
	),
	(
		'Aosoth',
		'33',
		'2002',
		'1446',
		'France',
		NULL,
		'Black'
	),
	(
		'Artrosis',
		'33',
		'1995',
		'1447',
		'Poland',
		'1995',
		'Gothic'
	),
	(
		'Beyond The Black',
		'33',
		'2014',
		'1448',
		'Germany',
		NULL,
		'Symphonic'
	),
	(
		'Butterfly Temple',
		'33',
		'1995',
		'1449',
		'Russia',
		'1995',
		'Pagan folk'
	),
	(
		'Callisto',
		'33',
		'2001',
		'1450',
		'Finland',
		NULL,
		'Post-metal'
	),
	(
		'Eye Of Solitude',
		'33',
		'2010',
		'1451',
		'United Kingdom',
		'2010',
		'Death doom'
	),
	(
		'Falchion',
		'33',
		'2002',
		'1452',
		'Finland',
		'2009',
		'Melodic death,Folk'
	),
	(
		'Fjoergyn',
		'33',
		'2003',
		'1453',
		'Germany',
		'2003',
		'Folk,Symphonic'
	),
	(
		'Funeralium',
		'33',
		'2003',
		'1454',
		'France',
		NULL,
		'Funeral doom'
	),
	(
		'InnerWish',
		'33',
		'1995',
		'1455',
		'Greece',
		'1995',
		'Power'
	),
	(
		'Kalevala',
		'33',
		'2007',
		'1456',
		'Russia',
		NULL,
		'Folk'
	),
	(
		'Life Of Agony',
		'33',
		'1989',
		'1457',
		'USA',
		'1989',
		'Hardcore,Alternative,Grunge'
	),
	(
		'Loits',
		'33',
		'1996',
		'1458',
		'Estonia',
		NULL,
		'Black'
	),
	(
		'Manes',
		'33',
		'1993',
		'1459',
		'Norway',
		'1993',
		'Black,Electro avantgarde'
	),
	(
		'Misþyrming',
		'33',
		'2013',
		'1460',
		'Iceland',
		NULL,
		'Black'
	),
	(
		'Morgion',
		'33',
		'1990',
		'1461',
		'USA',
		'1990',
		'Death,Doom'
	),
	(
		'Obsidian Kingdom',
		'33',
		'2005',
		'1462',
		'Spain',
		NULL,
		'Extreme progressive'
	),
	(
		'Olympos Mons',
		'33',
		'2002',
		'1463',
		'Finland',
		'2002',
		'Power'
	),
	(
		'Slaughter',
		'33',
		'1984',
		'1464',
		'Canada',
		'1990',
		'Death,Thrash'
	),
	(
		'Spineshank',
		'33',
		'1996',
		'1465',
		'USA',
		'1996',
		'Industrial,Nu'
	),
	(
		'Sunburst',
		'33',
		'2010',
		'1466',
		'Greece',
		NULL,
		'Progressive,Power'
	),
	(
		'The 11th Hour',
		'33',
		'2008',
		'1467',
		'The Netherlands',
		'2008',
		'Doom'
	),
	(
		'The Exploited',
		'33',
		'1979',
		'1468',
		'United Kingdom',
		NULL,
		'Hardcore,Crossover thrash,Punk'
	),
	(
		'Thergothon',
		'33',
		'1990',
		'1469',
		'Finland',
		'1990',
		'Funeral doom'
	),
	(
		'Torche',
		'33',
		'2004',
		'1470',
		'USA',
		NULL,
		'Stoner,Sludge'
	),
	(
		'Viathyn',
		'33',
		'2006',
		'1471',
		'Canada',
		'2006',
		'Progressive power'
	),
	(
		'Weeping Silence',
		'33',
		'1998',
		'1472',
		'Malta',
		NULL,
		'Gothic,Doom'
	),
	(
		'Whyzdom',
		'33',
		'2007',
		'1473',
		'France',
		'2007',
		'Symphonic'
	),
	(
		'Ásmegin',
		'32',
		'1998',
		'1474',
		'Norway',
		NULL,
		'Viking folk'
	),
	(
		'Arthemesia',
		'32',
		'1994',
		'1475',
		'Finland',
		'1994',
		'Melodic black'
	),
	(
		'Botanist',
		'32',
		'2009',
		'1476',
		'USA',
		NULL,
		'Experimental black'
	),
	(
		'Coffins',
		'32',
		'1996',
		'1477',
		'Japan',
		'1996',
		'Death'
	),
	(
		'Crashdïet',
		'32',
		'2000',
		'1478',
		'Sweden',
		NULL,
		'Glam'
	),
	(
		'Cryptic Wintermoon',
		'32',
		'1993',
		'1479',
		'Germany',
		'1993',
		'Symphonic black,Thrash'
	),
	(
		'Dawn Of Destiny',
		'32',
		'2005',
		'1480',
		'Germany',
		NULL,
		'Power'
	),
	(
		'Deals Death',
		'32',
		'2008',
		'1481',
		'Sweden',
		'2008',
		'Gothenburg'
	),
	(
		'Elder',
		'32',
		'2006',
		'1482',
		'USA',
		NULL,
		'Psychedelic rock,Stoner'
	),
	(
		'Enslavement Of Beauty',
		'32',
		'1995',
		'1483',
		'Norway',
		'1995',
		'Melodic black,Gothic'
	),
	(
		'Ghoul',
		'32',
		'2001',
		'1484',
		'USA',
		NULL,
		'Death,Thrash'
	),
	(
		'Hamferð',
		'32',
		'2008',
		'1485',
		'Faroe Islands',
		'2008',
		'Doom'
	),
	(
		'Heavens Gate',
		'32',
		'1987',
		'1486',
		'Germany',
		'1999',
		'Heavy'
	),
	(
		'Megaherz',
		'32',
		'1993',
		'1487',
		'Germany',
		'1993',
		'Industrial,Alternative'
	),
	(
		'Michael Angelo Batio',
		'32',
		'1993',
		'1488',
		'USA',
		NULL,
		'Neoclassical heavy,Instrumental hard rock'
	),
	(
		'Nanowar Of Steel',
		'32',
		'2003',
		'1489',
		'Italy',
		'2003',
		'Heavy,Power'
	),
	(
		'Narnia',
		'32',
		'1996',
		'1490',
		'Sweden',
		NULL,
		'Power'
	),
	(
		'Native Construct',
		'32',
		'2011',
		'1491',
		'USA',
		'2011',
		'Progressive'
	),
	(
		'Nox Aurea',
		'32',
		'2005',
		'1492',
		'Sweden',
		NULL,
		'Melodic death,Doom'
	),
	(
		'Raventale',
		'32',
		'2005',
		'1493',
		'Ukraine',
		'2005',
		'Atmospheric black,Doom'
	),
	(
		'Sinner',
		'32',
		'1980',
		'1494',
		'Germany',
		NULL,
		'Heavy'
	),
	(
		'SpellBlast',
		'32',
		'1999',
		'1495',
		'Italy',
		'1999',
		'Folk,Power'
	),
	(
		'Spiral Architect',
		'32',
		'1993',
		'1496',
		'Norway',
		NULL,
		'Technical progressive'
	),
	(
		'Three',
		'32',
		'1994',
		'1497',
		'USA',
		'1994',
		'Progressive rock'
	),
	(
		'Windhand',
		'32',
		'2008',
		'1498',
		'USA',
		NULL,
		'Doom,Stoner'
	),
	(
		'Amoral',
		'31',
		'1997',
		'1499',
		'Finland',
		'1997',
		'Technical death,Power,Death,Thrash'
	),
	(
		'Blind Stare',
		'31',
		'1999',
		'1500',
		'Finland',
		NULL,
		'Melodic death,Extreme power'
	),
	(
		'Coffinworm',
		'31',
		'2007',
		'1501',
		'USA',
		'2007',
		'Blackened sludge,Doom'
	),
	(
		'Crucified Barbara',
		'31',
		'1998',
		'1502',
		'Sweden',
		'2016',
		'Hard rock,Heavy'
	),
	(
		'Desultory',
		'31',
		'1989',
		'1503',
		'Sweden',
		'1989',
		'Death'
	),
	(
		'Devian',
		'31',
		'2006',
		'1504',
		'Sweden',
		'2011',
		'Black,Death'
	),
	(
		'Dreadnought',
		'31',
		'2012',
		'1505',
		'USA',
		'2012',
		'Black,Folk,Progressive'
	),
	(
		'Endstille',
		'31',
		'2000',
		'1506',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Faithful Darkness',
		'31',
		'2004',
		'1507',
		'Sweden',
		'2004',
		'Gothenburg'
	),
	(
		'Forest Silence',
		'31',
		'1997',
		'1508',
		'Hungary',
		NULL,
		'Dark,Ambient,Atmospheric black'
	),
	(
		'Helheim',
		'31',
		'1992',
		'1509',
		'Norway',
		'1992',
		'Viking black'
	),
	(
		'Human Fortress',
		'31',
		'1997',
		'1510',
		'Germany',
		NULL,
		'Hard rock,Power'
	),
	(
		'Lascaille\'s Shroud',
		'31',
		'2008',
		'1511',
		'USA',
		'2008',
		'Progressive death'
	),
	(
		'Le Grand Guignol',
		'31',
		'1996',
		'1512',
		'Luxembourg',
		NULL,
		'Symphonic black,Avantgarde black'
	),
	(
		'Lingua Mortis Orchestra',
		'31',
		'2013',
		'1513',
		'Germany',
		'2013',
		'Symphonic'
	),
	(
		'Longing For Dawn',
		'31',
		'2002',
		'1514',
		'Canada',
		NULL,
		'Death doom,Funeral doom'
	),
	(
		'Murmuüre',
		'31',
		'2006',
		'1515',
		'France',
		'2006',
		'Ambient black'
	),
	(
		'Nailbomb',
		'31',
		'1994',
		'1516',
		'Brazil',
		'1995',
		'Industrial thrash'
	),
	(
		'Negative',
		'31',
		'1997',
		'1517',
		'Finland',
		'1997',
		'Suomi,Glam'
	),
	(
		'Panzerchrist',
		'31',
		'1994',
		'1518',
		'Denmark',
		NULL,
		'Death,Blackened death'
	),
	(
		'Rivers Of Nihil',
		'31',
		'2009',
		'1519',
		'USA',
		'2009',
		'Technical death'
	),
	(
		'Root',
		'31',
		'1987',
		'1520',
		'Czech Republic',
		NULL,
		'Black'
	),
	(
		'Skuggsjá',
		'31',
		'2014',
		'1521',
		'Norway',
		'2014',
		'Pagan folk'
	),
	(
		'System Divide',
		'31',
		'2008',
		'1522',
		'USA',
		'2014',
		'Melodic death'
	),
	(
		'Teitanblood',
		'31',
		'2003',
		'1523',
		'Spain',
		'2003',
		'Black,Death'
	),
	(
		'The Chasm',
		'31',
		'1993',
		'1524',
		'Mexico',
		NULL,
		'Death'
	),
	(
		'The Red Chord',
		'31',
		'1999',
		'1525',
		'USA',
		'1999',
		'Deathcore,Grindcore,Technical deathcore'
	),
	(
		'Verdunkeln',
		'31',
		'1998',
		'1526',
		'Germany',
		NULL,
		'Psychedelic black'
	),
	(
		'Abruptum',
		'30',
		'1990',
		'1527',
		'Sweden',
		'1990',
		'Black,Ambient,Noise'
	),
	(
		'Cadacross',
		'30',
		'1997',
		'1528',
		'Finland',
		'2005',
		'Death,Melodic death,Folk,Power'
	),
	(
		'Carpe Noctem',
		'30',
		'2005',
		'1529',
		'Iceland',
		'2005',
		'Black'
	),
	(
		'Cloak Of Altering',
		'30',
		'2011',
		'1530',
		'The Netherlands',
		NULL,
		'Avantgarde black'
	),
	(
		'Code',
		'30',
		'1998',
		'1531',
		'United Kingdom',
		'1998',
		'Black,Doom,Post-rock,Progressive rock'
	),
	(
		'Criminal',
		'30',
		'1991',
		'1532',
		'Chile',
		NULL,
		'Death,Thrash'
	),
	(
		'Cryonic Temple',
		'30',
		'1996',
		'1533',
		'Sweden',
		'1996',
		'Power'
	),
	(
		'Extreme Noise Terror',
		'30',
		'1985',
		'1534',
		'United Kingdom',
		NULL,
		'Crust,Punk ,Death,Grindcore'
	),
	(
		'Faal',
		'30',
		'2005',
		'1535',
		'The Netherlands',
		'2005',
		'Black,Doom'
	),
	(
		'Gormathon',
		'30',
		'2009',
		'1536',
		'Sweden',
		NULL,
		'Melodic death'
	),
	(
		'Heretoir',
		'30',
		'2006',
		'1537',
		'Germany',
		'2006',
		'Depressive black'
	),
	(
		'Hermética',
		'30',
		'1987',
		'1538',
		'Argentina',
		'1994',
		'Thrash'
	),
	(
		'Highland Glory',
		'30',
		'2001',
		'1539',
		'Norway',
		'2001',
		'Power'
	),
	(
		'Iskald',
		'30',
		'2005',
		'1540',
		'Norway',
		NULL,
		'Melodic black'
	),
	(
		'Katharsis',
		'30',
		'1994',
		'1541',
		'Germany',
		'1994',
		'Black'
	),
	(
		'Kawir',
		'30',
		'1993',
		'1542',
		'Greece',
		NULL,
		'Pagan black'
	),
	(
		'Kuolemanlaakso',
		'30',
		'2010',
		'1543',
		'Finland',
		'2010',
		'Death doom'
	),
	(
		'Light This City',
		'30',
		'2002',
		'1544',
		'USA',
		'2008',
		'Melodic death,Metalcore'
	),
	(
		'Lizzy Borden',
		'30',
		'1983',
		'1545',
		'USA',
		'1983',
		'Heavy'
	),
	(
		'Lullacry',
		'30',
		'1999',
		'1546',
		'Finland',
		'2014',
		'Suomi'
	),
	(
		'Merciless',
		'30',
		'1986',
		'1547',
		'Sweden',
		'1986',
		'Thrash'
	),
	(
		'Mourning Lenore',
		'30',
		'2008',
		'1548',
		'Portugal',
		'2012',
		'Death doom'
	),
	(
		'Netherion',
		'30',
		'2010',
		'1549',
		'Syria',
		'2010',
		'Death'
	),
	(
		'Phideaux',
		'30',
		'1996',
		'1550',
		'USA',
		NULL,
		'Progressive rock'
	),
	(
		'Runic',
		'30',
		'2001',
		'1551',
		'Spain',
		'2001',
		'Viking folk,Extreme power'
	),
	(
		'Saurom',
		'30',
		'1996',
		'1552',
		'Spain',
		NULL,
		'Folk,Power'
	),
	(
		'ScoX',
		'30',
		'2010',
		'1553',
		'Iran',
		'2010',
		'Brutal death'
	),
	(
		'Solstice',
		'30',
		'1990',
		'1554',
		'United Kingdom',
		NULL,
		'Epic doom'
	),
	(
		'Todesbonden',
		'30',
		'2003',
		'1555',
		'USA',
		'2003',
		'Atmospheric doom,Atmospheric gothic'
	),
	(
		'Troll',
		'30',
		'1992',
		'1556',
		'Norway',
		NULL,
		'Industrial black'
	),
	(
		'Valkyrja',
		'30',
		'2004',
		'1557',
		'Sweden',
		'2004',
		'Black'
	),
	(
		'Wulfgar',
		'30',
		'2005',
		'1558',
		'Sweden',
		NULL,
		'Melodic death'
	),
	(
		'Ævangelist',
		'29',
		'2010',
		'1559',
		'USA',
		'2010',
		'Blackened death'
	),
	(
		'Almafuerte',
		'29',
		'1995',
		'1560',
		'Argentina',
		NULL,
		'Heavy,Thrash,Folk'
	),
	(
		'American Head Charge',
		'29',
		'1996',
		'1561',
		'USA',
		'1996',
		'Industrial,Nu'
	),
	(
		'Autumnblaze',
		'29',
		'1996',
		'1562',
		'Germany',
		NULL,
		'Black,Gothic rock,Doom,Gothic'
	),
	(
		'Beheaded',
		'29',
		'1991',
		'1563',
		'Malta',
		'1991',
		'Brutal death,Technical death'
	),
	(
		'Christian Mistress',
		'29',
		'2008',
		'1564',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Daemonarch',
		'29',
		'1998',
		'1565',
		'Portugal',
		'1998',
		'Melodic black'
	),
	(
		'Destrage',
		'29',
		'2005',
		'1566',
		'Italy',
		NULL,
		'Melodic death,Metalcore'
	),
	(
		'Hammerforce',
		'29',
		'2006',
		'1567',
		'Russia',
		'2006',
		'Symphonic,Power,Progressive'
	),
	(
		'King\'s X',
		'29',
		'1980',
		'1568',
		'USA',
		NULL,
		'Progressive rock,Progressive'
	),
	(
		'Mare Cognitum',
		'29',
		'2011',
		'1569',
		'USA',
		'2011',
		'Atmospheric black'
	),
	(
		'Nahemah',
		'29',
		'1997',
		'1570',
		'Spain',
		'2012',
		'Symphonic black,Progressive death,Post-metal'
	),
	(
		'Necrodeath',
		'29',
		'1984',
		'1571',
		'Italy',
		'1984',
		'Blackened thrash'
	),
	(
		'Nothgard',
		'29',
		'2008',
		'1572',
		'Germany',
		NULL,
		'Pagan black'
	),
	(
		'Onmyo-Za',
		'29',
		'1999',
		'1573',
		'Japan',
		'1999',
		'Heavy,Folk'
	),
	(
		'Pharaoh',
		'29',
		'1997',
		'1574',
		'USA',
		NULL,
		'Heavy,Us power'
	),
	(
		'Procession',
		'29',
		'2006',
		'1575',
		'Chile',
		'2006',
		'Doom'
	),
	(
		'Scar The Martyr',
		'29',
		'2013',
		'1576',
		'USA',
		NULL,
		'Alternative,Industrial'
	),
	(
		'Stravaganzza',
		'29',
		'2003',
		'1577',
		'Spain',
		'2003',
		'Symphonic'
	),
	(
		'Sunless Rise',
		'29',
		'2006',
		'1578',
		'Russia',
		NULL,
		'Melodic death,Extreme power'
	),
	(
		'Theory In Practice',
		'29',
		'1995',
		'1579',
		'Sweden',
		'1995',
		'Melodic death,Technical death'
	),
	(
		'Thrudvangar',
		'29',
		'1998',
		'1580',
		'Germany',
		NULL,
		'Viking black'
	),
	(
		'Trauma',
		'29',
		'1988',
		'1581',
		'Poland',
		'1988',
		'Death'
	),
	(
		'Vale Of Pnath',
		'29',
		'2006',
		'1582',
		'USA',
		NULL,
		'Technical death'
	),
	(
		'Zimmers Hole',
		'29',
		'1991',
		'1583',
		'Canada',
		'1991',
		'Speed,Thrash'
	),
	(
		'Acheron',
		'28',
		'1988',
		'1584',
		'USA',
		NULL,
		'Blackened death'
	),
	(
		'Barathrum',
		'28',
		'1990',
		'1585',
		'Finland',
		'1990',
		'Black'
	),
	(
		'Bell Witch',
		'28',
		'2010',
		'1586',
		'USA',
		NULL,
		'Funeral doom'
	),
	(
		'Bifröst',
		'28',
		'2005',
		'1587',
		'Austria',
		'2005',
		'Pagan black,Folk'
	),
	(
		'Biomechanical',
		'28',
		'2001',
		'1588',
		'United Kingdom',
		NULL,
		'Progressive,Thrash'
	),
	(
		'Black Flag',
		'28',
		'1976',
		'1589',
		'USA',
		'1976',
		'Sludge,Hardcore,Punk'
	),
	(
		'Dies Irae',
		'28',
		'1992',
		'1590',
		'Poland',
		'2005',
		'Death'
	),
	(
		'Dreams Of Sanity',
		'28',
		'1991',
		'1591',
		'Austria',
		'1991',
		'Symphonic'
	),
	(
		'Ekove Efrits',
		'28',
		'2001',
		'1592',
		'Iran',
		NULL,
		'Black'
	),
	(
		'Folkstone',
		'28',
		'2004',
		'1593',
		'Italy',
		'2004',
		'Folk'
	),
	(
		'Gloria Morti',
		'28',
		'1999',
		'1594',
		'Finland',
		NULL,
		'Thrash,Melodic black,Melodic death'
	),
	(
		'Kälter',
		'28',
		'2006',
		'1595',
		'Canada',
		'2006',
		'Melodic death,Progressive'
	),
	(
		'Kobra And The Lotus',
		'28',
		'2008',
		'1596',
		'Canada',
		NULL,
		'Heavy'
	),
	(
		'Kongh',
		'28',
		'2004',
		'1597',
		'Sweden',
		'2004',
		'Sludge,Doom'
	),
	(
		'Negator',
		'28',
		'2003',
		'1598',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Nervosa',
		'28',
		'2010',
		'1599',
		'Brazil',
		'2010',
		'Thrash'
	),
	(
		'Nightbringer',
		'28',
		'1999',
		'1600',
		'USA',
		NULL,
		'Black'
	),
	(
		'Obliteration',
		'28',
		'2001',
		'1601',
		'Norway',
		'2001',
		'Death'
	),
	(
		'Odious',
		'28',
		'1998',
		'1602',
		'Egypt',
		NULL,
		'Black,Oriental folk'
	),
	(
		'Omega Lithium',
		'28',
		'2007',
		'1603',
		'Croatia',
		'2007',
		'Gothic industrial'
	),
	(
		'Poema Arcanus',
		'28',
		'1992',
		'1604',
		'Chile',
		NULL,
		'Progressive doom'
	),
	(
		'Scarve',
		'28',
		'1994',
		'1605',
		'France',
		'1994',
		'Technical death'
	),
	(
		'Sceptic',
		'28',
		'1994',
		'1606',
		'Poland',
		NULL,
		'Technical death'
	),
	(
		'Schandmaul',
		'28',
		'1998',
		'1607',
		'Germany',
		'1998',
		'Medieval folk,Medieval,Folk rock'
	),
	(
		'Skagos',
		'28',
		'2007',
		'1608',
		'Canada',
		NULL,
		'Atmospheric black'
	),
	(
		'SpiRitual',
		'28',
		'2005',
		'1609',
		'Germany',
		'2005',
		'Gothic'
	),
	(
		'Svartby',
		'28',
		'2004',
		'1610',
		'Russia',
		NULL,
		'Folk'
	),
	(
		'The Amenta',
		'28',
		'2002',
		'1611',
		'Australia',
		'2002',
		'Industrial death'
	),
	(
		'The Axis Of Perdition',
		'28',
		'2002',
		'1612',
		'United Kingdom',
		'2013',
		'Industrial black,Dark,Ambient'
	),
	(
		'Weakling',
		'28',
		'1998',
		'1613',
		'USA',
		'1998',
		'Black'
	),
	(
		'Welicoruss',
		'28',
		'2005',
		'1614',
		'Russia',
		NULL,
		'Symphonic black'
	),
	(
		'When Nothing Remains',
		'28',
		'2010',
		'1615',
		'Sweden',
		'2010',
		'Funeral doom'
	),
	(
		'Winger',
		'28',
		'1987',
		'1616',
		'USA',
		NULL,
		'Glam,Hard rock'
	),
	(
		'Wretched',
		'28',
		'2005',
		'1617',
		'USA',
		'2005',
		'Melodic deathcore,Technical death'
	),
	(
		'Zeal And Ardor',
		'28',
		'2014',
		'1618',
		'USA',
		NULL,
		'Avantgarde black'
	),
	(
		'Armageddon',
		'27',
		'1997',
		'1619',
		'Sweden',
		'1997',
		'Melodic death,Heavy,Power'
	),
	(
		'Atlantean Kodex',
		'27',
		'2005',
		'1620',
		'Germany',
		NULL,
		'Heavy,Doom'
	),
	(
		'Beautiful Sin',
		'27',
		'2005',
		'1621',
		'Germany',
		'2005',
		'Heavy'
	),
	(
		'Callenish Circle',
		'27',
		'1992',
		'1622',
		'The Netherlands',
		'2007',
		'Gothenburg'
	),
	(
		'Chaos Divine',
		'27',
		'2005',
		'1623',
		'Australia',
		'2005',
		'Melodic death,Progressive'
	),
	(
		'Crionics',
		'27',
		'1997',
		'1624',
		'Poland',
		'2011',
		'Black,Death'
	),
	(
		'Crom',
		'27',
		'1997',
		'1625',
		'Germany',
		'1997',
		'Viking folk,Power'
	),
	(
		'Decadence',
		'27',
		'2003',
		'1626',
		'Sweden',
		NULL,
		'Thrash,Melodic death'
	),
	(
		'Dekadent',
		'27',
		'2005',
		'1627',
		'Slovenia',
		'2005',
		'Symphonic black'
	),
	(
		'Dråpsnatt',
		'27',
		'2005',
		'1628',
		'Sweden',
		NULL,
		'Atmospheric black,Pagan black'
	),
	(
		'Emigrate',
		'27',
		'2005',
		'1629',
		'Germany',
		'2005',
		'Industrial'
	),
	(
		'Eucharist',
		'27',
		'1989',
		'1630',
		'Sweden',
		NULL,
		'Melodic death'
	),
	(
		'Frosttide',
		'27',
		'2009',
		'1631',
		'Finland',
		'2009',
		'Extreme power'
	),
	(
		'Hammer Horde',
		'27',
		'2007',
		'1632',
		'USA',
		NULL,
		'Pagan black'
	),
	(
		'Immortal Souls',
		'27',
		'1991',
		'1633',
		'Finland',
		'1991',
		'Melodic death,Heavy,Doom'
	),
	(
		'Ingested',
		'27',
		'2004',
		'1634',
		'United Kingdom',
		NULL,
		'Brutal death'
	),
	(
		'Insania',
		'27',
		'1992',
		'1635',
		'Sweden',
		'1992',
		'Power'
	),
	(
		'Kekal',
		'27',
		'1995',
		'1636',
		'Indonesia',
		NULL,
		'Black,Avantgarde'
	),
	(
		'Khanate',
		'27',
		'2000',
		'1637',
		'USA',
		'2000',
		'Extreme sludge,Doom'
	),
	(
		'Leah',
		'27',
		'2010',
		'1638',
		'Canada',
		NULL,
		'Symphonic'
	),
	(
		'Oceans Of Sadness',
		'27',
		'1995',
		'1639',
		'Belgium',
		'1995',
		'Extreme avantgarde,Extreme progressive'
	),
	(
		'Paragon',
		'27',
		'1990',
		'1640',
		'Germany',
		NULL,
		'Power'
	),
	(
		'Parasite Inc.',
		'27',
		'2007',
		'1641',
		'Germany',
		'2007',
		'Melodic death'
	),
	(
		'Planet Of Zeus',
		'27',
		'2000',
		'1642',
		'Greece',
		NULL,
		'Stoner'
	),
	(
		'Sister Sin',
		'27',
		'2002',
		'1643',
		'Sweden',
		'2002',
		'Heavy'
	),
	(
		'Slechtvalk',
		'27',
		'1999',
		'1644',
		'The Netherlands',
		NULL,
		'Black'
	),
	(
		'Sons Of Seasons',
		'27',
		'2007',
		'1645',
		'Germany',
		'2007',
		'Symphonic progressive'
	),
	(
		'Sun Of The Blind',
		'27',
		'2006',
		'1646',
		'Switzerland',
		NULL,
		'Avantgarde black'
	),
	(
		'Svart Crown',
		'27',
		'2004',
		'1647',
		'France',
		'2004',
		'Black,Death'
	),
	(
		'The Few Against Many',
		'27',
		'2008',
		'1648',
		'Sweden',
		NULL,
		'Melodic death,Symphonic'
	),
	(
		'The Haarp Machine',
		'27',
		'2007',
		'1649',
		'United Kingdom',
		'2007',
		'Technical death,Progressive'
	),
	(
		'Therapy?',
		'27',
		'1989',
		'1650',
		'United Kingdom',
		NULL,
		'Alternative,Hard rock'
	),
	(
		'Thou',
		'27',
		'2005',
		'1651',
		'USA',
		'2005',
		'Sludge,Doom'
	),
	(
		'Timo Tolkki',
		'27',
		'1994',
		'1652',
		'Finland',
		NULL,
		'Neoclassical power,Progressive'
	),
	(
		'Worship',
		'27',
		'1998',
		'1653',
		'Germany',
		'1998',
		'Funeral doom'
	),
	(
		'Al-Namrood',
		'26',
		'2008',
		'1654',
		'Saudi Arabia',
		NULL,
		'Black'
	),
	(
		'An Abstract Illusion',
		'26',
		'2007',
		'1655',
		'Sweden',
		'2007',
		'Melodic death,Progressive death'
	),
	(
		'Arakain',
		'26',
		'1982',
		'1656',
		'Czech Republic',
		NULL,
		'Thrash'
	),
	(
		'Arcana Coelestia',
		'26',
		'2005',
		'1657',
		'Italy',
		'2005',
		'Funeral doom,Atmospheric black'
	),
	(
		'Bornholm',
		'26',
		'2000',
		'1658',
		'Hungary',
		NULL,
		'Pagan black'
	),
	(
		'Bulldozer',
		'26',
		'1980',
		'1659',
		'Italy',
		'1980',
		'Thrash'
	),
	(
		'Cage',
		'26',
		'1992',
		'1660',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Cold Body Radiation',
		'26',
		'2009',
		'1661',
		'The Netherlands',
		'2009',
		'Atmospheric black,Shoegaze,Post-rock'
	),
	(
		'Crystal Eyes',
		'26',
		'1992',
		'1662',
		'Sweden',
		NULL,
		'Power'
	),
	(
		'Deathchain',
		'26',
		'2001',
		'1663',
		'Finland',
		'2001',
		'Thrash,Death'
	),
	(
		'Derek Sherinian',
		'26',
		'1996',
		'1664',
		'USA',
		NULL,
		'Progressive,Progressive rock'
	),
	(
		'Desolate Shrine',
		'26',
		'2010',
		'1665',
		'Finland',
		'2010',
		'Death'
	),
	(
		'Destroy Destroy Destroy',
		'26',
		'2003',
		'1666',
		'USA',
		NULL,
		'Extreme power'
	),
	(
		'Drowning The Light',
		'26',
		'2003',
		'1667',
		'Australia',
		'2003',
		'Black'
	),
	(
		'Elegy',
		'26',
		'1992',
		'1668',
		'The Netherlands',
		NULL,
		'Progressive power'
	),
	(
		'Elf',
		'26',
		'1967',
		'1669',
		'USA',
		'1967',
		'Blues rock,Hard rock'
	),
	(
		'Fozzy',
		'26',
		'1999',
		'1670',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Gardenian',
		'26',
		'1996',
		'1671',
		'Sweden',
		'1996',
		'Melodic death'
	),
	(
		'Hades Almighty',
		'26',
		'1998',
		'1672',
		'Norway',
		NULL,
		'Black'
	),
	(
		'Holy Terror',
		'26',
		'1985',
		'1673',
		'USA',
		'1985',
		'Thrash'
	),
	(
		'HolyHell',
		'26',
		'2005',
		'1674',
		'USA',
		NULL,
		'Symphonic power'
	),
	(
		'Illidiance',
		'26',
		'2004',
		'1675',
		'Russia',
		'2004',
		'Symphonic black,Industrial'
	),
	(
		'Lord',
		'26',
		'2003',
		'1676',
		'Australia',
		NULL,
		'Power,Heavy'
	),
	(
		'Manslaughter',
		'26',
		'2007',
		'1677',
		'Poland',
		'2007',
		'Death,Black'
	),
	(
		'Obtest',
		'26',
		'1992',
		'1678',
		'Lithuania',
		NULL,
		'Brutal death,Pagan black,Pagan folk'
	),
	(
		'Oceans Of Slumber',
		'26',
		'2011',
		'1679',
		'USA',
		'2011',
		'Extreme progressive'
	),
	(
		'Ram-Zet',
		'26',
		'1998',
		'1680',
		'Norway',
		NULL,
		'Extreme avantgarde'
	),
	(
		'Sacrifice',
		'26',
		'1983',
		'1681',
		'Canada',
		'1983',
		'Thrash'
	),
	(
		'Salem',
		'26',
		'1985',
		'1682',
		'Israel',
		NULL,
		'Black,Doom,Death'
	),
	(
		'Satariel',
		'26',
		'1993',
		'1683',
		'Sweden',
		'1993',
		'Black,Melodic death'
	),
	(
		'Shakra',
		'26',
		'1997',
		'1684',
		'Switzerland',
		NULL,
		'Hard rock,Heavy'
	),
	(
		'Tharaphita',
		'26',
		'1995',
		'1685',
		'Estonia',
		'1995',
		'Pagan black'
	),
	(
		'The Black Mages',
		'26',
		'2003',
		'1686',
		'Japan',
		'2010',
		'Progressive'
	),
	(
		'Thy Serpent',
		'26',
		'1992',
		'1687',
		'Finland',
		'1992',
		'Melodic black'
	),
	(
		'To Cast A Shadow',
		'26',
		'2005',
		'1688',
		'Norway',
		NULL,
		'Doom,Gothic'
	),
	(
		'Yggdrasil',
		'26',
		'2001',
		'1689',
		'Sweden',
		'2001',
		'Folk'
	),
	(
		'1000 Funerals',
		'25',
		'2005',
		'1690',
		'Iran',
		'2011',
		'Funeral doom'
	),
	(
		'Aaskereia',
		'25',
		'1997',
		'1691',
		'Germany',
		'1997',
		'Pagan black'
	),
	(
		'Amaran',
		'25',
		'2000',
		'1692',
		'Sweden',
		'2005',
		'Gothenburg'
	),
	(
		'Angelcorpse',
		'25',
		'1995',
		'1693',
		'USA',
		'1995',
		'Blackened death'
	),
	(
		'ASP',
		'25',
		'1999',
		'1694',
		'Germany',
		NULL,
		'Industrial gothic,Gothic rock'
	),
	(
		'Beyond Fear',
		'25',
		'2005',
		'1695',
		'USA',
		'2005',
		'Heavy'
	),
	(
		'Blackthorn',
		'25',
		'2004',
		'1696',
		'Russia',
		NULL,
		'Symphonic gothic'
	),
	(
		'Blitzkrieg',
		'25',
		'1980',
		'1697',
		'United Kingdom',
		'1980',
		'New wave of british heavy,Heavy'
	),
	(
		'Christian Muenzner',
		'25',
		'2011',
		'1698',
		'Germany',
		NULL,
		'Progressive,Instrumental'
	),
	(
		'Christopher Lee',
		'25',
		'2009',
		'1699',
		'United Kingdom',
		'2009',
		'Heavy,Power'
	),
	(
		'Concerto Moon',
		'25',
		'1996',
		'1700',
		'Japan',
		NULL,
		'Power'
	),
	(
		'Coronatus',
		'25',
		'2002',
		'1701',
		'Germany',
		'2002',
		'Gothic'
	),
	(
		'Death Breath',
		'25',
		'2005',
		'1702',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Depressed Mode',
		'25',
		'2005',
		'1703',
		'Finland',
		'2005',
		'Funeral doom,Melodic death'
	),
	(
		'Fall Of The Leafe',
		'25',
		'1996',
		'1704',
		'Finland',
		'2007',
		'Melodic death,Gothic,Heavy'
	),
	(
		'Forever Slave',
		'25',
		'2000',
		'1705',
		'Spain',
		'2000',
		'Gothic'
	),
	(
		'Gallhammer',
		'25',
		'2003',
		'1706',
		'Japan',
		NULL,
		'Black,Crust,Punk'
	),
	(
		'Germ',
		'25',
		'2003',
		'1707',
		'Australia',
		'2003',
		'Depressive black,Electronica,Shoegaze'
	),
	(
		'Glittertind',
		'25',
		'2001',
		'1708',
		'Norway',
		NULL,
		'Viking folk,Punk rock'
	),
	(
		'Irminsul',
		'25',
		'2005',
		'1709',
		'Sweden',
		'2005',
		'Viking folk'
	),
	(
		'Izegrim',
		'25',
		'1996',
		'1710',
		'The Netherlands',
		NULL,
		'Death,Melodic death,Thrash'
	),
	(
		'Lȧȧz Rockit',
		'25',
		'1982',
		'1711',
		'USA',
		'1982',
		'Bay area thrash'
	),
	(
		'Make Them Suffer',
		'25',
		'2008',
		'1712',
		'Australia',
		NULL,
		'Symphonic deathcore'
	),
	(
		'Michael Schenker\'s Temple Of Rock',
		'25',
		'1979',
		'1713',
		'Germany',
		'1979',
		'Hard rock'
	),
	(
		'Moi Dix Mois',
		'25',
		'2002',
		'1714',
		'Japan',
		NULL,
		'Symphonic gothic'
	),
	(
		'Mustasch',
		'25',
		'1998',
		'1715',
		'Sweden',
		'1998',
		'Heavy'
	),
	(
		'Odroerir',
		'25',
		'1998',
		'1716',
		'Germany',
		NULL,
		'Pagan folk'
	),
	(
		'Pillorian',
		'25',
		'2016',
		'1717',
		'USA',
		'2016',
		'Atmospheric black'
	),
	(
		'Sanctity',
		'25',
		'2000',
		'1718',
		'USA',
		'2008',
		'Melodic thrash'
	),
	(
		'Saviour Machine',
		'25',
		'1989',
		'1719',
		'USA',
		'1989',
		'Gothic'
	),
	(
		'Sinamore',
		'25',
		'1998',
		'1720',
		'Finland',
		NULL,
		'Gothic,Gothic rock'
	),
	(
		'Sons Of Aeon',
		'25',
		'2009',
		'1721',
		'Finland',
		'2009',
		'Melodic death'
	),
	(
		'Steelheart',
		'25',
		'1990',
		'1722',
		'USA',
		NULL,
		'Glam,Gothic'
	),
	(
		'Stone',
		'25',
		'1985',
		'1723',
		'Finland',
		'1985',
		'Speed,Thrash'
	),
	(
		'The Howling Void',
		'25',
		'2007',
		'1724',
		'USA',
		NULL,
		'Funeral doom,Symphonic doom'
	),
	(
		'The Prophecy',
		'25',
		'2001',
		'1725',
		'United Kingdom',
		'2001',
		'Death doom'
	),
	(
		'Thronar',
		'25',
		'1998',
		'1726',
		'The Netherlands',
		'2009',
		'Atmospheric black,Folk'
	),
	(
		'Toundra',
		'25',
		'2007',
		'1727',
		'Spain',
		'2007',
		'Instrumental post-metal'
	),
	(
		'Tremonti',
		'25',
		'2011',
		'1728',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Visceral Bleeding',
		'25',
		'1999',
		'1729',
		'Sweden',
		'1999',
		'Brutal death'
	),
	(
		'Winter',
		'25',
		'1988',
		'1730',
		'USA',
		NULL,
		'Death doom'
	),
	(
		'Alarum',
		'24',
		'1992',
		'1731',
		'Australia',
		'1992',
		'Progressive,Fusion'
	),
	(
		'Barón Rojo',
		'24',
		'1980',
		'1732',
		'Spain',
		NULL,
		'Hard rock,Heavy'
	),
	(
		'Battle Of Mice',
		'24',
		'2005',
		'1733',
		'USA',
		'2005',
		'Post-metal'
	),
	(
		'Benedictum',
		'24',
		'2005',
		'1734',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Bison B.C.',
		'24',
		'2006',
		'1735',
		'Canada',
		'2006',
		'Sludge'
	),
	(
		'Black Country Communion',
		'24',
		'2009',
		'1736',
		'USA',
		'2013',
		'Hard rock,Blues rock'
	),
	(
		'Carnal Forge',
		'24',
		'1997',
		'1737',
		'Sweden',
		'1997',
		'Death,Thrash'
	),
	(
		'Cemetary',
		'24',
		'1989',
		'1738',
		'Sweden',
		'2005',
		'Death,Gothic'
	),
	(
		'Demon',
		'24',
		'1979',
		'1739',
		'United Kingdom',
		'1979',
		'New wave of british heavy,Hard rock,Heavy'
	),
	(
		'Diamond Plate',
		'24',
		'2004',
		'1740',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'Disincarnate',
		'24',
		'1992',
		'1741',
		'USA',
		'1992',
		'Death'
	),
	(
		'End Of You',
		'24',
		'2003',
		'1742',
		'Finland',
		NULL,
		'Suomi'
	),
	(
		'Eulen',
		'24',
		'2009',
		'1743',
		'Syria',
		'2009',
		'Doom,Black'
	),
	(
		'Forsaken',
		'24',
		'1990',
		'1744',
		'Malta',
		NULL,
		'Doom,Heavy'
	),
	(
		'Galloglass',
		'24',
		'1999',
		'1745',
		'Germany',
		'1999',
		'Power'
	),
	(
		'Grave Miasma',
		'24',
		'2006',
		'1746',
		'United Kingdom',
		NULL,
		'Death'
	),
	(
		'Harmony',
		'24',
		'2000',
		'1747',
		'Sweden',
		'2000',
		'Progressive power'
	),
	(
		'Hatriot',
		'24',
		'2010',
		'1748',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'Headspace',
		'24',
		'2006',
		'1749',
		'United Kingdom',
		'2006',
		'Progressive,Progressive rock'
	),
	(
		'Horseback',
		'24',
		'2006',
		'1750',
		'USA',
		NULL,
		'Ambient,Drone,Post-,Rock'
	),
	(
		'Hoth',
		'24',
		'2011',
		'1751',
		'USA',
		'2011',
		'Melodic black,Melodic death'
	),
	(
		'Hunter',
		'24',
		'1986',
		'1752',
		'Poland',
		NULL,
		'Thrash,Alternative'
	),
	(
		'Indian',
		'24',
		'2003',
		'1753',
		'USA',
		'2003',
		'Blackened sludge,Doom'
	),
	(
		'Living Sacrifice',
		'24',
		'1989',
		'1754',
		'USA',
		NULL,
		'Death,Metalcore,Thrash'
	),
	(
		'Naildown',
		'24',
		'2003',
		'1755',
		'Finland',
		'2003',
		'Melodic death'
	),
	(
		'One Man Army And The Undead Quartet',
		'24',
		'2004',
		'1756',
		'Sweden',
		'2012',
		'Death,Thrash'
	),
	(
		'Prototype',
		'24',
		'1994',
		'1757',
		'USA',
		'1994',
		'Progressive'
	),
	(
		'Regurgitate',
		'24',
		'1990',
		'1758',
		'Sweden',
		NULL,
		'Goregrind'
	),
	(
		'Sahg',
		'24',
		'2004',
		'1759',
		'Norway',
		'2004',
		'Stoner'
	),
	(
		'Severed Savior',
		'24',
		'1999',
		'1760',
		'USA',
		NULL,
		'Brutal death,Technical death'
	),
	(
		'Spheric Universe Experience',
		'24',
		'1999',
		'1761',
		'France',
		'1999',
		'Progressive'
	),
	(
		'Tokyo Blade',
		'24',
		'1982',
		'1762',
		'United Kingdom',
		NULL,
		'New wave of british heavy,Heavy'
	),
	(
		'Votum',
		'24',
		'2003',
		'1763',
		'Poland',
		'2003',
		'Heavy,Progressive'
	),
	(
		'Ade',
		'23',
		'2007',
		'1764',
		'Italy',
		NULL,
		'Death'
	),
	(
		'Anti',
		'23',
		'2004',
		'1765',
		'Germany',
		'2004',
		'Depressive black'
	),
	(
		'Arch/Matheos',
		'23',
		'2010',
		'1766',
		'USA',
		NULL,
		'Progressive'
	),
	(
		'Believer',
		'23',
		'1986',
		'1767',
		'USA',
		'1986',
		'Technical thrash'
	),
	(
		'Blaze Of Perdition',
		'23',
		'2004',
		'1768',
		'Poland',
		NULL,
		'Black'
	),
	(
		'Byfrost',
		'23',
		'2007',
		'1769',
		'Norway',
		'2007',
		'Black,Thrash'
	),
	(
		'Catacombs',
		'23',
		'2000',
		'1770',
		'USA',
		NULL,
		'Funeral doom'
	),
	(
		'Conan',
		'23',
		'2006',
		'1771',
		'United Kingdom',
		'2006',
		'Doom,Stoner'
	),
	(
		'Count Raven',
		'23',
		'1989',
		'1772',
		'Sweden',
		NULL,
		'Doom'
	),
	(
		'Cripper',
		'23',
		'2005',
		'1773',
		'Germany',
		'2005',
		'Thrash'
	),
	(
		'Darkest Era',
		'23',
		'2005',
		'1774',
		'United Kingdom',
		NULL,
		'Folk,Doom,Heavy'
	),
	(
		'Defiance',
		'23',
		'1985',
		'1775',
		'USA',
		'1985',
		'Thrash'
	),
	(
		'Demonica',
		'23',
		'2008',
		'1776',
		'Denmark',
		NULL,
		'Thrash'
	),
	(
		'Downfall Of Gaia',
		'23',
		'2008',
		'1777',
		'Germany',
		'2008',
		'Atmospheric sludge,Post-metal'
	),
	(
		'Fifth Angel',
		'23',
		'1983',
		'1778',
		'USA',
		NULL,
		'Us power'
	),
	(
		'Galar',
		'23',
		'2004',
		'1779',
		'Norway',
		'2004',
		'Viking black,Folk,Neofolk'
	),
	(
		'Helltrain',
		'23',
		'2002',
		'1780',
		'Sweden',
		NULL,
		'Death \',N\',Roll'
	),
	(
		'Hypomanie',
		'23',
		'2007',
		'1781',
		'The Netherlands',
		'2007',
		'Shoegaze ,Black'
	),
	(
		'Inter Arma',
		'23',
		'2006',
		'1782',
		'USA',
		NULL,
		'Blackened sludge'
	),
	(
		'Iommi',
		'23',
		'2000',
		'1783',
		'United Kingdom',
		'2000',
		'Heavy,Hard rock'
	),
	(
		'Kipelov',
		'23',
		'1997',
		'1784',
		'Russia',
		NULL,
		'Heavy'
	),
	(
		'Mantic Ritual',
		'23',
		'2005',
		'1785',
		'USA',
		'2005',
		'Thrash'
	),
	(
		'Massacra',
		'23',
		'1986',
		'1786',
		'France',
		'1997',
		'Death,Groove thrash,Heavy,Thrash'
	),
	(
		'Mechanical Poet',
		'23',
		'2002',
		'1787',
		'Russia',
		'2002',
		'Symphonic progressive'
	),
	(
		'Mindplotter',
		'23',
		'2008',
		'1788',
		'Ukraine',
		NULL,
		'Math'
	),
	(
		'Misery Signals',
		'23',
		'2002',
		'1789',
		'USA',
		'2002',
		'Metalcore'
	),
	(
		'Nasheim',
		'23',
		'2001',
		'1790',
		'Sweden',
		NULL,
		'Black'
	),
	(
		'Nazxul',
		'23',
		'1993',
		'1791',
		'Australia',
		'1993',
		'Black'
	),
	(
		'Obscurity',
		'23',
		'1997',
		'1792',
		'Germany',
		NULL,
		'Pagan folk,Viking black'
	),
	(
		'Ramp',
		'23',
		'1989',
		'1793',
		'Portugal',
		'1989',
		'Heavy,Industrial thrash,Thrash'
	),
	(
		'Regarde Les Hommes Tomber',
		'23',
		'2011',
		'1794',
		'France',
		NULL,
		'Black,Post-metal,Sludge'
	),
	(
		'Runemagick',
		'23',
		'1990',
		'1795',
		'Sweden',
		'1990',
		'Death,Death doom'
	),
	(
		'Shrinebuilder',
		'23',
		'2008',
		'1796',
		'USA',
		NULL,
		'Doom,Sludge,Stoner'
	),
	(
		'Stormwitch',
		'23',
		'1979',
		'1797',
		'Germany',
		'1979',
		'Heavy'
	),
	(
		'Thanatos',
		'23',
		'1984',
		'1798',
		'The Netherlands',
		NULL,
		'Death,Thrash'
	),
	(
		'The Hourglass',
		'23',
		'2002',
		'1799',
		'Syria',
		'2002',
		'Heavy'
	),
	(
		'The Provenance',
		'23',
		'1995',
		'1800',
		'Sweden',
		'2008',
		'Experimental gothic,Progressive death,Doom'
	),
	(
		'The Rotted',
		'23',
		'1997',
		'1801',
		'United Kingdom',
		'1997',
		'Grindcore,Brutal death,Death,Punk'
	),
	(
		'Today Is The Day',
		'23',
		'1992',
		'1802',
		'USA',
		NULL,
		'Hardcore,Noise rock'
	),
	(
		'Vampiria',
		'23',
		'1997',
		'1803',
		'Argentina',
		'1997',
		'Blackened gothic'
	),
	(
		'Wormlust',
		'23',
		'2003',
		'1804',
		'Iceland',
		NULL,
		'Black'
	),
	(
		'Yyrkoon',
		'23',
		'1995',
		'1805',
		'France',
		'1995',
		'Death'
	),
	(
		'Zonata',
		'23',
		'1998',
		'1806',
		'Sweden',
		'2003',
		'Power'
	),
	(
		'Ørkenkjøtt',
		'22',
		'2005',
		'1807',
		'Norway',
		'2005',
		'Extreme progressive'
	),
	(
		'Acherontas',
		'22',
		'2007',
		'1808',
		'Greece',
		NULL,
		'Black'
	),
	(
		'Alabama Thunderpussy',
		'22',
		'1996',
		'1809',
		'USA',
		'1996',
		'Stoner,Heavy'
	),
	(
		'Antediluvian',
		'22',
		'2006',
		'1810',
		'Canada',
		NULL,
		'Blackened death'
	),
	(
		'Argus',
		'22',
		'2005',
		'1811',
		'USA',
		'2005',
		'Doom,Heavy'
	),
	(
		'Black Fast',
		'22',
		'2010',
		'1812',
		'USA',
		NULL,
		'Thrash,Progressive black'
	),
	(
		'Breakdown Of Sanity',
		'22',
		'2007',
		'1813',
		'Switzerland',
		'2007',
		'Metalcore,Deathcore'
	),
	(
		'Celeste',
		'22',
		'2005',
		'1814',
		'France',
		NULL,
		'Black,Sludge,Hardcore'
	),
	(
		'Chaos Moon',
		'22',
		'2004',
		'1815',
		'USA',
		'2004',
		'Atmospheric black'
	),
	(
		'Christ Agony',
		'22',
		'1990',
		'1816',
		'Poland',
		NULL,
		'Black'
	),
	(
		'Comatose Vigil',
		'22',
		'2003',
		'1817',
		'Russia',
		'2003',
		'Funeral doom'
	),
	(
		'Crimson Moonlight',
		'22',
		'1997',
		'1818',
		'Sweden',
		NULL,
		'Black'
	),
	(
		'De Profundis',
		'22',
		'2005',
		'1819',
		'United Kingdom',
		'2005',
		'Death doom,Extreme progressive,Technical death'
	),
	(
		'Demians',
		'22',
		'2007',
		'1820',
		'France',
		NULL,
		'Alternative rock,Progressive'
	),
	(
		'Descending',
		'22',
		'2007',
		'1821',
		'Greece',
		'2007',
		'Gothenburg,Metalcore'
	),
	(
		'Dreamscape',
		'22',
		'1986',
		'1822',
		'Germany',
		NULL,
		'Progressive'
	),
	(
		'For Today',
		'22',
		'2005',
		'1823',
		'USA',
		'2005',
		'Metalcore'
	),
	(
		'Frailty',
		'22',
		'2003',
		'1824',
		'Latvia',
		NULL,
		'Death doom'
	),
	(
		'Genghis Tron',
		'22',
		'2004',
		'1825',
		'USA',
		'2004',
		'Cyber grindcore'
	),
	(
		'Gernotshagen',
		'22',
		'1999',
		'1826',
		'Germany',
		NULL,
		'Pagan black,Folk'
	),
	(
		'Happy Days',
		'22',
		'2004',
		'1827',
		'USA',
		'2004',
		'Depressive black'
	),
	(
		'Hatchet',
		'22',
		'2006',
		'1828',
		'USA',
		NULL,
		'Bay area thrash'
	),
	(
		'How Like A Winter',
		'22',
		'1999',
		'1829',
		'Italy',
		'1999',
		'Gothic doom'
	),
	(
		'Liege Lord',
		'22',
		'1982',
		'1830',
		'USA',
		NULL,
		'Us power,Thrash'
	),
	(
		'Loudblast',
		'22',
		'1985',
		'1831',
		'France',
		'1985',
		'Death,Thrash'
	),
	(
		'Lychgate',
		'22',
		'2001',
		'1832',
		'United Kingdom',
		NULL,
		'Progressive black,Atmospheric black'
	),
	(
		'Mütiilation',
		'22',
		'1991',
		'1833',
		'France',
		'1991',
		'Black'
	),
	(
		'Magrudergrind',
		'22',
		'2002',
		'1834',
		'USA',
		NULL,
		'Grindcore'
	),
	(
		'Michael Kiske',
		'22',
		'1996',
		'1835',
		'Germany',
		'1996',
		'Hard rock'
	),
	(
		'Misanthrope',
		'22',
		'1988',
		'1836',
		'France',
		NULL,
		'Melodic death'
	),
	(
		'Nirvana 2002',
		'22',
		'1988',
		'1837',
		'Sweden',
		'1988',
		'Death'
	),
	(
		'Orphanage',
		'22',
		'1993',
		'1838',
		'The Netherlands',
		'2005',
		'Melodic death,Gothic'
	),
	(
		'Ovid\'s Withering',
		'22',
		'2010',
		'1839',
		'USA',
		'2010',
		'Blackened deathcore,Symphonic deathcore,Progressive deathcore'
	),
	(
		'Realm',
		'22',
		'1985',
		'1840',
		'USA',
		'1992',
		'Progressive thrash'
	),
	(
		'Repugnant',
		'22',
		'1998',
		'1841',
		'Sweden',
		'1998',
		'Death,Thrash'
	),
	(
		'Rob Rock',
		'22',
		'2000',
		'1842',
		'USA',
		NULL,
		'Us power'
	),
	(
		'RoutaSielu',
		'22',
		'2010',
		'1843',
		'Finland',
		'2010',
		'Melodic death'
	),
	(
		'Shadowside',
		'22',
		'2001',
		'1844',
		'Brazil',
		NULL,
		'Power'
	),
	(
		'Signum Regis',
		'22',
		'2007',
		'1845',
		'Slovak Republic',
		'2007',
		'Progressive,Power'
	),
	(
		'Sombres Forêts',
		'22',
		'2005',
		'1846',
		'Canada',
		NULL,
		'Black'
	),
	(
		'Sunpocrisy',
		'22',
		'2007',
		'1847',
		'Italy',
		'2007',
		'Progressive death,Atmospheric sludge,Post-metal'
	),
	(
		'Symphorce',
		'22',
		'1998',
		'1848',
		'Germany',
		'2011',
		'Power'
	),
	(
		'The Arcane Order',
		'22',
		'2000',
		'1849',
		'Denmark',
		'2000',
		'Melodic death,Thrash'
	),
	(
		'The Browning',
		'22',
		'2005',
		'1850',
		'USA',
		NULL,
		'Metalcore,Trancecore'
	),
	(
		'The Flight Of Sleipnir',
		'22',
		'2007',
		'1851',
		'USA',
		'2007',
		'Doom,Folk,Stoner'
	),
	(
		'Turbo',
		'22',
		'1980',
		'1852',
		'Poland',
		NULL,
		'Hard rock,Heavy,Thrash,Speed'
	),
	(
		'Until Death Overtakes Me',
		'22',
		'1999',
		'1853',
		'Belgium',
		'1999',
		'Funeral doom,Ambient'
	),
	(
		'Vinnie Moore',
		'22',
		'1986',
		'1854',
		'USA',
		NULL,
		'Hard rock,Neoclassical,Instrumental'
	),
	(
		'Viraemia',
		'22',
		'2008',
		'1855',
		'USA',
		'2008',
		'Brutal death,Technical death'
	),
	(
		'Voices',
		'22',
		'2011',
		'1856',
		'United Kingdom',
		NULL,
		'Black'
	),
	(
		'Wormphlegm',
		'22',
		'2000',
		'1857',
		'Finland',
		'2000',
		'Funeral doom,Drone'
	),
	(
		'Act Of Defiance',
		'21',
		'2014',
		'1858',
		'USA',
		NULL,
		'Heavy,Thrash'
	),
	(
		'Aes Dana',
		'21',
		'1994',
		'1859',
		'France',
		'1994',
		'Atmospheric black,Celtic black'
	),
	(
		'Aeveron',
		'21',
		'2002',
		'1860',
		'Germany',
		NULL,
		'Melodic death,Black'
	),
	(
		'Aluk Todolo',
		'21',
		'2004',
		'1861',
		'France',
		'2004',
		'Black,Krautrock'
	),
	(
		'Armory',
		'21',
		'2001',
		'1862',
		'USA',
		NULL,
		'Power'
	),
	(
		'Autumnia',
		'21',
		'2003',
		'1863',
		'Ukraine',
		'2003',
		'Melodic death,Doom'
	),
	(
		'Avrigus',
		'21',
		'1995',
		'1864',
		'Australia',
		NULL,
		'Gothic doom,Neoclassical darkwave'
	),
	(
		'Blazing Eternity',
		'21',
		'1993',
		'1865',
		'Denmark',
		'1993',
		'Atmospheric doom'
	),
	(
		'Catafalque',
		'21',
		'1997',
		'1866',
		'Turkey',
		NULL,
		'Gothic'
	),
	(
		'Chalice Of Doom',
		'21',
		'2010',
		'1867',
		'Jordan',
		'2010',
		'Melodic death,Doom'
	),
	(
		'Chthe\'ilist',
		'21',
		'2010',
		'1868',
		'Canada',
		NULL,
		'Death'
	),
	(
		'Cruciamentum',
		'21',
		'2005',
		'1869',
		'United Kingdom',
		'2005',
		'Death'
	),
	(
		'Divinity',
		'21',
		'1999',
		'1870',
		'Canada',
		NULL,
		'Progressive death,Thrash'
	),
	(
		'Dol Ammad',
		'21',
		'2000',
		'1871',
		'Greece',
		'2000',
		'Electronic symphonic'
	),
	(
		'Dreamland',
		'21',
		'2003',
		'1872',
		'Sweden',
		NULL,
		'Heavy,Power'
	),
	(
		'Eisregen',
		'21',
		'1995',
		'1873',
		'Germany',
		'1995',
		'Gothic black'
	),
	(
		'Eyefear',
		'21',
		'1994',
		'1874',
		'Australia',
		NULL,
		'Progressive,Power'
	),
	(
		'Fear Of Domination',
		'21',
		'2006',
		'1875',
		'Finland',
		'2006',
		'Melodic death,Industrial'
	),
	(
		'First Fragment',
		'21',
		'2007',
		'1876',
		'Canada',
		NULL,
		'Technical death'
	),
	(
		'Frequency Of Butterfly Wings',
		'21',
		'2009',
		'1877',
		'Iran',
		'2009',
		'Melodic death,Doom'
	),
	(
		'Fuck The Facts',
		'21',
		'1999',
		'1878',
		'Canada',
		NULL,
		'Grindcore,Noise'
	),
	(
		'Grey Heaven Fall',
		'21',
		'2006',
		'1879',
		'Russia',
		'2006',
		'Black,Death'
	),
	(
		'Gruesome',
		'21',
		'2014',
		'1880',
		'USA',
		NULL,
		'Death'
	),
	(
		'Illogicist',
		'21',
		'1997',
		'1881',
		'Italy',
		'1997',
		'Technical death'
	),
	(
		'Insect Warfare',
		'21',
		'2004',
		'1882',
		'USA',
		'2008',
		'Grindcore'
	),
	(
		'Ion Dissonance',
		'21',
		'2002',
		'1883',
		'Canada',
		'2002',
		'Deathcore,Math,Metalcore'
	),
	(
		'Istapp',
		'21',
		'2005',
		'1884',
		'Sweden',
		NULL,
		'Melodic black'
	),
	(
		'Kriegsmaschine',
		'21',
		'2002',
		'1885',
		'Poland',
		'2002',
		'Black'
	),
	(
		'Mörk Gryning',
		'21',
		'1993',
		'1886',
		'Sweden',
		'2005',
		'Black'
	),
	(
		'Mar?olea',
		'21',
		'2008',
		'1887',
		'Romania',
		'2008',
		'Pagan black'
	),
	(
		'Nevid',
		'21',
		'2004',
		'1888',
		'Russia',
		NULL,
		'Pagan folk'
	),
	(
		'Nostradameus',
		'21',
		'1998',
		'1889',
		'Sweden',
		'1998',
		'Power,Thrash'
	),
	(
		'Phantasma (NED)',
		'21',
		'2015',
		'1890',
		'The Netherlands',
		NULL,
		'Symphonic'
	),
	(
		'Psyopus',
		'21',
		'2002',
		'1891',
		'USA',
		'2002',
		'Metalcore,Technical grindcore'
	),
	(
		'Rise Of Avernus',
		'21',
		'2010',
		'1892',
		'Australia',
		NULL,
		'Progressive gothic,Progressive doom'
	),
	(
		'Sarke',
		'21',
		'2008',
		'1893',
		'Norway',
		'2008',
		'Black,Black \'n,Roll'
	),
	(
		'Serious Black',
		'21',
		'2013',
		'1894',
		'Germany',
		NULL,
		'Power'
	),
	(
		'Seth',
		'21',
		'1995',
		'1895',
		'France',
		'1995',
		'Black'
	),
	(
		'Supreme Majesty',
		'21',
		'1999',
		'1896',
		'Sweden',
		NULL,
		'Power'
	),
	(
		'Symphonity',
		'21',
		'1994',
		'1897',
		'Czech Republic',
		'1994',
		'Symphonic power'
	),
	(
		'The Wretched End',
		'21',
		'2008',
		'1898',
		'Norway',
		NULL,
		'Death,Thrash'
	),
	(
		'Unholy',
		'21',
		'1988',
		'1899',
		'Finland',
		'1988',
		'Death doom'
	),
	(
		'Valtari',
		'21',
		'2010',
		'1900',
		'Australia',
		NULL,
		'Melodic death'
	),
	(
		'Volumes',
		'21',
		'2009',
		'1901',
		'USA',
		'2009',
		'Math,Djent'
	),
	(
		'Advent Sorrow',
		'20',
		'2010',
		'1902',
		'Australia',
		'2010',
		'Symphonic black,Death'
	),
	(
		'Amogh Symphony',
		'20',
		'2003',
		'1903',
		'India',
		NULL,
		'Progressive death,Avantgarde'
	),
	(
		'Ancient Ascendant',
		'20',
		'2005',
		'1904',
		'United Kingdom',
		'2005',
		'Death'
	),
	(
		'Annotations Of An Autopsy',
		'20',
		'2006',
		'1905',
		'United Kingdom',
		'2013',
		'Deathcore,Brutal death'
	),
	(
		'Attacker',
		'20',
		'1983',
		'1906',
		'USA',
		'1983',
		'Us power'
	),
	(
		'Canaan',
		'20',
		'1996',
		'1907',
		'Italy',
		NULL,
		'Doom'
	),
	(
		'Carcariass',
		'20',
		'1991',
		'1908',
		'France',
		'1991',
		'Technical death'
	),
	(
		'Centinex',
		'20',
		'1990',
		'1909',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Ceremonial Oath',
		'20',
		'1988',
		'1910',
		'Sweden',
		'1988',
		'Melodic death,Gothenburg'
	),
	(
		'Circle Of Dead Children',
		'20',
		'1998',
		'1911',
		'USA',
		'2013',
		'Grindcore'
	),
	(
		'Convulse',
		'20',
		'1988',
		'1912',
		'Finland',
		'1988',
		'Death,Speed'
	),
	(
		'Crystalic',
		'20',
		'1998',
		'1913',
		'Finland',
		NULL,
		'Progressive,Melodic death'
	),
	(
		'Doom',
		'20',
		'1987',
		'1914',
		'United Kingdom',
		'1987',
		'Crust,Punk'
	),
	(
		'Enter Shikari',
		'20',
		'1999',
		'1915',
		'United Kingdom',
		NULL,
		'Metalcore,Trancecore'
	),
	(
		'Flourishing',
		'20',
		'2009',
		'1916',
		'USA',
		'2009',
		'Technical death,Grindcore,Sludge'
	),
	(
		'Forgotten Tales',
		'20',
		'1999',
		'1917',
		'Canada',
		NULL,
		'Power'
	),
	(
		'Garden Of Shadows',
		'20',
		'1995',
		'1918',
		'USA',
		'1995',
		'Melodic death'
	),
	(
		'Grayceon',
		'20',
		'2005',
		'1919',
		'USA',
		NULL,
		'Progressive'
	),
	(
		'Hackneyed',
		'20',
		'2006',
		'1920',
		'Germany',
		'2006',
		'Death'
	),
	(
		'I Killed The Prom Queen',
		'20',
		'2000',
		'1921',
		'Australia',
		NULL,
		'Metalcore'
	),
	(
		'Infinite Tales',
		'20',
		'2007',
		'1922',
		'Ukraine',
		'2007',
		'Gothenburg'
	),
	(
		'Insision',
		'20',
		'1997',
		'1923',
		'Sweden',
		NULL,
		'Brutal death'
	),
	(
		'iwrestledabearonce',
		'20',
		'2007',
		'1924',
		'USA',
		'2007',
		'Avantgarde metalcore,Avantgarde math'
	),
	(
		'Karlahan',
		'20',
		'2006',
		'1925',
		'Spain',
		NULL,
		'Melodic death,Symphonic death'
	),
	(
		'Karma To Burn',
		'20',
		'1994',
		'1926',
		'USA',
		'1994',
		'Stoner'
	),
	(
		'Krieg',
		'20',
		'1995',
		'1927',
		'USA',
		NULL,
		'Black'
	),
	(
		'Lamented Souls',
		'20',
		'1991',
		'1928',
		'Norway',
		'1991',
		'Doom'
	),
	(
		'Landmine Marathon',
		'20',
		'2004',
		'1929',
		'USA',
		NULL,
		'Death'
	),
	(
		'Malignancy',
		'20',
		'1992',
		'1930',
		'USA',
		'1992',
		'Brutal death'
	),
	(
		'Myrkskog',
		'20',
		'1993',
		'1931',
		'Norway',
		NULL,
		'Black,Brutal death'
	),
	(
		'Necros Christos',
		'20',
		'2001',
		'1932',
		'Germany',
		'2001',
		'Black,Death'
	),
	(
		'Netherbird',
		'20',
		'2004',
		'1933',
		'Sweden',
		NULL,
		'Melodic black'
	),
	(
		'7-Nov',
		'20',
		'2005',
		'1934',
		'Switzerland',
		'2005',
		'Symphonic,Heavy,Industrial'
	),
	(
		'Octavia Sperati',
		'20',
		'2000',
		'1935',
		'Norway',
		NULL,
		'Gothic'
	),
	(
		'Old Man Gloom',
		'20',
		'1999',
		'1936',
		'USA',
		'1999',
		'Post-metal,Sludge'
	),
	(
		'Pressure Points',
		'20',
		'2004',
		'1937',
		'Finland',
		'2004',
		'Progressive,Death'
	),
	(
		'Profetus',
		'20',
		'2006',
		'1938',
		'Finland',
		NULL,
		'Funeral doom'
	),
	(
		'Psychonaut 4',
		'20',
		'2010',
		'1939',
		'Georgia',
		'2010',
		'Depressive black'
	),
	(
		'Raubtier',
		'20',
		'2008',
		'1940',
		'Sweden',
		NULL,
		'Industrial'
	),
	(
		'Ride The Sky',
		'20',
		'2006',
		'1941',
		'Sweden',
		'2006',
		'Progressive power'
	),
	(
		'Ripping Corpse',
		'20',
		'1987',
		'1942',
		'USA',
		'1993',
		'Death,Thrash'
	),
	(
		'Steve Harris',
		'20',
		'2012',
		'1943',
		'United Kingdom',
		'2012',
		'Heavy'
	),
	(
		'Sunrise',
		'20',
		'2003',
		'1944',
		'Ukraine',
		NULL,
		'Power'
	),
	(
		'Thank You Scientist',
		'20',
		'2009',
		'1945',
		'USA',
		'2009',
		'Progressive rock'
	),
	(
		'The Gates Of Slumber',
		'20',
		'1998',
		'1946',
		'USA',
		'2013',
		'Doom'
	),
	(
		'Vordven',
		'20',
		'1996',
		'1947',
		'Finland',
		'1996',
		'Atmospheric black'
	),
	(
		'Abyssic Hate',
		'19',
		'1993',
		'1948',
		'Australia',
		NULL,
		'Black,Depressive black'
	),
	(
		'Ador Dorath',
		'19',
		'1997',
		'1949',
		'Czech Republic',
		'1997',
		'Gothic black'
	),
	(
		'Agora',
		'19',
		'1995',
		'1950',
		'Mexico',
		NULL,
		'Progressive'
	),
	(
		'Alkerdeel',
		'19',
		'2005',
		'1951',
		'Belgium',
		'2005',
		'Black,Sludge'
	),
	(
		'Arion',
		'19',
		'2011',
		'1952',
		'Finland',
		NULL,
		'Symphonic,Power'
	),
	(
		'Arizmenda',
		'19',
		'2007',
		'1953',
		'USA',
		'2007',
		'Psychedelic black'
	),
	(
		'Arrayan Path',
		'19',
		'2011',
		'1954',
		'USA, Cyprus',
		NULL,
		'Power,Heavy'
	),
	(
		'Ash Borer',
		'19',
		'2008',
		'1955',
		'USA',
		'2008',
		'Black'
	),
	(
		'Atargatis',
		'19',
		'1997',
		'1956',
		'Germany',
		NULL,
		'Symphonic gothic'
	),
	(
		'Battleroar',
		'19',
		'2000',
		'1957',
		'Greece',
		'2000',
		'Heavy'
	),
	(
		'Besatt',
		'19',
		'1991',
		'1958',
		'Poland',
		NULL,
		'Black'
	),
	(
		'Blood Tsunami',
		'19',
		'2004',
		'1959',
		'Norway',
		'2004',
		'Thrash,Death'
	),
	(
		'Bullet',
		'19',
		'2001',
		'1960',
		'Sweden',
		NULL,
		'Heavy,Hard rock'
	),
	(
		'Cirith Gorgor',
		'19',
		'1993',
		'1961',
		'The Netherlands',
		'1993',
		'Black'
	),
	(
		'Coprofago',
		'19',
		'1993',
		'1962',
		'Chile',
		NULL,
		'Technical thrash,Progressive thrash,Math'
	),
	(
		'Darksun',
		'19',
		'2002',
		'1963',
		'Spain',
		'2002',
		'Symphonic power'
	),
	(
		'Dawnbringer',
		'19',
		'1995',
		'1964',
		'USA',
		NULL,
		'Blackened heavy,Heavy'
	),
	(
		'Den Saakaldte',
		'19',
		'2006',
		'1965',
		'Norway',
		'2006',
		'Black'
	),
	(
		'Device',
		'19',
		'2012',
		'1966',
		'USA',
		NULL,
		'Alternative,Industrial'
	),
	(
		'Dezperadoz',
		'19',
		'1999',
		'1967',
		'Germany',
		'1999',
		'Heavy'
	),
	(
		'Empyrios',
		'19',
		'2001',
		'1968',
		'Italy',
		NULL,
		'Progressive thrash'
	),
	(
		'FEJD',
		'19',
		'2001',
		'1969',
		'Sweden',
		'2001',
		'Folk'
	),
	(
		'Filter',
		'19',
		'1993',
		'1970',
		'USA',
		NULL,
		'Industrial rock,Alternative rock'
	),
	(
		'Guardians Of Time',
		'19',
		'1997',
		'1971',
		'Norway',
		NULL,
		'Power'
	),
	(
		'Hangar',
		'19',
		'1997',
		'1972',
		'Brazil',
		'1997',
		'Power'
	),
	(
		'Heol Telwen',
		'19',
		'1999',
		'1973',
		'France',
		NULL,
		'Celtic black,Celtic folk'
	),
	(
		'Krypt',
		'19',
		'2006',
		'1974',
		'Norway',
		'2006',
		'Black'
	),
	(
		'Machine Men',
		'19',
		'1998',
		'1975',
		'Finland',
		'2011',
		'Heavy'
	),
	(
		'Marionette',
		'19',
		'2005',
		'1976',
		'Sweden',
		'2005',
		'Melodic death,Metalcore'
	),
	(
		'Meliah Rage',
		'19',
		'1987',
		'1977',
		'USA',
		NULL,
		'Power,Thrash'
	),
	(
		'Minas Morgul',
		'19',
		'1997',
		'1978',
		'Germany',
		'1997',
		'Pagan black'
	),
	(
		'Mystic Circle',
		'19',
		'1992',
		'1979',
		'Germany',
		NULL,
		'Melodic black'
	),
	(
		'Narjahanam',
		'19',
		'2004',
		'1980',
		'Bahrain',
		'2004',
		'Death'
	),
	(
		'Norma Jean',
		'19',
		'1997',
		'1981',
		'USA',
		NULL,
		'Metalcore'
	),
	(
		'Pryapisme',
		'19',
		'2000',
		'1982',
		'France',
		'2000',
		'Avantgarde'
	),
	(
		'Revenge',
		'19',
		'2000',
		'1983',
		'Canada',
		NULL,
		'Black,Death'
	),
	(
		'Scanner',
		'19',
		'1986',
		'1984',
		'Germany',
		'1986',
		'Power'
	),
	(
		'Seeds Of Iblis',
		'19',
		'2011',
		'1985',
		'Iraq',
		NULL,
		'Black'
	),
	(
		'Seraphim',
		'19',
		'2001',
		'1986',
		'Taiwan',
		'2001',
		'Power'
	),
	(
		'Sex Machineguns',
		'19',
		'1989',
		'1987',
		'Japan',
		NULL,
		'Power,Speed'
	),
	(
		'Skylark',
		'19',
		'1994',
		'1988',
		'Italy',
		'1994',
		'Power'
	),
	(
		'Striborg',
		'19',
		'1994',
		'1989',
		'Australia',
		NULL,
		'Ambient black'
	),
	(
		'Sun Caged',
		'19',
		'1999',
		'1990',
		'The Netherlands',
		'1999',
		'Progressive'
	),
	(
		'Sun Devoured Earth',
		'19',
		'2009',
		'1991',
		'Latvia',
		NULL,
		'Atmospheric black,Post-,Rock,Shoegaze'
	),
	(
		'Teramaze',
		'19',
		'1993',
		'1992',
		'Australia',
		'1993',
		'Progressive'
	),
	(
		'The Bishop Of Hexen',
		'19',
		'1994',
		'1993',
		'Israel',
		NULL,
		'Symphonic black'
	),
	(
		'The Blinded',
		'19',
		'2000',
		'1994',
		'Sweden',
		'2000',
		'Gothenburg,Melodic metalcore'
	),
	(
		'The Murder Of My Sweet',
		'19',
		'2007',
		'1995',
		'Sweden',
		NULL,
		'Symphonic'
	),
	(
		'Trist',
		'19',
		'2000',
		'1996',
		'Germany',
		'2000',
		'Ambient black'
	),
	(
		'Usurper',
		'19',
		'1993',
		'1997',
		'USA',
		NULL,
		'Black,Death,Thrash'
	),
	(
		'What Mad Universe',
		'19',
		'2008',
		'1998',
		'France',
		'2008',
		'Post-,Rock,Atmospheric sludge'
	),
	(
		'Akelei',
		'18',
		'2006',
		'1999',
		'The Netherlands',
		'2006',
		'Atmospheric doom'
	),
	(
		'Alda',
		'18',
		'2007',
		'2000',
		'USA',
		NULL,
		'Atmospheric black,Neofolk'
	);

INSERT INTO
	`metal_bands` (
		`band_name`,
		`fans`,
		`formed`,
		`id`,
		`origin`,
		`split`,
		`style`
	)
VALUES
	(
		'Appearance Of Nothing',
		'18',
		'2004',
		'2001',
		'Switzerland',
		'2004',
		'Progressive,Symphonic power'
	),
	(
		'Arven',
		'18',
		'2006',
		'2002',
		'Germany',
		'2015',
		'Melodic power'
	),
	(
		'Battlesoul',
		'18',
		'2007',
		'2003',
		'Canada',
		'2007',
		'Folk,Thrash'
	),
	(
		'Betraying The Martyrs',
		'18',
		'2008',
		'2004',
		'France',
		'2008',
		'Progressive deathcore,Symphonic death'
	),
	(
		'Borgne',
		'18',
		'1998',
		'2005',
		'Switzerland',
		NULL,
		'Atmospheric black'
	),
	(
		'Bran Barr',
		'18',
		'1995',
		'2006',
		'France',
		'1995',
		'Celtic folk'
	),
	(
		'Cloudscape',
		'18',
		'2001',
		'2007',
		'Sweden',
		NULL,
		'Progressive'
	),
	(
		'Cryptic Slaughter',
		'18',
		'1984',
		'2008',
		'USA',
		'1984',
		'Crossover thrash'
	),
	(
		'Crystallion',
		'18',
		'2003',
		'2009',
		'Germany',
		NULL,
		'Power'
	),
	(
		'Dark Flood',
		'18',
		'1996',
		'2010',
		'Finland',
		'1996',
		'Melodic death'
	),
	(
		'Darkened Nocturn Slaughtercult',
		'18',
		'1997',
		'2011',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Deathhammer',
		'18',
		'2005',
		'2012',
		'Norway',
		'2005',
		'Thrash'
	),
	(
		'Eden\'s Curse',
		'18',
		'2006',
		'2013',
		'United Kingdom',
		NULL,
		'Hard rock,Heavy'
	),
	(
		'Evil Masquerade',
		'18',
		'2003',
		'2014',
		'Denmark',
		'2003',
		'Power,Progressive'
	),
	(
		'Farshid Arabi',
		'18',
		'2003',
		'2015',
		'Iran',
		NULL,
		'Heavy'
	),
	(
		'Funeral Mourning',
		'18',
		'2005',
		'2016',
		'Australia',
		'2005',
		'Black,Funeral doom'
	),
	(
		'George Kollias',
		'18',
		'2008',
		'2017',
		'Greece',
		NULL,
		'Death'
	),
	(
		'Ghost Ship Octavius',
		'18',
		'2012',
		'2018',
		'USA',
		'2012',
		'Progressive'
	),
	(
		'Hands Of Despair',
		'18',
		'2008',
		'2019',
		'Canada',
		NULL,
		'Progressive black'
	),
	(
		'Hanoi Rocks',
		'18',
		'1979',
		'2020',
		'Finland',
		'1979',
		'Glam rock'
	),
	(
		'Holocaust',
		'18',
		'1977',
		'2021',
		'United Kingdom',
		NULL,
		'New wave of british heavy,Heavy,Progressive'
	),
	(
		'Inactive Messiah',
		'18',
		'2001',
		'2022',
		'Greece',
		'2001',
		'Industrial death,Melodic death'
	),
	(
		'Khemmis',
		'18',
		'2012',
		'2023',
		'USA',
		'2012',
		'Doom'
	),
	(
		'Lonewolf',
		'18',
		'1992',
		'2024',
		'France',
		NULL,
		'Heavy,Power'
	),
	(
		'Mind\'s Eye',
		'18',
		'1992',
		'2025',
		'Sweden',
		'1992',
		'Progressive'
	),
	(
		'Mortad',
		'18',
		'2010',
		'2026',
		'United Kingdom',
		NULL,
		'Death,Thrash'
	),
	(
		'My Shameful',
		'18',
		'1999',
		'2027',
		'Finland',
		'1999',
		'Death doom'
	),
	(
		'My Sleeping Karma',
		'18',
		'2005',
		'2028',
		'Germany',
		NULL,
		'Psychedelic rock,Stoner rock'
	),
	(
		'Nazgul',
		'18',
		'1996',
		'2029',
		'Italy',
		'1996',
		'Black,Folk'
	),
	(
		'Nero Di Marte',
		'18',
		'2007',
		'2030',
		'Italy',
		NULL,
		'Extreme progressive,Progressive death,Alternative'
	),
	(
		'New Keepers Of The Water Towers',
		'18',
		'2009',
		'2031',
		'Sweden',
		'2009',
		'Doom,Stoner,Progressive rock'
	),
	(
		'Okera',
		'18',
		'2006',
		'2032',
		'Australia',
		NULL,
		'Melodic death,Doom'
	),
	(
		'Priestess',
		'18',
		'2003',
		'2033',
		'Canada',
		'2003',
		'Hard rock,Stoner rock'
	),
	(
		'Profane Omen',
		'18',
		'1999',
		'2034',
		'Finland',
		NULL,
		'Groove thrash,Alternative'
	),
	(
		'Red Harvest',
		'18',
		'1989',
		'2035',
		'Norway',
		'1989',
		'Thrash,Industrial'
	),
	(
		'Reflexion',
		'18',
		'1996',
		'2036',
		'Finland',
		NULL,
		'Suomi'
	),
	(
		'Resurrection',
		'18',
		'1990',
		'2037',
		'USA',
		'1990',
		'Death'
	),
	(
		'Semargl',
		'18',
		'1997',
		'2038',
		'Ukraine',
		NULL,
		'Melodic black,Blackened death,Industrial,Electronic'
	),
	(
		'Skitliv',
		'18',
		'2005',
		'2039',
		'Norway',
		'2005',
		'Black,Doom'
	),
	(
		'Son Of Aurelius',
		'18',
		'2009',
		'2040',
		'USA',
		NULL,
		'Technical death,Progressive'
	),
	(
		'Sworn',
		'18',
		'2005',
		'2041',
		'Norway',
		'2005',
		'Melodic black'
	),
	(
		'The Atlas Moth',
		'18',
		'2007',
		'2042',
		'USA',
		NULL,
		'Stoner,Sludge'
	),
	(
		'The Forsaken',
		'18',
		'1997',
		'2043',
		'Sweden',
		'1997',
		'Melodic death'
	),
	(
		'Ultra Vomit',
		'18',
		'1999',
		'2044',
		'France',
		NULL,
		'Grindcore,Hard rock,Heavy,Gothenburg'
	),
	(
		'Verjnuarmu',
		'18',
		'2001',
		'2045',
		'Finland',
		'2001',
		'Melodic death'
	),
	(
		'Vertigo Steps',
		'18',
		'2007',
		'2046',
		'Portugal',
		NULL,
		'Progressive'
	),
	(
		'Vomit The Soul',
		'18',
		'1999',
		'2047',
		'Italy',
		'1999',
		'Brutal death'
	),
	(
		'Wayfarer',
		'18',
		'2012',
		'2048',
		'USA',
		NULL,
		'Atmospheric black'
	),
	(
		'Wovenwar',
		'18',
		'2013',
		'2049',
		'USA',
		'2013',
		'Alternative'
	),
	(
		'Almanac',
		'17',
		'2015',
		'2050',
		'Germany',
		'2015',
		'Symphonic power'
	),
	(
		'Anthem',
		'17',
		'1981',
		'2051',
		'Japan',
		NULL,
		'Heavy'
	),
	(
		'Apocynthion',
		'17',
		'2010',
		'2052',
		'Spain',
		'2010',
		'Black,Post-metal'
	),
	(
		'Brocas Helm',
		'17',
		'1982',
		'2053',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Burden Of Grief',
		'17',
		'1994',
		'2054',
		'Germany',
		'1994',
		'Melodic death'
	),
	(
		'Burning Point',
		'17',
		'1999',
		'2055',
		'Finland',
		NULL,
		'Melodic power'
	),
	(
		'Bury Tomorrow',
		'17',
		'2006',
		'2056',
		'United Kingdom',
		'2006',
		'Melodic metalcore'
	),
	(
		'Cadaver',
		'17',
		'1988',
		'2057',
		'Norway',
		NULL,
		'Death'
	),
	(
		'Cave In',
		'17',
		'1991',
		'2058',
		'USA',
		'1991',
		'Alternative rock,Hardcore'
	),
	(
		'Channel Zero',
		'17',
		'1990',
		'2059',
		'Belgium',
		NULL,
		'Thrash'
	),
	(
		'Chaos Ech?s',
		'17',
		'2011',
		'2060',
		'France',
		'2011',
		'Death,Doom'
	),
	(
		'Corpsessed',
		'17',
		'2007',
		'2061',
		'Finland',
		NULL,
		'Death'
	),
	(
		'Corpus Christii',
		'17',
		'1998',
		'2062',
		'Portugal',
		'1998',
		'Black'
	),
	(
		'Darkest Horizon',
		'17',
		'2010',
		'2063',
		'Germany',
		NULL,
		'Melodic death'
	),
	(
		'Dawn Of Ashes',
		'17',
		'2001',
		'2064',
		'USA',
		'2001',
		'Aggrotech,Melodic black,Industrial'
	),
	(
		'Deinonychus',
		'17',
		'1992',
		'2065',
		'The Netherlands',
		NULL,
		'Black,Doom'
	),
	(
		'Demiurg',
		'17',
		'2006',
		'2066',
		'Sweden',
		'2006',
		'Death'
	),
	(
		'Disbelief',
		'17',
		'1991',
		'2067',
		'Germany',
		NULL,
		'Death,Sludge'
	),
	(
		'Disfiguring The Goddess',
		'17',
		'2006',
		'2068',
		'USA',
		'2006',
		'Brutal death,Grindcore'
	),
	(
		'Dominici',
		'17',
		'2004',
		'2069',
		'USA',
		NULL,
		'Progressive'
	),
	(
		'Doomed',
		'17',
		'2011',
		'2070',
		'Germany',
		'2011',
		'Death doom'
	),
	(
		'Eldritch',
		'17',
		'1991',
		'2071',
		'Italy',
		NULL,
		'Power,Thrash'
	),
	(
		'Elexorien',
		'17',
		'2004',
		'2072',
		'The Netherlands',
		'2004',
		'Symphonic power,Black'
	),
	(
		'Enchant',
		'17',
		'1989',
		'2073',
		'USA',
		NULL,
		'Progressive,Progressive rock'
	),
	(
		'Enthring',
		'17',
		'2006',
		'2074',
		'Finland',
		'2006',
		'Melodic death,Symphonic'
	),
	(
		'Faanefjell',
		'17',
		'2009',
		'2075',
		'Norway',
		NULL,
		'Symphonic black,Folk'
	),
	(
		'Facebreaker',
		'17',
		'1999',
		'2076',
		'Sweden',
		'1999',
		'Death,Thrash'
	),
	(
		'Fragments Of Unbecoming',
		'17',
		'2000',
		'2077',
		'Germany',
		NULL,
		'Melodic death'
	),
	(
		'General Surgery',
		'17',
		'1988',
		'2078',
		'Sweden',
		'1988',
		'Grindcore'
	),
	(
		'Haemorrhage',
		'17',
		'1990',
		'2079',
		'Spain',
		NULL,
		'Goregrind'
	),
	(
		'Hearse',
		'17',
		'2001',
		'2080',
		'Sweden',
		'2001',
		'Melodic death'
	),
	(
		'Horn Of The Rhino',
		'17',
		'2005',
		'2081',
		'Spain',
		'2016',
		'Doom,Sludge'
	),
	(
		'Icewind',
		'17',
		'2001',
		'2082',
		'Canada',
		'2001',
		'Power'
	),
	(
		'Impetigo',
		'17',
		'1987',
		'2083',
		'USA',
		'1993',
		'Grindcore,Death'
	),
	(
		'Impiety',
		'17',
		'1990',
		'2084',
		'Singapore',
		'1990',
		'Death,Blackened thrash'
	),
	(
		'Inanimate Existence',
		'17',
		'2010',
		'2085',
		'USA',
		NULL,
		'Brutal death,Technical death'
	),
	(
		'Indesinence',
		'17',
		'2001',
		'2086',
		'United Kingdom',
		'2001',
		'Death doom'
	),
	(
		'Jambinai',
		'17',
		'2009',
		'2087',
		'Korea, South',
		NULL,
		'Folk,Post-metal'
	),
	(
		'Kaledon',
		'17',
		'1998',
		'2088',
		'Italy',
		'1998',
		'Power'
	),
	(
		'Kill Devil Hill',
		'17',
		'2011',
		'2089',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Legenda Aurea',
		'17',
		'2005',
		'2090',
		'Switzerland',
		'2005',
		'Symphonic power,Symphonic progressive'
	),
	(
		'Leng Tch\'e',
		'17',
		'2001',
		'2091',
		'Belgium',
		NULL,
		'Grindcore'
	),
	(
		'Lion\'s Share',
		'17',
		'1987',
		'2092',
		'Sweden',
		'1987',
		'Power,Thrash'
	),
	(
		'Loch Vostok',
		'17',
		'2001',
		'2093',
		'Sweden',
		NULL,
		'Extreme progressive,Melodic death'
	),
	(
		'Lost In Thought',
		'17',
		'2007',
		'2094',
		'United Kingdom',
		'2007',
		'Progressive'
	),
	(
		'Malefice',
		'17',
		'2003',
		'2095',
		'United Kingdom',
		NULL,
		'Metalcore'
	),
	(
		'Manigance',
		'17',
		'1995',
		'2096',
		'France',
		'1995',
		'Heavy'
	),
	(
		'Metal Allegiance',
		'17',
		'2014',
		'2097',
		'USA',
		NULL,
		'Heavy,Thrash'
	),
	(
		'Monumental Torment',
		'17',
		'2009',
		'2098',
		'Russia',
		'2009',
		'Technical death'
	),
	(
		'Moonlyght',
		'17',
		'1995',
		'2099',
		'Canada',
		NULL,
		'Progressive'
	),
	(
		'Mumakil',
		'17',
		'2004',
		'2100',
		'Switzerland',
		'2004',
		'Grindcore'
	),
	(
		'Mysticum',
		'17',
		'1992',
		'2101',
		'Norway',
		NULL,
		'Industrial black'
	),
	(
		'Necronomicon',
		'17',
		'1983',
		'2102',
		'Germany',
		'1983',
		'Thrash'
	),
	(
		'Nothingface',
		'17',
		'1994',
		'2103',
		'USA',
		'2009',
		'Nu,Alternative'
	),
	(
		'Primitive Man',
		'17',
		'2012',
		'2104',
		'USA',
		'2012',
		'Blackened sludge,Noise'
	),
	(
		'Rose Tattoo',
		'17',
		'1976',
		'2105',
		'Australia',
		NULL,
		'Heavy,Hard rock'
	),
	(
		'Ruins',
		'17',
		'2002',
		'2106',
		'Australia',
		'2002',
		'Black'
	),
	(
		'Saattue',
		'17',
		'2001',
		'2107',
		'Finland',
		NULL,
		'Melodic doom,Melodic death'
	),
	(
		'Satan\'s Host',
		'17',
		'1977',
		'2108',
		'USA',
		'1977',
		'Us power,Blackened death,Blackened heavy'
	),
	(
		'Seance',
		'17',
		'1990',
		'2109',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Souldrainer',
		'17',
		'1998',
		'2110',
		'Sweden',
		'1998',
		'Melodic death'
	),
	(
		'SSS',
		'17',
		'2005',
		'2111',
		'United Kingdom',
		NULL,
		'Crossover thrash'
	),
	(
		'The Obsessed',
		'17',
		'1976',
		'2112',
		'USA',
		'1976',
		'Doom'
	),
	(
		'Thy Disease',
		'17',
		'1999',
		'2113',
		'Poland',
		NULL,
		'Industrial death'
	),
	(
		'Tribuzy',
		'17',
		'2005',
		'2114',
		'Brazil',
		'2005',
		'Power'
	),
	(
		'Tystnaden',
		'17',
		'1998',
		'2115',
		'Italy',
		NULL,
		'Gothic,Gothenburg'
	),
	(
		'VON',
		'17',
		'1987',
		'2116',
		'USA',
		'1987',
		'Black'
	),
	(
		'Vorna',
		'17',
		'2008',
		'2117',
		'Finland',
		NULL,
		'Pagan folk,Melodic black'
	),
	(
		'Winterstorm',
		'17',
		'2009',
		'2118',
		'Germany',
		'2009',
		'Power,Folk'
	),
	(
		'Witch Mountain',
		'17',
		'1997',
		'2119',
		'USA',
		NULL,
		'Doom'
	),
	(
		'Zierler',
		'17',
		'2012',
		'2120',
		'Denmark',
		'2012',
		'Progressive'
	),
	(
		'A Storm Of Light',
		'16',
		'2007',
		'2121',
		'USA',
		NULL,
		'Post-metal'
	),
	(
		'Aeon Zen',
		'16',
		'2008',
		'2122',
		'United Kingdom',
		'2008',
		'Progressive'
	),
	(
		'Alogia',
		'16',
		'2000',
		'2123',
		'Serbia',
		NULL,
		'Power,Progressive'
	),
	(
		'Amon',
		'16',
		'1987',
		'2124',
		'USA',
		'1987',
		'Death'
	),
	(
		'Anonymus',
		'16',
		'1989',
		'2125',
		'Canada',
		NULL,
		'Thrash'
	),
	(
		'Appalachian Winter',
		'16',
		'2008',
		'2126',
		'USA',
		'2008',
		'Symphonic black'
	),
	(
		'Armagedda',
		'16',
		'2000',
		'2127',
		'Sweden',
		'2004',
		'Black'
	),
	(
		'Asrai',
		'16',
		'1988',
		'2128',
		'The Netherlands',
		'1988',
		'Gothic'
	),
	(
		'Atrox',
		'16',
		'1990',
		'2129',
		'Norway',
		NULL,
		'Progressive gothic'
	),
	(
		'Bend The Sky',
		'16',
		'2010',
		'2130',
		'Australia',
		'2010',
		'Progressive,Djent,Instrumental'
	),
	(
		'Bong',
		'16',
		'2005',
		'2131',
		'United Kingdom',
		NULL,
		'Drone doom,Psychedelic doom'
	),
	(
		'Bongzilla',
		'16',
		'1995',
		'2132',
		'USA',
		'1995',
		'Sludge,Stoner'
	),
	(
		'Bossk',
		'16',
		'2005',
		'2133',
		'United Kingdom',
		NULL,
		'Atmospheric sludge'
	),
	(
		'Capharnaum',
		'16',
		'1993',
		'2134',
		'USA',
		'1993',
		'Technical death'
	),
	(
		'Cianide',
		'16',
		'1988',
		'2135',
		'USA',
		NULL,
		'Death doom'
	),
	(
		'Conquest',
		'16',
		'1996',
		'2136',
		'Ukraine',
		'1996',
		'Power'
	),
	(
		'David Maxim Micic',
		'16',
		'2010',
		'2137',
		'Serbia',
		NULL,
		'Progressive rock,Progressive'
	),
	(
		'Death SS',
		'16',
		'1977',
		'2138',
		'Italy',
		'1977',
		'Heavy,Industrial,Doom'
	),
	(
		'Devil You Know',
		'16',
		'2012',
		'2139',
		'USA',
		NULL,
		'Metalcore'
	),
	(
		'Disavowed',
		'16',
		'1994',
		'2140',
		'The Netherlands',
		'1994',
		'Death,Brutal death'
	),
	(
		'Dissimulation',
		'16',
		'1993',
		'2141',
		'Lithuania',
		NULL,
		'Black,Thrash'
	),
	(
		'Dreamtone & Iris Mavraki\'s Neverland',
		'16',
		'2004',
		'2142',
		'Turkey',
		'2004',
		'Progressive,Power'
	),
	(
		'Dust Bolt',
		'16',
		'2006',
		'2143',
		'Germany',
		NULL,
		'Thrash'
	),
	(
		'Eibon',
		'16',
		'2005',
		'2144',
		'France',
		'2005',
		'Black,Doom,Sludge'
	),
	(
		'Eldamar',
		'16',
		'2015',
		'2145',
		'Norway',
		NULL,
		'Atmospheric black,Ambient black'
	),
	(
		'Enochian Theory',
		'16',
		'2004',
		'2146',
		'United Kingdom',
		'2004',
		'Progressive'
	),
	(
		'Eternal Deformity',
		'16',
		'1993',
		'2147',
		'Poland',
		NULL,
		'Progressive,Doom'
	),
	(
		'Evenoire',
		'16',
		'2006',
		'2148',
		'Italy',
		'2006',
		'Symphonic,Folk'
	),
	(
		'Eventide',
		'16',
		'1998',
		'2149',
		'Sweden',
		NULL,
		'Gothenburg,Progressive'
	),
	(
		'Evig Natt',
		'16',
		'2003',
		'2150',
		'Norway',
		'2003',
		'Death doom,Gothic'
	),
	(
		'Golden Resurrection',
		'16',
		'2008',
		'2151',
		'Sweden',
		NULL,
		'Neoclassical power'
	),
	(
		'Grift',
		'16',
		'2011',
		'2152',
		'Sweden',
		'2011',
		'Black'
	),
	(
		'Hallows Eve',
		'16',
		'1983',
		'2153',
		'USA',
		NULL,
		'Thrash,Speed'
	),
	(
		'Hayagriva',
		'16',
		'1993',
		'2154',
		'Malaysia',
		'1993',
		'Melodic black'
	),
	(
		'Heed',
		'16',
		'2004',
		'2155',
		'Sweden',
		'2008',
		'Power'
	),
	(
		'Hellveto',
		'16',
		'1995',
		'2156',
		'Poland',
		'1995',
		'Atmospheric black'
	),
	(
		'Hevein',
		'16',
		'1992',
		'2157',
		'Finland',
		NULL,
		'Melodic thrash'
	),
	(
		'Holy Martyr',
		'16',
		'1994',
		'2158',
		'Italy',
		'1994',
		'Heavy'
	),
	(
		'Iron Reagan',
		'16',
		'2012',
		'2159',
		'USA',
		NULL,
		'Hardcore,Punk'
	),
	(
		'Jupiter',
		'16',
		'2013',
		'2160',
		'Japan',
		'2013',
		'Symphonic power'
	),
	(
		'Khonsu',
		'16',
		'2012',
		'2161',
		'Norway',
		NULL,
		'Black,Industrial,Progressive'
	),
	(
		'Koldbrann',
		'16',
		'2001',
		'2162',
		'Norway',
		'2001',
		'Black'
	),
	(
		'Kryptos',
		'16',
		'1998',
		'2163',
		'India',
		NULL,
		'Heavy,Thrash'
	),
	(
		'Lanfear',
		'16',
		'1993',
		'2164',
		'Germany',
		'1993',
		'Progressive,Power'
	),
	(
		'Leatherwolf',
		'16',
		'1981',
		'2165',
		'USA',
		NULL,
		'Heavy,Us power'
	),
	(
		'Lord Symphony',
		'16',
		'2005',
		'2166',
		'Indonesia',
		'2005',
		'Power'
	),
	(
		'Mastifal',
		'16',
		'1995',
		'2167',
		'Argentina',
		NULL,
		'Thrash,Death'
	),
	(
		'Merrow',
		'16',
		'2009',
		'2168',
		'USA',
		'2009',
		'Progressive,Instrumental'
	),
	(
		'Metalforce',
		'16',
		'2008',
		'2169',
		'Germany',
		'2011',
		'Heavy,Power'
	),
	(
		'Nachtblut',
		'16',
		'2005',
		'2170',
		'Germany',
		'2005',
		'Melodic black'
	),
	(
		'Noble Beast',
		'16',
		'2007',
		'2171',
		'USA',
		NULL,
		'Power'
	),
	(
		'Obsequiae',
		'16',
		'1998',
		'2172',
		'USA',
		'1998',
		'Black,Death,Melodic black,Folk'
	),
	(
		'Obtained Enslavement',
		'16',
		'1989',
		'2173',
		'Norway',
		'2000',
		'Symphonic black,Death,Black'
	),
	(
		'Omit',
		'16',
		'2009',
		'2174',
		'Norway',
		'2009',
		'Doom,Symphonic'
	),
	(
		'P.H.O.B.O.S.',
		'16',
		'2000',
		'2175',
		'France',
		NULL,
		'Industrial doom'
	),
	(
		'Phlebotomized',
		'16',
		'1989',
		'2176',
		'The Netherlands',
		'1989',
		'Progressive death'
	),
	(
		'Pitbulls In The Nursery',
		'16',
		'1996',
		'2177',
		'France',
		NULL,
		'Technical death,Progressive'
	),
	(
		'Pyrithion',
		'16',
		'2012',
		'2178',
		'USA',
		'2012',
		'Death'
	),
	(
		'Ravenscry',
		'16',
		'2008',
		'2179',
		'Italy',
		NULL,
		'Alternative,Gothic'
	),
	(
		'Revolting',
		'16',
		'2008',
		'2180',
		'Sweden',
		'2008',
		'Death'
	),
	(
		'Saille',
		'16',
		'2008',
		'2181',
		'Belgium',
		NULL,
		'Symphonic black'
	),
	(
		'Sebastien',
		'16',
		'1999',
		'2182',
		'Czech Republic',
		'1999',
		'Melodic power'
	),
	(
		'Svart',
		'16',
		'2007',
		'2183',
		'Sweden',
		NULL,
		'Depressive black,Funeral doom'
	),
	(
		'The Answer',
		'16',
		'2000',
		'2184',
		'United Kingdom',
		'2000',
		'Hard rock'
	),
	(
		'The Elysian Fields',
		'16',
		'1993',
		'2185',
		'Greece',
		NULL,
		'Black,Melodic death'
	),
	(
		'The Stone',
		'16',
		'2001',
		'2186',
		'Serbia',
		'2001',
		'Black'
	),
	(
		'Trigger The Bloodshed',
		'16',
		'2006',
		'2187',
		'United Kingdom',
		NULL,
		'Death'
	),
	(
		'Tyrant Of Death',
		'16',
		'2010',
		'2188',
		'Canada',
		'2010',
		'Extreme industrial'
	),
	(
		'Unmoored',
		'16',
		'1993',
		'2189',
		'Sweden',
		NULL,
		'Progressive death,Death'
	),
	(
		'Urna',
		'16',
		'2004',
		'2190',
		'Italy',
		'2004',
		'Black,Funeral doom'
	),
	(
		'Vangough',
		'16',
		'2008',
		'2191',
		'USA',
		NULL,
		'Progressive'
	),
	(
		'Vattnet Viskar',
		'16',
		'2010',
		'2192',
		'USA',
		'2010',
		'Atmospheric black,Doom'
	),
	(
		'Vendetta',
		'16',
		'2006',
		'2193',
		'United Kingdom',
		NULL,
		'Heavy'
	),
	(
		'Wildernessking',
		'16',
		'2011',
		'2194',
		'South Africa',
		'2011',
		'Progressive black'
	),
	(
		'Withered',
		'16',
		'2003',
		'2195',
		'USA',
		NULL,
		'Blackened death'
	),
	(
		'Wormfood',
		'16',
		'2001',
		'2196',
		'France',
		'2001',
		'Gothic,Avantgarde,Industrial thrash'
	),
	(
		'Zao',
		'16',
		'1993',
		'2197',
		'USA',
		NULL,
		'Metalcore'
	),
	(
		'Agressor',
		'15',
		'1986',
		'2198',
		'France',
		'1986',
		'Death,Thrash'
	),
	(
		'Arcane',
		'15',
		'2006',
		'2199',
		'Australia',
		'2015',
		'Progressive'
	),
	(
		'Au-Dessus',
		'15',
		'2014',
		'2200',
		'Lithuania',
		'2014',
		'Black,Post-metal'
	),
	(
		'Behold The Arctopus',
		'15',
		'2001',
		'2201',
		'USA',
		NULL,
		'Progressive'
	),
	(
		'Black Anvil',
		'15',
		'2007',
		'2202',
		'USA',
		'2007',
		'Black,Thrash'
	),
	(
		'Black Cobra',
		'15',
		'2002',
		'2203',
		'USA',
		NULL,
		'Sludge'
	),
	(
		'Blaze',
		'15',
		'1999',
		'2204',
		'United Kingdom',
		'1999',
		'Heavy'
	),
	(
		'Blinded By Faith',
		'15',
		'1996',
		'2205',
		'Canada',
		NULL,
		'Melodic black,Death,Thrash'
	),
	(
		'Blodsrit',
		'15',
		'1998',
		'2206',
		'Sweden',
		'1998',
		'Black'
	),
	(
		'Butcher Babies',
		'15',
		'2010',
		'2207',
		'USA',
		NULL,
		'Metalcore,Nu'
	),
	(
		'Castevet',
		'15',
		'2006',
		'2208',
		'USA',
		'2006',
		'Progressive black,Post-metal,Hardcore'
	),
	(
		'Ceremonial Castings',
		'15',
		'1996',
		'2209',
		'USA',
		NULL,
		'Black'
	),
	(
		'Cloven Hoof',
		'15',
		'1979',
		'2210',
		'United Kingdom',
		'1979',
		'New wave of british heavy,Heavy'
	),
	(
		'Consummatum Est',
		'15',
		'2003',
		'2211',
		'Italy',
		NULL,
		'Black,Funeral doom'
	),
	(
		'Daysend',
		'15',
		'2003',
		'2212',
		'Australia',
		'2003',
		'Thrash'
	),
	(
		'De Magia Veterum',
		'15',
		'2003',
		'2213',
		'The Netherlands',
		'2014',
		'Avantgarde black'
	),
	(
		'Devilish Impressions',
		'15',
		'2000',
		'2214',
		'Poland',
		'2000',
		'Avantgarde,Black'
	),
	(
		'Devilment',
		'15',
		'2011',
		'2215',
		'United Kingdom',
		NULL,
		'Gothic,Symphonic'
	),
	(
		'Enochian Crescent',
		'15',
		'1995',
		'2216',
		'Finland',
		'1995',
		'Black'
	),
	(
		'Eyes Of Noctum',
		'15',
		'2005',
		'2217',
		'USA',
		'2012',
		'Symphonic black'
	),
	(
		'HDK',
		'15',
		'2006',
		'2218',
		'The Netherlands',
		'2006',
		'Thrash,Symphonic'
	),
	(
		'Head Control System',
		'15',
		'2003',
		'2219',
		'Portugal',
		NULL,
		'Alternative'
	),
	(
		'Heavy Load',
		'15',
		'1976',
		'2220',
		'Sweden',
		'1976',
		'Heavy'
	),
	(
		'Highlord',
		'15',
		'1996',
		'2221',
		'Italy',
		NULL,
		'Power'
	),
	(
		'Holocausto Canibal',
		'15',
		'1997',
		'2222',
		'Portugal',
		'1997',
		'Brutal death,Goregrind'
	),
	(
		'Howls Of Ebb',
		'15',
		'2012',
		'2223',
		'USA',
		NULL,
		'Black,Death'
	),
	(
		'Insidious Decrepancy',
		'15',
		'2000',
		'2224',
		'USA',
		'2000',
		'Brutal death,Technical death'
	),
	(
		'Intestine Baalism',
		'15',
		'1991',
		'2225',
		'Japan',
		NULL,
		'Thrash,Death'
	),
	(
		'Judicator',
		'15',
		'2012',
		'2226',
		'USA',
		'2012',
		'Power'
	),
	(
		'Kells',
		'15',
		'2001',
		'2227',
		'France',
		'2015',
		'Symphonic gothic,Alternative'
	),
	(
		'Ketzer',
		'15',
		'2003',
		'2228',
		'Germany',
		'2003',
		'Black,Thrash'
	),
	(
		'King Parrot',
		'15',
		'2010',
		'2229',
		'Australia',
		NULL,
		'Thrash,Grindcore'
	),
	(
		'Klabautamann',
		'15',
		'1998',
		'2230',
		'Germany',
		'1998',
		'Atmospheric black,Folk'
	),
	(
		'Kowai',
		'15',
		'2006',
		'2231',
		'The Netherlands',
		NULL,
		'Gothic,Gothic rock'
	),
	(
		'Lair Of The Minotaur',
		'15',
		'2003',
		'2232',
		'USA',
		'2003',
		'Sludge'
	),
	(
		'Liberteer',
		'15',
		'2011',
		'2233',
		'USA',
		NULL,
		'Grindcore'
	),
	(
		'Milking The Goatmachine',
		'15',
		'2008',
		'2234',
		'Germany',
		'2008',
		'Death,Grindcore'
	),
	(
		'Mortifera',
		'15',
		'2001',
		'2235',
		'France',
		NULL,
		'Black'
	),
	(
		'Nasty Savage',
		'15',
		'1983',
		'2236',
		'USA',
		'1983',
		'Thrash,Us power'
	),
	(
		'Obscenity',
		'15',
		'1989',
		'2237',
		'Germany',
		NULL,
		'Death'
	),
	(
		'Operation: Mindcrime',
		'15',
		'2014',
		'2238',
		'USA',
		'2014',
		'Progressive'
	),
	(
		'Orkrist',
		'15',
		'2000',
		'2239',
		'Slovak Republic',
		'2003',
		'Melodic black,Doom'
	),
	(
		'Riger',
		'15',
		'1996',
		'2240',
		'Germany',
		'1996',
		'Pagan black'
	),
	(
		'Saturnian',
		'15',
		'2007',
		'2241',
		'United Kingdom',
		NULL,
		'Extreme symphonic,Symphonic black'
	),
	(
		'Scarpoint',
		'15',
		'1999',
		'2242',
		'Sweden',
		'1999',
		'Melodic death'
	),
	(
		'Seth.ECT',
		'15',
		'2008',
		'2243',
		'Turkey',
		NULL,
		'Industrial'
	),
	(
		'Six Magics',
		'15',
		'1996',
		'2244',
		'Chile',
		'1996',
		'Power'
	),
	(
		'So Hideous',
		'15',
		'2013',
		'2245',
		'USA',
		NULL,
		'Black,Post-metal'
	),
	(
		'Solar Fragment',
		'15',
		'2004',
		'2246',
		'Germany',
		'2004',
		'Power,Heavy'
	),
	(
		'Space Odyssey',
		'15',
		'2003',
		'2247',
		'Sweden',
		NULL,
		'Progressive,Neoclassical'
	),
	(
		'Tenet',
		'15',
		'1996',
		'2248',
		'Canada',
		'1996',
		'Death,Thrash'
	),
	(
		'The Body',
		'15',
		'1999',
		'2249',
		'USA',
		NULL,
		'Sludge,Industrial,Avantgarde'
	),
	(
		'Trials',
		'15',
		'2008',
		'2250',
		'USA',
		'2008',
		'Thrash'
	),
	(
		'Vredehammer',
		'15',
		'2009',
		'2251',
		'Norway',
		NULL,
		'Black,Death'
	),
	(
		'Vulcano',
		'15',
		'1981',
		'2252',
		'Brazil',
		'1981',
		'Death,Thrash'
	),
	(
		'Wastefall',
		'15',
		'2003',
		'2253',
		'Greece',
		NULL,
		'Progressive'
	),
	(
		'Wedard',
		'15',
		'2002',
		'2254',
		'Germany',
		'2002',
		'Depressive black'
	),
	(
		'Weedpecker',
		'15',
		'2012',
		'2255',
		'Poland',
		NULL,
		'Psychedelic stoner,Grunge'
	),
	(
		'Winterborn',
		'15',
		'2004',
		'2256',
		'Finland',
		'2004',
		'Power'
	),
	(
		'Wolven Ancestry',
		'15',
		'2005',
		'2257',
		'Canada',
		NULL,
		'Melodic black'
	),
	(
		'Xystus',
		'15',
		'1998',
		'2258',
		'The Netherlands',
		'1998',
		'Progressive power'
	),
	(
		'4th Dimension',
		'14',
		'2005',
		'2259',
		'Italy',
		NULL,
		'Symphonic power'
	),
	(
		'A Sound Of Thunder',
		'14',
		'2008',
		'2260',
		'USA',
		'2008',
		'Heavy,Power,Progressive'
	),
	(
		'Ablaze My Sorrow',
		'14',
		'1993',
		'2261',
		'Sweden',
		NULL,
		'Melodic death'
	),
	(
		'Ace Frehley',
		'14',
		'1984',
		'2262',
		'USA',
		'1984',
		'Hard rock,Glam'
	),
	(
		'Acyl',
		'14',
		'2006',
		'2263',
		'France',
		NULL,
		'Progressive,Oriental folk'
	),
	(
		'Agent Fresco',
		'14',
		'2008',
		'2264',
		'Iceland',
		'2008',
		'Progressive,Alternative'
	),
	(
		'Anthelion',
		'14',
		'2001',
		'2265',
		'Taiwan',
		NULL,
		'Symphonic black'
	),
	(
		'Arise',
		'14',
		'1996',
		'2266',
		'Sweden',
		'1996',
		'Death,Thrash'
	),
	(
		'Aurora Borealis',
		'14',
		'1995',
		'2267',
		'USA',
		NULL,
		'Blackened death'
	),
	(
		'Black Obelisk',
		'14',
		'1986',
		'2268',
		'Russia',
		'1986',
		'Heavy,Thrash'
	),
	(
		'Bloodsoaked',
		'14',
		'2006',
		'2269',
		'USA',
		'2015',
		'Brutal death'
	),
	(
		'Cargo',
		'14',
		'1985',
		'2270',
		'Romania',
		'1985',
		'Hard rock,Heavy'
	),
	(
		'Cemetery Of Scream',
		'14',
		'1992',
		'2271',
		'Poland',
		NULL,
		'Gothic doom'
	),
	(
		'Cock And Ball Torture',
		'14',
		'1997',
		'2272',
		'Germany',
		'1997',
		'Goregrind,Deathgrind'
	),
	(
		'Crysalys',
		'14',
		'2004',
		'2273',
		'Italy',
		NULL,
		'Melodic death,Symphonic,Gothic'
	),
	(
		'Dark Buddha Rising',
		'14',
		'2007',
		'2274',
		'Finland',
		'2007',
		'Drone doom,Dark,Ambient'
	),
	(
		'Darkology',
		'14',
		'2004',
		'2275',
		'USA',
		NULL,
		'Us power,Progressive'
	),
	(
		'Darkwoods My Betrothed',
		'14',
		'1993',
		'2276',
		'Finland',
		'1993',
		'Black'
	),
	(
		'Delight',
		'14',
		'1997',
		'2277',
		'Poland',
		NULL,
		'Gothic'
	),
	(
		'Diabolical',
		'14',
		'1996',
		'2278',
		'Sweden',
		'1996',
		'Blackened death'
	),
	(
		'Division By Zero',
		'14',
		'2003',
		'2279',
		'Poland',
		NULL,
		'Progressive'
	),
	(
		'Dopethrone',
		'14',
		'2009',
		'2280',
		'Canada',
		'2009',
		'Stoner'
	),
	(
		'Dread Sovereign',
		'14',
		'2013',
		'2281',
		'Ireland',
		NULL,
		'Doom'
	),
	(
		'Dungeon',
		'14',
		'1989',
		'2282',
		'Australia',
		'1989',
		'Power'
	),
	(
		'Earthside',
		'14',
		'2014',
		'2283',
		'USA',
		NULL,
		'Progressive'
	),
	(
		'Engraved Disillusion',
		'14',
		'2008',
		'2284',
		'United Kingdom',
		'2008',
		'Melodic death'
	),
	(
		'Epidemia',
		'14',
		'1993',
		'2285',
		'Russia',
		NULL,
		'Power'
	),
	(
		'Eternal Oath',
		'14',
		'1991',
		'2286',
		'Sweden',
		'1991',
		'Death,Gothic'
	),
	(
		'Ex Libris',
		'14',
		'2004',
		'2287',
		'The Netherlands',
		NULL,
		'Symphonic,Gothic'
	),
	(
		'Falling Leaves',
		'14',
		'2009',
		'2288',
		'Jordan',
		'2009',
		'Death doom'
	),
	(
		'Funeral Tears',
		'14',
		'2007',
		'2289',
		'Russia',
		NULL,
		'Funeral doom'
	),
	(
		'God Macabre',
		'14',
		'1989',
		'2290',
		'Sweden',
		'1989',
		'Death'
	),
	(
		'Grand Supreme Blood Court',
		'14',
		'2009',
		'2291',
		'The Netherlands',
		NULL,
		'Death,Doom'
	),
	(
		'He Came From The Sun',
		'14',
		'1993',
		'2292',
		'Belgium',
		'1993',
		'Technical death,Progressive death,Blackened death,Death doom,Death,Symphonic death'
	),
	(
		'Hellsaw',
		'14',
		'2002',
		'2293',
		'Austria',
		'2015',
		'Black'
	),
	(
		'Hieronymus Bosch',
		'14',
		'1993',
		'2294',
		'Russia',
		'1993',
		'Progressive death'
	),
	(
		'Hourglass',
		'14',
		'1999',
		'2295',
		'USA',
		NULL,
		'Progressive'
	),
	(
		'Hyubris',
		'14',
		'1998',
		'2296',
		'Portugal',
		'1998',
		'Folk,Heavy,Hard rock'
	),
	(
		'Konkhra',
		'14',
		'1989',
		'2297',
		'Denmark',
		NULL,
		'Death'
	),
	(
		'Krohm',
		'14',
		'1995',
		'2298',
		'USA',
		'1995',
		'Black,Atmospheric black,Depressive black'
	),
	(
		'Lord Vicar',
		'14',
		'2007',
		'2299',
		'Finland',
		NULL,
		'Doom'
	),
	(
		'Lucifer',
		'14',
		'2014',
		'2300',
		'Germany',
		'2014',
		'Doom,Stoner'
	),
	(
		'Mandrake',
		'14',
		'1997',
		'2301',
		'Germany',
		NULL,
		'Gothic'
	),
	(
		'Monarque',
		'14',
		'2003',
		'2302',
		'Canada',
		'2003',
		'Black'
	),
	(
		'My Silent Wake',
		'14',
		'2005',
		'2303',
		'United Kingdom',
		NULL,
		'Death doom,Gothic'
	),
	(
		'Nechochwen',
		'14',
		'2005',
		'2304',
		'USA',
		'2005',
		'Neofolk ,Black'
	),
	(
		'Necrowretch',
		'14',
		'2008',
		'2305',
		'France',
		NULL,
		'Death'
	),
	(
		'Noctiferia',
		'14',
		'1992',
		'2306',
		'Slovenia',
		'1992',
		'Black,Industrial,Death'
	),
	(
		'Nordjevel',
		'14',
		'2015',
		'2307',
		'Norway',
		NULL,
		'Black'
	),
	(
		'Nu.Clear.Dawn',
		'14',
		'1997',
		'2308',
		'Syria',
		'1997',
		'Progressive'
	),
	(
		'Oakenshield',
		'14',
		'2004',
		'2309',
		'United Kingdom',
		NULL,
		'Viking folk'
	),
	(
		'Oddland',
		'14',
		'2002',
		'2310',
		'Finland',
		'2002',
		'Progressive rock,Progressive'
	),
	(
		'Once Human',
		'14',
		'2015',
		'2311',
		'USA',
		NULL,
		'Melodic death'
	),
	(
		'Ophthalamia',
		'14',
		'1989',
		'2312',
		'Sweden',
		'1989',
		'Black'
	),
	(
		'Ossian',
		'14',
		'1986',
		'2313',
		'Hungary',
		NULL,
		'Heavy'
	),
	(
		'Outre',
		'14',
		'2012',
		'2314',
		'Poland',
		'2012',
		'Black'
	),
	(
		'Panzerballett',
		'14',
		'2004',
		'2315',
		'Germany',
		NULL,
		'Progressive,Jazz'
	),
	(
		'Pestifer',
		'14',
		'2004',
		'2316',
		'Belgium',
		'2004',
		'Technical death'
	),
	(
		'Postmortem',
		'14',
		'2004',
		'2317',
		'Iran',
		NULL,
		'Death,Doom'
	),
	(
		'Psilocybe Larvae',
		'14',
		'1996',
		'2318',
		'Russia',
		'1996',
		'Progressive black,Death doom'
	),
	(
		'Qutin',
		'14',
		'2002',
		'2319',
		'Iran',
		NULL,
		'Progressive death,Technical thrash'
	),
	(
		'Rain Delay',
		'14',
		'2003',
		'2320',
		'Serbia',
		'2003',
		'Avantgarde'
	),
	(
		'Ramesses',
		'14',
		'2003',
		'2321',
		'United Kingdom',
		NULL,
		'Doom,Stoner'
	),
	(
		'Svarttjern',
		'14',
		'2003',
		'2322',
		'Norway',
		'2003',
		'Black'
	),
	(
		'Synarchy',
		'14',
		'2004',
		'2323',
		'Faroe Islands',
		NULL,
		'Melodic death,Thrash'
	),
	(
		'The Eternal',
		'14',
		'2003',
		'2324',
		'Australia',
		'2003',
		'Gothic doom,Gothic,Gothic rock'
	),
	(
		'The Wounded',
		'14',
		'1998',
		'2325',
		'The Netherlands',
		NULL,
		'Gothic,Atmospheric rock'
	),
	(
		'Undersmile',
		'14',
		'2009',
		'2326',
		'United Kingdom',
		'2009',
		'Sludge,Doom'
	),
	(
		'Unshine',
		'14',
		'2001',
		'2327',
		'Finland',
		NULL,
		'Symphonic'
	),
	(
		'Voodoo Circle',
		'14',
		'2008',
		'2328',
		'Germany',
		'2008',
		'Heavy,Power,Hard rock'
	),
	(
		'Voodoocult',
		'14',
		'1994',
		'2329',
		'Germany',
		'1996',
		'Thrash'
	),
	(
		'Waking The Cadaver',
		'14',
		'2004',
		'2330',
		'USA',
		'2004',
		'Brutal deathcore,Death'
	),
	(
		'Wayd',
		'14',
		'1994',
		'2331',
		'Slovak Republic',
		NULL,
		'Progressive death'
	),
	(
		'Wo Fat',
		'14',
		'2003',
		'2332',
		'USA',
		'2003',
		'Psychedelic doom,Stoner rock'
	),
	(
		'(EchO)',
		'13',
		'2007',
		'2333',
		'Italy',
		NULL,
		'Psychedelic doom'
	),
	(
		'Absentation',
		'13',
		'2001',
		'2334',
		'Syria',
		'2001',
		'Death'
	),
	(
		'Ahoora',
		'13',
		'2001',
		'2335',
		'Iran',
		NULL,
		'Progressive'
	),
	(
		'All Pigs Must Die',
		'13',
		'2010',
		'2336',
		'USA',
		'2010',
		'Grindcore,Hardcore'
	),
	(
		'Amederia',
		'13',
		'2006',
		'2337',
		'Russia',
		NULL,
		'Doom,Gothic'
	),
	(
		'Anagnorisis',
		'13',
		'2003',
		'2338',
		'USA',
		'2003',
		'Death,Black'
	),
	(
		'Anthriel',
		'13',
		'2004',
		'2339',
		'Finland',
		NULL,
		'Progressive,Neoclassical power'
	),
	(
		'Antigama',
		'13',
		'2000',
		'2340',
		'Poland',
		'2000',
		'Experimental grindcore'
	),
	(
		'Avec Tristesse',
		'13',
		'2000',
		'2341',
		'Brazil',
		NULL,
		'Extreme progressive'
	),
	(
		'Beastwars',
		'13',
		'2007',
		'2342',
		'New Zealand',
		'2007',
		'Sludge,Stoner'
	),
	(
		'Candiria',
		'13',
		'1992',
		'2343',
		'USA',
		NULL,
		'Jazz,Avantgarde math,Grindcore,Fusion'
	),
	(
		'Celtic Legacy',
		'13',
		'1997',
		'2344',
		'Ireland',
		'1997',
		'Heavy'
	),
	(
		'Chalice',
		'13',
		'1997',
		'2345',
		'Australia',
		'2007',
		'Gothic doom'
	),
	(
		'Claymore',
		'13',
		'1999',
		'2346',
		'Bulgaria',
		'1999',
		'Melodic death,Melodic black'
	),
	(
		'Cornerstone',
		'13',
		'1999',
		'2347',
		'Denmark',
		NULL,
		'Hard rock,Heavy'
	),
	(
		'Crow Black Sky',
		'13',
		'2009',
		'2348',
		'South Africa',
		'2009',
		'Melodic death,Black'
	),
	(
		'Décembre Noir',
		'13',
		'2008',
		'2349',
		'Germany',
		NULL,
		'Death doom'
	),
	(
		'Dark Castle',
		'13',
		'2005',
		'2350',
		'USA',
		'2005',
		'Doom,Sludge'
	),
	(
		'Deranged',
		'13',
		'1991',
		'2351',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Dirty Shirt',
		'13',
		'1995',
		'2352',
		'Romania',
		'1995',
		'Alternative,Crossover folk,Progressive'
	),
	(
		'Distorted Harmony',
		'13',
		'2009',
		'2353',
		'Israel',
		NULL,
		'Progressive'
	),
	(
		'Djevel',
		'13',
		'2009',
		'2354',
		'Norway',
		'2009',
		'Black'
	),
	(
		'Dragony',
		'13',
		'2007',
		'2355',
		'Austria',
		NULL,
		'Power'
	),
	(
		'Earth And Pillars',
		'13',
		'2014',
		'2356',
		'Italy',
		'2014',
		'Atmospheric black'
	),
	(
		'Elysian',
		'13',
		'2006',
		'2357',
		'Australia',
		NULL,
		'Progressive death'
	),
	(
		'Enfold Darkness',
		'13',
		'2006',
		'2358',
		'USA',
		'2006',
		'Black,Death'
	),
	(
		'Farmakon',
		'13',
		'2001',
		'2359',
		'Finland',
		'2001',
		'Extreme progressive'
	),
	(
		'Fleurety',
		'13',
		'1991',
		'2360',
		'Norway',
		NULL,
		'Black,Avantgarde'
	),
	(
		'Frontside',
		'13',
		'1993',
		'2361',
		'Poland',
		'1993',
		'Metalcore'
	),
	(
		'Fyrnask',
		'13',
		'2008',
		'2362',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Grailknights',
		'13',
		'2002',
		'2363',
		'Germany',
		'2002',
		'Gothenburg,Power'
	),
	(
		'Hortus Animae',
		'13',
		'1997',
		'2364',
		'Italy',
		NULL,
		'Symphonic black'
	),
	(
		'Human Rejection',
		'13',
		'2005',
		'2365',
		'Greece, USA',
		'2005',
		'Brutal death'
	),
	(
		'In Malice\'s Wake',
		'13',
		'2001',
		'2366',
		'Australia',
		NULL,
		'Thrash'
	),
	(
		'In Slumber',
		'13',
		'2002',
		'2367',
		'Austria',
		'2002',
		'Melodic death'
	),
	(
		'Interment',
		'13',
		'1988',
		'2368',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Intruder',
		'13',
		'1984',
		'2369',
		'USA',
		'1984',
		'Technical thrash'
	),
	(
		'Jordan Rudess',
		'13',
		'1988',
		'2370',
		'USA',
		NULL,
		'Progressive,New age'
	),
	(
		'Kaamos',
		'13',
		'1998',
		'2371',
		'Sweden',
		'1998',
		'Death'
	),
	(
		'Kadenzza',
		'13',
		'1993',
		'2372',
		'Japan',
		NULL,
		'Avantgarde black'
	),
	(
		'Karelia',
		'13',
		'1999',
		'2373',
		'France',
		'1999',
		'Symphonic power,Gothic,Industrial'
	),
	(
		'Kult Ov Azazel',
		'13',
		'2000',
		'2374',
		'USA',
		NULL,
		'Black'
	),
	(
		'Liv Moon',
		'13',
		'2009',
		'2375',
		'Japan',
		'2009',
		'Symphonic'
	),
	(
		'Lord Vampyr',
		'13',
		'2004',
		'2376',
		'Italy',
		NULL,
		'Black,Gothic'
	),
	(
		'Lunatic Gods',
		'13',
		'1993',
		'2377',
		'Slovak Republic',
		'1993',
		'Atmospheric black,Death doom'
	),
	(
		'Lycus',
		'13',
		'2008',
		'2378',
		'USA',
		NULL,
		'Funeral doom'
	),
	(
		'Mantar',
		'13',
		'2012',
		'2379',
		'Germany',
		'2012',
		'Sludge'
	),
	(
		'Modern Day Babylon',
		'13',
		'2010',
		'2380',
		'Czech Republic',
		NULL,
		'Progressive,Djent'
	),
	(
		'Murder Construct',
		'13',
		'2001',
		'2381',
		'USA',
		'2001',
		'Deathgrind'
	),
	(
		'Obsession',
		'13',
		'1982',
		'2382',
		'USA',
		NULL,
		'Us power'
	),
	(
		'Panzer (GER)',
		'13',
		'2014',
		'2383',
		'Germany',
		'2014',
		'Heavy'
	),
	(
		'Pathosray',
		'13',
		'2000',
		'2384',
		'Italy',
		NULL,
		'Progressive'
	),
	(
		'Plebeian Grandstand',
		'13',
		'2005',
		'2385',
		'France',
		'2005',
		'Black,Hardcore'
	),
	(
		'Probot',
		'13',
		'2001',
		'2386',
		'USA',
		'2004',
		'Heavy,Stoner'
	),
	(
		'Psygnosis',
		'13',
		'2009',
		'2387',
		'France',
		'2009',
		'Extreme progressive'
	),
	(
		'Purtenance',
		'13',
		'1989',
		'2388',
		'Finland',
		NULL,
		'Death'
	),
	(
		'Quorthon',
		'13',
		'1993',
		'2389',
		'Sweden',
		'1993',
		'Alternative,Alternative rock'
	),
	(
		'Redwood Hill',
		'13',
		'2010',
		'2390',
		'Denmark',
		NULL,
		'Post-metal,Black'
	),
	(
		'Reverence',
		'13',
		'1998',
		'2391',
		'France',
		'1998',
		'Black,Industrial'
	),
	(
		'Saga',
		'13',
		'1977',
		'2392',
		'Canada',
		NULL,
		'Progressive rock'
	),
	(
		'Selvans',
		'13',
		'2014',
		'2393',
		'Italy',
		'2014',
		'Atmospheric black,Folk'
	),
	(
		'Septycal Gorge',
		'13',
		'2004',
		'2394',
		'Italy',
		NULL,
		'Brutal death,Technical death'
	),
	(
		'Sir Lord Baltimore',
		'13',
		'1968',
		'2395',
		'USA',
		'1968',
		'Heavy,Hard rock'
	),
	(
		'Sleestak',
		'13',
		'2003',
		'2396',
		'USA',
		'2003',
		'Stoner,Psychedelic rock'
	),
	(
		'Sotajumala',
		'13',
		'1998',
		'2397',
		'Finland',
		'2016',
		'Death'
	),
	(
		'Soul Secret',
		'13',
		'2004',
		'2398',
		'Italy',
		'2004',
		'Progressive'
	),
	(
		'Sound Storm',
		'13',
		'2002',
		'2399',
		'Italy',
		NULL,
		'Symphonic power'
	),
	(
		'Soziedad Alkoholika',
		'13',
		'1988',
		'2400',
		'Spain',
		'1988',
		'Crossover thrash'
	),
	(
		'Spitfire',
		'13',
		'1984',
		'2401',
		'Greece',
		NULL,
		'Power'
	),
	(
		'Switchtense',
		'13',
		'2002',
		'2402',
		'Portugal',
		'2002',
		'Groove thrash'
	),
	(
		'Synestesia',
		'13',
		'2001',
		'2403',
		'Finland',
		'2012',
		'Gothenburg'
	),
	(
		'Talanas',
		'13',
		'2008',
		'2404',
		'United Kingdom',
		'2008',
		'Progressive death'
	),
	(
		'The Legion',
		'13',
		'1999',
		'2405',
		'Sweden',
		'2010',
		'Black'
	),
	(
		'The SLoT',
		'13',
		'2002',
		'2406',
		'Russia',
		'2002',
		'Alternative,Nu'
	),
	(
		'The Slow Death',
		'13',
		'2007',
		'2407',
		'Australia',
		NULL,
		'Death doom'
	),
	(
		'The Spektrum',
		'13',
		'2005',
		'2408',
		'Portugal',
		'2005',
		'Death,Gothic'
	),
	(
		'Thine Eyes Bleed',
		'13',
		'2002',
		'2409',
		'Canada',
		NULL,
		'Death,Thrash'
	),
	(
		'This Ending',
		'13',
		'2005',
		'2410',
		'Sweden',
		'2005',
		'Melodic death'
	),
	(
		'Thy Darkened Shade',
		'13',
		'1999',
		'2411',
		'Greece',
		NULL,
		'Black'
	),
	(
		'Tim \"Ripper\" Owens',
		'13',
		'2008',
		'2412',
		'USA',
		'2008',
		'Heavy'
	),
	(
		'Tomorrow\'s Eve',
		'13',
		'1998',
		'2413',
		'Germany',
		NULL,
		'Progressive'
	),
	(
		'Trollech',
		'13',
		'1999',
		'2414',
		'Czech Republic',
		'1999',
		'Pagan black'
	),
	(
		'Trooper',
		'13',
		'1995',
		'2415',
		'Romania',
		NULL,
		'Heavy'
	),
	(
		'Vanhelgd',
		'13',
		'2007',
		'2416',
		'Sweden',
		'2007',
		'Death'
	),
	(
		'Vanir',
		'13',
		'2009',
		'2417',
		'Denmark',
		NULL,
		'Viking folk,Melodic death'
	),
	(
		'Vastum',
		'13',
		'2009',
		'2418',
		'USA',
		'2009',
		'Death'
	),
	(
		'Vendetta (GER)',
		'13',
		'1984',
		'2419',
		'Germany',
		NULL,
		'Thrash'
	),
	(
		'Visceral Disgorge',
		'13',
		'2007',
		'2420',
		'USA',
		NULL,
		'Brutal death'
	),
	(
		'Voices Of Destiny',
		'13',
		'2004',
		'2421',
		'Germany',
		'2004',
		'Symphonic,Heavy'
	),
	(
		'Wargasm',
		'13',
		'1982',
		'2422',
		'USA',
		'1995',
		'Thrash,Heavy'
	),
	(
		'World Under Blood',
		'13',
		'2006',
		'2423',
		'USA',
		'2006',
		'Melodic death'
	),
	(
		'Aarni',
		'12',
		'1998',
		'2424',
		'Finland',
		NULL,
		'Avantgarde'
	),
	(
		'Addaura',
		'12',
		'2008',
		'2425',
		'USA',
		'2008',
		'Experimental black'
	),
	(
		'Anarchadia',
		'12',
		'2012',
		'2426',
		'Syria',
		NULL,
		'Thrash'
	),
	(
		'Apathy Noir',
		'12',
		'2003',
		'2427',
		'Sweden',
		'2003',
		'Death doom,Progressive'
	),
	(
		'Aras',
		'12',
		'2001',
		'2428',
		'Iran',
		NULL,
		'Atmospheric black'
	),
	(
		'Atriarch',
		'12',
		'2009',
		'2429',
		'USA',
		'2009',
		'Blackened doom'
	),
	(
		'Backyard Babies',
		'12',
		'1987',
		'2430',
		'Sweden',
		NULL,
		'Hard rock,Glam'
	),
	(
		'Black River',
		'12',
		'2008',
		'2431',
		'Poland',
		'2008',
		'Heavy,Stoner'
	),
	(
		'Black Wreath',
		'12',
		'2002',
		'2432',
		'Denmark',
		NULL,
		'Funeral doom,Death doom'
	),
	(
		'Bloody Panda',
		'12',
		'2003',
		'2433',
		'USA',
		'2003',
		'Drone doom,Sludge'
	),
	(
		'Botch',
		'12',
		'1993',
		'2434',
		'USA',
		'2002',
		'Math,Metalcore'
	),
	(
		'Burnt By The Sun',
		'12',
		'1999',
		'2435',
		'USA',
		'1999',
		'Metalcore'
	),
	(
		'Castle',
		'12',
		'2009',
		'2436',
		'USA',
		'2009',
		'Doom,Heavy'
	),
	(
		'Cripple Bastards',
		'12',
		'1988',
		'2437',
		'Italy',
		NULL,
		'Grindcore'
	),
	(
		'Damned Spirits\' Dance',
		'12',
		'2002',
		'2438',
		'Hungary',
		'2002',
		'Black,Avantgarde,Melodic black'
	),
	(
		'Devolved',
		'12',
		'1996',
		'2439',
		'Australia',
		NULL,
		'Death,Industrial,Technical death'
	),
	(
		'Domain',
		'12',
		'1988',
		'2440',
		'Germany',
		'1988',
		'Power'
	),
	(
		'Dream Death',
		'12',
		'1985',
		'2441',
		'USA',
		NULL,
		'Doom,Death,Thrash'
	),
	(
		'Eidolon',
		'12',
		'1993',
		'2442',
		'Canada',
		NULL,
		'Power,Speed'
	),
	(
		'Elegeion',
		'12',
		'1995',
		'2443',
		'Australia',
		'1995',
		'Doom'
	),
	(
		'Emyn Muil',
		'12',
		'2012',
		'2444',
		'Italy',
		NULL,
		'Atmospheric black'
	),
	(
		'Entropia (POL)',
		'12',
		'2007',
		'2445',
		'Poland',
		'2007',
		'Black,Post-metal'
	),
	(
		'Explode',
		'12',
		'1999',
		'2446',
		'Iran',
		NULL,
		'Progressive'
	),
	(
		'Foscor',
		'12',
		'1997',
		'2447',
		'Spain',
		'1997',
		'Black'
	),
	(
		'Gospel Of The Horns',
		'12',
		'1993',
		'2448',
		'Australia',
		NULL,
		'Black'
	),
	(
		'Grimner',
		'12',
		'2008',
		'2449',
		'Sweden',
		'2008',
		'Folk'
	),
	(
		'Hammercult',
		'12',
		'2010',
		'2450',
		'Israel, Germany',
		'2010',
		'Death,Thrash'
	),
	(
		'Hermh',
		'12',
		'1993',
		'2451',
		'Poland',
		NULL,
		'Black,Symphonic black,Gothic'
	),
	(
		'Holy Blood',
		'12',
		'1999',
		'2452',
		'Ukraine',
		'1999',
		'Hardcore,Melodic death,Black,Folk,Brutal death'
	),
	(
		'Holy Knights',
		'12',
		'1998',
		'2453',
		'Italy',
		NULL,
		'Power,Symphonic'
	),
	(
		'Impious',
		'12',
		'1994',
		'2454',
		'Sweden',
		'1994',
		'Death,Thrash'
	),
	(
		'In-Quest',
		'12',
		'1994',
		'2455',
		'Belgium',
		'2014',
		'Technical death'
	),
	(
		'Izah',
		'12',
		'2006',
		'2456',
		'The Netherlands',
		'2006',
		'Sludge'
	),
	(
		'Kistvaen',
		'12',
		'2008',
		'2457',
		'Romania',
		NULL,
		'Black'
	),
	(
		'Kraanium',
		'12',
		'2001',
		'2458',
		'Norway',
		'2001',
		'Brutal death'
	),
	(
		'Letzte Instanz',
		'12',
		'1996',
		'2459',
		'Germany',
		NULL,
		'Folk,Industrial,Gothic'
	),
	(
		'Lords Of Black',
		'12',
		'2014',
		'2460',
		'Spain',
		'2014',
		'Heavy'
	),
	(
		'Luna Ad Noctum',
		'12',
		'1998',
		'2461',
		'Poland',
		NULL,
		'Symphonic black'
	),
	(
		'Macabre Omen',
		'12',
		'1994',
		'2462',
		'Greece',
		'1994',
		'Pagan black'
	),
	(
		'Majestic',
		'12',
		'1997',
		'2463',
		'Sweden',
		NULL,
		'Power'
	),
	(
		'Mencea',
		'12',
		'2004',
		'2464',
		'Greece',
		'2004',
		'Progressive death'
	),
	(
		'Minority Sound',
		'12',
		'2007',
		'2465',
		'Czech Republic',
		NULL,
		'Electronic industrial'
	),
	(
		'Miserere Luminis',
		'12',
		'2008',
		'2466',
		'Canada',
		'2008',
		'Black'
	),
	(
		'Nebelhorn',
		'12',
		'2004',
		'2467',
		'Germany',
		NULL,
		'Viking black'
	),
	(
		'Neonfly',
		'12',
		'2008',
		'2468',
		'United Kingdom',
		'2008',
		'Power'
	),
	(
		'No Return',
		'12',
		'1989',
		'2469',
		'France',
		NULL,
		'Death,Thrash'
	),
	(
		'Oathbreaker',
		'12',
		'2008',
		'2470',
		'Belgium',
		'2008',
		'Black,Post-metal,Hardcore'
	),
	(
		'Obsidian',
		'12',
		'1997',
		'2471',
		'The Netherlands',
		'2012',
		'Progressive death'
	),
	(
		'Otargos',
		'12',
		'2001',
		'2472',
		'France',
		'2001',
		'Black'
	),
	(
		'Pegazus',
		'12',
		'1993',
		'2473',
		'Australia',
		NULL,
		'Heavy'
	),
	(
		'Philip H. Anselmo & The Illegals',
		'12',
		'2011',
		'2474',
		'USA',
		'2011',
		'Sludge'
	),
	(
		'Porta Nigra',
		'12',
		'2010',
		'2475',
		'Germany',
		NULL,
		'Avantgarde black,Doom'
	),
	(
		'Portrait',
		'12',
		'2006',
		'2476',
		'Sweden',
		'2006',
		'Heavy'
	),
	(
		'Psychostick',
		'12',
		'2000',
		'2477',
		'USA',
		NULL,
		'Groove thrash,Comedy'
	),
	(
		'Razorwyre',
		'12',
		'2008',
		'2478',
		'New Zealand',
		'2008',
		'Thrash'
	),
	(
		'Salamandra',
		'12',
		'1998',
		'2479',
		'Czech Republic',
		NULL,
		'Power,Speed'
	),
	(
		'Sanctification',
		'12',
		'2001',
		'2480',
		'Sweden',
		'2001',
		'Death'
	),
	(
		'Sarpanitum',
		'12',
		'2003',
		'2481',
		'United Kingdom',
		NULL,
		'Brutal death'
	),
	(
		'Scorpion Child',
		'12',
		'2006',
		'2482',
		'USA',
		'2006',
		'Hard rock'
	),
	(
		'Seven Witches',
		'12',
		'1998',
		'2483',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Sivyj Yar',
		'12',
		'2006',
		'2484',
		'Russia',
		'2006',
		'Pagan black'
	),
	(
		'Soulgrind',
		'12',
		'1992',
		'2485',
		'Finland',
		NULL,
		'Black,Gothic'
	),
	(
		'Spires',
		'12',
		'2008',
		'2486',
		'United Kingdom',
		'2008',
		'Extreme progressive'
	),
	(
		'Spiritus Mortis',
		'12',
		'1987',
		'2487',
		'Finland',
		NULL,
		'Doom'
	),
	(
		'Survivor',
		'12',
		'1976',
		'2488',
		'USA',
		'1976',
		'Heavy'
	),
	(
		'Survivors Zero',
		'12',
		'2006',
		'2489',
		'Finland',
		NULL,
		'Melodic death'
	),
	(
		'Symbyosis',
		'12',
		'1998',
		'2490',
		'France',
		'1998',
		'Progressive death'
	),
	(
		'Tarantula',
		'12',
		'1981',
		'2491',
		'Portugal',
		NULL,
		'Power,Heavy'
	),
	(
		'Temple Of Baal',
		'12',
		'1998',
		'2492',
		'France',
		'1998',
		'Black'
	),
	(
		'The Fading',
		'12',
		'2006',
		'2493',
		'Israel',
		NULL,
		'Melodic death'
	),
	(
		'The Safety Fire',
		'12',
		'2006',
		'2494',
		'United Kingdom',
		'2006',
		'Progressive'
	),
	(
		'Theudho',
		'12',
		'2003',
		'2495',
		'Belgium',
		NULL,
		'Pagan black'
	),
	(
		'Thrown To The Sun',
		'12',
		'2010',
		'2496',
		'Turkey',
		'2010',
		'Progressive death'
	),
	(
		'Torture Division',
		'12',
		'2007',
		'2497',
		'Sweden',
		'2014',
		'Death'
	),
	(
		'Unearthly Trance',
		'12',
		'2000',
		'2498',
		'USA',
		'2000',
		'Doom,Sludge'
	),
	(
		'V8',
		'12',
		'1979',
		'2499',
		'Argentina',
		'1987',
		'Heavy'
	),
	(
		'White Walls',
		'12',
		'2009',
		'2500',
		'Romania',
		'2009',
		'Progressive'
	),
	(
		'Wilds Forlorn',
		'12',
		'2008',
		'2501',
		'The Netherlands',
		NULL,
		'Atmospheric black,Depressive black'
	),
	(
		'Winter In Eden',
		'12',
		'2007',
		'2502',
		'United Kingdom',
		'2007',
		'Symphonic gothic'
	),
	(
		'Woe',
		'12',
		'2007',
		'2503',
		'USA',
		NULL,
		'Black'
	),
	(
		'5ive',
		'11',
		'2000',
		'2504',
		'USA',
		'2000',
		'Sludge,Post-metal'
	),
	(
		'Abgott',
		'11',
		'1997',
		'2505',
		'United Kingdom',
		NULL,
		'Black'
	),
	(
		'Abiotic',
		'11',
		'2010',
		'2506',
		'USA',
		'2010',
		'Progressive deathcore,Technical death'
	),
	(
		'Abske Fides',
		'11',
		'2003',
		'2507',
		'Brazil',
		NULL,
		'Funeral doom,Death doom'
	),
	(
		'Across The Sun',
		'11',
		'2004',
		'2508',
		'USA',
		'2004',
		'Metalcore'
	),
	(
		'Aeba',
		'11',
		'1992',
		'2509',
		'Germany',
		'2013',
		'Black'
	),
	(
		'Aeon Of Horus',
		'11',
		'2006',
		'2510',
		'Australia',
		'2006',
		'Progressive death,Technical death'
	),
	(
		'Agonizer',
		'11',
		'1998',
		'2511',
		'Finland',
		NULL,
		'Heavy'
	),
	(
		'Akrea',
		'11',
		'2005',
		'2512',
		'Germany',
		'2005',
		'Melodic death'
	),
	(
		'Alterbeast',
		'11',
		'2013',
		'2513',
		'USA',
		NULL,
		'Technical death'
	),
	(
		'Ancestral Legacy',
		'11',
		'1995',
		'2514',
		'Norway',
		'1995',
		'Symphonic black,Gothic'
	),
	(
		'Animations',
		'11',
		'2007',
		'2515',
		'Poland',
		NULL,
		'Progressive,Progressive death,Metalcore'
	),
	(
		'Antropomorphia',
		'11',
		'1989',
		'2516',
		'The Netherlands',
		'1989',
		'Death'
	),
	(
		'Argus Megere',
		'11',
		'2005',
		'2517',
		'Romania',
		NULL,
		'Black'
	),
	(
		'Arwen',
		'11',
		'1996',
		'2518',
		'Spain',
		'1996',
		'Power,Progressive'
	),
	(
		'Astra (USA)',
		'11',
		'2006',
		'2519',
		'USA',
		NULL,
		'Progressive rock,Psychedelic rock'
	),
	(
		'Audrey Horne',
		'11',
		'2002',
		'2520',
		'Norway',
		'2002',
		'Hard rock,Alternative rock'
	),
	(
		'Black Tongue',
		'11',
		'2013',
		'2521',
		'United Kingdom',
		NULL,
		'Deathcore'
	),
	(
		'Black Witchery',
		'11',
		'1991',
		'2522',
		'USA',
		'1991',
		'Black,Death'
	),
	(
		'Blood Feast',
		'11',
		'1986',
		'2523',
		'USA',
		NULL,
		'Death,Thrash'
	),
	(
		'Blood Of Kingu',
		'11',
		'2005',
		'2524',
		'Ukraine',
		'2005',
		'Black'
	),
	(
		'Bonfire',
		'11',
		'1985',
		'2525',
		'Germany',
		NULL,
		'Hard rock,Heavy'
	),
	(
		'Canopy',
		'11',
		'2002',
		'2526',
		'Sweden',
		'2002',
		'Melodic death'
	),
	(
		'Creation\'s End',
		'11',
		'2003',
		'2527',
		'USA',
		NULL,
		'Progressive'
	),
	(
		'Cronian',
		'11',
		'2005',
		'2528',
		'Norway',
		'2005',
		'Progressive'
	),
	(
		'Crystal Ball',
		'11',
		'1995',
		'2529',
		'Switzerland',
		NULL,
		'Power'
	),
	(
		'Dark Quarterer',
		'11',
		'1974',
		'2530',
		'Italy',
		'1974',
		'Heavy,Progressive,Hard rock'
	),
	(
		'Dead To A Dying World',
		'11',
		'2010',
		'2531',
		'USA',
		NULL,
		'Blackened doom,Sludge,Crust,Punk'
	),
	(
		'Desecravity',
		'11',
		'2007',
		'2532',
		'Japan',
		'2007',
		'Technical death,Brutal death'
	),
	(
		'Duskmourn',
		'11',
		'2012',
		'2533',
		'USA',
		NULL,
		'Folk,Melodic death'
	),
	(
		'Dylath-Leen',
		'11',
		'1999',
		'2534',
		'France',
		'1999',
		'Melodic death'
	),
	(
		'Enforsaken',
		'11',
		'1998',
		'2535',
		'USA',
		'1998',
		'Gothenburg'
	),
	(
		'Eschatos',
		'11',
		'2012',
		'2536',
		'Latvia',
		NULL,
		'Progressive black'
	),
	(
		'Ethereal Shroud',
		'11',
		'2013',
		'2537',
		'United Kingdom',
		'2013',
		'Black,Funeral doom'
	),
	(
		'Evertale',
		'11',
		'2007',
		'2538',
		'Germany',
		NULL,
		'Power,Heavy'
	),
	(
		'Farsot',
		'11',
		'1999',
		'2539',
		'Germany',
		'1999',
		'Black'
	),
	(
		'Faustcoven',
		'11',
		'2002',
		'2540',
		'Norway',
		NULL,
		'Black,Doom'
	),
	(
		'Fear Of Eternity',
		'11',
		'2000',
		'2541',
		'Italy',
		'2000',
		'Atmospheric black'
	),
	(
		'Fleshgrind',
		'11',
		'1993',
		'2542',
		'USA',
		'2005',
		'Death'
	),
	(
		'Frantic Amber',
		'11',
		'2008',
		'2543',
		'Sweden',
		'2008',
		'Melodic death'
	),
	(
		'Fukpig',
		'11',
		'2001',
		'2544',
		'United Kingdom',
		NULL,
		'Black,Crust,Punk'
	),
	(
		'Fungoid Stream',
		'11',
		'2003',
		'2545',
		'Argentina',
		'2003',
		'Funeral doom'
	),
	(
		'Gaia Epicus',
		'11',
		'1992',
		'2546',
		'Norway',
		NULL,
		'Power'
	),
	(
		'Golem',
		'11',
		'2000',
		'2547',
		'Italy',
		'2000',
		'Melodic death'
	),
	(
		'Gyze',
		'11',
		'2009',
		'2548',
		'Japan',
		NULL,
		'Extreme power'
	),
	(
		'Headhunter',
		'11',
		'1989',
		'2549',
		'Germany',
		'1989',
		'Power,Thrash'
	),
	(
		'Hexx',
		'11',
		'1983',
		'2550',
		'USA',
		NULL,
		'Us power,Speed,Thrash'
	),
	(
		'Himinbjorg',
		'11',
		'1996',
		'2551',
		'France',
		'1996',
		'Pagan black'
	),
	(
		'Horn',
		'11',
		'2003',
		'2552',
		'Germany',
		NULL,
		'Black'
	),
	(
		'House Of Lords',
		'11',
		'1988',
		'2553',
		'USA',
		'1988',
		'Hard rock'
	),
	(
		'In Lingua Mortua',
		'11',
		'1999',
		'2554',
		'Norway',
		NULL,
		'Melodic black'
	),
	(
		'Iniquity',
		'11',
		'1989',
		'2555',
		'Denmark',
		'1989',
		'Technical death'
	),
	(
		'Iron Angel',
		'11',
		'1980',
		'2556',
		'Germany',
		NULL,
		'Power,Speed,Thrash,Heavy'
	),
	(
		'Ironsword',
		'11',
		'1995',
		'2557',
		'Portugal',
		'1995',
		'Heavy'
	),
	(
		'Irreversible',
		'11',
		'2005',
		'2558',
		'USA',
		'2015',
		'Atmospheric sludge'
	),
	(
		'IXXI',
		'11',
		'2006',
		'2559',
		'Sweden',
		'2006',
		'Black'
	),
	(
		'Liturgy (US-NY)',
		'11',
		'2005',
		'2560',
		'USA',
		NULL,
		'Experimental black'
	),
	(
		'Lycanthia',
		'11',
		'1996',
		'2561',
		'Australia',
		'1996',
		'Death doom,Gothic doom'
	),
	(
		'Malpractice',
		'11',
		'1994',
		'2562',
		'Finland',
		NULL,
		'Thrash,Progressive'
	),
	(
		'Memoira',
		'11',
		'2007',
		'2563',
		'Finland',
		'2007',
		'Gothic'
	),
	(
		'Messenger',
		'11',
		'1990',
		'2564',
		'Germany',
		NULL,
		'Heavy'
	),
	(
		'Mindflow',
		'11',
		'2003',
		'2565',
		'Brazil',
		'2003',
		'Progressive'
	),
	(
		'Morifade',
		'11',
		'1992',
		'2566',
		'Sweden',
		NULL,
		'Power'
	),
	(
		'Mortem',
		'11',
		'1986',
		'2567',
		'Peru',
		'1986',
		'Death'
	),
	(
		'Mournful Gust',
		'11',
		'1999',
		'2568',
		'Ukraine',
		NULL,
		'Death doom,Gothic'
	),
	(
		'Nidingr',
		'11',
		'1992',
		'2569',
		'Norway',
		'1992',
		'Black'
	),
	(
		'Nominon',
		'11',
		'1993',
		'2570',
		'Sweden',
		NULL,
		'Blackened death,Death'
	),
	(
		'Nylithia',
		'11',
		'2008',
		'2571',
		'Canada',
		'2008',
		'Thrash'
	),
	(
		'Omb',
		'11',
		'2009',
		'2572',
		'Israel',
		NULL,
		'Progressive,Avantgarde'
	),
	(
		'Omega Massif',
		'11',
		'2005',
		'2573',
		'Germany',
		'2005',
		'Sludge'
	),
	(
		'Pain Confessor',
		'11',
		'2002',
		'2574',
		'Finland',
		NULL,
		'Melodic death'
	),
	(
		'Phobia',
		'11',
		'1990',
		'2575',
		'USA',
		'1990',
		'Grindcore'
	),
	(
		'Pitchshifter',
		'11',
		'1989',
		'2576',
		'United Kingdom',
		NULL,
		'Industrial,Alternative'
	),
	(
		'Power Symphony',
		'11',
		'1994',
		'2577',
		'Italy',
		'1994',
		'Power'
	),
	(
		'Puteraeon',
		'11',
		'2008',
		'2578',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Radiance (FIN)',
		'11',
		'2007',
		'2579',
		'Finland',
		'2007',
		'Progressive,Math'
	),
	(
		'Radogost',
		'11',
		'2006',
		'2580',
		'Poland',
		NULL,
		'Folk'
	),
	(
		'Rwake',
		'11',
		'1996',
		'2581',
		'USA',
		'1996',
		'Doom,Sludge'
	),
	(
		'Sacred Steel',
		'11',
		'1997',
		'2582',
		'Germany',
		NULL,
		'Heavy,Power'
	),
	(
		'Samhain',
		'11',
		'1983',
		'2583',
		'USA',
		'1983',
		'Death rock,Hard rock,Horror,Punk'
	),
	(
		'Sanatorium',
		'11',
		'1987',
		'2584',
		'Macedonia',
		NULL,
		'Speed,Thrash'
	),
	(
		'Serenity In Murder',
		'11',
		'2009',
		'2585',
		'Japan',
		'2009',
		'Symphonic black,Symphonic death'
	),
	(
		'Shadow',
		'11',
		'1993',
		'2586',
		'Japan',
		NULL,
		'Melodic death'
	),
	(
		'Shadowsphere',
		'11',
		'2000',
		'2587',
		'Portugal',
		'2000',
		'Gothenburg'
	),
	(
		'Shattered Skies',
		'11',
		'2011',
		'2588',
		'Ireland',
		NULL,
		'Progressive,Djent'
	),
	(
		'Shear',
		'11',
		'2008',
		'2589',
		'Finland',
		'2008',
		'Power'
	),
	(
		'Soilent Green',
		'11',
		'1988',
		'2590',
		'USA',
		NULL,
		'Sludge,Grindcore'
	),
	(
		'Steel Prophet',
		'11',
		'1983',
		'2591',
		'USA',
		'1983',
		'Us power'
	),
	(
		'Sumac',
		'11',
		'2014',
		'2592',
		'USA',
		NULL,
		'Post-metal,Sludge'
	),
	(
		'Sworn Enemy',
		'11',
		'1997',
		'2593',
		'USA',
		'1997',
		'Metalcore,Hardcore'
	),
	(
		'Sylvaine',
		'11',
		'2013',
		'2594',
		'Norway',
		NULL,
		'Atmospheric black,Shoegaze'
	),
	(
		'Tears Of Martyr',
		'11',
		'1996',
		'2595',
		'Spain',
		'1996',
		'Gothic'
	),
	(
		'Tempel',
		'11',
		'2003',
		'2596',
		'USA',
		NULL,
		'Extreme progressive,Instrumental'
	),
	(
		'The Great Kat',
		'11',
		'1986',
		'2597',
		'USA',
		'1986',
		'Neoclassical heavy,Speed,Thrash'
	),
	(
		'Thunder',
		'11',
		'1989',
		'2598',
		'United Kingdom',
		NULL,
		'Hard rock'
	),
	(
		'Twilight Guardians',
		'11',
		'1996',
		'2599',
		'Finland',
		'1996',
		'Power'
	),
	(
		'Twilight Of The Gods',
		'11',
		'2010',
		'2600',
		'',
		NULL,
		'Heavy'
	),
	(
		'Vanguard',
		'11',
		'1999',
		'2601',
		'Finland',
		'1999',
		'Gothic'
	),
	(
		'Viking',
		'11',
		'1985',
		'2602',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'Virgin Snatch',
		'11',
		'2001',
		'2603',
		'Poland',
		'2001',
		'Thrash,Groove thrash'
	),
	(
		'Weeping Birth',
		'11',
		'1999',
		'2604',
		'Switzerland',
		NULL,
		'Brutal death,Black'
	),
	(
		'With The Dead',
		'11',
		'2014',
		'2605',
		'United Kingdom',
		'2014',
		'Doom,Stoner'
	),
	(
		'Wolvhammer',
		'11',
		'2008',
		'2606',
		'USA',
		NULL,
		'Blackened sludge'
	),
	(
		'Zhrine',
		'11',
		'2015',
		'2607',
		'Iceland',
		'2015',
		'Death'
	),
	(
		'Zyklon-B',
		'11',
		'1995',
		'2608',
		'Norway',
		'1999',
		'Black'
	),
	(
		'6:33',
		'10',
		'2010',
		'2609',
		'France',
		NULL,
		'Alternative,Avantgarde'
	),
	(
		'A Dream Of Poe',
		'10',
		'2005',
		'2610',
		'Portugal, United Kingdom',
		'2005',
		'Doom,Gothic'
	),
	(
		'A Million Dead Birds Laughing',
		'10',
		'2008',
		'2611',
		'Australia',
		NULL,
		'Technical death,Grindcore'
	),
	(
		'Abattoir',
		'10',
		'1982',
		'2612',
		'USA',
		'1982',
		'Speed'
	),
	(
		'Abstract Spirit',
		'10',
		'2006',
		'2613',
		'Russia',
		NULL,
		'Funeral doom'
	),
	(
		'Adimiron',
		'10',
		'1999',
		'2614',
		'Italy',
		'1999',
		'Melodic death,Melodic black,Progressive death,Thrash'
	),
	(
		'After Oblivion',
		'10',
		'2007',
		'2615',
		'Bosnia and Herzegovina',
		NULL,
		'Technical thrash'
	),
	(
		'Against The Plagues',
		'10',
		'2005',
		'2616',
		'USA',
		'2005',
		'Symphonic black,Melodic death'
	),
	(
		'Alaskan',
		'10',
		'2008',
		'2617',
		'Canada',
		NULL,
		'Sludge'
	),
	(
		'Alpine Fault',
		'10',
		'2005',
		'2618',
		'Australia',
		'2005',
		'Melodic progressive'
	),
	(
		'Alunah',
		'10',
		'2006',
		'2619',
		'United Kingdom',
		NULL,
		'Doom,Stoner'
	),
	(
		'Andras',
		'10',
		'1994',
		'2620',
		'Germany',
		'1994',
		'Black,Pagan black'
	),
	(
		'Anomalie',
		'10',
		'2011',
		'2621',
		'Austria',
		NULL,
		'Black,Post-metal'
	),
	(
		'Atrocious Abnormality',
		'10',
		'2006',
		'2622',
		'USA',
		'2006',
		'Brutal death'
	),
	(
		'Autumn\'s Dawn',
		'10',
		'2013',
		'2623',
		'Australia',
		NULL,
		'Depressive black'
	),
	(
		'Betzefer',
		'10',
		'1997',
		'2624',
		'Israel',
		'1997',
		'Death,Sludge'
	),
	(
		'Blaakyum',
		'10',
		'1995',
		'2625',
		'Lebanon',
		NULL,
		'Doom,Thrash,Heavy,Progressive'
	),
	(
		'Brimstone Coven',
		'10',
		'2011',
		'2626',
		'USA',
		'2011',
		'Doom,Stoner rock'
	),
	(
		'Casketgarden',
		'10',
		'1998',
		'2627',
		'Hungary',
		'2012',
		'Thrash'
	),
	(
		'Catalepsia',
		'10',
		'2005',
		'2628',
		'Latvia',
		'2005',
		'Gothic doom'
	),
	(
		'Cautiva',
		'10',
		'2007',
		'2629',
		'Spain',
		NULL,
		'Thrash,Progressive'
	),
	(
		'Celestial Crown',
		'10',
		'1999',
		'2630',
		'Estonia',
		'1999',
		'Black,Gothic doom'
	),
	(
		'Cnoc An Tursa',
		'10',
		'2006',
		'2631',
		'United Kingdom',
		NULL,
		'Folk,Black'
	),
	(
		'Cult Of Herodias',
		'10',
		'2012',
		'2632',
		'USA',
		'2012',
		'Doom'
	),
	(
		'D\'espairsRay',
		'10',
		'1999',
		'2633',
		'Japan',
		'2011',
		'Industrial,J rock'
	),
	(
		'Dark At Dawn',
		'10',
		'1993',
		'2634',
		'Germany',
		'1993',
		'Power'
	),
	(
		'Dawn Of Azazel',
		'10',
		'1997',
		'2635',
		'New Zealand',
		NULL,
		'Death'
	),
	(
		'Dawn Of Disease',
		'10',
		'2003',
		'2636',
		'Germany',
		'2003',
		'Death'
	),
	(
		'Dawnless',
		'10',
		'2003',
		'2637',
		'Switzerland',
		NULL,
		'Heavy,Power'
	),
	(
		'Death Fetishist',
		'10',
		'2015',
		'2638',
		'USA',
		'2015',
		'Psychedelic black'
	),
	(
		'Dee Snider',
		'10',
		'1997',
		'2639',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Defiled',
		'10',
		'1992',
		'2640',
		'Japan',
		'1992',
		'Brutal death'
	),
	(
		'Defleshed',
		'10',
		'1991',
		'2641',
		'Sweden',
		'2005',
		'Death,Thrash'
	),
	(
		'Demisery',
		'10',
		'2011',
		'2642',
		'USA',
		'2011',
		'Death'
	),
	(
		'Diathra',
		'10',
		'1995',
		'2643',
		'Belarus',
		NULL,
		'Doom,Gothic'
	),
	(
		'Diocletian',
		'10',
		'2004',
		'2644',
		'New Zealand',
		'2004',
		'Black,Death'
	),
	(
		'Disentomb',
		'10',
		'2009',
		'2645',
		'Australia',
		NULL,
		'Brutal death'
	),
	(
		'Disforia',
		'10',
		'2007',
		'2646',
		'USA',
		'2007',
		'Power,Progressive'
	),
	(
		'Disharmonic Orchestra',
		'10',
		'1987',
		'2647',
		'Austria',
		NULL,
		'Death,Grindcore,Avantgarde,Progressive'
	),
	(
		'Dissenter',
		'10',
		'1989',
		'2648',
		'Poland',
		'1989',
		'Brutal death'
	),
	(
		'Divine Empire',
		'10',
		'1997',
		'2649',
		'USA',
		NULL,
		'Death,Thrash'
	),
	(
		'Dreamaker',
		'10',
		'2003',
		'2650',
		'Spain',
		'2003',
		'Power,Thrash'
	),
	(
		'Dreaming Dead',
		'10',
		'2006',
		'2651',
		'USA',
		NULL,
		'Death,Thrash'
	),
	(
		'Dyrathor',
		'10',
		'2006',
		'2652',
		'Germany',
		'2006',
		'Pagan folk'
	),
	(
		'Dyscordia',
		'10',
		'2010',
		'2653',
		'Belgium',
		NULL,
		'Progressive'
	),
	(
		'Dysrhythmia',
		'10',
		'1998',
		'2654',
		'USA',
		'1998',
		'Technical progressive'
	),
	(
		'Ebonylake',
		'10',
		'1997',
		'2655',
		'United Kingdom',
		NULL,
		'Avantgarde,Black'
	),
	(
		'Embryonic Devourment',
		'10',
		'2002',
		'2656',
		'USA',
		'2002',
		'Brutal death,Grindcore'
	),
	(
		'Emeth',
		'10',
		'1997',
		'2657',
		'Belgium',
		NULL,
		'Death,Brutal death,Technical death'
	),
	(
		'Eternal Gray',
		'10',
		'2001',
		'2658',
		'Israel',
		'2001',
		'Technical death,Melodic death'
	),
	(
		'Fall Of Serenity',
		'10',
		'1998',
		'2659',
		'Germany',
		NULL,
		'Gothenburg,Death'
	),
	(
		'Faster Pussycat',
		'10',
		'1986',
		'2660',
		'USA',
		'1986',
		'Hard rock,Glam'
	),
	(
		'Fjorsvartnir',
		'10',
		'2007',
		'2661',
		'Denmark',
		NULL,
		'Melodic black'
	),
	(
		'Gadget',
		'10',
		'1999',
		'2662',
		'Sweden',
		'1999',
		'Grindcore'
	),
	(
		'Gates Of Winter',
		'10',
		'2003',
		'2663',
		'Canada',
		NULL,
		'Symphonic progressive'
	),
	(
		'Geezer',
		'10',
		'1985',
		'2664',
		'USA',
		'1985',
		'Heavy,Industrial heavy'
	),
	(
		'Ghost Machinery',
		'10',
		'2002',
		'2665',
		'Finland',
		NULL,
		'Power'
	),
	(
		'Godkiller',
		'10',
		'1994',
		'2666',
		'Monaco',
		NULL,
		'Death,Black,Industrial black,Electronic,Metal'
	),
	(
		'Grave Flowers',
		'10',
		'1993',
		'2667',
		'Sweden',
		'1993',
		'Doom'
	),
	(
		'Guillotine',
		'10',
		'1995',
		'2668',
		'Sweden',
		NULL,
		'Thrash'
	),
	(
		'Halloween',
		'10',
		'1981',
		'2669',
		'USA',
		'1981',
		'Heavy'
	),
	(
		'Heidra',
		'10',
		'2006',
		'2670',
		'Denmark',
		NULL,
		'Viking folk'
	),
	(
		'Hollow Haze',
		'10',
		'2003',
		'2671',
		'Italy',
		'2003',
		'Progressive heavy'
	),
	(
		'Irreversible Mechanism',
		'10',
		'2012',
		'2672',
		'Belarus',
		NULL,
		'Technical death,Symphonic death'
	),
	(
		'Ivory Tower',
		'10',
		'1996',
		'2673',
		'Germany',
		'1996',
		'Progressive,Power'
	),
	(
		'Lana Lane',
		'10',
		'1995',
		'2674',
		'USA',
		'1995',
		'Progressive'
	),
	(
		'Lay Down Rotten',
		'10',
		'1999',
		'2675',
		'Germany',
		'2015',
		'Death'
	),
	(
		'Light Bearer',
		'10',
		'2010',
		'2676',
		'United Kingdom',
		'2010',
		'Post-metal,Sludge'
	),
	(
		'Livsnekad',
		'10',
		'2007',
		'2677',
		'Sweden',
		'2012',
		'Black,Doom'
	),
	(
		'Lord Dying',
		'10',
		'2010',
		'2678',
		'USA',
		'2010',
		'Sludge'
	),
	(
		'Luciferian Light Orchestra',
		'10',
		'2014',
		'2679',
		'Sweden',
		NULL,
		'Psychedelic rock'
	),
	(
		'Ludicra',
		'10',
		'1998',
		'2680',
		'USA',
		'1998',
		'Black'
	),
	(
		'Lunaris',
		'10',
		'1998',
		'2681',
		'Norway',
		NULL,
		'Progressive black'
	),
	(
		'McAuley Schenker Group',
		'10',
		'1986',
		'2682',
		'Germany',
		'1986',
		'Hard rock,Glam'
	),
	(
		'Miasmal',
		'10',
		'2007',
		'2683',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Misery Loves Co.',
		'10',
		'1993',
		'2684',
		'Sweden',
		'1993',
		'Industrial,Alternative'
	),
	(
		'Monolord',
		'10',
		'2013',
		'2685',
		'Sweden',
		NULL,
		'Stoner,Doom'
	),
	(
		'Mortillery',
		'10',
		'2008',
		'2686',
		'Canada',
		'2008',
		'Thrash'
	),
	(
		'Morton',
		'10',
		'2009',
		'2687',
		'Ukraine',
		NULL,
		'Heavy,Power'
	),
	(
		'Mythological Cold Towers',
		'10',
		'1994',
		'2688',
		'Brazil',
		'1994',
		'Doom'
	),
	(
		'Neuromist',
		'10',
		'2004',
		'2689',
		'Moldova',
		NULL,
		'Progressive death'
	),
	(
		'Night Of Suicide',
		'10',
		'2005',
		'2690',
		'The Netherlands',
		'2005',
		'Funeral doom'
	),
	(
		'Nine Treasures',
		'10',
		'2011',
		'2691',
		'China',
		NULL,
		'Folk'
	),
	(
		'Noisem',
		'10',
		'2013',
		'2692',
		'USA',
		'2013',
		'Death,Thrash'
	),
	(
		'Nordheim',
		'10',
		'2006',
		'2693',
		'Canada',
		NULL,
		'Blackened folk,Melodic death'
	),
	(
		'Northlane',
		'10',
		'2009',
		'2694',
		'Australia',
		'2009',
		'Progressive metalcore'
	),
	(
		'Opprobrium',
		'10',
		'1999',
		'2695',
		'USA',
		NULL,
		'Death,Thrash'
	),
	(
		'Orakle',
		'10',
		'1994',
		'2696',
		'France',
		'1994',
		'Atmospheric black,Avantgarde'
	),
	(
		'Ortega',
		'10',
		'2007',
		'2697',
		'The Netherlands',
		NULL,
		'Doom,Sludge'
	),
	(
		'Outcast',
		'10',
		'1998',
		'2698',
		'France',
		'1998',
		'Progressive thrash,Progressive death'
	),
	(
		'Potentiam',
		'10',
		'1997',
		'2699',
		'Iceland',
		NULL,
		'Avantgarde black,Blackened death,Suomi'
	),
	(
		'Prey For Nothing',
		'10',
		'2005',
		'2700',
		'Israel',
		'2005',
		'Melodic death'
	),
	(
		'Razor Of Occam',
		'10',
		'1998',
		'2701',
		'Australia',
		NULL,
		'Black,Thrash'
	),
	(
		'Satura',
		'10',
		'2008',
		'2702',
		'Iran',
		'2008',
		'Metalcore,Groove thrash'
	),
	(
		'Scream Silence',
		'10',
		'1998',
		'2703',
		'Germany',
		NULL,
		'Gothic'
	),
	(
		'Secrets Of The Sky',
		'10',
		'2010',
		'2704',
		'USA',
		'2010',
		'Black,Doom'
	),
	(
		'Sight Of Emptiness',
		'10',
		'2005',
		'2705',
		'Costa Rica',
		NULL,
		'Gothenburg'
	),
	(
		'Syn Ze ?ase Tri',
		'10',
		'2007',
		'2706',
		'Romania',
		'2007',
		'Symphonic black'
	),
	(
		'Tales Of Dark...',
		'10',
		'2001',
		'2707',
		'Serbia',
		NULL,
		'Death doom,Gothic'
	),
	(
		'The Interbeing',
		'10',
		'2006',
		'2708',
		'Denmark',
		'2006',
		'Industrial'
	),
	(
		'The Poodles',
		'10',
		'2005',
		'2709',
		'Sweden',
		NULL,
		'Glam,Melodic heavy,Hard rock'
	),
	(
		'The Resistance',
		'10',
		'2011',
		'2710',
		'Sweden',
		'2011',
		'Death'
	),
	(
		'Twilight',
		'10',
		'2004',
		'2711',
		'USA',
		'2004',
		'Black'
	),
	(
		'Valient Thorr',
		'10',
		'2000',
		'2712',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Waldgefl�ster',
		'10',
		'2005',
		'2713',
		'Germany',
		'2005',
		'Black'
	),
	(
		'Waning',
		'10',
		'2007',
		'2714',
		'Sweden',
		'2016',
		'Progressive black'
	),
	(
		'Wind Rose',
		'10',
		'2009',
		'2715',
		'Italy',
		'2009',
		'Progressive,Power'
	),
	(
		'Within Y',
		'10',
		'2002',
		'2716',
		'Sweden',
		NULL,
		'Melodic death'
	),
	(
		'Abandoned',
		'9',
		'1999',
		'2717',
		'Germany',
		'1999',
		'Thrash'
	),
	(
		'Abidetherein',
		'9',
		'2010',
		'2718',
		'Syria',
		NULL,
		'Black,Folk'
	),
	(
		'Abscess',
		'9',
		'1994',
		'2719',
		'USA',
		'1994',
		'Death'
	),
	(
		'Acid Reign',
		'9',
		'1985',
		'2720',
		'United Kingdom',
		NULL,
		'Thrash'
	),
	(
		'Afgrund',
		'9',
		'2006',
		'2721',
		'Sweden',
		'2006',
		'Grindcore,Crust punk'
	),
	(
		'Alpha Tiger',
		'9',
		'2007',
		'2722',
		'Germany',
		NULL,
		'Thrash,Power'
	),
	(
		'Anup Sastry',
		'9',
		'2012',
		'2723',
		'USA',
		'2012',
		'Progressive,Djent,Instrumental'
	),
	(
		'Arbor',
		'9',
		'2011',
		'2724',
		'USA',
		NULL,
		'Doom,Folk,Progressive'
	),
	(
		'Arrow Haze',
		'9',
		'2011',
		'2725',
		'Belgium',
		'2011',
		'Hard rock'
	),
	(
		'Arsafes',
		'9',
		'2009',
		'2726',
		'Russia',
		NULL,
		'Extreme progressive,Industrial'
	),
	(
		'As You Drown',
		'9',
		'2001',
		'2727',
		'Sweden',
		'2001',
		'Death,Deathcore'
	),
	(
		'Bare Infinity',
		'9',
		'2003',
		'2728',
		'Greece',
		NULL,
		'Symphonic power'
	),
	(
		'Beneath',
		'9',
		'2007',
		'2729',
		'Iceland',
		'2007',
		'Technical death'
	),
	(
		'Cadavrul',
		'9',
		'2005',
		'2730',
		'Romania',
		NULL,
		'Death'
	),
	(
		'Cans',
		'9',
		'2003',
		'2731',
		'Sweden',
		NULL,
		'Heavy'
	),
	(
		'Cardiant',
		'9',
		'2000',
		'2732',
		'Finland',
		'2000',
		'Power'
	),
	(
		'Carnophage',
		'9',
		'2006',
		'2733',
		'Turkey',
		NULL,
		'Technical death,Brutal death'
	),
	(
		'Catharsis',
		'9',
		'1996',
		'2734',
		'Russia',
		'1996',
		'Doom,Neoclassical power'
	),
	(
		'Celestial Season',
		'9',
		'1991',
		'2735',
		'The Netherlands',
		NULL,
		'Death,Doom,Stoner'
	),
	(
		'Chain Reaction',
		'9',
		'2002',
		'2736',
		'Poland',
		'2002',
		'Groove thrash'
	),
	(
		'Chris Caffery',
		'9',
		'2003',
		'2737',
		'USA',
		NULL,
		'Progressive power'
	),
	(
		'Confessor',
		'9',
		'1986',
		'2738',
		'USA',
		'1986',
		'Doom'
	),
	(
		'Crown',
		'9',
		'2011',
		'2739',
		'France',
		NULL,
		'Doom,Sludge'
	),
	(
		'Diminished',
		'9',
		'2005',
		'2740',
		'USA',
		'2005',
		'Brutal death,Grindcore'
	),
	(
		'Dirge Within',
		'9',
		'2007',
		'2741',
		'USA',
		'2013',
		'Thrash,Metalcore'
	),
	(
		'Discordance Axis',
		'9',
		'1992',
		'2742',
		'USA',
		'1992',
		'Grindcore'
	),
	(
		'Divlje Jagode',
		'9',
		'1976',
		'2743',
		'Bosnia and Herzegovina, Croatia',
		NULL,
		'Heavy,Hard rock'
	),
	(
		'Domovoyd',
		'9',
		'2010',
		'2744',
		'Finland',
		'2010',
		'Psychedelic stoner'
	),
	(
		'Dotma',
		'9',
		'2005',
		'2745',
		'Finland',
		NULL,
		'Symphonic power'
	),
	(
		'Drautran',
		'9',
		'1996',
		'2746',
		'Germany',
		'1996',
		'Black'
	),
	(
		'Ebony Ark',
		'9',
		'2002',
		'2747',
		'Spain',
		NULL,
		'Power,Progressive'
	),
	(
		'Echoterra',
		'9',
		'2007',
		'2748',
		'USA',
		'2007',
		'Symphonic'
	),
	(
		'Ecnephias',
		'9',
		'1996',
		'2749',
		'Italy',
		NULL,
		'Blackened death,Doom,Gothic death'
	),
	(
		'Eden Circus',
		'9',
		'2010',
		'2750',
		'Germany',
		'2010',
		'Alternative,Progressive,Post-metal'
	),
	(
		'Emir Hot',
		'9',
		'2007',
		'2751',
		'Bosnia and Herzegovina',
		NULL,
		'Progressive'
	),
	(
		'Enthrallment',
		'9',
		'1998',
		'2752',
		'Bulgaria',
		'1998',
		'Brutal death'
	),
	(
		'Eudaimony',
		'9',
		'2007',
		'2753',
		'Germany',
		NULL,
		'Post-metal,Black'
	),
	(
		'Evil Invaders',
		'9',
		'2007',
		'2754',
		'Belgium',
		'2007',
		'Speed,Thrash'
	),
	(
		'Exsecratus',
		'9',
		'2004',
		'2755',
		'Finland',
		'2013',
		'Melodic death,Gothic'
	),
	(
		'Fogalord',
		'9',
		'2007',
		'2756',
		'Italy',
		'2007',
		'Power,Symphonic'
	),
	(
		'Graves At Sea',
		'9',
		'2002',
		'2757',
		'USA',
		NULL,
		'Doom,Sludge'
	),
	(
		'Heir Apparent',
		'9',
		'1983',
		'2758',
		'USA',
		'1983',
		'Progressive'
	),
	(
		'Hevisaurus',
		'9',
		'2009',
		'2759',
		'Finland',
		NULL,
		'Heavy,Power'
	),
	(
		'Hjarnidaudi',
		'9',
		'2005',
		'2760',
		'Norway',
		'2005',
		'Drone doom'
	),
	(
		'Hope For The Dying',
		'9',
		'2006',
		'2761',
		'USA',
		NULL,
		'Progressive death'
	),
	(
		'Horde',
		'9',
		'1994',
		'2762',
		'Australia',
		'1994',
		'Black'
	),
	(
		'Human Mincer',
		'9',
		'1996',
		'2763',
		'Spain',
		NULL,
		'Brutal death'
	),
	(
		'Icon & The Black Roses',
		'9',
		'1999',
		'2764',
		'Portugal',
		'1999',
		'Gothic'
	),
	(
		'Illuminandi',
		'9',
		'1998',
		'2765',
		'Poland',
		NULL,
		'Gothic folk'
	),
	(
		'Inner Sanctum',
		'9',
		'2006',
		'2766',
		'India',
		'2006',
		'Death,Thrash'
	),
	(
		'Innosense',
		'9',
		'2005',
		'2767',
		'Greece',
		NULL,
		'Melodic progressive'
	),
	(
		'Iris',
		'9',
		'1977',
		'2768',
		'Romania',
		'1977',
		'Hard rock'
	),
	(
		'Jucifer',
		'9',
		'1993',
		'2769',
		'USA',
		'1993',
		'Alternative rock,Sludge,Alternative,Noise'
	),
	(
		'Khthoniik Cerviiks',
		'9',
		'2013',
		'2770',
		'Germany',
		NULL,
		'Black,Death'
	),
	(
		'Latitudes',
		'9',
		'2006',
		'2771',
		'United Kingdom',
		'2006',
		'Post-metal,Sludge'
	),
	(
		'Los Random',
		'9',
		'2009',
		'2772',
		'Argentina',
		NULL,
		'Progressive,Avantgarde'
	),
	(
		'Loss (USA)',
		'9',
		'2003',
		'2773',
		'USA',
		'2003',
		'Funeral doom'
	),
	(
		'Mastercastle',
		'9',
		'2008',
		'2774',
		'Italy',
		NULL,
		'Heavy'
	),
	(
		'Memory Garden',
		'9',
		'1992',
		'2775',
		'Sweden',
		'1992',
		'Heavy,Doom'
	),
	(
		'Moby Dick',
		'9',
		'1980',
		'2776',
		'Hungary',
		NULL,
		'Thrash'
	),
	(
		'Moonlight Agony',
		'9',
		'1999',
		'2777',
		'Sweden',
		'1999',
		'Power'
	),
	(
		'Mordred',
		'9',
		'1984',
		'2778',
		'USA',
		NULL,
		'Thrash,Funk rock'
	),
	(
		'Mortals',
		'9',
		'2009',
		'2779',
		'USA',
		'2009',
		'Sludge,Hardcore,Blackened sludge,Punk'
	),
	(
		'Narrow House',
		'9',
		'2008',
		'2780',
		'Ukraine',
		'2008',
		'Funeral doom,Doom'
	),
	(
		'Nemertines',
		'9',
		'2009',
		'2781',
		'Russia',
		NULL,
		'Progressive math,Djent'
	),
	(
		'Nhor',
		'9',
		'2009',
		'2782',
		'United Kingdom',
		'2009',
		'Atmospheric black,Doom,Ambient,Folk'
	),
	(
		'Nucleus Torn',
		'9',
		'1997',
		'2783',
		'Switzerland',
		NULL,
		'Alternative,Neofolk'
	),
	(
		'Oak Pantheon',
		'9',
		'2011',
		'2784',
		'USA',
		'2011',
		'Melodic black,Post-metal'
	),
	(
		'Oracles',
		'9',
		'2014',
		'2785',
		'Belgium',
		NULL,
		'Melodic death,Symphonic'
	),
	(
		'Ordinance',
		'9',
		'2009',
		'2786',
		'USA',
		'2009',
		'Progressive death,Technical death'
	),
	(
		'Paganizer',
		'9',
		'1998',
		'2787',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Pandemia',
		'9',
		'1995',
		'2788',
		'Czech Republic',
		'1995',
		'Death'
	),
	(
		'Pantheon I',
		'9',
		'2002',
		'2789',
		'Norway',
		NULL,
		'Black'
	),
	(
		'Pantommind',
		'9',
		'1993',
		'2790',
		'Bulgaria',
		'1993',
		'Progressive'
	),
	(
		'Rebel Meets Rebel',
		'9',
		'1999',
		'2791',
		'USA',
		'2004',
		'Heavy,Country'
	),
	(
		'Ribspreader',
		'9',
		'2002',
		'2792',
		'Sweden',
		'2002',
		'Death'
	),
	(
		'Sacred Oath',
		'9',
		'1985',
		'2793',
		'USA',
		NULL,
		'Us power,Heavy'
	),
	(
		'Samsara Blues Experiment',
		'9',
		'2007',
		'2794',
		'Germany',
		'2007',
		'Stoner'
	),
	(
		'Satyrian',
		'9',
		'2004',
		'2795',
		'The Netherlands',
		NULL,
		'Gothic'
	),
	(
		'Savn',
		'9',
		'2013',
		'2796',
		'Norway',
		'2013',
		'Symphonic gothic'
	),
	(
		'Sole Remedy',
		'9',
		'1998',
		'2797',
		'Finland',
		NULL,
		'Atmospheric progressive'
	),
	(
		'Sorcerer',
		'9',
		'1988',
		'2798',
		'Sweden',
		'1988',
		'Epic doom'
	),
	(
		'Sortilège',
		'9',
		'1981',
		'2799',
		'France',
		'1986',
		'Heavy'
	),
	(
		'Soulitude',
		'9',
		'2006',
		'2800',
		'Spain',
		'2006',
		'Power'
	),
	(
		'Stille Volk',
		'9',
		'1994',
		'2801',
		'France',
		NULL,
		'Medieval folk'
	),
	(
		'Subversion',
		'9',
		'2008',
		'2802',
		'United Kingdom',
		'2008',
		'Melodic death,Symphonic,Djent'
	),
	(
		'Success Will Write Apocalypse Across The Sky',
		'9',
		'2006',
		'2803',
		'USA',
		NULL,
		'Deathgrind'
	),
	(
		'Taak',
		'9',
		'2005',
		'2804',
		'Estonia',
		'2005',
		'Doom'
	),
	(
		'Terhen',
		'9',
		'2004',
		'2805',
		'Finland',
		NULL,
		'Atmospheric doom'
	),
	(
		'The Bereaved',
		'9',
		'1998',
		'2806',
		'Sweden',
		'1998',
		'Gothenburg'
	),
	(
		'The Crest',
		'9',
		'1996',
		'2807',
		'Norway',
		'2010',
		'Gothic,Gothic rock'
	),
	(
		'The Graviators',
		'9',
		'2009',
		'2808',
		'Sweden',
		'2009',
		'Stoner,Doom'
	),
	(
		'Thee Orakle',
		'9',
		'2004',
		'2809',
		'Portugal',
		'2013',
		'Progressive death,Gothic'
	),
	(
		'Timeghoul',
		'9',
		'1987',
		'2810',
		'USA',
		'1987',
		'Progressive death'
	),
	(
		'Uada',
		'9',
		'2014',
		'2811',
		'USA',
		NULL,
		'Black'
	),
	(
		'Vengeful',
		'9',
		'2003',
		'2812',
		'Canada',
		'2003',
		'Technical death'
	),
	(
		'Vermin Womb',
		'9',
		'2014',
		'2813',
		'USA',
		NULL,
		'Death,Grindcore'
	),
	(
		'Victory',
		'9',
		'1984',
		'2814',
		'Germany',
		'1984',
		'Heavy'
	),
	(
		'Visigoth',
		'9',
		'2010',
		'2815',
		'USA',
		NULL,
		'Heavy,Power'
	),
	(
		'Winterhymn',
		'9',
		'2010',
		'2816',
		'USA',
		'2010',
		'Folk'
	),
	(
		'Aberrant Vascular',
		'8',
		'2003',
		'2817',
		'Finland',
		NULL,
		'Avantgarde,Symphonic'
	),
	(
		'Acacia',
		'8',
		'2012',
		'2818',
		'Sweden',
		'2012',
		'Black,Doom'
	),
	(
		'Advent Of Bedlam',
		'8',
		'2009',
		'2819',
		'Costa Rica',
		NULL,
		'Melodic death,Death'
	),
	(
		'Age Of Taurus',
		'8',
		'2009',
		'2820',
		'United Kingdom',
		'2009',
		'Doom'
	),
	(
		'Agrimonia',
		'8',
		'2005',
		'2821',
		'Sweden',
		NULL,
		'Post-metal,Sludge,Crust punk'
	),
	(
		'Akroma',
		'8',
		'2003',
		'2822',
		'France',
		'2003',
		'Progressive black,Symphonic black'
	),
	(
		'Aldious',
		'8',
		'2008',
		'2823',
		'Japan',
		NULL,
		'Power'
	),
	(
		'Almyrkvi',
		'8',
		'2014',
		'2824',
		'Iceland',
		'2014',
		'Black'
	),
	(
		'Another Messiah',
		'8',
		'2003',
		'2825',
		'The Netherlands',
		'2009',
		'Post-metal,Doom'
	),
	(
		'Apostasy',
		'8',
		'2000',
		'2826',
		'Sweden',
		'2000',
		'Black'
	),
	(
		'Arida Vortex',
		'8',
		'1998',
		'2827',
		'Russia',
		NULL,
		'Power'
	),
	(
		'Asylum Pyre',
		'8',
		'2003',
		'2828',
		'France',
		'2003',
		'Progressive,Power'
	),
	(
		'Bane Of Winterstorm',
		'8',
		'2009',
		'2829',
		'Australia',
		NULL,
		'Symphonic power'
	),
	(
		'Below The Sun',
		'8',
		'2012',
		'2830',
		'Russia',
		'2012',
		'Funeral doom'
	),
	(
		'Bestia',
		'8',
		'2000',
		'2831',
		'Estonia',
		NULL,
		'Blackened death,Pagan black'
	),
	(
		'Black Fate',
		'8',
		'1990',
		'2832',
		'Greece',
		'1990',
		'Power,Progressive'
	),
	(
		'Born From Pain',
		'8',
		'1997',
		'2833',
		'The Netherlands',
		NULL,
		'Hardcore,Metalcore'
	),
	(
		'Britny Fox',
		'8',
		'1986',
		'2834',
		'USA',
		'1986',
		'Hard rock,Glam'
	),
	(
		'Cenotaph',
		'8',
		'1989',
		'2835',
		'Mexico',
		'2002',
		'Death'
	),
	(
		'Ceremonial Perfection',
		'8',
		'2007',
		'2836',
		'Estonia',
		'2007',
		'Melodic death'
	),
	(
		'Clandestine Blaze',
		'8',
		'1998',
		'2837',
		'Finland',
		NULL,
		'Black'
	),
	(
		'Consciousness Removal Project',
		'8',
		'2004',
		'2838',
		'Finland',
		'2004',
		'Post-metal'
	),
	(
		'Coram Lethe',
		'8',
		'1999',
		'2839',
		'Italy',
		NULL,
		'Melodic death'
	),
	(
		'Crimson Swan',
		'8',
		'2010',
		'2840',
		'Germany',
		'2010',
		'Gothic doom,Death doom'
	),
	(
		'Crossfire',
		'8',
		'1998',
		'2841',
		'Turkey',
		NULL,
		'Power,Thrash'
	),
	(
		'Crypt Sermon',
		'8',
		'2013',
		'2842',
		'USA',
		'2013',
		'Doom'
	),
	(
		'Dagor Dagorath',
		'8',
		'2003',
		'2843',
		'Israel',
		NULL,
		'Symphonic black,Death'
	),
	(
		'Dark Sarah',
		'8',
		'2012',
		'2844',
		'Finland',
		'2012',
		'Gothic,Symphonic'
	),
	(
		'Darkend',
		'8',
		'2006',
		'2845',
		'Italy',
		NULL,
		'Symphonic black'
	),
	(
		'Deathbound',
		'8',
		'1995',
		'2846',
		'Finland',
		'1995',
		'Death,Grindcore'
	),
	(
		'Deivos',
		'8',
		'1997',
		'2847',
		'Poland',
		NULL,
		'Death'
	),
	(
		'Dephosphorus',
		'8',
		'2008',
		'2848',
		'Greece',
		'2008',
		'Blackened death,Grindcore'
	),
	(
		'Descend Into Despair',
		'8',
		'2010',
		'2849',
		'Romania',
		NULL,
		'Funeral doom'
	),
	(
		'Destrose',
		'8',
		'2005',
		'2850',
		'Japan',
		'2005',
		'Heavy'
	),
	(
		'Destructor',
		'8',
		'1984',
		'2851',
		'USA',
		NULL,
		'Us power,Thrash'
	),
	(
		'Devathorn',
		'8',
		'2002',
		'2852',
		'Greece',
		'2002',
		'Black'
	),
	(
		'Diskord',
		'8',
		'1999',
		'2853',
		'Norway',
		NULL,
		'Progressive death,Technical death'
	),
	(
		'Dragon Guardian',
		'8',
		'2006',
		'2854',
		'Japan',
		'2006',
		'Symphonic power'
	),
	(
		'Drone',
		'8',
		'2004',
		'2855',
		'Germany',
		NULL,
		'Nu thrash'
	),
	(
		'Dusk',
		'8',
		'1993',
		'2856',
		'USA',
		'1993',
		'Death doom'
	),
	(
		'E-an-na',
		'8',
		'2014',
		'2857',
		'Romania',
		NULL,
		'Folk'
	),
	(
		'Enid',
		'8',
		'1997',
		'2858',
		'Germany',
		'1997',
		'Symphonic black'
	),
	(
		'Ensoph',
		'8',
		'1997',
		'2859',
		'Italy',
		NULL,
		'Avantgarde,Gothic'
	),
	(
		'Epizod',
		'8',
		'1988',
		'2860',
		'Bulgaria',
		'1988',
		'Heavy'
	),
	(
		'Evenfall',
		'8',
		'1997',
		'2861',
		'Italy',
		NULL,
		'Gothic'
	),
	(
		'Fairytale Abuse',
		'8',
		'1995',
		'2862',
		'Denmark',
		'1995',
		'Melodic black'
	),
	(
		'Fear Of God',
		'8',
		'1989',
		'2863',
		'USA',
		'1996',
		'Thrash'
	),
	(
		'Fit For An Autopsy',
		'8',
		'2008',
		'2864',
		'USA',
		'2008',
		'Deathcore'
	),
	(
		'Fleshgore',
		'8',
		'2000',
		'2865',
		'Ukraine',
		NULL,
		'Brutal death'
	),
	(
		'Full Of Hell',
		'8',
		'2009',
		'2866',
		'USA',
		'2009',
		'Grindcore,Hardcore,Punk'
	),
	(
		'Gallows End',
		'8',
		'2007',
		'2867',
		'Sweden',
		NULL,
		'Heavy'
	),
	(
		'Gaza',
		'8',
		'2004',
		'2868',
		'USA',
		'2004',
		'Grindcore'
	),
	(
		'Gothmog',
		'8',
		'2005',
		'2869',
		'Spain',
		'2012',
		'Melodic black,Symphonic black'
	),
	(
		'Greymachine',
		'8',
		'2009',
		'2870',
		'United Kingdom',
		'2009',
		'Experimental industrial,Avantgarde'
	),
	(
		'Hacktivist',
		'8',
		'2011',
		'2871',
		'United Kingdom',
		NULL,
		'Nu,Djent,Rap'
	),
	(
		'Hansen & Friends',
		'8',
		'2016',
		'2872',
		'Germany',
		'2016',
		'Heavy,Power'
	),
	(
		'Heliosaga',
		'8',
		'2010',
		'2873',
		'USA',
		NULL,
		'Symphonic power'
	),
	(
		'Hellbringer',
		'8',
		'2010',
		'2874',
		'Australia',
		'2010',
		'Thrash,Speed'
	),
	(
		'Hellish Crossfire',
		'8',
		'2002',
		'2875',
		'Germany',
		NULL,
		'Blackened thrash'
	),
	(
		'Helms Alee',
		'8',
		'2007',
		'2876',
		'USA',
		'2007',
		'Sludge,Noise rock,Post-hardcore'
	),
	(
		'Horisont',
		'8',
		'2006',
		'2877',
		'Sweden',
		NULL,
		'Hard rock'
	),
	(
		'I Am I',
		'8',
		'2012',
		'2878',
		'United Kingdom',
		'2012',
		'Heavy,Power'
	),
	(
		'Imagika',
		'8',
		'1993',
		'2879',
		'USA',
		'2011',
		'Thrash,Us power'
	),
	(
		'Imperial Crystalline Entombment',
		'8',
		'2003',
		'2880',
		'USA',
		'2003',
		'Black'
	),
	(
		'Infected Rain',
		'8',
		'2008',
		'2881',
		'Moldova',
		NULL,
		'Nu'
	),
	(
		'Inverloch',
		'8',
		'2011',
		'2882',
		'Australia',
		'2011',
		'Death doom'
	),
	(
		'Invocator',
		'8',
		'1986',
		'2883',
		'Denmark',
		NULL,
		'Speed,Technical thrash'
	),
	(
		'Jack Frost',
		'8',
		'1989',
		'2884',
		'Austria',
		'1989',
		'Doom,Gothic doom'
	),
	(
		'Kamijo',
		'8',
		'2013',
		'2885',
		'Japan',
		NULL,
		'Symphonic power,J rock'
	),
	(
		'Karybdis',
		'8',
		'2009',
		'2886',
		'United Kingdom',
		'2009',
		'Melodic death,Thrash'
	),
	(
		'Kill The Client',
		'8',
		'2002',
		'2887',
		'USA',
		NULL,
		'Grindcore'
	),
	(
		'Kingfisher Sky',
		'8',
		'2001',
		'2888',
		'The Netherlands',
		'2001',
		'Gothic,Progressive rock'
	),
	(
		'Lyria',
		'8',
		'2012',
		'2889',
		'Brazil',
		NULL,
		'Symphonic,Alternative'
	),
	(
		'Lyzanxia',
		'8',
		'1996',
		'2890',
		'France',
		'1996',
		'Thrash'
	),
	(
		'Manimal',
		'8',
		'2001',
		'2891',
		'Sweden',
		NULL,
		'Power'
	),
	(
		'Mares Of Thrace',
		'8',
		'2009',
		'2892',
		'Canada',
		'2009',
		'Sludge,Doom'
	),
	(
		'Marriages',
		'8',
		'2011',
		'2893',
		'USA',
		NULL,
		'Alternative'
	),
	(
		'Masacre (COL)',
		'8',
		'1988',
		'2894',
		'Colombia',
		NULL,
		'Death'
	),
	(
		'May Result',
		'8',
		'1995',
		'2895',
		'Serbia',
		'1995',
		'Black'
	),
	(
		'Melted Space',
		'8',
		'2007',
		'2896',
		'France',
		NULL,
		'Symphonic,Ambient,Neoclassical'
	),
	(
		'Mirzadeh',
		'8',
		'2000',
		'2897',
		'Finland',
		'2000',
		'Melodic black'
	),
	(
		'Moss',
		'8',
		'2000',
		'2898',
		'United Kingdom',
		NULL,
		'Drone doom,Doom,Sludge'
	),
	(
		'My Lament',
		'8',
		'2002',
		'2899',
		'Belgium',
		'2002',
		'Gothic doom,Death doom'
	),
	(
		'Nachtgeschrei',
		'8',
		'2006',
		'2900',
		'Germany',
		NULL,
		'Folk'
	),
	(
		'Natan',
		'8',
		'2002',
		'2901',
		'Belgium',
		'2002',
		'Pagan black'
	),
	(
		'Neglected Fields',
		'8',
		'1995',
		'2902',
		'Latvia',
		NULL,
		'Technical death'
	),
	(
		'Oath To Vanquish',
		'8',
		'2001',
		'2903',
		'Lebanon',
		NULL,
		'Black,Death'
	),
	(
		'Obsidian Gate',
		'8',
		'1994',
		'2904',
		'Germany',
		'1994',
		'Symphonic black'
	),
	(
		'Phazm',
		'8',
		'2003',
		'2905',
		'France',
		NULL,
		'Death \',N\',Roll'
	),
	(
		'Place Of Skulls',
		'8',
		'2000',
		'2906',
		'USA',
		'2000',
		'Doom'
	),
	(
		'Plague Widow',
		'8',
		'2011',
		'2907',
		'USA',
		NULL,
		'Deathgrind'
	),
	(
		'Platitude',
		'8',
		'1995',
		'2908',
		'Sweden',
		'1995',
		'Neoclassical power'
	),
	(
		'Primitive Graven Image',
		'8',
		'2006',
		'2909',
		'United Kingdom',
		NULL,
		'Black'
	),
	(
		'Putridity',
		'8',
		'2005',
		'2910',
		'Italy',
		'2005',
		'Brutal death'
	),
	(
		'Ravage',
		'8',
		'1995',
		'2911',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Rebaelliun',
		'8',
		'1998',
		'2912',
		'Brazil',
		'1998',
		'Death'
	),
	(
		'Recueil Morbide',
		'8',
		'2000',
		'2913',
		'France',
		NULL,
		'Brutal death'
	),
	(
		'Red Descending',
		'8',
		'2003',
		'2914',
		'Australia',
		'2003',
		'Melodic death'
	),
	(
		'Resurrected',
		'8',
		'1993',
		'2915',
		'Germany',
		NULL,
		'Brutal death'
	),
	(
		'Ross The Boss',
		'8',
		'2006',
		'2916',
		'USA',
		'2006',
		'Heavy,Us power'
	),
	(
		'S.D.I.',
		'8',
		'1986',
		'2917',
		'Germany',
		NULL,
		'Speed'
	),
	(
		'Sannhet',
		'8',
		'2010',
		'2918',
		'USA',
		'2010',
		'Experimental black'
	),
	(
		'Sarissa',
		'8',
		'1985',
		'2919',
		'Greece',
		NULL,
		'Heavy,Power,Progressive'
	),
	(
		'Sinmara',
		'8',
		'2008',
		'2920',
		'Iceland',
		'2008',
		'Black'
	),
	(
		'Sister',
		'8',
		'2006',
		'2921',
		'Sweden',
		NULL,
		'Glam'
	),
	(
		'Slugathor',
		'8',
		'1999',
		'2922',
		'Finland',
		'1999',
		'Death'
	),
	(
		'Slumpark Correctional',
		'8',
		'2003',
		'2923',
		'Syria',
		NULL,
		'Death,Thrash'
	),
	(
		'Sorcier Des Glaces',
		'8',
		'1997',
		'2924',
		'Canada',
		'1997',
		'Black'
	),
	(
		'Southern Cross',
		'8',
		'2001',
		'2925',
		'Canada',
		NULL,
		'Progressive,Progressive power'
	),
	(
		'Space Eater',
		'8',
		'2004',
		'2926',
		'Serbia',
		'2004',
		'Thrash'
	),
	(
		'Spidkilz',
		'8',
		'2010',
		'2927',
		'Italy',
		NULL,
		'Speed,Heavy,Thrash'
	),
	(
		'Spirit Caravan',
		'8',
		'1996',
		'2928',
		'USA',
		'1996',
		'Doom,Stoner'
	),
	(
		'Stabat Mater',
		'8',
		'2001',
		'2929',
		'Finland',
		NULL,
		'Funeral doom'
	),
	(
		'Tantara',
		'8',
		'2009',
		'2930',
		'Norway',
		'2009',
		'Thrash'
	),
	(
		'Target',
		'8',
		'1986',
		'2931',
		'Belgium',
		'1990',
		'Progressive thrash'
	),
	(
		'Tau Cross',
		'8',
		'2014',
		'2932',
		'United Kingdom',
		'2014',
		'Heavy,Crust,Punk'
	),
	(
		'Thaw',
		'8',
		'2010',
		'2933',
		'Poland',
		NULL,
		'Experimental black,Ambient noise'
	),
	(
		'The Final Harvest',
		'8',
		'2007',
		'2934',
		'Finland',
		'2007',
		'Thrash,Melodic death'
	),
	(
		'The Kindred',
		'8',
		'2013',
		'2935',
		'Canada',
		NULL,
		'Progressive'
	),
	(
		'The Neologist',
		'8',
		'2009',
		'2936',
		'USA',
		'2009',
		'Melodic death'
	),
	(
		'The Oath',
		'8',
		'2012',
		'2937',
		'Germany',
		'2014',
		'Doom,Hard rock'
	),
	(
		'The Secret',
		'8',
		'2003',
		'2938',
		'Italy',
		'2003',
		'Black,Grindcore,Metalcore'
	),
	(
		'The Wounded Kings',
		'8',
		'2005',
		'2939',
		'United Kingdom',
		'2016',
		'Doom'
	),
	(
		'The Zenith Passage',
		'8',
		'2012',
		'2940',
		'USA',
		'2012',
		'Technical death'
	),
	(
		'Thrashless',
		'8',
		'2010',
		'2941',
		'Estonia',
		NULL,
		'Thrash'
	),
	(
		'Twisted Tower Dire',
		'8',
		'1995',
		'2942',
		'USA',
		'1995',
		'Us power'
	),
	(
		'Unseen Terror',
		'8',
		'1986',
		'2943',
		'United Kingdom',
		'1990',
		'Death,Thrash,Grindcore'
	),
	(
		'Urkraft',
		'8',
		'1995',
		'2944',
		'Denmark',
		'1995',
		'Melodic death,Thrash'
	),
	(
		'VI',
		'8',
		'2007',
		'2945',
		'France',
		NULL,
		'Black'
	),
	(
		'Vola',
		'8',
		'2005',
		'2946',
		'Denmark',
		'2005',
		'Djent ,Progressive,Progressive rock'
	),
	(
		'Volahn',
		'8',
		'2003',
		'2947',
		'USA',
		NULL,
		'Black'
	),
	(
		'Volturyon',
		'8',
		'2005',
		'2948',
		'Sweden',
		'2005',
		'Death'
	),
	(
		'Vorum',
		'8',
		'2006',
		'2949',
		'Finland',
		NULL,
		'Death'
	),
	(
		'Way To End',
		'8',
		'2006',
		'2950',
		'France',
		'2006',
		'Avantgarde black'
	),
	(
		'White Empress',
		'8',
		'2013',
		'2951',
		'USA',
		NULL,
		'Extreme symphonic'
	),
	(
		'Winterage',
		'8',
		'2008',
		'2952',
		'Italy',
		'2008',
		'Power,Symphonic'
	),
	(
		'Wolfbrigade',
		'8',
		'1995',
		'2953',
		'Sweden',
		NULL,
		'Crust punk'
	),
	(
		'X-Panda',
		'8',
		'2009',
		'2954',
		'Estonia',
		'2009',
		'Progressive,Jazz fusion'
	),
	(
		'Young And In The Way',
		'8',
		'2009',
		'2955',
		'USA',
		NULL,
		'Black,Crust,Punk'
	),
	(
		'Zandelle',
		'8',
		'1996',
		'2956',
		'USA',
		'1996',
		'Heavy,Power'
	),
	(
		'Zuul Fx',
		'8',
		'2003',
		'2957',
		'France',
		NULL,
		'Death,Thrash'
	),
	(
		'?',
		'7',
		'2012',
		'2958',
		'Iceland',
		'2012',
		'Depressive black,Doom'
	),
	(
		'7th Reign',
		'7',
		'2005',
		'2959',
		'Canada',
		'2005',
		'Progressive power'
	),
	(
		'A Sense Of Gravity',
		'7',
		'2011',
		'2960',
		'USA',
		NULL,
		'Progressive math'
	),
	(
		'Abonos',
		'7',
		'1999',
		'2961',
		'Serbia',
		'1999',
		'Gothic'
	),
	(
		'Abused Majesty',
		'7',
		'1998',
		'2962',
		'Poland',
		NULL,
		'Symphonic black,Death'
	),
	(
		'Adastreia',
		'7',
		'2004',
		'2963',
		'United Kingdom',
		'2004',
		'Gothic,Symphonic'
	),
	(
		'ADX',
		'7',
		'1982',
		'2964',
		'France',
		NULL,
		'Speed'
	),
	(
		'Aegaeon',
		'7',
		'2008',
		'2965',
		'USA',
		'2008',
		'Deathcore'
	),
	(
		'Aethyr',
		'7',
		'2014',
		'2966',
		'Spain',
		NULL,
		'Melodic death,Folk'
	),
	(
		'After All',
		'7',
		'1987',
		'2967',
		'Belgium',
		'1987',
		'Thrash'
	),
	(
		'Ajdath',
		'7',
		'1995',
		'2968',
		'Jordan',
		NULL,
		'Death'
	),
	(
		'Alister',
		'7',
		'1999',
		'2969',
		'Serbia',
		'1999',
		'Thrash,Heavy'
	),
	(
		'Angeldark',
		'7',
		'2007',
		'2970',
		'Spain',
		NULL,
		'Gothic,Symphonic'
	),
	(
		'Anthropia',
		'7',
		'2003',
		'2971',
		'France',
		'2003',
		'Progressive'
	),
	(
		'Archivist',
		'7',
		'2015',
		'2972',
		'',
		NULL,
		'Atmospheric black,Post-metal'
	),
	(
		'Ariadna Project',
		'7',
		'1999',
		'2973',
		'Argentina',
		'1999',
		'Power'
	),
	(
		'Asgaard',
		'7',
		'1994',
		'2974',
		'Poland',
		NULL,
		'Experimental black'
	),
	(
		'Ashbringer',
		'7',
		'2013',
		'2975',
		'USA',
		'2013',
		'Atmospheric black'
	),
	(
		'Astral Sleep',
		'7',
		'2004',
		'2976',
		'Finland',
		NULL,
		'Death,Atmospheric doom'
	),
	(
		'Atra Vetosus',
		'7',
		'2011',
		'2977',
		'Australia',
		NULL,
		'Melodic black'
	),
	(
		'Bakos Attila',
		'7',
		'2012',
		'2978',
		'Hungary',
		'2012',
		'Progressive'
	),
	(
		'Bast',
		'7',
		'2008',
		'2979',
		'United Kingdom',
		NULL,
		'Black,Doom,Sludge'
	),
	(
		'Beatrik',
		'7',
		'1998',
		'2980',
		'Italy',
		'1998',
		'Black,Doom'
	),
	(
		'Below',
		'7',
		'2012',
		'2981',
		'Sweden',
		NULL,
		'Epic doom'
	),
	(
		'Beltaine',
		'7',
		'1996',
		'2982',
		'Czech Republic',
		'1996',
		'Pagan folk'
	),
	(
		'Black Moth',
		'7',
		'2010',
		'2983',
		'United Kingdom',
		NULL,
		'Stoner rock,Doom,Stoner'
	),
	(
		'Black Space Riders',
		'7',
		'2008',
		'2984',
		'Germany',
		'2008',
		'Progressive,Stoner'
	),
	(
		'Bone Gnawer',
		'7',
		'2009',
		'2985',
		'Sweden',
		'2015',
		'Death'
	),
	(
		'Bosse-De-Nage',
		'7',
		'2006',
		'2986',
		'USA',
		'2006',
		'Black'
	),
	(
		'Brown Jenkins',
		'7',
		'2006',
		'2987',
		'USA',
		'2009',
		'Black,Doom'
	),
	(
		'Burning Circle',
		'7',
		'2006',
		'2988',
		'Serbia',
		'2006',
		'Progressive'
	),
	(
		'Celtachor',
		'7',
		'2007',
		'2989',
		'Ireland',
		NULL,
		'Black,Celtic folk'
	),
	(
		'Civilization One',
		'7',
		'2006',
		'2990',
		'Germany',
		'2006',
		'Power'
	),
	(
		'Colosso',
		'7',
		'2011',
		'2991',
		'Portugal',
		NULL,
		'Death'
	),
	(
		'Comeback Kid',
		'7',
		'2000',
		'2992',
		'Canada',
		'2000',
		'Hardcore,Metalcore'
	),
	(
		'Contradiction',
		'7',
		'1989',
		'2993',
		'Germany',
		NULL,
		'Thrash'
	),
	(
		'Corporation 187',
		'7',
		'1995',
		'2994',
		'Sweden',
		'1995',
		'Melodic death,Thrash'
	),
	(
		'Corpsefucking Art',
		'7',
		'1993',
		'2995',
		'Italy',
		NULL,
		'Brutal death'
	),
	(
		'Crest Of Darkness',
		'7',
		'1995',
		'2996',
		'Norway',
		'1995',
		'Black'
	),
	(
		'Crystalmoors',
		'7',
		'1995',
		'2997',
		'Spain',
		NULL,
		'Celtic black,Pagan black'
	),
	(
		'Cynthesis',
		'7',
		'2010',
		'2998',
		'USA',
		'2010',
		'Progressive'
	),
	(
		'Cytotoxin',
		'7',
		'2010',
		'2999',
		'Germany',
		NULL,
		'Brutal death'
	),
	(
		'Darkflight',
		'7',
		'2000',
		'3000',
		'Bulgaria',
		'2000',
		'Black,Doom'
	);

INSERT INTO
	`metal_bands` (
		`band_name`,
		`fans`,
		`formed`,
		`id`,
		`origin`,
		`split`,
		`style`
	)
VALUES
	(
		'Dawn Of Silence',
		'7',
		'2000',
		'3001',
		'Sweden',
		NULL,
		'Melodic heavy'
	),
	(
		'Daylight Misery',
		'7',
		'2008',
		'3002',
		'Greece',
		'2008',
		'Gothic,Death doom'
	),
	(
		'Deadsquad',
		'7',
		'2006',
		'3003',
		'Indonesia',
		NULL,
		'Brutal death,Technical death'
	),
	(
		'Deep Mountains',
		'7',
		'2009',
		'3004',
		'China',
		'2009',
		'Atmospheric black,Folk'
	),
	(
		'Devil',
		'7',
		'2009',
		'3005',
		'Norway',
		NULL,
		'Doom,Heavy'
	),
	(
		'Divinity Destroyed',
		'7',
		'1999',
		'3006',
		'USA',
		'1999',
		'Progressive'
	),
	(
		'Dodecahedron',
		'7',
		'2006',
		'3007',
		'The Netherlands',
		NULL,
		'Black'
	),
	(
		'Dodsferd',
		'7',
		'2001',
		'3008',
		'Greece',
		'2001',
		'Black'
	),
	(
		'Drakkar',
		'7',
		'1995',
		'3009',
		'Italy',
		NULL,
		'Power'
	),
	(
		'Drakum',
		'7',
		'2009',
		'3010',
		'Spain',
		'2009',
		'Folk'
	),
	(
		'Draugr',
		'7',
		'2002',
		'3011',
		'Italy',
		'2013',
		'Melodic death,Pagan black'
	),
	(
		'Dreadful Shadows',
		'7',
		'1993',
		'3012',
		'Germany',
		'1993',
		'Gothic'
	),
	(
		'Edge Of Serenity',
		'7',
		'2007',
		'3013',
		'The Netherlands',
		NULL,
		'Melodic death'
	),
	(
		'Elixir',
		'7',
		'1983',
		'3014',
		'United Kingdom',
		'1983',
		'New,Wave,Of british heavy,Heavy'
	),
	(
		'Elizium',
		'7',
		'1991',
		'3015',
		'The Netherlands',
		NULL,
		'Doom,Gothic'
	),
	(
		'Enemy Of Reality',
		'7',
		'2013',
		'3016',
		'Greece',
		'2013',
		'Symphonic progressive'
	),
	(
		'Eternal Idol',
		'7',
		'2016',
		'3017',
		'Italy',
		NULL,
		'Power,Symphonic,Heavy,Progressive'
	),
	(
		'Fistula',
		'7',
		'1998',
		'3018',
		'USA',
		'1998',
		'Sludge,Drone doom'
	),
	(
		'Flagitious Idiosyncrasy In The Dilapidation',
		'7',
		'2001',
		'3019',
		'Japan',
		NULL,
		'Grindcore'
	),
	(
		'Forgive Me',
		'7',
		'2009',
		'3020',
		'Jordan',
		'2009',
		'Depressive black'
	),
	(
		'Fragile Vastness',
		'7',
		'2000',
		'3021',
		'Greece',
		NULL,
		'Progressive,Progressive rock'
	),
	(
		'Gnostic',
		'7',
		'2005',
		'3022',
		'USA',
		'2005',
		'Technical death,Technical thrash'
	),
	(
		'Graveyard Dirt',
		'7',
		'1994',
		'3023',
		'Ireland',
		NULL,
		'Death,Doom'
	),
	(
		'Gridlink',
		'7',
		'2004',
		'3024',
		'USA',
		'2004',
		'Technical grindcore'
	),
	(
		'Harlott',
		'7',
		'2006',
		'3025',
		'Australia',
		NULL,
		'Thrash'
	),
	(
		'Heaven Grey',
		'7',
		'1993',
		'3026',
		'Latvia',
		'1993',
		'Gothic doom'
	),
	(
		'Hel',
		'7',
		'1994',
		'3027',
		'Germany',
		'2012',
		'Pagan folk'
	),
	(
		'Ignivomous',
		'7',
		'2006',
		'3028',
		'Australia',
		'2006',
		'Death'
	),
	(
		'Illuminata',
		'7',
		'2006',
		'3029',
		'Austria',
		NULL,
		'Melodic power,Gothic'
	),
	(
		'Immensity',
		'7',
		'2009',
		'3030',
		'Greece',
		'2009',
		'Atmospheric doom'
	),
	(
		'Infernal Poetry',
		'7',
		'1996',
		'3031',
		'Italy',
		'2014',
		'Experimental death,Progressive death'
	),
	(
		'Insanity',
		'7',
		'1985',
		'3032',
		'USA',
		'1985',
		'Death'
	),
	(
		'Interitus',
		'7',
		'1993',
		'3033',
		'Czech Republic',
		NULL,
		'Symphonic'
	),
	(
		'Isvind',
		'7',
		'1993',
		'3034',
		'Norway',
		'1993',
		'Black'
	),
	(
		'J.B.O.',
		'7',
		'1989',
		'3035',
		'Germany',
		NULL,
		'Industrial,Comedy rock'
	),
	(
		'Jacobs Dream',
		'7',
		'2000',
		'3036',
		'USA',
		'2000',
		'Us power,Progressive'
	),
	(
		'Jig-Ai',
		'7',
		'2005',
		'3037',
		'Czech Republic',
		NULL,
		'Death,Grindcore'
	),
	(
		'Kadavar',
		'7',
		'2007',
		'3038',
		'Italy',
		'2007',
		'Death'
	),
	(
		'Lapis Lazuli',
		'7',
		'2005',
		'3039',
		'Sweden',
		'2005',
		'Symphonic'
	),
	(
		'Legend',
		'7',
		'1978',
		'3040',
		'USA',
		'1979',
		'Heavy,Progressive rock'
	),
	(
		'Litrosis',
		'7',
		'2010',
		'3041',
		'Greece',
		'2010',
		'Symphonic black,Extreme power'
	),
	(
		'Logar\'s Diary',
		'7',
		'1998',
		'3042',
		'Germany',
		NULL,
		'Power'
	),
	(
		'Luctus',
		'7',
		'2001',
		'3043',
		'Lithuania',
		'2001',
		'Black,Thrash'
	),
	(
		'Lumus',
		'7',
		'2009',
		'3044',
		'USA',
		NULL,
		'Symphonic power'
	),
	(
		'Lust Of Decay',
		'7',
		'1996',
		'3045',
		'USA',
		'1996',
		'Thrash,Brutal death'
	),
	(
		'Lvcifyre',
		'7',
		'2007',
		'3046',
		'United Kingdom',
		NULL,
		'Black,Death'
	),
	(
		'Magnitude 9',
		'7',
		'1998',
		'3047',
		'USA',
		'1998',
		'Progressive,Power'
	),
	(
		'Malice',
		'7',
		'1980',
		'3048',
		'USA',
		NULL,
		'Us heavy,Power'
	),
	(
		'Mastic Scum',
		'7',
		'1992',
		'3049',
		'Austria',
		'1992',
		'Grindcore'
	),
	(
		'Messiah\'s Kiss',
		'7',
		'2001',
		'3050',
		'Germany',
		NULL,
		'Heavy'
	),
	(
		'Midnight Priest',
		'7',
		'2008',
		'3051',
		'Portugal',
		'2008',
		'Heavy'
	),
	(
		'Moon',
		'7',
		'2007',
		'3052',
		'Australia',
		NULL,
		'Black'
	),
	(
		'Morost',
		'7',
		'2010',
		'3053',
		'Slovenia',
		'2010',
		'Progressive death'
	),
	(
		'Mortal Decay',
		'7',
		'1991',
		'3054',
		'USA',
		NULL,
		'Brutal death'
	),
	(
		'Nibiru',
		'7',
		'2012',
		'3055',
		'Italy',
		'2012',
		'Psychedelic sludge,Drone'
	),
	(
		'Nydvind',
		'7',
		'2000',
		'3056',
		'France',
		NULL,
		'Pagan black'
	),
	(
		'Odyssea',
		'7',
		'2004',
		'3057',
		'Italy',
		'2004',
		'Heavy,Power'
	),
	(
		'Operatika Element',
		'7',
		'2002',
		'3058',
		'USA',
		NULL,
		'Symphonic power'
	),
	(
		'Palms',
		'7',
		'2011',
		'3059',
		'USA',
		'2011',
		'Post-rock,Post-metal'
	),
	(
		'Posthumous Blasphemer',
		'7',
		'2001',
		'3060',
		'Belarus',
		NULL,
		'Technical death'
	),
	(
		'Poverty\'s No Crime',
		'7',
		'1991',
		'3061',
		'Germany',
		'1991',
		'Progressive'
	),
	(
		'Project: Failing Flesh',
		'7',
		'2001',
		'3062',
		'USA',
		NULL,
		'Industrial thrash,Avantgarde'
	),
	(
		'Putrevore',
		'7',
		'2004',
		'3063',
		'Spain',
		'2004',
		'Death'
	),
	(
		'Quadrivium',
		'7',
		'2005',
		'3064',
		'Norway',
		NULL,
		'Avantgarde,Black'
	),
	(
		'RandomWalk',
		'7',
		'2005',
		'3065',
		'Greece',
		'2005',
		'Gothic,Metalcore'
	),
	(
		'Rorcal',
		'7',
		'2006',
		'3066',
		'Switzerland',
		NULL,
		'Doom,Sludge,Hardcore,Black'
	),
	(
		'Rumpelstiltskin Grinder',
		'7',
		'2002',
		'3067',
		'USA',
		'2002',
		'Technical thrash'
	),
	(
		'Sanctium',
		'7',
		'2007',
		'3068',
		'Australia',
		NULL,
		'Melodic death,Progressive'
	),
	(
		'Seven Thorns',
		'7',
		'1998',
		'3069',
		'Denmark',
		'1998',
		'Power'
	),
	(
		'Shroud Of Bereavement',
		'7',
		'1996',
		'3070',
		'USA',
		NULL,
		'Death doom,Neoclassical'
	),
	(
		'Silent Kingdom',
		'7',
		'1999',
		'3071',
		'Bosnia and Herzegovina',
		'1999',
		'Melodic death,Extreme folk'
	),
	(
		'Silent Planet',
		'7',
		'2010',
		'3072',
		'USA',
		NULL,
		'Metalcore'
	),
	(
		'Slartibartfass',
		'7',
		'2005',
		'3073',
		'Germany',
		'2005',
		'Viking folk'
	),
	(
		'So Much For Nothing',
		'7',
		'2007',
		'3074',
		'Norway',
		NULL,
		'Avantgarde,Depressive black'
	),
	(
		'Sorcery (Swe)',
		'7',
		'1986',
		'3075',
		'Sweden',
		'1986',
		'Death'
	),
	(
		'Soulburn',
		'7',
		'1996',
		'3076',
		'The Netherlands',
		NULL,
		'Death'
	),
	(
		'Spiders',
		'7',
		'2010',
		'3077',
		'Sweden',
		'2010',
		'Hard rock,Heavy'
	),
	(
		'Stick To Your Guns',
		'7',
		'2003',
		'3078',
		'USA',
		NULL,
		'Metalcore,Hardcore'
	),
	(
		'Strydegor',
		'7',
		'2005',
		'3079',
		'Germany',
		'2005',
		'Viking black'
	),
	(
		'Su Ta Gar',
		'7',
		'1987',
		'3080',
		'Spain',
		NULL,
		'Heavy'
	),
	(
		'Subhuman',
		'7',
		'2001',
		'3081',
		'Italy',
		'2001',
		'Death,Thrash'
	),
	(
		'Subliminal Fear',
		'7',
		'2001',
		'3082',
		'Italy',
		NULL,
		'Melodic death'
	),
	(
		'Sycronomica',
		'7',
		'1996',
		'3083',
		'Germany',
		'1996',
		'Melodic black'
	),
	(
		'The Dogma',
		'7',
		'1999',
		'3084',
		'Italy',
		NULL,
		'Symphonic power'
	),
	(
		'The Drowning',
		'7',
		'2004',
		'3085',
		'United Kingdom',
		'2004',
		'Doom,Death'
	),
	(
		'The Great Deceiver',
		'7',
		'2000',
		'3086',
		'Sweden',
		NULL,
		'Alternative'
	),
	(
		'The Moth Gatherer',
		'7',
		'2009',
		'3087',
		'Sweden',
		'2009',
		'Post-metal,Sludge'
	),
	(
		'The Soulless',
		'7',
		'2010',
		'3088',
		'United Kingdom',
		NULL,
		'Melodic metalcore'
	),
	(
		'The Storyteller',
		'7',
		'1995',
		'3089',
		'Sweden',
		'1995',
		'Heavy,Power'
	),
	(
		'The Wandering Midget',
		'7',
		'2005',
		'3090',
		'Finland',
		NULL,
		'Doom'
	),
	(
		'Thirdmoon',
		'7',
		'1994',
		'3091',
		'Austria',
		'1994',
		'Death'
	),
	(
		'Thor',
		'7',
		'1973',
		'3092',
		'Canada',
		NULL,
		'Hard rock,Heavy,Power'
	),
	(
		'Thundra',
		'7',
		'1998',
		'3093',
		'Norway',
		'1998',
		'Viking black'
	),
	(
		'Thy Worshiper',
		'7',
		'1993',
		'3094',
		'Poland',
		NULL,
		'Pagan folk,Black'
	),
	(
		'Tublatanka',
		'7',
		'1982',
		'3095',
		'Slovak Republic',
		'1982',
		'Melodic heavy,Hard rock'
	),
	(
		'Tysondog',
		'7',
		'1983',
		'3096',
		'United Kingdom',
		NULL,
		'New wave of british heavy,Heavy'
	),
	(
		'Unfathomable Ruination',
		'7',
		'2010',
		'3097',
		'United Kingdom',
		'2010',
		'Brutal death'
	),
	(
		'Urt',
		'7',
		'2004',
		'3098',
		'Estonia',
		NULL,
		'Pagan black'
	),
	(
		'Usnea',
		'7',
		'2011',
		'3099',
		'USA',
		'2011',
		'Blackened doom'
	),
	(
		'Valkiria',
		'7',
		'1996',
		'3100',
		'Italy',
		NULL,
		'Gothic,Black'
	),
	(
		'Vaura',
		'7',
		'2012',
		'3101',
		'USA',
		'2012',
		'Progressive'
	),
	(
		'Vemod',
		'7',
		'2000',
		'3102',
		'Norway',
		NULL,
		'Black'
	),
	(
		'Venomous Concept',
		'7',
		'2004',
		'3103',
		'USA',
		'2004',
		'Grindcore,Hardcore,Punk'
	),
	(
		'Vicious Art',
		'7',
		'2002',
		'3104',
		'Sweden',
		'2002',
		'Death,Thrash'
	),
	(
		'Wallachia',
		'7',
		'1992',
		'3105',
		'Norway',
		NULL,
		'Symphonic black'
	),
	(
		'War From A Harlots Mouth',
		'7',
		'2005',
		'3106',
		'Germany',
		'2005',
		'Math,Metalcore'
	),
	(
		'Warrior',
		'7',
		'1983',
		'3107',
		'USA',
		NULL,
		'Heavy,Power'
	),
	(
		'Wiegedood',
		'7',
		'2014',
		'3108',
		'Belgium',
		'2014',
		'Black'
	),
	(
		'Winter\'s Verge',
		'7',
		'2004',
		'3109',
		'Cyprus',
		NULL,
		'Power'
	),
	(
		'Wolfpakk',
		'7',
		'2010',
		'3110',
		'Germany',
		'2010',
		'Heavy'
	),
	(
		'Wraith Of The Ropes',
		'7',
		'2001',
		'3111',
		'USA',
		NULL,
		'Funeral doom'
	),
	(
		'2 Times Terror',
		'6',
		'2006',
		'3112',
		'Finland',
		'2006',
		'Industrial'
	),
	(
		'5 Star Grave',
		'6',
		'2005',
		'3113',
		'Italy',
		NULL,
		'Melodic death'
	),
	(
		'Abysmal Grief',
		'6',
		'1995',
		'3114',
		'Italy',
		'1995',
		'Gothic doom'
	),
	(
		'Adversarial',
		'6',
		'2007',
		'3115',
		'Canada',
		NULL,
		'Blackened death'
	),
	(
		'Age Of Artemis',
		'6',
		'2006',
		'3116',
		'Brazil',
		'2006',
		'Melodic power'
	),
	(
		'Airborn',
		'6',
		'1995',
		'3117',
		'Italy',
		NULL,
		'Power'
	),
	(
		'Airged L\'amh',
		'6',
		'1987',
		'3118',
		'Greece',
		'1987',
		'Heavy,Power,Folk'
	),
	(
		'Aletheian',
		'6',
		'2003',
		'3119',
		'USA',
		NULL,
		'Melodic death'
	),
	(
		'Alkemyst',
		'6',
		'1998',
		'3120',
		'France',
		'1998',
		'Progressive power'
	),
	(
		'Allfader',
		'6',
		'2001',
		'3121',
		'Norway',
		NULL,
		'Black,Death'
	),
	(
		'Altar (ROM)',
		'6',
		'1991',
		'3122',
		'Romania',
		'1991',
		'Thrash'
	),
	(
		'Amestigon',
		'6',
		'1993',
		'3123',
		'Austria',
		NULL,
		'Black'
	),
	(
		'Amulance',
		'6',
		'1984',
		'3124',
		'USA',
		'1984',
		'Power,Speed'
	),
	(
		'Angel Blake',
		'6',
		'2004',
		'3125',
		'Sweden',
		NULL,
		'Heavy'
	),
	(
		'Antropofagus',
		'6',
		'1998',
		'3126',
		'Italy',
		'1998',
		'Brutal death'
	),
	(
		'Aoria',
		'6',
		'2007',
		'3127',
		'Sweden',
		NULL,
		'Progressive,Post-rock'
	),
	(
		'Arkham Witch',
		'6',
		'2008',
		'3128',
		'United Kingdom',
		'2008',
		'Doom'
	),
	(
		'Artefact',
		'6',
		'2000',
		'3129',
		'France',
		NULL,
		'Melodic black'
	),
	(
		'Asenblut',
		'6',
		'2006',
		'3130',
		'Germany',
		'2006',
		'Pagan black'
	),
	(
		'Aska',
		'6',
		'1990',
		'3131',
		'USA',
		NULL,
		'Heavy,Us power'
	),
	(
		'Aspherium',
		'6',
		'2007',
		'3132',
		'Norway',
		'2007',
		'Melodic death'
	),
	(
		'Balrog',
		'6',
		'1999',
		'3133',
		'France',
		NULL,
		'Black'
	),
	(
		'Bastard Priest',
		'6',
		'2002',
		'3134',
		'Sweden',
		'2002',
		'Death'
	),
	(
		'Behind The Scenery',
		'6',
		'1996',
		'3135',
		'Germany',
		NULL,
		'Gothenburg,Progressive'
	),
	(
		'Benighted In Sodom',
		'6',
		'2004',
		'3136',
		'USA',
		'2004',
		'Atmospheric black'
	),
	(
		'Bergraven',
		'6',
		'2002',
		'3137',
		'Sweden',
		NULL,
		'Black'
	),
	(
		'Bible Of The Devil',
		'6',
		'1999',
		'3138',
		'USA',
		'1999',
		'Stoner'
	),
	(
		'Big End Bolt',
		'6',
		'2007',
		'3139',
		'Russia',
		NULL,
		'Brutal death'
	),
	(
		'Birth Of Depravity',
		'6',
		'2005',
		'3140',
		'Greece',
		'2005',
		'Brutal death'
	),
	(
		'Black Autumn',
		'6',
		'1995',
		'3141',
		'Germany',
		'1995',
		'Ambient black,Doom'
	),
	(
		'Black Bomb A',
		'6',
		'1995',
		'3142',
		'France',
		NULL,
		'Metalcore'
	),
	(
		'Black Monolith',
		'6',
		'2010',
		'3143',
		'USA',
		'2010',
		'Black,Post-metal,Crust,Punk'
	),
	(
		'Black Steel',
		'6',
		'2000',
		'3144',
		'Australia',
		NULL,
		'Heavy,Power'
	),
	(
		'Blackstar Halo',
		'6',
		'1998',
		'3145',
		'Finland',
		'1998',
		'Melodic heavy'
	),
	(
		'Bumblefoot',
		'6',
		'1998',
		'3146',
		'USA',
		NULL,
		'Progressive hard rock'
	),
	(
		'Burn The Priest',
		'6',
		'1994',
		'3147',
		'USA',
		'1994',
		'Death'
	),
	(
		'Buzzov?en',
		'6',
		'1989',
		'3148',
		'USA',
		NULL,
		'Sludge'
	),
	(
		'Cain\'s Dinasty',
		'6',
		'2006',
		'3149',
		'Spain',
		'2006',
		'Power'
	),
	(
		'Car Bomb',
		'6',
		'2000',
		'3150',
		'USA',
		NULL,
		'Math,Metalcore'
	),
	(
		'Carpathian Full Moon',
		'6',
		'1990',
		'3151',
		'Norway',
		'1990',
		'Black,Doom'
	),
	(
		'Cauldron Born',
		'6',
		'1994',
		'3152',
		'USA',
		'2003',
		'Us power'
	),
	(
		'Centurian',
		'6',
		'1997',
		'3153',
		'The Netherlands',
		'1997',
		'Death'
	),
	(
		'Cerebral Fix',
		'6',
		'1986',
		'3154',
		'United Kingdom',
		NULL,
		'Thrash'
	),
	(
		'Chapel Of Disease',
		'6',
		'2008',
		'3155',
		'Germany',
		'2008',
		'Death'
	),
	(
		'Clinging To The Trees Of A Forest Fire',
		'6',
		'2006',
		'3156',
		'USA',
		'2013',
		'Grindcore'
	),
	(
		'Cold Snap',
		'6',
		'2003',
		'3157',
		'Croatia',
		'2003',
		'Nu'
	),
	(
		'Coldworker',
		'6',
		'2006',
		'3158',
		'Sweden',
		'2013',
		'Death'
	),
	(
		'Crimson Death',
		'6',
		'1994',
		'3159',
		'Peru',
		'1994',
		'Gothenburg'
	),
	(
		'Crises',
		'6',
		'1995',
		'3160',
		'Germany',
		NULL,
		'Progressive'
	),
	(
		'Crocell',
		'6',
		'2007',
		'3161',
		'Denmark',
		'2007',
		'Melodic death'
	),
	(
		'Cruxifiction',
		'6',
		'2005',
		'3162',
		'France',
		NULL,
		'Melodic black,Death,Thrash'
	),
	(
		'Dark Illusion',
		'6',
		'1982',
		'3163',
		'Sweden',
		NULL,
		'Hard rock,Power'
	),
	(
		'Deathember',
		'6',
		'2008',
		'3164',
		'Sweden',
		'2008',
		'Groove thrash'
	),
	(
		'Decayed',
		'6',
		'1990',
		'3165',
		'Portugal',
		NULL,
		'Black'
	),
	(
		'Decaying',
		'6',
		'2010',
		'3166',
		'Finland',
		'2010',
		'Death'
	),
	(
		'December\'s Cold Winter',
		'6',
		'2000',
		'3167',
		'Costa Rica',
		'2009',
		'Melodic death'
	),
	(
		'Degial',
		'6',
		'2004',
		'3168',
		'Sweden',
		'2004',
		'Death'
	),
	(
		'Detrimentum',
		'6',
		'1996',
		'3169',
		'United Kingdom',
		NULL,
		'Death'
	),
	(
		'Dimlight',
		'6',
		'2006',
		'3170',
		'Greece',
		'2006',
		'Gothic'
	),
	(
		'Disgorge (MEX)',
		'6',
		'1994',
		'3171',
		'Mexico',
		NULL,
		'Brutal death,Grindcore'
	),
	(
		'Doctor Cyclops',
		'6',
		'2007',
		'3172',
		'Italy',
		'2007',
		'Doom,Psychedelic rock'
	),
	(
		'Dragobrath',
		'6',
		'2004',
		'3173',
		'Ukraine',
		NULL,
		'Black'
	),
	(
		'Dragonhammer',
		'6',
		'1999',
		'3174',
		'Italy',
		'1999',
		'Power'
	),
	(
		'Dysnomia',
		'6',
		'2007',
		'3175',
		'Spain',
		NULL,
		'Melodic death'
	),
	(
		'Earthship',
		'6',
		'2010',
		'3176',
		'Germany',
		'2010',
		'Sludge'
	),
	(
		'Eclipse Hunter',
		'6',
		'2004',
		'3177',
		'Russia',
		NULL,
		'Progressive power'
	),
	(
		'Elenium',
		'6',
		'1995',
		'3178',
		'Finland',
		'1995',
		'Melodic death'
	),
	(
		'Embassy Of Silence',
		'6',
		'2007',
		'3179',
		'Finland',
		NULL,
		'Progressive,Symphonic'
	),
	(
		'Empyrean',
		'6',
		'2003',
		'3180',
		'Australia',
		'2003',
		'Symphonic death'
	),
	(
		'Fastkill',
		'6',
		'1996',
		'3181',
		'Japan',
		'1996',
		'Thrash'
	),
	(
		'Fimbulvet',
		'6',
		'2003',
		'3182',
		'Germany',
		NULL,
		'Pagan folk'
	),
	(
		'Firespawn',
		'6',
		'2015',
		'3183',
		'Sweden',
		'2015',
		'Death'
	),
	(
		'From The Vastland',
		'6',
		'2010',
		'3184',
		'Iran, Norway',
		NULL,
		'Black'
	),
	(
		'Fuath',
		'6',
		'2015',
		'3185',
		'United Kingdom',
		'2015',
		'Atmospheric black'
	),
	(
		'Fuck I\'m Dead',
		'6',
		'2000',
		'3186',
		'Australia',
		NULL,
		'Grindcore'
	),
	(
		'Furia',
		'6',
		'1997',
		'3187',
		'France',
		'1997',
		'Death,Heavy'
	),
	(
		'Gevolt',
		'6',
		'2001',
		'3188',
		'Israel',
		NULL,
		'Industrial folk'
	),
	(
		'Gigan',
		'6',
		'2006',
		'3189',
		'USA',
		'2006',
		'Progressive death,Technical death'
	),
	(
		'Gjallarhorn',
		'6',
		'2003',
		'3190',
		'Italy',
		NULL,
		'Viking folk'
	),
	(
		'Gonin-ish',
		'6',
		'1996',
		'3191',
		'Japan',
		NULL,
		'Extreme progressive'
	),
	(
		'Gorath',
		'6',
		'1995',
		'3192',
		'Belgium',
		'1995',
		'Black'
	),
	(
		'Grey Widow',
		'6',
		'2013',
		'3193',
		'United Kingdom',
		NULL,
		'Doom,Blackened sludge'
	),
	(
		'Heart Attack',
		'6',
		'2007',
		'3194',
		'France',
		'2007',
		'Groove thrash'
	),
	(
		'Hegemon',
		'6',
		'1996',
		'3195',
		'France',
		NULL,
		'Black'
	),
	(
		'Hell Militia',
		'6',
		'2001',
		'3196',
		'France',
		'2001',
		'Black'
	),
	(
		'Hetroertzen',
		'6',
		'2001',
		'3197',
		'Chile',
		NULL,
		'Black'
	),
	(
		'Holocausto',
		'6',
		'1985',
		'3198',
		'Brazil',
		'1985',
		'Black,Thrash,Technical thrash'
	),
	(
		'Homo Iratus',
		'6',
		'1998',
		'3199',
		'Greece',
		NULL,
		'Death'
	),
	(
		'Hope Drone',
		'6',
		'2011',
		'3200',
		'Australia',
		'2011',
		'Atmospheric black,Post-metal'
	),
	(
		'Horse Latitudes',
		'6',
		'2009',
		'3201',
		'Finland',
		NULL,
		'Doom,Sludge'
	),
	(
		'Icarus Witch',
		'6',
		'2004',
		'3202',
		'USA',
		'2004',
		'Heavy'
	),
	(
		'Icycore',
		'6',
		'1998',
		'3203',
		'Italy',
		NULL,
		'Progressive'
	),
	(
		'Immersed',
		'6',
		'2008',
		'3204',
		'Canada',
		'2008',
		'Death'
	),
	(
		'In Each Hand A Cutlass',
		'6',
		'2011',
		'3205',
		'Singapore',
		NULL,
		'Post-metal,Progressive'
	),
	(
		'Insidious Disease',
		'6',
		'2004',
		'3206',
		'Norway',
		'2004',
		'Death'
	),
	(
		'Interitus Dei',
		'6',
		'1994',
		'3207',
		'Romania',
		NULL,
		'Gothic'
	),
	(
		'Isacaarum',
		'6',
		'1994',
		'3208',
		'Czech Republic',
		'1994',
		'Death,Grindcore'
	),
	(
		'Jack Starr\'s Burning Starr',
		'6',
		'1984',
		'3209',
		'USA',
		NULL,
		'Heavy,Us power'
	),
	(
		'Jaguar',
		'6',
		'1979',
		'3210',
		'United Kingdom',
		'1979',
		'Heavy,New wave of british heavy'
	),
	(
		'JesusMartyr',
		'6',
		'1994',
		'3211',
		'Argentina',
		NULL,
		'Death,Thrash'
	),
	(
		'Joel Grind',
		'6',
		'2012',
		'3212',
		'USA',
		'2012',
		'Black,Speed'
	),
	(
		'Kall',
		'6',
		'2012',
		'3213',
		'Sweden',
		NULL,
		'Depressive black'
	),
	(
		'Killing Touch',
		'6',
		'2008',
		'3214',
		'Italy',
		'2008',
		'Melodic power'
	),
	(
		'King Goat',
		'6',
		'2012',
		'3215',
		'United Kingdom',
		NULL,
		'Psychedelic doom'
	),
	(
		'Kjeld',
		'6',
		'2004',
		'3216',
		'The Netherlands',
		'2004',
		'Black'
	),
	(
		'Lancer',
		'6',
		'2009',
		'3217',
		'Sweden',
		'2009',
		'Speed,Power'
	),
	(
		'Lilitu',
		'6',
		'1999',
		'3218',
		'USA',
		NULL,
		'Death,Gothic'
	),
	(
		'Lost Inside',
		'6',
		'2009',
		'3219',
		'USA',
		'2009',
		'Depressive black,Atmospheric black'
	),
	(
		'Magenta Harvest',
		'6',
		'2005',
		'3220',
		'Finland',
		NULL,
		'Melodic death'
	),
	(
		'Medicated',
		'6',
		'2005',
		'3221',
		'Finland',
		'2005',
		'Melodic death'
	),
	(
		'Men Eater',
		'6',
		'2004',
		'3222',
		'Portugal',
		NULL,
		'Stoner,Sludge'
	),
	(
		'Mesmerize',
		'6',
		'1988',
		'3223',
		'Italy',
		'1988',
		'Heavy'
	),
	(
		'Mistress',
		'6',
		'1999',
		'3224',
		'United Kingdom',
		'2008',
		'Death,Grindcore,Sludge'
	),
	(
		'Morne',
		'6',
		'2005',
		'3225',
		'USA',
		'2005',
		'Post-metal,Sludge'
	),
	(
		'Morphinist',
		'6',
		'2013',
		'3226',
		'Germany',
		NULL,
		'Atmospheric black,Post-metal'
	),
	(
		'Mors Subita',
		'6',
		'1999',
		'3227',
		'Finland',
		'1999',
		'Melodic death,Thrash'
	),
	(
		'Mourning Caress',
		'6',
		'1998',
		'3228',
		'Germany',
		'2015',
		'Depressive heavy'
	),
	(
		'Mourning Dawn',
		'6',
		'2002',
		'3229',
		'France',
		'2002',
		'Depressive black'
	),
	(
		'Myrkvar',
		'6',
		'2003',
		'3230',
		'The Netherlands',
		NULL,
		'Black,Folk'
	),
	(
		'Netra',
		'6',
		'2003',
		'3231',
		'France',
		NULL,
		'Black,Trip-,Hop,Ambient'
	),
	(
		'NightCreepers',
		'6',
		'2003',
		'3232',
		'France',
		'2003',
		'Folk,Pagan black'
	),
	(
		'Njiqahdda',
		'6',
		'2005',
		'3233',
		'USA',
		NULL,
		'Atmospheric black,Psychedelic rock'
	),
	(
		'Non Opus Dei',
		'6',
		'1997',
		'3234',
		'Poland',
		'1997',
		'Black'
	),
	(
		'Oblivion',
		'6',
		'2008',
		'3235',
		'USA',
		NULL,
		'Technical death'
	),
	(
		'Occultation',
		'6',
		'2010',
		'3236',
		'USA',
		'2010',
		'Doom'
	),
	(
		'Old Corpse Road',
		'6',
		'2008',
		'3237',
		'United Kingdom',
		NULL,
		'Black,Folk'
	),
	(
		'Onward',
		'6',
		'1999',
		'3238',
		'USA',
		'1999',
		'Us power'
	),
	(
		'Order Of Orias',
		'6',
		'2004',
		'3239',
		'Australia',
		NULL,
		'Black'
	),
	(
		'Ossastorium',
		'6',
		'2001',
		'3240',
		'Lithuania',
		'2001',
		'Technical death'
	),
	(
		'Oz',
		'6',
		'1977',
		'3241',
		'Finland, Sweden',
		NULL,
		'Heavy'
	),
	(
		'Project Silence',
		'6',
		'2008',
		'3242',
		'Finland',
		'2008',
		'Industrial'
	),
	(
		'Sad',
		'6',
		'2005',
		'3243',
		'Greece',
		NULL,
		'Black'
	),
	(
		'Sammath Naur',
		'6',
		'1999',
		'3244',
		'Poland',
		'1999',
		'Avantgarde black,Death'
	),
	(
		'Satanic Slaughter',
		'6',
		'1985',
		'3245',
		'Sweden',
		NULL,
		'Black,Death,Thrash'
	),
	(
		'Saviours',
		'6',
		'2004',
		'3246',
		'USA',
		'2004',
		'Stoner'
	),
	(
		'Scamp',
		'6',
		'2003',
		'3247',
		'Denmark',
		NULL,
		'Thrash'
	),
	(
		'Scelerata',
		'6',
		'2002',
		'3248',
		'Brazil',
		'2002',
		'Power'
	),
	(
		'Seven Sisters Of Sleep',
		'6',
		'2009',
		'3249',
		'USA',
		NULL,
		'Sludge,Hardcore'
	),
	(
		'Shadowgarden',
		'6',
		'1996',
		'3250',
		'Sweden',
		'1996',
		'Gothic,Gothic rock'
	),
	(
		'Silent Opera',
		'6',
		'2007',
		'3251',
		'France',
		NULL,
		'Symphonic gothic'
	),
	(
		'Sithu Aye',
		'6',
		'2011',
		'3252',
		'United Kingdom',
		'2011',
		'Progressiveinstrumental'
	),
	(
		'Skeletal Spectre',
		'6',
		'2008',
		'3253',
		'Sweden',
		'2014',
		'Death,Doom'
	),
	(
		'Skyward',
		'6',
		'2000',
		'3254',
		'Finland',
		'2000',
		'Symphonic power'
	),
	(
		'Smothered',
		'6',
		'2010',
		'3255',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Sonne Adam',
		'6',
		'2007',
		'3256',
		'Israel',
		'2007',
		'Death'
	),
	(
		'Sorrows Path',
		'6',
		'1993',
		'3257',
		'Greece',
		NULL,
		'Power,Doom'
	),
	(
		'Soul Stealer',
		'6',
		'2003',
		'3258',
		'Lithuania',
		'2003',
		'Heavy,Power'
	),
	(
		'StarGazer',
		'6',
		'1995',
		'3259',
		'Australia',
		NULL,
		'Avantgarde black,Death'
	),
	(
		'Stench',
		'6',
		'2007',
		'3260',
		'Sweden',
		'2007',
		'Death'
	),
	(
		'Steve Grimmett\'s Grim Reaper',
		'6',
		'2006',
		'3261',
		'United Kingdom',
		NULL,
		'Heavy'
	),
	(
		'Supreme Pain',
		'6',
		'2006',
		'3262',
		'The Netherlands',
		'2006',
		'Death'
	),
	(
		'Svarti Loghin',
		'6',
		'2005',
		'3263',
		'Sweden',
		NULL,
		'Black,Neofolk'
	),
	(
		'Take Over And Destroy',
		'6',
		'2008',
		'3264',
		'USA',
		'2008',
		'Blackened sludge'
	),
	(
		'The Antichrist Imperium',
		'6',
		'2010',
		'3265',
		'United Kingdom',
		NULL,
		'Black,Death'
	),
	(
		'The Disciples Of Zoldon',
		'6',
		'2005',
		'3266',
		'New Zealand',
		'2005',
		'Death,Doom'
	),
	(
		'The Equinox Ov The Gods',
		'6',
		'1990',
		'3267',
		'Sweden',
		NULL,
		'Doom,Gothic'
	),
	(
		'The Funeral Orchestra',
		'6',
		'2002',
		'3268',
		'Sweden',
		'2002',
		'Funeral doom'
	),
	(
		'The Lamp Of Thoth',
		'6',
		'2006',
		'3269',
		'United Kingdom',
		NULL,
		'Doom'
	),
	(
		'The Levitation Hex',
		'6',
		'2010',
		'3270',
		'Australia',
		'2010',
		'Extreme progressive'
	),
	(
		'The Rain I Bleed',
		'6',
		'2008',
		'3271',
		'Greece',
		NULL,
		'Progressive symphonic'
	),
	(
		'Throane',
		'6',
		'2016',
		'3272',
		'France',
		'2016',
		'Industrial black'
	),
	(
		'Thy?',
		'6',
		'2002',
		'3273',
		'USA',
		'2012',
		'Progressive,Metalcore'
	),
	(
		'Trist (CZE)',
		'6',
		'2003',
		'3274',
		'Czech Republic',
		'2003',
		'Depressive black'
	),
	(
		'Triumph',
		'6',
		'1975',
		'3275',
		'Canada',
		NULL,
		'Hard rock,Progressive rock'
	),
	(
		'Troldhaugen',
		'6',
		'2008',
		'3276',
		'Australia',
		'2008',
		'Experimental folk'
	),
	(
		'Twins Crew',
		'6',
		'2007',
		'3277',
		'Sweden',
		NULL,
		'Heavy,Power'
	),
	(
		'Twinspirits',
		'6',
		'2002',
		'3278',
		'Italy',
		'2002',
		'Progressive'
	),
	(
		'Uncanny',
		'6',
		'1989',
		'3279',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Vanhelga',
		'6',
		'2001',
		'3280',
		'Sweden',
		NULL,
		'Black'
	),
	(
		'Vanitas',
		'6',
		'1996',
		'3281',
		'Austria',
		'1996',
		'Gothic'
	),
	(
		'Vesperia',
		'6',
		'2005',
		'3282',
		'Canada',
		NULL,
		'Black,Symphonic folk,Celtic death'
	),
	(
		'Vexillum',
		'6',
		'2004',
		'3283',
		'Italy',
		'2004',
		'Melodic power,Folk'
	),
	(
		'Vulvodynia',
		'6',
		'2014',
		'3284',
		'South Africa',
		NULL,
		'Brutal death,Deathcore'
	),
	(
		'We Are The Catalyst',
		'6',
		'2012',
		'3285',
		'Sweden',
		'2012',
		'Alternative'
	),
	(
		'Where Angels Fall',
		'6',
		'2003',
		'3286',
		'Norway',
		NULL,
		'Gothic'
	),
	(
		'WHOURKR',
		'6',
		'2005',
		'3287',
		'France',
		'2005',
		'Experimental death,Cybergrind'
	),
	(
		'Winterdome',
		'6',
		'1996',
		'3288',
		'Germany',
		NULL,
		'Folk'
	),
	(
		'Wishdoom',
		'6',
		'2007',
		'3289',
		'Greece',
		'2007',
		'Heavy,Doom'
	),
	(
		'Witchsorrow',
		'6',
		'2005',
		'3290',
		'United Kingdom',
		NULL,
		'Doom'
	),
	(
		'Yorblind',
		'6',
		'2002',
		'3291',
		'France',
		'2002',
		'Gothenburg'
	),
	(
		'Yyl',
		'6',
		'2014',
		'3292',
		'France',
		NULL,
		'Industrial,Post-metal,Progressive'
	),
	(
		'11 As In Adversaries',
		'5',
		'2010',
		'3293',
		'France',
		'2010',
		'Extreme avantgarde'
	),
	(
		'A Loathing Requiem',
		'5',
		'2007',
		'3294',
		'USA',
		NULL,
		'Technical death'
	),
	(
		'A Night In Texas',
		'5',
		'2010',
		'3295',
		'Australia',
		'2010',
		'Technical deathcore'
	),
	(
		'Abhorrence',
		'5',
		'1989',
		'3296',
		'Finland',
		NULL,
		'Death'
	),
	(
		'Abstrakt Algebra',
		'5',
		'1995',
		'3297',
		'Sweden',
		'1995',
		'Doom,Heavy'
	),
	(
		'Adamantine',
		'5',
		'2006',
		'3298',
		'Portugal',
		NULL,
		'Melodic thrash'
	),
	(
		'Altar Of Betelgeuze',
		'5',
		'2010',
		'3299',
		'Finland',
		'2010',
		'Death doom,Stoner'
	),
	(
		'Ancient Ceremony',
		'5',
		'1989',
		'3300',
		'Germany',
		'2005',
		'Melodic black'
	),
	(
		'Anguish',
		'5',
		'2007',
		'3301',
		'Sweden',
		'2007',
		'Doom'
	),
	(
		'Apati',
		'5',
		'2008',
		'3302',
		'Sweden',
		'2011',
		'Depressive black'
	),
	(
		'Apotheosis',
		'5',
		'1993',
		'3303',
		'Malta',
		'1993',
		'Symphonic black,Thrash'
	),
	(
		'Arachnes',
		'5',
		'1995',
		'3304',
		'Italy',
		NULL,
		'Power'
	),
	(
		'Asgaroth',
		'5',
		'1995',
		'3305',
		'Spain',
		'1995',
		'Melodic black,Doom'
	),
	(
		'Astral Domine',
		'5',
		'2011',
		'3306',
		'Italy',
		NULL,
		'Symphonic power'
	),
	(
		'At War',
		'5',
		'1983',
		'3307',
		'USA',
		'1983',
		'Speed,Thrash'
	),
	(
		'Auroch',
		'5',
		'2006',
		'3308',
		'Canada',
		NULL,
		'Thrash,Blackened death'
	),
	(
		'Author & Punisher',
		'5',
		'2004',
		'3309',
		'USA',
		'2004',
		'Industrial doom,Drone'
	),
	(
		'Autokrator',
		'5',
		'2014',
		'3310',
		'France',
		NULL,
		'Industrial death,Drone'
	),
	(
		'Autolatry',
		'5',
		'2009',
		'3311',
		'USA',
		'2009',
		'Melodic black,Progressive black'
	),
	(
		'Avsky',
		'5',
		'2002',
		'3312',
		'Sweden',
		NULL,
		'Black'
	),
	(
		'Balance Of Power',
		'5',
		'1995',
		'3313',
		'United Kingdom',
		'1995',
		'Progressive'
	),
	(
		'Beautality',
		'5',
		'2009',
		'3314',
		'United Kingdom',
		NULL,
		'Atmospheric black,Progressive black'
	),
	(
		'Black Oath',
		'5',
		'2006',
		'3315',
		'Italy',
		'2006',
		'Doom'
	),
	(
		'Blacklodge',
		'5',
		'1998',
		'3316',
		'France',
		NULL,
		'Industrial black'
	),
	(
		'Blasphemophagher',
		'5',
		'2002',
		'3317',
		'Italy',
		'2002',
		'Black,Death'
	),
	(
		'Blood Farmers',
		'5',
		'1989',
		'3318',
		'USA',
		NULL,
		'Doom'
	),
	(
		'Bloodway',
		'5',
		'2013',
		'3319',
		'Romania',
		'2013',
		'Progressive black'
	),
	(
		'Bombs Of Hades',
		'5',
		'2002',
		'3320',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Chain Collector',
		'5',
		'2003',
		'3321',
		'Norway',
		'2003',
		'Melodic death'
	),
	(
		'Chainsaw',
		'5',
		'1997',
		'3322',
		'Poland',
		NULL,
		'Heavy,Power'
	),
	(
		'Changer',
		'5',
		'1999',
		'3323',
		'Iceland',
		'1999',
		'Thrash,Death'
	),
	(
		'Chrch',
		'5',
		'2015',
		'3324',
		'USA',
		NULL,
		'Doom,Sludge'
	),
	(
		'Cold Cell',
		'5',
		'2012',
		'3325',
		'Switzerland',
		'2012',
		'Black'
	),
	(
		'Continuo Renacer',
		'5',
		'1994',
		'3326',
		'Spain',
		NULL,
		'Technical death,Progressive,Instrumental'
	),
	(
		'Corelia',
		'5',
		'2010',
		'3327',
		'USA',
		'2010',
		'Progressive'
	),
	(
		'Corpus Mortale',
		'5',
		'1993',
		'3328',
		'Denmark',
		NULL,
		'Brutal death'
	),
	(
		'Cretin',
		'5',
		'1992',
		'3329',
		'USA',
		'1992',
		'Death,Grindcore'
	),
	(
		'Crown Of Autumn',
		'5',
		'1996',
		'3330',
		'Italy',
		NULL,
		'Gothic'
	),
	(
		'Cult Of Daath',
		'5',
		'1999',
		'3331',
		'USA',
		'1999',
		'Black'
	),
	(
		'Cut Up',
		'5',
		'2014',
		'3332',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'D.C. Cooper',
		'5',
		'1998',
		'3333',
		'USA',
		NULL,
		'Progressive'
	),
	(
		'Dark Sermon',
		'5',
		'2009',
		'3334',
		'USA',
		'2009',
		'Death,Deathcore'
	),
	(
		'Dark Tribe',
		'5',
		'1997',
		'3335',
		'Germany',
		'2015',
		'Black'
	),
	(
		'Darkmoon',
		'5',
		'1997',
		'3336',
		'Switzerland',
		'1997',
		'Extreme gothic,Melodic death,Black,Thrash'
	),
	(
		'Dauntless',
		'5',
		'1991',
		'3337',
		'Finland',
		NULL,
		'Thrash,Death'
	),
	(
		'Dead Summer Society',
		'5',
		'2010',
		'3338',
		'Italy',
		'2010',
		'Gothic doom'
	),
	(
		'Decrepitaph',
		'5',
		'2005',
		'3339',
		'USA',
		NULL,
		'Death'
	),
	(
		'Deep-Pression',
		'5',
		'2006',
		'3340',
		'Poland',
		'2006',
		'Black,Doom'
	),
	(
		'Deluge',
		'5',
		'2013',
		'3341',
		'France',
		NULL,
		'Black,Post-metal,Hardcore'
	),
	(
		'Denouncement Pyre',
		'5',
		'2003',
		'3342',
		'Australia',
		'2003',
		'Black,Death'
	),
	(
		'Derelict Earth',
		'5',
		'2009',
		'3343',
		'France',
		NULL,
		'Extreme progressive'
	),
	(
		'Devious',
		'5',
		'1998',
		'3344',
		'The Netherlands',
		'1998',
		'Death'
	),
	(
		'Die Like Gentlemen',
		'5',
		'2012',
		'3345',
		'USA',
		NULL,
		'Progressive sludge'
	),
	(
		'Distress',
		'5',
		'1996',
		'3346',
		'France',
		'1996',
		'Death doom,Gothic doom,Progressive doom'
	),
	(
		'Divercia',
		'5',
		'1998',
		'3347',
		'Finland',
		NULL,
		'Suomi'
	),
	(
		'Drawn And Quartered',
		'5',
		'1993',
		'3348',
		'USA',
		'1993',
		'Death'
	),
	(
		'Drottnar',
		'5',
		'1996',
		'3349',
		'Norway',
		NULL,
		'Death,Black,Technical black'
	),
	(
		'Dystera',
		'5',
		'2006',
		'3350',
		'Switzerland',
		'2006',
		'Symphonic power'
	),
	(
		'Dystopia',
		'5',
		'2003',
		'3351',
		'Hungary',
		NULL,
		'Progressive heavy'
	),
	(
		'Eccentric Pendulum',
		'5',
		'2008',
		'3352',
		'India',
		NULL,
		'Progressive'
	),
	(
		'Eciton',
		'5',
		'2000',
		'3353',
		'Denmark',
		'2000',
		'Death'
	),
	(
		'Ego Depths',
		'5',
		'2007',
		'3354',
		'Ukraine, Canada',
		NULL,
		'Funeral doom'
	),
	(
		'Elite',
		'5',
		'2001',
		'3355',
		'Norway',
		'2001',
		'Black'
	),
	(
		'Elvenpath',
		'5',
		'2001',
		'3356',
		'Germany',
		NULL,
		'Power'
	),
	(
		'Elyose',
		'5',
		'2009',
		'3357',
		'France',
		'2009',
		'Industrial,Gothic'
	),
	(
		'Empty Tremor',
		'5',
		'1993',
		'3358',
		'Italy',
		NULL,
		'Progressive'
	),
	(
		'Enabler',
		'5',
		'2010',
		'3359',
		'USA',
		'2010',
		'Hardcore,Metalcore,Punk'
	),
	(
		'Encoffination',
		'5',
		'2008',
		'3360',
		'USA',
		NULL,
		'Death doom'
	),
	(
		'End Of Aeon',
		'5',
		'2011',
		'3361',
		'Finland',
		'2011',
		'Death doom,Melodic death'
	),
	(
		'Episode 13',
		'5',
		'2001',
		'3362',
		'Turkey',
		NULL,
		'Black'
	),
	(
		'Epoch Of Unlight',
		'5',
		'1990',
		'3363',
		'USA',
		'1990',
		'Black,Death'
	),
	(
		'Esoterica',
		'5',
		'2011',
		'3364',
		'USA',
		'2016',
		'Black'
	),
	(
		'Estertor',
		'5',
		'1996',
		'3365',
		'Bolivia',
		'1996',
		'Melodic death,Doom'
	),
	(
		'Eternal Elysium',
		'5',
		'1991',
		'3366',
		'Japan',
		NULL,
		'Psychedelic doom,Stoner'
	),
	(
		'Eternity\'s End',
		'5',
		'2014',
		'3367',
		'Germany',
		'2014',
		'Progressive,Power'
	),
	(
		'Euphoric Defilement',
		'5',
		'2009',
		'3368',
		'USA',
		NULL,
		'Brutal death'
	),
	(
		'Exiled From Light',
		'5',
		'2007',
		'3369',
		'New Zealand',
		'2007',
		'Depressive black'
	),
	(
		'Fifth To Infinity',
		'5',
		'1997',
		'3370',
		'Sweden',
		NULL,
		'Black,Death'
	),
	(
		'For Selena And Sin',
		'5',
		'2004',
		'3371',
		'Finland',
		'2004',
		'Gothic,Suomi'
	),
	(
		'Force Of Evil',
		'5',
		'2002',
		'3372',
		'Denmark',
		NULL,
		'Heavy'
	),
	(
		'Genius: A Rock Opera',
		'5',
		'2002',
		'3373',
		'Italy',
		'2002',
		'Symphonic power'
	),
	(
		'Goat The Head',
		'5',
		'2002',
		'3374',
		'Norway',
		NULL,
		'Death'
	),
	(
		'Godiva',
		'5',
		'2001',
		'3375',
		'Switzerland',
		'2001',
		'Heavy'
	),
	(
		'Grey Skies Fallen',
		'5',
		'1997',
		'3376',
		'USA',
		'1997',
		'Melodic death,Progressive'
	),
	(
		'Hades',
		'5',
		'1992',
		'3377',
		'Norway',
		'1998',
		'Black'
	),
	(
		'Hadriel',
		'5',
		'2007',
		'3378',
		'Sweden',
		'2007',
		'Progressive doom'
	),
	(
		'Haiduk',
		'5',
		'2009',
		'3379',
		'Canada',
		NULL,
		'Melodic death,Thrash,Brutal death'
	),
	(
		'Hail!Hornet',
		'5',
		'2006',
		'3380',
		'USA',
		'2006',
		'Sludge'
	),
	(
		'Hate Meditation',
		'5',
		'2003',
		'3381',
		'USA',
		NULL,
		'Black'
	),
	(
		'Hatred',
		'5',
		'1998',
		'3382',
		'Germany',
		'1998',
		'Thrash'
	),
	(
		'Heavy Lord',
		'5',
		'2002',
		'3383',
		'The Netherlands',
		NULL,
		'Doom,Sludge'
	),
	(
		'Herder',
		'5',
		'2010',
		'3384',
		'The Netherlands',
		'2010',
		'Sludge,Stoner'
	),
	(
		'Hideous Divinity',
		'5',
		'2007',
		'3385',
		'Italy',
		NULL,
		'Brutal death,Technical death'
	),
	(
		'Iconocaust',
		'5',
		'2005',
		'3386',
		'USA',
		'2005',
		'Death,Thrash'
	),
	(
		'Ilium',
		'5',
		'1998',
		'3387',
		'Australia',
		NULL,
		'Power'
	),
	(
		'Illuminati',
		'5',
		'2008',
		'3388',
		'Romania',
		'2008',
		'Progressive thrash,Technical death'
	),
	(
		'InAeona',
		'5',
		'2009',
		'3389',
		'USA',
		NULL,
		'Progressive'
	),
	(
		'Inhume',
		'5',
		'1994',
		'3390',
		'The Netherlands',
		'1994',
		'Brutal death,Grindcore'
	),
	(
		'Just Before Dawn',
		'5',
		'2012',
		'3391',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Kalidia',
		'5',
		'2010',
		'3392',
		'Italy',
		'2010',
		'Symphonic power'
	),
	(
		'Kataplexia',
		'5',
		'2002',
		'3393',
		'Finland',
		NULL,
		'Brutal death'
	),
	(
		'Kick Axe',
		'5',
		'1976',
		'3394',
		'Canada',
		'1976',
		'Glam,Heavy'
	),
	(
		'Krv',
		'5',
		'2003',
		'3395',
		'Bosnia and Herzegovina',
		'2010',
		'Black'
	),
	(
		'Lantern',
		'5',
		'2007',
		'3396',
		'Finland',
		'2007',
		'Death'
	),
	(
		'Lecherous Nocturne',
		'5',
		'1997',
		'3397',
		'USA',
		NULL,
		'Brutal death,Technical death'
	),
	(
		'Lethal',
		'5',
		'1982',
		'3398',
		'USA',
		'1982',
		'Us power'
	),
	(
		'Lords Of The Trident',
		'5',
		'2008',
		'3399',
		'USA',
		NULL,
		'Heavy'
	),
	(
		'Louna',
		'5',
		'2008',
		'3400',
		'Russia',
		'2008',
		'Nu,Alternative rock'
	),
	(
		'Maim',
		'5',
		'2006',
		'3401',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Manic Movement',
		'5',
		'1993',
		'3402',
		'Belgium',
		'1993',
		'Death,Symphonic'
	),
	(
		'Manii',
		'5',
		'2011',
		'3403',
		'Norway',
		NULL,
		'Depressive black'
	),
	(
		'Marshall Law',
		'5',
		'1988',
		'3404',
		'United Kingdom',
		'1988',
		'Heavy,Power'
	),
	(
		'Mendel',
		'5',
		'2011',
		'3405',
		'The Netherlands',
		NULL,
		'Progressive,Instrumental'
	),
	(
		'Mephorash',
		'5',
		'2010',
		'3406',
		'Sweden',
		'2010',
		'Black'
	),
	(
		'Metallic Taste Of Blood',
		'5',
		'2011',
		'3407',
		'',
		NULL,
		'Progressive,Instrumental'
	),
	(
		'Moonreich',
		'5',
		'2008',
		'3408',
		'France',
		'2008',
		'Black'
	),
	(
		'More',
		'5',
		'1979',
		'3409',
		'United Kingdom',
		'2000',
		'New wave of british heavy,Heavy'
	),
	(
		'Mutilation Rites',
		'5',
		'2009',
		'3410',
		'USA',
		'2009',
		'Black'
	),
	(
		'My Enchantment',
		'5',
		'2000',
		'3411',
		'Portugal',
		NULL,
		'Black'
	),
	(
		'Myraeth',
		'5',
		'2009',
		'3412',
		'Australia',
		'2009',
		'Death doom,Gothic'
	),
	(
		'Nitro',
		'5',
		'1987',
		'3413',
		'USA',
		'1987',
		'Heavy,Glam'
	),
	(
		'Noein',
		'5',
		'2007',
		'3414',
		'France',
		NULL,
		'Industrial death'
	),
	(
		'Nontinuum',
		'5',
		'2010',
		'3415',
		'Australia',
		'2010',
		'Atmospheric black,Depressive black'
	),
	(
		'Noothgrush',
		'5',
		'1994',
		'3416',
		'USA',
		NULL,
		'Doom,Sludge'
	),
	(
		'Noturna',
		'5',
		'2002',
		'3417',
		'Brazil',
		'2002',
		'Gothic,Progressive'
	),
	(
		'Noveria',
		'5',
		'2014',
		'3418',
		'Italy',
		NULL,
		'Power'
	),
	(
		'Nox',
		'5',
		'2003',
		'3419',
		'The Netherlands',
		'2003',
		'Death'
	),
	(
		'Obsidian Tongue',
		'5',
		'2009',
		'3420',
		'USA',
		NULL,
		'Atmospheric black'
	),
	(
		'Odraza',
		'5',
		'2009',
		'3421',
		'Poland',
		'2009',
		'Black'
	),
	(
		'One Machine',
		'5',
		'2008',
		'3422',
		'USA',
		NULL,
		'Progressive thrash'
	),
	(
		'Opus Doria',
		'5',
		'2009',
		'3423',
		'France',
		'2009',
		'Symphonic power'
	),
	(
		'Overlorde',
		'5',
		'1985',
		'3424',
		'USA',
		NULL,
		'Us power'
	),
	(
		'Parasitic Extirpation',
		'5',
		'2007',
		'3425',
		'USA',
		'2007',
		'Brutal death,Technical death'
	),
	(
		'Pariah',
		'5',
		'1988',
		'3426',
		'United Kingdom',
		'1998',
		'Power,Thrash'
	),
	(
		'Pestilential Shadows',
		'5',
		'2003',
		'3427',
		'Australia',
		'2003',
		'Black'
	),
	(
		'Phoenix Rising',
		'5',
		'2007',
		'3428',
		'Spain',
		NULL,
		'Symphonic power'
	),
	(
		'Pictures Of Pain',
		'5',
		'2004',
		'3429',
		'Norway',
		'2004',
		'Extreme progressive'
	),
	(
		'Profundi',
		'5',
		'2006',
		'3430',
		'Sweden',
		NULL,
		'Black'
	),
	(
		'Pulse Of Nebulae',
		'5',
		'2013',
		'3431',
		'Latvia',
		'2013',
		'Progressive death'
	),
	(
		'Radigost',
		'5',
		'1994',
		'3432',
		'Russia',
		NULL,
		'Doom,Black'
	),
	(
		'Raging Speedhorn',
		'5',
		'1998',
		'3433',
		'United Kingdom',
		'1998',
		'Nu'
	),
	(
		'Raise Hell',
		'5',
		'1996',
		'3434',
		'Sweden',
		NULL,
		'Black,Thrash'
	),
	(
		'Reciprocal',
		'5',
		'2007',
		'3435',
		'USA',
		'2007',
		'Technical death,Brutal death'
	),
	(
		'Resistance',
		'5',
		'1987',
		'3436',
		'USA',
		NULL,
		'Thrash,Progressive,Heavy,Us power'
	),
	(
		'Reverence (USA)',
		'5',
		'2010',
		'3437',
		'USA',
		'2010',
		'Progressive power'
	),
	(
		'Rising',
		'5',
		'2008',
		'3438',
		'Denmark',
		NULL,
		'Sludge'
	),
	(
		'Rising Dream',
		'5',
		'2004',
		'3439',
		'Croatia',
		'2004',
		'Heavy,Extreme power,Power'
	),
	(
		'Ruthless',
		'5',
		'1982',
		'3440',
		'USA',
		NULL,
		'Heavy,Us power'
	),
	(
		'Sammath',
		'5',
		'1994',
		'3441',
		'The Netherlands',
		'1994',
		'Black'
	),
	(
		'Scythian',
		'5',
		'2004',
		'3442',
		'United Kingdom',
		NULL,
		'Blackened death,Thrash'
	),
	(
		'Senmuth',
		'5',
		'2004',
		'3443',
		'Russia',
		'2004',
		'Ambient ,Doom,Electronica,Experimental ,Industrial'
	),
	(
		'Serpentine Path',
		'5',
		'2011',
		'3444',
		'USA',
		NULL,
		'Death,Doom'
	),
	(
		'Six Degrees Of Separation',
		'5',
		'1996',
		'3445',
		'Czech Republic',
		'1996',
		'Doom'
	),
	(
		'Skogmark',
		'5',
		'2012',
		'3446',
		'Russia',
		NULL,
		'Atmospheric black'
	),
	(
		'Skumring',
		'5',
		'2004',
		'3447',
		'Norway',
		'2004',
		'Doom'
	),
	(
		'Slivers Of Silence',
		'5',
		'2008',
		'3448',
		'Finland',
		NULL,
		'Melodic death'
	),
	(
		'Solbrud',
		'5',
		'2009',
		'3449',
		'Denmark',
		'2009',
		'Atmospheric black'
	),
	(
		'Somnus Aeternus',
		'5',
		'2007',
		'3450',
		'Czech Republic',
		NULL,
		'Death doom,Gothic'
	),
	(
		'Soulmass',
		'5',
		'2013',
		'3451',
		'USA',
		'2013',
		'Death'
	),
	(
		'Spelljammer',
		'5',
		'2007',
		'3452',
		'Sweden',
		NULL,
		'Stoner,Doom'
	),
	(
		'Spoil Engine',
		'5',
		'2004',
		'3453',
		'Belgium',
		'2004',
		'Melodic death,Metalcore'
	),
	(
		'Stillborn',
		'5',
		'2000',
		'3454',
		'Malta',
		NULL,
		'Symphonic'
	),
	(
		'Svartahrid',
		'5',
		'1994',
		'3455',
		'Norway',
		'1994',
		'Black'
	),
	(
		'Sweet Savage',
		'5',
		'1979',
		'3456',
		'United Kingdom',
		NULL,
		'New wave of british heavy,Heavy'
	),
	(
		'Sweet Sorrow',
		'5',
		'1996',
		'3457',
		'Slovenia',
		'1996',
		'Heavy,Melodic death'
	),
	(
		'Syrach',
		'5',
		'1993',
		'3458',
		'Norway',
		NULL,
		'Doom'
	),
	(
		'Taatsi',
		'5',
		'2013',
		'3459',
		'Finland',
		'2013',
		'Atmospheric black'
	),
	(
		'Tacit Fury',
		'5',
		'2001',
		'3460',
		'Russia',
		NULL,
		'Symphonic death,Doom,Death'
	),
	(
		'Talamyus',
		'5',
		'2002',
		'3461',
		'Canada',
		'2002',
		'Melodic death,Thrash'
	),
	(
		'Terzij De Horde',
		'5',
		'2010',
		'3462',
		'The Netherlands',
		NULL,
		'Black,Post-metal'
	),
	(
		'The Almighty',
		'5',
		'1988',
		'3463',
		'United Kingdom',
		'1988',
		'Hard rock'
	),
	(
		'The Crevices Below',
		'5',
		'2011',
		'3464',
		'Australia',
		'2013',
		'Black'
	),
	(
		'The Defaced',
		'5',
		'1995',
		'3465',
		'Sweden',
		'1995',
		'Melodic death,Thrash'
	),
	(
		'The Grotesquery',
		'5',
		'2009',
		'3466',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'The Lion\'s Daughter',
		'5',
		'2007',
		'3467',
		'USA',
		'2007',
		'Blackened sludge,Hardcore'
	),
	(
		'The Lord Weird Slough Feg',
		'5',
		'1990',
		'3468',
		'USA',
		'2005',
		'Heavy'
	),
	(
		'The Lucifer Principle',
		'5',
		'2004',
		'3469',
		'The Netherlands',
		'2004',
		'Death'
	),
	(
		'The Mist And The Morning Dew',
		'5',
		'2000',
		'3470',
		'Finland',
		'2005',
		'Gothic doom,Folk'
	),
	(
		'The Order Of Apollyon',
		'5',
		'2008',
		'3471',
		'United Kingdom',
		'2008',
		'Black,Death'
	),
	(
		'The Union Underground',
		'5',
		'1996',
		'3472',
		'USA',
		'2002',
		'Nu,Industrial'
	),
	(
		'The Wolves Of Avalon',
		'5',
		'2011',
		'3473',
		'United Kingdom',
		'2011',
		'Pagan black,Celtic folk'
	),
	(
		'Tort',
		'5',
		'2009',
		'3474',
		'Spain',
		NULL,
		'Sludge'
	),
	(
		'Totenmond',
		'5',
		'1984',
		'3475',
		'Germany',
		'1984',
		'Punk rock,Death doom'
	),
	(
		'Tulus',
		'5',
		'1993',
		'3476',
		'Norway',
		NULL,
		'Black'
	),
	(
		'Turbid North',
		'5',
		'2001',
		'3477',
		'USA',
		'2001',
		'Death,Groove thrash,Sludge,Stoner'
	),
	(
		'Unseelie',
		'5',
		'2010',
		'3478',
		'France',
		NULL,
		'Gothic'
	),
	(
		'Vampire',
		'5',
		'2011',
		'3479',
		'Sweden',
		'2011',
		'Death,Blackened thrash'
	),
	(
		'Vanadium',
		'5',
		'1980',
		'3480',
		'Italy',
		'1996',
		'Heavy'
	),
	(
		'Vasaeleth',
		'5',
		'2008',
		'3481',
		'USA',
		'2008',
		'Death'
	),
	(
		'Velnezers',
		'5',
		'2013',
		'3482',
		'Latvia',
		NULL,
		'Black'
	),
	(
		'Velnias',
		'5',
		'2006',
		'3483',
		'USA',
		'2006',
		'Blackened doom,Folk'
	),
	(
		'Vhernen',
		'5',
		'2006',
		'3484',
		'Faroe Islands',
		NULL,
		'Black,Doom'
	),
	(
		'Vrani Volosa',
		'5',
		'2003',
		'3485',
		'Bulgaria',
		'2003',
		'Pagan black'
	),
	(
		'Wall Of Sleep',
		'5',
		'2001',
		'3486',
		'Hungary',
		NULL,
		'Doom,Stoner'
	),
	(
		'Wedding In Hades',
		'5',
		'2006',
		'3487',
		'France',
		'2006',
		'Death,Gothic doom'
	),
	(
		'Wederganger',
		'5',
		'2013',
		'3488',
		'The Netherlands',
		NULL,
		'Black'
	),
	(
		'Well Of Souls',
		'5',
		'1997',
		'3489',
		'USA',
		'1997',
		'Doom'
	),
	(
		'Who Dies In Siberian Slush',
		'5',
		'2003',
		'3490',
		'Russia',
		NULL,
		'Death,Funeral doom'
	),
	(
		'Whorecore',
		'5',
		'2003',
		'3491',
		'Israel',
		'2003',
		'Deathgrind'
	),
	(
		'Wide Eyes',
		'5',
		'2009',
		'3492',
		'USA',
		NULL,
		'Progressive,Djent,Instrumental'
	),
	(
		'Widowmaker',
		'5',
		'1992',
		'3493',
		'USA',
		'1992',
		'Heavy'
	),
	(
		'Wino',
		'5',
		'2008',
		'3494',
		'USA',
		NULL,
		'Doom,Stoner'
	),
	(
		'Witchking',
		'5',
		'2003',
		'3495',
		'Poland',
		'2003',
		'Heavy'
	),
	(
		'Wolves Den',
		'5',
		'2014',
		'3496',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Woman Is The Earth',
		'5',
		'2007',
		'3497',
		'USA',
		'2007',
		'Atmospheric black'
	),
	(
		'Yayla',
		'5',
		'2007',
		'3498',
		'Turkey',
		NULL,
		'Ambient black'
	),
	(
		'Year Of Desolation',
		'5',
		'2001',
		'3499',
		'USA',
		'2001',
		'Thrash'
	),
	(
		'Your Shapeless Beauty',
		'5',
		'1994',
		'3500',
		'France',
		NULL,
		'Melodic death,Doom'
	),
	(
		'Zatokrev',
		'5',
		'2002',
		'3501',
		'Switzerland',
		'2002',
		'Doom,Sludge'
	),
	(
		'69 Chambers',
		'4',
		'2001',
		'3502',
		'Switzerland',
		NULL,
		'Heavy,Alternative'
	),
	(
		'A Diadem Of Dead Stars',
		'4',
		'2014',
		'3503',
		'Greece',
		'2014',
		'Atmospheric blackinstrumental'
	),
	(
		'Abnormal Thought Patterns',
		'4',
		'2008',
		'3504',
		'USA',
		NULL,
		'Technical progressive,Instrumental,Shred'
	),
	(
		'Absurdist',
		'4',
		'2011',
		'3505',
		'USA',
		'2011',
		'Blackened grindcore'
	),
	(
		'Ad Nauseam',
		'4',
		'2011',
		'3506',
		'Italy',
		NULL,
		'Technical death'
	),
	(
		'Aeon Winds',
		'4',
		'2007',
		'3507',
		'Slovak Republic',
		'2007',
		'Atmospheric black,Ambient'
	),
	(
		'Aethernaeum',
		'4',
		'2012',
		'3508',
		'Germany',
		NULL,
		'Black,Folk'
	),
	(
		'AfterBlood',
		'4',
		'2011',
		'3509',
		'Greece',
		'2011',
		'Death,Thrash'
	),
	(
		'Ahumado Granujo',
		'4',
		'1999',
		'3510',
		'Czech Republic',
		'2005',
		'Grindcore'
	),
	(
		'Aisling',
		'4',
		'1998',
		'3511',
		'Italy',
		'1998',
		'Melodic black,Pagan black'
	),
	(
		'Alas',
		'4',
		'1995',
		'3512',
		'USA',
		NULL,
		'Progressive,Symphonic'
	),
	(
		'Algaion',
		'4',
		'1993',
		'3513',
		'Sweden',
		'1993',
		'Atmospheric black'
	),
	(
		'Ambush',
		'4',
		'2013',
		'3514',
		'Sweden',
		NULL,
		'Heavy'
	),
	(
		'Amendfoil',
		'4',
		'2007',
		'3515',
		'Finland',
		'2007',
		'Alternative,Progressive'
	),
	(
		'Anthemon',
		'4',
		'1997',
		'3516',
		'France',
		'2007',
		'Atmospheric doom,Symphonic doom,Atmospheric progressive'
	),
	(
		'Antichrisis',
		'4',
		'1995',
		'3517',
		'Germany',
		'1995',
		'Gothic,Folk'
	),
	(
		'Apophis',
		'4',
		'1989',
		'3518',
		'Germany',
		'2009',
		'Thrash,Death'
	),
	(
		'Apostate',
		'4',
		'1993',
		'3519',
		'Ukraine',
		'1993',
		'Death doom'
	),
	(
		'Armenia',
		'4',
		'2012',
		'3520',
		'Canada',
		NULL,
		'Symphonic,Gothic'
	),
	(
		'Assaulter',
		'4',
		'2005',
		'3521',
		'Australia',
		'2005',
		'Black,Thrash'
	),
	(
		'Audiovision',
		'4',
		'2003',
		'3522',
		'Sweden',
		NULL,
		'Heavy,Power'
	),
	(
		'Auriga',
		'4',
		'2009',
		'3523',
		'Lebanon',
		'2009',
		'Ambient black'
	),
	(
		'Avenger',
		'4',
		'1982',
		'3524',
		'United Kingdom',
		NULL,
		'New wave of british heavy,Heavy'
	),
	(
		'Averse Sefira',
		'4',
		'1996',
		'3525',
		'USA',
		'1996',
		'Black'
	),
	(
		'Begrime Exemious',
		'4',
		'2005',
		'3526',
		'Canada',
		NULL,
		'Blackened death'
	),
	(
		'Bestia Arcana',
		'4',
		'2008',
		'3527',
		'USA',
		'2008',
		'Black'
	),
	(
		'Black Like Vengeance',
		'4',
		'2005',
		'3528',
		'Australia',
		NULL,
		'Melodic death'
	),
	(
		'Black Shape Of Nexus',
		'4',
		'2005',
		'3529',
		'Germany',
		'2005',
		'Drone doom,Sludge'
	),
	(
		'Black Sheep Wall',
		'4',
		'2006',
		'3530',
		'USA',
		NULL,
		'Post-metal,Sludge,Hardcore'
	),
	(
		'Bloodtruth',
		'4',
		'2009',
		'3531',
		'Italy',
		'2009',
		'Brutal death,Technical death'
	),
	(
		'Bones',
		'4',
		'2009',
		'3532',
		'USA',
		NULL,
		'Death'
	),
	(
		'Caelestia',
		'4',
		'2012',
		'3533',
		'Greece',
		NULL,
		'Melodic death'
	),
	(
		'Cales',
		'4',
		'1992',
		'3534',
		'Czech Republic',
		'1992',
		'Pagan folk'
	),
	(
		'Cardamon',
		'4',
		'2004',
		'3535',
		'The Netherlands',
		NULL,
		'Alternative,Gothic'
	),
	(
		'Chaos Inception',
		'4',
		'2008',
		'3536',
		'USA',
		'2008',
		'Death'
	),
	(
		'Chaoswave',
		'4',
		'2003',
		'3537',
		'Italy',
		'2011',
		'Melodic heavy,Progressive'
	),
	(
		'Code Orange',
		'4',
		'2008',
		'3538',
		'USA',
		'2008',
		'Hardcore,Metalcore,Punk'
	),
	(
		'Collision',
		'4',
		'2000',
		'3539',
		'The Netherlands',
		NULL,
		'Grindcore'
	),
	(
		'Condor',
		'4',
		'2009',
		'3540',
		'Norway',
		'2009',
		'Black,Thrash'
	),
	(
		'Conorach',
		'4',
		'2005',
		'3541',
		'The Netherlands',
		NULL,
		'Power,Viking folk'
	),
	(
		'Construcdead',
		'4',
		'1999',
		'3542',
		'Sweden',
		'1999',
		'Melodic death'
	),
	(
		'Control Human Delete',
		'4',
		'2001',
		'3543',
		'The Netherlands',
		NULL,
		'Industrial black'
	),
	(
		'Crimson Wind',
		'4',
		'2008',
		'3544',
		'Italy',
		'2008',
		'Power'
	),
	(
		'Cryptborn',
		'4',
		'2010',
		'3545',
		'Finland',
		NULL,
		'Death'
	),
	(
		'CSSABA',
		'4',
		'2009',
		'3546',
		'Poland',
		'2009',
		'Industrial black'
	),
	(
		'Cult Of Occult',
		'4',
		'2011',
		'3547',
		'France',
		NULL,
		'Doom,Blackened sludge'
	),
	(
		'Dantalion',
		'4',
		'2004',
		'3548',
		'Spain',
		'2004',
		'Black'
	),
	(
		'Dark Embrace',
		'4',
		'2000',
		'3549',
		'Spain',
		'2009',
		'Gothic doom'
	),
	(
		'Dark Forest (UK)',
		'4',
		'2002',
		'3550',
		'United Kingdom',
		'2002',
		'Heavy,Power'
	),
	(
		'Dark Millennium',
		'4',
		'1989',
		'3551',
		'Germany',
		NULL,
		'Death doom'
	),
	(
		'Dead Eyed Sleeper',
		'4',
		'1994',
		'3552',
		'Germany',
		'1994',
		'Death'
	),
	(
		'Dead Raven Choir',
		'4',
		'1996',
		'3553',
		'Poland',
		NULL,
		'Black,Acoustic folk,Neofolk'
	),
	(
		'Deadborn',
		'4',
		'2002',
		'3554',
		'Germany',
		'2002',
		'Technical death'
	),
	(
		'Deadly Carnage',
		'4',
		'2005',
		'3555',
		'Italy',
		NULL,
		'Black,Atmospheric doom'
	),
	(
		'Death Dealer',
		'4',
		'2012',
		'3556',
		'USA',
		'2012',
		'Us power'
	),
	(
		'Death Engine',
		'4',
		'2012',
		'3557',
		'France',
		NULL,
		'Hardcore,Noise'
	),
	(
		'Defaced',
		'4',
		'2012',
		'3558',
		'Switzerland',
		'2012',
		'Death'
	),
	(
		'Defecto',
		'4',
		'2011',
		'3559',
		'Denmark',
		NULL,
		'Progressive'
	),
	(
		'Demise',
		'4',
		'1995',
		'3560',
		'Poland',
		'1995',
		'Melodic death'
	),
	(
		'Despondency',
		'4',
		'1999',
		'3561',
		'Germany',
		'2010',
		'Brutal death'
	),
	(
		'Deus Mortem',
		'4',
		'2008',
		'3562',
		'Poland',
		'2008',
		'Black'
	),
	(
		'Devil In The Kitchen',
		'4',
		'2003',
		'3563',
		'USA',
		NULL,
		'Folk,Speed'
	),
	(
		'Dhishti',
		'4',
		'2009',
		'3564',
		'Sri Lanka',
		'2009',
		'Depressive black,Atmospheric black'
	),
	(
		'Diadema Tristis',
		'4',
		'2004',
		'3565',
		'Argentina',
		NULL,
		'Folk'
	),
	(
		'Dies Ater',
		'4',
		'1994',
		'3566',
		'Germany',
		'1994',
		'Black'
	),
	(
		'Dirty Woman',
		'4',
		'2006',
		'3567',
		'Mexico',
		NULL,
		'Heavy'
	),
	(
		'Dis Pater',
		'4',
		'1993',
		'3568',
		'Russia',
		'1993',
		'Doom'
	),
	(
		'Disaffected',
		'4',
		'1991',
		'3569',
		'Portugal',
		NULL,
		'Death,Thrash,Progressive death'
	),
	(
		'Distillator',
		'4',
		'2013',
		'3570',
		'The Netherlands',
		'2013',
		'Thrash'
	),
	(
		'Domains',
		'4',
		'2005',
		'3571',
		'Spain',
		NULL,
		'Death'
	),
	(
		'Double Dealer',
		'4',
		'1999',
		'3572',
		'Japan',
		'1999',
		'Heavy'
	),
	(
		'Dragonauta',
		'4',
		'1999',
		'3573',
		'Argentina',
		NULL,
		'Doom,Stoner'
	),
	(
		'Dragonsfire',
		'4',
		'2005',
		'3574',
		'Germany',
		'2005',
		'Heavy'
	),
	(
		'Driver',
		'4',
		'1989',
		'3575',
		'USA',
		NULL,
		'Melodic heavy'
	),
	(
		'earthtone9',
		'4',
		'1998',
		'3576',
		'United Kingdom',
		'1998',
		'Alternative'
	),
	(
		'Eastern Front',
		'4',
		'2006',
		'3577',
		'United Kingdom',
		NULL,
		'Black'
	),
	(
		'Easy Rider',
		'4',
		'1990',
		'3578',
		'Spain',
		'1990',
		'Power'
	),
	(
		'Echoes Of Yul',
		'4',
		'2008',
		'3579',
		'Poland',
		NULL,
		'Atmospheric doom,Drone'
	),
	(
		'Ecliptica',
		'4',
		'2005',
		'3580',
		'Austria',
		'2005',
		'Power'
	),
	(
		'Edge Of Attack',
		'4',
		'2008',
		'3581',
		'Canada',
		NULL,
		'Heavy,Power'
	),
	(
		'Eight Bells',
		'4',
		'2010',
		'3582',
		'USA',
		'2010',
		'Experimental progressive'
	),
	(
		'Elferya',
		'4',
		'2008',
		'3583',
		'Switzerland',
		NULL,
		'Symphonic'
	),
	(
		'Embraze',
		'4',
		'1994',
		'3584',
		'Finland',
		'1994',
		'Gothic'
	),
	(
		'End Of The Dream',
		'4',
		'2013',
		'3585',
		'The Netherlands',
		NULL,
		'Symphonic'
	),
	(
		'Endless Main',
		'4',
		'2007',
		'3586',
		'Slovak Republic',
		'2007',
		'Power'
	),
	(
		'Enemy Of The Sun',
		'4',
		'2006',
		'3587',
		'Germany',
		NULL,
		'Progressive thrash'
	),
	(
		'EnkElination',
		'4',
		'2011',
		'3588',
		'United Kingdom',
		'2011',
		'Symphonic'
	),
	(
		'Enthral',
		'4',
		'1995',
		'3589',
		'Norway',
		NULL,
		'Melodic black'
	),
	(
		'Execration',
		'4',
		'2004',
		'3590',
		'Norway',
		'2004',
		'Death'
	),
	(
		'Fall Of The Idols',
		'4',
		'2000',
		'3591',
		'Finland',
		NULL,
		'Doom'
	),
	(
		'Feastem',
		'4',
		'2005',
		'3592',
		'Finland',
		'2005',
		'Grindcore'
	),
	(
		'Fides Inversa',
		'4',
		'2006',
		'3593',
		'Italy',
		NULL,
		'Black'
	),
	(
		'Final Darkness',
		'4',
		'2011',
		'3594',
		'Canada',
		'2011',
		'Melodic death,Thrash'
	),
	(
		'Fister',
		'4',
		'2009',
		'3595',
		'USA',
		NULL,
		'Doom,Sludge,Stoner'
	),
	(
		'Full Force Inc',
		'4',
		'2008',
		'3596',
		'Sweden',
		'2008',
		'Heavy,Power'
	),
	(
		'Funerary',
		'4',
		'2013',
		'3597',
		'USA',
		NULL,
		'Funeral doom'
	),
	(
		'Ghost Iris',
		'4',
		'2012',
		'3598',
		'Denmark',
		'2012',
		'Progressive metalcore,Djent'
	),
	(
		'Glaciation',
		'4',
		'2011',
		'3599',
		'France',
		NULL,
		'Black'
	),
	(
		'Glass Cloud',
		'4',
		'2011',
		'3600',
		'USA',
		'2011',
		'Metalcore'
	),
	(
		'Gravecode Nebula',
		'4',
		'2006',
		'3601',
		'USA',
		NULL,
		'Experimental black,Funeral doom'
	),
	(
		'Gun Barrel',
		'4',
		'1998',
		'3602',
		'Germany',
		'1998',
		'Heavy,Power'
	),
	(
		'Handful Of Hate',
		'4',
		'1993',
		'3603',
		'Italy',
		NULL,
		'Black'
	),
	(
		'Hierophant',
		'4',
		'2010',
		'3604',
		'Italy',
		'2010',
		'Black,Sludge,Hardcore'
	),
	(
		'Hjel',
		'4',
		'2013',
		'3605',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Hord',
		'4',
		'2002',
		'3606',
		'France',
		'2002',
		'Progressive'
	),
	(
		'Huldre',
		'4',
		'2006',
		'3607',
		'Denmark',
		NULL,
		'Folk'
	),
	(
		'Ignominious Incarceration',
		'4',
		'2006',
		'3608',
		'United Kingdom',
		'2006',
		'Technical death,Melodic deathcore'
	),
	(
		'Imber Luminis',
		'4',
		'2006',
		'3609',
		'Belgium',
		NULL,
		'Atmospheric doom'
	),
	(
		'Immortal Bird',
		'4',
		'2013',
		'3610',
		'USA',
		'2013',
		'Death'
	),
	(
		'Imperial Triumphant',
		'4',
		'2005',
		'3611',
		'USA',
		NULL,
		'Black'
	),
	(
		'In Battle',
		'4',
		'1996',
		'3612',
		'Sweden',
		'1996',
		'Black,Death'
	),
	(
		'In The Company Of Serpents',
		'4',
		'2011',
		'3613',
		'USA',
		NULL,
		'Doom,Sludge,Stoner'
	),
	(
		'In Tormentata Quiete',
		'4',
		'1998',
		'3614',
		'Italy',
		'1998',
		'Progressive'
	),
	(
		'Incursed',
		'4',
		'2007',
		'3615',
		'Spain',
		NULL,
		'Pagan folk,Viking folk'
	),
	(
		'Infected Disarray',
		'4',
		'2000',
		'3616',
		'United Kingdom',
		'2000',
		'Brutal death'
	),
	(
		'Ingrimm',
		'4',
		'2004',
		'3617',
		'Germany',
		NULL,
		'Medieval folk'
	),
	(
		'Integral Rigor',
		'4',
		'2009',
		'3618',
		'Iran',
		'2009',
		'Death,Thrash'
	),
	(
		'Jarell',
		'4',
		'2006',
		'3619',
		'France',
		NULL,
		'Gothenburg,Metalcore'
	),
	(
		'Jorn Lande & Trond Holter',
		'4',
		'2014',
		'3620',
		'Norway',
		'2014',
		'Heavy,Symphonic power'
	),
	(
		'Julie Christmas',
		'4',
		'2009',
		'3621',
		'USA',
		NULL,
		'Alternative'
	),
	(
		'Karkadan',
		'4',
		'1997',
		'3622',
		'Germany',
		'1997',
		'Atmospheric black'
	),
	(
		'Katavasia',
		'4',
		'2014',
		'3623',
		'Greece',
		NULL,
		'Melodic black'
	),
	(
		'KEN Mode',
		'4',
		'1999',
		'3624',
		'Canada',
		'1999',
		'Noise rock,Hardcore'
	),
	(
		'Kenn Nardi',
		'4',
		'2014',
		'3625',
		'USA',
		NULL,
		'Progressive thrash'
	),
	(
		'Killers',
		'4',
		'1984',
		'3626',
		'France',
		'1984',
		'Speed'
	),
	(
		'King Conquer',
		'4',
		'2001',
		'3627',
		'USA',
		NULL,
		'Deathcore'
	),
	(
		'Koldborn',
		'4',
		'1997',
		'3628',
		'Denmark',
		'1997',
		'Melodic death,Thrash'
	),
	(
		'Kozeljnik',
		'4',
		'2006',
		'3629',
		'Serbia',
		NULL,
		'Black'
	),
	(
		'Kruger',
		'4',
		'2001',
		'3630',
		'Switzerland',
		'2001',
		'Sludge'
	),
	(
		'Laethora',
		'4',
		'2005',
		'3631',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Les Chants De Nihil',
		'4',
		'2007',
		'3632',
		'France',
		'2007',
		'Black'
	),
	(
		'Lesbian',
		'4',
		'2004',
		'3633',
		'USA',
		NULL,
		'Progressive doom,Stoner'
	),
	(
		'Light Bringer',
		'4',
		'2005',
		'3634',
		'Japan',
		'2005',
		'Power'
	),
	(
		'Lord Agheros',
		'4',
		'1999',
		'3635',
		'Italy',
		NULL,
		'Extreme gothic'
	),
	(
		'Lorna Shore',
		'4',
		'2010',
		'3636',
		'USA',
		'2010',
		'Metalcore,Deathcore'
	),
	(
		'Love Sex Machine',
		'4',
		'2009',
		'3637',
		'France',
		NULL,
		'Sludge'
	),
	(
		'Luminaria',
		'4',
		'2002',
		'3638',
		'Poland',
		'2002',
		'Gothic doom'
	),
	(
		'Lux Divina',
		'4',
		'1998',
		'3639',
		'Spain',
		NULL,
		'Pagan black'
	),
	(
		'Machinery',
		'4',
		'2001',
		'3640',
		'Sweden',
		'2001',
		'Thrash,Power'
	),
	(
		'Made Out Of Babies',
		'4',
		'2005',
		'3641',
		'USA',
		'2012',
		'Post-metal,Sludge,Noise rock'
	),
	(
		'Maladie',
		'4',
		'2009',
		'3642',
		'Germany',
		'2009',
		'Avantgarde,Progressive black'
	),
	(
		'Mammoth Storm',
		'4',
		'2012',
		'3643',
		'Sweden',
		NULL,
		'Stoner,Doom'
	),
	(
		'Maruta',
		'4',
		'2005',
		'3644',
		'USA',
		'2005',
		'Grindcore'
	),
	(
		'Mass Hysteria',
		'4',
		'1993',
		'3645',
		'France',
		NULL,
		'Alternative,Industrial'
	),
	(
		'Memfis',
		'4',
		'2003',
		'3646',
		'Sweden',
		'2003',
		'Extreme progressive'
	),
	(
		'Miazma',
		'4',
		'2008',
		'3647',
		'Australia',
		NULL,
		'Death'
	),
	(
		'Mindfeeder',
		'4',
		'2003',
		'3648',
		'Portugal',
		'2003',
		'Heavy,Power'
	),
	(
		'Misteyes',
		'4',
		'2012',
		'3649',
		'Italy',
		NULL,
		'Melodic death,Gothic,Symphonic'
	),
	(
		'Mondstille',
		'4',
		'2004',
		'3650',
		'Austria',
		'2004',
		'Avantgarde black'
	),
	(
		'Morhana',
		'4',
		'2006',
		'3651',
		'Poland',
		NULL,
		'Folk'
	),
	(
		'Mortuus',
		'4',
		'2003',
		'3652',
		'Sweden',
		'2003',
		'Black'
	),
	(
		'Mourning Mist',
		'4',
		'2013',
		'3653',
		'Italy',
		NULL,
		'Blackened doom,Avantgarde doom'
	),
	(
		'Nachtvorst',
		'4',
		'2007',
		'3654',
		'The Netherlands',
		NULL,
		'Black'
	),
	(
		'Nadiwrath',
		'4',
		'2007',
		'3655',
		'Greece',
		'2007',
		'Black'
	),
	(
		'Nailed To Obscurity',
		'4',
		'2005',
		'3656',
		'Germany',
		NULL,
		'Death doom'
	),
	(
		'Narcotic Wasteland',
		'4',
		'2011',
		'3657',
		'USA',
		'2011',
		'Death'
	),
	(
		'Necronoclast',
		'4',
		'2003',
		'3658',
		'United Kingdom',
		NULL,
		'Black'
	),
	(
		'Neoheresy',
		'4',
		'2014',
		'3659',
		'Poland',
		'2014',
		'Pagan black,Symphonic black'
	),
	(
		'Neosis',
		'4',
		'2010',
		'3660',
		'Switzerland',
		NULL,
		'Progressive math'
	),
	(
		'Nocturnal Fear',
		'4',
		'2000',
		'3661',
		'USA',
		'2000',
		'Death,Thrash'
	),
	(
		'Nordor',
		'4',
		'1989',
		'3662',
		'Greece',
		NULL,
		'Death'
	),
	(
		'Nova Era',
		'4',
		'2008',
		'3663',
		'Mexico',
		'2008',
		'Power'
	),
	(
		'Old Forest',
		'4',
		'1998',
		'3664',
		'United Kingdom',
		NULL,
		'Black'
	),
	(
		'Old Season',
		'4',
		'2003',
		'3665',
		'Ireland',
		'2003',
		'Heavy'
	),
	(
		'Osmi Putnik',
		'4',
		'1985',
		'3666',
		'Croatia',
		NULL,
		'Heavy'
	),
	(
		'Panndora',
		'4',
		'2000',
		'3667',
		'Brazil',
		'2000',
		'Heavy'
	),
	(
		'Parricide',
		'4',
		'1990',
		'3668',
		'Poland',
		NULL,
		'Death,Brutal death,Grindcore'
	),
	(
		'Persian Risk',
		'4',
		'1979',
		'3669',
		'United Kingdom',
		'1979',
		'New wave of british heavy,Heavy'
	),
	(
		'Phaze I',
		'4',
		'2005',
		'3670',
		'France',
		NULL,
		'Progressive black,Thrash'
	),
	(
		'Phosphorus',
		'4',
		'2007',
		'3671',
		'Canada',
		'2007',
		'Black,Thrash'
	),
	(
		'Pilgrim',
		'4',
		'2010',
		'3672',
		'USA',
		NULL,
		'Doom'
	),
	(
		'Pissing Razors',
		'4',
		'1994',
		'3673',
		'USA',
		'1994',
		'Groove thrash'
	),
	(
		'Posthuman',
		'4',
		'2007',
		'3674',
		'The Netherlands',
		'2010',
		'Melodic death'
	),
	(
		'Preternatural',
		'4',
		'1999',
		'3675',
		'Latvia',
		'1999',
		'Melodic death'
	),
	(
		'Pyogenesis',
		'4',
		'1989',
		'3676',
		'Germany',
		NULL,
		'Death,Gothic doom,Alternative rock,Punk rock'
	),
	(
		'Q5',
		'4',
		'1983',
		'3677',
		'USA',
		'1983',
		'Hard rock,Heavy'
	),
	(
		'Quartz',
		'4',
		'1974',
		'3678',
		'United Kingdom',
		NULL,
		'New wave of british heavy,Heavy'
	),
	(
		'Rage Nucléaire',
		'4',
		'2006',
		'3679',
		'Canada',
		'2006',
		'Industrial black,Melodic black'
	),
	(
		'Rage Of Romance',
		'4',
		'2010',
		'3680',
		'Greece',
		NULL,
		'Power,Progressive'
	),
	(
		'Raglaia',
		'4',
		'2015',
		'3681',
		'Japan',
		'2015',
		'Heavy,Speed'
	),
	(
		'Railway',
		'4',
		'1977',
		'3682',
		'Germany',
		NULL,
		'Heavy'
	),
	(
		'Ramming Speed',
		'4',
		'2005',
		'3683',
		'USA',
		'2005',
		'Death,Thrash,Crossover thrash'
	),
	(
		'Ripper',
		'4',
		'2007',
		'3684',
		'Chile',
		NULL,
		'Thrash,Death'
	),
	(
		'Scarleth',
		'4',
		'2005',
		'3685',
		'Ukraine',
		'2005',
		'Symphonic power,Gothic'
	),
	(
		'Scars Of Chaos',
		'4',
		'1997',
		'3686',
		'France',
		NULL,
		'Symphonic black'
	),
	(
		'Schizoid Lloyd',
		'4',
		'2007',
		'3687',
		'The Netherlands',
		'2007',
		'Progressive,Avantgarde'
	),
	(
		'Sepsism',
		'4',
		'1990',
		'3688',
		'USA',
		NULL,
		'Death'
	),
	(
		'Serenity Broken',
		'4',
		'2010',
		'3689',
		'Greece',
		'2010',
		'Alternative,Hard rock'
	),
	(
		'Serpentine Dominion',
		'4',
		'2011',
		'3690',
		'USA',
		NULL,
		'Death'
	),
	(
		'Shadowkeep',
		'4',
		'1999',
		'3691',
		'United Kingdom',
		'1999',
		'Progressive,Power'
	),
	(
		'Shah',
		'4',
		'1985',
		'3692',
		'Russia',
		'1996',
		'Thrash'
	),
	(
		'Shatter Messiah',
		'4',
		'2005',
		'3693',
		'USA',
		'2005',
		'Us power,Thrash'
	),
	(
		'Shepherd',
		'4',
		'2011',
		'3694',
		'India',
		NULL,
		'Sludge,Hard rock'
	),
	(
		'Shepherds Of Cassini',
		'4',
		'2012',
		'3695',
		'New Zealand',
		'2012',
		'Post-metal,Progressive rock'
	),
	(
		'Shok Paris',
		'4',
		'1982',
		'3696',
		'USA',
		NULL,
		'Heavy,Speed'
	),
	(
		'Sin7sinS',
		'4',
		'2007',
		'3697',
		'The Netherlands',
		'2007',
		'Gothic,Gothic rock'
	),
	(
		'Slash\'s Snakepit',
		'4',
		'1995',
		'3698',
		'USA',
		'2001',
		'Hard rock,Blues rock'
	),
	(
		'Speed\\Kill/Hate',
		'4',
		'2002',
		'3699',
		'USA',
		'2002',
		'Thrash'
	),
	(
		'Spheron',
		'4',
		'2007',
		'3700',
		'Germany',
		NULL,
		'Death'
	),
	(
		'Sportlov',
		'4',
		'2000',
		'3701',
		'Sweden',
		'2000',
		'Black'
	),
	(
		'Squash Bowels',
		'4',
		'1994',
		'3702',
		'Poland',
		NULL,
		'Goregrind'
	),
	(
		'Star Queen',
		'4',
		'2001',
		'3703',
		'Bulgaria',
		'2001',
		'Symphonic power,Symphonic gothic'
	),
	(
		'Stormhammer',
		'4',
		'1993',
		'3704',
		'Germany',
		NULL,
		'Power'
	),
	(
		'Stride',
		'4',
		'1996',
		'3705',
		'USA',
		'1996',
		'Progressive,Progressive rock'
	),
	(
		'Strikelight',
		'4',
		'1999',
		'3706',
		'Greece',
		NULL,
		'Heavy'
	),
	(
		'Sworn (ARM)',
		'4',
		'2005',
		'3707',
		'Armenia',
		'2005',
		'Symphonic black'
	),
	(
		'Symphonic Destiny',
		'4',
		'2014',
		'3708',
		'Serbia',
		NULL,
		'Symphonic'
	),
	(
		'Tacoma Narrows Bridge Disaster',
		'4',
		'2008',
		'3709',
		'United Kingdom',
		'2008',
		'Post-,Rock ,Post-metal'
	),
	(
		'Teethgrinder',
		'4',
		'2013',
		'3710',
		'The Netherlands',
		NULL,
		'Grindcore'
	),
	(
		'The 3rd Attempt',
		'4',
		'2014',
		'3711',
		'Norway',
		'2014',
		'Black'
	),
	(
		'The Infernal Sea',
		'4',
		'2010',
		'3712',
		'United Kingdom',
		NULL,
		'Black'
	),
	(
		'The Kill',
		'4',
		'2000',
		'3713',
		'Australia',
		'2000',
		'Grindcore'
	),
	(
		'The Moaning',
		'4',
		'1994',
		'3714',
		'Sweden',
		'1997',
		'Melodic death'
	),
	(
		'The Old Wind',
		'4',
		'2013',
		'3715',
		'Sweden',
		'2013',
		'Post-metal'
	),
	(
		'The Ritual Aura',
		'4',
		'2015',
		'3716',
		'Australia',
		NULL,
		'Progressive death,Technical death'
	),
	(
		'The Scourger',
		'4',
		'2003',
		'3717',
		'Finland',
		'2003',
		'Thrash'
	),
	(
		'The Ugly',
		'4',
		'2004',
		'3718',
		'Sweden',
		NULL,
		'Black'
	),
	(
		'Third Ion',
		'4',
		'2010',
		'3719',
		'Canada',
		'2010',
		'Progressive'
	),
	(
		'This Gift Is A Curse',
		'4',
		'2008',
		'3720',
		'Sweden',
		NULL,
		'Black,Sludge,Hardcore'
	),
	(
		'Thormesis',
		'4',
		'2006',
		'3721',
		'Germany',
		'2006',
		'Pagan black'
	),
	(
		'Thy Wicked',
		'4',
		'2000',
		'3722',
		'Germany',
		NULL,
		'Pagan black,Folk'
	),
	(
		'Total Devastation',
		'4',
		'1998',
		'3723',
		'Finland',
		'1998',
		'Industrial death'
	),
	(
		'Undergang',
		'4',
		'2008',
		'3724',
		'Denmark',
		NULL,
		'Death'
	),
	(
		'Ur Draugr',
		'4',
		'2014',
		'3725',
		'Australia',
		'2014',
		'Blackened death'
	),
	(
		'Vagrant God',
		'4',
		'2007',
		'3726',
		'Norway',
		NULL,
		'Gothic'
	),
	(
		'Vainaja',
		'4',
		'2011',
		'3727',
		'Finland',
		'2011',
		'Death doom'
	),
	(
		'Valkyrie',
		'4',
		'2002',
		'3728',
		'USA',
		NULL,
		'Doom,Heavy'
	),
	(
		'Violet Cold',
		'4',
		'2013',
		'3729',
		'Azerbaijan',
		'2013',
		'Shoegaze'
	),
	(
		'Visceral Throne',
		'4',
		'2009',
		'3730',
		'USA',
		NULL,
		'Brutal death'
	),
	(
		'Volture',
		'4',
		'2008',
		'3731',
		'USA',
		'2008',
		'Heavy'
	),
	(
		'Vortech',
		'4',
		'2000',
		'3732',
		'Finland',
		NULL,
		'Industrial,Death'
	),
	(
		'Vulturium Memoriae',
		'4',
		'2006',
		'3733',
		'Italy',
		'2006',
		'Avantgarde doom,Drone'
	),
	(
		'Weekend Nachos',
		'4',
		'2004',
		'3734',
		'USA',
		'2016',
		'Grindcore,Hardcore,Punk'
	),
	(
		'Westfield Massacre',
		'4',
		'2014',
		'3735',
		'USA',
		'2014',
		'Metalcore,Melodic death'
	),
	(
		'Whispering Woods',
		'4',
		'2008',
		'3736',
		'Romania',
		NULL,
		'Gothic doom'
	),
	(
		'Wild Throne',
		'4',
		'2013',
		'3737',
		'USA',
		'2013',
		'Progressive'
	),
	(
		'Winterlong',
		'4',
		'1998',
		'3738',
		'Sweden',
		NULL,
		'Power,Progressive'
	),
	(
		'Wolfsbane',
		'4',
		'1984',
		'3739',
		'United Kingdom',
		'1984',
		'Glam,Heavy,Hard rock'
	),
	(
		'Wormreich',
		'4',
		'2009',
		'3740',
		'USA',
		NULL,
		'Black'
	),
	(
		'Worms Of Sabnock',
		'4',
		'2003',
		'3741',
		'United Kingdom',
		'2003',
		'Melodic black'
	),
	(
		'Wound',
		'4',
		'2011',
		'3742',
		'Germany',
		NULL,
		'Death'
	),
	(
		'Xibalba (USA)',
		'4',
		'2007',
		'3743',
		'USA',
		'2007',
		'Death,Hardcore'
	),
	(
		'Xul',
		'4',
		'2008',
		'3744',
		'Canada',
		NULL,
		'Blackened death'
	),
	(
		'Xysma',
		'4',
		'1988',
		'3745',
		'Finland',
		'1988',
		'Grindcore,Death \',N\',Roll ,Hard rock,Rock'
	),
	(
		'Yonder Realm',
		'4',
		'2009',
		'3746',
		'USA',
		NULL,
		'Folk'
	),
	(
		'(V.E.G.A.)',
		'3',
		'1998',
		'3747',
		'Italy',
		NULL,
		'Industrial black'
	),
	(
		'2 Ton Predator',
		'3',
		'1993',
		'3748',
		'Sweden',
		'1993',
		'Thrash'
	),
	(
		'24-7 Spyz',
		'3',
		'1986',
		'3749',
		'USA',
		NULL,
		'Alternative,Funk rock,Crossover thrash'
	),
	(
		'A Pregnant Light',
		'3',
		'2009',
		'3750',
		'USA',
		'2009',
		'Black,Post-metal,Hardcore'
	),
	(
		'A.I.(d)',
		'3',
		'2010',
		'3751',
		'France',
		NULL,
		'Djent'
	),
	(
		'A.M.S.G.',
		'3',
		'2007',
		'3752',
		'Canada',
		'2007',
		'Black'
	),
	(
		'Abaddon Incarnate',
		'3',
		'1994',
		'3753',
		'Ireland',
		NULL,
		'Grindcore,Death'
	),
	(
		'Abaton',
		'3',
		'2009',
		'3754',
		'Italy',
		'2009',
		'Doom,Black'
	),
	(
		'Ad Inferna',
		'3',
		'2000',
		'3755',
		'France',
		'2015',
		'Symphonic black,Gothic,Electro industrial'
	),
	(
		'Aenygmist',
		'3',
		'2007',
		'3756',
		'Canada',
		'2007',
		'Melodic black'
	),
	(
		'Ah Ciliz',
		'3',
		'2008',
		'3757',
		'USA',
		NULL,
		'Atmospheric black,Depressive black'
	),
	(
		'Aleph',
		'3',
		'1998',
		'3758',
		'Italy',
		'1998',
		'Death,Thrash,Progressive'
	),
	(
		'AnachroniA',
		'3',
		'2000',
		'3759',
		'France',
		NULL,
		'Gothic,Melodic progressive'
	),
	(
		'Anal Stench',
		'3',
		'2001',
		'3760',
		'Poland',
		'2001',
		'Death'
	),
	(
		'Angmar',
		'3',
		'2002',
		'3761',
		'France',
		NULL,
		'Black'
	),
	(
		'Anima Damnata',
		'3',
		'1996',
		'3762',
		'Poland',
		'1996',
		'Black,Death'
	),
	(
		'Antipope',
		'3',
		'2004',
		'3763',
		'Finland',
		NULL,
		'Black,Progressive black,Extreme progressive'
	),
	(
		'Aphonic Threnody',
		'3',
		'2012',
		'3764',
		'United Kingdom',
		'2012',
		'Funeral doom'
	),
	(
		'Apostle Of Solitude',
		'3',
		'2004',
		'3765',
		'USA',
		NULL,
		'Doom'
	),
	(
		'Archon',
		'3',
		'2008',
		'3766',
		'USA',
		'2008',
		'Psychedelic doom,Sludge,Stoner'
	),
	(
		'As We Fight',
		'3',
		'2001',
		'3767',
		'Denmark',
		'2011',
		'Metalcore'
	),
	(
		'Asmodeus (AUT)',
		'3',
		'1996',
		'3768',
		'Austria',
		'1996',
		'Black'
	),
	(
		'Assailant',
		'3',
		'2004',
		'3769',
		'Sweden',
		NULL,
		'Progressive power'
	),
	(
		'At The Lake',
		'3',
		'2005',
		'3770',
		'Poland',
		'2005',
		'Symphonic folk'
	),
	(
		'Atrament',
		'3',
		'2014',
		'3771',
		'USA',
		NULL,
		'Black,Crust,Punk'
	),
	(
		'Atrorum',
		'3',
		'1998',
		'3772',
		'Germany',
		'1998',
		'Avantgarde black'
	),
	(
		'Auspex',
		'3',
		'2001',
		'3773',
		'France',
		NULL,
		'Power,Progressive power'
	),
	(
		'Avenger (Ger)',
		'3',
		'1984',
		'3774',
		'Germany',
		'1984',
		'Speed,Heavy'
	),
	(
		'Baring Teeth',
		'3',
		'2007',
		'3775',
		'USA',
		NULL,
		'Progressive death,Technical death'
	),
	(
		'Barishi',
		'3',
		'2010',
		'3776',
		'USA',
		'2010',
		'Progressive'
	),
	(
		'Bastard Sapling',
		'3',
		'2007',
		'3777',
		'USA',
		NULL,
		'Black'
	),
	(
		'Before Eden',
		'3',
		'1998',
		'3778',
		'Brazil',
		'1998',
		'Progressive power'
	),
	(
		'Before The Harvest',
		'3',
		'2011',
		'3779',
		'Australia',
		NULL,
		'Symphonic deathcore'
	),
	(
		'Beyond The Dust',
		'3',
		'2010',
		'3780',
		'France',
		'2010',
		'Progressive,Djent'
	),
	(
		'Black Hole Generator',
		'3',
		'2006',
		'3781',
		'Norway',
		NULL,
		'Industrial black'
	),
	(
		'Black Star Riders',
		'3',
		'2012',
		'3782',
		'USA',
		'2012',
		'Hard rock'
	),
	(
		'Blessed Death',
		'3',
		'1984',
		'3783',
		'USA',
		'1992',
		'Thrash,Speed'
	),
	(
		'Blind Fury',
		'3',
		'1983',
		'3784',
		'United Kingdom',
		'1983',
		'New,Wave,Of british heavy'
	),
	(
		'Blockheads',
		'3',
		'1992',
		'3785',
		'France',
		NULL,
		'Grindcore'
	),
	(
		'Bloodmoon',
		'3',
		'2010',
		'3786',
		'USA',
		'2010',
		'Progressive sludge,Doom'
	),
	(
		'Brothers Of The Sonic Cloth',
		'3',
		'2007',
		'3787',
		'USA',
		NULL,
		'Doom,Sludge,Stoner'
	),
	(
		'Brutart',
		'3',
		'2000',
		'3788',
		'Slovenia',
		'2000',
		'Doom'
	),
	(
		'Buried At Sea',
		'3',
		'2001',
		'3789',
		'USA',
		NULL,
		'Drone doom,Sludge'
	),
	(
		'By Night',
		'3',
		'1999',
		'3790',
		'Sweden',
		'1999',
		'Thrash'
	),
	(
		'Calvarium',
		'3',
		'2001',
		'3791',
		'Finland',
		NULL,
		'Black'
	),
	(
		'Cancerous Womb',
		'3',
		'2008',
		'3792',
		'United Kingdom',
		'2008',
		'Death,Grindcore'
	),
	(
		'Celestial Decay',
		'3',
		'2008',
		'3793',
		'Sweden',
		NULL,
		'Symphonic power'
	),
	(
		'Centimani',
		'3',
		'2006',
		'3794',
		'USA',
		'2006',
		'Melodic death,Melodic black'
	),
	(
		'Chasse-Galerie',
		'3',
		'2007',
		'3795',
		'Canada',
		NULL,
		'Black'
	),
	(
		'Chemical Breath',
		'3',
		'1990',
		'3796',
		'Belgium',
		'1990',
		'Technical death,Thrash'
	),
	(
		'Church Bizarre',
		'3',
		'2001',
		'3797',
		'Denmark',
		NULL,
		'Death,Black'
	),
	(
		'Church Of Void',
		'3',
		'2010',
		'3798',
		'Finland',
		'2010',
		'Doom'
	),
	(
		'Circle Of Dust',
		'3',
		'1988',
		'3799',
		'USA',
		NULL,
		'Industrial'
	),
	(
		'Clairvoyants',
		'3',
		'2001',
		'3800',
		'Italy',
		'2001',
		'Heavy'
	),
	(
		'Cognizance',
		'3',
		'2012',
		'3801',
		'United Kingdom',
		NULL,
		'Melodic death,Technical death,Deathcore'
	),
	(
		'Collapse 7',
		'3',
		'1992',
		'3802',
		'Austria',
		'1992',
		'Melodic death'
	),
	(
		'Contrarian',
		'3',
		'2014',
		'3803',
		'USA',
		NULL,
		'Progressive death'
	),
	(
		'Corrupt Moral Altar',
		'3',
		'2012',
		'3804',
		'United Kingdom',
		'2012',
		'Grindcore'
	),
	(
		'Cowards',
		'3',
		'2011',
		'3805',
		'France',
		NULL,
		'Black,Sludge,Hardcore'
	),
	(
		'Crescent Shield',
		'3',
		'2000',
		'3806',
		'USA',
		'2000',
		'Power'
	),
	(
		'Crimsonfire',
		'3',
		'1997',
		'3807',
		'Australia',
		NULL,
		'Power'
	),
	(
		'Crowhurst',
		'3',
		'2011',
		'3808',
		'USA',
		'2011',
		'Experimental black,Noise'
	),
	(
		'Crowned',
		'3',
		'2010',
		'3809',
		'Australia',
		NULL,
		'Black'
	),
	(
		'Cruadalach',
		'3',
		'2008',
		'3810',
		'Czech Republic',
		'2008',
		'Folk'
	),
	(
		'Curse',
		'3',
		'1995',
		'3811',
		'Iceland',
		NULL,
		'Black'
	),
	(
		'Cyanide Serenity',
		'3',
		'2008',
		'3812',
		'United Kingdom',
		'2008',
		'Melodic metalcore'
	),
	(
		'Cyclone',
		'3',
		'1980',
		'3813',
		'Belgium',
		'1993',
		'Thrash'
	),
	(
		'Danse Macabre',
		'3',
		'1995',
		'3814',
		'The Netherlands',
		'1995',
		'Gothic'
	),
	(
		'Dark Domination',
		'3',
		'1996',
		'3815',
		'Latvia',
		NULL,
		'Black'
	),
	(
		'Dawn Of Winter',
		'3',
		'1990',
		'3816',
		'Germany',
		'1990',
		'Doom'
	),
	(
		'Dawn On Sedna',
		'3',
		'2013',
		'3817',
		'Italy',
		NULL,
		'Post-metal'
	),
	(
		'De Arma',
		'3',
		'2009',
		'3818',
		'Sweden',
		'2009',
		'Black,Post-metal'
	),
	(
		'Dead Instrument',
		'3',
		'2007',
		'3819',
		'Denmark',
		NULL,
		'Grindcore'
	),
	(
		'Death Strike',
		'3',
		'1984',
		'3820',
		'USA',
		'1984',
		'Death'
	),
	(
		'Deathraiser',
		'3',
		'2006',
		'3821',
		'Brazil',
		NULL,
		'Thrash'
	),
	(
		'Decomposed',
		'3',
		'1990',
		'3822',
		'United Kingdom',
		'1990',
		'Death,Doom'
	),
	(
		'Desolation Angels',
		'3',
		'1981',
		'3823',
		'United Kingdom',
		'1981',
		'New wave of british heavy,Heavy'
	),
	(
		'Destroying Divinity',
		'3',
		'2001',
		'3824',
		'Czech Republic',
		NULL,
		'Death'
	),
	(
		'DinUmbr?',
		'3',
		'1998',
		'3825',
		'Romania',
		'1998',
		'Death doom,Gothic doom'
	),
	(
		'Dissolution',
		'3',
		'2003',
		'3826',
		'Canada',
		NULL,
		'Melodic death,Technical thrash'
	),
	(
		'Dol Theeta',
		'3',
		'2008',
		'3827',
		'Greece',
		'2008',
		'Electronic symphonic'
	),
	(
		'Down Among The Dead Men',
		'3',
		'2013',
		'3828',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Duff McKagan\'s Loaded',
		'3',
		'1999',
		'3829',
		'USA',
		'1999',
		'Hard rock'
	),
	(
		'Dungortheb',
		'3',
		'1996',
		'3830',
		'France',
		NULL,
		'Technical death'
	),
	(
		'Dynazty',
		'3',
		'2007',
		'3831',
		'Sweden',
		'2007',
		'Heavy,Hard rock,Melodic power'
	),
	(
		'Dyslesia',
		'3',
		'1986',
		'3832',
		'France',
		NULL,
		'Melodic power'
	),
	(
		'Ecferus',
		'3',
		'2014',
		'3833',
		'USA',
		'2014',
		'Black'
	),
	(
		'Echo Of Dalriada',
		'3',
		'1998',
		'3834',
		'Hungary',
		'2006',
		'Folk'
	),
	(
		'Eden Weint Im Grab',
		'3',
		'2004',
		'3835',
		'Germany',
		'2004',
		'Gothic'
	),
	(
		'Edenfall',
		'3',
		'2009',
		'3836',
		'United Kingdom',
		NULL,
		'Gothic doom'
	),
	(
		'Effloresce',
		'3',
		'2008',
		'3837',
		'Germany',
		'2008',
		'Progressive'
	),
	(
		'Ellipsis',
		'3',
		'1995',
		'3838',
		'France',
		NULL,
		'Symphonic progressive'
	),
	(
		'Emergency Gate',
		'3',
		'1996',
		'3839',
		'Germany',
		'1996',
		'Power'
	),
	(
		'Eternal Majesty',
		'3',
		'1995',
		'3840',
		'France',
		NULL,
		'Black'
	),
	(
		'Ethereal Blue',
		'3',
		'2002',
		'3841',
		'Greece',
		'2002',
		'Atmospheric death'
	),
	(
		'Evidence One',
		'3',
		'2001',
		'3842',
		'Germany',
		NULL,
		'Melodic hard rock'
	),
	(
		'Ewigkeit',
		'3',
		'1994',
		'3843',
		'United Kingdom',
		'1994',
		'Black'
	),
	(
		'Executer',
		'3',
		'1985',
		'3844',
		'Brazil',
		NULL,
		'Thrash'
	),
	(
		'Exhale',
		'3',
		'2004',
		'3845',
		'Sweden',
		'2004',
		'Grindcore'
	),
	(
		'Exmortem',
		'3',
		'1992',
		'3846',
		'Denmark',
		'2010',
		'Death'
	),
	(
		'Face Of Oblivion',
		'3',
		'2009',
		'3847',
		'USA',
		'2009',
		'Technical death'
	),
	(
		'Falaise',
		'3',
		'2015',
		'3848',
		'Italy',
		NULL,
		'Atmospheric black,Post-metal'
	),
	(
		'Fall Of Empyrean',
		'3',
		'2000',
		'3849',
		'USA',
		'2000',
		'Death doom'
	),
	(
		'Fate',
		'3',
		'1984',
		'3850',
		'Denmark',
		NULL,
		'Hard rock'
	),
	(
		'Feridea',
		'3',
		'2012',
		'3851',
		'Finland',
		'2012',
		'Symphonic,Gothic'
	),
	(
		'Feto In Fetus',
		'3',
		'2004',
		'3852',
		'Poland',
		NULL,
		'Deathgrind'
	),
	(
		'Finnugor',
		'3',
		'2001',
		'3853',
		'Hungary',
		'2001',
		'Symphonic black,Industrial black'
	),
	(
		'Fogland',
		'3',
		'1997',
		'3854',
		'Romania',
		NULL,
		'Folk,Melodic black'
	),
	(
		'Forgive-Me-Not',
		'3',
		'1996',
		'3855',
		'Russia',
		'1996',
		'Gothic doom'
	),
	(
		'Fright Night',
		'3',
		'2005',
		'3856',
		'Russia',
		NULL,
		'Gothic rock,Gothic'
	),
	(
		'Generation Kill',
		'3',
		'2009',
		'3857',
		'USA',
		NULL,
		'Crossover thrash'
	),
	(
		'Gillan',
		'3',
		'1978',
		'3858',
		'United Kingdom',
		'1982',
		'Hard rock'
	),
	(
		'Goathemy',
		'3',
		'1995',
		'3859',
		'Finland',
		'1995',
		'Melodic black'
	),
	(
		'God.Fear.None',
		'3',
		'2004',
		'3860',
		'Greece',
		NULL,
		'Melodic death,Metalcore'
	),
	(
		'Graveshadow',
		'3',
		'2012',
		'3861',
		'USA',
		'2012',
		'Symphonic,Gothic'
	),
	(
		'Graveyard (ESP)',
		'3',
		'2007',
		'3862',
		'Spain',
		NULL,
		'Death'
	),
	(
		'Grima',
		'3',
		'2014',
		'3863',
		'Russia',
		NULL,
		'Atmospheric black'
	),
	(
		'Grimfist',
		'3',
		'2001',
		'3864',
		'Norway',
		'2001',
		'Black,Death'
	),
	(
		'Gurd',
		'3',
		'1994',
		'3865',
		'Switzerland',
		NULL,
		'Thrash'
	),
	(
		'Hacavitz',
		'3',
		'2003',
		'3866',
		'Mexico',
		'2003',
		'Blackened death,Black'
	),
	(
		'Haeres',
		'3',
		'2009',
		'3867',
		'Canada',
		NULL,
		'Black'
	),
	(
		'Hardingrock',
		'3',
		'2005',
		'3868',
		'Norway',
		'2005',
		'Folk,Rock'
	),
	(
		'Havoc Unit',
		'3',
		'2005',
		'3869',
		'Finland',
		'2013',
		'Industrial,Experimental black'
	),
	(
		'Hell:On',
		'3',
		'2005',
		'3870',
		'Ukraine',
		'2005',
		'Thrash'
	),
	(
		'Hellfueled',
		'3',
		'1998',
		'3871',
		'Sweden',
		NULL,
		'Heavy'
	),
	(
		'Hexis',
		'3',
		'2010',
		'3872',
		'Denmark',
		'2010',
		'Black,Hardcore'
	),
	(
		'High Priest Of Saturn',
		'3',
		'2011',
		'3873',
		'Norway',
		NULL,
		'Doom,Stoner,Psychedelic rock'
	),
	(
		'High Spirits',
		'3',
		'2009',
		'3874',
		'USA',
		'2009',
		'Hard rock,Heavy'
	),
	(
		'Horizon Ablaze',
		'3',
		'2008',
		'3875',
		'Norway',
		NULL,
		'Death'
	),
	(
		'Houwitser',
		'3',
		'1997',
		'3876',
		'The Netherlands',
		'1997',
		'Death'
	),
	(
		'Hybris',
		'3',
		'2010',
		'3877',
		'United Kingdom',
		NULL,
		'Progressive thrash'
	),
	(
		'Hyems',
		'3',
		'2000',
		'3878',
		'Germany',
		'2000',
		'Melodic black'
	),
	(
		'Ian Gillan',
		'3',
		'1982',
		'3879',
		'United Kingdom',
		NULL,
		'Hard rock,Pop rock,Blues rock'
	),
	(
		'Implant Pentru Refuz',
		'3',
		'1995',
		'3880',
		'Romania',
		'1995',
		'Hardcore,Metalcore'
	),
	(
		'In Twilight\'s Embrace',
		'3',
		'2005',
		'3881',
		'Poland',
		NULL,
		'Metalcore,Melodic death,Death'
	),
	(
		'Infera Bruo',
		'3',
		'2009',
		'3882',
		'USA',
		'2009',
		'Progressive black'
	),
	(
		'Inspell',
		'3',
		'2003',
		'3883',
		'Bulgaria',
		NULL,
		'Symphonic black'
	),
	(
		'Iron Hearse',
		'3',
		'2002',
		'3884',
		'United Kingdom',
		'2002',
		'Doom'
	),
	(
		'Jaded Star',
		'3',
		'2013',
		'3885',
		'Greece',
		NULL,
		'Melodic power'
	),
	(
		'Kenziner',
		'3',
		'1997',
		'3886',
		'Finland',
		'1997',
		'Power'
	),
	(
		'Kinetik',
		'3',
		'2007',
		'3887',
		'USA',
		NULL,
		'Industrial,Groove thrash'
	),
	(
		'Kowloon Walled City',
		'3',
		'2007',
		'3888',
		'USA',
		'2007',
		'Sludge'
	),
	(
		'L\'Esprit Du Clan',
		'3',
		'1992',
		'3889',
		'France',
		NULL,
		'Metalcore'
	),
	(
		'Last Sacrament',
		'3',
		'2005',
		'3890',
		'USA',
		'2005',
		'Death'
	),
	(
		'Laster',
		'3',
		'2012',
		'3891',
		'The Netherlands',
		NULL,
		'Atmospheric black'
	),
	(
		'Latitude Egress',
		'3',
		'2007',
		'3892',
		'Germany',
		'2007',
		'Black,Funeral doom,Atmospheric doom'
	),
	(
		'Lechery',
		'3',
		'2004',
		'3893',
		'Sweden',
		NULL,
		'Heavy'
	),
	(
		'Lefay',
		'3',
		'1997',
		'3894',
		'Sweden',
		'1997',
		'Power,Thrash'
	),
	(
		'Let Me Dream',
		'3',
		'1989',
		'3895',
		'Finland',
		NULL,
		'Gothic doom'
	),
	(
		'Level 10',
		'3',
		'2014',
		'3896',
		'',
		'2014',
		'Heavy,Power'
	),
	(
		'Lightning',
		'3',
		'2002',
		'3897',
		'Japan',
		NULL,
		'Heavy,Power'
	),
	(
		'Lorn',
		'3',
		'1999',
		'3898',
		'Italy',
		'1999',
		'Black'
	),
	(
		'Loss',
		'3',
		'2000',
		'3899',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Love Lies Bleeding',
		'3',
		'1996',
		'3900',
		'France',
		'2008',
		'Atmospheric black,Doom'
	),
	(
		'Magister Templi',
		'3',
		'2008',
		'3901',
		'Norway',
		'2008',
		'Hard rock,Heavy,Doom'
	),
	(
		'Majster Kat',
		'3',
		'2001',
		'3902',
		'Slovak Republic',
		NULL,
		'Thrash'
	),
	(
		'Makrothumia',
		'3',
		'1994',
		'3903',
		'Romania',
		'1994',
		'Death doom,Progressive'
	),
	(
		'Mandator',
		'3',
		'1987',
		'3904',
		'The Netherlands',
		'1993',
		'Speed,Thrash'
	),
	(
		'Manitou',
		'3',
		'1997',
		'3905',
		'Finland',
		'1997',
		'Progressive heavy'
	),
	(
		'Maveth',
		'3',
		'2007',
		'3906',
		'Finland',
		NULL,
		'Blackened death'
	),
	(
		'Mayze',
		'3',
		'2012',
		'3907',
		'Germany',
		'2012',
		'Progressive,Gothic'
	),
	(
		'Medico Peste',
		'3',
		'2010',
		'3908',
		'Poland',
		NULL,
		'Black'
	),
	(
		'Mefisto',
		'3',
		'1984',
		'3909',
		'Sweden',
		'1984',
		'Black,Death,Thrash'
	),
	(
		'Menace',
		'3',
		'2013',
		'3910',
		'United Kingdom',
		NULL,
		'Progressive,Hard rock'
	),
	(
		'Mhorgl',
		'3',
		'2004',
		'3911',
		'Australia',
		'2004',
		'Black'
	),
	(
		'Middian',
		'3',
		'2005',
		'3912',
		'USA',
		'2008',
		'Doom,Sludge'
	),
	(
		'Mind Odyssey',
		'3',
		'1993',
		'3913',
		'Germany',
		'1993',
		'Progressive'
	),
	(
		'Misery Inc.',
		'3',
		'2001',
		'3914',
		'Finland',
		'2008',
		'Gothic,Death'
	),
	(
		'Morbosidad',
		'3',
		'1993',
		'3915',
		'USA',
		'1993',
		'Black,Death'
	),
	(
		'Moth',
		'3',
		'2011',
		'3916',
		'USA',
		NULL,
		'Melodic death,Progressive'
	),
	(
		'Mother Witch & Dead Water Ghosts',
		'3',
		'2013',
		'3917',
		'Ukraine',
		'2013',
		'Doom,Psychedelic rock'
	),
	(
		'Mystic Force',
		'3',
		'1986',
		'3918',
		'USA',
		'2005',
		'Us power,Progressive'
	),
	(
		'Nachtlieder',
		'3',
		'2008',
		'3919',
		'Sweden',
		'2008',
		'Black'
	),
	(
		'Necrite',
		'3',
		'2004',
		'3920',
		'USA',
		NULL,
		'Ambient black,Drone'
	),
	(
		'Nevaloth',
		'3',
		'2008',
		'3921',
		'Slovak Republic',
		'2008',
		'Atmospheric black'
	),
	(
		'Nevolution',
		'3',
		'2004',
		'3922',
		'Iceland',
		NULL,
		'Melodic death'
	),
	(
		'Night Magic',
		'3',
		'2006',
		'3923',
		'USA',
		'2006',
		'Doom'
	),
	(
		'No-Big-Silence',
		'3',
		'1989',
		'3924',
		'Estonia',
		NULL,
		'Death,Industrial'
	),
	(
		'Noisear',
		'3',
		'1999',
		'3925',
		'USA',
		'1999',
		'Grindcore'
	),
	(
		'Nonsun',
		'3',
		'2011',
		'3926',
		'Ukraine',
		NULL,
		'Drone doom,Sludge'
	),
	(
		'Norska',
		'3',
		'2009',
		'3927',
		'USA',
		'2009',
		'Doom,Sludge'
	),
	(
		'Ocean Chief',
		'3',
		'2001',
		'3928',
		'Sweden',
		NULL,
		'Doom,Sludge,Stoner'
	),
	(
		'Oh, Sleeper',
		'3',
		'2006',
		'3929',
		'USA',
		'2006',
		'Metalcore'
	),
	(
		'Ol Drake',
		'3',
		'2013',
		'3930',
		'United Kingdom',
		NULL,
		'Heavy,Hard rock'
	),
	(
		'Omen (HUN)',
		'3',
		'1990',
		'3931',
		'Hungary',
		'1990',
		'Thrash,Speed'
	),
	(
		'Omnerod',
		'3',
		'2009',
		'3932',
		'Belgium',
		NULL,
		'Extreme progressive'
	),
	(
		'Ordog',
		'3',
		'2005',
		'3933',
		'Finland',
		'2005',
		'Doom'
	),
	(
		'Oruga',
		'3',
		'2010',
		'3934',
		'France',
		NULL,
		'Doom,Sludge,Stoner'
	),
	(
		'Ostrogoth',
		'3',
		'1976',
		'3935',
		'Belgium',
		'1976',
		'Heavy'
	),
	(
		'Over Your Threshold',
		'3',
		'2006',
		'3936',
		'Germany',
		NULL,
		'Progressive death'
	),
	(
		'P.L.F.',
		'3',
		'1999',
		'3937',
		'USA',
		'1999',
		'Grindcore'
	),
	(
		'Persephone\'s Dream',
		'3',
		'1993',
		'3938',
		'USA',
		NULL,
		'Progressive rock,Progressive'
	),
	(
		'Perzonal War',
		'3',
		'1996',
		'3939',
		'Germany',
		'1996',
		'Power,Thrash'
	),
	(
		'Phantom Winter',
		'3',
		'2014',
		'3940',
		'Germany',
		NULL,
		'Sludge'
	),
	(
		'Planks',
		'3',
		'2007',
		'3941',
		'Germany',
		'2007',
		'Blackened sludge'
	),
	(
		'Plateau Sigma',
		'3',
		'2010',
		'3942',
		'Italy',
		NULL,
		'Doom'
	),
	(
		'Poison Sun',
		'3',
		'2010',
		'3943',
		'Germany',
		'2010',
		'Heavy'
	),
	(
		'Possession',
		'3',
		'2012',
		'3944',
		'Belgium',
		NULL,
		'Black,Death'
	),
	(
		'Posthum',
		'3',
		'2004',
		'3945',
		'Norway',
		'2004',
		'Progressive black'
	),
	(
		'Primal Rock Rebellion',
		'3',
		'2011',
		'3946',
		'United Kingdom',
		NULL,
		'Heavy,Alternative'
	),
	(
		'Profusion',
		'3',
		'2001',
		'3947',
		'Italy',
		'2001',
		'Progressive,Fusion'
	),
	(
		'Prohod',
		'3',
		'2012',
		'3948',
		'Romania',
		NULL,
		'Atmospheric black,Melodic black'
	),
	(
		'Project Pain',
		'3',
		'2011',
		'3949',
		'The Netherlands',
		'2011',
		'Thrash'
	),
	(
		'Queiron',
		'3',
		'1995',
		'3950',
		'Brazil',
		NULL,
		'Brutal death'
	),
	(
		'Quest Of Aidance',
		'3',
		'2004',
		'3951',
		'Sweden',
		'2004',
		'Melodic death,Grindcore'
	),
	(
		'Ravager',
		'3',
		'1997',
		'3952',
		'Mexico',
		'2003',
		'Brutal death'
	),
	(
		'Reasons Behind',
		'3',
		'2010',
		'3953',
		'Italy',
		'2010',
		'Symphonic power'
	),
	(
		'Rendezvous Point',
		'3',
		'2010',
		'3954',
		'Norway',
		NULL,
		'Progressive'
	),
	(
		'Resurrection Kings',
		'3',
		'2015',
		'3955',
		'USA',
		'2015',
		'Hard rock'
	),
	(
		'Revolted Masses',
		'3',
		'2008',
		'3956',
		'Greece',
		NULL,
		'Progressive death,Thrash'
	),
	(
		'Rippikoulu',
		'3',
		'1990',
		'3957',
		'Finland',
		'1990',
		'Death'
	),
	(
		'RoadkillSoda',
		'3',
		'2011',
		'3958',
		'Romania',
		NULL,
		'Sludge,Stoner'
	),
	(
		'Rosae Crucis',
		'3',
		'1990',
		'3959',
		'Italy',
		'1990',
		'Heavy'
	),
	(
		'Sadness',
		'3',
		'1989',
		'3960',
		'Switzerland',
		'1998',
		'Death doom,Gothic doom'
	),
	(
		'Samothrace',
		'3',
		'2006',
		'3961',
		'USA',
		'2006',
		'Doom,Stoner'
	),
	(
		'Sanctimony',
		'3',
		'1994',
		'3962',
		'Latvia',
		NULL,
		'Death,Death \',N\',Roll'
	),
	(
		'Saturnalia Temple',
		'3',
		'2006',
		'3963',
		'Sweden',
		'2006',
		'Doom,Stoner'
	),
	(
		'Sear',
		'3',
		'2001',
		'3964',
		'Finland',
		NULL,
		'Black,Death'
	),
	(
		'Season\'s End',
		'3',
		'1998',
		'3965',
		'United Kingdom',
		'1998',
		'Gothic'
	),
	(
		'Sektemtum',
		'3',
		'2009',
		'3966',
		'France',
		NULL,
		'Black'
	),
	(
		'Self-Inflicted Violence',
		'3',
		'2007',
		'3967',
		'United Kingdom',
		'2007',
		'Black,Post-rock'
	),
	(
		'Sengir',
		'3',
		'1995',
		'3968',
		'Belgium',
		'2007',
		'Gothic,Death doom'
	),
	(
		'Sepia Dreamer',
		'3',
		'2003',
		'3969',
		'Sweden',
		'2003',
		'Progressive'
	),
	(
		'Septic Mind',
		'3',
		'2006',
		'3970',
		'Russia',
		NULL,
		'Funeral doom'
	),
	(
		'Sethian',
		'3',
		'1998',
		'3971',
		'Finland',
		'1998',
		'Hard rock,Suomi'
	),
	(
		'Sexcrement',
		'3',
		'2005',
		'3972',
		'USA',
		NULL,
		'Death'
	),
	(
		'Shadow Host',
		'3',
		'1993',
		'3973',
		'Russia',
		'1993',
		'Power,Thrash'
	),
	(
		'Shadowdances',
		'3',
		'1995',
		'3974',
		'Lithuania, United Kingdom',
		NULL,
		'Doom,Melodic death'
	),
	(
		'Sheavy',
		'3',
		'1993',
		'3975',
		'Canada',
		'1993',
		'Doom,Stoner'
	),
	(
		'Shining Fury',
		'3',
		'2001',
		'3976',
		'Italy',
		NULL,
		'Power'
	),
	(
		'Shturm',
		'3',
		'2003',
		'3977',
		'Russia',
		'2003',
		'Black,Death'
	),
	(
		'Sideburn',
		'3',
		'1997',
		'3978',
		'Sweden',
		NULL,
		'Stoner'
	),
	(
		'Silent Voices',
		'3',
		'1995',
		'3979',
		'Finland',
		'1995',
		'Progressive'
	),
	(
		'Sinister Realm',
		'3',
		'2008',
		'3980',
		'USA',
		NULL,
		'Heavy,Doom'
	),
	(
		'Skeletal Remains',
		'3',
		'2011',
		'3981',
		'USA',
		'2011',
		'Death'
	),
	(
		'Smallman',
		'3',
		'2001',
		'3982',
		'Bulgaria',
		NULL,
		'Folk,Post-metal'
	),
	(
		'Smargroth',
		'3',
		'2006',
		'3983',
		'Slovenia',
		'2006',
		'Black'
	),
	(
		'Sorathian Dawn',
		'3',
		'2009',
		'3984',
		'Australia',
		NULL,
		'Black,Death'
	),
	(
		'Sororicide',
		'3',
		'1990',
		'3985',
		'Iceland',
		'1990',
		'Death'
	),
	(
		'Sorrow Plagues',
		'3',
		'2014',
		'3986',
		'United Kingdom',
		NULL,
		'Atmospheric black,Post-rock'
	),
	(
		'Soul Takers',
		'3',
		'1998',
		'3987',
		'Italy',
		'1998',
		'Progressive'
	),
	(
		'Soulfractured',
		'3',
		'1999',
		'3988',
		'USA',
		'2006',
		'Progressive'
	),
	(
		'Spazmosity',
		'3',
		'1994',
		'3989',
		'Sweden',
		'1994',
		'Black,Death'
	),
	(
		'Squealer',
		'3',
		'1986',
		'3990',
		'Germany',
		NULL,
		'Heavy,Power,Thrash'
	),
	(
		'Status Abnormis',
		'3',
		'2010',
		'3991',
		'Finland',
		'2010',
		'Death,Thrash,Industrial'
	),
	(
		'Stigma',
		'3',
		'2000',
		'3992',
		'Italy',
		NULL,
		'Melodic deathcore'
	),
	(
		'Stillborn (POL)',
		'3',
		'1997',
		'3993',
		'Poland',
		'1997',
		'Black,Death'
	),
	(
		'Stone Gods',
		'3',
		'2006',
		'3994',
		'United Kingdom',
		NULL,
		'Hard rock,Heavy'
	),
	(
		'Sulphur',
		'3',
		'1999',
		'3995',
		'Norway',
		'1999',
		'Black,Death'
	),
	(
		'Sumerlands',
		'3',
		'2014',
		'3996',
		'USA',
		NULL,
		'Heavy,Power'
	),
	(
		'Svartelder',
		'3',
		'2015',
		'3997',
		'Norway',
		'2015',
		'Black'
	),
	(
		'Syrens Call',
		'3',
		'1997',
		'3998',
		'France',
		NULL,
		'Progressive,Symphonic,Power'
	),
	(
		'The Crown Of Yamhad',
		'3',
		'2015',
		'3999',
		'Syria',
		'2015',
		'Atmospheric folk,Symphonic'
	),
	(
		'The Deathtrip',
		'3',
		'2007',
		'4000',
		'Norway',
		NULL,
		'Black'
	);

INSERT INTO
	`metal_bands` (
		`band_name`,
		`fans`,
		`formed`,
		`id`,
		`origin`,
		`split`,
		`style`
	)
VALUES
	(
		'The Enochian',
		'3',
		'2007',
		'4001',
		'Greece',
		'2007',
		'Melodic black'
	),
	(
		'The Lumberjack Feedback',
		'3',
		'2008',
		'4002',
		'France',
		NULL,
		'Doom,Sludge'
	),
	(
		'The Order Of Israfel',
		'3',
		'2012',
		'4003',
		'Sweden',
		'2012',
		'Doom'
	),
	(
		'The Ox',
		'3',
		'2012',
		'4004',
		'Spain',
		NULL,
		'Progressive'
	),
	(
		'The Seven Gates',
		'3',
		'2005',
		'4005',
		'France',
		'2005',
		'Death'
	),
	(
		'The Skull',
		'3',
		'2012',
		'4006',
		'USA',
		NULL,
		'Doom'
	),
	(
		'The Undivine',
		'3',
		'2005',
		'4007',
		'Finland',
		'2005',
		'Death,Thrash'
	),
	(
		'The Weakening',
		'3',
		'2007',
		'4008',
		'Sweden',
		NULL,
		'Melodic death,Djent'
	),
	(
		'Thornafire',
		'3',
		'1998',
		'4009',
		'Chile',
		'1998',
		'Death'
	),
	(
		'Thought Machine',
		'3',
		'2009',
		'4010',
		'Italy',
		NULL,
		'Industrial'
	),
	(
		'Throneum',
		'3',
		'1996',
		'4011',
		'Poland',
		'1996',
		'Death,Black'
	),
	(
		'Thunderbolt',
		'3',
		'2000',
		'4012',
		'Norway',
		NULL,
		'Heavy'
	),
	(
		'Thy Final Pain',
		'3',
		'2007',
		'4013',
		'Germany',
		'2007',
		'Death'
	),
	(
		'Thy Flesh Consumed',
		'3',
		'2001',
		'4014',
		'Canada',
		'2010',
		'Death'
	),
	(
		'Thy Primordial',
		'3',
		'1994',
		'4015',
		'Sweden',
		'1994',
		'Black'
	),
	(
		'Today I Caught The Plague',
		'3',
		'2007',
		'4016',
		'Canada',
		'2013',
		'Progressive metalcore,Progressive'
	),
	(
		'Tonic Breed',
		'3',
		'2006',
		'4017',
		'Norway',
		'2006',
		'Groove thrash'
	),
	(
		'Torrens Conscientium',
		'3',
		'2009',
		'4018',
		'Ukraine',
		NULL,
		'Funeral doom'
	),
	(
		'Total Fucking Destruction',
		'3',
		'1999',
		'4019',
		'USA',
		'1999',
		'Grindcore'
	),
	(
		'Total Negation',
		'3',
		'2007',
		'4020',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Transient',
		'3',
		'2008',
		'4021',
		'USA',
		NULL,
		'Grindcore'
	),
	(
		'Triton Enigma',
		'3',
		'2005',
		'4022',
		'Sweden',
		'2005',
		'Melodic death,Thrash'
	),
	(
		'Tsar Bomba',
		'3',
		'2011',
		'4023',
		'France',
		NULL,
		'Stoner'
	),
	(
		'Tungsten',
		'3',
		'2011',
		'4024',
		'USA',
		'2011',
		'Progressive rock,Progressive'
	),
	(
		'Unsilence',
		'3',
		'1993',
		'4025',
		'United Kingdom',
		NULL,
		'Doom'
	),
	(
		'Uroboros',
		'3',
		'2012',
		'4026',
		'Argentina',
		'2012',
		'Death,Sludge'
	),
	(
		'Urskumug',
		'3',
		'2001',
		'4027',
		'Latvia',
		NULL,
		'Black'
	),
	(
		'Vaee Solis',
		'3',
		'2014',
		'4028',
		'Portugal',
		'2014',
		'Blackened doom'
	),
	(
		'Valborg',
		'3',
		'2002',
		'4029',
		'Germany',
		NULL,
		'Progressive doom,Death'
	),
	(
		'Valhall',
		'3',
		'1987',
		'4030',
		'Norway',
		'1987',
		'Black,Doom'
	),
	(
		'Valhalla',
		'3',
		'1997',
		'4031',
		'Spain',
		'2010',
		'Heavy,Power'
	),
	(
		'Vandroya',
		'3',
		'2001',
		'4032',
		'Brazil',
		'2001',
		'Progressive power'
	),
	(
		'Vanisher',
		'3',
		'2010',
		'4033',
		'USA',
		NULL,
		'Metalcore'
	),
	(
		'Venomous Maximus',
		'3',
		'2010',
		'4034',
		'USA',
		'2010',
		'Doom,Heavy'
	),
	(
		'Vermiform',
		'3',
		'2010',
		'4035',
		'USA',
		NULL,
		'Death'
	),
	(
		'Verminous',
		'3',
		'2002',
		'4036',
		'Sweden',
		'2002',
		'Death'
	),
	(
		'Vinterblot',
		'3',
		'2008',
		'4037',
		'Italy',
		NULL,
		'Melodic death'
	),
	(
		'Virus IV',
		'3',
		'2006',
		'4038',
		'Belgium',
		'2006',
		'Progressive power,Progressive heavy'
	),
	(
		'Viuda Negra',
		'3',
		'1996',
		'4039',
		'Ecuador',
		'2010',
		'Progressive'
	),
	(
		'Voice Of The Soul',
		'3',
		'2007',
		'4040',
		'UAE',
		'2007',
		'Death'
	),
	(
		'Vorkreist',
		'3',
		'1999',
		'4041',
		'France',
		NULL,
		'Black,Death'
	),
	(
		'Vulcain',
		'3',
		'1981',
		'4042',
		'France',
		'1981',
		'Heavy'
	),
	(
		'Waken Eyes',
		'3',
		'2013',
		'4043',
		'Canada',
		NULL,
		'Progressive rock,Progressive'
	),
	(
		'Walk Through Fire',
		'3',
		'2008',
		'4044',
		'Sweden',
		'2008',
		'Sludge,Doom'
	),
	(
		'War',
		'3',
		'1995',
		'4045',
		'Sweden',
		'2001',
		'Black'
	),
	(
		'Warhorse',
		'3',
		'1996',
		'4046',
		'USA',
		'1996',
		'Doom,Stoner'
	),
	(
		'We All Die (Laughing)',
		'3',
		'2013',
		'4047',
		'France',
		NULL,
		'Avantgarde,Progressive'
	),
	(
		'Whales And Aurora',
		'3',
		'2008',
		'4048',
		'Italy',
		'2008',
		'Atmospheric sludge'
	),
	(
		'Wijlen Wij',
		'3',
		'2002',
		'4049',
		'Belgium',
		'2014',
		'Funeral doom'
	),
	(
		'WildeStarr',
		'3',
		'2003',
		'4050',
		'USA',
		'2003',
		'Heavy'
	),
	(
		'Wintersoul',
		'3',
		'2006',
		'4051',
		'United Kingdom',
		NULL,
		'Black'
	),
	(
		'Witheria',
		'3',
		'1999',
		'4052',
		'Finland',
		'1999',
		'Thrash'
	),
	(
		'Wooden Stake',
		'3',
		'2010',
		'4053',
		'USA',
		NULL,
		'Death doom'
	),
	(
		'Wormwood',
		'3',
		'2014',
		'4054',
		'Sweden',
		'2014',
		'Atmospheric black'
	),
	(
		'Wotan',
		'3',
		'1988',
		'4055',
		'Italy',
		NULL,
		'Heavy'
	),
	(
		'WRVTH',
		'3',
		'2007',
		'4056',
		'USA',
		'2007',
		'Technical death,Deathcore,Post-metal,Hardcore'
	),
	(
		'X Wild',
		'3',
		'1992',
		'4057',
		'Germany',
		'1996',
		'Heavy'
	),
	(
		'XXX Maniak',
		'3',
		'2003',
		'4058',
		'USA',
		'2003',
		'Grindcore'
	),
	(
		'Yaotl Mictlan',
		'3',
		'1998',
		'4059',
		'Mexico, USA',
		NULL,
		'Black,Folk'
	),
	(
		'Zealotry',
		'3',
		'2005',
		'4060',
		'USA',
		'2005',
		'Death'
	),
	(
		'ZX Spectrum',
		'3',
		'2001',
		'4061',
		'Latvia',
		NULL,
		'Death \',N\',Roll'
	),
	(
		'???????',
		'2',
		'2011',
		'4062',
		'Japan',
		'2011',
		'Black'
	),
	(
		'2 Wolves',
		'2',
		'2010',
		'4063',
		'Finland',
		'2010',
		'Industrial,Symphonic'
	),
	(
		'A Canorous Quintet',
		'2',
		'1993',
		'4064',
		'Sweden',
		'1999',
		'Melodic death'
	),
	(
		'Aabsynthum',
		'2',
		'2004',
		'4065',
		'Romania',
		'2004',
		'Black,Funeral doom'
	),
	(
		'Abramis Brama',
		'2',
		'1997',
		'4066',
		'Sweden',
		NULL,
		'Stoner'
	),
	(
		'Abscession',
		'2',
		'2009',
		'4067',
		'Sweden',
		'2009',
		'Death'
	),
	(
		'Abstracter',
		'2',
		'2010',
		'4068',
		'USA',
		NULL,
		'Black,Doom,Sludge,Crust,Punk'
	),
	(
		'Abyssaria',
		'2',
		'1998',
		'4069',
		'Germany',
		'1998',
		'Black,Gothic'
	),
	(
		'Aclla',
		'2',
		'2007',
		'4070',
		'Brazil',
		NULL,
		'Heavy'
	),
	(
		'Adaliah',
		'2',
		'2008',
		'4071',
		'USA',
		'2008',
		'Deathcore,Melodic hardcore'
	),
	(
		'Admiral Sir Cloudesley Shovell',
		'2',
		'2008',
		'4072',
		'United Kingdom',
		NULL,
		'Psychedelic hard rock'
	),
	(
		'Aftershok',
		'2',
		'1996',
		'4073',
		'USA',
		'1996',
		'Heavy'
	),
	(
		'Agro',
		'2',
		'1994',
		'4074',
		'South Africa',
		NULL,
		'Power,Thrash'
	),
	(
		'Ahamkara',
		'2',
		'2013',
		'4075',
		'United Kingdom',
		'2013',
		'Atmospheric black'
	),
	(
		'Aion',
		'2',
		'2013',
		'4076',
		'Switzerland',
		NULL,
		'Black'
	),
	(
		'Altars',
		'2',
		'2005',
		'4077',
		'Australia',
		'2005',
		'Death'
	),
	(
		'Amnis Nihili',
		'2',
		'2008',
		'4078',
		'Greece',
		NULL,
		'Black'
	),
	(
		'Anal Blasphemy',
		'2',
		'2002',
		'4079',
		'Finland',
		'2002',
		'Black'
	),
	(
		'Ancestors Revenge',
		'2',
		'2008',
		'4080',
		'Canada',
		NULL,
		'Death'
	),
	(
		'ANJ',
		'2',
		'2003',
		'4081',
		'Russia',
		'2003',
		'Alternative,Hard rock'
	),
	(
		'Antropophobia',
		'2',
		'2009',
		'4082',
		'Russia',
		NULL,
		'Atmospheric black,Doom'
	),
	(
		'Apothecary',
		'2',
		'2012',
		'4083',
		'USA',
		'2012',
		'Death doom'
	),
	(
		'AraPacis',
		'2',
		'2003',
		'4084',
		'Canada',
		NULL,
		'Progressive,Doom,Hard rock'
	),
	(
		'Arctic Winter',
		'2',
		'1989',
		'4085',
		'Germany',
		'1989',
		'Power,Heavy'
	),
	(
		'Arkhe',
		'2',
		'1995',
		'4086',
		'Mexico',
		NULL,
		'Technical death'
	),
	(
		'Arms',
		'2',
		'2012',
		'4087',
		'USA',
		'2012',
		'Math,Grindcore'
	),
	(
		'Asguard',
		'2',
		'1996',
		'4088',
		'Belarus',
		NULL,
		'Melodic death'
	),
	(
		'Ass To Mouth',
		'2',
		'2004',
		'4089',
		'Poland',
		'2004',
		'Brutal death,Grindcore'
	),
	(
		'Athelstan',
		'2',
		'2010',
		'4090',
		'United Kingdom',
		NULL,
		'Folk'
	),
	(
		'Atrium Noctis',
		'2',
		'2002',
		'4091',
		'Germany',
		'2002',
		'Melodic black'
	),
	(
		'Aus Der Transzendenz',
		'2',
		'2009',
		'4092',
		'Austria',
		NULL,
		'Black'
	),
	(
		'Axevyper',
		'2',
		'2009',
		'4093',
		'Italy',
		'2009',
		'Heavy'
	),
	(
		'Axewitch',
		'2',
		'1979',
		'4094',
		'Sweden',
		NULL,
		'Heavy'
	),
	(
		'Azoic',
		'2',
		'2011',
		'4095',
		'Iceland',
		'2011',
		'Black'
	),
	(
		'Azure Agony',
		'2',
		'2006',
		'4096',
		'Italy',
		NULL,
		'Progressive'
	),
	(
		'Barghest',
		'2',
		'2006',
		'4097',
		'USA',
		NULL,
		'Black'
	),
	(
		'Beaten To Death',
		'2',
		'2010',
		'4098',
		'Norway',
		'2010',
		'Grindcore'
	),
	(
		'Beholder (ITA)',
		'2',
		'1998',
		'4099',
		'Italy',
		'2005',
		'Melodic heavy'
	),
	(
		'Belfegor',
		'2',
		'1998',
		'4100',
		'Poland',
		'1998',
		'Black'
	),
	(
		'Bellfast',
		'2',
		'1993',
		'4101',
		'Japan',
		NULL,
		'Celtic folk'
	),
	(
		'Beorn',
		'2',
		'2008',
		'4102',
		'Russia',
		'2008',
		'Power,Symphonic'
	),
	(
		'Bill Ward',
		'2',
		'1989',
		'4103',
		'United Kingdom',
		NULL,
		'Hard rock'
	),
	(
		'Birds Of Prey',
		'2',
		'2006',
		'4104',
		'USA',
		'2006',
		'Sludge,Death'
	),
	(
		'Birth Through Gore',
		'2',
		'2007',
		'4105',
		'Greece',
		NULL,
		'Brutal death'
	),
	(
		'Black Knight Symfonia',
		'2',
		'2008',
		'4106',
		'Monaco',
		'2008',
		'Gothic,Symphonic,Power'
	),
	(
		'Blackfinger',
		'2',
		'2012',
		'4107',
		'USA',
		NULL,
		'Doom'
	),
	(
		'Blackwater',
		'2',
		'2011',
		'4108',
		'USA',
		'2011',
		'Heavy,Doom'
	),
	(
		'Blackwood',
		'2',
		'2015',
		'4109',
		'Italy',
		NULL,
		'Drone doom,Industrial'
	),
	(
		'Blood Revolt',
		'2',
		'2010',
		'4110',
		'Canada',
		'2010',
		'Black,Death'
	),
	(
		'Blood Stained Dusk',
		'2',
		'1998',
		'4111',
		'USA',
		NULL,
		'Black'
	),
	(
		'Boomerang',
		'2',
		'1996',
		'4112',
		'Germany',
		'1996',
		'Heavy,Power'
	),
	(
		'Camel Of Doom',
		'2',
		'2001',
		'4113',
		'United Kingdom',
		NULL,
		'Doom,Stoner'
	),
	(
		'Cap De Craniu',
		'2',
		'2007',
		'4114',
		'Romania',
		'2007',
		'Death,Grindcore'
	),
	(
		'Cardinals Folly',
		'2',
		'2007',
		'4115',
		'Finland',
		NULL,
		'Doom'
	),
	(
		'Carnal Lust',
		'2',
		'1998',
		'4116',
		'France',
		NULL,
		'Brutal death'
	),
	(
		'Carpatica',
		'2',
		'2009',
		'4117',
		'Romania',
		'2009',
		'Pagan black,Folk'
	),
	(
		'Catarsis Incarne',
		'2',
		'2002',
		'4118',
		'Costa Rica',
		NULL,
		'Death'
	),
	(
		'Cavus',
		'2',
		'2008',
		'4119',
		'Finland',
		'2008',
		'Black'
	),
	(
		'Chaos Magic',
		'2',
		'2015',
		'4120',
		'Chile',
		NULL,
		'Symphonic,Gothic'
	),
	(
		'Chaosfear',
		'2',
		'1999',
		'4121',
		'Brazil',
		'1999',
		'Thrash'
	),
	(
		'Chariot',
		'2',
		'1981',
		'4122',
		'United Kingdom',
		NULL,
		'New wave of british heavy,Heavy'
	),
	(
		'Chariots Of The Gods',
		'2',
		'2007',
		'4123',
		'Canada',
		'2007',
		'Melodic death,Metalcore'
	),
	(
		'Christgrinder',
		'2',
		'2009',
		'4124',
		'United Kingdom',
		NULL,
		'Black,Death'
	),
	(
		'Cloud Rat',
		'2',
		'2010',
		'4125',
		'USA',
		'2010',
		'Grindcore'
	),
	(
		'Coliseum',
		'2',
		'2003',
		'4126',
		'USA',
		NULL,
		'Hardcore,Post-,Hardcore,Punk'
	),
	(
		'Colombian Necktie',
		'2',
		'2010',
		'4127',
		'USA',
		'2010',
		'Sludge,Alternative'
	),
	(
		'Common Grave',
		'2',
		'1999',
		'4128',
		'Italy',
		NULL,
		'Brutal death,Black'
	),
	(
		'Communion Of Thieves',
		'2',
		'2010',
		'4129',
		'USA',
		'2010',
		'Black,Grindcore'
	),
	(
		'Coprolith',
		'2',
		'2001',
		'4130',
		'Finland',
		NULL,
		'Death,Black'
	),
	(
		'Coven 13',
		'2',
		'1985',
		'4131',
		'USA',
		'1985',
		'Doom'
	),
	(
		'Crehated',
		'2',
		'2005',
		'4132',
		'Italy',
		NULL,
		'Death,Thrash'
	),
	(
		'Cretura',
		'2',
		'2010',
		'4133',
		'Norway',
		'2010',
		'Extreme symphonic'
	),
	(
		'Crimson Sun',
		'2',
		'2001',
		'4134',
		'Finland',
		NULL,
		'Symphonic'
	),
	(
		'Crom Dubh',
		'2',
		'2003',
		'4135',
		'United Kingdom',
		'2003',
		'Black'
	),
	(
		'Crossbreed',
		'2',
		'1996',
		'4136',
		'USA',
		NULL,
		'Industrial'
	),
	(
		'Cryptal Darkness',
		'2',
		'1993',
		'4137',
		'Australia',
		'1993',
		'Gothic doom,Death doom'
	),
	(
		'Cryptic Warning',
		'2',
		'2000',
		'4138',
		'USA',
		'2006',
		'Technical death,Thrash'
	),
	(
		'Dahakara',
		'2',
		'2013',
		'4139',
		'Turkey',
		'2013',
		'Ambient,Experimental black'
	),
	(
		'Dakesis',
		'2',
		'2008',
		'4140',
		'United Kingdom',
		NULL,
		'Progressive power'
	),
	(
		'Dark Arena',
		'2',
		'2004',
		'4141',
		'USA',
		'2004',
		'Power,Progressive,Thrash'
	),
	(
		'Dead In The Dirt',
		'2',
		'2008',
		'4142',
		'USA',
		'2014',
		'Grindcore'
	),
	(
		'Dead Infection',
		'2',
		'1990',
		'4143',
		'Poland',
		'1990',
		'Deathgrind'
	),
	(
		'Dead River Runs Dry',
		'2',
		'2012',
		'4144',
		'Australia',
		NULL,
		'Black'
	),
	(
		'Deadlands',
		'2',
		'2010',
		'4145',
		'USA',
		'2010',
		'Us power'
	),
	(
		'Deadly Mosh',
		'2',
		'2008',
		'4146',
		'Serbia',
		NULL,
		'Thrash'
	),
	(
		'Deafening Silence',
		'2',
		'1997',
		'4147',
		'France',
		'1997',
		'Heavy'
	),
	(
		'Death Of Self',
		'2',
		'2008',
		'4148',
		'USA',
		'2012',
		'Grindcore'
	),
	(
		'Death Penalty',
		'2',
		'2013',
		'4149',
		'',
		'2013',
		'Doom,Heavy'
	),
	(
		'Death Toll 80k',
		'2',
		'2005',
		'4150',
		'Finland',
		NULL,
		'Grindcore'
	),
	(
		'Deathrite',
		'2',
		'2010',
		'4151',
		'Germany',
		'2010',
		'Grindcore'
	),
	(
		'Defender',
		'2',
		'1984',
		'4152',
		'The Netherlands',
		NULL,
		'Power,Thrash'
	),
	(
		'Desolate Pathway',
		'2',
		'2013',
		'4153',
		'United Kingdom',
		'2013',
		'Epic doom'
	),
	(
		'Despair (SYR)',
		'2',
		'2009',
		'4154',
		'Syria',
		NULL,
		'Black'
	),
	(
		'Desperado',
		'2',
		'1988',
		'4155',
		'USA',
		'1988',
		'Heavy'
	),
	(
		'Despond',
		'2',
		'1995',
		'4156',
		'France',
		'2004',
		'Doom'
	),
	(
		'Deuil',
		'2',
		'2012',
		'4157',
		'Belgium',
		'2012',
		'Black,Doom,Sludge'
	),
	(
		'Deus X Machina',
		'2',
		'2012',
		'4158',
		'Argentina',
		NULL,
		'Progressive,Power'
	),
	(
		'Di\'Anno',
		'2',
		'1983',
		'4159',
		'United Kingdom',
		'1983',
		'Hard rock,Heavy'
	),
	(
		'Dialectic Soul',
		'2',
		'2000',
		'4160',
		'Belarus',
		NULL,
		'Symphonic black,Progressive'
	),
	(
		'Dictator',
		'2',
		'2005',
		'4161',
		'Cyprus',
		'2005',
		'Black,Funeral doom,Dark,Ambient'
	),
	(
		'Dissension',
		'2',
		'2007',
		'4162',
		'Canada',
		NULL,
		'Melodic death,Melodic black'
	),
	(
		'Distaste',
		'2',
		'2000',
		'4163',
		'Austria',
		'2000',
		'Grindcore'
	),
	(
		'Doctor Livingstone',
		'2',
		'1998',
		'4164',
		'France',
		NULL,
		'Hardcore,Black,Punk'
	),
	(
		'Doga',
		'2',
		'1989',
		'4165',
		'Czech Republic',
		'1989',
		'Thrash,Heavy'
	),
	(
		'Doyle',
		'2',
		'2012',
		'4166',
		'USA',
		NULL,
		'Groove metal ,Hardcore'
	),
	(
		'Dr.X',
		'2',
		'2013',
		'4167',
		'Spain',
		'2013',
		'Heavy'
	),
	(
		'Dramatvm',
		'2',
		'2003',
		'4168',
		'Mexico',
		NULL,
		'Melodic death,Gothic'
	),
	(
		'Dreamlost',
		'2',
		'1996',
		'4169',
		'France',
		'1996',
		'Progressive'
	),
	(
		'Dysrider',
		'2',
		'2014',
		'4170',
		'Switzerland',
		NULL,
		'Symphonic'
	),
	(
		'Dysylumn',
		'2',
		'2010',
		'4171',
		'France',
		'2010',
		'Progressive black,Death'
	),
	(
		'E-Force',
		'2',
		'2001',
		'4172',
		'Canada, France',
		NULL,
		'Thrash'
	),
	(
		'Ebonillumini',
		'2',
		'2008',
		'4173',
		'United Kingdom',
		'2008',
		'Avantgarde black'
	),
	(
		'Edgedown',
		'2',
		'2008',
		'4174',
		'Germany',
		NULL,
		'Heavy'
	),
	(
		'Eeriness',
		'2',
		'1996',
		'4175',
		'Switzerland',
		'1996',
		'Heavy,Gothic'
	),
	(
		'Ehnahre',
		'2',
		'2006',
		'4176',
		'USA',
		NULL,
		'Black,Death,Doom'
	),
	(
		'Eibon la Furies',
		'2',
		'2005',
		'4177',
		'United Kingdom',
		'2005',
		'Gothic,Avantgarde black'
	),
	(
		'Elvira Madigan',
		'2',
		'1995',
		'4178',
		'Sweden',
		'2008',
		'Symphonic black'
	),
	(
		'Empires Of Eden',
		'2',
		'2008',
		'4179',
		'Australia',
		'2008',
		'Melodic power'
	),
	(
		'Encorion',
		'2',
		'2007',
		'4180',
		'The Netherlands',
		NULL,
		'Viking folk'
	),
	(
		'Entheos (CAN)',
		'2',
		'2011',
		'4181',
		'Canada',
		'2011',
		'Black'
	),
	(
		'Epistasis',
		'2',
		'2008',
		'4182',
		'USA',
		NULL,
		'Experimental black'
	),
	(
		'Eternal Reign',
		'2',
		'1997',
		'4183',
		'Germany',
		'1997',
		'Power'
	),
	(
		'Eternal Sorrow',
		'2',
		'1994',
		'4184',
		'Brazil',
		NULL,
		'Gothic doom'
	),
	(
		'Ethernity',
		'2',
		'2000',
		'4185',
		'Belgium',
		'2000',
		'Progressive power'
	),
	(
		'Exhausted Prayer',
		'2',
		'1997',
		'4186',
		'USA',
		NULL,
		'Progressive black,Progressive death'
	),
	(
		'Exiled',
		'2',
		'1997',
		'4187',
		'USA',
		'1997',
		'Power,Speed,Thrash'
	),
	(
		'Felony',
		'2',
		'1992',
		'4188',
		'Switzerland',
		NULL,
		'Melodic heavy'
	),
	(
		'Filii Nigrantium Infernalium',
		'2',
		'1989',
		'4189',
		'Portugal',
		'1989',
		'Black,Thrash'
	),
	(
		'Final Crusade',
		'2',
		'2011',
		'4190',
		'Switzerland',
		NULL,
		'Heavy'
	),
	(
		'Forces United',
		'2',
		'2013',
		'4191',
		'Russia',
		'2013',
		'Power'
	),
	(
		'Fornicus',
		'2',
		'2013',
		'4192',
		'USA',
		NULL,
		'Black'
	),
	(
		'Foul Body Autopsy',
		'2',
		'2010',
		'4193',
		'United Kingdom',
		'2010',
		'Death'
	),
	(
		'Freitod',
		'2',
		'2005',
		'4194',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Frightmare',
		'2',
		'2002',
		'4195',
		'USA',
		'2002',
		'Death,Thrash,Grindcore'
	),
	(
		'Frozen Winds',
		'2',
		'2007',
		'4196',
		'Cyprus',
		NULL,
		'Black'
	),
	(
		'Funeral Whore',
		'2',
		'2006',
		'4197',
		'The Netherlands',
		'2006',
		'Death'
	),
	(
		'Gateway To Selfdestruction',
		'2',
		'2013',
		'4198',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Gehennah',
		'2',
		'1992',
		'4199',
		'Sweden',
		'1992',
		'Thrash'
	),
	(
		'Genocide Shrines',
		'2',
		'2011',
		'4200',
		'Sri Lanka',
		NULL,
		'Black,Death'
	),
	(
		'Ghee-Yeh',
		'2',
		'2008',
		'4201',
		'Chile',
		'2008',
		'Heavy'
	),
	(
		'Ghost Voyage',
		'2',
		'2008',
		'4202',
		'Finland',
		NULL,
		'Death doom'
	),
	(
		'Goblin Hovel',
		'2',
		'2010',
		'4203',
		'USA',
		'2010',
		'Folk'
	),
	(
		'God Mother',
		'2',
		'2012',
		'4204',
		'Sweden',
		NULL,
		'Grindcore'
	),
	(
		'Gone Postal',
		'2',
		'2007',
		'4205',
		'Iceland',
		'2007',
		'Death'
	),
	(
		'Goodbye To Gravity',
		'2',
		'2011',
		'4206',
		'Romania',
		'2015',
		'Melodic metalcore'
	),
	(
		'Gothic Knights',
		'2',
		'1990',
		'4207',
		'USA',
		'1990',
		'Power'
	),
	(
		'Grave Upheaval',
		'2',
		'2008',
		'4208',
		'Australia',
		NULL,
		'Death'
	),
	(
		'Gravehill',
		'2',
		'2001',
		'4209',
		'USA',
		'2001',
		'Thrash,Death'
	),
	(
		'Griffar',
		'2',
		'1997',
		'4210',
		'France',
		NULL,
		'Melodic black'
	),
	(
		'Gverr',
		'2',
		'2007',
		'4211',
		'Albania',
		'2007',
		'Progressive death,Death,Thrash'
	),
	(
		'Gypsyhawk',
		'2',
		'2008',
		'4212',
		'USA',
		'2015',
		'Heavy'
	),
	(
		'Haar',
		'2',
		'2008',
		'4213',
		'United Kingdom',
		NULL,
		'Atmospheric black,Progressive black'
	),
	(
		'Hadean',
		'2',
		'2012',
		'4214',
		'USA',
		'2012',
		'Progressive,Hardcore,Jazz fusion'
	),
	(
		'Haikai No Ku',
		'2',
		'2012',
		'4215',
		'United Kingdom',
		NULL,
		'Doom,Stoner'
	),
	(
		'Heavydeath',
		'2',
		'2013',
		'4216',
		'Sweden',
		'2013',
		'Death doom'
	),
	(
		'Hegemone',
		'2',
		'2010',
		'4217',
		'Poland',
		NULL,
		'Black,Post-metal,Sludge'
	),
	(
		'Hell Within',
		'2',
		'1998',
		'4218',
		'USA',
		'1998',
		'Metalcore'
	),
	(
		'Hemelbestormer',
		'2',
		'2012',
		'4219',
		'Belgium',
		NULL,
		'Post-metal'
	),
	(
		'Herald',
		'2',
		'2000',
		'4220',
		'Estonia',
		'2000',
		'Heavy'
	),
	(
		'Hourswill',
		'2',
		'2009',
		'4221',
		'Portugal',
		NULL,
		'Progressive'
	),
	(
		'House Of Low Culture',
		'2',
		'2000',
		'4222',
		'USA',
		'2000',
		'Drone doom,Ambient,Experimental'
	),
	(
		'Howling Syn',
		'2',
		'1998',
		'4223',
		'Canada',
		NULL,
		'Gothic'
	),
	(
		'Human Cull',
		'2',
		'2007',
		'4224',
		'United Kingdom',
		'2007',
		'Grindcore'
	),
	(
		'Hydra Vein',
		'2',
		'1987',
		'4225',
		'United Kingdom',
		'1990',
		'Thrash'
	),
	(
		'I Chaos',
		'2',
		'2009',
		'4226',
		'The Netherlands',
		'2009',
		'Brutal death'
	),
	(
		'Iluminato',
		'2',
		'2010',
		'4227',
		'Brazil',
		NULL,
		'Gothic'
	),
	(
		'Implore',
		'2',
		'2013',
		'4228',
		'Germany',
		'2013',
		'Grindcore'
	),
	(
		'Inciter',
		'2',
		'2000',
		'4229',
		'Croatia',
		NULL,
		'Thrash'
	),
	(
		'Infinitum Obscure',
		'2',
		'2000',
		'4230',
		'Mexico',
		'2000',
		'Death'
	),
	(
		'Insane',
		'2',
		'1997',
		'4231',
		'France',
		NULL,
		'Power,Thrash'
	),
	(
		'Iskra',
		'2',
		'2002',
		'4232',
		'Canada',
		'2002',
		'Black,Crust,Punk'
	),
	(
		'Johansson & Speckmann',
		'2',
		'2013',
		'4233',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Karmaflow',
		'2',
		'2013',
		'4234',
		'The Netherlands',
		'2013',
		'Symphonic'
	),
	(
		'Karyn Crisis\' Gospel Of The Witches',
		'2',
		'2009',
		'4235',
		'USA',
		NULL,
		'Doom,Gothic'
	),
	(
		'Khaotika',
		'2',
		'2014',
		'4236',
		'USA',
		'2014',
		'Melodic black,Gothic'
	),
	(
		'Killers (UK)',
		'2',
		'1991',
		'4237',
		'United Kingdom',
		'2003',
		'Heavy'
	),
	(
		'King Fear',
		'2',
		'2011',
		'4238',
		'Germany',
		'2011',
		'Black'
	),
	(
		'King\'s-Evil',
		'2',
		'1989',
		'4239',
		'Japan',
		NULL,
		'Thrash'
	),
	(
		'Kingdragon',
		'2',
		'2006',
		'4240',
		'Greece',
		'2006',
		'Melodic heavy,Hard rock'
	),
	(
		'Kognitiv Tod',
		'2',
		'2014',
		'4241',
		'USA',
		NULL,
		'Black'
	),
	(
		'Kolp',
		'2',
		'2007',
		'4242',
		'Hungary',
		'2007',
		'Black,Doom'
	),
	(
		'Korum',
		'2',
		'1999',
		'4243',
		'France',
		NULL,
		'Death'
	),
	(
		'Kragens',
		'2',
		'2000',
		'4244',
		'France',
		'2000',
		'Heavy,Power,Thrash'
	),
	(
		'Krokodil',
		'2',
		'2011',
		'4245',
		'United Kingdom',
		'2011',
		'Progressive sludge'
	),
	(
		'Kultika',
		'2',
		'2008',
		'4246',
		'Romania',
		NULL,
		'Black,Post-metal'
	),
	(
		'Landskap',
		'2',
		'2012',
		'4247',
		'United Kingdom',
		'2012',
		'Doom,Psychedelic rock'
	),
	(
		'Last In Line',
		'2',
		'2012',
		'4248',
		'USA',
		NULL,
		'Heavy,Hard rock'
	),
	(
		'Legend (JE)',
		'2',
		'1980',
		'4249',
		'Jersey',
		'1980',
		'New,Wave,Of british heavy,Heavy'
	),
	(
		'Liquorworks',
		'2',
		'2006',
		'4250',
		'Finland',
		NULL,
		'Experimental progressive'
	),
	(
		'Lody Kong',
		'2',
		'2011',
		'4251',
		'USA',
		'2011',
		'Crossover thrash,Hardcore,Punk'
	),
	(
		'Lonely Kamel',
		'2',
		'2005',
		'4252',
		'Norway',
		NULL,
		'Stoner rock'
	),
	(
		'Looking For An Answer',
		'2',
		'1999',
		'4253',
		'Spain',
		'1999',
		'Grindcore'
	),
	(
		'Lunar Path',
		'2',
		'2006',
		'4254',
		'Finland',
		NULL,
		'Gothic'
	),
	(
		'Lunarium',
		'2',
		'2005',
		'4255',
		'USA',
		'2005',
		'Folk'
	),
	(
		'Malrun',
		'2',
		'2005',
		'4256',
		'Denmark',
		NULL,
		'Melodic hard rock'
	),
	(
		'Man Made Origin',
		'2',
		'2008',
		'4257',
		'United Kingdom',
		'2008',
		'Progressive'
	),
	(
		'Maniac Butcher',
		'2',
		'1992',
		'4258',
		'Czech Republic',
		NULL,
		'Black'
	),
	(
		'Marseille',
		'2',
		'1976',
		'4259',
		'United Kingdom',
		NULL,
		'New wave of british heavy,Heavy'
	),
	(
		'Mastermind',
		'2',
		'1986',
		'4260',
		'USA',
		'1986',
		'Progressive rock,Symphonic rock,Fusion ,Progressive,Instrumental'
	),
	(
		'Masterstroke',
		'2',
		'2002',
		'4261',
		'Finland',
		NULL,
		'Heavy'
	),
	(
		'Means End',
		'2',
		'2011',
		'4262',
		'Sweden',
		'2011',
		'Progressive'
	),
	(
		'Mena Brinno',
		'2',
		'2006',
		'4263',
		'USA',
		NULL,
		'Gothic,Symphonic'
	),
	(
		'Mephistopheles',
		'2',
		'2004',
		'4264',
		'Australia',
		'2004',
		'Technical death'
	),
	(
		'Merkabah',
		'2',
		'2002',
		'4265',
		'Canada',
		NULL,
		'Heavy'
	),
	(
		'Methadone Skies',
		'2',
		'2009',
		'4266',
		'Romania',
		'2009',
		'Atmospheric sludge,Stoner,Psychedelic rock'
	),
	(
		'Moon (POL)',
		'2',
		'1996',
		'4267',
		'Poland',
		NULL,
		'Black,Death'
	),
	(
		'Mordbrand',
		'2',
		'2006',
		'4268',
		'Sweden',
		'2006',
		'Death'
	),
	(
		'Morgain',
		'2',
		'1995',
		'4269',
		'Slovak Republic',
		'2015',
		'Atmospheric doom,Folk'
	),
	(
		'Morian',
		'2',
		'2002',
		'4270',
		'Finland',
		'2002',
		'Gothic,Heavy'
	),
	(
		'Myopia',
		'2',
		'2003',
		'4271',
		'USA',
		'2011',
		'Progressive'
	),
	(
		'Myrah',
		'2',
		'2005',
		'4272',
		'Sweden',
		'2005',
		'Gothic'
	),
	(
		'Mysto Dysto',
		'2',
		'1983',
		'4273',
		'The Netherlands',
		'1987',
		'Speed,Thrash'
	),
	(
		'N R C S S S T',
		'2',
		'2011',
		'4274',
		'Lithuania, Germany',
		'2011',
		'Atmospheric black,Post-metal,Shoegaze'
	),
	(
		'N.I.L.',
		'2',
		'2004',
		'4275',
		'USA',
		NULL,
		'Black,Doom'
	),
	(
		'Naamah',
		'2',
		'1996',
		'4276',
		'Poland',
		'1996',
		'Gothic,Progressive'
	),
	(
		'Nailed',
		'2',
		'2000',
		'4277',
		'United Kingdom',
		NULL,
		'Brutal death'
	),
	(
		'Nasty Idols',
		'2',
		'1987',
		'4278',
		'Sweden',
		'1987',
		'Heavy,Glam,Glam rock'
	),
	(
		'Natron',
		'2',
		'1992',
		'4279',
		'Italy',
		NULL,
		'Death'
	),
	(
		'Nebukadnezza',
		'2',
		'2002',
		'4280',
		'United Kingdom',
		'2002',
		'Death,Thrash,Hardcore'
	),
	(
		'Necromancing The Stone',
		'2',
		'2014',
		'4281',
		'USA',
		NULL,
		'Melodic death'
	),
	(
		'Nerve End',
		'2',
		'2009',
		'4282',
		'Finland',
		'2009',
		'Alternative,Progressive'
	),
	(
		'Next To None',
		'2',
		'2013',
		'4283',
		'USA',
		NULL,
		'Progressive'
	),
	(
		'Night Viper',
		'2',
		'2014',
		'4284',
		'Sweden',
		'2014',
		'Heavy'
	),
	(
		'Nightly Gale',
		'2',
		'1996',
		'4285',
		'Poland',
		NULL,
		'Black,Doom'
	),
	(
		'Noctum',
		'2',
		'2009',
		'4286',
		'Sweden',
		'2009',
		'Doom,Heavy,Hard rock'
	),
	(
		'Non Serviam',
		'2',
		'1995',
		'4287',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'North (USA)',
		'2',
		'2005',
		'4288',
		'USA',
		'2005',
		'Post-metal,Sludge'
	),
	(
		'Northern Plague',
		'2',
		'2009',
		'4289',
		'Poland',
		NULL,
		'Black,Death'
	),
	(
		'NunFuckRitual',
		'2',
		'2006',
		'4290',
		'Norway',
		'2006',
		'Black'
	),
	(
		'Nycticorax',
		'2',
		'2003',
		'4291',
		'Latvia',
		NULL,
		'Black'
	),
	(
		'Oblivionized',
		'2',
		'2008',
		'4292',
		'United Kingdom',
		'2008',
		'Technical death,Grindcore'
	),
	(
		'Obsidian Sea',
		'2',
		'2009',
		'4293',
		'Bulgaria',
		NULL,
		'Doom'
	),
	(
		'Ocultan',
		'2',
		'1994',
		'4294',
		'Brazil',
		'1994',
		'Black'
	),
	(
		'Odyssey',
		'2',
		'1989',
		'4295',
		'Spain',
		NULL,
		'Progressive'
	),
	(
		'Ogre',
		'2',
		'1999',
		'4296',
		'USA',
		'1999',
		'Doom,Hard rock'
	),
	(
		'Oleg Izotov',
		'2',
		'2003',
		'4297',
		'Russia',
		NULL,
		'Alternative,Instrumental heavy'
	),
	(
		'One Step Beyond',
		'2',
		'1997',
		'4298',
		'Australia',
		'1997',
		'Experimental death'
	),
	(
		'Onirism',
		'2',
		'2014',
		'4299',
		'France',
		NULL,
		'Symphonic black'
	),
	(
		'Op?a Opasnost',
		'2',
		'1992',
		'4300',
		'Croatia',
		'1992',
		'Hard rock'
	),
	(
		'Orchid\'s Curse',
		'2',
		'2005',
		'4301',
		'Canada',
		NULL,
		'Metalcore'
	),
	(
		'Ordinul Negru',
		'2',
		'2004',
		'4302',
		'Romania',
		'2004',
		'Black'
	),
	(
		'Oxiplegatz',
		'2',
		'1993',
		'4303',
		'Sweden',
		'1998',
		'Avantgarde'
	),
	(
		'Pain Principle',
		'2',
		'1993',
		'4304',
		'USA',
		'1993',
		'Thrash,Death'
	),
	(
		'Paragon Of Beauty',
		'2',
		'1994',
		'4305',
		'Germany',
		'2001',
		'Gothic'
	),
	(
		'Paramnesia',
		'2',
		'2005',
		'4306',
		'France',
		'2005',
		'Black'
	),
	(
		'Phantom',
		'2',
		'2005',
		'4307',
		'Denmark',
		NULL,
		'Black'
	),
	(
		'Protean',
		'2',
		'2013',
		'4308',
		'Latvia',
		'2013',
		'Black'
	),
	(
		'Psudoku',
		'2',
		'2010',
		'4309',
		'Norway',
		NULL,
		'Avantgarde,Grindcore'
	),
	(
		'Pure Inc',
		'2',
		'2001',
		'4310',
		'Switzerland',
		'2001',
		'Hard rock,Alternative'
	),
	(
		'Pyrrhon',
		'2',
		'2008',
		'4311',
		'USA',
		NULL,
		'Technical death'
	),
	(
		'Quinta Essentia',
		'2',
		'2004',
		'4312',
		'USA',
		'2004',
		'Black,Death'
	),
	(
		'Reality Grey',
		'2',
		'2004',
		'4313',
		'Italy',
		NULL,
		'Melodic death'
	),
	(
		'Realmbuilder',
		'2',
		'2008',
		'4314',
		'USA',
		'2008',
		'Epic doom,Heavy'
	),
	(
		'Resurrecturis',
		'2',
		'1990',
		'4315',
		'Italy',
		NULL,
		'Death'
	),
	(
		'Retriem',
		'2',
		'2003',
		'4316',
		'Russia',
		'2003',
		'Power'
	),
	(
		'Rev 16:8',
		'2',
		'2008',
		'4317',
		'Sweden',
		'2012',
		'Black'
	),
	(
		'Revelation\'s Hammer',
		'2',
		'2007',
		'4318',
		'Norway',
		'2007',
		'Black'
	),
	(
		'Romuvos',
		'2',
		'2014',
		'4319',
		'Lithuania',
		NULL,
		'Folk'
	),
	(
		'Rudhira',
		'2',
		'2010',
		'4320',
		'Norway',
		'2010',
		'Progressive'
	),
	(
		'Sabachthani',
		'2',
		'2002',
		'4321',
		'Sweden',
		NULL,
		'Gothic,Doom'
	),
	(
		'Sadistic Gore',
		'2',
		'2004',
		'4322',
		'Brazil',
		'2004',
		'Death'
	),
	(
		'Sandalinas',
		'2',
		'2001',
		'4323',
		'Spain',
		NULL,
		'Melodic progressive'
	),
	(
		'Santo Rostro',
		'2',
		'2013',
		'4324',
		'Spain',
		'2013',
		'Doom,Stoner'
	),
	(
		'Saracen',
		'2',
		'1976',
		'4325',
		'United Kingdom',
		NULL,
		'New wave of british heavy,Heavy,Progressive'
	),
	(
		'Sarcofagus',
		'2',
		'1977',
		'4326',
		'Finland',
		'1977',
		'Progressive heavy'
	),
	(
		'Sargatanas Reign',
		'2',
		'1997',
		'4327',
		'Sweden',
		'2008',
		'Death'
	),
	(
		'Scald (RUS)',
		'2',
		'1993',
		'4328',
		'Russia',
		'1993',
		'Epic doom'
	),
	(
		'Scar Of The Sun',
		'2',
		'2004',
		'4329',
		'United Kingdom, Greece',
		NULL,
		'Gothic doom'
	),
	(
		'Scarblade',
		'2',
		'2015',
		'4330',
		'Greece, Sweden',
		'2015',
		'Heavy'
	),
	(
		'Sea Witch',
		'2',
		'2014',
		'4331',
		'Canada',
		NULL,
		'Blackened doom,Sludge'
	),
	(
		'Seamount',
		'2',
		'2007',
		'4332',
		'Germany',
		'2007',
		'Doom'
	),
	(
		'Sectu',
		'2',
		'2005',
		'4333',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Sedna',
		'2',
		'2009',
		'4334',
		'Italy',
		'2009',
		'Black,Sludge'
	),
	(
		'Seita',
		'2',
		'2007',
		'4335',
		'The Netherlands',
		NULL,
		'Death,Thrash'
	),
	(
		'Septic Death',
		'2',
		'1981',
		'4336',
		'USA',
		'1981',
		'Hardcore'
	),
	(
		'Serpent Omega',
		'2',
		'2011',
		'4337',
		'Sweden',
		NULL,
		'Doom,Sludge'
	),
	(
		'Serpent Venom',
		'2',
		'2008',
		'4338',
		'United Kingdom',
		'2008',
		'Doom'
	),
	(
		'Severed',
		'2',
		'2014',
		'4339',
		'Iceland',
		NULL,
		'Brutal death,Technical death'
	),
	(
		'Shadow Of The Colossus',
		'2',
		'2009',
		'4340',
		'USA',
		'2009',
		'Deathcore'
	),
	(
		'Shallow Rivers',
		'2',
		'2007',
		'4341',
		'Russia',
		NULL,
		'Death doom,Atmospheric doom'
	),
	(
		'Shaman (FIN)',
		'2',
		'1997',
		'4342',
		'Finland',
		'1997',
		'Folk'
	),
	(
		'Shannon',
		'2',
		'1998',
		'4343',
		'France',
		NULL,
		'Hard rock,Heavy'
	),
	(
		'Shatterpoint',
		'2',
		'2001',
		'4344',
		'Canada',
		'2001',
		'Power,Thrash'
	),
	(
		'Shredding The Envelope',
		'2',
		'2008',
		'4345',
		'USA',
		NULL,
		'Heavy,Thrash'
	),
	(
		'Silent Memorial',
		'2',
		'1992',
		'4346',
		'Switzerland',
		'1992',
		'Heavy,Progressive'
	),
	(
		'Siren',
		'2',
		'2012',
		'4347',
		'USA',
		NULL,
		'Black,Doom,Heavy'
	),
	(
		'Sirocco',
		'2',
		'2003',
		'4348',
		'Ireland',
		'2003',
		'Heavy,Folk,Thrash'
	),
	(
		'Skraeckoedlan',
		'2',
		'2009',
		'4349',
		'Sweden',
		NULL,
		'Psychedelic stoner'
	),
	(
		'Slabdragger',
		'2',
		'2008',
		'4350',
		'United Kingdom',
		'2008',
		'Doom,Sludge'
	),
	(
		'Slidhr',
		'2',
		'2005',
		'4351',
		'Ireland',
		NULL,
		'Black'
	),
	(
		'Slivers Cross',
		'2',
		'2008',
		'4352',
		'Latvia',
		'2008',
		'Metalcore,Alternative'
	),
	(
		'Slow',
		'2',
		'2007',
		'4353',
		'Belgium',
		NULL,
		'Atmospheric doom,Funeral doom'
	),
	(
		'Solifvgae',
		'2',
		'2014',
		'4354',
		'Brazil',
		'2014',
		'Atmospheric black,Post-metal'
	),
	(
		'Sonic Reign',
		'2',
		'1997',
		'4355',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Sorrowful',
		'2',
		'2009',
		'4356',
		'Sweden',
		'2009',
		'Death doom'
	),
	(
		'Sorrowful Angels',
		'2',
		'1999',
		'4357',
		'Greece',
		NULL,
		'Gothic'
	),
	(
		'Soul Dissolution',
		'2',
		'2012',
		'4358',
		'Belgium',
		'2012',
		'Black'
	),
	(
		'Soulless',
		'2',
		'1997',
		'4359',
		'USA',
		NULL,
		'Melodic death,Thrash'
	),
	(
		'Sourvein',
		'2',
		'1993',
		'4360',
		'USA',
		'1993',
		'Doom,Sludge'
	),
	(
		'Spaceking',
		'2',
		'2009',
		'4361',
		'Russia',
		NULL,
		'Progressive,Progressive rock,Stoner rock,Stonerinstrumental'
	),
	(
		'Spartan Warrior',
		'2',
		'1980',
		'4362',
		'United Kingdom',
		'1980',
		'New wave of british heavy,Heavy'
	),
	(
		'Splattered Mermaids',
		'2',
		'2005',
		'4363',
		'Sweden',
		'2015',
		'Brutal death,Grindcore'
	),
	(
		'Srogo??',
		'2',
		'2013',
		'4364',
		'Poland',
		'2013',
		'Black'
	),
	(
		'Standing Ovation',
		'2',
		'2006',
		'4365',
		'Finland',
		NULL,
		'Progressive'
	),
	(
		'Station Dysthymia',
		'2',
		'2007',
		'4366',
		'Russia',
		'2007',
		'Funeral doom'
	),
	(
		'Tanagra',
		'2',
		'2010',
		'4367',
		'USA',
		'2010',
		'Us power,Heavy'
	),
	(
		'Tempestuous Fall',
		'2',
		'2011',
		'4368',
		'Australia',
		'2013',
		'Funeral doom,Death doom'
	),
	(
		'Temple Of Evil',
		'2',
		'2008',
		'4369',
		'Cyprus',
		'2008',
		'Black'
	),
	(
		'Terror Empire',
		'2',
		'2009',
		'4370',
		'Portugal',
		NULL,
		'Groove thrash'
	),
	(
		'Tesa',
		'2',
		'2005',
		'4371',
		'Latvia',
		'2005',
		'Post-metal,Sludge,Hardcore'
	),
	(
		'The Arson Project',
		'2',
		'2005',
		'4372',
		'Sweden',
		NULL,
		'Grindcore'
	),
	(
		'The Batallion',
		'2',
		'2006',
		'4373',
		'Norway',
		'2006',
		'Thrash'
	),
	(
		'The Belonging',
		'2',
		'1998',
		'4374',
		'United Kingdom',
		NULL,
		'Blackened death'
	),
	(
		'The Doomsday Kingdom',
		'2',
		'2016',
		'4375',
		'Sweden',
		'2016',
		'Doom'
	),
	(
		'The Earls Of Mars',
		'2',
		'2012',
		'4376',
		'United Kingdom',
		NULL,
		'Avantgarde'
	),
	(
		'The Everdawn',
		'2',
		'1993',
		'4377',
		'Sweden',
		'1993',
		'Melodic death'
	),
	(
		'The Experiment No.Q',
		'2',
		'2012',
		'4378',
		'Italy',
		NULL,
		'Progressive'
	),
	(
		'The Night Flight Orchestra',
		'2',
		'2007',
		'4379',
		'Sweden',
		'2007',
		'Hard rock'
	),
	(
		'The Oracle',
		'2',
		'2006',
		'4380',
		'Canada',
		'2011',
		'Extreme progressive'
	),
	(
		'The Order Of Chaos',
		'2',
		'2003',
		'4381',
		'Canada',
		'2003',
		'Heavy,Power,Thrash'
	),
	(
		'The Silent Wedding',
		'2',
		'2006',
		'4382',
		'Greece',
		NULL,
		'Heavy'
	),
	(
		'The Wakedead Gathering',
		'2',
		'2007',
		'4383',
		'USA',
		'2007',
		'Death'
	),
	(
		'Theories',
		'2',
		'2010',
		'4384',
		'USA',
		NULL,
		'Deathgrind'
	),
	(
		'Those Who Bring The Torture',
		'2',
		'2007',
		'4385',
		'Sweden',
		'2007',
		'Death,Grindcore'
	),
	(
		'Titaan',
		'2',
		'2015',
		'4386',
		'Italy',
		'2015',
		'Black'
	),
	(
		'Tribune',
		'2',
		'2004',
		'4387',
		'Canada',
		NULL,
		'Melodic thrash,Progressive'
	),
	(
		'Trimonium',
		'2',
		'1998',
		'4388',
		'Germany',
		'1998',
		'Pagan black'
	),
	(
		'Triumfall',
		'2',
		'2006',
		'4389',
		'Serbia',
		NULL,
		'Black'
	),
	(
		'Trophallaxy',
		'2',
		'2007',
		'4390',
		'Swaziland',
		'2007',
		'Power,Symphonic'
	),
	(
		'Unchained',
		'2',
		'1998',
		'4391',
		'Sweden',
		'2006',
		'Heavy'
	),
	(
		'Unholy Matrimony',
		'2',
		'2000',
		'4392',
		'Switzerland',
		'2000',
		'Black'
	),
	(
		'Unwritten Pages',
		'2',
		'2005',
		'4393',
		'The Netherlands',
		NULL,
		'Progressive'
	),
	(
		'Urban Tales',
		'2',
		'2005',
		'4394',
		'Portugal',
		'2005',
		'Gothic rock,Alternative'
	),
	(
		'Usurpress',
		'2',
		'2010',
		'4395',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Vaalnor',
		'2',
		'2009',
		'4396',
		'Switzerland',
		NULL,
		'Folk'
	),
	(
		'Valkenrag',
		'2',
		'2006',
		'4397',
		'Poland',
		'2006',
		'Melodic death'
	),
	(
		'Vardis',
		'2',
		'1973',
		'4398',
		'United Kingdom',
		NULL,
		'New wave of british heavy,Heavy'
	),
	(
		'Venin Noir',
		'2',
		'2001',
		'4399',
		'Brazil',
		'2001',
		'Gothic'
	),
	(
		'Vermilion',
		'2',
		'2008',
		'4400',
		'Romania',
		'2015',
		'Experimental black'
	),
	(
		'VII Gates',
		'2',
		'1999',
		'4401',
		'Sweden',
		'1999',
		'Heavy,Progressive power'
	),
	(
		'Villainy',
		'2',
		'2010',
		'4402',
		'The Netherlands',
		NULL,
		'Blackened thrash,Crust,Punk'
	),
	(
		'Vise Versa',
		'2',
		'2012',
		'4403',
		'France',
		'2012',
		'Alternative'
	),
	(
		'Vista Chino',
		'2',
		'2010',
		'4404',
		'USA',
		'2014',
		'Stoner rock'
	),
	(
		'Vitriol',
		'2',
		'2007',
		'4405',
		'Italy',
		'2007',
		'Progressive'
	),
	(
		'Void Of Sleep',
		'2',
		'2010',
		'4406',
		'Italy',
		NULL,
		'Sludge'
	),
	(
		'Vomitile',
		'2',
		'2007',
		'4407',
		'Cyprus',
		'2007',
		'Death,Thrash'
	),
	(
		'Vox Tempus',
		'2',
		'2003',
		'4408',
		'USA',
		NULL,
		'Progressive'
	),
	(
		'Wells Valley',
		'2',
		'2011',
		'4409',
		'Portugal',
		'2011',
		'Progressive sludge,Post-metal'
	),
	(
		'When Woods Make Graves',
		'2',
		'2011',
		'4410',
		'United Kingdom',
		NULL,
		'Atmospheric black'
	),
	(
		'Whitehorse',
		'2',
		'2004',
		'4411',
		'Australia',
		'2004',
		'Drone doom,Sludge'
	),
	(
		'Wilt',
		'2',
		'2010',
		'4412',
		'Canada',
		NULL,
		'Atmospheric black'
	),
	(
		'Winds Of Torment',
		'2',
		'2001',
		'4413',
		'France',
		'2001',
		'Melodic death'
	),
	(
		'Witchbound',
		'2',
		'2013',
		'4414',
		'Germany',
		NULL,
		'Melodic power,Heavy'
	),
	(
		'Within The Fall',
		'2',
		'2010',
		'4415',
		'Sweden',
		'2010',
		'Death doom'
	),
	(
		'WIZ',
		'2',
		'1996',
		'4416',
		'Sweden',
		NULL,
		'Power'
	),
	(
		'Woburn House',
		'2',
		'2005',
		'4417',
		'Germany',
		'2005',
		'Post-metal'
	),
	(
		'Wolvserpent',
		'2',
		'2005',
		'4418',
		'USA',
		NULL,
		'Drone doom'
	),
	(
		'Woods Of Belial',
		'2',
		'1995',
		'4419',
		'Finland',
		'1995',
		'Black,Funeral doom,Industrial doom,Doom'
	),
	(
		'Worth Dying For',
		'2',
		'2002',
		'4420',
		'Canada',
		NULL,
		'Progressive death,Melodic death'
	),
	(
		'Yawarhiem',
		'2',
		'2005',
		'4421',
		'Peru',
		'2005',
		'Symphonic power,Folk'
	),
	(
		'Yogth Sothoth',
		'2',
		'2003',
		'4422',
		'Colombia',
		NULL,
		'Brutal death'
	),
	(
		'Zavorash',
		'2',
		'1996',
		'4423',
		'Sweden',
		'1996',
		'Black'
	),
	(
		'11Paranoias',
		'1',
		'2011',
		'4424',
		'United Kingdom',
		NULL,
		'Doom,Sludge'
	),
	(
		'48 Crash',
		'1',
		'1975',
		'4425',
		'Germany',
		'1975',
		'Progressive rock,Heavy'
	),
	(
		'7 H. Target',
		'1',
		'2005',
		'4426',
		'Russia',
		NULL,
		'Brutal death'
	),
	(
		'A Gruesome Find',
		'1',
		'1998',
		'4427',
		'USA',
		'1998',
		'Blackened death'
	),
	(
		'A New Dawn',
		'1',
		'1997',
		'4428',
		'The Netherlands',
		NULL,
		'Gothic,Symphonic'
	),
	(
		'Abhorrent',
		'1',
		'2007',
		'4429',
		'USA',
		'2007',
		'Brutal death,Technical death'
	),
	(
		'Absconditus',
		'1',
		'2010',
		'4430',
		'France',
		NULL,
		'Black'
	),
	(
		'Acrosome',
		'1',
		'2009',
		'4431',
		'Turkey',
		'2009',
		'Depressive black,Dark ambient'
	),
	(
		'Adagio (BRA)',
		'1',
		'1995',
		'4432',
		'Brazil',
		NULL,
		'Death doom'
	),
	(
		'Aeon Throne',
		'1',
		'2010',
		'4433',
		'Norway',
		'2010',
		'Black,Death'
	),
	(
		'Against Nature',
		'1',
		'2004',
		'4434',
		'USA',
		NULL,
		'Doom,Hard rock,Progressive rock'
	),
	(
		'Against Tolerance',
		'1',
		'2009',
		'4435',
		'Brazil',
		'2009',
		'Metalcore,Experimental thrash'
	),
	(
		'Age Of Woe',
		'1',
		'2010',
		'4436',
		'Sweden',
		NULL,
		'Death,Crust,Punk'
	),
	(
		'Airdash',
		'1',
		'1986',
		'4437',
		'Finland',
		'1986',
		'Thrash'
	),
	(
		'Akem Manah',
		'1',
		'2007',
		'4438',
		'Belgium',
		NULL,
		'Death,Doom'
	),
	(
		'Akem Manah (USA)',
		'1',
		'2009',
		'4439',
		'USA',
		'2009',
		'Death doom'
	),
	(
		'Akhenaten',
		'1',
		'2012',
		'4440',
		'USA',
		NULL,
		'Black,Death'
	),
	(
		'Aktor',
		'1',
		'2013',
		'4441',
		'Finland',
		'2013',
		'Psychedelic hard rock,Heavy'
	),
	(
		'Alien Syndrome 777',
		'1',
		'2007',
		'4442',
		'Italy',
		NULL,
		'Avantgarde black'
	),
	(
		'Alkimya',
		'1',
		'2004',
		'4443',
		'France',
		'2004',
		'Progressive'
	),
	(
		'Alkoholizer',
		'1',
		'2006',
		'4444',
		'Italy, Spain',
		NULL,
		'Thrash'
	),
	(
		'Amor E Morte',
		'1',
		'2004',
		'4445',
		'Bulgaria',
		'2004',
		'Gothic,Symphonic black'
	),
	(
		'Ancient Altar',
		'1',
		'2013',
		'4446',
		'USA',
		NULL,
		'Sludge,Doom'
	),
	(
		'Andacht',
		'1',
		'2008',
		'4447',
		'USA',
		'2008',
		'Atmospheric black'
	),
	(
		'Angmaer',
		'1',
		'2013',
		'4448',
		'United Kingdom',
		NULL,
		'Black'
	),
	(
		'Angrepp',
		'1',
		'2005',
		'4449',
		'Sweden',
		'2005',
		'Black,Thrash'
	),
	(
		'Anima Tempo',
		'1',
		'2009',
		'4450',
		'Mexico',
		NULL,
		'Progressive death'
	),
	(
		'Antagonist Zero',
		'1',
		'2010',
		'4451',
		'Finland',
		'2010',
		'Death doom'
	),
	(
		'Antlion',
		'1',
		'2012',
		'4452',
		'Canada',
		NULL,
		'Progressive death'
	),
	(
		'Apa Simbetii',
		'1',
		'2009',
		'4453',
		'Romania',
		'2009',
		'Progressive death,Black'
	),
	(
		'Apathie',
		'1',
		'2009',
		'4454',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Aposthate',
		'1',
		'2004',
		'4455',
		'Italy',
		'2004',
		'Brutal death'
	),
	(
		'Arbitrator (CAN)',
		'1',
		'2010',
		'4456',
		'Canada',
		NULL,
		'Industrial death'
	),
	(
		'Architects Of Chaoz',
		'1',
		'2014',
		'4457',
		'Germany',
		'2014',
		'Heavy'
	),
	(
		'Armahda',
		'1',
		'2011',
		'4458',
		'Brazil',
		NULL,
		'Heavy,Power'
	),
	(
		'Arryan Path',
		'1',
		'1997',
		'4459',
		'USA, Cyprus',
		'1997',
		'Heavy,Power'
	),
	(
		'Arsh Anubis',
		'1',
		'2011',
		'4460',
		'USA',
		NULL,
		'Black'
	),
	(
		'Artisian',
		'1',
		'2004',
		'4461',
		'United Kingdom',
		'2004',
		'Black,Death'
	),
	(
		'As Autumn Calls',
		'1',
		'2005',
		'4462',
		'Canada',
		NULL,
		'Death,Doom'
	),
	(
		'Ashen Horde',
		'1',
		'2013',
		'4463',
		'USA',
		'2013',
		'Progressive black'
	),
	(
		'Ashtar',
		'1',
		'2012',
		'4464',
		'Switzerland',
		NULL,
		'Sludge,Drone'
	),
	(
		'Aspectra',
		'1',
		'2014',
		'4465',
		'Norway',
		'2014',
		'Black,Death'
	),
	(
		'Astral Tears',
		'1',
		'2009',
		'4466',
		'France',
		NULL,
		'Progressive,Alternative'
	),
	(
		'Asymmetry',
		'1',
		'2011',
		'4467',
		'Serbia',
		'2011',
		'Progressive'
	),
	(
		'Aurinko',
		'1',
		'2011',
		'4468',
		'Canada',
		'2013',
		'Doom,Folk'
	),
	(
		'Autumn: Death',
		'1',
		'2011',
		'4469',
		'Sweden',
		'2011',
		'Melodic black,Melodic death'
	),
	(
		'Axial Lead',
		'1',
		'2011',
		'4470',
		'Romania',
		NULL,
		'Progressive'
	),
	(
		'Azavatar',
		'1',
		'2013',
		'4471',
		'Germany',
		'2013',
		'Black'
	),
	(
		'Baptists',
		'1',
		'2010',
		'4472',
		'Canada',
		NULL,
		'Hardcore,Punk'
	),
	(
		'Basement Torture Killings',
		'1',
		'2007',
		'4473',
		'United Kingdom',
		'2007',
		'Death'
	),
	(
		'Bask',
		'1',
		'2013',
		'4474',
		'USA',
		NULL,
		'Post-metal,Stoner rock,Psychedelic rock'
	),
	(
		'Battlezone',
		'1',
		'1985',
		'4475',
		'United Kingdom',
		'1985',
		'Groove thrash,Heavy'
	),
	(
		'Beaten Back To Pure',
		'1',
		'1998',
		'4476',
		'USA',
		NULL,
		'Doom,Sludge'
	),
	(
		'Before God',
		'1',
		'1997',
		'4477',
		'USA',
		'1997',
		'Black,Folk'
	),
	(
		'Bersimbah Darah',
		'1',
		'2007',
		'4478',
		'Indonesia',
		NULL,
		'Deathgrind'
	),
	(
		'Beyond The Flesh',
		'1',
		'2000',
		'4479',
		'USA',
		'2000',
		'Melodic death'
	),
	(
		'Bhleg',
		'1',
		'2013',
		'4480',
		'Sweden',
		NULL,
		'Atmospheric black'
	),
	(
		'Black Succubi',
		'1',
		'2005',
		'4481',
		'Denmark',
		'2005',
		'Heavy'
	),
	(
		'Blackened',
		'1',
		'1997',
		'4482',
		'Germany',
		'2007',
		'Heavy,Power'
	),
	(
		'Blackwelder',
		'1',
		'2012',
		'4483',
		'USA',
		'2012',
		'Power'
	),
	(
		'Blade Of Spirit',
		'1',
		'1996',
		'4484',
		'Greece',
		NULL,
		'Power'
	),
	(
		'Blastanus',
		'1',
		'2007',
		'4485',
		'Finland',
		'2007',
		'Brutal death,Grindcore'
	),
	(
		'Blliigghhtted',
		'1',
		'2014',
		'4486',
		'Turkey',
		NULL,
		'Experimental black'
	),
	(
		'Bloodgut',
		'1',
		'2004',
		'4487',
		'Sweden',
		'2004',
		'Death'
	),
	(
		'Blustery Caveat',
		'1',
		'2002',
		'4488',
		'Greece',
		NULL,
		'Brutal death'
	),
	(
		'Born From Ruins',
		'1',
		'2009',
		'4489',
		'USA',
		'2009',
		'Alternative,Hard rock'
	),
	(
		'Brainchoke',
		'1',
		'2000',
		'4490',
		'United Kingdom',
		NULL,
		'Grindcore,Death'
	),
	(
		'Bubonic Wrath',
		'1',
		'2005',
		'4491',
		'USA',
		'2005',
		'Black,Death,Thrash'
	),
	(
		'Burnsred',
		'1',
		'2007',
		'4492',
		'USA',
		NULL,
		'Progressive sludge,Doom,Post-metal'
	),
	(
		'Burweed',
		'1',
		'2009',
		'4493',
		'Finland',
		'2009',
		'Atmospheric sludge,Post-metal'
	),
	(
		'Cadmium',
		'1',
		'2010',
		'4494',
		'France',
		NULL,
		'Symphonic'
	),
	(
		'Cannibal Accident',
		'1',
		'2007',
		'4495',
		'Finland',
		'2007',
		'Grindcore'
	),
	(
		'Cara Neir',
		'1',
		'2008',
		'4496',
		'USA',
		NULL,
		'Experimental black'
	),
	(
		'Carry The Storm',
		'1',
		'2008',
		'4497',
		'USA',
		'2008',
		'Thrash,Death'
	),
	(
		'Castrator',
		'1',
		'2013',
		'4498',
		'USA',
		NULL,
		'Death'
	),
	(
		'Casual Silence',
		'1',
		'1993',
		'4499',
		'The Netherlands',
		'1993',
		'Progressive'
	),
	(
		'Cat O\' Nine Tails',
		'1',
		'2012',
		'4500',
		'Finland',
		NULL,
		'Folk,Symphonic power'
	),
	(
		'Ceremonia',
		'1',
		'2011',
		'4501',
		'France',
		'2011',
		'Atmospheric doom'
	),
	(
		'Cetacean',
		'1',
		'2015',
		'4502',
		'USA',
		NULL,
		'Doom,Sludge'
	),
	(
		'Chrome Waves',
		'1',
		'2010',
		'4503',
		'USA',
		'2010',
		'Atmospheric black,Post-metal'
	),
	(
		'Citizen',
		'1',
		'2004',
		'4504',
		'USA',
		'2011',
		'Grindcore'
	),
	(
		'Code Of Nelson\'s Folly',
		'1',
		'2012',
		'4505',
		'Croatia',
		'2012',
		'Folk'
	),
	(
		'Cold Night For Alligators',
		'1',
		'2008',
		'4506',
		'Denmark',
		NULL,
		'Progressive math,Djent'
	),
	(
		'Collateral Damage',
		'1',
		'2004',
		'4507',
		'Italy',
		'2004',
		'Heavy'
	),
	(
		'Collide',
		'1',
		'2003',
		'4508',
		'Latvia',
		NULL,
		'Thrash'
	),
	(
		'Coltsblood',
		'1',
		'2010',
		'4509',
		'United Kingdom',
		'2010',
		'Doom,Sludge'
	),
	(
		'Conjuro Nuclear',
		'1',
		'2012',
		'4510',
		'Spain',
		NULL,
		'Black,Darkwave'
	),
	(
		'Contemplator',
		'1',
		'2011',
		'4511',
		'Canada',
		'2011',
		'Progressive,Instrumental'
	),
	(
		'Corrupted Melody',
		'1',
		'1995',
		'4512',
		'Slovak Republic',
		'1995',
		'Death,Atmospheric doom'
	),
	(
		'Cryogenic',
		'1',
		'1993',
		'4513',
		'Germany',
		'1993',
		'Symphonic black'
	),
	(
		'Crypt Of Kerberos',
		'1',
		'1990',
		'4514',
		'Sweden',
		NULL,
		'Death doom,Progressive death'
	),
	(
		'Cursed 13',
		'1',
		'1998',
		'4515',
		'Sweden',
		'1998',
		'Black'
	),
	(
		'Daedalus',
		'1',
		'2000',
		'4516',
		'Italy',
		NULL,
		'Progressive'
	),
	(
		'Dalkhu',
		'1',
		'2003',
		'4517',
		'Slovenia',
		'2003',
		'Black,Death'
	),
	(
		'Dark Covenant',
		'1',
		'2009',
		'4518',
		'Canada',
		NULL,
		'Doom'
	),
	(
		'Dark Wings Syndrome',
		'1',
		'2008',
		'4519',
		'Portugal',
		'2008',
		'Gothic,Progressive'
	),
	(
		'Darkall Slaves',
		'1',
		'2005',
		'4520',
		'France',
		NULL,
		'Brutal death'
	),
	(
		'Darkened Souls',
		'1',
		'2006',
		'4521',
		'Finland',
		'2006',
		'Doom,Melodic death'
	),
	(
		'DarkRise',
		'1',
		'1998',
		'4522',
		'Switzerland',
		NULL,
		'Brutal death'
	),
	(
		'Dawn Of Oblivion',
		'1',
		'1991',
		'4523',
		'Sweden',
		'1991',
		'Gothic'
	),
	(
		'Dead Head',
		'1',
		'1989',
		'4524',
		'The Netherlands',
		NULL,
		'Thrash'
	),
	(
		'Deadalus',
		'1',
		'2010',
		'4525',
		'Belgium',
		'2010',
		'Progressive death'
	),
	(
		'Deadspace',
		'1',
		'2014',
		'4526',
		'Australia',
		NULL,
		'Depressive black'
	),
	(
		'Dearly Beheaded',
		'1',
		'1993',
		'4527',
		'United Kingdom',
		'1993',
		'Thrash,Power'
	),
	(
		'Death Mechanism',
		'1',
		'2003',
		'4528',
		'Italy',
		NULL,
		'Thrash'
	),
	(
		'Death Wolf',
		'1',
		'2011',
		'4529',
		'Sweden',
		'2011',
		'Heavy,Punk'
	),
	(
		'Decease',
		'1',
		'2011',
		'4530',
		'Romania',
		NULL,
		'Death,Thrash'
	),
	(
		'Deceiver',
		'1',
		'2002',
		'4531',
		'Sweden',
		'2002',
		'Heavy,Thrash'
	),
	(
		'Demonstealer',
		'1',
		'1998',
		'4532',
		'India',
		NULL,
		'Black,Death,Thrash'
	),
	(
		'Dendritic Arbor',
		'1',
		'2012',
		'4533',
		'USA',
		'2012',
		'Black,Grindcore'
	),
	(
		'Deos',
		'1',
		'2013',
		'4534',
		'United Kingdom',
		NULL,
		'Funeral doom'
	),
	(
		'Diamonds Are Forever',
		'1',
		'2011',
		'4535',
		'Romania',
		'2011',
		'Metalcore'
	),
	(
		'Die Toten Kehren Wieder Mit Dem Wind',
		'1',
		'1995',
		'4536',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Dodenkrocht',
		'1',
		'2004',
		'4537',
		'The Netherlands',
		'2004',
		'Black,Doom'
	),
	(
		'Douce Morphine',
		'1',
		'2000',
		'4538',
		'France',
		'2009',
		'Atmospheric doom'
	),
	(
		'Dracena',
		'1',
		'1994',
		'4539',
		'Sweden',
		'1994',
		'Death,Thrash'
	),
	(
		'Drag The Dead',
		'1',
		'2009',
		'4540',
		'USA',
		NULL,
		'Death,Grindcore'
	),
	(
		'Dryade',
		'1',
		'1997',
		'4541',
		'France',
		'1997',
		'Progressive,Melodic progressive'
	),
	(
		'Dyecrest',
		'1',
		'1993',
		'4542',
		'Finland',
		NULL,
		'Heavy,Power'
	),
	(
		'Dyscord',
		'1',
		'2003',
		'4543',
		'Australia',
		'2003',
		'Metalcore'
	),
	(
		'Ecliptyka',
		'1',
		'1998',
		'4544',
		'Brazil',
		NULL,
		'Heavy'
	),
	(
		'Ectovoid',
		'1',
		'2010',
		'4545',
		'USA',
		'2010',
		'Death'
	),
	(
		'Eden Sands',
		'1',
		'2013',
		'4546',
		'USA',
		NULL,
		'Doom,Stoner'
	),
	(
		'El Comer Ocho',
		'1',
		'2008',
		'4547',
		'Belgium',
		'2008',
		'Deathcore'
	),
	(
		'Elderoth',
		'1',
		'2007',
		'4548',
		'Canada',
		NULL,
		'Progressive power'
	),
	(
		'Elgibbor',
		'1',
		'1999',
		'4549',
		'Poland',
		'1999',
		'Black'
	),
	(
		'Elusion',
		'1',
		'2015',
		'4550',
		'Belgium',
		NULL,
		'Gothic,Symphonic'
	),
	(
		'Embers',
		'1',
		'2004',
		'4551',
		'USA',
		'2004',
		'Black,Doom,Crust,Punk'
	),
	(
		'Empire Auriga',
		'1',
		'2008',
		'4552',
		'USA',
		NULL,
		'Industrial black,Ambient'
	),
	(
		'Equinox',
		'1',
		'2013',
		'4553',
		'France',
		'2013',
		'Symphonic,Progressive'
	),
	(
		'Ergot',
		'1',
		'2009',
		'4554',
		'Italy',
		NULL,
		'Atmospheric black'
	),
	(
		'Erik Norlander',
		'1',
		'1993',
		'4555',
		'USA',
		'1993',
		'Progressive'
	),
	(
		'Errorgeist',
		'1',
		'2013',
		'4556',
		'USA',
		NULL,
		'Industrial,Death'
	),
	(
		'Estoner',
		'1',
		'2009',
		'4557',
		'Estonia',
		'2009',
		'Stoner'
	),
	(
		'Eternal Mourning',
		'1',
		'1995',
		'4558',
		'Portugal',
		NULL,
		'Gothic doom'
	),
	(
		'Evenmore',
		'1',
		'2011',
		'4559',
		'Switzerland',
		'2011',
		'Power,Progressive,Folk'
	),
	(
		'Evil Survives',
		'1',
		'2008',
		'4560',
		'Canada',
		NULL,
		'Heavy'
	),
	(
		'Ex Dementia',
		'1',
		'2005',
		'4561',
		'USA',
		NULL,
		'Death,Thrash'
	),
	(
		'Face Off',
		'1',
		'2006',
		'4562',
		'Serbia',
		'2006',
		'Alternative,Post-metal'
	),
	(
		'Fallen Yggdrasil',
		'1',
		'1996',
		'4563',
		'Germany',
		NULL,
		'Death'
	),
	(
		'Fange',
		'1',
		'2013',
		'4564',
		'France',
		'2013',
		'Blackened doom'
	),
	(
		'Farseer',
		'1',
		'2008',
		'4565',
		'United Kingdom',
		NULL,
		'Power,Heavy'
	),
	(
		'Fatal Smile',
		'1',
		'1995',
		'4566',
		'Sweden',
		'1995',
		'Hard rock'
	),
	(
		'Fever Sea',
		'1',
		'2011',
		'4567',
		'United Kingdom',
		NULL,
		'Atmospheric black,Post-metal'
	),
	(
		'Fire Trails',
		'1',
		'2002',
		'4568',
		'Italy',
		'2002',
		'Heavy,Hard rock'
	),
	(
		'Fireproven',
		'1',
		'2008',
		'4569',
		'Finland',
		NULL,
		'Extreme progressive'
	),
	(
		'Flowing Tears & Withered Flowers',
		'1',
		'1995',
		'4570',
		'Germany',
		'1995',
		'Gothic doom'
	),
	(
		'Fondlecorpse',
		'1',
		'1996',
		'4571',
		'The Netherlands',
		NULL,
		'Death'
	),
	(
		'Frowning',
		'1',
		'2011',
		'4572',
		'Germany',
		'2011',
		'Funeral doom'
	),
	(
		'Funeral Moth',
		'1',
		'2005',
		'4573',
		'Japan',
		NULL,
		'Funeral doom'
	),
	(
		'Funerarium',
		'1',
		'2000',
		'4574',
		'Luxembourg',
		'2000',
		'Black'
	),
	(
		'Fury UK',
		'1',
		'2002',
		'4575',
		'United Kingdom',
		NULL,
		'Heavy'
	),
	(
		'Geryon',
		'1',
		'2012',
		'4576',
		'USA',
		'2012',
		'Technical death'
	),
	(
		'Ghoulgotha',
		'1',
		'2012',
		'4577',
		'USA',
		NULL,
		'Death doom'
	),
	(
		'Gjenferdsel',
		'1',
		'2002',
		'4578',
		'Norway',
		'2002',
		'Black'
	),
	(
		'Gloom',
		'1',
		'2002',
		'4579',
		'Spain',
		NULL,
		'Death'
	),
	(
		'Gloson',
		'1',
		'2014',
		'4580',
		'Sweden',
		'2014',
		'Post-metal,Sludge'
	),
	(
		'Goddess Of Desire',
		'1',
		'1995',
		'4581',
		'The Netherlands',
		'2009',
		'Heavy'
	),
	(
		'GodHateCode',
		'1',
		'2007',
		'4582',
		'Austria',
		'2007',
		'Death,Grindcore'
	),
	(
		'Gorrch',
		'1',
		'2010',
		'4583',
		'Italy',
		NULL,
		'Black'
	),
	(
		'Grey',
		'1',
		'2004',
		'4584',
		'USA',
		'2004',
		'Doom'
	),
	(
		'Grimegod',
		'1',
		'1991',
		'4585',
		'Romania',
		NULL,
		'Death,Doom,Gothic'
	),
	(
		'Grimpen Mire',
		'1',
		'2007',
		'4586',
		'United Kingdom',
		'2007',
		'Doom,Sludge'
	),
	(
		'Groinchurn',
		'1',
		'1994',
		'4587',
		'South Africa',
		'1994',
		'Grindcore'
	),
	(
		'Gutfed',
		'1',
		'2011',
		'4588',
		'Turkey',
		NULL,
		'Brutal death,Grindcore'
	),
	(
		'Hadal Maw',
		'1',
		'2010',
		'4589',
		'Australia',
		'2010',
		'Technical death'
	),
	(
		'Hanternoz',
		'1',
		'2006',
		'4590',
		'France',
		NULL,
		'Celtic folk,Black'
	),
	(
		'Head Phones President',
		'1',
		'2000',
		'4591',
		'Japan',
		'2000',
		'Alternative'
	),
	(
		'Helion',
		'1',
		'1995',
		'4592',
		'Finland',
		NULL,
		'Progressive'
	),
	(
		'Hell\'s Thrash Horsemen',
		'1',
		'2007',
		'4593',
		'Russia',
		'2007',
		'Thrash'
	),
	(
		'Heonia',
		'1',
		'2006',
		'4594',
		'France',
		NULL,
		'Symphonic,Progressive'
	),
	(
		'Highgate',
		'1',
		'2005',
		'4595',
		'USA',
		'2005',
		'Doom'
	),
	(
		'Hlidolf',
		'1',
		'2002',
		'4596',
		'Norway',
		'2004',
		'Drone,Dark ambient'
	),
	(
		'Hordes Of The Lunar Eclipse',
		'1',
		'1995',
		'4597',
		'USA',
		'1995',
		'Black'
	),
	(
		'Horizon Of The Mute',
		'1',
		'2015',
		'4598',
		'Finland',
		NULL,
		'Funeral doom,Drone doom'
	),
	(
		'Horncrowned',
		'1',
		'2001',
		'4599',
		'Colombia',
		'2001',
		'Black'
	),
	(
		'Humanfly',
		'1',
		'2000',
		'4600',
		'United Kingdom',
		NULL,
		'Atmospheric,Sludge,Metal'
	),
	(
		'Huron',
		'1',
		'2007',
		'4601',
		'United Kingdom',
		'2007',
		'Melodic thrash,Progressive'
	),
	(
		'Husqvarna',
		'1',
		'1989',
		'4602',
		'Latvia',
		NULL,
		'Death,Thrash'
	),
	(
		'Ibex Angel Order',
		'1',
		'2013',
		'4603',
		'The Netherlands',
		'2013',
		'Black'
	),
	(
		'Ides Of Winter',
		'1',
		'2011',
		'4604',
		'Canada',
		NULL,
		'Black'
	),
	(
		'Ilsa',
		'1',
		'2008',
		'4605',
		'USA',
		'2008',
		'Death doom,Crust,Punk'
	),
	(
		'Immorior',
		'1',
		'2013',
		'4606',
		'Germany',
		NULL,
		'Atmospheric black,Post-metal'
	),
	(
		'Imperceptum',
		'1',
		'2014',
		'4607',
		'Germany',
		'2014',
		'Atmospheric black,Funeral doom'
	),
	(
		'In Cauda Venenum',
		'1',
		'2010',
		'4608',
		'France',
		NULL,
		'Black'
	),
	(
		'In Vain (ESP)',
		'1',
		'2001',
		'4609',
		'Spain',
		'2001',
		'Heavy,Power'
	),
	(
		'Incapacitate',
		'1',
		'2002',
		'4610',
		'USA',
		NULL,
		'Thrash,Grindcore'
	),
	(
		'Infection',
		'1',
		'2006',
		'4611',
		'Peru',
		'2006',
		'Death'
	),
	(
		'Infernal Angels',
		'1',
		'2002',
		'4612',
		'Italy',
		NULL,
		'Melodic black'
	),
	(
		'Infinite Waste',
		'1',
		'2014',
		'4613',
		'USA',
		'2014',
		'Grindcore'
	),
	(
		'Inhepsie',
		'1',
		'2001',
		'4614',
		'France',
		'2001',
		'Atmospheric gothic'
	),
	(
		'Inimical',
		'1',
		'2005',
		'4615',
		'Denmark',
		NULL,
		'Death,Metalcore'
	),
	(
		'Into The Nethermost',
		'1',
		'1998',
		'4616',
		'Spain',
		'1998',
		'Death,Black,Thrash'
	),
	(
		'Intrinsic',
		'1',
		'1984',
		'4617',
		'USA',
		NULL,
		'Power,Progressive,Thrash'
	),
	(
		'Iron Void',
		'1',
		'1998',
		'4618',
		'United Kingdom',
		'1998',
		'Doom'
	),
	(
		'Itnuveth',
		'1',
		'2013',
		'4619',
		'Spain',
		NULL,
		'Pagan black'
	),
	(
		'Jackdevil',
		'1',
		'2010',
		'4620',
		'Brazil',
		'2010',
		'Thrash,Heavy'
	),
	(
		'Jesus Ain\'t In Poland',
		'1',
		'2004',
		'4621',
		'Italy',
		NULL,
		'Grindcore,Deathgrind'
	),
	(
		'Jezabel',
		'1',
		'1993',
		'4622',
		'Argentina',
		'1993',
		'Power'
	),
	(
		'K.F.R',
		'1',
		'2013',
		'4623',
		'France',
		NULL,
		'Black,Ambient'
	),
	(
		'K.L.L.K.',
		'1',
		'2010',
		'4624',
		'France',
		'2010',
		'Atmospheric black'
	),
	(
		'Kalmankantaja',
		'1',
		'2011',
		'4625',
		'Finland',
		NULL,
		'Depressive black'
	),
	(
		'Kanashimi',
		'1',
		'2007',
		'4626',
		'Japan',
		'2007',
		'Depressive black,Funeral doom'
	),
	(
		'Kardashev',
		'1',
		'2012',
		'4627',
		'USA',
		NULL,
		'Atmospheric death,Deathcore'
	),
	(
		'Kempes',
		'1',
		'2013',
		'4628',
		'Romania',
		'2013',
		'Heavy,Hard rock'
	),
	(
		'Khanus',
		'1',
		'2015',
		'4629',
		'Finland',
		NULL,
		'Death'
	),
	(
		'Khaotic',
		'1',
		'2012',
		'4630',
		'Brazil',
		'2012',
		'Black'
	),
	(
		'Kill Ritual',
		'1',
		'2010',
		'4631',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'Killing Addiction',
		'1',
		'1988',
		'4632',
		'USA',
		'1988',
		'Death'
	),
	(
		'Kilmara',
		'1',
		'2003',
		'4633',
		'Spain',
		NULL,
		'Heavy,Progressive power'
	),
	(
		'Kinetic',
		'1',
		'2002',
		'4634',
		'Greece',
		'2002',
		'Progressive death'
	),
	(
		'Knelt Rote',
		'1',
		'2008',
		'4635',
		'USA',
		NULL,
		'Grindcore,Noise,Power,Electronics ,Black'
	),
	(
		'Kommandant',
		'1',
		'2005',
		'4636',
		'USA',
		'2005',
		'Blackened death,Thrash'
	),
	(
		'Krle?',
		'1',
		'1990',
		'4637',
		'Czech Republic',
		NULL,
		'Heavy'
	),
	(
		'Kroh',
		'1',
		'2011',
		'4638',
		'United Kingdom',
		'2011',
		'Doom,Stoner'
	),
	(
		'L\'Hiver En Deuil',
		'1',
		'2010',
		'4639',
		'Belgium',
		NULL,
		'Black'
	),
	(
		'Leeds Point',
		'1',
		'2012',
		'4640',
		'USA',
		'2012',
		'Heavy,Stoner'
	),
	(
		'Legacy ID',
		'1',
		'2012',
		'4641',
		'Latvia',
		NULL,
		'Progressive'
	),
	(
		'Lenore S. Fingers',
		'1',
		'2010',
		'4642',
		'Italy',
		'2010',
		'Gothic'
	),
	(
		'Licht- Und Schattensaiten',
		'1',
		'2001',
		'4643',
		'Germany',
		NULL,
		'Avantgarde black'
	),
	(
		'Linea 77',
		'1',
		'1993',
		'4644',
		'Italy',
		'1993',
		'Nu'
	),
	(
		'Lion Twin',
		'1',
		'2011',
		'4645',
		'Germany',
		NULL,
		'Heavy,Hard rock'
	),
	(
		'Lionheart',
		'1',
		'2004',
		'4646',
		'USA',
		'2004',
		'Hardcore'
	),
	(
		'Liquid Graveyard',
		'1',
		'2006',
		'4647',
		'Spain',
		NULL,
		'Progressive death'
	),
	(
		'Lo-Ruhamah',
		'1',
		'2004',
		'4648',
		'USA',
		'2004',
		'Death'
	),
	(
		'Lucifixion',
		'1',
		'1990',
		'4649',
		'USA',
		NULL,
		'Death,Melodic death'
	),
	(
		'Lumbar',
		'1',
		'2013',
		'4650',
		'USA',
		'2013',
		'Doom,Sludge'
	),
	(
		'Luna Field',
		'1',
		'1998',
		'4651',
		'Germany',
		NULL,
		'Black,Death'
	),
	(
		'Luthor',
		'1',
		'2003',
		'4652',
		'Australia',
		'2003',
		'Heavy'
	),
	(
		'Macabra',
		'1',
		'2011',
		'4653',
		'Belgium',
		NULL,
		'Death'
	),
	(
		'Mangog',
		'1',
		'2014',
		'4654',
		'USA',
		'2014',
		'Doom'
	),
	(
		'Manimalism',
		'1',
		'1992',
		'4655',
		'Norway',
		NULL,
		'Black,Avantgarde'
	),
	(
		'Massakren',
		'1',
		'2008',
		'4656',
		'USA',
		'2008',
		'Extreme power,Melodic death'
	),
	(
		'Masters Of Metal',
		'1',
		'2011',
		'4657',
		'USA',
		NULL,
		'Speed,Thrash'
	),
	(
		'Materia',
		'1',
		'2007',
		'4658',
		'Poland',
		'2007',
		'Deathcore'
	),
	(
		'Maudlin',
		'1',
		'2004',
		'4659',
		'Belgium',
		NULL,
		'Post-metal,Sludge'
	),
	(
		'MCM',
		'1',
		'2004',
		'4660',
		'USA',
		'2004',
		'Progressive'
	),
	(
		'Mefitic',
		'1',
		'2004',
		'4661',
		'Italy',
		NULL,
		'Black,Death'
	),
	(
		'Megaton Leviathan',
		'1',
		'2007',
		'4662',
		'USA',
		'2007',
		'Drone doom'
	),
	(
		'Melencolia Estatica',
		'1',
		'2004',
		'4663',
		'Italy',
		NULL,
		'Black'
	),
	(
		'Mercury Rain',
		'1',
		'1999',
		'4664',
		'United Kingdom',
		'1999',
		'Power,Gothic'
	),
	(
		'Merda Mundi',
		'1',
		'2006',
		'4665',
		'Belgium',
		NULL,
		'Black'
	),
	(
		'Mesmur',
		'1',
		'2013',
		'4666',
		'USA',
		'2013',
		'Funeral doom'
	),
	(
		'Metalstorm',
		'1',
		'2011',
		'4667',
		'Australia',
		'2015',
		'Thrash'
	),
	(
		'Methedras',
		'1',
		'1996',
		'4668',
		'Italy',
		'1996',
		'Thrash'
	),
	(
		'Midwinter',
		'1',
		'2000',
		'4670',
		'France',
		'2000',
		'Gothic'
	),
	(
		'Mincing Fury And Guttural Clamour Of Queer Decay',
		'1',
		'1996',
		'4671',
		'Czech Republic',
		NULL,
		'Brutal death,Goregrind'
	),
	(
		'Mion\'s Hill',
		'1',
		'2012',
		'4672',
		'Norway',
		'2012',
		'Black'
	),
	(
		'Mirror Of Deception',
		'1',
		'1990',
		'4673',
		'Germany',
		NULL,
		'Doom'
	),
	(
		'Misere Nobis',
		'1',
		'2011',
		'4674',
		'Italy',
		'2011',
		'Depressive black'
	),
	(
		'Monolith (GER)',
		'1',
		'2010',
		'4675',
		'Germany',
		NULL,
		'Psychedelic doom'
	),
	(
		'Monolithian',
		'1',
		'2010',
		'4676',
		'United Kingdom',
		'2010',
		'Blackened sludge'
	),
	(
		'Mor Dagor',
		'1',
		'1996',
		'4677',
		'Germany',
		NULL,
		'Black'
	),
	(
		'Morgenstern',
		'1',
		'1998',
		'4678',
		'Germany',
		'1998',
		'Folk'
	),
	(
		'Morgue Orgy',
		'1',
		'2008',
		'4679',
		'United Kingdom',
		NULL,
		'Melodic death'
	),
	(
		'Motor Sister',
		'1',
		'2014',
		'4680',
		'USA',
		NULL,
		'Hard rock'
	),
	(
		'Movimento D\'Avanguardia Ermetico',
		'1',
		'2005',
		'4681',
		'Italy',
		'2005',
		'Atmospheric black'
	),
	(
		'Mudbath',
		'1',
		'2011',
		'4682',
		'France',
		NULL,
		'Sludge,Blackened hardcore'
	),
	(
		'Myrk',
		'1',
		'1997',
		'4683',
		'Iceland',
		'1997',
		'Black'
	),
	(
		'Mystica',
		'1',
		'1999',
		'4684',
		'Belgium',
		NULL,
		'Melodic death,Black'
	),
	(
		'Mythopoeia',
		'1',
		'1993',
		'4685',
		'Czech Republic',
		'1993',
		'Melodic doom,Death'
	),
	(
		'Naga',
		'1',
		'2013',
		'4686',
		'Italy',
		NULL,
		'Sludge,Doom'
	),
	(
		'Napalm Strike',
		'1',
		'2012',
		'4687',
		'USA',
		'2012',
		'Thrash'
	),
	(
		'Narwhal Tusk',
		'1',
		'2006',
		'4688',
		'Russia',
		NULL,
		'Symphonic power'
	),
	(
		'Nashgul',
		'1',
		'2001',
		'4689',
		'Spain',
		'2001',
		'Grindcore'
	),
	(
		'Necropsy',
		'1',
		'2008',
		'4690',
		'USA',
		'2013',
		'Death,Thrash'
	),
	(
		'Need',
		'1',
		'2003',
		'4691',
		'Greece',
		'2003',
		'Progressive'
	),
	(
		'Nefandus',
		'1',
		'1993',
		'4692',
		'Sweden',
		NULL,
		'Black'
	),
	(
		'Negative Core Project',
		'1',
		'2010',
		'4693',
		'Romania',
		'2010',
		'Metalcore'
	),
	(
		'Nekrokraft',
		'1',
		'2012',
		'4694',
		'Sweden',
		NULL,
		'Black,Death,Thrash'
	),
	(
		'Nifrost',
		'1',
		'2005',
		'4695',
		'Norway',
		'2005',
		'Viking folk,Folk black'
	),
	(
		'Nightslug',
		'1',
		'2011',
		'4696',
		'Germany',
		NULL,
		'Sludge'
	),
	(
		'Ningen Isu',
		'1',
		'1987',
		'4697',
		'Japan',
		'1987',
		'Doom,Heavy,Hard rock,Progressive rock'
	),
	(
		'Nolentia',
		'1',
		'2007',
		'4698',
		'France',
		'2007',
		'Grindcore'
	),
	(
		'Norilsk',
		'1',
		'2012',
		'4699',
		'Canada',
		NULL,
		'Death doom,Funeral doom'
	),
	(
		'Northless',
		'1',
		'2007',
		'4700',
		'USA',
		'2007',
		'Doom,Sludge'
	),
	(
		'Nyctophilia',
		'1',
		'2014',
		'4701',
		'Poland',
		NULL,
		'Depressive black'
	),
	(
		'Oceans Of Night',
		'1',
		'2007',
		'4702',
		'USA',
		'2007',
		'Progressive'
	),
	(
		'Ofdrykkja',
		'1',
		'2012',
		'4703',
		'Sweden',
		NULL,
		'Depressive black'
	),
	(
		'Offal',
		'1',
		'2003',
		'4704',
		'Brazil',
		'2003',
		'Death'
	),
	(
		'Okazaki Fragments',
		'1',
		'2014',
		'4705',
		'Canada',
		'2015',
		'Technical death,Grindcore'
	),
	(
		'Oliver/Dawson Saxon',
		'1',
		'1999',
		'4706',
		'United Kingdom',
		'1999',
		'Heavy'
	),
	(
		'One Tail, One Head',
		'1',
		'2008',
		'4707',
		'Norway',
		'2008',
		'Black'
	),
	(
		'Opened Paradise',
		'1',
		'2003',
		'4708',
		'Greece',
		NULL,
		'Gothic,Gothic rock'
	),
	(
		'Orbweaver',
		'1',
		'2010',
		'4709',
		'USA',
		'2010',
		'Psychedelic death'
	),
	(
		'Ordo Inferus',
		'1',
		'2012',
		'4710',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Organ Dealer',
		'1',
		'2013',
		'4711',
		'USA',
		'2013',
		'Grindcore'
	),
	(
		'Oubliette',
		'1',
		'2011',
		'4712',
		'USA',
		NULL,
		'Melodic black'
	),
	(
		'Overgarven',
		'1',
		'2001',
		'4713',
		'Greece',
		'2001',
		'Melodic death'
	),
	(
		'Overtures',
		'1',
		'2003',
		'4714',
		'Italy',
		NULL,
		'Heavy'
	),
	(
		'P.O.O.R.',
		'1',
		'2006',
		'4715',
		'USA',
		'2006',
		'Grindcore'
	),
	(
		'Paganize',
		'1',
		'2001',
		'4716',
		'Norway',
		NULL,
		'Heavy'
	),
	(
		'Paganus',
		'1',
		'2000',
		'4717',
		'Finland',
		'2000',
		'Doom'
	),
	(
		'Palace Of Worms',
		'1',
		'2007',
		'4718',
		'USA',
		NULL,
		'Black'
	),
	(
		'Pale Chalice',
		'1',
		'2008',
		'4719',
		'USA',
		'2008',
		'Black'
	),
	(
		'Paroxsihzem',
		'1',
		'2007',
		'4720',
		'Canada',
		NULL,
		'Black,Death'
	),
	(
		'Paul Chain',
		'1',
		'1979',
		'4721',
		'Italy',
		'1979',
		'Doom,Psychedelic rock'
	),
	(
		'Pavor',
		'1',
		'1987',
		'4722',
		'Germany',
		NULL,
		'Technical death'
	),
	(
		'Perfecitizen',
		'1',
		'2011',
		'4723',
		'Czech Republic',
		'2011',
		'Deathgrind'
	),
	(
		'Perpetual Fire',
		'1',
		'1999',
		'4724',
		'Italy',
		NULL,
		'Heavy,Power'
	),
	(
		'Philadelphia',
		'1',
		'1976',
		'4725',
		'USA',
		'1976',
		'Heavy'
	),
	(
		'Phobonoid',
		'1',
		'2013',
		'4726',
		'Italy',
		NULL,
		'Black,Doom,Industrial'
	),
	(
		'Pink Mass',
		'1',
		'2014',
		'4727',
		'USA',
		NULL,
		'Crust,Punk ,Black,Grindcore'
	),
	(
		'Plague Of Stars',
		'1',
		'2012',
		'4728',
		'USA',
		'2012',
		'Gothic doom'
	),
	(
		'Plaguewielder',
		'1',
		'2012',
		'4729',
		'Luxembourg',
		NULL,
		'Atmospheric doom'
	),
	(
		'Pombagira',
		'1',
		'2007',
		'4730',
		'United Kingdom',
		'2007',
		'Psychedelic doom,Stoner'
	),
	(
		'Profanator',
		'1',
		'1999',
		'4731',
		'Mexico',
		'1999',
		'Thrash'
	),
	(
		'Project: Roenwolfe',
		'1',
		'2011',
		'4732',
		'USA',
		NULL,
		'Power,Thrash'
	),
	(
		'Psycho Symphony',
		'1',
		'1992',
		'4733',
		'Romania',
		'1992',
		'Progressive thrash'
	),
	(
		'Pulsar Colony',
		'1',
		'2008',
		'4734',
		'USA',
		NULL,
		'Experimental black,Ambient black,Avantgarde black'
	),
	(
		'Purple Hill Witch',
		'1',
		'2010',
		'4735',
		'Norway',
		'2010',
		'Doom'
	),
	(
		'Putrid Offal',
		'1',
		'1991',
		'4736',
		'France',
		NULL,
		'Death,Grindcore'
	),
	(
		'Pyriphlegethon',
		'1',
		'2014',
		'4737',
		'The Netherlands',
		'2014',
		'Black'
	),
	(
		'Quiet Child',
		'1',
		'2004',
		'4738',
		'Australia',
		NULL,
		'Alternative'
	),
	(
		'Rabenwolf',
		'1',
		'2007',
		'4739',
		'Germany',
		'2007',
		'Pagan folk,Black'
	),
	(
		'Reactor',
		'1',
		'1997',
		'4740',
		'Finland',
		NULL,
		'Doom,Stoner,Rock'
	),
	(
		'Regnvm Animale',
		'1',
		'2013',
		'4741',
		'Sweden',
		'2013',
		'Black,Crust,Punk'
	),
	(
		'Rex Mundi',
		'1',
		'2002',
		'4742',
		'Greece',
		NULL,
		'Progressive,Thrash'
	),
	(
		'Rezident EX',
		'1',
		'2012',
		'4743',
		'Romania',
		'2012',
		'Hard rock,Heavy'
	),
	(
		'Rhevan',
		'1',
		'2007',
		'4744',
		'Brazil',
		NULL,
		'Gothic'
	),
	(
		'Rhino',
		'1',
		'2004',
		'4745',
		'Spain',
		'2004',
		'Doom,Sludge'
	),
	(
		'Rintrah',
		'1',
		'2009',
		'4746',
		'USA',
		NULL,
		'Psychedelic doom,Stoner'
	),
	(
		'Risen To Reclaim',
		'1',
		'2007',
		'4747',
		'Croatia',
		'2007',
		'Heavy'
	),
	(
		'Ritual Chamber',
		'1',
		'2013',
		'4748',
		'USA',
		NULL,
		'Death'
	),
	(
		'Rosicrucian',
		'1',
		'2010',
		'4749',
		'United Kingdom',
		'2011',
		'Black'
	),
	(
		'Ruthless Steel',
		'1',
		'2012',
		'4750',
		'Greece, Sweden',
		'2015',
		'Heavy'
	),
	(
		'Sacramento',
		'1',
		'2009',
		'4751',
		'Chile',
		'2009',
		'Gothic'
	),
	(
		'Sacred Dawn',
		'1',
		'2005',
		'4752',
		'USA',
		NULL,
		'Melodic progressive'
	),
	(
		'Sacrist',
		'1',
		'1992',
		'4753',
		'Czech Republic',
		'1992',
		'Black'
	),
	(
		'Sage\'s Recital',
		'1',
		'2013',
		'4754',
		'Denmark',
		NULL,
		'Neoclassical symphonic'
	),
	(
		'Samhain (US-NH)',
		'1',
		'2014',
		'4755',
		'USA',
		'2014',
		'Atmospheric black,Doom'
	),
	(
		'Saxorior',
		'1',
		'1994',
		'4756',
		'Germany',
		NULL,
		'Melodic black'
	),
	(
		'Scala Mercalli',
		'1',
		'1992',
		'4757',
		'Italy',
		'1992',
		'Heavy,Power'
	),
	(
		'Scavenger',
		'1',
		'2001',
		'4758',
		'Ireland',
		'2006',
		'Thrash,Heavy'
	),
	(
		'Scumpulse',
		'1',
		'2013',
		'4759',
		'United Kingdom',
		'2013',
		'Black,Crust,Punk'
	),
	(
		'Sea Bastard',
		'1',
		'2011',
		'4760',
		'United Kingdom',
		NULL,
		'Doom'
	),
	(
		'Sedulity',
		'1',
		'2009',
		'4761',
		'USA',
		'2009',
		'Progressive death,Progressive thrash'
	),
	(
		'Selbst',
		'1',
		'2011',
		'4762',
		'Venezuela',
		NULL,
		'Black'
	),
	(
		'Selbstentleibung',
		'1',
		'2006',
		'4763',
		'Austria',
		'2006',
		'Depressive black'
	),
	(
		'Self Spiller',
		'1',
		'2006',
		'4764',
		'USA',
		NULL,
		'Avantgarde,Experimental black'
	),
	(
		'Serpentcult',
		'1',
		'2006',
		'4765',
		'Belgium',
		'2006',
		'Doom'
	),
	(
		'Shadow Of The Torturer',
		'1',
		'2006',
		'4766',
		'USA',
		NULL,
		'Doom,Sludge'
	),
	(
		'Shadowdance',
		'1',
		'1999',
		'4767',
		'USA',
		'1999',
		'Power'
	),
	(
		'Sheol',
		'1',
		'2012',
		'4768',
		'United Kingdom',
		NULL,
		'Death'
	),
	(
		'Shroud Of Despondency',
		'1',
		'1999',
		'4769',
		'USA',
		'1999',
		'Black'
	),
	(
		'Shtack',
		'1',
		'2008',
		'4770',
		'The Netherlands',
		NULL,
		'Melodic death,Folk'
	),
	(
		'Silence',
		'1',
		'1995',
		'4771',
		'Germany',
		'1995',
		'Gothic'
	),
	(
		'Silence In The Grey',
		'1',
		'2013',
		'4772',
		'USA',
		NULL,
		'Doom'
	),
	(
		'Sin Origin',
		'1',
		'1999',
		'4773',
		'USA',
		'1999',
		'Black'
	),
	(
		'SinHeresY',
		'1',
		'2009',
		'4774',
		'Italy',
		NULL,
		'Symphonic,Melodic heavy'
	),
	(
		'Sinners Burn',
		'1',
		'2007',
		'4775',
		'Sweden',
		'2007',
		'Death'
	),
	(
		'Skadika',
		'1',
		'2005',
		'4776',
		'Germany',
		NULL,
		'Power,Folk'
	),
	(
		'Skeleton Of God',
		'1',
		'1993',
		'4777',
		'USA',
		'1993',
		'Death,Grindcore,Psychedelic death'
	),
	(
		'Skineater',
		'1',
		'2008',
		'4778',
		'Sweden',
		NULL,
		'Death'
	),
	(
		'Skullhog',
		'1',
		'2006',
		'4779',
		'The Netherlands',
		'2006',
		'Goregrind'
	),
	(
		'Snailking',
		'1',
		'2010',
		'4780',
		'Sweden',
		NULL,
		'Doom,Sludge,Stoner'
	),
	(
		'Soijl',
		'1',
		'2014',
		'4781',
		'Sweden',
		'2014',
		'Death doom'
	),
	(
		'Solisia',
		'1',
		'2006',
		'4782',
		'Italy',
		NULL,
		'Progressive power,Symphonic'
	),
	(
		'Son Of A Bitch',
		'1',
		'1994',
		'4783',
		'United Kingdom',
		'1994',
		'Heavy'
	),
	(
		'Soulsearch',
		'1',
		'1991',
		'4784',
		'Austria',
		'1991',
		'Doom'
	),
	(
		'Soulslide',
		'1',
		'2002',
		'4785',
		'Germany',
		NULL,
		'Symphonic gothic'
	),
	(
		'Soundcrawler',
		'1',
		'2011',
		'4786',
		'France',
		'2011',
		'Alternative'
	),
	(
		'Sources Of I',
		'1',
		'2014',
		'4787',
		'Bulgaria',
		NULL,
		'Black'
	),
	(
		'Southern Empire',
		'1',
		'2014',
		'4788',
		'Australia',
		'2014',
		'Progressive rock'
	),
	(
		'Sphere Of Souls',
		'1',
		'2004',
		'4789',
		'The Netherlands',
		NULL,
		'Progressive'
	),
	(
		'Spidergawd',
		'1',
		'2013',
		'4790',
		'Norway',
		'2013',
		'Hard rock,Psychedelic rock'
	),
	(
		'Spirit Adrift',
		'1',
		'2015',
		'4791',
		'USA',
		NULL,
		'Doom'
	),
	(
		'Splitter',
		'1',
		'2003',
		'4792',
		'Sweden',
		'2003',
		'Grindcore'
	),
	(
		'Spylacopa',
		'1',
		'2000',
		'4793',
		'USA',
		NULL,
		'Avantgarde,Progressive'
	),
	(
		'Starbreeze',
		'1',
		'2008',
		'4794',
		'Russia',
		'2008',
		'Symphonic'
	),
	(
		'Stickoxydal',
		'1',
		'2003',
		'4795',
		'Belarus',
		NULL,
		'Grindcore,Gore grindcore'
	),
	(
		'Stigmhate',
		'1',
		'1998',
		'4796',
		'Italy',
		'1998',
		'Black'
	),
	(
		'StoneLake',
		'1',
		'2002',
		'4797',
		'Sweden',
		NULL,
		'Melodic heavy,Hard rock'
	),
	(
		'Stranger Aeons',
		'1',
		'2002',
		'4798',
		'Lithuania',
		'2002',
		'Progressive,Progressive rock'
	),
	(
		'Subliminal Crusher',
		'1',
		'2002',
		'4799',
		'Italy',
		NULL,
		'Melodic death,Thrash'
	),
	(
		'Suffer Yourself',
		'1',
		'2011',
		'4800',
		'Poland, Sweden',
		'2011',
		'Funeral doom'
	),
	(
		'Suicide Emotions',
		'1',
		'2012',
		'4801',
		'Italy',
		NULL,
		'Depressive black'
	),
	(
		'Sukekiyo',
		'1',
		'2013',
		'4802',
		'Japan',
		'2013',
		'Progressive,J-rock'
	),
	(
		'Surtr',
		'1',
		'2009',
		'4803',
		'France',
		NULL,
		'Doom'
	),
	(
		'Sus Scrofa',
		'1',
		'1991',
		'4804',
		'France',
		'1991',
		'Pagan black'
	),
	(
		'Swamp Witch',
		'1',
		'2009',
		'4805',
		'USA',
		NULL,
		'Doom,Sludge'
	),
	(
		'Sweet & Lynch',
		'1',
		'2014',
		'4806',
		'USA',
		'2014',
		'Hard rock'
	),
	(
		'Taka Minamino',
		'1',
		'2005',
		'4807',
		'Japan',
		NULL,
		'Neoclassical power'
	),
	(
		'Tears Of Mankind',
		'1',
		'2002',
		'4808',
		'Russia',
		'2002',
		'Gothic,Doom'
	),
	(
		'Temple',
		'1',
		'2011',
		'4809',
		'The Netherlands',
		NULL,
		'Death'
	),
	(
		'Temple Nightside',
		'1',
		'2010',
		'4810',
		'Australia',
		'2010',
		'Black,Death'
	),
	(
		'Teodasia',
		'1',
		'2006',
		'4811',
		'Italy',
		NULL,
		'Symphonic gothic'
	),
	(
		'The Atrocity Exhibit',
		'1',
		'2005',
		'4812',
		'United Kingdom',
		'2005',
		'Grindcore'
	),
	(
		'The Conjuration',
		'1',
		'2010',
		'4813',
		'USA',
		NULL,
		'Avantgarde,Death'
	),
	(
		'The Coven',
		'1',
		'2004',
		'4814',
		'Finland',
		'2004',
		'Doom'
	),
	(
		'The Crescent',
		'1',
		'2012',
		'4815',
		'Finland',
		NULL,
		'Black'
	),
	(
		'The Drip',
		'1',
		'2007',
		'4816',
		'USA',
		'2007',
		'Grindcore'
	),
	(
		'The Embodiment',
		'1',
		'1994',
		'4817',
		'The Netherlands',
		'2009',
		'Thrash'
	),
	(
		'The End',
		'1',
		'2015',
		'4818',
		'USA',
		'2015',
		'Death'
	),
	(
		'The Howling Wind',
		'1',
		'2006',
		'4819',
		'USA',
		NULL,
		'Black,Noise'
	),
	(
		'The Iniquity Descent',
		'1',
		'2009',
		'4820',
		'Finland',
		'2009',
		'Black'
	),
	(
		'The Konstellation',
		'1',
		'2009',
		'4821',
		'Hungary',
		NULL,
		'Black,Death'
	),
	(
		'The Living Fields',
		'1',
		'2002',
		'4822',
		'USA',
		'2002',
		'Epic doom'
	),
	(
		'The Local Band',
		'1',
		'2013',
		'4823',
		'Finland',
		NULL,
		'Heavy'
	),
	(
		'The Nihilistic Front',
		'1',
		'2005',
		'4824',
		'Australia',
		'2005',
		'Death,Doom'
	),
	(
		'The Order Of The Solar Temple',
		'1',
		'2012',
		'4825',
		'Canada',
		NULL,
		'Doom,Heavy,Hard rock,Psychedelic rock'
	),
	(
		'The Poisoned Glass',
		'1',
		'2015',
		'4826',
		'USA',
		'2015',
		'Drone doom'
	),
	(
		'The Ransack',
		'1',
		'2001',
		'4827',
		'Portugal',
		NULL,
		'Death'
	),
	(
		'The Senseless',
		'1',
		'1997',
		'4828',
		'United Kingdom',
		'1997',
		'Deathgrind'
	),
	(
		'The Steve Grimmett Band',
		'1',
		'2006',
		'4829',
		'United Kingdom',
		NULL,
		'Heavy'
	),
	(
		'The Temple',
		'1',
		'2005',
		'4830',
		'Greece',
		'2005',
		'Doom'
	),
	(
		'The Voynich Code',
		'1',
		'2013',
		'4831',
		'Portugal',
		NULL,
		'Progressive deathcore,Technical deathcore'
	),
	(
		'Thera Roya',
		'1',
		'2011',
		'4832',
		'USA',
		'2011',
		'Sludge,Post-metal'
	),
	(
		'Third Storm',
		'1',
		'1986',
		'4833',
		'Sweden',
		NULL,
		'Black'
	),
	(
		'Throes',
		'1',
		'2011',
		'4834',
		'United Kingdom',
		'2011',
		'Blackened death'
	),
	(
		'Timo Komulainen',
		'1',
		'2011',
		'4835',
		'Finland',
		NULL,
		'Progressive'
	),
	(
		'Tine',
		'1',
		'2011',
		'4836',
		'USA',
		'2011',
		'Symphonic black,Death'
	),
	(
		'Tod Huetet Uebel',
		'1',
		'2012',
		'4837',
		'Portugal',
		NULL,
		'Black'
	),
	(
		'Tombstone',
		'1',
		'2001',
		'4838',
		'Finland',
		'2001',
		'Heavy'
	),
	(
		'Tome Of The Unreplenished',
		'1',
		'2012',
		'4839',
		'Cyprus',
		NULL,
		'Atmospheric black'
	),
	(
		'Tony C',
		'1',
		'2013',
		'4840',
		'USA',
		'2013',
		'Progressive,Instrumental'
	),
	(
		'Torn Apart',
		'1',
		'2005',
		'4841',
		'Sweden',
		'2009',
		'Death'
	),
	(
		'Totem',
		'1',
		'2002',
		'4842',
		'Poland',
		'2002',
		'Death,Thrash'
	),
	(
		'Totem Skin',
		'1',
		'2012',
		'4843',
		'Sweden',
		NULL,
		'Blackened hardcore'
	),
	(
		'Trauma (USA)',
		'1',
		'1981',
		'4844',
		'USA',
		'1981',
		'Power,Speed'
	),
	(
		'Trauma Moralis',
		'1',
		'2006',
		'4845',
		'Latvia',
		NULL,
		'Grindcore'
	),
	(
		'Trial',
		'1',
		'2007',
		'4846',
		'Sweden',
		'2007',
		'Heavy'
	),
	(
		'Trifixion',
		'1',
		'2009',
		'4847',
		'United Kingdom',
		'2014',
		'Brutal death,Technical death'
	),
	(
		'Triumvir Foul',
		'1',
		'2014',
		'4848',
		'USA',
		'2014',
		'Death'
	),
	(
		'Tulsadoom',
		'1',
		'2007',
		'4849',
		'Austria',
		NULL,
		'Blackened heavy,Thrash'
	),
	(
		'Tummler And Solomon',
		'1',
		'2010',
		'4850',
		'USA',
		'2010',
		'Stoner'
	),
	(
		'Tyrant Eyes',
		'1',
		'1993',
		'4851',
		'Germany',
		NULL,
		'Power'
	),
	(
		'Umbah',
		'1',
		'1990',
		'4852',
		'United Kingdom',
		'1990',
		'Avantgarde,Death,Industrial'
	),
	(
		'Under That Spell',
		'1',
		'2008',
		'4853',
		'Germany',
		'2014',
		'Black'
	),
	(
		'Union',
		'1',
		'2005',
		'4854',
		'Poland',
		'2005',
		'Black'
	),
	(
		'Unrest',
		'1',
		'2006',
		'4855',
		'USA',
		NULL,
		'Grindcore'
	),
	(
		'Unru',
		'1',
		'2012',
		'4856',
		'Germany',
		'2012',
		'Black,Crust,Punk'
	),
	(
		'Ureas',
		'1',
		'2003',
		'4857',
		'Denmark',
		'2003',
		'Power,Progressive'
	),
	(
		'Valpurgis Night',
		'1',
		'2008',
		'4858',
		'United Kingdom',
		NULL,
		'Heavy'
	),
	(
		'Varga',
		'1',
		'1989',
		'4859',
		'Canada',
		'1989',
		'Progressive thrash,Industrial thrash,Thrash,Groove thrash'
	),
	(
		'Vassafor',
		'1',
		'1994',
		'4860',
		'New Zealand',
		NULL,
		'Black'
	),
	(
		'Vehement',
		'1',
		'2002',
		'4861',
		'Italy',
		'2002',
		'Thrash'
	),
	(
		'Verdun',
		'1',
		'2010',
		'4862',
		'France',
		NULL,
		'Sludge,Hardcore'
	),
	(
		'Vermin',
		'1',
		'2002',
		'4863',
		'The Netherlands',
		'2002',
		'Death'
	),
	(
		'Vin de Mia Trix',
		'1',
		'2007',
		'4864',
		'Ukraine',
		NULL,
		'Death doom'
	),
	(
		'Vitacit',
		'1',
		'1972',
		'4865',
		'Czech Republic',
		'1972',
		'Heavy'
	),
	(
		'Voices From Beyond',
		'1',
		'2006',
		'4866',
		'Italy',
		NULL,
		'Thrash'
	),
	(
		'Voidless Form',
		'1',
		'2015',
		'4867',
		'Romania',
		'2015',
		'Noise,Drone doom'
	),
	(
		'Volition',
		'1',
		'2005',
		'4868',
		'United Kingdom',
		NULL,
		'Doom'
	),
	(
		'Voodooshock',
		'1',
		'1998',
		'4869',
		'Germany',
		'1998',
		'Doom'
	),
	(
		'Vuyvr',
		'1',
		'2011',
		'4870',
		'Switzerland',
		NULL,
		'Black'
	),
	(
		'Wagars',
		'1',
		'2012',
		'4871',
		'Latvia',
		'2012',
		'Crust,Punk ,Black'
	),
	(
		'Wake',
		'1',
		'2009',
		'4872',
		'Canada',
		NULL,
		'Grindcore'
	),
	(
		'Warlord U.K.',
		'1',
		'1993',
		'4873',
		'United Kingdom',
		'1993',
		'Death,Thrash'
	),
	(
		'Wheelfall',
		'1',
		'2009',
		'4874',
		'France',
		'2009',
		'Stoner'
	),
	(
		'Where She Wept',
		'1',
		'1996',
		'4875',
		'USA',
		'2014',
		'Black,Death,Gothic doom'
	),
	(
		'Winters',
		'1',
		'2005',
		'4876',
		'United Kingdom',
		'2005',
		'Sludge,Doom'
	),
	(
		'Wistful',
		'1',
		'2010',
		'4877',
		'Portugal',
		NULL,
		'Atmospheric black,Shoegaze'
	),
	(
		'Witchcurse',
		'1',
		'2005',
		'4878',
		'Greece',
		'2005',
		'Heavy'
	),
	(
		'Witchrist',
		'1',
		'2006',
		'4879',
		'New Zealand',
		NULL,
		'Black,Death'
	),
	(
		'Withershin',
		'1',
		'2006',
		'4880',
		'Sweden',
		'2006',
		'Black'
	),
	(
		'Wolfpack',
		'1',
		'1995',
		'4881',
		'Sweden',
		'2001',
		'Crust punk,D-beat'
	),
	(
		'Wolves Carry My Name',
		'1',
		'2011',
		'4882',
		'Germany',
		'2011',
		'Stoner,Sludge'
	),
	(
		'Wood Of Suicides',
		'1',
		'2006',
		'4883',
		'Australia',
		NULL,
		'Black,Doom'
	),
	(
		'Wovoka',
		'1',
		'2013',
		'4884',
		'USA',
		'2013',
		'Doom,Post-metal,Sludge'
	),
	(
		'Wretch',
		'1',
		'2015',
		'4885',
		'USA',
		NULL,
		'Doom'
	),
	(
		'Wrong',
		'1',
		'2012',
		'4886',
		'Spain',
		'2012',
		'Black'
	),
	(
		'WVRM',
		'1',
		'2013',
		'4887',
		'USA',
		NULL,
		'Grindcore'
	),
	(
		'Wyruz',
		'1',
		'2002',
		'4888',
		'Norway',
		'2002',
		'Death,Thrash'
	),
	(
		'Xsavior',
		'1',
		'2003',
		'4889',
		'Sweden',
		'2003',
		'Progressive'
	),
	(
		'Yautja',
		'1',
		'2011',
		'4890',
		'USA',
		NULL,
		'Sludge,Hardcore'
	),
	(
		'Ye Goat-Herd Gods',
		'1',
		'2010',
		'4891',
		'Canada',
		'2010',
		'Blackened heavy'
	),
	(
		'Yellow Eyes',
		'1',
		'2010',
		'4892',
		'USA',
		NULL,
		'Black'
	),
	(
		'Yhdarl',
		'1',
		'2006',
		'4893',
		'Belgium',
		'2006',
		'Black,Drone doom'
	),
	(
		'Your Chance To Die',
		'1',
		'2007',
		'4894',
		'USA',
		NULL,
		'Melodic death,Metalcore'
	),
	(
		'Your Tomorrow Alone',
		'1',
		'2009',
		'4895',
		'Italy',
		'2009',
		'Progressive doom,Gothic'
	),
	(
		'?rec',
		'1',
		'2004',
		'4896',
		'Czech Republic',
		NULL,
		'Pagan folk'
	),
	(
		'(In)Trance',
		'0',
		'2009',
		'4897',
		'Russia',
		NULL,
		'Gothic'
	),
	(
		'6th Dimension',
		'0',
		'2008',
		'4898',
		'Cyprus',
		'2008',
		'Alternative,Progressive'
	),
	(
		'9.7 Richter',
		'0',
		'2006',
		'4899',
		'Romania',
		NULL,
		'Heavy'
	),
	(
		'A Lower Deep',
		'0',
		'2000',
		'4900',
		'USA',
		'2000',
		'Progressive,Thrash,Power'
	),
	(
		'Absence Of The Sacred',
		'0',
		'2005',
		'4901',
		'Singapore',
		NULL,
		'Progressive death,Thrash'
	),
	(
		'Ace Of Hearts',
		'0',
		'2008',
		'4902',
		'United Kingdom',
		'2008',
		'Gothic,Hard rock'
	),
	(
		'Aeturnus Dominion',
		'0',
		'2003',
		'4903',
		'Australia',
		NULL,
		'Death'
	),
	(
		'Algy Ward\'s Tank',
		'0',
		'2007',
		'4904',
		'United Kingdom',
		'2007',
		'Heavy'
	),
	(
		'Altars Of Grief',
		'0',
		'2013',
		'4905',
		'Canada',
		NULL,
		'Funeral doom,Death doom,Atmospheric doom'
	),
	(
		'Anatomia',
		'0',
		'2002',
		'4906',
		'Japan',
		'2002',
		'Death,Doom'
	),
	(
		'Anger As Art',
		'0',
		'2004',
		'4907',
		'USA',
		NULL,
		'Thrash'
	),
	(
		'Angist',
		'0',
		'2009',
		'4908',
		'Iceland',
		'2009',
		'Death'
	),
	(
		'Anmod',
		'0',
		'2005',
		'4909',
		'Brazil',
		NULL,
		'Brutal death'
	),
	(
		'Apokalyptic Raids',
		'0',
		'1997',
		'4910',
		'Brazil',
		'1997',
		'Black'
	),
	(
		'Apothesary',
		'0',
		'2009',
		'4911',
		'USA',
		NULL,
		'Thrash,Melodic death'
	),
	(
		'Apparatus',
		'0',
		'2012',
		'4912',
		'Denmark',
		'2012',
		'Blackened death'
	),
	(
		'Arctic Spirits',
		'0',
		'2003',
		'4913',
		'Greenland',
		NULL,
		'Heavy,Hard rock'
	),
	(
		'Argus (Ro)',
		'0',
		'1996',
		'4914',
		'Romania',
		'1996',
		'Black'
	),
	(
		'Arrest',
		'0',
		'1992',
		'4915',
		'Germany',
		NULL,
		'Hard rock,Heavy'
	),
	(
		'As I Lay Dying (AUT)',
		'0',
		'1991',
		'4916',
		'Austria',
		'1991',
		'Death,Melodic doom'
	),
	(
		'Asofy',
		'0',
		'2000',
		'4917',
		'Italy',
		NULL,
		'Black,Doom'
	),
	(
		'Atara',
		'0',
		'2006',
		'4918',
		'France',
		'2006',
		'Black,Grindcore'
	),
	(
		'Avicularia',
		'0',
		'2003',
		'4919',
		'Croatia',
		NULL,
		'Avantgarde death'
	),
	(
		'Awake',
		'0',
		'2006',
		'4920',
		'United Kingdom',
		'2006',
		'Heavy,Progressive'
	),
	(
		'Axatak',
		'0',
		'1983',
		'4921',
		'Australia',
		'1988',
		'Hard rock,Heavy'
	),
	(
		'Axis Of Despair',
		'0',
		'2014',
		'4922',
		'Sweden',
		'2014',
		'Grindcore'
	);

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */
;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */
;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */
;

/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */
;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */
;
