/*
 Navicat Premium Data Transfer

 Source Server         : testmmysql
 Source Server Type    : MySQL
 Source Server Version : 100605
 Source Host           : localhost:3306
 Source Schema         : sys

 Target Server Type    : MySQL
 Target Server Version : 100605
 File Encoding         : 65001

 Date: 27/05/2023 11:36:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article`  (
  `article_id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL,
  `source` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL,
  `date` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL,
  `level` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL,
  `question` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL,
  PRIMARY KEY (`article_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 49 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES (1, 'British Prime Minister Boris Johnson walks towards a voting station during the Brexit referendum in Britain, June 23, 2016. (Photo: EPA-EFE)\n\nLONDON – British Prime Minister Boris Johnson said Thursday he will likely ask Parliament to approve an election as part of an effort to break a Brexit deadlock.\n\nIt is not clear if the vote, which Johnson wants to hold on Dec. 12, will take place as opposition lawmakers must also back the move.\n\nThey are expected to vote on the measure on Monday. \n\nJohnson\'s announcement comes ahead of an expected decision Friday from the European Union over whether to delay Britain\'s exit from the bloc for three months. \n\nBritain\'s leader has been steadfastly opposed to any extension to the nation\'s scheduled Oct. 31 departure date from the EU, although in a letter to the leader of the opposition Labour Party this week he said he would accept a short technical postponement, \"say to 15 or 30 November,\" to allow lawmakers to implement an EU withdrawal bill. \n\nJohnson\'s decision to offer to call an election follows lawmakers\' rejection of his plan to rush through an EU exit bill that runs to hundreds of pages in just three days. They want more time to scrutinize the legislation and to make sure it does not leave the door open to a possible \"no-deal\" Brexit during future exit negotiations with the EU that will run through next year. A \"no-deal\" Brexit could dramatically harm Britain\'s economy. \n\nThe prime minister was forced to ask for an extension to Britain\'s EU departure date after Britain\'s Parliament passed a law to ward off the threat of a \"no-deal\" Brexit.\n\nJohnson has repeatedly pledged to finalize the first stage, a transition deal, of Britain\'s EU divorce battle by Oct. 31. A second stage will involve negotiating its future relationship with the EU on trade, security and other salient issues.\n', 'https://www.usatoday.com/story/news/world/2019/10/24/brexit-boris-johnson-eu-extension-withdrawal-deal/4084970002/', '24 Oct 2019', '4', 'QUESTION\n\n1. A no-deal Brexit will harm UK.\n\nANSWER\n\n1. F');
INSERT INTO `article` VALUES (2, 'Thank you very much.  We have a Cabinet meeting.  We’ll have a few questions after grace.  And, if you would, Ben, please do the honors.\n\nTHE PRESIDENT:  All right, thank you, Ben.  That was a great job.  Appreciate it.\n\nThe economy is doing fantastically well.  It’s getting very close to another record.  We’ve had many records since we won office.  We’re getting very close to another record.  I don’t know if anybody saw it: The household median income for eight years of President Bush, it rose $400.  For eight years of President Obama, it rose $975.  And for two and half years of President Trump — they have it down as two and a half years — it rose $5,000, not including $2,000 for taxes.  So it rose, let’s say, $7,000.  So in two and a half years, we’re up $7,000, compared to $1,000, compared to $400.  And that’s for eight years and eight years.\n\nThat’s a number that just came out, but that’s a number that I don’t know how there could be any dispute or any — I’ve never heard a number like that, meaning the economy is doing fantastically well.\n\nWe need — for our farmers, our manufacturers, for, frankly, unions and non-unions, we need USMCA to be voted on.  If it’s voted on, it’ll pass.  It’s up to Nancy Pelosi to put it up.  If she puts it up, it’s going to pass.  It’s going to be very bipartisan.  It’s something that’s very much needed.  It’ll be hundreds of thousands of jobs.\n', 'https://www.whitehouse.gov/briefings-statements/remarks-president-trump-cabinet-meeting-15/', '21 Oct 2019', '3', 'QUESTION\n\n1. Who did Trump ask to do the honors?\n\n');
INSERT INTO `article` VALUES (3, 'And to all the extraordinary leaders and innovators gathered here from all across America and all around the world — men and women who are share — who share our vision for human exploration, for American and worldwide innovation, carrying us back to the vast expanse of space: It is my great honor to welcome all of you to this incredible gathering, celebrating the power of the past and the promise of the future, the Opening Ceremony of the 70th International Astronautical Congress.  Welcome to Washington, D.C.  (Applause.)', 'https://www.whitehouse.gov/briefings-statements/remarks-vice-president-pence-2019-international-astronautical-congress-opening-ceremony/', '21 Oct 2019', '3', 'ANSWER\n\n1. Washington D.C.\n');
INSERT INTO `article` VALUES (4, 'Hitchhikers in the Bathroom\n\nImagine this. You step up to the sink, wet your toothbrush, and\nbegin cleaning your pearly whites. Out of the corner of your eye,\nyou see something moving on the wall.  Suddenly, you realize\nyou’re not alone in the bathroom. Your heart pounding, you turn\ntoward the tiny intruder to get a better look.\n\nYou’re horrified to see that it has eight legs, and a pair of\noversized pincers on its front end. Is it some kind of miniature\noctopus, or a bizarre crab? Is it going to sting you?\n\nActually, it’s a bug, and it’s no more harmful to you than a\nhousefly. This tiny bathroom bug is called a\npseudoscorpion (SOO-doh- SCOR-pee-uhn). But don’t be fooled by\nits name. It’s not really a scorpion; it’s just a relative. The\npseudoscorpion is a kind of arachnid (uh-RAK-nid), which means it\nis closely related to spiders, scorpions, and mites. Like\nscorpions, pseudoscorpions have a segmented body and two enormous\npincers. But pseudoscorpions lack the curved stinger that all\ntrue scorpions have.\n\nPseudoscorpions usually live outside in mulch, under tree bark,\nand in leaf litter.  So how do they end up in the bathroom?  They\nuse those pincer- like claws to hitch a ride on other bugs, such\nas flies and beetles. When these insects come in, so do the\npseudoscorpions - attached to their legs!\n\nThese tiny arachnids prefer moist places.  Since the bathroom\ntends to be humid after bathing and showering, it’s a likely\nplace to find them. But they are easily overlooked.  Most\npseudoscorpions are only about two to eight millimeters long.\n\nPseudoscorpions don’t bite or sting humans, and they can even be\nhelpful. These bugs feed on common household pests, such as\ncarpet beetle larvae, ants, mites, and small flies. Welcoming\nthis hitchhiker into your home may mean there are fewer household\npests to “bug” you!', 'Liana Mahoney', '27 Oct 2019', '2', 'QUESTION\n\n1. If you wanted to find a  pseudoscorpion outdoors, where would you look?\n\n2. How can pseudoscorpions be helpful to humans?\n\nANSWER\n\nNone provided.\n');
INSERT INTO `article` VALUES (5, 'Pentagon taps Microsoft for $10B cloud contract after Trump\'s slams on Amazon\n\nThe Pentagon on Friday chose Microsoft over Amazon to provide\ncloud computing services potentially worth $10 billion after\nPresident Donald Trump and members of Congress complained the\ncompetition was stacked in Amazon\'s favor.\n\nThe decision on the lucrative contract — which is likely to\nremain a flash point if the loser protests the decision with the\ngovernment or considers mounting a legal battle — comes just days\nafter Defense Secretary Mark Esper recused himself from the\ndecision-making process because his son works for one of the\nprevious competitors.\n\n\"The acquisition process was conducted in accordance with\napplicable laws and regulations. The process cleared reviews by\nthe GAO and Court of Federal Claims,\" the Pentagon said in a\nstatement Friday night announcing the award. \"All offerors were\ntreated fairly and evaluated consistently with the solicitation\'s\nstated evaluation criteria. Prior to the award, the department\nconferred with the DOD Inspector General, which informed the\ndecision to proceed.\"\n\nAmazon said it was \"surprised\" by the decision, but declined to\nsay if it would be filing a protest.\n\n\"[Amazon Web Services] is the clear leader in cloud computing,\nand a detailed assessment purely on the comparative offerings\nclearly lead to a different conclusion,\" a spokesperson for the\ncompany said in a statement. \"We remain deeply committed to\ncontinuing to innovate for the new digital battlefield where\nsecurity, efficiency, resiliency, and scalability of resources\ncan be the difference between success and failure.”\n\nMicrosoft did not immediately have a statement to provide.\n\nIt\'s unclear what impact President Donald Trump\'s criticism of\nAmazon and its founder Jeff Bezos had on the final contract\ndecision. Trump allegedly told former Defense Secretary Jim\nMattis that he wanted to \"screw\" Amazon by denying them the\ncontract, according to a book by former Mattis aide Guy Snodgrass\nthat is set to be released next week.\n\nWhether Amazon protests will depend on what the company hears\nwhen it receives a briefing from the Pentagon on the agency\'s\ndecision making on why it selected Microsoft, according to Andrew\nHunter, a former Defense Department acquisition aide and current\nsenior fellow at the Center for Strategic and International\nStudies.\n\n\"If it wasn’t close, then Amazon may not protest. If it was\nclose, I think they are pretty likely to protest given all the\nunusual activity on this procurement,\" Hunter told POLITICO. \"My\nguess is that this competition came down to price.\"\n\nThe winner-take-all project is intended to establish a common\ncomputing and data storage system that will allow the military to\nachieve some of its most advanced technology objectives,\nincluding integrating onto the battlefield more artificial\nintelligence capabilities, which require massive amounts of\nprocessing power and storage that are provided by a sophisticated\ncloud. The program will also allow for secure information sharing\nacross the Defense Department, so warfighting intelligence can be\nseamless shared among different platforms like drones, aircraft\nor ships.\n\nThe Joint Enterprise Defense Infrastructure program, better known\nas JEDI, could be extended for 10 years and be worth up to $10\nbillion if all contract options are exercised.\n\nBut it is almost certain that Microsoft\'s selection will not be\nthe final word for a program that has been politically fraught\nand the target of a series of court challenges and other formal\nprotests.\n\n“There is really no downside to protesting, except perhaps the\nill will it might generate by causing additional delay,” said Tom\nSpoehr, the director of the Heritage Foundation’s Center for\nNational Defense. “Given all the effort that the companies have\nput into their bids, a protest would not be surprising.”\n\nThe competition went through several phases before Amazon and\nMicrosoft emerged as finalists over Oracle and IBM Corp., which\nwere among the initial bidders.\n\nOracle took the Pentagon to court in December after it was cut\nfrom the competition, alleging that the Defense Department\nunfairly limited competition by tailoring the JEDI requirements\nto Amazon\'s proposed solution.\n\nOracle also claimed in its lawsuit that Deap Ubhi, a former\nPentagon employee who worked for Amazon, unfairly influenced the\ncompetition. In July, however, a federal judge ruled in favor of\nthe Pentagon and also concluded that Oracle\'s initial proposal\ndid not meet the contract requirements. Oracle announced in\nAugust that it would appeal that ruling to the U.S. Court of\nAppeals for the Federal Circuit, but has not yet formally filed\nthe appeal.\n\nOracle separately filed a protest in August 2018 with the\nGovernment Accountability Office, which also concluded that the\nPentagon’s procurement process was fair.\n\nWhile Oracle has been the most vocal critic of the program, IBM\nCorp. also filed a protest with the Government Accountability\nOffice in October 2018 arguing that the Pentagon should select\nmultiple winners instead of structuring the competition as\nwinner-takes-all.\n\n\"IBM has long raised serious concerns about the structure of the\nJEDI procurement,\" IBM spokesperson Adam Pratt said in July. \"We\ncontinue to believe that the Department of Defense and our men\nand women in uniform would be best served by a multicloud\nstrategy.\"\n\nPresident Trump, who has been engaged in a public spat with\nAmazon founder Jeff Bezos, accusing the billionaire of using his\nownership of The Washington Post to attack him, took a personal\ninterest in the JEDI competition ahead of the contract being\nawarded.\n\nIn July he asked officials to review the contracting process\nafter both members of Congress and companies themselves\ncomplained to the president that the bidding process was not open\nand competitive.\n\n“I’m getting tremendous complaints about the contract with the\nPentagon and with Amazon,” Trump said on July 18. “Some of the\ngreatest companies in the world are complaining about it, having\nto do with Amazon and the Department of Defense, and I will be\nasking them to look at it very closely to see what’s going on.”\n\n\nThe public spat between Trump and Bezos extends beyond this\ndefense procurement. Trump has attacked the billionaire on\nTwitter for paying too little in taxes and ripping off the\nU.S. Postal Service.\n\nLawmakers on both sides of the aisle also urged the president to\nget involved to ensure the competition was fair and the Pentagon\nwould be getting the best deal possible. For example, about a\ndozen members of the House GOP caucus, who are not members of the\nHouse Armed Services Committee, sent a letter in July asking the\npresident to delay the program until the Pentagon had finished\ninvestigating the fairness of the competition.\n\nThose who serve on the committees that oversee the military,\nhowever, tend to disagree. Two Democrats — Sen. Mark\nWarner (D-Va.) and Senate Armed Services Committee ranking member\nSen. Jack Reed (D-R.I.) — wrote a similar letter to the Pentagon\nin August asking Defense Secretary Mark Esper to protect the\nprogram from political pressure and keep it moving forward. Four\nRepublican members of the House Armed Services Committee,\nincluding ranking member Mac Thornberry, also sent a letter to\nTrump in July asking the president to allow the program to\ncontinue without interference.\n\n“While it is understandable that some of the companies competing\nfor the contract are disappointed at not being selected as one of\nthe finalists, further unnecessary delays will only damage our\nsecurity and increase the cost of the contract,” the GOP\nlawmakers wrote in the letter.\n\nIn response, Defense Secretary Mark Esper announced shortly after\ntaking over the Pentagon’s top job that he was personally\nreviewing the program, saying that he wanted to get up to speed\non the major procurement through a series of learning sessions\nwith Defense officials. During a series of listening sessions,\nEsper realized how contentious the program truly was and removed\nhimself from the decision-making process because his son worked\nfor IBM. Instead, he delegated the authority to Deputy Defense\nSecretary David Norquist.\n\nFor good measure, the Pentagon\'s inspector general also conducted\nits own review, which began in August. The Pentagon said it had\nconsulted with the inspector general before issuing the award and\nwas told it could move forward.\n', 'https://www.politico.com/news/2019/10/25/pentagon-microsoft-cloud-trump-058083', '27 Oct 2019', '4', 'QUESTION\n\nANSWER\n');
INSERT INTO `article` VALUES (6, 'Microsoft Is the Surprise Winner of a $10B Pentagon Contract\n\nAmazon had long been considered the favorite for JEDI, a project to use cloud computing to modernize warfare.', 'https://www.wired.com/story/microsoft-surprise-winner-dollar10b-pentagon-contract/', '27 Oct 2019', '4', 'QUESTION\n\nANSWER\n');
INSERT INTO `article` VALUES (7, 'Ancient stars shed light on Earth\'s similarities to other planets\nNew method used to study planets\' geochemistry implies that Earth is not unique\n\nDate:\n    October 17, 2019\nSource:\n    University of California - Los Angeles\nSummary:\n    Earth-like planets may be common in the universe, a new study implies. The team of astrophysicists and geochemists presents new evidence that the Earth is not unique.\n\n\nEarth-like planets may be common in the universe, a new UCLA study implies. The team of astrophysicists and geochemists presents new evidence that the Earth is not unique. The study was published in the journal Science on Oct. 18.\n\n\"We have just raised the probability that many rocky planets are like the Earth, and there\'s a very large number of rocky planets in the universe,\" said co-author Edward Young, UCLA professor of geochemistry and cosmochemistry.\n\nThe scientists, led by Alexandra Doyle, a UCLA graduate student of geochemistry and astrochemistry, developed a new method to analyze in detail the geochemistry of planets outside of our solar system. Doyle did so by analyzing the elements in rocks from asteroids or rocky planet fragments that orbited six white dwarf stars.\n\n\"We\'re studying geochemistry in rocks from other stars, which is almost unheard of,\" Young said.\n\n\"Learning the composition of planets outside our solar system is very difficult,\" said co-author Hilke Schlichting, UCLA associate professor of astrophysics and planetary science. \"We used the only method possible -- a method we pioneered -- to determine the geochemistry of rocks outside of the solar system.\"\n\nWhite dwarf stars are dense, burned-out remnants of normal stars. Their strong gravitational pull causes heavy elements like carbon, oxygen and nitrogen to sink rapidly into their interiors, where the heavy elements cannot be detected by telescopes. The closest white dwarf star Doyle studied is about 200 light-years from Earth and the farthest is 665 light-years away.\n\n\"By observing these white dwarfs and the elements present in their atmosphere, we are observing the elements that are in the body that orbited the white dwarf,\" Doyle said. The white dwarf\'s large gravitational pull shreds the asteroid or planet fragment that is orbiting it, and the material falls onto the white dwarf, she said. \"Observing a white dwarf is like doing an autopsy on the contents of what it has gobbled in its solar system.\"\n\nThe data Doyle analyzed were collected by telescopes, mostly from the W.M. Keck Observatory in Hawaii, that space scientists had previously collected for other scientific purposes.\n\n\"If I were to just look at a white dwarf star, I would expect to see hydrogen and helium,\" Doyle said. \"But in these data, I also see other materials, such as silicon, magnesium, carbon and oxygen -- material that accreted onto the white dwarfs from bodies that were orbiting them.\"\n\nWhen iron is oxidized, it shares its electrons with oxygen, forming a chemical bond between them, Young said. \"This is called oxidation, and you can see it when metal turns into rust,\" he said. \"Oxygen steals electrons from iron, producing iron oxide rather than iron metal. We measured the amount of iron that got oxidized in these rocks that hit the white dwarf. We studied how much the metal rusts.\"\n\nRocks from the Earth, Mars and elsewhere in our solar system are similar in their chemical composition and contain a surprisingly high level of oxidized iron, Young said. \"We measured the amount of iron that got oxidized in these rocks that hit the white dwarf,\" he said.\n\nThe sun is made mostly of hydrogen, which does the opposite of oxidizing -- hydrogen adds electrons.\n\nThe researchers said the oxidation of a rocky planet has a significant effect on its atmosphere, its core and the kind of rocks it makes on its surface. \"All the chemistry that happens on the surface of the Earth can ultimately be traced back to the oxidation state of the planet,\" Young said. \"The fact that we have oceans and all the ingredients necessary for life can be traced back to the planet being oxidized as it is. The rocks control the chemistry.\"\n\nUntil now, scientists have not known in any detail whether the chemistry of rocky exoplanets is similar to or very different from that of the Earth.\n\nHow similar are the rocks the UCLA team analyzed to rocks from the Earth and Mars?\n\n\"Very similar,\" Doyle said. \"They are Earth-like and Mars-like in terms of their oxidized iron. We\'re finding that rocks are rocks everywhere, with very similar geophysics and geochemistry.\"\n\n\"It\'s always been a mystery why the rocks in our solar system are so oxidized,\" Young said. \"It\'s not what you expect. A question was whether this would also be true around other stars. Our study says yes. That bodes really well for looking for Earth-like planets in the universe.\"\n\nWhite dwarf stars are a rare environment for scientists to analyze.\n\nThe researchers studied the six most common elements in rock: iron, oxygen, silicon, magnesium, calcium and aluminum. They used mathematical calculations and formulas because scientists are unable to study actual rocks from white dwarfs. \"We can determine the geochemistry of these rocks mathematically and compare these calculations with rocks that we do have from Earth and Mars,\" said Doyle, whose background is in geology and mathematics. \"Understanding the rocks is crucial because they reveal the geochemistry and geophysics of the planet.\"\n\n\"If extraterrestrial rocks have a similar quantity of oxidation as the Earth has, then you can conclude the planet has similar plate tectonics and similar potential for magnetic fields as the Earth, which are widely believed to be key ingredients for life,\" Schlichting said. \"This study is a leap forward in being able to make these inferences for bodies outside our own solar system and indicates it\'s very likely there are truly Earth analogs.\"\n\nYoung said his department has both astrophysicists and geochemists working together.\n\n\"The result,\" he said, \"is we are doing real geochemistry on rocks from outside our solar system. Most astrophysicists wouldn\'t think to do this, and most geochemists wouldn\'t think to ever apply this to a white dwarf.\"\n\nThe research was funded by NASA.\n', 'https://www.sciencedaily.com/releases/2019/10/191017141052.htm', '27 Oct 2019', '3', 'QUESTION\n\nANSWER\n');
INSERT INTO `article` VALUES (8, '\'Artificial leaf\' successfully produces clean gas\n\nDate:\n    October 21, 2019\nSource:\n    University of Cambridge\nSummary:\n    A widely-used gas that is currently produced from fossil fuels can instead be made by an \'artificial leaf\' that uses only sunlight, carbon dioxide and water, and which could eventually be used to develop a sustainable liquid fuel alternative to gasoline. \n', 'https://www.sciencedaily.com/releases/2019/10/191021111826.htm', '27 Oct 2019', '2', 'QUESTION');
INSERT INTO `article` VALUES (9, 'VALVE PACKED FOR FRESHNESS\n\nTESCO\n/////\n\nITALIAN\nFRESH GROUND COFFEE\n\nRAINFOREST ALLIANCE\nCERTIFIED\nMinimum 30% Certified Coffee\n\nThis coffee has been blended and roasted to produce a rich, full\nbodied Italian style coffee, for thoese for like a stronger after\ndinner coffee.\n\n4\nMedium/Strong\n\n\nOur promise\n\nWe are happy to refund or replace any Tesco product which falls below\nthe high standard you expect.  Just ask any member of staff.  This\ndoes not affect your statutory rights.\n\nWe are here to help:\nFreephone 0800 50 55 55.\nMon-Sat, 9am-6pm.\nShop on-line at www.tesco.com\n\nFRED VERBOOM HAS WORKED AS A COFFEE CONSULTANT FOR TESTCO SINCE 2003.\nHAVING SPENT ALL OF HIS WORKING LIFE IN THE INTERNATIONAL COFFEE\nINDUSTRY AS TASTER AND BLENDER, FRED\'S EXPERTISE AND KNOWLEDGE IS\nINVALUABLE TO ENSURING TESCO CAN OFFER THE BEST POSSIBLE COFFEES.\n\n<0303 3401>\n\n\nAbout Rainforest Alliance Certification:\n\nThe Rainforest Alliance Certified^TM seal guarantees that famers\nfollow sound agricultural practices that protect forests, rivers,\nsoils and wildlife, while being good community neighbours.  Rainforest\nAlliance Certification also ensures that workers have just wages,\ndignified living conditions and access to education and health care.\n\nThe Rainforest Alliance engages business and consumers to conserve\nbiodiversity and ensure sustainable livelihoods by transforming\nland-use practices, business practices and consumer behaviour.\n\n\nA blend of quality beans expertly roasted to produce a full bodied,\nstronger coffee.  Ideal as an after dinner coffee.  Suitable for\ncafetieres, filter machines, moka pots and percolators.\n\nPreparation guidelines\nHow to make the perfect cup of coffee:\n\n\nCafetiere:\n[Omitted]\n\nFilter machine:\n[Omitted]\n\nMoka pot:\n\n* Fill the bottom part of the unit with freshly drawn cold water.\n* Insert the filter basket, fill with coffee and level the surface (do\n  not overfill and/or tap down the coffee).\n* Assemble unit and brew on a medium heat for approximately 5 minutes.\n* Pour and enjoy! (Suitable for all types of moka pots and filter\n  machines. Always follow manufacturer\'s guidelines.)\n\n\nRoast and ground coffee.\n------------------------\nStorage\n* The flavour and aroma of coffee deteriorates once in contact with air.\n* This pack has a one way valve which allows the coffee to be packed immediately after roasting and grinding to maintain freshness.\n* Once opened, reseal the pack by rolling down the top of the bag and secure with the tab.\n* Store in a freezer, refrigerator or cool place.\n* Use within 2 weeks of opening.\n\nAdditional information\n\n* Packaged in a protective atmosphere.\n\nDISPOSAL\n\nBAG-MIXED\nMATERIAL\nNot currently recycled\n\n227g e\n\nProduce of more than one country.\nPacked in the U.K. for Tesco Stores Ltd., Cheshunt EN8 9SL, U.K.\nCopyright Tesco 2012. SC211282.\n\nBest before end:\n\nMay 2018\n\n7142 2\n07:24\n\n', 'Source: product package\n', '29 Oct 2019', '3', 'QUESTION\n\n1. What product is the above description for?\n \nANSWER\n\n1. Coffee\n');
INSERT INTO `article` VALUES (10, 'BORDER\n\nfamily Biscuitiers\n\nSINCE 1984\n\n2x\n\nCLASSIC RECIPES\n\nCOLDEN OAT GRUMBLES\n\n30g\n\n\n\nIngredients: Wheat ...\nSuitable for Vegetarians\nStore in a cool, dry place and away from direct sunlight.\nWe are happy to declare that the palm oil contained within the ingredients we buy is certified as sustainable.\n\n\n[Bar Code]\n\n\nFor best before information, see side of pack\n\nBEST BEFORE\n28 JUN 2019\n8221 18:56\n\nPlease tell us if you loved these biscuits...\nor not.  Email sales@borderbiscuits.co.uk\nor write to the address below.\nBaked in Scotland by our skilled Biscuitiers\nat:\nBorder Biscuits Ltd, South Faulds Road, Lanark, Lanarkshire, SCOTLAND, ML11 7SR.\nwww.borderbiscuits.co.uk\n\n[Facebook] [Tweet]\n\nNutritional Information/UK&EU    per 100g    per biscuit\n--------------------------------------------------------\nEnergy\nFat\nOf which saturates\nCarbohydrate\nof which sugars\nProtein\nSalt\n', 'Source: product package', '29 Oct 2019', '2', 'QUESTION\n\n1. What product is the above description for?\n \nANSWER\n\n1. Biscuit.\n\n');
INSERT INTO `article` VALUES (11, 'It must have struck most naturalists as a strange anomaly that, in the case of both animals and plants, species of the same family and even of the same genus, though agreeing closely with each other in almost their whole organisation, yet are not rarely, some of them hermaphrodites, and some of them unisexual. But if, in fact, all hermaphrodites do occasionally intercross with other individuals, the difference between hermaphrodites and unisexual species, as far as function is concerned, becomes very small. ', 'Charles Darwin', '29 Oct 2019', '4', 'QUESTION\n\n1. What scientific field does the above passage most likely belong to?\n\nA. Biology\nB. Physics\nC. Chemistry\nD. Quantum mechanics\n\nANSWER\n\n1. A\n');
INSERT INTO `article` VALUES (12, 'Playboy: Maybe we should pause and get your definition of what a computer is. How do they work?\n\nJobs: Computers are actually pretty simple. We’re sitting here on a bench in this café [for this part of the Interview]. Let’s assume that you understood only the most rudimentary of directions and you asked how to find the rest room. I would have to describe it to you in very specific and precise instructions. I might say, “Scoot sideways two meters off the bench. Stand erect. Lift left foot. Bend left knee until it is horizontal. Extend left foot and shift weight 300 centimeters forward…” and on and on. If you could interpret all those instructions 100 times faster than any other person in this café, you would appear to be a magician: You could run over and grab a milk shake and bring it back and set it on the table and snap your fingers, and I’d think you made the milk shake appear, because it was so fast relative to my perception. That’s exactly what a computer does. It takes these very, very simple-minded instructions—“Go fetch a number, add it to this number, put the result there, perceive if it’s greater than this other number”—but executes them at a rate of, let’s say, 1,000,000 per second. At 1,000,000 per second, the results appear to be magic.\n\nThat’s a simple explanation, and the point is that people really don’t have to understand how computers work. Most people have no concept of how an automatic transmission works, yet they know how to drive a car. You don’t have to study physics to understand the laws of motion to drive a car. You don’t have to understand any of this stuff to use Macintosh—but you asked. [laughs]', 'reprints.longform.org/playboy-interview-steve-jobs', '29 Oct 2019', '3', 'QUESTION\n\n1.   Steve Jobs used \"grabbing milk shake\" as an analogy for what?\n\nANSWER\n\n1.  For explaining how computers work.');
INSERT INTO `article` VALUES (13, 'Infectious Disease Expert Discusses What We Know about the New Chinese Virus\n\nFederal disease agency director Anthony Fauci discusses the novel pathogen that has, so far, sickened hundreds in Asia and one person in the U.S.\n\nBy Tanya Lewis on January 22, 2020\n\nInfectious Disease Expert Discusses What We Know about the New Chinese Virus\n\nThe first confirmed U.S. case of a traveler infected with the virus behind China’s continuing pneumonia outbreak has health authorities on alert to prevent it from spreading. The patient—a man in his 30s—returned from the country’s city of Wuhan (where the virus appears to have originated) to his home in Snohomish County in Washington State on January 15. He developed symptoms and sought treatment from his doctor on January 19, and a day later, a real time reverse transcription-polymerase chain reaction (rRT-PCR) test confirmed he had the virus. The patient appears to be doing well and was being treated this week at a hospital in Everett, Wash., and placed in isolation out of an abundance of caution, said a spokesperson for the U.S. Centers for Disease Control and Prevention in a news briefing on Tuesday afternoon.\n\nThe virus, called 2019 novel coronavirus (2019-nCoV), is known to have infected hundreds of people so far, and Chinese authorities have now reported at least 17 deaths. It was first identified in Wuhan late last year and is believed to have jumped from animals to humans at a local seafood market that also sold other wild animal meat. Authorities have since confirmed cases of human-to-human transmission. The pathogen is a coronavirus, a member of a family of viruses that include severe acute respiratory syndrome (SARS) and Middle East respiratory syndrome (MERS), which caused major outbreaks in 2003 and 2012, respectively.\n\nCases of 2019-nCoV have been confirmed in several other countries, including Thailand, Japan and South Korea. Three U.S. airports—in San Francisco, Los Angeles and New York City—began screening travelers from Wuhan last week. Such measures have now been expanded to two more airports—in Atlanta and Chicago—and passengers traveling to the U.S. from Wuhan will be funneled to those five locations. The risk to the U.S. public is low at this time, according to the Centers for Disease Control and Prevention. But the agency says it is working closely with other health organizations to contain the virus’s spread.\nAdvertisement\n\nNational Institute of Allergy and Infectious Diseases director Anthony Fauci has been been closely following developments related to the new virus. Scientific American spoke with Fauci about 2019-nCoV’s likely mode of transmission, its similarity to other coronaviruses and the question of whether a vaccine is on the horizon.\n\n[An edited transcript of the conversation follows.]\n\nDo we know how the U.S. patient contracted the virus?\n\nHe was not in any market where there may have been an animal reservoir, and he does not recall coming into contact with someone who was ill. That’s not surprising: often people contract respiratory infections without knowing the definite exposure source. But he was in Wuhan.\n\nIs the most likely source of this virus an animal market in Wuhan?\nAdvertisement\n\nIt almost certainly came from an animal—almost certainly.\n\nDo you suspect the virus is transmitted via a respiratory route?\n\nA respiratory infection is almost certainly transmitted through droplets. Respiratory spread is a very good guess. We have not definitively proved that the virus entered through the respiratory tract, but it is highly likely. When you have symptoms of fever, cough, infiltrates in the lung, and respiratory symptoms, historically, respiratory is the route.\nnewsletter promo\n\nHow similar or different is the virus from other coronaviruses such as SARS or MERS?\n\nFirst of all, it’s a coronavirus, the same family as SARS. It has some of the same molecular homology as SARS. It’s closer to SARS than it is to MERS. But it isn’t overwhelmingly close.\nAdvertisement\n\nDo we know the mortality rate of the new virus?\n\nIt’s a moving target. It’s a rough estimate. If you look at the number of cases, it’s around 300. There have been six deaths so far. [Editor’s Note: On Wednesday, several outlets reported that Chinese authorities had announced 17 deaths, and some had cited more than 540 cases.] We’re only seeing the ones who are hospitalized. If there are asymptomatic infections, the mortality rate would be much less. Among symptomatic people, the mortality rate is around 2 percent. It was 10 percent with SARS, and 30 to 35 percent with MERS. It may be less virulent than those two or it may evolve. It’s too early to know.\n\nAren’t the symptoms of this viral infection similar to many other types of respiratory infection? How can you tell them apart?\n\nIt’s a syndromic and epidemiological association. If somebody comes into an emergency room in Washington State with a respiratory illness, and they haven’t been to China, they probably have the flu or some other virus. But if they came from Wuhan, it’s likely to be the new coronavirus. The symptoms are very common to a number of viruses, though, so [the association] is based on epidemiology [and is confirmed by the rRT-PCR test].\n\nHow are the patients with this virus being treated?\n\nIt’s mostly symptomatic treatment. There are experimental antivirals that have been used in vitro and in vivo. If the patients need antibiotics for complicating bacterial infections, you give them antibiotics. If they need to be put on a respirator, they’re put on a respirator. Most patients in China are doing well. But a proportion of them are very ill and are on respirators.\n\nHow long will it be before we have a vaccine for this virus?\n\nWe’ve already started to develop a vaccine. We got the [genetic] sequence from the Chinese. We’re partnering with a company called Moderna to develop a messenger RNA–based platform for a vaccine. We will likely have a candidate in early phase I trials for safety in about three months. That doesn’t mean we will have a vaccine ready for use in three months; even in an emergency, that would take a year or more. But we’re already on it.\n\nHow common are coronaviruses, and how often do they jump from animals to humans?\n\nCoronaviruses represent 10 to 30 percent of common colds. Over the past 18 years we’ve had three coronaviruses from animal reservoirs: SARS, MERS and now this. There could be several intermediary hosts, but at least with SARS and MERS, the primary host is thought to be a bat. We don’t know what the primary host is for this virus yet.\n\n\nABOUT THE AUTHOR(S)\nTanya Lewis\n\nTanya Lewis is an associate editor at Scientific American who covers health and medicine.\n\n\n\nAll Rights Reserved.\n', 'https://www.scientificamerican.com/article/infectious-disease-expert-discusses-what-we-know-about-the-new-chinese-virus/', '22 Jan 2020', '4', 'QUESTION\n\nSARS is a type of coronaviruse.   Is this statement true?\n\nANSWER\n\nTrue.\n');
INSERT INTO `article` VALUES (14, 'The Magic of Doing One Thing at a Time\n\nBy Tony Schwartz\n\n(Tony Schwartz is the president and CEO of The Energy Project and the author of The Way We’re Working Isn’t Working. Become a fan of The Energy Project on Facebook and connect with Tony at Twitter.com/TonySchwartz and Twitter.com/Energy_Project.)\n\nWhy is it that between 25% and 50% of people report feeling overwhelmed or burned out at work?\n\nIt’s not just the number of hours we’re working, but also the fact that we spend too many continuous hours juggling too many things at the same time.\n\nWhat we’ve lost, above all, are stopping points, finish lines and boundaries. Technology has blurred them beyond recognition. Wherever we go, our work follows us, on our digital devices, ever insistent and intrusive. It’s like an itch we can’t resist scratching, even though scratching invariably makes it worse.\n\nTell the truth: Do you answer email during conference calls (and sometimes even during calls with one other person)? Do you bring your laptop to meetings and then pretend you’re taking notes while you surf the net? Do you eat lunch at your desk? Do you make calls while you’re driving, and even send the occasional text, even though you know you shouldn’t?\n\nThe biggest cost — assuming you don’t crash — is to your productivity. In part, that’s a simple consequence of splitting your attention, so that you’re partially engaged in multiple activities but rarely fully engaged in any one. In part, it’s because when you switch away from a primary task to do something else, you’re increasing the time it takes to finish that task by an average of 25 per cent.\n\nBut most insidiously, it’s because if you’re always doing something, you’re relentlessly burning down your available reservoir of energy over the course of every day, so you have less available with every passing hour.\n\nI know this from my own experience. I get two to three times as much writing accomplished when I focus without interruption for a designated period of time and then take a real break, away from my desk. The best way for an organization to fuel higher productivity and more innovative thinking is to strongly encourage finite periods of absorbed focus, as well as shorter periods of real renewal.\n\nIf you’re a manager, here are three policies worth promoting:\n\n1. Maintain meeting discipline. Schedule meetings for 45 minutes, rather than an hour or longer, so participants can stay focused, take time afterward to reflect on what’s been discussed, and recover before the next obligation. Start all meetings at a precise time, end at a precise time, and insist that all digital devices be turned off throughout the meeting.\n\n2. Stop demanding or expecting instant responsiveness at every moment of the day. It forces your people into reactive mode, fractures their attention, and makes it difficult for them to sustain attention on their priorities. Let them turn off their email at certain times. If it’s urgent, you can call them — but that won’t happen very often.\n\n3. Encourage renewal. Create at least one time during the day when you encourage your people to stop working and take a break. Offer a midafternoon class in yoga, or meditation, organize a group walk or workout, or consider creating a renewal room where people can relax, or take a nap.\n\nIt’s also up to individuals to set their own boundaries. Consider these three behaviors for yourself:\n\n1. Do the most important thing first in the morning, preferably without interruption, for 60 to 90 minutes, with a clear start and stop time. If possible, work in a private space during this period, or with sound-reducing earphones. Finally, resist every impulse to distraction, knowing that you have a designated stopping point. The more absorbed you can get, the more productive you’ll be. When you’re done, take at least a few minutes to renew.\n\n2. Establish regular, scheduled times to think more long term, creatively, or strategically. If you don’t, you’ll constantly succumb to the tyranny of the urgent. Also, find a different environment in which to do this activity — preferably one that’s relaxed and conducive to open-ended thinking.\n\n3. Take real and regular vacations. Real means that when you’re off, you’re truly disconnecting from work. Regular means several times a year if possible, even if some are only two or three days added to a weekend. The research strongly suggests that you’ll be far healthier if you take all of your vacation time, and more productive overall.\n\nA single principle lies at the heart of all these suggestions. When you’re engaged at work, fully engage, for defined periods of time. When you’re renewing, truly renew. Make waves. Stop living your life in the gray zone.\n\n', 'Harvard Business Review', '27 Jan 2020', '3', 'QUESTION\n\nWhat is consequence of multi-tasking?\n\n\nANSWER\n\nOverwhelmed.\n');
INSERT INTO `article` VALUES (15, 'A dreadful day\n\nby George Grossmith\n\nJune 7.—A dreadful annoyance.  Met Mr. Franching, who lives at Peckham, and who is a great swell in his way.  I ventured to ask him to come home to meat-tea, and take pot-luck.  I did not think he would accept such a humble invitation; but he did, saying, in a most friendly way, he would rather “peck” with us than by himself.  I said: “We had better get into this blue ’bus.”  He replied: “No blue-bussing for me.  I have had enough of the blues lately.  I lost a cool ‘thou’ over the Copper Scare.  Step in here.”\n\nWe drove up home in style, in a hansom-cab, and I knocked three times at the front door without getting an answer.  I saw Carrie, through the panels of ground-glass (with stars), rushing upstairs.  I told Mr. Franching to wait at the door while I went round to the side.  There I saw the grocer’s boy actually picking off the paint on the door, which had formed into blisters.  No time to reprove him; so went round and effected an entrance through the kitchen window.  I let in Mr. Franching, and showed him into the drawing-room.  I went upstairs to Carrie, who was changing her dress, and told her I had persuaded Mr. Franching to come home.  She replied: “How can you do such a thing?  You know it’s Sarah’s holiday, and there’s not a thing in the house, the cold mutton having turned with the hot weather.”\n\nEventually Carrie, like a good creature as she is, slipped down, washed up the teacups, and laid the cloth, and I gave Franching our views of Japan to look at while I ran round to the butcher’s to get three chops.\n', 'http://www.gutenberg.org/files/1026/1026-h/1026-h.htm', '26 Jun 2020\n', '3', 'QUESTION\n\nWhy did the author buy three chops?\n\n\nANSWER\n\nBecause there were three people.\n\n');
INSERT INTO `article` VALUES (16, 'Why Everyone Should Use a Paper Planner\n\nOkay, so maybe not exactly everyone should use a paper planner. If you are one of those people who loves your Google calendar and phone alerts then maybe paper isn\'t for you. Maybe I\'m just tired of all the people that tell me paper planners are obsolete and I should definitely go digital, because I\'m here to tell you that digital is not where it is at for me in calendars and planners.\n\nI would never show up anywhere. Believe me, I\'ve tried the digital thing. Google calendar and me are not friends. At work, I try to use it, sort of. At least, I get alerts to go teach my class (set up by the department secretary), and my students will sometimes send me their calendars for scheduling. But mine hasn\'t been updated for several years.\n', 'https://www.overstuffedlife.com/2015/02/why-everyone-should-use-paper-planner.html', '12 Jul 2020', '2', 'QUESTION\n\nWhich type of calendar does the author prefer, digital or paper?\n\nANSWER\n\nPaper.\n');
INSERT INTO `article` VALUES (17, 'Why Writing Works Better Than Typing\n\nMelanie Pinola\n\nThere may also be a scientific basis for the pen’s superiority over the keyboard when it comes to writing development and cognitive functions. Dr. Virginia Berniger, who studies reading and writing systems and their relationship to learning processes, found that children’s writing ability was consistently better (they wrote more, faster, and more complete sentences) when they used a pen rather than a keyboard; these are, of course, subjects without a penchant for using either tool. We also previously covered the WSJ article that connected handwriting and cognitive abilities; in one of the studies cited, adults learned new symbols and graphic shapes better when they reproduced them with pen-and-paper instead of typing them.\n\nThe difference, Berniger notes, may lie in the fact that with writing, you use your hand to form the letters (and connect them), thereby more actively engaging the brain in the process. Typing, on the other hand, involves just selecting letters by pressing identical-looking keys.\n\nOf course, whether the pen or the keyboard is better for you depends on your personal experience and comfort with these tools. As a compromise, perhaps we should all get stylus-friendly tablet PCs or digital pens.\n', 'https://lifehacker.com/why-you-learn-more-effectively-by-writing-than-by-typin-5738093', '12 Jul 2020', '3', 'QUESTION\n\nPen always works better than keyboard in terms of writing ability development.  Is this statement true or false?\n\nANSWER\n\nFalse.\n');
INSERT INTO `article` VALUES (18, 'Can the Internet save us from epidemics?\n\n\n\nDavid M. Eagleman \n\nNature\n\nPublished: 31 May 2006\n\n\nSir\n\n\nKathleen Morrison, in News & Views (“Failure and how to avoid it” Nature 440, 752–754; 2006), notes that societies have often prevented collapse by adopting new technological strategies. In today\'s world, where one of the most-talked about prospects for collapse is an epidemic of infectious disease, it is worth remembering that perhaps we already have the technological strategy to avoid it — the Internet.\n\nRemote working, made possible by the Internet (‘telepresence’), is already a key component of national and business pandemic plans. Telepresence can inhibit viral transmission by reducing human-to-human contact. Prepared organizations can leverage telepresence to allow continued productivity and functioning of supply chains during an outbreak.\n\nPast societies often reacted to epidemics by bunching together, increasing density and transmission rates. In medieval Europe, for example, warring religious factions demonstrated solidarity in the face of a plague by marching together in the streets. And Native Americans expressed goodwill by gathering in the teepees of those infected with smallpox. But if we are well-prepared when an epidemic arrives, we can fluidly shift into a self-quarantined, telepresent society in which microbes fail by dint of host sparseness.\n\nWhatever the social ills of increased isolation in our computer age, they may bode worse for the microbes than for us.\n\n', 'https://doi.org/10.1038/441574c', '13 Jul 2020', '3', 'QUESTION\n\nWhat is the tool mentioned by the author for avoiding society collpase due to epidemic?\n\nANSWER\n\nThe Internet.\n');
INSERT INTO `article` VALUES (19, 'Space-age style by the sea  -- Rugen Island Germany\n\nFeatured on Bing\n\nAugust 6, 2020\n\n\nThis pod-like structure near the seaside resort of Binz, on the Pomeranian coast of northeast Germany, provides a snapshot into a different era, delivered by the architect Ulrich Müther. Originally a lifeguard tower, it was constructed in 1968 in a style known as shell architecture using an innovative thin, poured-concrete material. Müther designed and built roughly 70 buildings in this manner, many of them here on the island of Rügen, where he lived. His work is regarded as some of the most outstanding examples of architecture in the region.\n\n', 'https://cn.bing.com/search?q=rugen+island+germany&form=HPVSBS&filters=HpDate%3a%2220200806_0700%22', '12 Aug 2020', '3', 'QUESTION\n\nWho is the architect of the pod-like structure on the Pomeranian coast in Germany?\n\nANSWER\n\nUlrich Müther.\n');
INSERT INTO `article` VALUES (20, 'Interview: China \"locomotive\" for post-pandemic global recovery, says economist\n\nGENEVA, Aug. 12 (Xinhua) -- China is expected to play the role of a \"locomotive\" for powering global recovery in the post-pandemic era, a Swiss economist has said.\n\n\"The Chinese market has become an important growth driver because of its size and its continuing expansion,\" Rudolf Minsch, chief economist at Swiss national business federation Economiesuisse, told Xinhua in a recent interview.\n\nMoreover, it is \"absolutely crucial that China is opposing any tendency to reverse globalization,\" Minsch said, adding China has been keeping up the effort to \"establish a market-oriented, law-based and internationalized business environment.\"\n\n\"The most important part of Chinese economic policy today, in my view, is the commitment of the government to widening the door to the world, despite the difficulty arising from the coronavirus crisis,\" Minsch said.\n\n\"Open markets are key to the long-term growth of China and are so to the rest of the world,\" he added.\n\nThis year marks the 70th anniversary of the diplomatic relations between Switzerland and China. Since 2010, China has been Switzerland\'s biggest trading partner in Asia and its third largest globally after the European Union and the United States. A free trade agreement between the two countries was signed in 2013 and entered into force on July 1, 2014.\n\n\"There are so many Swiss companies in China, collaborating with Chinese firms as customers, as suppliers or as research and development partners,\" Minsch noted.\n\nWhile those companies face \"tough competition\" in the Chinese market, they also have huge opportunities \"to benefit from the very efficient and speedy way of Chinese enterprises to develop new products and services,\" he said.\n\n\"In most cases, the products and services of the two countries are complementary. In parallel with the higher income of the Chinese population, the demand for Swiss products and services will rise,\" he added.', 'http://www.xinhuanet.com/english/2020-08/13/c_139287340.htm', '13 Aug 2020', '3', 'QUESTION\n\nIn which year was the free trade agreement between China and Switzerland signed?\n\nANSWER\n\n2013.');
INSERT INTO `article` VALUES (21, 'Introducing DigitalOcean\'s Engineering Code of Conduct\n\nA code of conduct is designed to be a framework and a guide to, as the Recurse Center eloquently phrased it, \"help all of us build a pleasant, productive, and fearless community.\" The purpose of a code of conduct is not to burden an organization with a bunch of needless rules, or to provide a punishment mechanism for people being bad, or even to correct things that have been wrong in the past. The engineering team at DigitalOcean agreed that having a code of conduct would be a positive improvement because we strive to make our team a great group of people to work with, especially for those people who have faced more adverse working environments in the past or are member of groups that often have a harder time in the workplace.\n', 'https://github.com/digitalocean/engineering-code-of-conduct/blob/master/introduction.md', '14 Aug 2020', '3', 'QUESTION\n\nThe main purpose of having a code of conduct is to punish people who violated it.  Is this statement true of false?\n\nANSWER\n\nFalse.');
INSERT INTO `article` VALUES (22, 'Politicizing Confucius Institute program detrimental to long-term China-U.S. ties\n\nBEIJING, Aug. 14 (Xinhua) -- The U.S. administration\'s requirement of the Confucius Institute U.S. Center to register as a foreign mission is nothing short of sheer politicization of educational exchanges between the two countries.\n\nThe move came after some Chinese media organizations in the United States had been designated as foreign missions earlier. Driven by a Cold-War mentality, such a detrimental step will further undermine the mutual trust and cooperation between China and the United States.\n\nInaugurated in 2013, the Confucius Institute U.S. Center is a nonprofit educational institution that supports the teaching and learning of Chinese language and culture in the United States for deeper cross-cultural understanding and language development.\n\nAll Confucius Institutes in the United States are based on voluntary participation by U.S. universities and jointly established in accordance with the principles of mutual respect, friendly consultation, equality and mutual benefit of Chinese and U.S. universities. The daily operation and management of these Confucius Institutes observe local laws and are transparent.\n\nIn disregard of the organization\'s role in promoting mutual understanding between the two peoples, the U.S. administration has demonized and stigmatized the normal functioning of the Confucius Institute program and has been attempting to create an atmosphere of fear in the field of educational exchanges, only to serve U.S. strategic agenda of containing China.\n\nThe U.S. administration has ramped up its attack on Chinese high-tech companies and trade businesses, and now it is stoking ideological confrontation in the educational and cultural sector, another perilous move to decouple the two countries.\n\nNarrowing the opportunities for cultural understanding and mutual learning between the two peoples will lead to the destruction of long-term bilateral relations.\n\nSuch hysteria is a warning sign that calls for caution, as selfish and narrow-minded politicians are stealing the future of the China-U.S. relationship.\n', 'http://www.xinhuanet.com/english/2020-08/14/c_139290711.htm', '15 Aug 2020', '4', 'QUESTION\n\nConfucius Institutes are established in China universities.\nIs this statement true?\n\nANSWER\n\nNo.  It is false.  They are established in the US universities.');
INSERT INTO `article` VALUES (23, 'Don\'t be afraid of mistakes and false starts.  They are part of the learning and assimilation experience.\n\n', 'Boehm, B. W. (1983). Seven basic principles of software engineering. Journal of Systems and Software, 3(1), 3–24.', '15 Aug 2020', '3', 'QUESTION\n\nChoose a word that is closest in meaning to assimilation.\n\nA. Forgetting\nB. Digesting\nC. Understanding\nD. Killing\n\n\nANSWER\n\nC.');
INSERT INTO `article` VALUES (24, 'DELETE YOUR SH!T: WHY YOU SHOULD TRASH MOST OF YOUR PHOTOS\n\n\nApril 21, 2016 by JP Danko\n\n\nLets start with a universal truth.\n\n99% of the photos that I take, that you take or that any other\nphotographer takes are junk that nobody will ever see, or ever want to see.\n\nSo in this article I am going to encourage you to trash everything except your best work – after hitting delete you’ll feel better, I promise.\n\nThere are obviously many reasons to save your photography and I am sure that the “save everything forever” camp will explain everything in the comments.\n\nHowever, be honest with yourself – most of the reasons for permanently archiving every photo that comes off of our camera(s) are just little white lies we like to tell ourselves.\n\nFor example:\n\n“I might want to re-process this shoot another way in the future.”\n\n“Storage is cheap so its actually easier to keep everything.”\n\n“I will re-process this timelapse to 4k once I get a better computer.”\n\n“I like all of the 299 photos I took of my kid blowing out their birthday candles on continuous high speed.”\n\n“I’m only going to do a quick edit now, I’ll fix the rest later.”\n\n“I only created one HDR from this series of 10,000 photos I took of the same thing – I will process the rest later.”\n\n“Clients actually prefer to receive 5000 images.”\n\n“I can’t fix this photo yet – but the software of the future will be able to do it.”\n\n“I don’t like it now, but I might like it better in a few years.”\n\n“I need 1000 photos to tell the story.”\n\nLies, each and every one!\n\n', 'https://www.diyphotography.net/delete-sht-trash-photos/', '16 Aug 2020', '3', 'QUESTION\n\nThe author believes that 99% of photos he has taken are shit and should be deleted.  Is this statement true?\n\n\nANSWER\n\nTrue.');
INSERT INTO `article` VALUES (25, 'Definition of Success\n\nThe Japanese value project team success far more than individual accomplishment. Thus programmers honestly report the bugs they produced during all phases of software development.  Such defect data serves to create and validate software quality assurance theories, which are intrinsically statics-based and empirical.\n\nOn the other hand, US culture values personal achievement over team success.  Since reporting \"I caused this many bugs\" automatically implies \"I am this stupid\", a programmer will likely fudge his bug statistics when submitting them to a manager.  Needless to say, this makes the application of QA theory difficult, and virtually guarantees that US companies will produce flawed software.', 'Yamaura, Tsuneo. (1998). Why Johnny Can\'t Test. IEEE Computer Society Press.', '18 Aug 2020', '4', 'QUESTION\n\nIn which country do programmers tend to underreport their bugs?\n\n\nANSWER\n\nThe US.');
INSERT INTO `article` VALUES (26, 'Human Characteristics\n\nAccording to Shepard, a person\'s characteristics can span two or more types.  He called someone both A and P characteristics the Genius type because that person can come up with a great idea and be persistent enough to prove it loigcally.  Einstein epitomizes this A-P type. A type C-F person is a born manager who knows how to effectively use carrots and sticks.\n\n', 'Yamaura, Tsuneo. (1998). Why Johnny Can\'t Test. IEEE Computer Society Press.', '18 Aug 2020', '3', 'QUESTION\n\nA person can have only one characteristic.\nIs this statement true?\n\n\nANSWER\n\nFalse.');
INSERT INTO `article` VALUES (27, 'Coca-Cola continues to expand investment in China supply chain\n\nSource: Xinhua| 2020-08-17 22:11:14\n\nSHANGHAI, Aug. 17 (Xinhua) -- Coca-Cola China and its bottling partners will continue to expand investment in local supply chains to improve efficiency, ensure supply, and serve domestic consumers\' demand.\n\nThe beverage giant achieved good second-quarter results in the Chinese market, despite the impact of the COVID-19 epidemic, and continues to set up new factories and production lines in China to meet evolving consumer needs.\n\nIn the second half of 2020, Swire Coca-Cola, a bottler of Coca-Cola, plans to put six new production lines into operation, with a total investment of 250 million yuan (about 36 million U.S. dollars) and an additional annual output value exceeding 1.7 billion yuan.\n\nSwire Coca-Cola also plans to add a plastic bottle production line to its plant in central China\'s Hubei Province, which is expected to go operational in May 2021.', 'http://www.xinhuanet.com/english/2020-08/17/c_139297443.htm', '18 Aug 2020', '3', 'QUESTION\n\nName a bottling partner of Coca-Cola China.\n\n\nANSWER\n\nSwire Coca-Cola.');
INSERT INTO `article` VALUES (28, 'What Makes A Great Software Engineer?\n\nGood software engineers are essential to the creation of good software. However, most of what we know about software-engineering expertise are vague stereotypes, such as ‘excellent communicators’ and ‘great teammates’. The lack of specificity in our understanding hinders researchers from reasoning about them, employers from identifying them, and young engineers from becoming them. Our understanding also lacks breadth: what are all the distinguishing attributes of great engineers (technical\nexpertise and beyond)? We took a first step in addressing these gaps by interviewing 59 experienced engineers across 13 divisions at Microsoft, uncovering 53 attributes of great engineers. We explain the attributes and examine how the most salient of these impact projects and teams. We discuss implications of this knowledge on research and the hiring and training of engineers.', 'Li, P. L., Ko, A. J., & Zhu, J. (2015). What makes a great software engineer. In 2015 IEEE/ACM 37th IEEE International Conference on Software Engineering (Vol. 1, pp. 700–710).\n\nhttps://faculty.washington.edu/ajko/papers/Li2015GreatEngineers.pdf', '20 Aug 2020', '3', 'QUESTION\n\nHow did the authors get the distinguishing attributes  of great engineers at Microsoft?\n\n\nANSWER\n\nBy interviewing.');
INSERT INTO `article` VALUES (29, 'Number One Reason Why Projects Fail\n\nBy Neal Whitten\n\nThis is a good time to share with you what I believe may be a profound\nassertion. We have all seen lists touting the top 10 reasons why\nprojects fail. The usual suspects include weak requirements, scope\ncreep, lack of user involvement, unreliable estimates, incomplete\nstaffing, poor communications, weak senior stakeholder support and\nothers.  However, from my experience, these lists miss the biggest\nreason — the number one reason — why projects fail: Because the\nproject manager does not manage to his or her top three priorities on\na daily basis.\n\nThis is so important that I’m going to repeat it. The number one\nreason why projects fail is that the project manager does not manage\nto his or her top three priorities on a daily basis.  You might be\nwondering how come I’m so smart to get this while it appears that\nothers haven’t?  Well, I’m not that smart, but I am an old guy who has\nbeen around a long time.  Longevity and persistence helps me pick up\nthings. For example, over the years I have performed reviews on\nhundreds of projects in trouble.  When I do, I always conclude with\nidentifying the top three problems — the top three priorities — that\nthe project manager needs to address immediately.  When I examine\nthese top three lists, the ah-ha moment presents itself.  The top\nitems on the lists almost always should have been resolved not days\nearlier but weeks or months earlier — sometimes years depending on the\nduration of the project.\n\nThe lists show that the project managers were not effectively focusing\non their top three priorities on a daily basis; otherwise, these\nproblems would have been resolved or under control. So, again, the\nnumber one reason why projects fail is that the project manager does\nnot manage to his or her top three priorities on a daily basis. This\nis a fundamental fact that knowing and adjusting your behavior to can\nsignificantly increase the success of your projects — and your career.\nBy the way, the article might have appeared to focus on Project\nManagers, not Business Analysts. Everything said here also applies to\nBusiness Analysts.\n\nThe number one reason why Business Analysts fail is that the Business\nAnalyst does not manage to his or her top three priorities on a daily\nbasis.  ', 'https://nealwhittengroup.com/wp-content/uploads/2017/12/You-Desire-Success.pdf', '23 Aug 2020', '3', 'QUESTION\n\nWhat is the number one reason that project fail, according to the author?\n\n\nANSWER\n\nThe project manager does not manage to his top three priorities on a daily basis.');
INSERT INTO `article` VALUES (30, 'Overboard\n\nA few years ago the movie “Overboard” was released. This is a movie about a rich woman (JoAnna) who was accustomed to having everything her own way. The movie begins with JoAnna hiring an uncouth carpenter (Dean) to remodel the closet of her luxurious yacht. Following several unpleasant encounters between the two during the remodeling project, a major confrontation occurs as the carpenter has completed work, and the yacht is preparing to leave port.\n\nWhile the carpenter is demonstrating the features of his work, the rich, arrogant, JoAnna asks what the closet is made of. In response, Dean indicates that the closet is made of oak. His response pushes JoAnna over the edge. She says that she wanted the closet to be made of cedar. The carpenter responds that if she wanted the closet to be made out of cedar, she should have asked for cedar. He tells her that he would be glad to make the closet out of cedar, but that his estimate would be more than double because he would have to redo the whole project. To which she responded, “the whole civilized world knows that closets are made of cedar!” She further indicates that she is not going to pay for “his” mistake! The confrontation escalates to the point that she pushes Dean overboard. ', 'Leishman and Cook. \"Requirements Risks Can Drown Software Projects.\" Computer (November 2001). ', '24 Aug 2020', '4', 'QUESTION\n\nWhat material does JoAnna want for her closet?\n\n\nANSWER\n\nCedar.');
INSERT INTO `article` VALUES (31, 'Chiding Children\n\n\nAs children should very seldom be corrected by blows; so, I think, frequent, and especially, passionate chiding, of almost as ill consequence. It lessons the authority of the parents, and the respect of the child: for I bid you still remember, they distinguish early betwixt passion and reason: and as they cannot but have a reverence for what comes from the latter, so they quickly grow into a contempt of the former; or if it causes a present terrour, yet it soon wears off; and natural inclination will easily learn to slight such scare-crows, which make a noise, but are not animated by reason. Children being to be restrained by the parents only in vicious (which, in their tender years, are only a few) things, a look or nod only ought to correct them, when they do amiss: or, if words are sometimes to be used, they ought to be grave, kind, and sober, representing the ill, or unbecomingness of the faults, rather than a hasty rating of the child for it, which makes him not sufficiently distinguish whether your dislike be not more directed to him than his fault. Passionate chiding usually carries rough and ill language with it, which has this further ill effect, that it teaches and justifies it in children; and the names that their parents or preceptors give them they will not be ashamed or backward to bestow on others, having so good authority for the use of them.', 'The Works of John Locke in Nine Volumes, (London: Rivington, 1824 12th ed.). Vol. 8.  The Online Library of Liberty.', '25 Aug 2020', '4', 'QUESTION\n\nChildren cannot tell the difference between passion and reason.  Is this statement true?\n\n\nANSWER\n\nFalse.');
INSERT INTO `article` VALUES (32, 'Apple Threatens to Terminate Epic Games\' Developer Accounts on August 28\n\nMonday August 17, 2020 12:02 pm PDT by Juli Clover\n\nApple is planning to terminate Epic Games\' entire access to its App Store and app development tools, Epic Games said today. Apple told Epic that by August 28, all access will be ended.\n\nThat includes Epic\'s access to the development tools necessary to create software for the Unreal Engine that Epic offers to third-party developers for their games. In response, Epic has filed a court order asking a Northern California court to stop Apple from removing Epic\'s ‌App Store‌ access. \n\nFrom the filing:\"\nIt told Epic that by August 28, Apple will cut off Epic\'s access to all development tools necessary to create software for Apple\'s platforms--including for the Unreal Engine Epic offers to third-party developers, which Apple has never claimed violated any Apple policy.\"\n\nCutting off Epic\'s access to Mac and iOS developer tools could have a significant impact on all of the apps and games that use Epic\'s Unreal Engine. Apple in its letter to Epic Games letting it know about the upcoming account closures says that Epic can avoid having its access revoked by following Apple\'s ‌App Store‌ guidelines.\n\n', 'https://www.macrumors.com/2020/08/17/apple-terminate-epic-developer-accounts-august-28/', '25 August 2020\n', '4', 'QUESTION\n\nWhich company sued which company in the Northern California court?\n\n\nANSWER\n\nEpic Games sued Apple.');
INSERT INTO `article` VALUES (33, '“Sometimes ... that’s just arduous. You really just need to grind through.” - Software Development Engineer Level 2, Server & Tools', 'Li, P. L., Ko, A. J., & Zhu, J. (2015). What makes a great software engineer. In 2015 IEEE/ACM 37th IEEE International Conference on Software Engineering (Vol. 1, pp. 700–710).', '26 August 2020', '4', 'QUESTION\n\nWhich one of the following words best describes the content of the above passage?\n\nA. Passionate\n\nB. Systamic\n\nC. Curious\n\nD. Hardworking\n\nANSWER\n\nD.');
INSERT INTO `article` VALUES (34, 'Section 80 -- Some Thoughts Concerning Education\n\nBut since the occasions of punishment, especially beating, are as much to be avoided as may be, I think it should not be often brought to this point. If the awe I spoke of be once got, a look will be sufficient in most cases. Nor indeed should the same carriage, seriousness, or application be expected from young children, as from those of riper growth. They must be permitted, as I said, the foolish and childish actions, suitable to their years, without taking notice of them; inadvertency, carelessness, and gaiety, is the character of that age. I think the severity I spoke of, is not to extend itself to such unseasonable restraints; nor is that hastily to be interpreted obstinacy or wilfulness, which is the natural product of their age or temper. In such miscarriages they are to be assisted, and helped towards an amendment, as weak people under a natural infirmity; which, though they are warned of, yet every relapse must not be counted a perfect neglect, and they presently treated as obstinate. Faults of frailty, as they should never be neglected, or let pass without minding; so, unless the will mix with them, they should never be exaggerated, or very sharply reproved; but with a gentle hand set right, as time and age permit. By this means, children will come to see what is in any miscarriage, that is chiefly offensive, and so learn to avoid it. This will encourage them to keep their wills right, [69] which is the great business; when they find, that it preserves them from any great displeasure; and that in all their other failings they meet with the kind concern and help, rather than the anger and passionate reproaches of their tutor and parents.', 'https://oll.libertyfund.org/titles/locke-the-works-vol-8-some-thoughts-concerning-education-posthumous-works-familiar-letters', '28 Aug 2020', '4', 'QUESTION\n\nParents must beat children for their foolish and childish actions.  Is this statement true?\n\n\nANSWER\n\nFalse.');
INSERT INTO `article` VALUES (35, 'Section 81 -- Some Thoughts Concerning Education\n\n\nIt will perhaps be wondered, that I mention reasoning with children: and yet I cannot but think that the true way of dealing with them. They understand it as early as they do language; and, if I mis-observe not, they love to be treated as rational creatures, sooner than is imagined. It is a pride should be cherished in them, and, as much as can be, made the greatest instrument to turn them by.', 'https://oll.libertyfund.org/titles/locke-the-works-vol-8-some-thoughts-concerning-education-posthumous-works-familiar-letters', '29 Aug 2020', '4', 'QUESTION\n\nChildren do not like to be treated as rational creatures.\nIs this statement true?\n\n\nANSWER\n\nFalse.');
INSERT INTO `article` VALUES (36, 'Another China fab project stalled\n\nBy David Manners\n\n28th August 2020\n\n\nWuhan Hongxin Semiconductor Manufacturing Company (HSMC) has been building a $20 billion semiconductor production site in Dongxihu for two years but the local government has said that construction has been halted because the money has run out.\n\nHSMC intended to build a 14 nanometer logic processor production line with a  capacity of 30000 wpm and a 7nm logic process production line with a capacity of 30000 pieces per month and  a wafer level advanced packaging production line.\n\nThe halt in construction at HSMC follows abandoned fab plans at the jv between Globalfoundries and the City of Chengdu, the discontinued DRAM fab site of Fujian JinHua and the bankruptcy of  Tacoma Nanjing Semiconductor Technology which was building a $3 billion fab backed by the government.\n\n\nThere are reports of  HSMC’s contractors not being paid including one from clean-room specialist L&K Engineering which said in its half year report that it had stopped work because of delayed payments.\n\n When asked for a comment on the situation by the South China Morning Post, HSMC’s chairman Chiang Shang-yi – formerly of TSMC and SMIC – said he was not aware of the company’s financial problems.\n\nDr Chiang was head of R&D at TSMC.', 'https://www.electronicsweekly.com/news/business/another-china-fab-project-stalled-2020-08/', '29 Aug 2020', '4', 'QUESTION\n\nWhere is the location of HSMC?\n\n\nANSWER\n\nDongxihu.');
INSERT INTO `article` VALUES (37, 'How you work is as important as what you work on\n\nThe tools you choose matter. Tools are more than mere convenience. Tools force teams into particular workflows, workflows that constrain not just how software is produced, but what software is possible. It’s no coincidence then that the open source community, in order to produce the type of software it produces, adopts vastly different tools than most enterprise developers have available to them at their office.', 'Source: https://ben.balter.com/2020/08/14/tools-of-the-trade/', '30 Aug 2020', '3', 'QUESTION\n\nWhich developers use more tools, open source developers or enterprise developers?\n\n\nANSWER\n\nOpen source developers.');
INSERT INTO `article` VALUES (38, 'Things go tougher for Huawei\n\nAP | Aug 20, 2020, 05:19PM\n\nNow, Huawei Technologies Ltd. is suffering in earnest as Washington intensifies a campaign to slam the door on access to foreign markets and components in its escalating feud with Beijing over technology and security.\n\nEuropean and other phone carriers that bought Huawei gear despite U.S. pressure are removing it from their networks. Huawei got a flicker of good news when it passed rivals Samsung and Apple as the No. 1 smartphone brand in the quarter ending in June thanks to sales in China, but demand abroad is plunging.\n\n``Huawei is losing market share quite dramatically outside China,\'\' said industry analyst Paul Budde. ``Their international position is most likely going to get worse rather than better.\'\'\n\nIn the latest blow, the Commerce Department this week confirmed rules announced in May that will bar non-American companies from using U.S. technology to make processor chips and other components for Huawei without a government license.\n\nThe president of Huawei\'s consumer business, Richard Yu, says it is running out of chips for smartphones. Yu said as of Sept. 15, contractors will be forced to stop making Kirin chips designed by Huawei\'s engineers and used in its most advanced handsets.\n\n``This is a very big loss for us,\'\' Yu said Aug. 8 at an industry conference, China Info 100.\n', 'Source: https://www.gadgetsnow.com/tech-news/things-go-tougher-for-huawei/articleshow/77654934.cms', '31 Aug 2020', '3', 'QUESTION\n\nWhy is Huawei losing its market share outside China?\n\n\nANSWER\n\nU.S. sanctions.');
INSERT INTO `article` VALUES (39, 'Beating\n\n\nJohn Locke\n\nbeating is the worst, and therefore the last, means to be used in the correction of children; and that only in cases of extremity, after all gentler ways have been tried, and proved unsuccessful: which, if well observed, there will be very seldom any need of blows. For, it not being to be imagined that a child will often, if ever, dispute his father’s present command in any particular instance; and the father not interposing his absolute authority, in peremptory rules, concerning either childish or indifferent actions, wherein his son is to have his liberty; or concerning his learning or improvement, wherein there is no compulsion to be used; there remains only the prohibition of some vicious actions, wherein a child is capable of obstinacy, and consequently can deserve beating: and so there will be but very few occasions of that discipline to be used by any one, who considers well, and orders his child’s education as it should be. \n\nFor the first seven years, what vices can a child be guilty of, but lying, or some ill-natured tricks; the repeated commission whereof, after his father’s direct command against it, shall bring him into the condemnation of obstinacy, and the chastisement of the rod? If any vicious inclination in him be, in the first appearance and instances of it, treated as it should be, first, with your wonder; and then, if returning again a second time, discountenanced with the severe brow of the father, tutor, and all about him, and a treatment suitable to the state of discredit before mentioned; and this continued till he be made sensible and ashamed of his fault; I imagine there will be no need of any other correction, nor ever any occasion to come to blows. \n\nThe necessity of such chastisement is usually the consequence only of former indulgences or neglects. If vicious inclinations were watched from the beginning, and the first irregularities which they caused, corrected by those gentler ways, we should seldom have to do with more than one disorder at once; which would be easily set right without any stir or noise, and not require so harsh a discipline as beating. Thus, one by one, as they appeared, they might all be weeded out, without any signs or memory that ever they had been there. But we letting their faults (by indulging and humouring our little ones) grow up, till they are sturdy and numerous, and the deformity of them makes us ashamed and uneasy; we are fain to come to the plough and the harrow; the spade and the pick-ax must go deep to come at the roots, and all the force, skill, and diligence we can use, is scarce enough to cleanse the vitiated seed-plat, overgrown with weeds, and restore us the hopes of fruits to reward our pains in its season.', 'Source: https://oll.libertyfund.org/titles/locke-the-works-vol-8-some-thoughts-concerning-education-posthumous-works-familiar-letters', '2 Sep 2020', '4', 'QUESTION\n\nBeating is the most effective method of correcting children.\nIs this statement true?\n\n\nANSWER\n\nFalse.');
INSERT INTO `article` VALUES (40, 'Tutor\n\nIf a tutor can be got, that, thinking himself in his father’s place, charged with his care, and relishing these things, will at the beginning apply himself to put them in practice, he will afterwards find his work very easy: and you will, I guess, have your son in a little time a greater proficient in both learning and breeding, than perhaps you imagine. But let him by no means beat him, at any time, without your consent and direction: at least till you have experience of his discretion and temper. But yet, to keep up his authority with his pupil, besides concealing that he has not the power of the rod, you must be sure to use him with great respect yourself, and cause all your family to do so too. For you cannot expect your son should have any regard for one, whom he sees you, or his mother, or others slight. If you think him worthy of contempt, you have chosen amiss; and if you show any contempt of him, he will hardly escape it from your son: and whenever that happens, whatever worth he may have in himself, and abilities for this employment, they are all lost to your child, and can afterwards never be made useful to him.', 'Source: https://oll.libertyfund.org/titles/locke-the-works-vol-8-some-thoughts-concerning-education-posthumous-works-familiar-letters', '6 Sep 2020', '3', 'QUESTION\n\nTo establish a tutor\'s authority while educating a child, only the father in the family needs to show great respect to the tutor.  Is this statement true?\n\n\nANSWER\n\nFalse.');
INSERT INTO `article` VALUES (41, 'Oxbotica’s pioneering deepfake technology brings Universal Autonomy within sight\n\n25th June 2020\n\n\nOxbotica has developed and deployed a “deepfake” technology that is capable of generating thousands of photo-realistic images in minutes; helping to expose its autonomous vehicles to the near infinite variations of the same situation – without real-world testing of a location having ever taken place.\n\nDeepfaking, which first shot to fame when it was used to create viral internet videos, employs deep learning artificial intelligence (AI) to generate fake photo-realistic images.\n\nThe AV software firm believes that the pioneering technology will make the vehicles of tomorrow smarter and safer, and immediately accelerate the race to autonomy.\n\nSophisticated deepfake algorithms allow the autonomous vehicle software firm to reproduce the same scene in poor weather or adverse conditions, and subject its vehicles to rare occurrences.\n\nThe technology is so advanced that it can reverse road signage or “class switch”, where one object (e.g. a tree) is replaced with another (e.g. a building). It can change the lighting of an image, to show a particular frame at a different time of the day or season of the year, all while ensuring shadows or reflections appear exactly as they should. It then uses these synthetic images to teach its software, producing thousands of accurately-labelled, true-to-life experiences and rehearsals which are not real but generated; even down to the rain drops on lenses.\n\n', 'Source: https://www.oxbotica.com/insight/oxboticas-pioneering-deepfake-technology-brings-universal-autonomy-within-sight/', '14 Sep 2020', '4', 'QUESTION\n\nDeepfake images are not original images.  They are computer generated.  Is this statement true?\n\n\nANSWER\n\nTrue.');
INSERT INTO `article` VALUES (42, 'DRIVEN project demonstrates how driverless cars can operate safely in London\n\n\nThe DRIVEN consortium celebrates today a key milestone in this 30-month government-supported project by unveiling the capabilities of a fleet of self-driving vehicles in London’s challenging and complex urban environment.\nPublished on 30 September 2019', 'Source: https://trl.co.uk/news/news/driven-project-demonstrates-how-driverless-cars-can-operate-safely-london', '15 Sep 2020', '3', 'QUESTION\n\nIn which city did the driverless car operate?\n\n\nANSWER\n\nLondon.');
INSERT INTO `article` VALUES (43, 'How to Learn to Program\n\nOctober 9, 2018\n\n\nOne question that people ask me all the time is, “How do I become a programmer?” Or, “How do I learn to program?” There are a lot of possible answers to this, depending on the person and how you want to go about it. I figured that since people ask me this so often, I had better finally write an article about it.\n\n\nUniversity\nThe most commonly-taught subject that’s related to programming in universities is called “computer science.” I say that it’s related to programming because very little of what people learn in most computer science courses will actually end up being useful in their day-to-day lives as a professional, working programmer. That’s not always true—there are some fields where computer science comes very much in handy. But in general, the field we call “software engineering” or “development” is different than what universities cover as “computer science.”\n\nUsually, the basics of computer science that universities cover are very useful. I went to university and studied computer science, and my first two years of study were very useful to me, especially the first few classes. I got a great grounding in some of the basic concepts of software development.\n\nWhat I didn’t realize at the time, though, is that computer science is only partly a study of programming. The other part is a study of algorithms. (For those who are reading this and don’t know, an algorithm is a series of steps for accomplishing some task. That’s really all it means. Even a shopping list is a sort of algorithm.) The study of algorithms usually involves learning the most efficient way to do something. That is, figuring out how to accomplish a task like sorting a list of integers using the fewest number of steps or using the least amount of memory. There are some problems that can’t be solved by computers at all unless you know the right algorithm, and once in a while you run into a problem in programming that requires this knowledge. So it does have some use. But solving these problems of algorithms is not what you will be spending most of your time doing.\n\nEven for those universities that offer courses in “software engineering,” they are rarely a full experience of what the real world will be like. The reason is that most courses only take a few months at most, and make you collaborate with only a few people at best, on a codebase of a few thousand lines of code. In the real world, you will be working with a large number of people on a codebase that will last for years that is at least tens of thousands of lines of code. However, these software engineering courses are still far better than nothing.\n\nAll this said, there are a few universities that do turn out excellent programmers, whether that be by computer science courses or software engineering courses. And there is always some value in learning to program by taking classes at a university. At the very least, being at a university provides a structure and discipline that encourages you to get through the class.\n\n', 'Source: https://www.codesimplicity.com/post/how-to-learn-to-program', '5 Oct 2020', '4', 'QUESTION\n\nWhat is an algorithm?\n\n\nANSWER\n\nA series of steps for accomplishing some task.\n');
INSERT INTO `article` VALUES (44, 'McConnell backs Trump legal fight in election results\n\n10 November 2020\n\nSenate Majority Leader Mitch McConnell backed the Trump campaign’s legal challenge of voting results in several battleground states on Monday in his first public comments on the floor since Election Day.\n\nIn his remarks, McConnell, R-Ky., said, “no states have yet certified their election results” and that recounts are already expected to occur in “at least one or two states.” The longtime senator argued that President Trump is “100 percent within his rights to look into allegations of irregularities and weigh his legal options.”\n\nMeanwhile, Attorney General William Barr on Monday gave federal prosecutors the green light to pursue \"substantial allegations\" of voting irregularities before the 2020 presidential election is certified next month, even though little evidence of fraud has been put forth.', 'Source: https://www.foxnews.com/politics/live-updates-mcconnell-backs-trump-legal-fight-in-election-results', '20 Nov 2020', '4', 'QUESTION\n\nThe election results are official at the time of writing this news.  Is this statement true?\n\n\nANSWER\n\nFalse.\n');
INSERT INTO `article` VALUES (45, 'Meet Minimum Requirements: Anything More is Too Much\n\nSeptember 1, 1998\n\nCommit to a project plan that only includes essential function, with a “closet plan” for nonessential function.\n\nby Neal Whitten, PMP, Contributing Editor\n\nDoes this conversation between a project manager and a project outsider sound familiar? It’s a Y2K project, but it could be any project.\n\nOutsider: “Will your project complete on time?”\nPM: “We have no choice.”\nOutsider: “I didn’t ask if you had a choice. I asked will you complete on time?”\nPM: “This is an important project. There’s a lot riding on the success of this project. We must complete on time.”\n\n(Translation: “No, we won’t complete on time. Anybody with any project experience knows this.”)\n\nIs this a Y2K-unique problem? No—it’s common on most projects. The primary reason it’s so common on Y2K projects is that most of the project managers and other project leaders on these projects were trained on pre-Y2K projects. Let me explain.\n\nOne of the most common problems with projects is taking on too much work—attempting to exceed requirements rather than meet minimum requirements. This contributes to a plethora of ill effects, including late deliveries, budget overruns, low morale and poor quality. Attempting to cram the proverbial 10 pounds into a 5-pound sack is a common occurrence.\n\nOne solution is to build products that meet minimum requirements. You may be thinking that such a product would have low appeal to your client or customers, but it’s not what you think.\n\n“Meet minimum requirements” means give the client what he or she needs to be successful; but don’t provide unessential function. Additional function is what future releases and future business opportunities are all about. It is important to earn the reputation for being reliable in meeting customer commitments and then be trusted to continue to upgrade on a routine, predictable basis. This is good business.\n\nYou say you always only provide essential function? For most of us, most times, that’s not true. Have you ever faced slipped delivery dates and chosen to remove some of the function originally planned? When the project began, everyone swore that all the planned function was essential. Yet, as the project progressed—and got further behind schedule—some of that essential function no longer looked so essential.\n\nWe’ll use a Y2K project as an example, because Y2K projects are at a heightened focus these days—and, interestingly enough, the No. 2 problem with Y2K projects is that they are taking on too much work (the No. 1 problem is that too many projects are starting too late). Here’s what should occur.\nLet’s say you’ve identified 100 functions (enhancements or changes) that need to be made in your company’s programs. You know that all 100 functions are desirable, but you recognize that your limited resources won’t allow all the functions to be ready by the hoped-for date. You find that 40 functions fall within the high-priority category, 30 as medium and 30 as low. You build a project plan to implement only the 40 high priorities. Why? Because you don’t want to jeopardize the timely completion of these 40 by building a plan to include the other 60 functions—all of lesser importance and, for purposes of illustration, deemed nonessential.\n\nYou might be thinking that you should build a plan with all 100 functions and later, if (actually, when) the project gets into trouble, you can always back out of lesser-priority function. Don’t go there! This foolish plan requires spending valuable time, dollars and resources working on other-than-the-most-important functions. Moreover, when you back out, it costs again. What needs to be done is to build a plan that significantly reduces rework. This means the original plan must be only essential function.\n\nWhat about the other 60? You carefully look these over and put work-arounds in place that, although not optimal, can get you through until more substantial actions can occur.\n\nBut there is something else you do. You decide on the most important of the 60 functions—maybe it’s all of the 30 medium functions or some subset thereof—and you create multiple, independent small projects with any and all resources you can muster. I call these small projects collectively a “closet plan.” These small projects are managed with the same care and attention to quality as the primary project. If any of these small projects can complete by a predetermined date (e.g., system test) and the risk to the primary project is judged to be acceptable, then the completed small projects are merged in with the primary project. There are many advantages to this technique: from reducing risk to the primary project, to motivating the members of the small projects to complete by a predetermined date, to setting customer expectations that are most likely to be met or exceeded.\n\nMost of us have been conditioned to believe that “meets minimum requirements” is unexciting and noncompetitive. I believe it to be the opposite. Deliberately practicing meeting minimum requirements helps an organization or company to be first-to-market, earn increasing credibility from their client(s), and strongly posture their enterprise for taking on new business opportunities. Adopting the concept of meeting minimum requirements can set your organization up for exceptional performance.', 'Source: https://nealwhittengroup.com/articles/meet-minimum-requirements-anything-more-is-too-much/', '20 Nov 2020', '4', 'QUESTION\n\nMeeting the minimum requirements is not exciting.\nIs this statement true?\n\nANSWER\n\nFalse\n');
INSERT INTO `article` VALUES (46, 'Text of a statement from President Donald Trump on the election result\n\nNov 7, 2020 12:48 PM EST\n\n\n“We all know why Joe Biden is rushing to falsely pose as the winner, and why his media allies are trying so hard to help him: they don’t want the truth to be exposed. The simple fact is this election is far from over. Joe Biden has not been certified as the winner of any states, let alone any of the highly contested states headed for mandatory recounts, or states where our campaign has valid and legitimate legal challenges that could determine the ultimate victor. In Pennsylvania, for example, our legal observers were not permitted meaningful access to watch the counting process. Legal votes decide who is president, not the news media.\n\n“Beginning Monday, our campaign will start prosecuting our case in court to ensure election laws are fully upheld and the rightful winner is seated. The American People are entitled to an honest election: that means counting all legal ballots, and not counting any illegal ballots. This is the only way to ensure the public has full confidence in our election. It remains shocking that the Biden campaign refuses to agree with this basic principle and wants ballots counted even if they are fraudulent, manufactured, or cast by ineligible or deceased voters. Only a party engaged in wrongdoing would unlawfully keep observers out of the count room – and then fight in court to block their access.\n\n“So what is Biden hiding? I will not rest until the American People have the honest vote count they deserve and that Democracy demands.”\n\nThe statement was issued while Trump was golfing at his club in Virginia.', 'Source: https://www.pbs.org/newshour/politics/read-president-donald-trumps-full-statement-on-the-election-results-vowing-to-head-to-the-courts', '20 Nov 2020', '4', 'QUESTION\n\nWho wrote the above text?\n\nANSWER\n\nTrump.\n');
INSERT INTO `article` VALUES (47, 'My typical day\n\nJanuary 12, 2021\n\nDave Rupert\n\n6:30am — My cat headbutts me awake asking for food. I get up and feed the cat. He has a bad thyroid and meows obnoxiously throughout the whole process, but it gets done. I push a button to start my first cup of coffee on our Jura and start browsing headlines.\n6:50am — Kids wake up, get them watching a Netflix while I make breakfast.\n7:45am — Get son logged onto Zoom School. Occasionally I’ll write or play Barbie with my daughter during this time.\n8:45am — Wife and son take daughter to preschool. I shower and get ready for work.\n9:00am — Begin work. Work is broken up by numerous coffee breaks, bathroom breaks, and meetings throughout the day. I tend to hit a productivity stride starting around 2pm, so mornings are spent catching up on projects, blogs, and emails while reserving the afternoon for more focused deep work.\n??:?? — I regularly forget to eat lunch. This is a bad habit. Whenever I do eat lunch, it’s usually at my desk while watching some YouTubes. Look, I ain’t proud of this, but it’s what we got going on.\n5:15pm — Leave work, walk twelve steps to the kitchen.\n5:30pm — Eat dinner at the dining table with kids. They peel off mid-meal.\n6:00pm — Walk the dog, listen to audiobooks.\n6:40pm — Get kids bath’d and ready for bed.\n8:15pm — Wash dishes, listen to audiobooks, minimal tidying.\n9:30pm — Leisure time. Most nights I’ll hop onto Discord with friends and play video games. Currently it’s a mix of Overwatch and Call of Duty: Warzone. When not playing video games, it’s a mix of reading, writing, DnD, recording Aside Quest, or watching Star Trek with my wife.\n12:00am — Read until I fall asleep.', 'Source: https://daverupert.com/2021/01/my-typical-day/', '28 April 2021', '4', 'QUESTION\n\nWhen does the author get up in his typical day?\n\nANSWER\n\n6:30am.\n');
INSERT INTO `article` VALUES (48, '5 A Day: what counts?\n-Eat well\n\n\n\nAlmost all fruit and vegetables count towards your 5 A Day, so it may be easier than you think to get your recommended daily amount.\n\nAt a glance: what counts?\n--------------------------\n \n- 80g of fresh, canned or frozen fruit and vegetables counts as 1 portion of your 5 A Day. Opt for tinned or canned fruit and vegetables in natural juice or water, with no added sugar or salt.\n\n- 30g of dried fruit (this is equivalent to around 80g of fresh fruit) counts as 1 portion of your 5 A Day. Dried fruit should be eaten at mealtimes, not as a between-meal snack, to reduce the risk of tooth decay.\n\nSome portions only count once in a day:\n\n- 150ml of fruit juice, vegetable juice or smoothie. Limit the amount you drink to a combined total of 150ml a day. Crushing fruit and vegetables into juice and smoothies releases the sugars they contain, which can damage teeth. Juices and smoothies should be consumed at mealtimes, not as a between-meal snack, to reduce the risk of tooth decay.\n\n- 80g of beans and pulses. These only count once as part of your 5 A Day, no matter how many you eat. This is because although they\'re a good source of fibre, they contain fewer nutrients than other fruits and vegetables.\n\n\nDifferent types of fruit and veg\n--------------------------------\n\nFruit and vegetables don\'t have to be fresh to count as a portion. Nor do they have to be eaten on their own: they also count if they\'re part of a meal or dish.\n\nThese all also count towards your 5 A Day:\n\nFrozen fruit and vegetables.\n\nTinned or canned fruit and vegetables. Buy ones tinned in natural juice or water, with no added sugar or salt.\nFruit and vegetables cooked in dishes such as soups, stews or pasta.\nA 30g portion of dried fruit, such as currants, dates, sultanas and figs, counts as 1 of your 5 A Day, but should be eaten at mealtimes, not as a between-meal snack, to reduce the impact on teeth.\nFruit and vegetables in convenience foods, such as ready meals and shop-bought pasta sauces, soups and puddings.\nSome ready-made foods are high in salt, sugar and fat, so only have them occasionally or in small amounts.\n\nYou can find the salt, sugar and fat content of ready-made foods on the label.\n\n\nDrinks and 5 A Day\n------------------\n\nKeep an eye on the amount of fruit juice and smoothies you drink. The current advice is to limit consumption of fruit or vegetable juices and smoothies to a combined total of 150ml a day (1 portion). Crushing fruit into juice releases the sugars they contain, which can damage teeth. Even unsweetened fruit juice and smoothies are sugary, so limit these to a combined total of 150ml a day.\nDiluting 150ml of fruit juice with water (still or sparkling) can make it go further.\nRemember to keep fruit juice and smoothies to mealtimes to reduce the impact on teeth.\n\n\nDo potatoes count towards my 5 A Day?\n--------------------------------------\n\nNo. Potatoes are a starchy food and a great source of energy, fibre, B vitamins and potassium. \n\nIn the UK, we get a lot of our vitamin C from potatoes. Although they typically only contain around 11 to 16mg of vitamin C per 100g of potatoes, we generally eat a lot of them.\n\nWhen eaten as part of a meal, potatoes are generally used in place of other sources of starch, such as bread, pasta or rice. Because of this, they don\'t count towards your 5 A Day.\n\nOther vegetables that don\'t count towards your 5 A Day are yams, cassava and plantain. They\'re also usually eaten as starchy foods.\n\nSweet potatoes, parsnips, swedes and turnips do count towards your 5 A Day because they\'re usually eaten in addition to the starchy food part of the meal.\n\nPotatoes play an important role in your diet, even if they don\'t count towards your 5 A Day. It\'s best to eat them without any added salt or fat. \n\nThey\'re also a good source of fibre, so leave the skins on where possible to keep in more of the fibre and vitamins.\n\nFor example, if you\'re having boiled potatoes or a jacket potato, make sure you eat the skin, too.\n\n\n', 'Source: https://www.nhs.uk/live-well/eat-well/5-a-day-what-counts/', '16 Jul 2021', '4', 'QUESTION\n\nWhen is this article about?\n\nA. Healthy food\nB. Fire safety\n\n\nANSWER\n\nA.');

-- ----------------------------
-- Table structure for sys_config
-- ----------------------------
DROP TABLE IF EXISTS `sys_config`;
CREATE TABLE `sys_config`  (
  `variable` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `value` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `set_time` timestamp(0) NOT NULL DEFAULT current_timestamp(0) ON UPDATE CURRENT_TIMESTAMP(0),
  `set_by` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`variable`) USING BTREE
) ENGINE = Aria CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Page;

-- ----------------------------
-- Records of sys_config
-- ----------------------------
INSERT INTO `sys_config` VALUES ('statement_truncate_len', '64', '2022-08-02 16:23:56', NULL);
INSERT INTO `sys_config` VALUES ('statement_performance_analyzer.limit', '100', '2022-08-02 16:23:56', NULL);
INSERT INTO `sys_config` VALUES ('statement_performance_analyzer.view', NULL, '2022-08-02 16:23:56', NULL);
INSERT INTO `sys_config` VALUES ('diagnostics.allow_i_s_tables', 'OFF', '2022-08-02 16:23:56', NULL);
INSERT INTO `sys_config` VALUES ('diagnostics.include_raw', 'OFF', '2022-08-02 16:23:56', NULL);
INSERT INTO `sys_config` VALUES ('ps_thread_trx_info.max_length', '65535', '2022-08-02 16:23:56', NULL);

-- ----------------------------
-- Table structure for t_book
-- ----------------------------
DROP TABLE IF EXISTS `t_book`;
CREATE TABLE `t_book`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `bookName` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '书名',
  `author` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '作者名',
  `sex` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '作者性别',
  `price` float NULL DEFAULT NULL COMMENT '书籍价格',
  `bookTypeId` int(11) NULL DEFAULT NULL COMMENT '书籍所属分类的id',
  `bookDesc` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '书籍描述',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_book
-- ----------------------------
INSERT INTO `t_book` VALUES (1, 'python', '123', '男', 125, 2, 'python导论');
INSERT INTO `t_book` VALUES (2, '123', '234', '男', 456, 1, '678rtjngnryjndtyjkuykmfyukkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk');
INSERT INTO `t_book` VALUES (3, 'wrgwr', '14', '男', 6575, 2, 'yukynyun');
INSERT INTO `t_book` VALUES (4, '123', '234', '女', 456, 1, '678rtjngnryjndtyjkuykmfyukkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk');
INSERT INTO `t_book` VALUES (5, '123', '234', '女', 456, 1, '678rtjngnryjndtyjkuykmfyukkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk');
INSERT INTO `t_book` VALUES (6, 'etgh', 'tyj', '男', 3254, 2, 'nthymn');
INSERT INTO `t_book` VALUES (7, 'etgh', 'tyj', '男', 3254, 2, 'nthymn');
INSERT INTO `t_book` VALUES (8, 'etgh', 'tyj', '女', 3254, 2, 'nthymn');
INSERT INTO `t_book` VALUES (9, 'Java语言程序设计', '沃谢德', '男', 25.014, 1, 'Java');
INSERT INTO `t_book` VALUES (10, 'wlq', 'sse', '女', 14, 1, 'nicai');
INSERT INTO `t_book` VALUES (11, '3', '3', '男', 3, 4, '3');
INSERT INTO `t_book` VALUES (12, '234', '2343', '男', 233, 2, '23444');

-- ----------------------------
-- Table structure for t_booktype
-- ----------------------------
DROP TABLE IF EXISTS `t_booktype`;
CREATE TABLE `t_booktype`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `bookTypeName` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '图书类别',
  `bookTypeDesc` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_booktype
-- ----------------------------
INSERT INTO `t_booktype` VALUES (1, '计算机', '计算机类书籍');
INSERT INTO `t_booktype` VALUES (2, '数学', '数学类443');
INSERT INTO `t_booktype` VALUES (3, '物理', '物理124');
INSERT INTO `t_booktype` VALUES (4, '文学类', '文学书籍');
INSERT INTO `t_booktype` VALUES (5, '1', '2');
INSERT INTO `t_booktype` VALUES (6, '123', '234');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `username` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '用户名',
  `password` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '密码',
  `isAdmin` tinyint(4) NOT NULL DEFAULT 0 COMMENT '是否为管理员',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES (1, 'admin', 'admin', 1);
INSERT INTO `t_user` VALUES (2, 'common', 'common', 0);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `password` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL,
  `start_date` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL,
  `expiry_date` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL,
  PRIMARY KEY (`name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('0987654321', 'Ca11MeLW!', '20210516', '20211230');
INSERT INTO `user` VALUES ('1021844583', 'GGMU1234', '20210610', '20211230');
INSERT INTO `user` VALUES ('1292164003@qq.com', 'ljj123', '20210510', '20211230');
INSERT INTO `user` VALUES ('13173817032', '123456', '20210510', '20211230');
INSERT INTO `user` VALUES ('1359178602@qq.com', '123456', '20210520', '20211230');
INSERT INTO `user` VALUES ('13802399652', '123123', '20190823', '20190823');
INSERT INTO `user` VALUES ('13868989715', '123456', '20190920', '20191220');
INSERT INTO `user` VALUES ('17858992909', '123456', '20210517', '20211230');
INSERT INTO `user` VALUES ('214660032@qq.com', 'ZHUWENQI', '20210526', '20211230');
INSERT INTO `user` VALUES ('984472450', '984472450', '20210510', '20211230');
INSERT INTO `user` VALUES ('98765', '98765', '20210519', '20211230');
INSERT INTO `user` VALUES ('admin@qq.com', '‘ or ‘1’=‘1’', '20210527', '20211230');
INSERT INTO `user` VALUES ('chenzhiyuan0920@gmail.com', 'Ca11MeCZY!', '20210622', '20211230');
INSERT INTO `user` VALUES ('cool', 'test', '20191025', '20191025');
INSERT INTO `user` VALUES ('cqh', 'fangjie', '20190920', '20200320');
INSERT INTO `user` VALUES ('CZY_chenzhiyuan@outlook.com', 'Ca11MeCZY!', '20210622', '20211230');
INSERT INTO `user` VALUES ('hexujie', '123456', '20190912', '20190912');
INSERT INTO `user` VALUES ('laijingtao', 'l0ve1t', '20210428', '20211230');
INSERT INTO `user` VALUES ('lanhui', 'l0ve1t', '20190821', '20220821');
INSERT INTO `user` VALUES ('lanhui0', 'l0ve1t', '20190821', '20190821');
INSERT INTO `user` VALUES ('lanhui1', 'l0ve1t', '20190821', '20190821');
INSERT INTO `user` VALUES ('lanhui10', 'l0ve1t', '20190821', '20190821');
INSERT INTO `user` VALUES ('lanhui1025', 'l0ve1t', '20191025', '20191025');
INSERT INTO `user` VALUES ('lanhui1025b', 'l0ve1t', '20191025', '20191025');
INSERT INTO `user` VALUES ('lanhui11', 'l0ve1t', '20190821', '20190821');
INSERT INTO `user` VALUES ('lanhui12', 'l0ve1t', '20190821', '20190821');
INSERT INTO `user` VALUES ('lanhui13', 'l0ve1t', '20190821', '20190821');
INSERT INTO `user` VALUES ('lanhui14', 'l0ve1t', '20190821', '20190821');
INSERT INTO `user` VALUES ('Lanhui16', 'l0ve1t', '20190821', '20190821');
INSERT INTO `user` VALUES ('Lanhui17', 'l0ve1t', '20190822', '20190822');
INSERT INTO `user` VALUES ('lanhui18', 'l0ve1t', '20190822', '20190822');
INSERT INTO `user` VALUES ('lanhui19', 'l0ve1t', '20190822', '20190822');
INSERT INTO `user` VALUES ('lanhui2', 'l0ve1t', '20190821', '20190821');
INSERT INTO `user` VALUES ('lanhui20', 'l0ve1t', '20190822', '20190822');
INSERT INTO `user` VALUES ('lanhui20210428', 'l0ve1t', '20210428', '20211230');
INSERT INTO `user` VALUES ('lanhui21', 'l0ve1t', '20190823', '20190823');
INSERT INTO `user` VALUES ('lanhui22', 'l0ve1t', '20190823', '20190823');
INSERT INTO `user` VALUES ('lanhui23', 'l0ve1t', '20190823', '20190823');
INSERT INTO `user` VALUES ('lanhui24', 'l0ve1t', '20190824', '20190824');
INSERT INTO `user` VALUES ('lanhui3', 'l0ve1t', '20190821', '20190821');
INSERT INTO `user` VALUES ('lanhui30', 'l0ve1t', '20190830', '20190830');
INSERT INTO `user` VALUES ('lanhui4', 'l0vet', '20190821', '20190821');
INSERT INTO `user` VALUES ('lanhui5', 'l0veit', '20190821', '20190821');
INSERT INTO `user` VALUES ('lanhui6', 'l0ve1t', '20190821', '20190821');
INSERT INTO `user` VALUES ('lanhui7', 'l0ve1t', '20190821', '20190821');
INSERT INTO `user` VALUES ('lanhui713', 'l0ve1t', '20210713', '20211230');
INSERT INTO `user` VALUES ('lanhui8', 'l0ve1t', '20190821', '20190821');
INSERT INTO `user` VALUES ('lanhui9', 'l0ve1t', '20190821', '20190821');
INSERT INTO `user` VALUES ('lanhui912', 'l0ve1t', '20190912', '20190912');
INSERT INTO `user` VALUES ('lanhui913', 'l0ve1t', '20190913', '20190913');
INSERT INTO `user` VALUES ('lanhui913b', 'l0ve1t', '20190913', '20190913');
INSERT INTO `user` VALUES ('lanhui913c', 'l0ve1t', '20190913', '20190913');
INSERT INTO `user` VALUES ('lanhui914', 'l0ve1t', '20190913', '20190913');
INSERT INTO `user` VALUES ('lanhui915', 'l0ve1t', '20190913', '20190913');
INSERT INTO `user` VALUES ('lanhui917', 'l0ve1t', '20190917', '20190917');
INSERT INTO `user` VALUES ('lanhui919', 'l0ve1t', '20190920', '20190920');
INSERT INTO `user` VALUES ('lanhui924', 'l0ve1t', '20190924', '20190924');
INSERT INTO `user` VALUES ('lanhui96', 'l0ve1t', '20190906', '20190906');
INSERT INTO `user` VALUES ('lanhui99', 'l0ve1t', '20190909', '20190909');
INSERT INTO `user` VALUES ('ValuedCustomer', 'l0ve1t', '20190928', '20190928');
INSERT INTO `user` VALUES ('winkong', 'WIN19910713', '20190821', '20190821');
INSERT INTO `user` VALUES ('zwq', '123456', '20210622', '20211230');

-- ----------------------------
-- View structure for host_summary
-- ----------------------------
DROP VIEW IF EXISTS `host_summary`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `host_summary` AS SELECT IF(accounts.host IS NULL, 'background', accounts.host) AS host,
       SUM(stmt.total) AS statements,
       sys.format_time(SUM(stmt.total_latency)) AS statement_latency,
       sys.format_time(IFNULL(SUM(stmt.total_latency) / NULLIF(SUM(stmt.total), 0), 0)) AS statement_avg_latency,
       SUM(stmt.full_scans) AS table_scans,
       SUM(io.ios) AS file_ios,
       sys.format_time(SUM(io.io_latency)) AS file_io_latency,
       SUM(accounts.current_connections) AS current_connections,
       SUM(accounts.total_connections) AS total_connections,
       COUNT(DISTINCT user) AS unique_users,
       sys.format_bytes(SUM(mem.current_allocated)) AS current_memory,
       sys.format_bytes(SUM(mem.total_allocated)) AS total_memory_allocated
  FROM performance_schema.accounts
  JOIN sys.x$host_summary_by_statement_latency AS stmt ON accounts.host = stmt.host
  JOIN sys.x$host_summary_by_file_io AS io ON accounts.host = io.host
  JOIN sys.x$memory_by_host_by_current_bytes mem ON accounts.host = mem.host
 GROUP BY IF(accounts.host IS NULL, 'background', accounts.host); ;

-- ----------------------------
-- View structure for host_summary_by_file_io
-- ----------------------------
DROP VIEW IF EXISTS `host_summary_by_file_io`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `host_summary_by_file_io` AS SELECT IF(host IS NULL, 'background', host) AS host,
       SUM(count_star) AS ios,
       sys.format_time(SUM(sum_timer_wait)) AS io_latency
  FROM performance_schema.events_waits_summary_by_host_by_event_name
 WHERE event_name LIKE 'wait/io/file/%'
 GROUP BY IF(host IS NULL, 'background', host)
 ORDER BY SUM(sum_timer_wait) DESC; ;

-- ----------------------------
-- View structure for host_summary_by_file_io_type
-- ----------------------------
DROP VIEW IF EXISTS `host_summary_by_file_io_type`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `host_summary_by_file_io_type` AS SELECT IF(host IS NULL, 'background', host) AS host,
       event_name,
       count_star AS total,
       sys.format_time(sum_timer_wait) AS total_latency,
       sys.format_time(max_timer_wait) AS max_latency
  FROM performance_schema.events_waits_summary_by_host_by_event_name
 WHERE event_name LIKE 'wait/io/file%'
   AND count_star > 0
 ORDER BY IF(host IS NULL, 'background', host), sum_timer_wait DESC; ;

-- ----------------------------
-- View structure for host_summary_by_stages
-- ----------------------------
DROP VIEW IF EXISTS `host_summary_by_stages`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `host_summary_by_stages` AS SELECT IF(host IS NULL, 'background', host) AS host,
       event_name,
       count_star AS total,
       sys.format_time(sum_timer_wait) AS total_latency,
       sys.format_time(avg_timer_wait) AS avg_latency
  FROM performance_schema.events_stages_summary_by_host_by_event_name
 WHERE sum_timer_wait != 0
 ORDER BY IF(host IS NULL, 'background', host), sum_timer_wait DESC; ;

-- ----------------------------
-- View structure for host_summary_by_statement_latency
-- ----------------------------
DROP VIEW IF EXISTS `host_summary_by_statement_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `host_summary_by_statement_latency` AS SELECT IF(host IS NULL, 'background', host) AS host,
       SUM(count_star) AS total,
       sys.format_time(SUM(sum_timer_wait)) AS total_latency,
       sys.format_time(MAX(max_timer_wait)) AS max_latency,
       sys.format_time(SUM(sum_lock_time)) AS lock_latency,
       SUM(sum_rows_sent) AS rows_sent,
       SUM(sum_rows_examined) AS rows_examined,
       SUM(sum_rows_affected) AS rows_affected,
       SUM(sum_no_index_used) + SUM(sum_no_good_index_used) AS full_scans
  FROM performance_schema.events_statements_summary_by_host_by_event_name
 GROUP BY IF(host IS NULL, 'background', host)
 ORDER BY SUM(sum_timer_wait) DESC; ;

-- ----------------------------
-- View structure for host_summary_by_statement_type
-- ----------------------------
DROP VIEW IF EXISTS `host_summary_by_statement_type`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `host_summary_by_statement_type` AS SELECT IF(host IS NULL, 'background', host) AS host,
       SUBSTRING_INDEX(event_name, '/', -1) AS statement,
       count_star AS total,
       sys.format_time(sum_timer_wait) AS total_latency,
       sys.format_time(max_timer_wait) AS max_latency,
       sys.format_time(sum_lock_time) AS lock_latency,
       sum_rows_sent AS rows_sent,
       sum_rows_examined AS rows_examined,
       sum_rows_affected AS rows_affected,
       sum_no_index_used + sum_no_good_index_used AS full_scans
  FROM performance_schema.events_statements_summary_by_host_by_event_name
 WHERE sum_timer_wait != 0
 ORDER BY IF(host IS NULL, 'background', host), sum_timer_wait DESC; ;

-- ----------------------------
-- View structure for innodb_buffer_stats_by_schema
-- ----------------------------
DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `innodb_buffer_stats_by_schema` AS SELECT IF(LOCATE('.', ibp.table_name) = 0, 'InnoDB System', REPLACE(SUBSTRING_INDEX(ibp.table_name, '.', 1), '`', '')) AS object_schema,
       sys.format_bytes(SUM(IF(ibp.compressed_size = 0, 16384, compressed_size))) AS allocated,
       sys.format_bytes(SUM(ibp.data_size)) AS data,
       COUNT(ibp.page_number) AS pages,
       COUNT(IF(ibp.is_hashed = 'YES', 1, NULL)) AS pages_hashed,
       COUNT(IF(ibp.is_old = 'YES', 1, NULL)) AS pages_old,
       ROUND(SUM(ibp.number_records)/COUNT(DISTINCT ibp.index_name)) AS rows_cached
  FROM information_schema.innodb_buffer_page ibp
 WHERE table_name IS NOT NULL
 GROUP BY object_schema
 ORDER BY SUM(IF(ibp.compressed_size = 0, 16384, compressed_size)) DESC; ;

-- ----------------------------
-- View structure for innodb_buffer_stats_by_table
-- ----------------------------
DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `innodb_buffer_stats_by_table` AS SELECT IF(LOCATE('.', ibp.table_name) = 0, 'InnoDB System', REPLACE(SUBSTRING_INDEX(ibp.table_name, '.', 1), '`', '')) AS object_schema,
       REPLACE(SUBSTRING_INDEX(ibp.table_name, '.', -1), '`', '') AS object_name,
       sys.format_bytes(SUM(IF(ibp.compressed_size = 0, 16384, compressed_size))) AS allocated,
       sys.format_bytes(SUM(ibp.data_size)) AS data,
       COUNT(ibp.page_number) AS pages,
       COUNT(IF(ibp.is_hashed = 'YES', 1, NULL)) AS pages_hashed,
       COUNT(IF(ibp.is_old = 'YES', 1, NULL)) AS pages_old,
       ROUND(SUM(ibp.number_records)/COUNT(DISTINCT ibp.index_name)) AS rows_cached
  FROM information_schema.innodb_buffer_page ibp
 WHERE table_name IS NOT NULL
 GROUP BY object_schema, object_name
 ORDER BY SUM(IF(ibp.compressed_size = 0, 16384, compressed_size)) DESC; ;

-- ----------------------------
-- View structure for innodb_lock_waits
-- ----------------------------
DROP VIEW IF EXISTS `innodb_lock_waits`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `innodb_lock_waits` AS SELECT r.trx_wait_started AS wait_started,
       TIMEDIFF(NOW(), r.trx_wait_started) AS wait_age,
       TIMESTAMPDIFF(SECOND, r.trx_wait_started, NOW()) AS wait_age_secs,
       rl.lock_table AS locked_table,
       rl.lock_index AS locked_index,
       rl.lock_type AS locked_type,
       r.trx_id AS waiting_trx_id,
       r.trx_started as waiting_trx_started,
       TIMEDIFF(NOW(), r.trx_started) AS waiting_trx_age,
       r.trx_rows_locked AS waiting_trx_rows_locked,
       r.trx_rows_modified AS waiting_trx_rows_modified,
       r.trx_mysql_thread_id AS waiting_pid,
       sys.format_statement(r.trx_query) AS waiting_query,
       rl.lock_id AS waiting_lock_id,
       rl.lock_mode AS waiting_lock_mode,
       b.trx_id AS blocking_trx_id,
       b.trx_mysql_thread_id AS blocking_pid,
       sys.format_statement(b.trx_query) AS blocking_query,
       bl.lock_id AS blocking_lock_id,
       bl.lock_mode AS blocking_lock_mode,
       b.trx_started AS blocking_trx_started,
       TIMEDIFF(NOW(), b.trx_started) AS blocking_trx_age,
       b.trx_rows_locked AS blocking_trx_rows_locked,
       b.trx_rows_modified AS blocking_trx_rows_modified,
       CONCAT('KILL QUERY ', b.trx_mysql_thread_id) AS sql_kill_blocking_query,
       CONCAT('KILL ', b.trx_mysql_thread_id) AS sql_kill_blocking_connection
  FROM information_schema.innodb_lock_waits w
       INNER JOIN information_schema.innodb_trx b    ON b.trx_id = w.blocking_trx_id
       INNER JOIN information_schema.innodb_trx r    ON r.trx_id = w.requesting_trx_id
       INNER JOIN information_schema.innodb_locks bl ON bl.lock_id = w.blocking_lock_id
       INNER JOIN information_schema.innodb_locks rl ON rl.lock_id = w.requested_lock_id
 ORDER BY r.trx_wait_started; ;

-- ----------------------------
-- View structure for io_by_thread_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `io_by_thread_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `io_by_thread_by_latency` AS SELECT IF(processlist_id IS NULL,
             SUBSTRING_INDEX(name, '/', -1),
             CONCAT(processlist_user, '@', processlist_host)
          ) user,
       SUM(count_star) total,
       sys.format_time(SUM(sum_timer_wait)) total_latency,
       sys.format_time(MIN(min_timer_wait)) min_latency,
       sys.format_time(AVG(avg_timer_wait)) avg_latency,
       sys.format_time(MAX(max_timer_wait)) max_latency,
       thread_id,
       processlist_id
  FROM performance_schema.events_waits_summary_by_thread_by_event_name
  LEFT JOIN performance_schema.threads USING (thread_id)
 WHERE event_name LIKE 'wait/io/file/%'
   AND sum_timer_wait > 0
 GROUP BY thread_id, processlist_id, user
 ORDER BY SUM(sum_timer_wait) DESC; ;

-- ----------------------------
-- View structure for io_global_by_file_by_bytes
-- ----------------------------
DROP VIEW IF EXISTS `io_global_by_file_by_bytes`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `io_global_by_file_by_bytes` AS SELECT sys.format_path(file_name) AS file,
       count_read,
       sys.format_bytes(sum_number_of_bytes_read) AS total_read,
       sys.format_bytes(IFNULL(sum_number_of_bytes_read / NULLIF(count_read, 0), 0)) AS avg_read,
       count_write,
       sys.format_bytes(sum_number_of_bytes_write) AS total_written,
       sys.format_bytes(IFNULL(sum_number_of_bytes_write / NULLIF(count_write, 0), 0.00)) AS avg_write,
       sys.format_bytes(sum_number_of_bytes_read + sum_number_of_bytes_write) AS total,
       IFNULL(ROUND(100-((sum_number_of_bytes_read/ NULLIF((sum_number_of_bytes_read+sum_number_of_bytes_write), 0))*100), 2), 0.00) AS write_pct
  FROM performance_schema.file_summary_by_instance
 ORDER BY sum_number_of_bytes_read + sum_number_of_bytes_write DESC; ;

-- ----------------------------
-- View structure for io_global_by_file_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `io_global_by_file_by_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `io_global_by_file_by_latency` AS SELECT sys.format_path(file_name) AS file,
       count_star AS total,
       sys.format_time(sum_timer_wait) AS total_latency,
       count_read,
       sys.format_time(sum_timer_read) AS read_latency,
       count_write,
       sys.format_time(sum_timer_write) AS write_latency,
       count_misc,
       sys.format_time(sum_timer_misc) AS misc_latency
  FROM performance_schema.file_summary_by_instance
 ORDER BY sum_timer_wait DESC; ;

-- ----------------------------
-- View structure for io_global_by_wait_by_bytes
-- ----------------------------
DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `io_global_by_wait_by_bytes` AS SELECT SUBSTRING_INDEX(event_name, '/', -2) event_name,
       count_star AS total,
       sys.format_time(sum_timer_wait) AS total_latency,
       sys.format_time(min_timer_wait) AS min_latency,
       sys.format_time(avg_timer_wait) AS avg_latency,
       sys.format_time(max_timer_wait) AS max_latency,
       count_read,
       sys.format_bytes(sum_number_of_bytes_read) AS total_read,
       sys.format_bytes(IFNULL(sum_number_of_bytes_read / NULLIF(count_read, 0), 0)) AS avg_read,
       count_write,
       sys.format_bytes(sum_number_of_bytes_write) AS total_written,
       sys.format_bytes(IFNULL(sum_number_of_bytes_write / NULLIF(count_write, 0), 0)) AS avg_written,
       sys.format_bytes(sum_number_of_bytes_write + sum_number_of_bytes_read) AS total_requested
  FROM performance_schema.file_summary_by_event_name
 WHERE event_name LIKE 'wait/io/file/%'
   AND count_star > 0
 ORDER BY sum_number_of_bytes_write + sum_number_of_bytes_read DESC; ;

-- ----------------------------
-- View structure for io_global_by_wait_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `io_global_by_wait_by_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `io_global_by_wait_by_latency` AS SELECT SUBSTRING_INDEX(event_name, '/', -2) AS event_name,
       count_star AS total,
       sys.format_time(sum_timer_wait) AS total_latency,
       sys.format_time(avg_timer_wait) AS avg_latency,
       sys.format_time(max_timer_wait) AS max_latency,
       sys.format_time(sum_timer_read) AS read_latency,
       sys.format_time(sum_timer_write) AS write_latency,
       sys.format_time(sum_timer_misc) AS misc_latency,
       count_read,
       sys.format_bytes(sum_number_of_bytes_read) AS total_read,
       sys.format_bytes(IFNULL(sum_number_of_bytes_read / NULLIF(count_read, 0), 0)) AS avg_read,
       count_write,
       sys.format_bytes(sum_number_of_bytes_write) AS total_written,
       sys.format_bytes(IFNULL(sum_number_of_bytes_write / NULLIF(count_write, 0), 0)) AS avg_written
  FROM performance_schema.file_summary_by_event_name
 WHERE event_name LIKE 'wait/io/file/%'
   AND count_star > 0
 ORDER BY sum_timer_wait DESC; ;

-- ----------------------------
-- View structure for latest_file_io
-- ----------------------------
DROP VIEW IF EXISTS `latest_file_io`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `latest_file_io` AS SELECT IF(id IS NULL,
             CONCAT(SUBSTRING_INDEX(name, '/', -1), ':', thread_id),
             CONCAT(user, '@', host, ':', id)
          ) thread,
       sys.format_path(object_name) file,
       sys.format_time(timer_wait) AS latency,
       operation,
       sys.format_bytes(number_of_bytes) AS requested
  FROM performance_schema.events_waits_history_long
  JOIN performance_schema.threads USING (thread_id)
  LEFT JOIN information_schema.processlist ON processlist_id = id
 WHERE object_name IS NOT NULL
   AND event_name LIKE 'wait/io/file/%'
 ORDER BY timer_start; ;

-- ----------------------------
-- View structure for memory_by_host_by_current_bytes
-- ----------------------------
DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `memory_by_host_by_current_bytes` AS SELECT IF(host IS NULL, 'background', host) AS host,
       SUM(current_count_used) AS current_count_used,
       sys.format_bytes(SUM(current_number_of_bytes_used)) AS current_allocated,
       sys.format_bytes(IFNULL(SUM(current_number_of_bytes_used) / NULLIF(SUM(current_count_used), 0), 0)) AS current_avg_alloc,
       sys.format_bytes(MAX(current_number_of_bytes_used)) AS current_max_alloc,
       sys.format_bytes(SUM(sum_number_of_bytes_alloc)) AS total_allocated
  FROM performance_schema.memory_summary_by_host_by_event_name
 GROUP BY IF(host IS NULL, 'background', host)
 ORDER BY SUM(current_number_of_bytes_used) DESC; ;

-- ----------------------------
-- View structure for memory_by_thread_by_current_bytes
-- ----------------------------
DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `memory_by_thread_by_current_bytes` AS SELECT thread_id,
       IF(t.name = 'thread/sql/one_connection',
          CONCAT(t.processlist_user, '@', t.processlist_host),
          REPLACE(t.name, 'thread/', '')) user,
       SUM(mt.current_count_used) AS current_count_used,
       sys.format_bytes(SUM(mt.current_number_of_bytes_used)) AS current_allocated,
       sys.format_bytes(IFNULL(SUM(mt.current_number_of_bytes_used) / NULLIF(SUM(current_count_used), 0), 0)) AS current_avg_alloc,
       sys.format_bytes(MAX(mt.current_number_of_bytes_used)) AS current_max_alloc,
       sys.format_bytes(SUM(mt.sum_number_of_bytes_alloc)) AS total_allocated
  FROM performance_schema.memory_summary_by_thread_by_event_name AS mt
  JOIN performance_schema.threads AS t USING (thread_id)
 GROUP BY thread_id, IF(t.name = 'thread/sql/one_connection',
          CONCAT(t.processlist_user, '@', t.processlist_host),
          REPLACE(t.name, 'thread/', ''))
 ORDER BY SUM(current_number_of_bytes_used) DESC; ;

-- ----------------------------
-- View structure for memory_by_user_by_current_bytes
-- ----------------------------
DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `memory_by_user_by_current_bytes` AS SELECT IF(user IS NULL, 'background', user) AS user,
       SUM(current_count_used) AS current_count_used,
       sys.format_bytes(SUM(current_number_of_bytes_used)) AS current_allocated,
       sys.format_bytes(IFNULL(SUM(current_number_of_bytes_used) / NULLIF(SUM(current_count_used), 0), 0)) AS current_avg_alloc,
       sys.format_bytes(MAX(current_number_of_bytes_used)) AS current_max_alloc,
       sys.format_bytes(SUM(sum_number_of_bytes_alloc)) AS total_allocated
  FROM performance_schema.memory_summary_by_user_by_event_name
 GROUP BY IF(user IS NULL, 'background', user)
 ORDER BY SUM(current_number_of_bytes_used) DESC; ;

-- ----------------------------
-- View structure for memory_global_by_current_bytes
-- ----------------------------
DROP VIEW IF EXISTS `memory_global_by_current_bytes`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `memory_global_by_current_bytes` AS SELECT event_name,
       current_count_used AS current_count,
       sys.format_bytes(current_number_of_bytes_used) AS current_alloc,
       sys.format_bytes(IFNULL(current_number_of_bytes_used / NULLIF(current_count_used, 0), 0)) AS current_avg_alloc,
       high_count_used AS high_count,
       sys.format_bytes(high_number_of_bytes_used) AS high_alloc,
       sys.format_bytes(IFNULL(high_number_of_bytes_used / NULLIF(high_count_used, 0), 0)) AS high_avg_alloc
  FROM performance_schema.memory_summary_global_by_event_name
 WHERE current_number_of_bytes_used > 0
 ORDER BY current_number_of_bytes_used DESC; ;

-- ----------------------------
-- View structure for memory_global_total
-- ----------------------------
DROP VIEW IF EXISTS `memory_global_total`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `memory_global_total` AS SELECT sys.format_bytes(SUM(CURRENT_NUMBER_OF_BYTES_USED)) total_allocated
  FROM performance_schema.memory_summary_global_by_event_name; ;

-- ----------------------------
-- View structure for metrics
-- ----------------------------
DROP VIEW IF EXISTS `metrics`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `metrics` AS (
SELECT LOWER(VARIABLE_NAME) AS Variable_name, VARIABLE_VALUE AS Variable_value, 'Global Status' AS Type, 'YES' AS Enabled
  FROM performance_schema.global_status
) UNION ALL (
SELECT NAME AS Variable_name, COUNT AS Variable_value,
       CONCAT('InnoDB Metrics - ', SUBSYSTEM) AS Type,
      'YES' AS Enabled
  FROM information_schema.INNODB_METRICS
 WHERE NAME NOT IN (
     'lock_row_lock_time', 'lock_row_lock_time_avg', 'lock_row_lock_time_max', 'lock_row_lock_waits',
     'buffer_pool_reads', 'buffer_pool_read_requests', 'buffer_pool_write_requests', 'buffer_pool_wait_free',
     'buffer_pool_read_ahead', 'buffer_pool_read_ahead_evicted', 'buffer_pool_pages_total', 'buffer_pool_pages_misc',
     'buffer_pool_pages_data', 'buffer_pool_bytes_data', 'buffer_pool_pages_dirty', 'buffer_pool_bytes_dirty',
     'buffer_pool_pages_free', 'buffer_pages_created', 'buffer_pages_written', 'buffer_pages_read',
     'buffer_data_reads', 'buffer_data_written', 'file_num_open_files',
     'os_log_bytes_written', 'os_log_fsyncs', 'os_log_pending_fsyncs', 'os_log_pending_writes',
     'log_waits', 'log_write_requests', 'log_writes', 'innodb_dblwr_writes', 'innodb_dblwr_pages_written', 'innodb_page_size')
) 
  UNION ALL (
SELECT 'NOW()' AS Variable_name, NOW(3) AS Variable_value, 'System Time' AS Type, 'YES' AS Enabled
) UNION ALL (
SELECT 'UNIX_TIMESTAMP()' AS Variable_name, ROUND(UNIX_TIMESTAMP(NOW(3)), 3) AS Variable_value, 'System Time' AS Type, 'YES' AS Enabled
)
 ORDER BY Type, Variable_name; ;

-- ----------------------------
-- View structure for processlist
-- ----------------------------
DROP VIEW IF EXISTS `processlist`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `processlist` AS SELECT pps.thread_id AS thd_id,
       pps.processlist_id AS conn_id,
       IF(pps.name = 'thread/sql/one_connection',
          CONCAT(pps.processlist_user, '@', pps.processlist_host),
          REPLACE(pps.name, 'thread/', '')) user,
       pps.processlist_db AS db,
       pps.processlist_command AS command,
       pps.processlist_state AS state,
       pps.processlist_time AS time,
       sys.format_statement(pps.processlist_info) AS current_statement,
       IF(esc.end_event_id IS NULL,
          sys.format_time(esc.timer_wait),
          NULL) AS statement_latency,
       IF(esc.end_event_id IS NULL,
          ROUND(100 * (estc.work_completed / estc.work_estimated), 2),
          NULL) AS progress,
       sys.format_time(esc.lock_time) AS lock_latency,
       esc.rows_examined AS rows_examined,
       esc.rows_sent AS rows_sent,
       esc.rows_affected AS rows_affected,
       esc.created_tmp_tables AS tmp_tables,
       esc.created_tmp_disk_tables AS tmp_disk_tables,
       IF(esc.no_good_index_used > 0 OR esc.no_index_used > 0, 'YES', 'NO') AS full_scan,
       IF(esc.end_event_id IS NOT NULL,
          sys.format_statement(esc.sql_text),
          NULL) AS last_statement,
       IF(esc.end_event_id IS NOT NULL,
          sys.format_time(esc.timer_wait),
          NULL) AS last_statement_latency,
       sys.format_bytes(mem.current_allocated) AS current_memory,
       ewc.event_name AS last_wait,
       IF(ewc.end_event_id IS NULL AND ewc.event_name IS NOT NULL,
          'Still Waiting',
          sys.format_time(ewc.timer_wait)) last_wait_latency,
       ewc.source,
       sys.format_time(etc.timer_wait) AS trx_latency,
       etc.state AS trx_state,
       etc.autocommit AS trx_autocommit,
       conattr_pid.attr_value as pid,
       conattr_progname.attr_value as program_name
  FROM performance_schema.threads AS pps
  LEFT JOIN performance_schema.events_waits_current AS ewc USING (thread_id)
  LEFT JOIN performance_schema.events_stages_current AS estc USING (thread_id)
  LEFT JOIN performance_schema.events_statements_current AS esc USING (thread_id)
  LEFT JOIN performance_schema.events_transactions_current AS etc USING (thread_id)
  LEFT JOIN sys.x$memory_by_thread_by_current_bytes AS mem USING (thread_id)
  LEFT JOIN performance_schema.session_connect_attrs AS conattr_pid
    ON conattr_pid.processlist_id=pps.processlist_id and conattr_pid.attr_name='_pid'
  LEFT JOIN performance_schema.session_connect_attrs AS conattr_progname
    ON conattr_progname.processlist_id=pps.processlist_id and conattr_progname.attr_name='program_name'
 ORDER BY pps.processlist_time DESC, last_wait_latency DESC; ;

-- ----------------------------
-- View structure for ps_check_lost_instrumentation
-- ----------------------------
DROP VIEW IF EXISTS `ps_check_lost_instrumentation`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `ps_check_lost_instrumentation` AS SELECT variable_name, variable_value
  FROM performance_schema.global_status
 WHERE variable_name LIKE 'perf%lost'
   AND variable_value > 0; ;

-- ----------------------------
-- View structure for schema_auto_increment_columns
-- ----------------------------
DROP VIEW IF EXISTS `schema_auto_increment_columns`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `schema_auto_increment_columns` AS SELECT TABLE_SCHEMA,
       TABLE_NAME,
       COLUMN_NAME,
       DATA_TYPE,
       COLUMN_TYPE,
       (LOCATE('unsigned', COLUMN_TYPE) = 0) AS is_signed,
       (LOCATE('unsigned', COLUMN_TYPE) > 0) AS is_unsigned,
       (
          CASE DATA_TYPE
            WHEN 'tinyint' THEN 255
            WHEN 'smallint' THEN 65535
            WHEN 'mediumint' THEN 16777215
            WHEN 'int' THEN 4294967295
            WHEN 'bigint' THEN 18446744073709551615
          END >> IF(LOCATE('unsigned', COLUMN_TYPE) > 0, 0, 1)
       ) AS max_value,
       AUTO_INCREMENT,
       AUTO_INCREMENT / (
         CASE DATA_TYPE
           WHEN 'tinyint' THEN 255
           WHEN 'smallint' THEN 65535
           WHEN 'mediumint' THEN 16777215
           WHEN 'int' THEN 4294967295
           WHEN 'bigint' THEN 18446744073709551615
         END >> IF(LOCATE('unsigned', COLUMN_TYPE) > 0, 0, 1)
       ) AS auto_increment_ratio
  FROM INFORMATION_SCHEMA.COLUMNS
 INNER JOIN INFORMATION_SCHEMA.TABLES USING (TABLE_SCHEMA, TABLE_NAME)
 WHERE TABLE_SCHEMA NOT IN ('mysql', 'sys', 'INFORMATION_SCHEMA', 'performance_schema')
   AND TABLE_TYPE='BASE TABLE'
   AND EXTRA='auto_increment'
 ORDER BY auto_increment_ratio DESC, max_value; ;

-- ----------------------------
-- View structure for schema_index_statistics
-- ----------------------------
DROP VIEW IF EXISTS `schema_index_statistics`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `schema_index_statistics` AS SELECT OBJECT_SCHEMA AS table_schema,
       OBJECT_NAME AS table_name,
       INDEX_NAME as index_name,
       COUNT_FETCH AS rows_selected,
       sys.format_time(SUM_TIMER_FETCH) AS select_latency,
       COUNT_INSERT AS rows_inserted,
       sys.format_time(SUM_TIMER_INSERT) AS insert_latency,
       COUNT_UPDATE AS rows_updated,
       sys.format_time(SUM_TIMER_UPDATE) AS update_latency,
       COUNT_DELETE AS rows_deleted,
       sys.format_time(SUM_TIMER_INSERT) AS delete_latency
  FROM performance_schema.table_io_waits_summary_by_index_usage
 WHERE index_name IS NOT NULL
 ORDER BY sum_timer_wait DESC; ;

-- ----------------------------
-- View structure for schema_object_overview
-- ----------------------------
DROP VIEW IF EXISTS `schema_object_overview`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `schema_object_overview` AS SELECT ROUTINE_SCHEMA AS db, ROUTINE_TYPE AS object_type, COUNT(*) AS count FROM information_schema.routines GROUP BY ROUTINE_SCHEMA, ROUTINE_TYPE
 UNION
SELECT TABLE_SCHEMA, TABLE_TYPE, COUNT(*) FROM information_schema.tables GROUP BY TABLE_SCHEMA, TABLE_TYPE
 UNION
SELECT TABLE_SCHEMA, CONCAT('INDEX (', INDEX_TYPE, ')'), COUNT(*) FROM information_schema.statistics GROUP BY TABLE_SCHEMA, INDEX_TYPE
 UNION
SELECT TRIGGER_SCHEMA, 'TRIGGER', COUNT(*) FROM information_schema.triggers GROUP BY TRIGGER_SCHEMA
 UNION
SELECT EVENT_SCHEMA, 'EVENT', COUNT(*) FROM information_schema.events GROUP BY EVENT_SCHEMA
ORDER BY DB, OBJECT_TYPE; ;

-- ----------------------------
-- View structure for schema_redundant_indexes
-- ----------------------------
DROP VIEW IF EXISTS `schema_redundant_indexes`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `schema_redundant_indexes` AS SELECT
    redundant_keys.table_schema,
    redundant_keys.table_name,
    redundant_keys.index_name AS redundant_index_name,
    redundant_keys.index_columns AS redundant_index_columns,
    redundant_keys.non_unique AS redundant_index_non_unique,
    dominant_keys.index_name AS dominant_index_name,
    dominant_keys.index_columns AS dominant_index_columns,
    dominant_keys.non_unique AS dominant_index_non_unique,
    IF(redundant_keys.subpart_exists OR dominant_keys.subpart_exists, 1 ,0) AS subpart_exists,
    CONCAT(
      'ALTER TABLE `', redundant_keys.table_schema, '`.`', redundant_keys.table_name, '` DROP INDEX `', redundant_keys.index_name, '`'
      ) AS sql_drop_index
  FROM
    x$schema_flattened_keys AS redundant_keys
    INNER JOIN x$schema_flattened_keys AS dominant_keys
    USING (TABLE_SCHEMA, TABLE_NAME)
  WHERE
    redundant_keys.index_name != dominant_keys.index_name
    AND (
      (
        /* Identical columns */
        (redundant_keys.index_columns = dominant_keys.index_columns)
        AND (
          (redundant_keys.non_unique > dominant_keys.non_unique)
          OR (redundant_keys.non_unique = dominant_keys.non_unique
          	AND IF(redundant_keys.index_name='PRIMARY', '', redundant_keys.index_name) > IF(dominant_keys.index_name='PRIMARY', '', dominant_keys.index_name)
          )
        )
      )
      OR
      (
        /* Non-unique prefix columns */
        LOCATE(CONCAT(redundant_keys.index_columns, ','), dominant_keys.index_columns) = 1
        AND redundant_keys.non_unique = 1
      )
      OR
      (
        /* Unique prefix columns */
        LOCATE(CONCAT(dominant_keys.index_columns, ','), redundant_keys.index_columns) = 1
        AND dominant_keys.non_unique = 0
      )
    ); ;

-- ----------------------------
-- View structure for schema_tables_with_full_table_scans
-- ----------------------------
DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `schema_tables_with_full_table_scans` AS SELECT object_schema,
       object_name,
       count_read AS rows_full_scanned,
       sys.format_time(sum_timer_wait) AS latency
  FROM performance_schema.table_io_waits_summary_by_index_usage
 WHERE index_name IS NULL
   AND count_read > 0
 ORDER BY count_read DESC; ;

-- ----------------------------
-- View structure for schema_table_lock_waits
-- ----------------------------
DROP VIEW IF EXISTS `schema_table_lock_waits`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `schema_table_lock_waits` AS SELECT g.object_schema AS object_schema,
       g.object_name AS object_name,
       pt.thread_id AS waiting_thread_id,
       pt.processlist_id AS waiting_pid,
       sys.ps_thread_account(p.owner_thread_id) AS waiting_account,
       p.lock_type AS waiting_lock_type,
       p.lock_duration AS waiting_lock_duration,
       sys.format_statement(pt.processlist_info) AS waiting_query,
       pt.processlist_time AS waiting_query_secs,
       ps.rows_affected AS waiting_query_rows_affected,
       ps.rows_examined AS waiting_query_rows_examined,
       gt.thread_id AS blocking_thread_id,
       gt.processlist_id AS blocking_pid,
       sys.ps_thread_account(g.owner_thread_id) AS blocking_account,
       g.lock_type AS blocking_lock_type,
       g.lock_duration AS blocking_lock_duration,
       CONCAT('KILL QUERY ', gt.processlist_id) AS sql_kill_blocking_query,
       CONCAT('KILL ', gt.processlist_id) AS sql_kill_blocking_connection
  FROM performance_schema.metadata_locks g
 INNER JOIN performance_schema.metadata_locks p
    ON g.object_type = p.object_type
   AND g.object_schema = p.object_schema
   AND g.object_name = p.object_name
   AND g.lock_status = 'GRANTED'
   AND p.lock_status = 'PENDING'
 INNER JOIN performance_schema.threads gt ON g.owner_thread_id = gt.thread_id
 INNER JOIN performance_schema.threads pt ON p.owner_thread_id = pt.thread_id
  LEFT JOIN performance_schema.events_statements_current gs ON g.owner_thread_id = gs.thread_id
  LEFT JOIN performance_schema.events_statements_current ps ON p.owner_thread_id = ps.thread_id
 WHERE g.object_type = 'TABLE'; ;

-- ----------------------------
-- View structure for schema_table_statistics
-- ----------------------------
DROP VIEW IF EXISTS `schema_table_statistics`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `schema_table_statistics` AS SELECT pst.object_schema AS table_schema,
       pst.object_name AS table_name,
       sys.format_time(pst.sum_timer_wait) AS total_latency,
       pst.count_fetch AS rows_fetched,
       sys.format_time(pst.sum_timer_fetch) AS fetch_latency,
       pst.count_insert AS rows_inserted,
       sys.format_time(pst.sum_timer_insert) AS insert_latency,
       pst.count_update AS rows_updated,
       sys.format_time(pst.sum_timer_update) AS update_latency,
       pst.count_delete AS rows_deleted,
       sys.format_time(pst.sum_timer_delete) AS delete_latency,
       fsbi.count_read AS io_read_requests,
       sys.format_bytes(fsbi.sum_number_of_bytes_read) AS io_read,
       sys.format_time(fsbi.sum_timer_read) AS io_read_latency,
       fsbi.count_write AS io_write_requests,
       sys.format_bytes(fsbi.sum_number_of_bytes_write) AS io_write,
       sys.format_time(fsbi.sum_timer_write) AS io_write_latency,
       fsbi.count_misc AS io_misc_requests,
       sys.format_time(fsbi.sum_timer_misc) AS io_misc_latency
  FROM performance_schema.table_io_waits_summary_by_table AS pst
  LEFT JOIN x$ps_schema_table_statistics_io AS fsbi
    ON pst.object_schema = fsbi.table_schema
   AND pst.object_name = fsbi.table_name
 ORDER BY pst.sum_timer_wait DESC; ;

-- ----------------------------
-- View structure for schema_table_statistics_with_buffer
-- ----------------------------
DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `schema_table_statistics_with_buffer` AS SELECT pst.object_schema AS table_schema,
       pst.object_name AS table_name,
       pst.count_fetch AS rows_fetched,
       sys.format_time(pst.sum_timer_fetch) AS fetch_latency,
       pst.count_insert AS rows_inserted,
       sys.format_time(pst.sum_timer_insert) AS insert_latency,
       pst.count_update AS rows_updated,
       sys.format_time(pst.sum_timer_update) AS update_latency,
       pst.count_delete AS rows_deleted,
       sys.format_time(pst.sum_timer_delete) AS delete_latency,
       fsbi.count_read AS io_read_requests,
       sys.format_bytes(fsbi.sum_number_of_bytes_read) AS io_read,
       sys.format_time(fsbi.sum_timer_read) AS io_read_latency,
       fsbi.count_write AS io_write_requests,
       sys.format_bytes(fsbi.sum_number_of_bytes_write) AS io_write,
       sys.format_time(fsbi.sum_timer_write) AS io_write_latency,
       fsbi.count_misc AS io_misc_requests,
       sys.format_time(fsbi.sum_timer_misc) AS io_misc_latency,
       sys.format_bytes(ibp.allocated) AS innodb_buffer_allocated,
       sys.format_bytes(ibp.data) AS innodb_buffer_data,
       sys.format_bytes(ibp.allocated - ibp.data) AS innodb_buffer_free,
       ibp.pages AS innodb_buffer_pages,
       ibp.pages_hashed AS innodb_buffer_pages_hashed,
       ibp.pages_old AS innodb_buffer_pages_old,
       ibp.rows_cached AS innodb_buffer_rows_cached
  FROM performance_schema.table_io_waits_summary_by_table AS pst
  LEFT JOIN x$ps_schema_table_statistics_io AS fsbi
    ON pst.object_schema = fsbi.table_schema
   AND pst.object_name = fsbi.table_name
  LEFT JOIN sys.x$innodb_buffer_stats_by_table AS ibp
    ON pst.object_schema = ibp.object_schema
   AND pst.object_name = ibp.object_name
 ORDER BY pst.sum_timer_wait DESC; ;

-- ----------------------------
-- View structure for schema_unused_indexes
-- ----------------------------
DROP VIEW IF EXISTS `schema_unused_indexes`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `schema_unused_indexes` AS SELECT object_schema,
       object_name,
       index_name
  FROM performance_schema.table_io_waits_summary_by_index_usage
 WHERE index_name IS NOT NULL
   AND count_star = 0
   AND object_schema != 'mysql'
   AND index_name != 'PRIMARY'
 ORDER BY object_schema, object_name; ;

-- ----------------------------
-- View structure for session
-- ----------------------------
DROP VIEW IF EXISTS `session`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY INVOKER VIEW `session` AS SELECT * FROM sys.processlist
WHERE conn_id IS NOT NULL AND command != 'Daemon'; ;

-- ----------------------------
-- View structure for session_ssl_status
-- ----------------------------
DROP VIEW IF EXISTS `session_ssl_status`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `session_ssl_status` AS SELECT sslver.thread_id,
       sslver.variable_value ssl_version,
       sslcip.variable_value ssl_cipher,
       sslreuse.variable_value ssl_sessions_reused
  FROM performance_schema.status_by_thread sslver
  LEFT JOIN performance_schema.status_by_thread sslcip
    ON (sslcip.thread_id=sslver.thread_id and sslcip.variable_name='Ssl_cipher')
  LEFT JOIN performance_schema.status_by_thread sslreuse
    ON (sslreuse.thread_id=sslver.thread_id and sslreuse.variable_name='Ssl_sessions_reused')
 WHERE sslver.variable_name='Ssl_version'; ;

-- ----------------------------
-- View structure for statements_with_errors_or_warnings
-- ----------------------------
DROP VIEW IF EXISTS `statements_with_errors_or_warnings`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `statements_with_errors_or_warnings` AS SELECT sys.format_statement(DIGEST_TEXT) AS query,
       SCHEMA_NAME as db,
       COUNT_STAR AS exec_count,
       SUM_ERRORS AS errors,
       IFNULL(SUM_ERRORS / NULLIF(COUNT_STAR, 0), 0) * 100 as error_pct,
       SUM_WARNINGS AS warnings,
       IFNULL(SUM_WARNINGS / NULLIF(COUNT_STAR, 0), 0) * 100 as warning_pct,
       FIRST_SEEN as first_seen,
       LAST_SEEN as last_seen,
       DIGEST AS digest
  FROM performance_schema.events_statements_summary_by_digest
 WHERE SUM_ERRORS > 0
    OR SUM_WARNINGS > 0
ORDER BY SUM_ERRORS DESC, SUM_WARNINGS DESC; ;

-- ----------------------------
-- View structure for statements_with_full_table_scans
-- ----------------------------
DROP VIEW IF EXISTS `statements_with_full_table_scans`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `statements_with_full_table_scans` AS SELECT sys.format_statement(DIGEST_TEXT) AS query,
       SCHEMA_NAME as db,
       COUNT_STAR AS exec_count,
       sys.format_time(SUM_TIMER_WAIT) AS total_latency,
       SUM_NO_INDEX_USED AS no_index_used_count,
       SUM_NO_GOOD_INDEX_USED AS no_good_index_used_count,
       ROUND(IFNULL(SUM_NO_INDEX_USED / NULLIF(COUNT_STAR, 0), 0) * 100) AS no_index_used_pct,
       SUM_ROWS_SENT AS rows_sent,
       SUM_ROWS_EXAMINED AS rows_examined,
       ROUND(SUM_ROWS_SENT/COUNT_STAR) AS rows_sent_avg,
       ROUND(SUM_ROWS_EXAMINED/COUNT_STAR) AS rows_examined_avg,
       FIRST_SEEN as first_seen,
       LAST_SEEN as last_seen,
       DIGEST AS digest
  FROM performance_schema.events_statements_summary_by_digest
 WHERE (SUM_NO_INDEX_USED > 0
    OR SUM_NO_GOOD_INDEX_USED > 0)
   AND DIGEST_TEXT NOT LIKE 'SHOW%'
 ORDER BY no_index_used_pct DESC, total_latency DESC; ;

-- ----------------------------
-- View structure for statements_with_runtimes_in_95th_percentile
-- ----------------------------
DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `statements_with_runtimes_in_95th_percentile` AS SELECT sys.format_statement(DIGEST_TEXT) AS query,
       SCHEMA_NAME as db,
       IF(SUM_NO_GOOD_INDEX_USED > 0 OR SUM_NO_INDEX_USED > 0, '*', '') AS full_scan,
       COUNT_STAR AS exec_count,
       SUM_ERRORS AS err_count,
       SUM_WARNINGS AS warn_count,
       sys.format_time(SUM_TIMER_WAIT) AS total_latency,
       sys.format_time(MAX_TIMER_WAIT) AS max_latency,
       sys.format_time(AVG_TIMER_WAIT) AS avg_latency,
       SUM_ROWS_SENT AS rows_sent,
       ROUND(IFNULL(SUM_ROWS_SENT / NULLIF(COUNT_STAR, 0), 0)) AS rows_sent_avg,
       SUM_ROWS_EXAMINED AS rows_examined,
       ROUND(IFNULL(SUM_ROWS_EXAMINED / NULLIF(COUNT_STAR, 0), 0)) AS rows_examined_avg,
       FIRST_SEEN AS first_seen,
       LAST_SEEN AS last_seen,
       DIGEST AS digest
  FROM performance_schema.events_statements_summary_by_digest stmts
  JOIN sys.x$ps_digest_95th_percentile_by_avg_us AS top_percentile
    ON ROUND(stmts.avg_timer_wait/1000000) >= top_percentile.avg_us
 ORDER BY AVG_TIMER_WAIT DESC; ;

-- ----------------------------
-- View structure for statements_with_sorting
-- ----------------------------
DROP VIEW IF EXISTS `statements_with_sorting`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `statements_with_sorting` AS SELECT sys.format_statement(DIGEST_TEXT) AS query,
       SCHEMA_NAME db,
       COUNT_STAR AS exec_count,
       sys.format_time(SUM_TIMER_WAIT) AS total_latency,
       SUM_SORT_MERGE_PASSES AS sort_merge_passes,
       ROUND(IFNULL(SUM_SORT_MERGE_PASSES / NULLIF(COUNT_STAR, 0), 0)) AS avg_sort_merges,
       SUM_SORT_SCAN AS sorts_using_scans,
       SUM_SORT_RANGE AS sort_using_range,
       SUM_SORT_ROWS AS rows_sorted,
       ROUND(IFNULL(SUM_SORT_ROWS / NULLIF(COUNT_STAR, 0), 0)) AS avg_rows_sorted,
       FIRST_SEEN as first_seen,
       LAST_SEEN as last_seen,
       DIGEST AS digest
  FROM performance_schema.events_statements_summary_by_digest
 WHERE SUM_SORT_ROWS > 0
 ORDER BY SUM_TIMER_WAIT DESC; ;

-- ----------------------------
-- View structure for statements_with_temp_tables
-- ----------------------------
DROP VIEW IF EXISTS `statements_with_temp_tables`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `statements_with_temp_tables` AS SELECT sys.format_statement(DIGEST_TEXT) AS query,
       SCHEMA_NAME as db,
       COUNT_STAR AS exec_count,
       sys.format_time(SUM_TIMER_WAIT) as total_latency,
       SUM_CREATED_TMP_TABLES AS memory_tmp_tables,
       SUM_CREATED_TMP_DISK_TABLES AS disk_tmp_tables,
       ROUND(IFNULL(SUM_CREATED_TMP_TABLES / NULLIF(COUNT_STAR, 0), 0)) AS avg_tmp_tables_per_query,
       ROUND(IFNULL(SUM_CREATED_TMP_DISK_TABLES / NULLIF(SUM_CREATED_TMP_TABLES, 0), 0) * 100) AS tmp_tables_to_disk_pct,
       FIRST_SEEN as first_seen,
       LAST_SEEN as last_seen,
       DIGEST AS digest
  FROM performance_schema.events_statements_summary_by_digest
 WHERE SUM_CREATED_TMP_TABLES > 0
ORDER BY SUM_CREATED_TMP_DISK_TABLES DESC, SUM_CREATED_TMP_TABLES DESC; ;

-- ----------------------------
-- View structure for statement_analysis
-- ----------------------------
DROP VIEW IF EXISTS `statement_analysis`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `statement_analysis` AS SELECT sys.format_statement(DIGEST_TEXT) AS query,
       SCHEMA_NAME AS db,
       IF(SUM_NO_GOOD_INDEX_USED > 0 OR SUM_NO_INDEX_USED > 0, '*', '') AS full_scan,
       COUNT_STAR AS exec_count,
       SUM_ERRORS AS err_count,
       SUM_WARNINGS AS warn_count,
       sys.format_time(SUM_TIMER_WAIT) AS total_latency,
       sys.format_time(MAX_TIMER_WAIT) AS max_latency,
       sys.format_time(AVG_TIMER_WAIT) AS avg_latency,
       sys.format_time(SUM_LOCK_TIME) AS lock_latency,
       SUM_ROWS_SENT AS rows_sent,
       ROUND(IFNULL(SUM_ROWS_SENT / NULLIF(COUNT_STAR, 0), 0)) AS rows_sent_avg,
       SUM_ROWS_EXAMINED AS rows_examined,
       ROUND(IFNULL(SUM_ROWS_EXAMINED / NULLIF(COUNT_STAR, 0), 0))  AS rows_examined_avg,
       SUM_ROWS_AFFECTED AS rows_affected,
       ROUND(IFNULL(SUM_ROWS_AFFECTED / NULLIF(COUNT_STAR, 0), 0))  AS rows_affected_avg,
       SUM_CREATED_TMP_TABLES AS tmp_tables,
       SUM_CREATED_TMP_DISK_TABLES AS tmp_disk_tables,
       SUM_SORT_ROWS AS rows_sorted,
       SUM_SORT_MERGE_PASSES AS sort_merge_passes,
       DIGEST AS digest,
       FIRST_SEEN AS first_seen,
       LAST_SEEN as last_seen
  FROM performance_schema.events_statements_summary_by_digest
ORDER BY SUM_TIMER_WAIT DESC; ;

-- ----------------------------
-- View structure for user_summary
-- ----------------------------
DROP VIEW IF EXISTS `user_summary`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `user_summary` AS SELECT IF(accounts.user IS NULL, 'background', accounts.user) AS user,
       SUM(stmt.total) AS statements,
       sys.format_time(SUM(stmt.total_latency)) AS statement_latency,
       sys.format_time(IFNULL(SUM(stmt.total_latency) / NULLIF(SUM(stmt.total), 0), 0)) AS statement_avg_latency,
       SUM(stmt.full_scans) AS table_scans,
       SUM(io.ios) AS file_ios,
       sys.format_time(SUM(io.io_latency)) AS file_io_latency,
       SUM(accounts.current_connections) AS current_connections,
       SUM(accounts.total_connections) AS total_connections,
       COUNT(DISTINCT host) AS unique_hosts,
       sys.format_bytes(SUM(mem.current_allocated)) AS current_memory,
       sys.format_bytes(SUM(mem.total_allocated)) AS total_memory_allocated
  FROM performance_schema.accounts
  LEFT JOIN sys.x$user_summary_by_statement_latency AS stmt ON IF(accounts.user IS NULL, 'background', accounts.user) = stmt.user
  LEFT JOIN sys.x$user_summary_by_file_io AS io ON IF(accounts.user IS NULL, 'background', accounts.user) = io.user
  LEFT JOIN sys.x$memory_by_user_by_current_bytes mem ON IF(accounts.user IS NULL, 'background', accounts.user) = mem.user
 GROUP BY IF(accounts.user IS NULL, 'background', accounts.user)
 ORDER BY SUM(stmt.total_latency) DESC; ;

-- ----------------------------
-- View structure for user_summary_by_file_io
-- ----------------------------
DROP VIEW IF EXISTS `user_summary_by_file_io`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `user_summary_by_file_io` AS SELECT IF(user IS NULL, 'background', user) AS user,
       SUM(count_star) AS ios,
       sys.format_time(SUM(sum_timer_wait)) AS io_latency
  FROM performance_schema.events_waits_summary_by_user_by_event_name
 WHERE event_name LIKE 'wait/io/file/%'
 GROUP BY IF(user IS NULL, 'background', user)
 ORDER BY SUM(sum_timer_wait) DESC; ;

-- ----------------------------
-- View structure for user_summary_by_file_io_type
-- ----------------------------
DROP VIEW IF EXISTS `user_summary_by_file_io_type`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `user_summary_by_file_io_type` AS SELECT IF(user IS NULL, 'background', user) AS user,
       event_name,
       count_star AS total,
       sys.format_time(sum_timer_wait) AS latency,
       sys.format_time(max_timer_wait) AS max_latency
  FROM performance_schema.events_waits_summary_by_user_by_event_name
 WHERE event_name LIKE 'wait/io/file%'
   AND count_star > 0
 ORDER BY user, sum_timer_wait DESC; ;

-- ----------------------------
-- View structure for user_summary_by_stages
-- ----------------------------
DROP VIEW IF EXISTS `user_summary_by_stages`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `user_summary_by_stages` AS SELECT IF(user IS NULL, 'background', user) AS user,
       event_name,
       count_star AS total,
       sys.format_time(sum_timer_wait) AS total_latency,
       sys.format_time(avg_timer_wait) AS avg_latency
  FROM performance_schema.events_stages_summary_by_user_by_event_name
 WHERE sum_timer_wait != 0
 ORDER BY user, sum_timer_wait DESC; ;

-- ----------------------------
-- View structure for user_summary_by_statement_latency
-- ----------------------------
DROP VIEW IF EXISTS `user_summary_by_statement_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `user_summary_by_statement_latency` AS SELECT IF(user IS NULL, 'background', user) AS user,
       SUM(count_star) AS total,
       sys.format_time(SUM(sum_timer_wait)) AS total_latency,
       sys.format_time(SUM(max_timer_wait)) AS max_latency,
       sys.format_time(SUM(sum_lock_time)) AS lock_latency,
       SUM(sum_rows_sent) AS rows_sent,
       SUM(sum_rows_examined) AS rows_examined,
       SUM(sum_rows_affected) AS rows_affected,
       SUM(sum_no_index_used) + SUM(sum_no_good_index_used) AS full_scans
  FROM performance_schema.events_statements_summary_by_user_by_event_name
 GROUP BY IF(user IS NULL, 'background', user)
 ORDER BY SUM(sum_timer_wait) DESC; ;

-- ----------------------------
-- View structure for user_summary_by_statement_type
-- ----------------------------
DROP VIEW IF EXISTS `user_summary_by_statement_type`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `user_summary_by_statement_type` AS SELECT IF(user IS NULL, 'background', user) AS user,
       SUBSTRING_INDEX(event_name, '/', -1) AS statement,
       count_star AS total,
       sys.format_time(sum_timer_wait) AS total_latency,
       sys.format_time(max_timer_wait) AS max_latency,
       sys.format_time(sum_lock_time) AS lock_latency,
       sum_rows_sent AS rows_sent,
       sum_rows_examined AS rows_examined,
       sum_rows_affected AS rows_affected,
       sum_no_index_used + sum_no_good_index_used AS full_scans
  FROM performance_schema.events_statements_summary_by_user_by_event_name
 WHERE sum_timer_wait != 0
 ORDER BY user, sum_timer_wait DESC; ;

-- ----------------------------
-- View structure for version
-- ----------------------------
DROP VIEW IF EXISTS `version`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY INVOKER VIEW `version` AS SELECT '1.5.1' AS sys_version,
        version() AS mysql_version; ;

-- ----------------------------
-- View structure for waits_by_host_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `waits_by_host_by_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `waits_by_host_by_latency` AS SELECT IF(host IS NULL, 'background', host) AS host,
       event_name AS event,
       count_star AS total,
       sys.format_time(sum_timer_wait) AS total_latency,
       sys.format_time(avg_timer_wait) AS avg_latency,
       sys.format_time(max_timer_wait) AS max_latency
  FROM performance_schema.events_waits_summary_by_host_by_event_name
 WHERE event_name != 'idle'
   AND sum_timer_wait > 0
 ORDER BY host, sum_timer_wait DESC; ;

-- ----------------------------
-- View structure for waits_by_user_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `waits_by_user_by_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `waits_by_user_by_latency` AS SELECT IF(user IS NULL, 'background', user) AS user,
       event_name AS event,
       count_star AS total,
       sys.format_time(sum_timer_wait) AS total_latency,
       sys.format_time(avg_timer_wait) AS avg_latency,
       sys.format_time(max_timer_wait) AS max_latency
  FROM performance_schema.events_waits_summary_by_user_by_event_name
 WHERE event_name != 'idle'
   AND user IS NOT NULL
   AND sum_timer_wait > 0
 ORDER BY user, sum_timer_wait DESC; ;

-- ----------------------------
-- View structure for waits_global_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `waits_global_by_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `waits_global_by_latency` AS SELECT event_name AS event,
       count_star AS total,
       sys.format_time(sum_timer_wait) AS total_latency,
       sys.format_time(avg_timer_wait) AS avg_latency,
       sys.format_time(max_timer_wait) AS max_latency
  FROM performance_schema.events_waits_summary_global_by_event_name
 WHERE event_name != 'idle'
   AND sum_timer_wait > 0
 ORDER BY sum_timer_wait DESC; ;

-- ----------------------------
-- View structure for wait_classes_global_by_avg_latency
-- ----------------------------
DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `wait_classes_global_by_avg_latency` AS SELECT SUBSTRING_INDEX(event_name,'/', 3) AS event_class,
       SUM(COUNT_STAR) AS total,
       sys.format_time(CAST(SUM(sum_timer_wait) AS UNSIGNED)) AS total_latency,
       sys.format_time(MIN(min_timer_wait)) AS min_latency,
       sys.format_time(IFNULL(SUM(sum_timer_wait) / NULLIF(SUM(COUNT_STAR), 0), 0)) AS avg_latency,
       sys.format_time(CAST(MAX(max_timer_wait) AS UNSIGNED)) AS max_latency
  FROM performance_schema.events_waits_summary_global_by_event_name
 WHERE sum_timer_wait > 0
   AND event_name != 'idle'
 GROUP BY event_class
 ORDER BY IFNULL(SUM(sum_timer_wait) / NULLIF(SUM(COUNT_STAR), 0), 0) DESC; ;

-- ----------------------------
-- View structure for wait_classes_global_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `wait_classes_global_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `wait_classes_global_by_latency` AS SELECT SUBSTRING_INDEX(event_name,'/', 3) AS event_class,
       SUM(COUNT_STAR) AS total,
       sys.format_time(SUM(sum_timer_wait)) AS total_latency,
       sys.format_time(MIN(min_timer_wait)) min_latency,
       sys.format_time(IFNULL(SUM(sum_timer_wait) / NULLIF(SUM(COUNT_STAR), 0), 0)) AS avg_latency,
       sys.format_time(MAX(max_timer_wait)) AS max_latency
  FROM performance_schema.events_waits_summary_global_by_event_name
 WHERE sum_timer_wait > 0
   AND event_name != 'idle'
 GROUP BY SUBSTRING_INDEX(event_name,'/', 3)
 ORDER BY SUM(sum_timer_wait) DESC; ;

-- ----------------------------
-- View structure for x$host_summary
-- ----------------------------
DROP VIEW IF EXISTS `x$host_summary`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$host_summary` AS select if(`performance_schema`.`accounts`.`HOST` is null,'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,sum(`stmt`.`total_latency`) / sum(`stmt`.`total`) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `sys`.`x$host_summary_by_statement_latency` `stmt` on(`performance_schema`.`accounts`.`HOST` = `stmt`.`host`)) join `sys`.`x$host_summary_by_file_io` `io` on(`performance_schema`.`accounts`.`HOST` = `io`.`host`)) join `sys`.`x$memory_by_host_by_current_bytes` `mem` on(`performance_schema`.`accounts`.`HOST` = `mem`.`host`)) group by if(`performance_schema`.`accounts`.`HOST` is null,'background',`performance_schema`.`accounts`.`HOST`);

-- ----------------------------
-- View structure for x$host_summary_by_file_io
-- ----------------------------
DROP VIEW IF EXISTS `x$host_summary_by_file_io`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$host_summary_by_file_io` AS select if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where `performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%' group by if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for x$host_summary_by_file_io_type
-- ----------------------------
DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$host_summary_by_file_io_type` AS select if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where `performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%' and `performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0 order by if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$host_summary_by_stages
-- ----------------------------
DROP VIEW IF EXISTS `x$host_summary_by_stages`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$host_summary_by_stages` AS select if(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where `performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0 order by if(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$host_summary_by_statement_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$host_summary_by_statement_latency` AS select if(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for x$host_summary_by_statement_type
-- ----------------------------
DROP VIEW IF EXISTS `x$host_summary_by_statement_type`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$host_summary_by_statement_type` AS select if(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-1) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED` AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0 order by if(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$innodb_buffer_stats_by_schema
-- ----------------------------
DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$innodb_buffer_stats_by_schema` AS select if(locate('.',`ibp`.`TABLE_NAME`) = 0,'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,sum(if(`ibp`.`COMPRESSED_SIZE` = 0,16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if(`ibp`.`IS_HASHED`,1,NULL)) AS `pages_hashed`,count(if(`ibp`.`IS_OLD`,1,NULL)) AS `pages_old`,round(ifnull(sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0),0),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where `ibp`.`TABLE_NAME` is not null group by if(locate('.',`ibp`.`TABLE_NAME`) = 0,'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) order by sum(if(`ibp`.`COMPRESSED_SIZE` = 0,16384,`ibp`.`COMPRESSED_SIZE`)) desc;

-- ----------------------------
-- View structure for x$innodb_buffer_stats_by_table
-- ----------------------------
DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$innodb_buffer_stats_by_table` AS select if(locate('.',`ibp`.`TABLE_NAME`) = 0,'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-1),'`','') AS `object_name`,sum(if(`ibp`.`COMPRESSED_SIZE` = 0,16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if(`ibp`.`IS_HASHED`,1,NULL)) AS `pages_hashed`,count(if(`ibp`.`IS_OLD`,1,NULL)) AS `pages_old`,round(ifnull(sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0),0),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where `ibp`.`TABLE_NAME` is not null group by if(locate('.',`ibp`.`TABLE_NAME`) = 0,'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')),replace(substring_index(`ibp`.`TABLE_NAME`,'.',-1),'`','') order by sum(if(`ibp`.`COMPRESSED_SIZE` = 0,16384,`ibp`.`COMPRESSED_SIZE`)) desc;

-- ----------------------------
-- View structure for x$innodb_lock_waits
-- ----------------------------
DROP VIEW IF EXISTS `x$innodb_lock_waits`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$innodb_lock_waits` AS select `r`.`trx_wait_started` AS `wait_started`,timediff(current_timestamp(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,current_timestamp()) AS `wait_age_secs`,`rl`.`lock_table` AS `locked_table`,`rl`.`lock_index` AS `locked_index`,`rl`.`lock_type` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(current_timestamp(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`r`.`trx_query` AS `waiting_query`,`rl`.`lock_id` AS `waiting_lock_id`,`rl`.`lock_mode` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`b`.`trx_query` AS `blocking_query`,`bl`.`lock_id` AS `blocking_lock_id`,`bl`.`lock_mode` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(current_timestamp(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`information_schema`.`innodb_lock_waits` `w` join `information_schema`.`innodb_trx` `b` on(`b`.`trx_id` = `w`.`blocking_trx_id`)) join `information_schema`.`innodb_trx` `r` on(`r`.`trx_id` = `w`.`requesting_trx_id`)) join `information_schema`.`innodb_locks` `bl` on(`bl`.`lock_id` = `w`.`blocking_lock_id`)) join `information_schema`.`innodb_locks` `rl` on(`rl`.`lock_id` = `w`.`requested_lock_id`)) order by `r`.`trx_wait_started`;

-- ----------------------------
-- View structure for x$io_by_thread_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$io_by_thread_by_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$io_by_thread_by_latency` AS select if(`performance_schema`.`threads`.`PROCESSLIST_ID` is null,substring_index(`performance_schema`.`threads`.`NAME`,'/',-1),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',`performance_schema`.`threads`.`PROCESSLIST_HOST`)) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`)) where `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%' and `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0 group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,if(`performance_schema`.`threads`.`PROCESSLIST_ID` is null,substring_index(`performance_schema`.`threads`.`NAME`,'/',-1),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',`performance_schema`.`threads`.`PROCESSLIST_HOST`)) order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for x$io_global_by_file_by_bytes
-- ----------------------------
DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$io_global_by_file_by_bytes` AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0),0) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0),0.00) AS `avg_write`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total`,ifnull(round(100 - `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`,0) * 100,2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` desc;

-- ----------------------------
-- View structure for x$io_global_by_file_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$io_global_by_file_by_latency` AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC` AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$io_global_by_wait_by_bytes
-- ----------------------------
DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$io_global_by_wait_by_bytes` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-2) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT` AS `min_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0),0) AS `avg_written`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where `performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%' and `performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0 order by `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` desc;

-- ----------------------------
-- View structure for x$io_global_by_wait_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$io_global_by_wait_by_latency` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-2) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC` AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0),0) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where `performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%' and `performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0 order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$latest_file_io
-- ----------------------------
DROP VIEW IF EXISTS `x$latest_file_io`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$latest_file_io` AS select if(`information_schema`.`processlist`.`ID` is null,concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-1),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`)) AS `thread`,`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` AS `file`,`performance_schema`.`events_waits_history_long`.`TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES` AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on(`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`)) left join `information_schema`.`processlist` on(`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`)) where `performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null and `performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%' order by `performance_schema`.`events_waits_history_long`.`TIMER_START`;

-- ----------------------------
-- View structure for x$memory_by_host_by_current_bytes
-- ----------------------------
DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$memory_by_host_by_current_bytes` AS select if(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc;

-- ----------------------------
-- View structure for x$memory_by_thread_by_current_bytes
-- ----------------------------
DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$memory_by_thread_by_current_bytes` AS select `t`.`THREAD_ID` AS `thread_id`,if(`t`.`NAME` = 'thread/sql/one_connection',concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull(sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0),0) AS `current_avg_alloc`,max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on(`mt`.`THREAD_ID` = `t`.`THREAD_ID`)) group by `t`.`THREAD_ID`,if(`t`.`NAME` = 'thread/sql/one_connection',concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc;

-- ----------------------------
-- View structure for x$memory_by_user_by_current_bytes
-- ----------------------------
DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$memory_by_user_by_current_bytes` AS select if(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc;

-- ----------------------------
-- View structure for x$memory_global_by_current_bytes
-- ----------------------------
DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$memory_global_by_current_bytes` AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` AS `current_alloc`,ifnull(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0),0) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` AS `high_alloc`,ifnull(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0),0) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0 order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc;

-- ----------------------------
-- View structure for x$memory_global_total
-- ----------------------------
DROP VIEW IF EXISTS `x$memory_global_total`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$memory_global_total` AS select sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name`;

-- ----------------------------
-- View structure for x$processlist
-- ----------------------------
DROP VIEW IF EXISTS `x$processlist`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$processlist` AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if(`pps`.`NAME` = 'thread/sql/one_connection',concat(`pps`.`PROCESSLIST_USER`,'@',`pps`.`PROCESSLIST_HOST`),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`pps`.`PROCESSLIST_INFO` AS `current_statement`,if(`esc`.`END_EVENT_ID` is null,`esc`.`TIMER_WAIT`,NULL) AS `statement_latency`,if(`esc`.`END_EVENT_ID` is null,round(100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`),2),NULL) AS `progress`,`esc`.`LOCK_TIME` AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(`esc`.`NO_GOOD_INDEX_USED` > 0 or `esc`.`NO_INDEX_USED` > 0,'YES','NO') AS `full_scan`,if(`esc`.`END_EVENT_ID` is not null,`esc`.`SQL_TEXT`,NULL) AS `last_statement`,if(`esc`.`END_EVENT_ID` is not null,`esc`.`TIMER_WAIT`,NULL) AS `last_statement_latency`,`mem`.`current_allocated` AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(`ewc`.`END_EVENT_ID` is null and `ewc`.`EVENT_NAME` is not null,'Still Waiting',`ewc`.`TIMER_WAIT`) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`etc`.`TIMER_WAIT` AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on(`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`)) left join `performance_schema`.`events_stages_current` `estc` on(`pps`.`THREAD_ID` = `estc`.`THREAD_ID`)) left join `performance_schema`.`events_statements_current` `esc` on(`pps`.`THREAD_ID` = `esc`.`THREAD_ID`)) left join `performance_schema`.`events_transactions_current` `etc` on(`pps`.`THREAD_ID` = `etc`.`THREAD_ID`)) left join `sys`.`x$memory_by_thread_by_current_bytes` `mem` on(`pps`.`THREAD_ID` = `mem`.`thread_id`)) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID` and `conattr_pid`.`ATTR_NAME` = '_pid')) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID` and `conattr_progname`.`ATTR_NAME` = 'program_name')) order by `pps`.`PROCESSLIST_TIME` desc,if(`ewc`.`END_EVENT_ID` is null and `ewc`.`EVENT_NAME` is not null,'Still Waiting',`ewc`.`TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for x$ps_digest_95th_percentile_by_avg_us
-- ----------------------------
DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$ps_digest_95th_percentile_by_avg_us` AS select `s2`.`avg_us` AS `avg_us`,ifnull(sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0),0) AS `percentile` from (`sys`.`x$ps_digest_avg_latency_distribution` `s1` join `sys`.`x$ps_digest_avg_latency_distribution` `s2` on(`s1`.`avg_us` <= `s2`.`avg_us`)) group by `s2`.`avg_us` having ifnull(sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0),0) > 0.95 order by ifnull(sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0),0) limit 1;

-- ----------------------------
-- View structure for x$ps_digest_avg_latency_distribution
-- ----------------------------
DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$ps_digest_avg_latency_distribution` AS select count(0) AS `cnt`,round(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` / 1000000,0) AS `avg_us` from `performance_schema`.`events_statements_summary_by_digest` group by round(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` / 1000000,0);

-- ----------------------------
-- View structure for x$ps_schema_table_statistics_io
-- ----------------------------
DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$ps_schema_table_statistics_io` AS select `extract_schema_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_schema`,`extract_table_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_name`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`) AS `count_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `sum_number_of_bytes_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `sum_timer_read`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`) AS `count_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `sum_number_of_bytes_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `sum_timer_write`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_MISC`) AS `count_misc`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `sum_timer_misc` from `performance_schema`.`file_summary_by_instance` group by `extract_schema_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`),`extract_table_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`);

-- ----------------------------
-- View structure for x$schema_flattened_keys
-- ----------------------------
DROP VIEW IF EXISTS `x$schema_flattened_keys`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$schema_flattened_keys` AS select `information_schema`.`statistics`.`TABLE_SCHEMA` AS `table_schema`,`information_schema`.`statistics`.`TABLE_NAME` AS `table_name`,`information_schema`.`statistics`.`INDEX_NAME` AS `index_name`,max(`information_schema`.`statistics`.`NON_UNIQUE`) AS `non_unique`,max(if(`information_schema`.`statistics`.`SUB_PART` is null,0,1)) AS `subpart_exists`,group_concat(`information_schema`.`statistics`.`COLUMN_NAME` order by `information_schema`.`statistics`.`SEQ_IN_INDEX` ASC separator ',') AS `index_columns` from `information_schema`.`statistics` where `information_schema`.`statistics`.`INDEX_TYPE` = 'BTREE' and `information_schema`.`statistics`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','PERFORMANCE_SCHEMA') group by `information_schema`.`statistics`.`TABLE_SCHEMA`,`information_schema`.`statistics`.`TABLE_NAME`,`information_schema`.`statistics`.`INDEX_NAME`;

-- ----------------------------
-- View structure for x$schema_index_statistics
-- ----------------------------
DROP VIEW IF EXISTS `x$schema_index_statistics`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$schema_index_statistics` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH` AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE` AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where `performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$schema_tables_with_full_table_scans
-- ----------------------------
DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$schema_tables_with_full_table_scans` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where `performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null and `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0 order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc;

-- ----------------------------
-- View structure for x$schema_table_lock_waits
-- ----------------------------
DROP VIEW IF EXISTS `x$schema_table_lock_waits`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$schema_table_lock_waits` AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`pt`.`PROCESSLIST_INFO` AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE` and `g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA` and `g`.`OBJECT_NAME` = `p`.`OBJECT_NAME` and `g`.`LOCK_STATUS` = 'GRANTED' and `p`.`LOCK_STATUS` = 'PENDING')) join `performance_schema`.`threads` `gt` on(`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`)) join `performance_schema`.`threads` `pt` on(`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`)) left join `performance_schema`.`events_statements_current` `gs` on(`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`)) left join `performance_schema`.`events_statements_current` `ps` on(`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`)) where `g`.`OBJECT_TYPE` = 'TABLE';

-- ----------------------------
-- View structure for x$schema_table_statistics
-- ----------------------------
DROP VIEW IF EXISTS `x$schema_table_statistics`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$schema_table_statistics` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`SUM_TIMER_WAIT` AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema` and `pst`.`OBJECT_NAME` = `fsbi`.`table_name`)) order by `pst`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$schema_table_statistics_with_buffer
-- ----------------------------
DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$schema_table_statistics_with_buffer` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency`,`ibp`.`allocated` AS `innodb_buffer_allocated`,`ibp`.`data` AS `innodb_buffer_data`,`ibp`.`allocated` - `ibp`.`data` AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema` and `pst`.`OBJECT_NAME` = `fsbi`.`table_name`)) left join `sys`.`x$innodb_buffer_stats_by_table` `ibp` on(`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema` and `pst`.`OBJECT_NAME` = `ibp`.`object_name`)) order by `pst`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$session
-- ----------------------------
DROP VIEW IF EXISTS `x$session`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY INVOKER VIEW `x$session` AS select `x$processlist`.`thd_id` AS `thd_id`,`x$processlist`.`conn_id` AS `conn_id`,`x$processlist`.`user` AS `user`,`x$processlist`.`db` AS `db`,`x$processlist`.`command` AS `command`,`x$processlist`.`state` AS `state`,`x$processlist`.`time` AS `time`,`x$processlist`.`current_statement` AS `current_statement`,`x$processlist`.`statement_latency` AS `statement_latency`,`x$processlist`.`progress` AS `progress`,`x$processlist`.`lock_latency` AS `lock_latency`,`x$processlist`.`rows_examined` AS `rows_examined`,`x$processlist`.`rows_sent` AS `rows_sent`,`x$processlist`.`rows_affected` AS `rows_affected`,`x$processlist`.`tmp_tables` AS `tmp_tables`,`x$processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`x$processlist`.`full_scan` AS `full_scan`,`x$processlist`.`last_statement` AS `last_statement`,`x$processlist`.`last_statement_latency` AS `last_statement_latency`,`x$processlist`.`current_memory` AS `current_memory`,`x$processlist`.`last_wait` AS `last_wait`,`x$processlist`.`last_wait_latency` AS `last_wait_latency`,`x$processlist`.`source` AS `source`,`x$processlist`.`trx_latency` AS `trx_latency`,`x$processlist`.`trx_state` AS `trx_state`,`x$processlist`.`trx_autocommit` AS `trx_autocommit`,`x$processlist`.`pid` AS `pid`,`x$processlist`.`program_name` AS `program_name` from `sys`.`x$processlist` where `x$processlist`.`conn_id` is not null and `x$processlist`.`command` <> 'Daemon';

-- ----------------------------
-- View structure for x$statements_with_errors_or_warnings
-- ----------------------------
DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$statements_with_errors_or_warnings` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0) * 100 AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0) * 100 AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0 or `performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0 order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc;

-- ----------------------------
-- View structure for x$statements_with_full_table_scans
-- ----------------------------
DROP VIEW IF EXISTS `x$statements_with_full_table_scans`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$statements_with_full_table_scans` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0) * 100,0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0) AS `rows_sent_avg`,round(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0 or `performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) and `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`  not like 'SHOW%' order by round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0) * 100,0) desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$statements_with_runtimes_in_95th_percentile
-- ----------------------------
DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$statements_with_runtimes_in_95th_percentile` AS select `stmts`.`DIGEST_TEXT` AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0 or `stmts`.`SUM_NO_INDEX_USED` > 0,'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`stmts`.`SUM_TIMER_WAIT` AS `total_latency`,`stmts`.`MAX_TIMER_WAIT` AS `max_latency`,`stmts`.`AVG_TIMER_WAIT` AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull(`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull(`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `sys`.`x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on(round(`stmts`.`AVG_TIMER_WAIT` / 1000000,0) >= `top_percentile`.`avg_us`)) order by `stmts`.`AVG_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$statements_with_sorting
-- ----------------------------
DROP VIEW IF EXISTS `x$statements_with_sorting`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$statements_with_sorting` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where `performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0 order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$statements_with_temp_tables
-- ----------------------------
DROP VIEW IF EXISTS `x$statements_with_temp_tables`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$statements_with_temp_tables` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `avg_tmp_tables_per_query`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0),0) * 100,0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0 order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc;

-- ----------------------------
-- View structure for x$statement_analysis
-- ----------------------------
DROP VIEW IF EXISTS `x$statement_analysis`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$statement_analysis` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0 or `performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0,'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$user_summary
-- ----------------------------
DROP VIEW IF EXISTS `x$user_summary`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$user_summary` AS select if(`performance_schema`.`accounts`.`USER` is null,'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,ifnull(sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0),0) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `sys`.`x$user_summary_by_statement_latency` `stmt` on(if(`performance_schema`.`accounts`.`USER` is null,'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`)) left join `sys`.`x$user_summary_by_file_io` `io` on(if(`performance_schema`.`accounts`.`USER` is null,'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`)) left join `sys`.`x$memory_by_user_by_current_bytes` `mem` on(if(`performance_schema`.`accounts`.`USER` is null,'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`)) group by if(`performance_schema`.`accounts`.`USER` is null,'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc;

-- ----------------------------
-- View structure for x$user_summary_by_file_io
-- ----------------------------
DROP VIEW IF EXISTS `x$user_summary_by_file_io`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$user_summary_by_file_io` AS select if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where `performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%' group by if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for x$user_summary_by_file_io_type
-- ----------------------------
DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$user_summary_by_file_io_type` AS select if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where `performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%' and `performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0 order by if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$user_summary_by_stages
-- ----------------------------
DROP VIEW IF EXISTS `x$user_summary_by_stages`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$user_summary_by_stages` AS select if(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where `performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0 order by if(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$user_summary_by_statement_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$user_summary_by_statement_latency` AS select if(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for x$user_summary_by_statement_type
-- ----------------------------
DROP VIEW IF EXISTS `x$user_summary_by_statement_type`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$user_summary_by_statement_type` AS select if(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-1) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED` AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0 order by if(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$waits_by_host_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$waits_by_host_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$waits_by_host_by_latency` AS select if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where `performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle' and `performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0 order by if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$waits_by_user_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$waits_by_user_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$waits_by_user_by_latency` AS select if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where `performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle' and `performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null and `performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0 order by if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$waits_global_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$waits_global_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$waits_global_by_latency` AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `events`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle' and `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0 order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$wait_classes_global_by_avg_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$wait_classes_global_by_avg_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0 and `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle' group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by ifnull(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0),0) desc;

-- ----------------------------
-- View structure for x$wait_classes_global_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$wait_classes_global_by_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0 and `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle' group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- Procedure structure for create_synonym_db
-- ----------------------------
DROP PROCEDURE IF EXISTS `create_synonym_db`;
delimiter ;;
CREATE PROCEDURE `create_synonym_db`(IN in_db_name VARCHAR(64),
        IN in_synonym VARCHAR(64))
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Takes a source database name and synonym name, and then creates the\r\n             synonym database with views that point to all of the tables within\r\n             the source database.\r\n             Useful for creating a \"ps\" synonym for \"performance_schema\",\r\n             or \"is\" instead of \"information_schema\", for example.\r\n             Parameters\r\n             in_db_name (VARCHAR(64)):\r\n               The database name that you would like to create a synonym for.\r\n             in_synonym (VARCHAR(64)):\r\n               The database synonym name.\r\n             Example\r\n             mysql> SHOW DATABASES;\r\n             +--------------------+\r\n             | Database           |\r\n             +--------------------+\r\n             | information_schema |\r\n             | mysql              |\r\n             | performance_schema |\r\n             | sys                |\r\n             | test               |\r\n             +--------------------+\r\n             5 rows in set (0.00 sec)\r\n             mysql> CALL sys.create_synonym_db(\'performance_schema\', \'ps\');\r\n             +---------------------------------------+\r\n             | summary                               |\r\n             +---------------------------------------+\r\n             | Created 74 views in the `ps` database |\r\n             +---------------------------------------+\r\n             1 row in set (8.57 sec)\r\n             Query OK, 0 rows affected (8.57 sec)\r\n             mysql> SHOW DATABASES;\r\n             +--------------------+\r\n             | Database           |\r\n             +--------------------+\r\n             | information_schema |\r\n             | mysql              |\r\n             | performance_schema |\r\n             | ps                 |\r\n             | sys                |\r\n             | test               |\r\n             +--------------------+\r\n             6 rows in set (0.00 sec)\r\n             mysql> SHOW FULL TABLES FROM ps;\r\n             +------------------------------------------------------+------------+\r\n             | Tables_in_ps                                         | Table_type |\r\n             +------------------------------------------------------+------------+\r\n             | accounts                                             | VIEW       |\r\n             | cond_instances                                       | VIEW       |\r\n             | events_stages_current                                | VIEW       |\r\n             | events_stages_history                                | VIEW       |\r\n             ...\r\n            '
BEGIN
    DECLARE v_done bool DEFAULT FALSE;
    DECLARE v_db_name_check VARCHAR(64);
    DECLARE v_db_err_msg TEXT;
    DECLARE v_table VARCHAR(64);
    DECLARE v_views_created INT DEFAULT 0;
    DECLARE db_doesnt_exist CONDITION FOR SQLSTATE '42000';
    DECLARE db_name_exists CONDITION FOR SQLSTATE 'HY000';
    DECLARE c_table_names CURSOR FOR
        SELECT TABLE_NAME
          FROM INFORMATION_SCHEMA.TABLES
         WHERE TABLE_SCHEMA = in_db_name;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    SELECT SCHEMA_NAME INTO v_db_name_check
      FROM INFORMATION_SCHEMA.SCHEMATA
     WHERE SCHEMA_NAME = in_db_name;
    IF v_db_name_check IS NULL THEN
        SET v_db_err_msg = CONCAT('Unknown database ', in_db_name);
        SIGNAL SQLSTATE 'HY000'
            SET MESSAGE_TEXT = v_db_err_msg;
    END IF;
    SELECT SCHEMA_NAME INTO v_db_name_check
      FROM INFORMATION_SCHEMA.SCHEMATA
     WHERE SCHEMA_NAME = in_synonym;
    IF v_db_name_check = in_synonym THEN
        SET v_db_err_msg = CONCAT('Can\'t create database ', in_synonym, '; database exists');
        SIGNAL SQLSTATE 'HY000'
            SET MESSAGE_TEXT = v_db_err_msg;
    END IF;
    SET @create_db_stmt := CONCAT('CREATE DATABASE ', sys.quote_identifier(in_synonym));
    PREPARE create_db_stmt FROM @create_db_stmt;
    EXECUTE create_db_stmt;
    DEALLOCATE PREPARE create_db_stmt;
    SET v_done = FALSE;
    OPEN c_table_names;
    c_table_names: LOOP
        FETCH c_table_names INTO v_table;
        IF v_done THEN
            LEAVE c_table_names;
        END IF;
        SET @create_view_stmt = CONCAT(
            'CREATE SQL SECURITY INVOKER VIEW ',
            sys.quote_identifier(in_synonym),
            '.',
            sys.quote_identifier(v_table),
            ' AS SELECT * FROM ',
            sys.quote_identifier(in_db_name),
            '.',
            sys.quote_identifier(v_table)
        );
        PREPARE create_view_stmt FROM @create_view_stmt;
        EXECUTE create_view_stmt;
        DEALLOCATE PREPARE create_view_stmt;
        SET v_views_created = v_views_created + 1;
    END LOOP;
    CLOSE c_table_names;
    SELECT CONCAT(
        'Created ', v_views_created, ' view',
        IF(v_views_created != 1, 's', ''), ' in the ',
        sys.quote_identifier(in_synonym), ' database'
    ) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for diagnostics
-- ----------------------------
DROP PROCEDURE IF EXISTS `diagnostics`;
delimiter ;;
CREATE PROCEDURE `diagnostics`(IN in_max_runtime int unsigned, IN in_interval int unsigned,
        IN in_auto_config enum ('current', 'medium', 'full'))
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Create a report of the current status of the server for diagnostics purposes. Data collected includes (some items depends on versions and settings):\r\n                * The GLOBAL VARIABLES\r\n                * Several sys schema views including metrics or equivalent (depending on version and settings)\r\n                * Queries in the 95th percentile\r\n                * Several ndbinfo views for MySQL Cluster\r\n                * Replication (both master and slave) information.\r\n             Some of the sys schema views are calculated as initial (optional), overall, delta:\r\n                * The initial view is the content of the view at the start of this procedure.\r\n                  This output will be the same as the the start values used for the delta view.\r\n                  The initial view is included if @sys.diagnostics.include_raw = \'ON\'.\r\n                * The overall view is the content of the view at the end of this procedure.\r\n                  This output is the same as the end values used for the delta view.\r\n                  The overall view is always included.\r\n                * The delta view is the difference from the beginning to the end. Note that for min and max values\r\n                  they are simply the min or max value from the end view respectively, so does not necessarily reflect\r\n                  the minimum/maximum value in the monitored period.\r\n                  Note: except for the metrics views the delta is only calculation between the first and last outputs.\r\n             Requires the SUPER privilege for \"SET sql_log_bin = 0;\".\r\n             Versions supported:\r\n                * MySQL 5.6: 5.6.10 and later\r\n                * MySQL 5.7: 5.7.9 and later\r\n             Parameters\r\n             in_max_runtime (INT UNSIGNED):\r\n               The maximum time to keep collecting data.\r\n               Use NULL to get the default which is 60 seconds, otherwise enter a value greater than 0.\r\n             in_interval (INT UNSIGNED):\r\n               How long to sleep between data collections.\r\n               Use NULL to get the default which is 30 seconds, otherwise enter a value greater than 0.\r\n             in_auto_config (ENUM(\'current\', \'medium\', \'full\'))\r\n               Automatically enable Performance Schema instruments and consumers.\r\n               NOTE: The more that are enabled, the more impact on the performance.\r\n               Supported values are:\r\n                  * current - use the current settings.\r\n                  * medium - enable some settings.\r\n                  * full - enables all settings. This will have a big impact on the\r\n                           performance - be careful using this option.\r\n               If another setting the \'current\' is chosen, the current settings\r\n               are restored at the end of the procedure.\r\n             Configuration Options\r\n             sys.diagnostics.allow_i_s_tables\r\n               Specifies whether it is allowed to do table scan queries on information_schema.TABLES. This can be expensive if there\r\n               are many tables. Set to \'ON\' to allow, \'OFF\' to not allow.\r\n               Default is \'OFF\'.\r\n             sys.diagnostics.include_raw\r\n               Set to \'ON\' to include the raw data (e.g. the original output of \"SELECT * FROM sys.metrics\").\r\n               Use this to get the initial values of the various views.\r\n               Default is \'OFF\'.\r\n             sys.statement_truncate_len\r\n               How much of queries in the process list output to include.\r\n               Default is 64.\r\n             sys.debug\r\n               Whether to provide debugging output.\r\n               Default is \'OFF\'. Set to \'ON\' to include.\r\n             Example\r\n             To create a report and append it to the file diag.out:\r\n             mysql> TEE diag.out;\r\n             mysql> CALL sys.diagnostics(120, 30, \'current\');\r\n             ...\r\n             mysql> NOTEE;\r\n            '
BEGIN
    DECLARE v_start, v_runtime, v_iter_start, v_sleep DECIMAL(20,2) DEFAULT 0.0;
    DECLARE v_has_innodb, v_has_ndb, v_has_ps, v_has_replication, v_has_ps_replication VARCHAR(8) CHARSET utf8 DEFAULT 'NO';
    DECLARE v_this_thread_enabled, v_has_ps_vars, v_has_metrics ENUM('YES', 'NO');
    DECLARE v_table_name, v_banner VARCHAR(64) CHARSET utf8;
    DECLARE v_sql_status_summary_select, v_sql_status_summary_delta, v_sql_status_summary_from, v_no_delta_names TEXT;
    DECLARE v_output_time, v_output_time_prev DECIMAL(20,3) UNSIGNED;
    DECLARE v_output_count, v_count, v_old_group_concat_max_len INT UNSIGNED DEFAULT 0;
    DECLARE v_status_summary_width TINYINT UNSIGNED DEFAULT 50;
    DECLARE v_done BOOLEAN DEFAULT FALSE;
    DECLARE c_ndbinfo CURSOR FOR
        SELECT TABLE_NAME
          FROM information_schema.TABLES
         WHERE TABLE_SCHEMA = 'ndbinfo'
               AND TABLE_NAME NOT IN (
                  'blocks',
                  'config_params',
                  'dict_obj_types',
                  'disk_write_speed_base',
                  'memory_per_fragment',
                  'memoryusage',
                  'operations_per_fragment',
                  'threadblocks'
               );
    DECLARE c_sysviews_w_delta CURSOR FOR
        SELECT table_name
          FROM tmp_sys_views_delta
         ORDER BY table_name;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    SELECT INSTRUMENTED INTO v_this_thread_enabled FROM performance_schema.threads WHERE PROCESSLIST_ID = CONNECTION_ID();
    IF (v_this_thread_enabled = 'YES') THEN
        CALL sys.ps_setup_disable_thread(CONNECTION_ID());
    END IF;
    IF (in_max_runtime < in_interval) THEN
        SIGNAL SQLSTATE '45000'
           SET MESSAGE_TEXT = 'in_max_runtime must be greater than or equal to in_interval';
    END IF;
    IF (in_max_runtime = 0) THEN
        SIGNAL SQLSTATE '45000'
           SET MESSAGE_TEXT = 'in_max_runtime must be greater than 0';
    END IF;
    IF (in_interval = 0) THEN
        SIGNAL SQLSTATE '45000'
           SET MESSAGE_TEXT = 'in_interval must be greater than 0';
    END IF;
    IF (@sys.diagnostics.allow_i_s_tables IS NULL) THEN
        SET @sys.diagnostics.allow_i_s_tables = sys.sys_get_config('diagnostics.allow_i_s_tables', 'OFF');
    END IF;
    IF (@sys.diagnostics.include_raw IS NULL) THEN
        SET @sys.diagnostics.include_raw      = sys.sys_get_config('diagnostics.include_raw'     , 'OFF');
    END IF;
    IF (@sys.debug IS NULL) THEN
        SET @sys.debug                        = sys.sys_get_config('debug'                       , 'OFF');
    END IF;
    IF (@sys.statement_truncate_len IS NULL) THEN
        SET @sys.statement_truncate_len       = sys.sys_get_config('statement_truncate_len'      , '64' );
    END IF;
    SET @log_bin := @@sql_log_bin;
    IF (@log_bin = 1) THEN
        SET sql_log_bin = 0;
    END IF;
    SET v_no_delta_names = CONCAT('s%{COUNT}.Variable_name NOT IN (',
        '''innodb_buffer_pool_pages_total'', ',
        '''innodb_page_size'', ',
        '''last_query_cost'', ',
        '''last_query_partial_plans'', ',
        '''qcache_total_blocks'', ',
        '''slave_last_heartbeat'', ',
        '''ssl_ctx_verify_depth'', ',
        '''ssl_ctx_verify_mode'', ',
        '''ssl_session_cache_size'', ',
        '''ssl_verify_depth'', ',
        '''ssl_verify_mode'', ',
        '''ssl_version'', ',
        '''buffer_flush_lsn_avg_rate'', ',
        '''buffer_flush_pct_for_dirty'', ',
        '''buffer_flush_pct_for_lsn'', ',
        '''buffer_pool_pages_total'', ',
        '''lock_row_lock_time_avg'', ',
        '''lock_row_lock_time_max'', ',
        '''innodb_page_size''',
    ')');
    IF (in_auto_config <> 'current') THEN
        IF (@sys.debug = 'ON') THEN
            SELECT CONCAT('Updating Performance Schema configuration to ', in_auto_config) AS 'Debug';
        END IF;
        CALL sys.ps_setup_save(0);
        IF (in_auto_config = 'medium') THEN
            UPDATE performance_schema.setup_consumers
                SET ENABLED = 'YES'
            WHERE NAME NOT LIKE '%\_history%';
            UPDATE performance_schema.setup_instruments
                SET ENABLED = 'YES',
                    TIMED   = 'YES'
            WHERE NAME NOT LIKE 'wait/synch/%';
        ELSEIF (in_auto_config = 'full') THEN
            UPDATE performance_schema.setup_consumers
                SET ENABLED = 'YES';
            UPDATE performance_schema.setup_instruments
                SET ENABLED = 'YES',
                    TIMED   = 'YES';
        END IF;
        UPDATE performance_schema.threads
           SET INSTRUMENTED = 'YES'
         WHERE PROCESSLIST_ID <> CONNECTION_ID();
    END IF;
    SET v_start        = UNIX_TIMESTAMP(NOW(2)),
        in_interval    = IFNULL(in_interval, 30),
        in_max_runtime = IFNULL(in_max_runtime, 60);
    SET v_banner = REPEAT(
                      '-',
                      LEAST(
                         GREATEST(
                            36,
                            CHAR_LENGTH(VERSION()),
                            CHAR_LENGTH(@@global.version_comment),
                            CHAR_LENGTH(@@global.version_compile_os),
                            CHAR_LENGTH(@@global.version_compile_machine),
                            CHAR_LENGTH(@@global.socket),
                            CHAR_LENGTH(@@global.datadir)
                         ),
                         64
                      )
                   );
    SELECT 'Hostname' AS 'Name', @@global.hostname AS 'Value'
    UNION ALL
    SELECT 'Port' AS 'Name', @@global.port AS 'Value'
    UNION ALL
    SELECT 'Socket' AS 'Name', @@global.socket AS 'Value'
    UNION ALL
    SELECT 'Datadir' AS 'Name', @@global.datadir AS 'Value'
    UNION ALL
    SELECT REPEAT('-', 23) AS 'Name', v_banner AS 'Value'
    UNION ALL
    SELECT 'MySQL Version' AS 'Name', VERSION() AS 'Value'
    UNION ALL
    SELECT 'Sys Schema Version' AS 'Name', (SELECT sys_version FROM sys.version) AS 'Value'
    UNION ALL
    SELECT 'Version Comment' AS 'Name', @@global.version_comment AS 'Value'
    UNION ALL
    SELECT 'Version Compile OS' AS 'Name', @@global.version_compile_os AS 'Value'
    UNION ALL
    SELECT 'Version Compile Machine' AS 'Name', @@global.version_compile_machine AS 'Value'
    UNION ALL
    SELECT REPEAT('-', 23) AS 'Name', v_banner AS 'Value'
    UNION ALL
    SELECT 'UTC Time' AS 'Name', UTC_TIMESTAMP() AS 'Value'
    UNION ALL
    SELECT 'Local Time' AS 'Name', NOW() AS 'Value'
    UNION ALL
    SELECT 'Time Zone' AS 'Name', @@global.time_zone AS 'Value'
    UNION ALL
    SELECT 'System Time Zone' AS 'Name', @@global.system_time_zone AS 'Value'
    UNION ALL
    SELECT 'Time Zone Offset' AS 'Name', TIMEDIFF(NOW(), UTC_TIMESTAMP()) AS 'Value';
    SET v_has_innodb         = IFNULL((SELECT SUPPORT FROM information_schema.ENGINES WHERE ENGINE = 'InnoDB'), 'NO'),
        v_has_ndb            = IFNULL((SELECT SUPPORT FROM information_schema.ENGINES WHERE ENGINE = 'NDBCluster'), 'NO'),
        v_has_ps             = IFNULL((SELECT SUPPORT FROM information_schema.ENGINES WHERE ENGINE = 'PERFORMANCE_SCHEMA'), 'NO'),
        v_has_ps_replication = IF(v_has_ps = 'YES'
                                   AND EXISTS(SELECT 1 FROM information_schema.TABLES WHERE TABLE_SCHEMA = 'performance_schema' AND TABLE_NAME = 'replication_applier_status'),
                                   'YES',
                                   'NO'
                               ),
        v_has_replication    = 'MAYBE',
        v_has_metrics        = IF(v_has_ps = 'YES' OR (sys.version_major() = 5 AND sys.version_minor() = 6), 'YES', 'NO'),
        v_has_ps_vars        = 'NO';
    
    
    IF (@sys.debug = 'ON') THEN
       SELECT v_has_innodb AS 'Has_InnoDB', v_has_ndb AS 'Has_NDBCluster',
              v_has_ps AS 'Has_Performance_Schema', v_has_ps_vars AS 'Has_P_S_SHOW_Variables',
              v_has_metrics AS 'Has_metrics',
              v_has_ps_replication 'AS Has_P_S_Replication', v_has_replication AS 'Has_Replication';
    END IF;
    IF (v_has_innodb IN ('DEFAULT', 'YES')) THEN
        SET @sys.diagnostics.sql = 'SHOW ENGINE InnoDB STATUS';
        PREPARE stmt_innodb_status FROM @sys.diagnostics.sql;
    END IF;
    IF (v_has_ps = 'YES') THEN
        SET @sys.diagnostics.sql = 'SHOW ENGINE PERFORMANCE_SCHEMA STATUS';
        PREPARE stmt_ps_status FROM @sys.diagnostics.sql;
    END IF;
    IF (v_has_ndb IN ('DEFAULT', 'YES')) THEN
        SET @sys.diagnostics.sql = 'SHOW ENGINE NDBCLUSTER STATUS';
        PREPARE stmt_ndbcluster_status FROM @sys.diagnostics.sql;
    END IF;
    SET @sys.diagnostics.sql_gen_query_template = 'SELECT CONCAT(
           ''SELECT '',
           GROUP_CONCAT(
               CASE WHEN (SUBSTRING(TABLE_NAME, 3), COLUMN_NAME) IN (
                                (''io_global_by_file_by_bytes'', ''total''),
                                (''io_global_by_wait_by_bytes'', ''total_requested'')
                         )
                         THEN CONCAT(''sys.format_bytes('', COLUMN_NAME, '') AS '', COLUMN_NAME)
                    WHEN SUBSTRING(COLUMN_NAME, -8) = ''_latency''
                         THEN CONCAT(''sys.format_time('', COLUMN_NAME, '') AS '', COLUMN_NAME)
                    WHEN SUBSTRING(COLUMN_NAME, -7) = ''_memory'' OR SUBSTRING(COLUMN_NAME, -17) = ''_memory_allocated''
                         OR ((SUBSTRING(COLUMN_NAME, -5) = ''_read'' OR SUBSTRING(COLUMN_NAME, -8) = ''_written'' OR SUBSTRING(COLUMN_NAME, -6) = ''_write'') AND SUBSTRING(COLUMN_NAME, 1, 6) <> ''COUNT_'')
                         THEN CONCAT(''sys.format_bytes('', COLUMN_NAME, '') AS '', COLUMN_NAME)
                    ELSE COLUMN_NAME
               END
               ORDER BY ORDINAL_POSITION
               SEPARATOR '',\n       ''
           ),
           ''\n  FROM tmp_'', SUBSTRING(TABLE_NAME FROM 3), ''_%{OUTPUT}''
       ) AS Query INTO @sys.diagnostics.sql_select
  FROM information_schema.COLUMNS
 WHERE TABLE_SCHEMA = ''sys'' AND TABLE_NAME = ?
 GROUP BY TABLE_NAME';
    SET @sys.diagnostics.sql_gen_query_delta = 'SELECT CONCAT(
           ''SELECT '',
           GROUP_CONCAT(
               CASE WHEN FIND_IN_SET(COLUMN_NAME, diag.pk)
                         THEN COLUMN_NAME
                    WHEN diag.TABLE_NAME = ''io_global_by_file_by_bytes'' AND COLUMN_NAME = ''write_pct''
                         THEN CONCAT(''IFNULL(ROUND(100-(((e.total_read-IFNULL(s.total_read, 0))'',
                                     ''/NULLIF(((e.total_read-IFNULL(s.total_read, 0))+(e.total_written-IFNULL(s.total_written, 0))), 0))*100), 2), 0.00) AS '',
                                     COLUMN_NAME)
                    WHEN (diag.TABLE_NAME, COLUMN_NAME) IN (
                                (''io_global_by_file_by_bytes'', ''total''),
                                (''io_global_by_wait_by_bytes'', ''total_requested'')
                         )
                         THEN CONCAT(''sys.format_bytes(e.'', COLUMN_NAME, ''-IFNULL(s.'', COLUMN_NAME, '', 0)) AS '', COLUMN_NAME)
                    WHEN SUBSTRING(COLUMN_NAME, 1, 4) IN (''max_'', ''min_'') AND SUBSTRING(COLUMN_NAME, -8) = ''_latency''
                         THEN CONCAT(''sys.format_time(e.'', COLUMN_NAME, '') AS '', COLUMN_NAME)
                    WHEN COLUMN_NAME = ''avg_latency''
                         THEN CONCAT(''sys.format_time((e.total_latency - IFNULL(s.total_latency, 0))'',
                                     ''/NULLIF(e.total - IFNULL(s.total, 0), 0)) AS '', COLUMN_NAME)
                    WHEN SUBSTRING(COLUMN_NAME, -12) = ''_avg_latency''
                         THEN CONCAT(''sys.format_time((e.'', SUBSTRING(COLUMN_NAME FROM 1 FOR CHAR_LENGTH(COLUMN_NAME)-12), ''_latency - IFNULL(s.'', SUBSTRING(COLUMN_NAME FROM 1 FOR CHAR_LENGTH(COLUMN_NAME)-12), ''_latency, 0))'',
                                     ''/NULLIF(e.'', SUBSTRING(COLUMN_NAME FROM 1 FOR CHAR_LENGTH(COLUMN_NAME)-12), ''s - IFNULL(s.'', SUBSTRING(COLUMN_NAME FROM 1 FOR CHAR_LENGTH(COLUMN_NAME)-12), ''s, 0), 0)) AS '', COLUMN_NAME)
                    WHEN SUBSTRING(COLUMN_NAME, -8) = ''_latency''
                         THEN CONCAT(''sys.format_time(e.'', COLUMN_NAME, '' - IFNULL(s.'', COLUMN_NAME, '', 0)) AS '', COLUMN_NAME)
                    WHEN COLUMN_NAME IN (''avg_read'', ''avg_write'', ''avg_written'')
                         THEN CONCAT(''sys.format_bytes(IFNULL((e.total_'', IF(COLUMN_NAME = ''avg_read'', ''read'', ''written''), ''-IFNULL(s.total_'', IF(COLUMN_NAME = ''avg_read'', ''read'', ''written''), '', 0))'',
                                     ''/NULLIF(e.count_'', IF(COLUMN_NAME = ''avg_read'', ''read'', ''write''), ''-IFNULL(s.count_'', IF(COLUMN_NAME = ''avg_read'', ''read'', ''write''), '', 0), 0), 0)) AS '',
                                     COLUMN_NAME)
                    WHEN SUBSTRING(COLUMN_NAME, -7) = ''_memory'' OR SUBSTRING(COLUMN_NAME, -17) = ''_memory_allocated''
                         OR ((SUBSTRING(COLUMN_NAME, -5) = ''_read'' OR SUBSTRING(COLUMN_NAME, -8) = ''_written'' OR SUBSTRING(COLUMN_NAME, -6) = ''_write'') AND SUBSTRING(COLUMN_NAME, 1, 6) <> ''COUNT_'')
                         THEN CONCAT(''sys.format_bytes(e.'', COLUMN_NAME, '' - IFNULL(s.'', COLUMN_NAME, '', 0)) AS '', COLUMN_NAME)
                    ELSE CONCAT(''(e.'', COLUMN_NAME, '' - IFNULL(s.'', COLUMN_NAME, '', 0)) AS '', COLUMN_NAME)
               END
               ORDER BY ORDINAL_POSITION
               SEPARATOR '',\n       ''
           ),
           ''\n  FROM tmp_'', diag.TABLE_NAME, ''_end e
       LEFT OUTER JOIN tmp_'', diag.TABLE_NAME, ''_start s USING ('', diag.pk, '')''
       ) AS Query INTO @sys.diagnostics.sql_select
  FROM tmp_sys_views_delta diag
       INNER JOIN information_schema.COLUMNS c ON c.TABLE_NAME = CONCAT(''x$'', diag.TABLE_NAME)
 WHERE c.TABLE_SCHEMA = ''sys'' AND diag.TABLE_NAME = ?
 GROUP BY diag.TABLE_NAME';
    IF (v_has_ps = 'YES') THEN
        DROP TEMPORARY TABLE IF EXISTS tmp_sys_views_delta;
        CREATE TEMPORARY TABLE tmp_sys_views_delta (
            TABLE_NAME varchar(64) NOT NULL,
            order_by text COMMENT 'ORDER BY clause for the initial and overall views',
            order_by_delta text COMMENT 'ORDER BY clause for the delta views',
            where_delta text COMMENT 'WHERE clause to use for delta views to only include rows with a "count" > 0',
            limit_rows int unsigned COMMENT 'The maximum number of rows to include for the view',
            pk varchar(128) COMMENT 'Used with the FIND_IN_SET() function so use comma separated list without whitespace',
            PRIMARY KEY (TABLE_NAME)
        );
        IF (@sys.debug = 'ON') THEN
            SELECT 'Populating tmp_sys_views_delta' AS 'Debug';
        END IF;
        INSERT INTO tmp_sys_views_delta
        VALUES ('host_summary'                       , '%{TABLE}.statement_latency DESC',
                                                       '(e.statement_latency-IFNULL(s.statement_latency, 0)) DESC',
                                                       '(e.statements - IFNULL(s.statements, 0)) > 0', NULL, 'host'),
               ('host_summary_by_file_io'            , '%{TABLE}.io_latency DESC',
                                                       '(e.io_latency-IFNULL(s.io_latency, 0)) DESC',
                                                       '(e.ios - IFNULL(s.ios, 0)) > 0', NULL, 'host'),
               ('host_summary_by_file_io_type'       , '%{TABLE}.host, %{TABLE}.total_latency DESC',
                                                       'e.host, (e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'host,event_name'),
               ('host_summary_by_stages'             , '%{TABLE}.host, %{TABLE}.total_latency DESC',
                                                       'e.host, (e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'host,event_name'),
               ('host_summary_by_statement_latency'  , '%{TABLE}.total_latency DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'host'),
               ('host_summary_by_statement_type'     , '%{TABLE}.host, %{TABLE}.total_latency DESC',
                                                       'e.host, (e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'host,statement'),
               ('io_by_thread_by_latency'            , '%{TABLE}.total_latency DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'user,thread_id,processlist_id'),
               ('io_global_by_file_by_bytes'         , '%{TABLE}.total DESC',
                                                       '(e.total-IFNULL(s.total, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', 100, 'file'),
               ('io_global_by_file_by_latency'       , '%{TABLE}.total_latency DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', 100, 'file'),
               ('io_global_by_wait_by_bytes'         , '%{TABLE}.total_requested DESC',
                                                       '(e.total_requested-IFNULL(s.total_requested, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'event_name'),
               ('io_global_by_wait_by_latency'       , '%{TABLE}.total_latency DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'event_name'),
               ('schema_index_statistics'            , '(%{TABLE}.select_latency+%{TABLE}.insert_latency+%{TABLE}.update_latency+%{TABLE}.delete_latency) DESC',
                                                       '((e.select_latency+e.insert_latency+e.update_latency+e.delete_latency)-IFNULL(s.select_latency+s.insert_latency+s.update_latency+s.delete_latency, 0)) DESC',
                                                       '((e.rows_selected+e.insert_latency+e.rows_updated+e.rows_deleted)-IFNULL(s.rows_selected+s.rows_inserted+s.rows_updated+s.rows_deleted, 0)) > 0',
                                                       100, 'table_schema,table_name,index_name'),
               ('schema_table_statistics'            , '%{TABLE}.total_latency DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) > 0', 100, 'table_schema,table_name'),
               ('schema_tables_with_full_table_scans', '%{TABLE}.rows_full_scanned DESC',
                                                       '(e.rows_full_scanned-IFNULL(s.rows_full_scanned, 0)) DESC',
                                                       '(e.rows_full_scanned-IFNULL(s.rows_full_scanned, 0)) > 0', 100, 'object_schema,object_name'),
               ('user_summary'                       , '%{TABLE}.statement_latency DESC',
                                                       '(e.statement_latency-IFNULL(s.statement_latency, 0)) DESC',
                                                       '(e.statements - IFNULL(s.statements, 0)) > 0', NULL, 'user'),
               ('user_summary_by_file_io'            , '%{TABLE}.io_latency DESC',
                                                       '(e.io_latency-IFNULL(s.io_latency, 0)) DESC',
                                                       '(e.ios - IFNULL(s.ios, 0)) > 0', NULL, 'user'),
               ('user_summary_by_file_io_type'       , '%{TABLE}.user, %{TABLE}.latency DESC',
                                                       'e.user, (e.latency-IFNULL(s.latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'user,event_name'),
               ('user_summary_by_stages'             , '%{TABLE}.user, %{TABLE}.total_latency DESC',
                                                       'e.user, (e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'user,event_name'),
               ('user_summary_by_statement_latency'  , '%{TABLE}.total_latency DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'user'),
               ('user_summary_by_statement_type'     , '%{TABLE}.user, %{TABLE}.total_latency DESC',
                                                       'e.user, (e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'user,statement'),
               ('wait_classes_global_by_avg_latency' , 'IFNULL(%{TABLE}.total_latency / NULLIF(%{TABLE}.total, 0), 0) DESC',
                                                       'IFNULL((e.total_latency-IFNULL(s.total_latency, 0)) / NULLIF((e.total - IFNULL(s.total, 0)), 0), 0) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'event_class'),
               ('wait_classes_global_by_latency'     , '%{TABLE}.total_latency DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'event_class'),
               ('waits_by_host_by_latency'           , '%{TABLE}.host, %{TABLE}.total_latency DESC',
                                                       'e.host, (e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'host,event'),
               ('waits_by_user_by_latency'           , '%{TABLE}.user, %{TABLE}.total_latency DESC',
                                                       'e.user, (e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'user,event'),
               ('waits_global_by_latency'            , '%{TABLE}.total_latency DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'events')
        ;
    END IF;
    SELECT '
=======================
     Configuration
=======================
' AS '';
    SELECT 'GLOBAL VARIABLES' AS 'The following output is:';
    IF (v_has_ps_vars = 'YES') THEN
        SELECT LOWER(VARIABLE_NAME) AS Variable_name, VARIABLE_VALUE AS Variable_value FROM performance_schema.global_variables ORDER BY VARIABLE_NAME;
    ELSE
        SELECT LOWER(VARIABLE_NAME) AS Variable_name, VARIABLE_VALUE AS Variable_value FROM information_schema.GLOBAL_VARIABLES ORDER BY VARIABLE_NAME;
    END IF;
    IF (v_has_ps = 'YES') THEN
        SELECT 'Performance Schema Setup - Actors' AS 'The following output is:';
        SELECT * FROM performance_schema.setup_actors;
        SELECT 'Performance Schema Setup - Consumers' AS 'The following output is:';
        SELECT NAME AS Consumer, ENABLED, sys.ps_is_consumer_enabled(NAME) AS COLLECTS
          FROM performance_schema.setup_consumers;
        SELECT 'Performance Schema Setup - Instruments' AS 'The following output is:';
        SELECT SUBSTRING_INDEX(NAME, '/', 2) AS 'InstrumentClass',
               ROUND(100*SUM(IF(ENABLED = 'YES', 1, 0))/COUNT(*), 2) AS 'EnabledPct',
               ROUND(100*SUM(IF(TIMED = 'YES', 1, 0))/COUNT(*), 2) AS 'TimedPct'
          FROM performance_schema.setup_instruments
         GROUP BY SUBSTRING_INDEX(NAME, '/', 2)
         ORDER BY SUBSTRING_INDEX(NAME, '/', 2);
        SELECT 'Performance Schema Setup - Objects' AS 'The following output is:';
        SELECT * FROM performance_schema.setup_objects;
        SELECT 'Performance Schema Setup - Threads' AS 'The following output is:';
        SELECT `TYPE` AS ThreadType, COUNT(*) AS 'Total', ROUND(100*SUM(IF(INSTRUMENTED = 'YES', 1, 0))/COUNT(*), 2) AS 'InstrumentedPct'
          FROM performance_schema.threads
        GROUP BY TYPE;
    END IF;
    IF (v_has_replication = 'NO') THEN
        SELECT 'No Replication Configured' AS 'Replication Status';
    ELSE
        SELECT CONCAT('Replication Configured: ', v_has_replication, ' - Performance Schema Replication Tables: ', v_has_ps_replication) AS 'Replication Status';
        IF (v_has_ps_replication = 'YES') THEN
            SELECT 'Replication - Connection Configuration' AS 'The following output is:';
            SELECT * FROM performance_schema.replication_connection_configuration;
        END IF;
        IF (v_has_ps_replication = 'YES') THEN
            SELECT 'Replication - Applier Configuration' AS 'The following output is:';
            SELECT * FROM performance_schema.replication_applier_configuration ORDER BY CHANNEL_NAME;
        END IF;
    END IF;
    IF (v_has_ndb IN ('DEFAULT', 'YES')) THEN
       SELECT 'Cluster Thread Blocks' AS 'The following output is:';
       SELECT * FROM ndbinfo.threadblocks;
    END IF;
    IF (v_has_ps = 'YES') THEN
        IF (@sys.diagnostics.include_raw = 'ON') THEN
            SELECT '
========================
     Initial Status
========================
' AS '';
        END IF;
        DROP TEMPORARY TABLE IF EXISTS tmp_digests_start;
        CALL sys.statement_performance_analyzer('create_tmp', 'tmp_digests_start', NULL);
        CALL sys.statement_performance_analyzer('snapshot', NULL, NULL);
        CALL sys.statement_performance_analyzer('save', 'tmp_digests_start', NULL);
        IF (@sys.diagnostics.include_raw = 'ON') THEN
            SET @sys.diagnostics.sql = REPLACE(@sys.diagnostics.sql_gen_query_template, '%{OUTPUT}', 'start');
            IF (@sys.debug = 'ON') THEN
                SELECT 'The following query will be used to generate the query for each sys view' AS 'Debug';
                SELECT @sys.diagnostics.sql AS 'Debug';
            END IF;
            PREPARE stmt_gen_query FROM @sys.diagnostics.sql;
        END IF;
        SET v_done = FALSE;
        OPEN c_sysviews_w_delta;
        c_sysviews_w_delta_loop: LOOP
            FETCH c_sysviews_w_delta INTO v_table_name;
            IF v_done THEN
                LEAVE c_sysviews_w_delta_loop;
            END IF;
            IF (@sys.debug = 'ON') THEN
                SELECT CONCAT('The following queries are for storing the initial content of ', v_table_name) AS 'Debug';
            END IF;
            CALL sys.execute_prepared_stmt(CONCAT('DROP TEMPORARY TABLE IF EXISTS `tmp_', v_table_name, '_start`'));
            CALL sys.execute_prepared_stmt(CONCAT('CREATE TEMPORARY TABLE `tmp_', v_table_name, '_start` SELECT * FROM `sys`.`x$', v_table_name, '`'));
            IF (@sys.diagnostics.include_raw = 'ON') THEN
                SET @sys.diagnostics.table_name = CONCAT('x$', v_table_name);
                EXECUTE stmt_gen_query USING @sys.diagnostics.table_name;
                SELECT CONCAT(@sys.diagnostics.sql_select,
                              IF(order_by IS NOT NULL, CONCAT('\n ORDER BY ', REPLACE(order_by, '%{TABLE}', CONCAT('tmp_', v_table_name, '_start'))), ''),
                              IF(limit_rows IS NOT NULL, CONCAT('\n LIMIT ', limit_rows), '')
                       )
                  INTO @sys.diagnostics.sql_select
                  FROM tmp_sys_views_delta
                 WHERE TABLE_NAME = v_table_name;
                SELECT CONCAT('Initial ', v_table_name) AS 'The following output is:';
                CALL sys.execute_prepared_stmt(@sys.diagnostics.sql_select);
            END IF;
        END LOOP;
        CLOSE c_sysviews_w_delta;
        IF (@sys.diagnostics.include_raw = 'ON') THEN
            DEALLOCATE PREPARE stmt_gen_query;
        END IF;
    END IF;
    SET v_sql_status_summary_select = 'SELECT Variable_name',
        v_sql_status_summary_delta  = '',
        v_sql_status_summary_from   = '';
    REPEAT
        SET v_output_count = v_output_count + 1;
        IF (v_output_count > 1) THEN
            SET v_sleep = in_interval-(UNIX_TIMESTAMP(NOW(2))-v_iter_start);
            SELECT NOW() AS 'Time', CONCAT('Going to sleep for ', v_sleep, ' seconds. Please do not interrupt') AS 'The following output is:';
            DO SLEEP(in_interval);
        END IF;
        SET v_iter_start = UNIX_TIMESTAMP(NOW(2));
        SELECT NOW(), CONCAT('Iteration Number ', IFNULL(v_output_count, 'NULL')) AS 'The following output is:';
        IF (@@log_bin = 1) THEN
            SELECT 'SHOW MASTER STATUS' AS 'The following output is:';
            SHOW MASTER STATUS;
        END IF;
        IF (v_has_replication <> 'NO') THEN
            SELECT 'SHOW SLAVE STATUS' AS 'The following output is:';
            SHOW SLAVE STATUS;
        END IF;
        SET v_table_name = CONCAT('tmp_metrics_', v_output_count);
        CALL sys.execute_prepared_stmt(CONCAT('DROP TEMPORARY TABLE IF EXISTS ', v_table_name));
        CALL sys.execute_prepared_stmt(CONCAT('CREATE TEMPORARY TABLE ', v_table_name, ' (
  Variable_name VARCHAR(193) NOT NULL,
  Variable_value VARCHAR(1024),
  Type VARCHAR(100) NOT NULL,
  Enabled ENUM(''YES'', ''NO'', ''PARTIAL'') NOT NULL,
  PRIMARY KEY (Type, Variable_name)
) ENGINE = InnoDB DEFAULT CHARSET=utf8'));
        IF (v_has_metrics) THEN
            SET @sys.diagnostics.sql = CONCAT(
                'INSERT INTO ', v_table_name,
                ' SELECT Variable_name, REPLACE(Variable_value, ''\n'', ''\\\\n'') AS Variable_value, Type, Enabled FROM sys.metrics'
            );
        ELSE
            SET @sys.diagnostics.sql = CONCAT(
                'INSERT INTO ', v_table_name,
                '(SELECT LOWER(VARIABLE_NAME) AS Variable_name, REPLACE(VARIABLE_VALUE, ''\n'', ''\\\\n'') AS Variable_value,
                         ''Global Status'' AS Type, ''YES'' AS Enabled
  FROM performance_schema.global_status
) UNION ALL (
SELECT NAME AS Variable_name, COUNT AS Variable_value,
       CONCAT(''InnoDB Metrics - '', SUBSYSTEM) AS Type,
       IF(STATUS = ''enabled'', ''YES'', ''NO'') AS Enabled
  FROM information_schema.INNODB_METRICS
 WHERE NAME NOT IN (
     ''lock_row_lock_time'', ''lock_row_lock_time_avg'', ''lock_row_lock_time_max'', ''lock_row_lock_waits'',
     ''buffer_pool_reads'', ''buffer_pool_read_requests'', ''buffer_pool_write_requests'', ''buffer_pool_wait_free'',
     ''buffer_pool_read_ahead'', ''buffer_pool_read_ahead_evicted'', ''buffer_pool_pages_total'', ''buffer_pool_pages_misc'',
     ''buffer_pool_pages_data'', ''buffer_pool_bytes_data'', ''buffer_pool_pages_dirty'', ''buffer_pool_bytes_dirty'',
     ''buffer_pool_pages_free'', ''buffer_pages_created'', ''buffer_pages_written'', ''buffer_pages_read'',
     ''buffer_data_reads'', ''buffer_data_written'', ''file_num_open_files'',
     ''os_log_bytes_written'', ''os_log_fsyncs'', ''os_log_pending_fsyncs'', ''os_log_pending_writes'',
     ''log_waits'', ''log_write_requests'', ''log_writes'', ''innodb_dblwr_writes'', ''innodb_dblwr_pages_written'', ''innodb_page_size'')
) UNION ALL (
SELECT ''NOW()'' AS Variable_name, NOW(3) AS Variable_value, ''System Time'' AS Type, ''YES'' AS Enabled
) UNION ALL (
SELECT ''UNIX_TIMESTAMP()'' AS Variable_name, ROUND(UNIX_TIMESTAMP(NOW(3)), 3) AS Variable_value, ''System Time'' AS Type, ''YES'' AS Enabled
)
 ORDER BY Type, Variable_name;'
            );
        END IF;
        CALL sys.execute_prepared_stmt(@sys.diagnostics.sql);
        CALL sys.execute_prepared_stmt(
            CONCAT('SELECT Variable_value INTO @sys.diagnostics.output_time FROM ', v_table_name, ' WHERE Type = ''System Time'' AND Variable_name = ''UNIX_TIMESTAMP()''')
        );
        SET v_output_time = @sys.diagnostics.output_time;
        SET v_sql_status_summary_select = CONCAT(v_sql_status_summary_select, ',
       CONCAT(
           LEFT(s', v_output_count, '.Variable_value, ', v_status_summary_width, '),
           IF(', REPLACE(v_no_delta_names, '%{COUNT}', v_output_count), ' AND s', v_output_count, '.Variable_value REGEXP ''^[0-9]+(\\\\.[0-9]+)?$'', CONCAT('' ('', ROUND(s', v_output_count, '.Variable_value/', v_output_time, ', 2), ''/sec)''), '''')
       ) AS ''Output ', v_output_count, ''''),
            v_sql_status_summary_from   = CONCAT(v_sql_status_summary_from, '
',
                                                    IF(v_output_count = 1, '  FROM ', '       INNER JOIN '),
                                                    v_table_name, ' s', v_output_count,
                                                    IF (v_output_count = 1, '', ' USING (Type, Variable_name)'));
        IF (v_output_count > 1) THEN
            SET v_sql_status_summary_delta  = CONCAT(v_sql_status_summary_delta, ',
       IF(', REPLACE(v_no_delta_names, '%{COUNT}', v_output_count), ' AND s', (v_output_count-1), '.Variable_value REGEXP ''^[0-9]+(\\\\.[0-9]+)?$'' AND s', v_output_count, '.Variable_value REGEXP ''^[0-9]+(\\\\.[0-9]+)?$'',
          CONCAT(IF(s', (v_output_count-1), '.Variable_value REGEXP ''^[0-9]+\\\\.[0-9]+$'' OR s', v_output_count, '.Variable_value REGEXP ''^[0-9]+\\\\.[0-9]+$'',
                    ROUND((s', v_output_count, '.Variable_value-s', (v_output_count-1), '.Variable_value), 2),
                    (s', v_output_count, '.Variable_value-s', (v_output_count-1), '.Variable_value)
                   ),
                 '' ('', ROUND((s', v_output_count, '.Variable_value-s', (v_output_count-1), '.Variable_value)/(', v_output_time, '-', v_output_time_prev, '), 2), ''/sec)''
          ),
          ''''
       ) AS ''Delta (', (v_output_count-1), ' -> ', v_output_count, ')''');
        END IF;
        SET v_output_time_prev = v_output_time;
        IF (@sys.diagnostics.include_raw = 'ON') THEN
            IF (v_has_metrics) THEN
                SELECT 'SELECT * FROM sys.metrics' AS 'The following output is:';
            ELSE
                SELECT 'sys.metrics equivalent' AS 'The following output is:';
            END IF;
            CALL sys.execute_prepared_stmt(CONCAT('SELECT Type, Variable_name, Enabled, Variable_value FROM ', v_table_name, ' ORDER BY Type, Variable_name'));
        END IF;
        IF (v_has_innodb IN ('DEFAULT', 'YES')) THEN
            SELECT 'SHOW ENGINE INNODB STATUS' AS 'The following output is:';
            EXECUTE stmt_innodb_status;
            SELECT 'InnoDB - Transactions' AS 'The following output is:';
            SELECT * FROM information_schema.INNODB_TRX;
        END IF;
        IF (v_has_ndb IN ('DEFAULT', 'YES')) THEN
            SELECT 'SHOW ENGINE NDBCLUSTER STATUS' AS 'The following output is:';
            EXECUTE stmt_ndbcluster_status;
            SELECT 'ndbinfo.memoryusage' AS 'The following output is:';
            SELECT node_id, memory_type, sys.format_bytes(used) AS used, used_pages, sys.format_bytes(total) AS total, total_pages,
                   ROUND(100*(used/total), 2) AS 'Used %'
            FROM ndbinfo.memoryusage;
            SET v_done = FALSE;
            OPEN c_ndbinfo;
            c_ndbinfo_loop: LOOP
                FETCH c_ndbinfo INTO v_table_name;
                IF v_done THEN
                LEAVE c_ndbinfo_loop;
                END IF;
                SELECT CONCAT('SELECT * FROM ndbinfo.', v_table_name) AS 'The following output is:';
                CALL sys.execute_prepared_stmt(CONCAT('SELECT * FROM `ndbinfo`.`', v_table_name, '`'));
            END LOOP;
            CLOSE c_ndbinfo;
            SELECT * FROM information_schema.FILES;
        END IF;
        SELECT 'SELECT * FROM sys.processlist' AS 'The following output is:';
        SELECT processlist.* FROM sys.processlist;
        IF (v_has_ps = 'YES') THEN
            IF (sys.ps_is_consumer_enabled('events_waits_history_long') = 'YES') THEN
                SELECT 'SELECT * FROM sys.latest_file_io' AS 'The following output is:';
                SELECT * FROM sys.latest_file_io;
            END IF;
            IF (EXISTS(SELECT 1 FROM performance_schema.setup_instruments WHERE NAME LIKE 'memory/%' AND ENABLED = 'YES')) THEN
                SELECT 'SELECT * FROM sys.memory_by_host_by_current_bytes' AS 'The following output is:';
                SELECT * FROM sys.memory_by_host_by_current_bytes;
                SELECT 'SELECT * FROM sys.memory_by_thread_by_current_bytes' AS 'The following output is:';
                SELECT * FROM sys.memory_by_thread_by_current_bytes;
                SELECT 'SELECT * FROM sys.memory_by_user_by_current_bytes' AS 'The following output is:';
                SELECT * FROM sys.memory_by_user_by_current_bytes;
                SELECT 'SELECT * FROM sys.memory_global_by_current_bytes' AS 'The following output is:';
                SELECT * FROM sys.memory_global_by_current_bytes;
            END IF;
        END IF;
        SET v_runtime = (UNIX_TIMESTAMP(NOW(2)) - v_start);
    UNTIL (v_runtime + in_interval >= in_max_runtime) END REPEAT;
    IF (v_has_ps = 'YES') THEN
        SELECT 'SHOW ENGINE PERFORMANCE_SCHEMA STATUS' AS 'The following output is:';
        EXECUTE stmt_ps_status;
    END IF;
    IF (v_has_innodb IN ('DEFAULT', 'YES')) THEN
        DEALLOCATE PREPARE stmt_innodb_status;
    END IF;
    IF (v_has_ps = 'YES') THEN
        DEALLOCATE PREPARE stmt_ps_status;
    END IF;
    IF (v_has_ndb IN ('DEFAULT', 'YES')) THEN
        DEALLOCATE PREPARE stmt_ndbcluster_status;
    END IF;
    SELECT '
============================
     Schema Information
============================
' AS '';
    SELECT COUNT(*) AS 'Total Number of Tables' FROM information_schema.TABLES;
    IF (@sys.diagnostics.allow_i_s_tables = 'ON') THEN
        SELECT 'Storage Engine Usage' AS 'The following output is:';
        SELECT ENGINE, COUNT(*) AS NUM_TABLES,
                sys.format_bytes(SUM(DATA_LENGTH)) AS DATA_LENGTH,
                sys.format_bytes(SUM(INDEX_LENGTH)) AS INDEX_LENGTH,
                sys.format_bytes(SUM(DATA_LENGTH+INDEX_LENGTH)) AS TOTAL
            FROM information_schema.TABLES
            GROUP BY ENGINE;
        SELECT 'Schema Object Overview' AS 'The following output is:';
        SELECT * FROM sys.schema_object_overview;
        SELECT 'Tables without a PRIMARY KEY' AS 'The following output is:';
        SELECT TABLES.TABLE_SCHEMA, ENGINE, COUNT(*) AS NumTables
          FROM information_schema.TABLES
               LEFT OUTER JOIN information_schema.STATISTICS ON STATISTICS.TABLE_SCHEMA = TABLES.TABLE_SCHEMA
                                                                AND STATISTICS.TABLE_NAME = TABLES.TABLE_NAME
                                                                AND STATISTICS.INDEX_NAME = 'PRIMARY'
         WHERE STATISTICS.TABLE_NAME IS NULL
               AND TABLES.TABLE_SCHEMA NOT IN ('mysql', 'information_schema', 'performance_schema', 'sys')
               AND TABLES.TABLE_TYPE = 'BASE TABLE'
         GROUP BY TABLES.TABLE_SCHEMA, ENGINE;
    END IF;
    IF (v_has_ps = 'YES') THEN
        SELECT 'Unused Indexes' AS 'The following output is:';
        SELECT object_schema, COUNT(*) AS NumUnusedIndexes
          FROM performance_schema.table_io_waits_summary_by_index_usage
         WHERE index_name IS NOT NULL
               AND count_star = 0
               AND object_schema NOT IN ('mysql', 'sys')
               AND index_name != 'PRIMARY'
         GROUP BY object_schema;
    END IF;
    IF (v_has_ps = 'YES') THEN
        SELECT '
=========================
     Overall Status
=========================
' AS '';
        SELECT 'CALL sys.ps_statement_avg_latency_histogram()' AS 'The following output is:';
        CALL sys.ps_statement_avg_latency_histogram();
        CALL sys.statement_performance_analyzer('snapshot', NULL, NULL);
        CALL sys.statement_performance_analyzer('overall', NULL, 'with_runtimes_in_95th_percentile');
        SET @sys.diagnostics.sql = REPLACE(@sys.diagnostics.sql_gen_query_template, '%{OUTPUT}', 'end');
        IF (@sys.debug = 'ON') THEN
            SELECT 'The following query will be used to generate the query for each sys view' AS 'Debug';
            SELECT @sys.diagnostics.sql AS 'Debug';
        END IF;
        PREPARE stmt_gen_query FROM @sys.diagnostics.sql;
        SET v_done = FALSE;
        OPEN c_sysviews_w_delta;
        c_sysviews_w_delta_loop: LOOP
            FETCH c_sysviews_w_delta INTO v_table_name;
            IF v_done THEN
                LEAVE c_sysviews_w_delta_loop;
            END IF;
            IF (@sys.debug = 'ON') THEN
                SELECT CONCAT('The following queries are for storing the final content of ', v_table_name) AS 'Debug';
            END IF;
            CALL sys.execute_prepared_stmt(CONCAT('DROP TEMPORARY TABLE IF EXISTS `tmp_', v_table_name, '_end`'));
            CALL sys.execute_prepared_stmt(CONCAT('CREATE TEMPORARY TABLE `tmp_', v_table_name, '_end` SELECT * FROM `sys`.`x$', v_table_name, '`'));
            IF (@sys.diagnostics.include_raw = 'ON') THEN
                SET @sys.diagnostics.table_name = CONCAT('x$', v_table_name);
                EXECUTE stmt_gen_query USING @sys.diagnostics.table_name;
                SELECT CONCAT(@sys.diagnostics.sql_select,
                                IF(order_by IS NOT NULL, CONCAT('\n ORDER BY ', REPLACE(order_by, '%{TABLE}', CONCAT('tmp_', v_table_name, '_end'))), ''),
                                IF(limit_rows IS NOT NULL, CONCAT('\n LIMIT ', limit_rows), '')
                        )
                    INTO @sys.diagnostics.sql_select
                    FROM tmp_sys_views_delta
                    WHERE TABLE_NAME = v_table_name;
                SELECT CONCAT('Overall ', v_table_name) AS 'The following output is:';
                CALL sys.execute_prepared_stmt(@sys.diagnostics.sql_select);
            END IF;
        END LOOP;
        CLOSE c_sysviews_w_delta;
        DEALLOCATE PREPARE stmt_gen_query;
        SELECT '
======================
     Delta Status
======================
' AS '';
        CALL sys.statement_performance_analyzer('delta', 'tmp_digests_start', 'with_runtimes_in_95th_percentile');
        CALL sys.statement_performance_analyzer('cleanup', NULL, NULL);
        DROP TEMPORARY TABLE tmp_digests_start;
        IF (@sys.debug = 'ON') THEN
            SELECT 'The following query will be used to generate the query for each sys view delta' AS 'Debug';
            SELECT @sys.diagnostics.sql_gen_query_delta AS 'Debug';
        END IF;
        PREPARE stmt_gen_query_delta FROM @sys.diagnostics.sql_gen_query_delta;
        SET v_old_group_concat_max_len = @@session.group_concat_max_len;
        SET @@session.group_concat_max_len = 2048;
        SET v_done = FALSE;
        OPEN c_sysviews_w_delta;
        c_sysviews_w_delta_loop: LOOP
            FETCH c_sysviews_w_delta INTO v_table_name;
            IF v_done THEN
                LEAVE c_sysviews_w_delta_loop;
            END IF;
            SET @sys.diagnostics.table_name = v_table_name;
            EXECUTE stmt_gen_query_delta USING @sys.diagnostics.table_name;
            SELECT CONCAT(@sys.diagnostics.sql_select,
                            IF(where_delta IS NOT NULL, CONCAT('\n WHERE ', where_delta), ''),
                            IF(order_by_delta IS NOT NULL, CONCAT('\n ORDER BY ', order_by_delta), ''),
                            IF(limit_rows IS NOT NULL, CONCAT('\n LIMIT ', limit_rows), '')
                    )
                INTO @sys.diagnostics.sql_select
                FROM tmp_sys_views_delta
                WHERE TABLE_NAME = v_table_name;
            SELECT CONCAT('Delta ', v_table_name) AS 'The following output is:';
            CALL sys.execute_prepared_stmt(@sys.diagnostics.sql_select);
            CALL sys.execute_prepared_stmt(CONCAT('DROP TEMPORARY TABLE `tmp_', v_table_name, '_end`'));
            CALL sys.execute_prepared_stmt(CONCAT('DROP TEMPORARY TABLE `tmp_', v_table_name, '_start`'));
        END LOOP;
        CLOSE c_sysviews_w_delta;
        SET @@session.group_concat_max_len = v_old_group_concat_max_len;
        DEALLOCATE PREPARE stmt_gen_query_delta;
        DROP TEMPORARY TABLE tmp_sys_views_delta;
    END IF;
    IF (v_has_metrics) THEN
        SELECT 'SELECT * FROM sys.metrics' AS 'The following output is:';
    ELSE
        SELECT 'sys.metrics equivalent' AS 'The following output is:';
    END IF;
    CALL sys.execute_prepared_stmt(
        CONCAT(v_sql_status_summary_select, v_sql_status_summary_delta, ', Type, s1.Enabled', v_sql_status_summary_from,
               '
 ORDER BY Type, Variable_name'
        )
    );
    SET v_count = 0;
    WHILE (v_count < v_output_count) DO
        SET v_count = v_count + 1;
        SET v_table_name = CONCAT('tmp_metrics_', v_count);
        CALL sys.execute_prepared_stmt(CONCAT('DROP TEMPORARY TABLE IF EXISTS ', v_table_name));
    END WHILE;
    IF (in_auto_config <> 'current') THEN
        CALL sys.ps_setup_reload_saved();
        SET sql_log_bin = @log_bin;
    END IF;
    SET @sys.diagnostics.output_time            = NULL,
        @sys.diagnostics.sql                    = NULL,
        @sys.diagnostics.sql_gen_query_delta    = NULL,
        @sys.diagnostics.sql_gen_query_template = NULL,
        @sys.diagnostics.sql_select             = NULL,
        @sys.diagnostics.table_name             = NULL;
    IF (v_this_thread_enabled = 'YES') THEN
        CALL sys.ps_setup_enable_thread(CONNECTION_ID());
    END IF;
    IF (@log_bin = 1) THEN
        SET sql_log_bin = @log_bin;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for execute_prepared_stmt
-- ----------------------------
DROP PROCEDURE IF EXISTS `execute_prepared_stmt`;
delimiter ;;
CREATE PROCEDURE `execute_prepared_stmt`(IN in_query longtext CHARACTER SET UTF8)
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Takes the query in the argument and executes it using a prepared statement. The prepared statement is deallocated,\r\n             so the procedure is mainly useful for executing one off dynamically created queries.\r\n             The sys_execute_prepared_stmt prepared statement name is used for the query and is required not to exist.\r\n             Parameters\r\n             in_query (longtext CHARACTER SET UTF8):\r\n               The query to execute.\r\n             Configuration Options\r\n             sys.debug\r\n               Whether to provide debugging output.\r\n               Default is \'OFF\'. Set to \'ON\' to include.\r\n             Example\r\n             mysql> CALL sys.execute_prepared_stmt(\'SELECT * FROM sys.sys_config\');\r\n             +------------------------+-------+---------------------+--------+\r\n             | variable               | value | set_time            | set_by |\r\n             +------------------------+-------+---------------------+--------+\r\n             | statement_truncate_len | 64    | 2015-06-30 13:06:00 | NULL   |\r\n             +------------------------+-------+---------------------+--------+\r\n             1 row in set (0.00 sec)\r\n             Query OK, 0 rows affected (0.00 sec)\r\n            '
BEGIN
    IF (@sys.debug IS NULL) THEN
        SET @sys.debug = sys.sys_get_config('debug', 'OFF');
    END IF;
    IF (in_query IS NULL OR LENGTH(in_query) < 4) THEN
       SIGNAL SQLSTATE '45000'
          SET MESSAGE_TEXT = "The @sys.execute_prepared_stmt.sql must contain a query";
    END IF;
    SET @sys.execute_prepared_stmt.sql = in_query;
    IF (@sys.debug = 'ON') THEN
        SELECT @sys.execute_prepared_stmt.sql AS 'Debug';
    END IF;
    PREPARE sys_execute_prepared_stmt FROM @sys.execute_prepared_stmt.sql;
    EXECUTE sys_execute_prepared_stmt;
    DEALLOCATE PREPARE sys_execute_prepared_stmt;
    SET @sys.execute_prepared_stmt.sql = NULL;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for extract_schema_from_file_name
-- ----------------------------
DROP FUNCTION IF EXISTS `extract_schema_from_file_name`;
delimiter ;;
CREATE FUNCTION `extract_schema_from_file_name`(path VARCHAR(512))
 RETURNS varchar(64) CHARSET utf8mb3
  NO SQL 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Takes a raw file path, and attempts to extract the schema name from it.\r\n             Useful for when interacting with Performance Schema data\r\n             concerning IO statistics, for example.\r\n             Currently relies on the fact that a table data file will be within a\r\n             specified database directory (will not work with partitions or tables\r\n             that specify an individual DATA_DIRECTORY).\r\n             Parameters\r\n             path (VARCHAR(512)):\r\n               The full file path to a data file to extract the schema name from.\r\n             Returns\r\n             VARCHAR(64)\r\n             Example\r\n             mysql> SELECT sys.extract_schema_from_file_name(\'/var/lib/mysql/employees/employee.ibd\');\r\n             +----------------------------------------------------------------------------+\r\n             | sys.extract_schema_from_file_name(\'/var/lib/mysql/employees/employee.ibd\') |\r\n             +----------------------------------------------------------------------------+\r\n             | employees                                                                  |\r\n             +----------------------------------------------------------------------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    RETURN LEFT(SUBSTRING_INDEX(SUBSTRING_INDEX(REPLACE(path, '\\', '/'), '/', -2), '/', 1), 64);
END
;;
delimiter ;

-- ----------------------------
-- Function structure for extract_table_from_file_name
-- ----------------------------
DROP FUNCTION IF EXISTS `extract_table_from_file_name`;
delimiter ;;
CREATE FUNCTION `extract_table_from_file_name`(path VARCHAR(512))
 RETURNS varchar(64) CHARSET utf8mb3
  NO SQL 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Takes a raw file path, and extracts the table name from it.\r\n             Useful for when interacting with Performance Schema data\r\n             concerning IO statistics, for example.\r\n             Parameters\r\n             path (VARCHAR(512)):\r\n               The full file path to a data file to extract the table name from.\r\n             Returns\r\n             VARCHAR(64)\r\n             Example\r\n             mysql> SELECT sys.extract_table_from_file_name(\'/var/lib/mysql/employees/employee.ibd\');\r\n             +---------------------------------------------------------------------------+\r\n             | sys.extract_table_from_file_name(\'/var/lib/mysql/employees/employee.ibd\') |\r\n             +---------------------------------------------------------------------------+\r\n             | employee                                                                  |\r\n             +---------------------------------------------------------------------------+\r\n             1 row in set (0.02 sec)\r\n            '
BEGIN
    RETURN LEFT(SUBSTRING_INDEX(REPLACE(SUBSTRING_INDEX(REPLACE(path, '\\', '/'), '/', -1), '@0024', '$'), '.', 1), 64);
END
;;
delimiter ;

-- ----------------------------
-- Function structure for format_bytes
-- ----------------------------
DROP FUNCTION IF EXISTS `format_bytes`;
delimiter ;;
CREATE FUNCTION `format_bytes`(bytes TEXT)
 RETURNS text CHARSET utf8mb3
  NO SQL 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Takes a raw bytes value, and converts it to a human readable format.\r\n             Parameters\r\n             bytes (TEXT):\r\n               A raw bytes value.\r\n             Returns\r\n             TEXT\r\n             Example\r\n             mysql> SELECT sys.format_bytes(2348723492723746) AS size;\r\n             +----------+\r\n             | size     |\r\n             +----------+\r\n             | 2.09 PiB |\r\n             +----------+\r\n             1 row in set (0.00 sec)\r\n             mysql> SELECT sys.format_bytes(2348723492723) AS size;\r\n             +----------+\r\n             | size     |\r\n             +----------+\r\n             | 2.14 TiB |\r\n             +----------+\r\n             1 row in set (0.00 sec)\r\n             mysql> SELECT sys.format_bytes(23487234) AS size;\r\n             +-----------+\r\n             | size      |\r\n             +-----------+\r\n             | 22.40 MiB |\r\n             +-----------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
  IF bytes IS NULL THEN RETURN NULL;
  ELSEIF bytes >= 1125899906842624 THEN RETURN CONCAT(ROUND(bytes / 1125899906842624, 2), ' PiB');
  ELSEIF bytes >= 1099511627776 THEN RETURN CONCAT(ROUND(bytes / 1099511627776, 2), ' TiB');
  ELSEIF bytes >= 1073741824 THEN RETURN CONCAT(ROUND(bytes / 1073741824, 2), ' GiB');
  ELSEIF bytes >= 1048576 THEN RETURN CONCAT(ROUND(bytes / 1048576, 2), ' MiB');
  ELSEIF bytes >= 1024 THEN RETURN CONCAT(ROUND(bytes / 1024, 2), ' KiB');
  ELSE RETURN CONCAT(ROUND(bytes, 0), ' bytes');
  END IF;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for format_path
-- ----------------------------
DROP FUNCTION IF EXISTS `format_path`;
delimiter ;;
CREATE FUNCTION `format_path`(in_path VARCHAR(512))
 RETURNS varchar(512) CHARSET utf8mb3
  NO SQL 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Takes a raw path value, and strips out the datadir or tmpdir\r\n             replacing with @@datadir and @@tmpdir respectively.\r\n             Also normalizes the paths across operating systems, so backslashes\r\n             on Windows are converted to forward slashes\r\n             Parameters\r\n             path (VARCHAR(512)):\r\n               The raw file path value to format.\r\n             Returns\r\n             VARCHAR(512) CHARSET UTF8\r\n             Example\r\n             mysql> select @@datadir;\r\n             +-----------------------------------------------+\r\n             | @@datadir                                     |\r\n             +-----------------------------------------------+\r\n             | /Users/mark/sandboxes/SmallTree/AMaster/data/ |\r\n             +-----------------------------------------------+\r\n             1 row in set (0.06 sec)\r\n             mysql> select format_path(\'/Users/mark/sandboxes/SmallTree/AMaster/data/mysql/proc.MYD\') AS path;\r\n             +--------------------------+\r\n             | path                     |\r\n             +--------------------------+\r\n             | @@datadir/mysql/proc.MYD |\r\n             +--------------------------+\r\n             1 row in set (0.03 sec)\r\n            '
BEGIN
  DECLARE v_dir VARCHAR(1024);
  DECLARE v_path VARCHAR(512);
  DECLARE path_separator CHAR(1) DEFAULT '/';
  IF @@global.version_compile_os LIKE 'win%' THEN
    SET path_separator = '\\';
  END IF;
  IF in_path LIKE '/private/%' THEN
    SET v_path = REPLACE(in_path, '/private', '');
  ELSE
    SET v_path = in_path;
  END IF;
  SET v_dir= IFNULL((SELECT VARIABLE_VALUE FROM information_schema.global_variables WHERE VARIABLE_NAME = 'innodb_data_home_dir'), '');
  IF v_path IS NULL THEN
    RETURN NULL;
  END IF;
  IF v_path LIKE CONCAT(@@global.datadir, IF(SUBSTRING(@@global.datadir, -1) = path_separator, '%', CONCAT(path_separator, '%'))) ESCAPE '|' THEN
    SET v_path = REPLACE(v_path, @@global.datadir, CONCAT('@@datadir', IF(SUBSTRING(@@global.datadir, -1) = path_separator, path_separator, '')));
    RETURN v_path;
  END IF;
  IF v_path LIKE CONCAT(@@global.tmpdir, IF(SUBSTRING(@@global.tmpdir, -1) = path_separator, '%', CONCAT(path_separator, '%'))) ESCAPE '|' THEN
    SET v_path = REPLACE(v_path, @@global.tmpdir, CONCAT('@@tmpdir', IF(SUBSTRING(@@global.tmpdir, -1) = path_separator, path_separator, '')));
    RETURN v_path;
  END IF;
  SET v_dir= IFNULL((SELECT VARIABLE_VALUE FROM information_schema.global_variables WHERE VARIABLE_NAME = 'innodb_data_home_dir'), '');
  IF v_path LIKE CONCAT(v_dir, IF(SUBSTRING(v_dir, -1) = path_separator, '%', CONCAT(path_separator, '%'))) ESCAPE '|' THEN
    SET v_path = REPLACE(v_path, v_dir, CONCAT('@@innodb_data_home_dir', IF(SUBSTRING(v_dir, -1) = path_separator, path_separator, '')));
    RETURN v_path;
  END IF;
  SET v_dir= IFNULL((SELECT VARIABLE_VALUE FROM information_schema.global_variables WHERE VARIABLE_NAME = 'innodb_log_group_home_dir'), '');
  IF v_path LIKE CONCAT(v_dir, IF(SUBSTRING(v_dir, -1) = path_separator, '%', CONCAT(path_separator, '%'))) ESCAPE '|' THEN
    SET v_path = REPLACE(v_path, v_dir, CONCAT('@@innodb_log_group_home_dir', IF(SUBSTRING(v_dir, -1) = path_separator, path_separator, '')));
    RETURN v_path;
  END IF;
  SET v_dir= IFNULL((SELECT VARIABLE_VALUE FROM information_schema.global_variables WHERE VARIABLE_NAME = 'slave_load_tmpdir'), '');
  IF v_path LIKE CONCAT(v_dir, IF(SUBSTRING(v_dir, -1) = path_separator, '%', CONCAT(path_separator, '%'))) ESCAPE '|' THEN
    SET v_path = REPLACE(v_path, v_dir, CONCAT('@@slave_load_tmpdir', IF(SUBSTRING(v_dir, -1) = path_separator, path_separator, '')));
    RETURN v_path;
  END IF;
  SET v_dir = IFNULL((SELECT VARIABLE_VALUE FROM information_schema.global_variables WHERE VARIABLE_NAME = 'innodb_undo_directory'), '');
  IF v_path LIKE CONCAT(v_dir, IF(SUBSTRING(v_dir, -1) = path_separator, '%', CONCAT(path_separator, '%'))) ESCAPE '|' THEN
    SET v_path = REPLACE(v_path, v_dir, CONCAT('@@innodb_undo_directory', IF(SUBSTRING(v_dir, -1) = path_separator, path_separator, '')));
    RETURN v_path;
  END IF;
  IF v_path LIKE CONCAT(@@global.basedir, IF(SUBSTRING(@@global.basedir, -1) = path_separator, '%', CONCAT(path_separator, '%'))) ESCAPE '|' THEN
    SET v_path = REPLACE(v_path, @@global.basedir, CONCAT('@@basedir', IF(SUBSTRING(@@global.basedir, -1) = path_separator, path_separator, '')));
    RETURN v_path;
  END IF;
  RETURN v_path;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for format_statement
-- ----------------------------
DROP FUNCTION IF EXISTS `format_statement`;
delimiter ;;
CREATE FUNCTION `format_statement`(statement LONGTEXT)
 RETURNS longtext CHARSET utf8mb3
  NO SQL 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Formats a normalized statement, truncating it if it is > 64 characters long by default.\r\n             To configure the length to truncate the statement to by default, update the `statement_truncate_len`\r\n             variable with `sys_config` table to a different value. Alternatively, to change it just for just\r\n             your particular session, use `SET @sys.statement_truncate_len := <some new value>`.\r\n             Useful for printing statement related data from Performance Schema from\r\n             the command line.\r\n             Parameters\r\n             statement (LONGTEXT):\r\n               The statement to format.\r\n             Returns\r\n             LONGTEXT\r\n             Example\r\n             mysql> SELECT sys.format_statement(digest_text)\r\n                 ->   FROM performance_schema.events_statements_summary_by_digest\r\n                 ->  ORDER by sum_timer_wait DESC limit 5;\r\n             +-------------------------------------------------------------------+\r\n             | sys.format_statement(digest_text)                                 |\r\n             +-------------------------------------------------------------------+\r\n             | CREATE SQL SECURITY INVOKER VI ... KE ? AND `variable_value` > ?  |\r\n             | CREATE SQL SECURITY INVOKER VI ... ait` IS NOT NULL , `esc` . ... |\r\n             | CREATE SQL SECURITY INVOKER VI ... ait` IS NOT NULL , `sys` . ... |\r\n             | CREATE SQL SECURITY INVOKER VI ...  , `compressed_size` ) ) DESC  |\r\n             | CREATE SQL SECURITY INVOKER VI ... LIKE ? ORDER BY `timer_start`  |\r\n             +-------------------------------------------------------------------+\r\n             5 rows in set (0.00 sec)\r\n            '
BEGIN
  IF @sys.statement_truncate_len IS NULL THEN
      SET @sys.statement_truncate_len = sys_get_config('statement_truncate_len', 64);
  END IF;
  IF CHAR_LENGTH(statement) > @sys.statement_truncate_len THEN
      RETURN REPLACE(CONCAT(LEFT(statement, (@sys.statement_truncate_len/2)-2), ' ... ', RIGHT(statement, (@sys.statement_truncate_len/2)-2)), '\n', ' ');
  ELSE
      RETURN REPLACE(statement, '\n', ' ');
  END IF;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for format_time
-- ----------------------------
DROP FUNCTION IF EXISTS `format_time`;
delimiter ;;
CREATE FUNCTION `format_time`(picoseconds TEXT)
 RETURNS text CHARSET utf8mb3
  NO SQL 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Takes a raw picoseconds value, and converts it to a human readable form.\r\n             Picoseconds are the precision that all latency values are printed in\r\n             within Performance Schema, however are not user friendly when wanting\r\n             to scan output from the command line.\r\n             Parameters\r\n             picoseconds (TEXT):\r\n               The raw picoseconds value to convert.\r\n             Returns\r\n             TEXT\r\n             Example\r\n             mysql> select format_time(342342342342345);\r\n             +------------------------------+\r\n             | format_time(342342342342345) |\r\n             +------------------------------+\r\n             | 00:05:42                     |\r\n             +------------------------------+\r\n             1 row in set (0.00 sec)\r\n             mysql> select format_time(342342342);\r\n             +------------------------+\r\n             | format_time(342342342) |\r\n             +------------------------+\r\n             | 342.34 us              |\r\n             +------------------------+\r\n             1 row in set (0.00 sec)\r\n             mysql> select format_time(34234);\r\n              +--------------------+\r\n             | format_time(34234) |\r\n             +--------------------+\r\n             | 34.23 ns           |\r\n             +--------------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
  IF picoseconds IS NULL THEN RETURN NULL;
  ELSEIF picoseconds >= 604800000000000000 THEN RETURN CONCAT(ROUND(picoseconds / 604800000000000000, 2), ' w');
  ELSEIF picoseconds >= 86400000000000000 THEN RETURN CONCAT(ROUND(picoseconds / 86400000000000000, 2), ' d');
  ELSEIF picoseconds >= 3600000000000000 THEN RETURN CONCAT(ROUND(picoseconds / 3600000000000000, 2), ' h');
  ELSEIF picoseconds >= 60000000000000 THEN RETURN CONCAT(ROUND(picoseconds / 60000000000000, 2), ' m');
  ELSEIF picoseconds >= 1000000000000 THEN RETURN CONCAT(ROUND(picoseconds / 1000000000000, 2), ' s');
  ELSEIF picoseconds >= 1000000000 THEN RETURN CONCAT(ROUND(picoseconds / 1000000000, 2), ' ms');
  ELSEIF picoseconds >= 1000000 THEN RETURN CONCAT(ROUND(picoseconds / 1000000, 2), ' us');
  ELSEIF picoseconds >= 1000 THEN RETURN CONCAT(ROUND(picoseconds / 1000, 2), ' ns');
  ELSE RETURN CONCAT(picoseconds, ' ps');
  END IF;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for list_add
-- ----------------------------
DROP FUNCTION IF EXISTS `list_add`;
delimiter ;;
CREATE FUNCTION `list_add`(in_list TEXT,
        in_add_value TEXT)
 RETURNS text CHARSET utf8mb3
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Takes a list, and a value to add to the list, and returns the resulting list.\r\n             Useful for altering certain session variables, like sql_mode or optimizer_switch for instance.\r\n             Parameters\r\n             in_list (TEXT):\r\n               The comma separated list to add a value to\r\n             in_add_value (TEXT):\r\n               The value to add to the input list\r\n             Returns\r\n             TEXT\r\n             Example\r\n             mysql> select @@sql_mode;\r\n             +-----------------------------------------------------------------------------------+\r\n             | @@sql_mode                                                                        |\r\n             +-----------------------------------------------------------------------------------+\r\n             | ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION |\r\n             +-----------------------------------------------------------------------------------+\r\n             1 row in set (0.00 sec)\r\n             mysql> set sql_mode = sys.list_add(@@sql_mode, \'ANSI_QUOTES\');\r\n             Query OK, 0 rows affected (0.06 sec)\r\n             mysql> select @@sql_mode;\r\n             +-----------------------------------------------------------------------------------------------+\r\n             | @@sql_mode                                                                                    |\r\n             +-----------------------------------------------------------------------------------------------+\r\n             | ANSI_QUOTES,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION |\r\n             +-----------------------------------------------------------------------------------------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    IF (in_add_value IS NULL) THEN
        SIGNAL SQLSTATE '02200'
           SET MESSAGE_TEXT = 'Function sys.list_add: in_add_value input variable should not be NULL',
               MYSQL_ERRNO = 1138;
    END IF;
    IF (in_list IS NULL OR LENGTH(in_list) = 0) THEN
        RETURN in_add_value;
    END IF;
    RETURN (SELECT CONCAT(TRIM(BOTH ',' FROM TRIM(in_list)), ',', in_add_value));
END
;;
delimiter ;

-- ----------------------------
-- Function structure for list_drop
-- ----------------------------
DROP FUNCTION IF EXISTS `list_drop`;
delimiter ;;
CREATE FUNCTION `list_drop`(in_list TEXT,
        in_drop_value TEXT)
 RETURNS text CHARSET utf8mb3
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Takes a list, and a value to attempt to remove from the list, and returns the resulting list.\r\n             Useful for altering certain session variables, like sql_mode or optimizer_switch for instance.\r\n             Parameters\r\n             in_list (TEXT):\r\n               The comma separated list to drop a value from\r\n             in_drop_value (TEXT):\r\n               The value to drop from the input list\r\n             Returns\r\n             TEXT\r\n             Example\r\n             mysql> select @@sql_mode;\r\n             +-----------------------------------------------------------------------------------------------+\r\n             | @@sql_mode                                                                                    |\r\n             +-----------------------------------------------------------------------------------------------+\r\n             | ANSI_QUOTES,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION |\r\n             +-----------------------------------------------------------------------------------------------+\r\n             1 row in set (0.00 sec)\r\n             mysql> set sql_mode = sys.list_drop(@@sql_mode, \'ONLY_FULL_GROUP_BY\');\r\n             Query OK, 0 rows affected (0.03 sec)\r\n             mysql> select @@sql_mode;\r\n             +----------------------------------------------------------------------------+\r\n             | @@sql_mode                                                                 |\r\n             +----------------------------------------------------------------------------+\r\n             | ANSI_QUOTES,STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION |\r\n             +----------------------------------------------------------------------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    IF (in_drop_value IS NULL) THEN
        SIGNAL SQLSTATE '02200'
           SET MESSAGE_TEXT = 'Function sys.list_drop: in_drop_value input variable should not be NULL',
               MYSQL_ERRNO = 1138;
    END IF;
    IF (in_list IS NULL OR LENGTH(in_list) = 0) THEN
        RETURN in_list;
    END IF;
    RETURN (SELECT TRIM(BOTH ',' FROM REPLACE(REPLACE(CONCAT(',', in_list), CONCAT(',', in_drop_value), ''), CONCAT(', ', in_drop_value), '')));
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_is_account_enabled
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_is_account_enabled`;
delimiter ;;
CREATE FUNCTION `ps_is_account_enabled`(in_host VARCHAR(60),
        in_user VARCHAR(16))
 RETURNS enum('YES','NO') CHARSET utf8mb3
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Determines whether instrumentation of an account is enabled\r\n             within Performance Schema.\r\n             Parameters\r\n             in_host VARCHAR(60):\r\n               The hostname of the account to check.\r\n             in_user (VARCHAR(16)):\r\n               The username of the account to check.\r\n             Returns\r\n             ENUM(\'YES\', \'NO\', \'PARTIAL\')\r\n             Example\r\n             mysql> SELECT sys.ps_is_account_enabled(\'localhost\', \'root\');\r\n             +------------------------------------------------+\r\n             | sys.ps_is_account_enabled(\'localhost\', \'root\') |\r\n             +------------------------------------------------+\r\n             | YES                                            |\r\n             +------------------------------------------------+\r\n             1 row in set (0.01 sec)\r\n            '
BEGIN
    RETURN IF(EXISTS(SELECT 1
                       FROM performance_schema.setup_actors
                      WHERE (`HOST` = '%' OR in_host LIKE `HOST`)
                        AND (`USER` = '%' OR `USER` = in_user)
                    ),
              'YES', 'NO'
           );
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_is_consumer_enabled
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_is_consumer_enabled`;
delimiter ;;
CREATE FUNCTION `ps_is_consumer_enabled`(in_consumer varchar(64))
 RETURNS enum('YES','NO') CHARSET utf8mb3
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Determines whether a consumer is enabled (taking the consumer hierarchy into consideration)\r\n             within the Performance Schema.\r\n             Parameters\r\n             in_consumer VARCHAR(64):\r\n               The name of the consumer to check.\r\n             Returns\r\n             ENUM(\'YES\', \'NO\')\r\n             Example\r\n             mysql> SELECT sys.ps_is_consumer_enabled(\'events_stages_history\');\r\n             +-----------------------------------------------------+\r\n             | sys.ps_is_consumer_enabled(\'events_stages_history\') |\r\n             +-----------------------------------------------------+\r\n             | NO                                                  |\r\n             +-----------------------------------------------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    RETURN (
        SELECT (CASE
                   WHEN c.NAME = 'global_instrumentation' THEN c.ENABLED
                   WHEN c.NAME = 'thread_instrumentation' THEN IF(cg.ENABLED = 'YES' AND c.ENABLED = 'YES', 'YES', 'NO')
                   WHEN c.NAME LIKE '%\_digest'           THEN IF(cg.ENABLED = 'YES' AND c.ENABLED = 'YES', 'YES', 'NO')
                   WHEN c.NAME LIKE '%\_current'          THEN IF(cg.ENABLED = 'YES' AND ct.ENABLED = 'YES' AND c.ENABLED = 'YES', 'YES', 'NO')
                   ELSE IF(cg.ENABLED = 'YES' AND ct.ENABLED = 'YES' AND c.ENABLED = 'YES'
                           AND ( SELECT cc.ENABLED FROM performance_schema.setup_consumers cc WHERE NAME = CONCAT(SUBSTRING_INDEX(c.NAME, '_', 2), '_current')
                               ) = 'YES', 'YES', 'NO')
                END) AS IsEnabled
          FROM performance_schema.setup_consumers c
               INNER JOIN performance_schema.setup_consumers cg
               INNER JOIN performance_schema.setup_consumers ct
         WHERE cg.NAME       = 'global_instrumentation'
               AND ct.NAME   = 'thread_instrumentation'
               AND c.NAME    = in_consumer
       );
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_is_instrument_default_enabled
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_is_instrument_default_enabled`;
delimiter ;;
CREATE FUNCTION `ps_is_instrument_default_enabled`(in_instrument VARCHAR(128))
 RETURNS enum('YES','NO') CHARSET utf8mb3
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Returns whether an instrument is enabled by default in this version of MySQL.\r\n             Parameters\r\n             in_instrument VARCHAR(128):\r\n               The instrument to check.\r\n             Returns\r\n             ENUM(\'YES\', \'NO\')\r\n             Example\r\n             mysql> SELECT sys.ps_is_instrument_default_enabled(\'statement/sql/select\');\r\n             +--------------------------------------------------------------+\r\n             | sys.ps_is_instrument_default_enabled(\'statement/sql/select\') |\r\n             +--------------------------------------------------------------+\r\n             | YES                                                          |\r\n             +--------------------------------------------------------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    DECLARE v_enabled ENUM('YES', 'NO');
    SET v_enabled = IF(in_instrument LIKE 'wait/io/file/%'
                        OR in_instrument LIKE 'wait/io/table/%'
                        OR in_instrument LIKE 'statement/%'
                        OR in_instrument LIKE 'memory/performance_schema/%'
                        OR in_instrument IN ('wait/lock/table/sql/handler', 'idle')
               
                      ,
                       'YES',
                       'NO'
                    );
    RETURN v_enabled;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_is_instrument_default_timed
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_is_instrument_default_timed`;
delimiter ;;
CREATE FUNCTION `ps_is_instrument_default_timed`(in_instrument VARCHAR(128))
 RETURNS enum('YES','NO') CHARSET utf8mb3
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Returns whether an instrument is timed by default in this version of MySQL.\r\n             Parameters\r\n             in_instrument VARCHAR(128):\r\n               The instrument to check.\r\n             Returns\r\n             ENUM(\'YES\', \'NO\')\r\n             Example\r\n             mysql> SELECT sys.ps_is_instrument_default_timed(\'statement/sql/select\');\r\n             +------------------------------------------------------------+\r\n             | sys.ps_is_instrument_default_timed(\'statement/sql/select\') |\r\n             +------------------------------------------------------------+\r\n             | YES                                                        |\r\n             +------------------------------------------------------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    DECLARE v_timed ENUM('YES', 'NO');
    SET v_timed = IF(in_instrument LIKE 'wait/io/file/%'
                        OR in_instrument LIKE 'wait/io/table/%'
                        OR in_instrument LIKE 'statement/%'
                        OR in_instrument IN ('wait/lock/table/sql/handler', 'idle')
               
                      ,
                       'YES',
                       'NO'
                    );
    RETURN v_timed;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_is_thread_instrumented
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_is_thread_instrumented`;
delimiter ;;
CREATE FUNCTION `ps_is_thread_instrumented`(in_connection_id BIGINT UNSIGNED)
 RETURNS enum('YES','NO','UNKNOWN') CHARSET utf8mb3
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Checks whether the provided connection id is instrumented within Performance Schema.\r\n             Parameters\r\n             in_connection_id (BIGINT UNSIGNED):\r\n               The id of the connection to check.\r\n             Returns\r\n             ENUM(\'YES\', \'NO\', \'UNKNOWN\')\r\n             Example\r\n             mysql> SELECT sys.ps_is_thread_instrumented(CONNECTION_ID());\r\n             +------------------------------------------------+\r\n             | sys.ps_is_thread_instrumented(CONNECTION_ID()) |\r\n             +------------------------------------------------+\r\n             | YES                                            |\r\n             +------------------------------------------------+\r\n            '
BEGIN
    DECLARE v_enabled ENUM('YES', 'NO', 'UNKNOWN');
    IF (in_connection_id IS NULL) THEN
        RETURN NULL;
    END IF;
    SELECT INSTRUMENTED INTO v_enabled
      FROM performance_schema.threads
     WHERE PROCESSLIST_ID = in_connection_id;
    IF (v_enabled IS NULL) THEN
        RETURN 'UNKNOWN';
    ELSE
        RETURN v_enabled;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_disable_background_threads
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_disable_background_threads`;
delimiter ;;
CREATE PROCEDURE `ps_setup_disable_background_threads`()
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Disable all background thread instrumentation within Performance Schema.\r\n             Parameters\r\n             None.\r\n             Example\r\n             mysql> CALL sys.ps_setup_disable_background_threads();\r\n             +--------------------------------+\r\n             | summary                        |\r\n             +--------------------------------+\r\n             | Disabled 18 background threads |\r\n             +--------------------------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    UPDATE performance_schema.threads
       SET instrumented = 'NO'
     WHERE type = 'BACKGROUND';
    SELECT CONCAT('Disabled ', @rows := ROW_COUNT(), ' background thread', IF(@rows != 1, 's', '')) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_disable_consumer
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_disable_consumer`;
delimiter ;;
CREATE PROCEDURE `ps_setup_disable_consumer`(IN consumer VARCHAR(128))
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Disables consumers within Performance Schema\r\n             matching the input pattern.\r\n             Parameters\r\n             consumer (VARCHAR(128)):\r\n               A LIKE pattern match (using \"%consumer%\") of consumers to disable\r\n             Example\r\n             To disable all consumers:\r\n             mysql> CALL sys.ps_setup_disable_consumer(\'\');\r\n             +--------------------------+\r\n             | summary                  |\r\n             +--------------------------+\r\n             | Disabled 15 consumers    |\r\n             +--------------------------+\r\n             1 row in set (0.02 sec)\r\n             To disable just the event_stage consumers:\r\n             mysql> CALL sys.ps_setup_disable_comsumers(\'stage\');\r\n             +------------------------+\r\n             | summary                |\r\n             +------------------------+\r\n             | Disabled 3 consumers   |\r\n             +------------------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    UPDATE performance_schema.setup_consumers
       SET enabled = 'NO'
     WHERE name LIKE CONCAT('%', consumer, '%');
    SELECT CONCAT('Disabled ', @rows := ROW_COUNT(), ' consumer', IF(@rows != 1, 's', '')) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_disable_instrument
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_disable_instrument`;
delimiter ;;
CREATE PROCEDURE `ps_setup_disable_instrument`(IN in_pattern VARCHAR(128))
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Disables instruments within Performance Schema\r\n             matching the input pattern.\r\n             Parameters\r\n             in_pattern (VARCHAR(128)):\r\n               A LIKE pattern match (using \"%in_pattern%\") of events to disable\r\n             Example\r\n             To disable all mutex instruments:\r\n             mysql> CALL sys.ps_setup_disable_instrument(\'wait/synch/mutex\');\r\n             +--------------------------+\r\n             | summary                  |\r\n             +--------------------------+\r\n             | Disabled 155 instruments |\r\n             +--------------------------+\r\n             1 row in set (0.02 sec)\r\n             To disable just a specific TCP/IP based network IO instrument:\r\n             mysql> CALL sys.ps_setup_disable_instrument(\'wait/io/socket/sql/server_tcpip_socket\');\r\n             +------------------------+\r\n             | summary                |\r\n             +------------------------+\r\n             | Disabled 1 instruments |\r\n             +------------------------+\r\n             1 row in set (0.00 sec)\r\n             To disable all instruments:\r\n             mysql> CALL sys.ps_setup_disable_instrument(\'\');\r\n             +--------------------------+\r\n             | summary                  |\r\n             +--------------------------+\r\n             | Disabled 547 instruments |\r\n             +--------------------------+\r\n             1 row in set (0.01 sec)\r\n            '
BEGIN
    UPDATE performance_schema.setup_instruments
       SET enabled = 'NO', timed = 'NO'
     WHERE name LIKE CONCAT('%', in_pattern, '%');
    SELECT CONCAT('Disabled ', @rows := ROW_COUNT(), ' instrument', IF(@rows != 1, 's', '')) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_disable_thread
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_disable_thread`;
delimiter ;;
CREATE PROCEDURE `ps_setup_disable_thread`(IN in_connection_id BIGINT)
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Disable the given connection/thread in Performance Schema.\r\n             Parameters\r\n             in_connection_id (BIGINT):\r\n               The connection ID (PROCESSLIST_ID from performance_schema.threads\r\n               or the ID shown within SHOW PROCESSLIST)\r\n             Example\r\n             mysql> CALL sys.ps_setup_disable_thread(3);\r\n             +-------------------+\r\n             | summary           |\r\n             +-------------------+\r\n             | Disabled 1 thread |\r\n             +-------------------+\r\n             1 row in set (0.01 sec)\r\n             To disable the current connection:\r\n             mysql> CALL sys.ps_setup_disable_thread(CONNECTION_ID());\r\n             +-------------------+\r\n             | summary           |\r\n             +-------------------+\r\n             | Disabled 1 thread |\r\n             +-------------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    UPDATE performance_schema.threads
       SET instrumented = 'NO'
     WHERE processlist_id = in_connection_id;
    SELECT CONCAT('Disabled ', @rows := ROW_COUNT(), ' thread', IF(@rows != 1, 's', '')) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_enable_background_threads
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_enable_background_threads`;
delimiter ;;
CREATE PROCEDURE `ps_setup_enable_background_threads`()
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Enable all background thread instrumentation within Performance Schema.\r\n             Parameters\r\n             None.\r\n             Example\r\n             mysql> CALL sys.ps_setup_enable_background_threads();\r\n             +-------------------------------+\r\n             | summary                       |\r\n             +-------------------------------+\r\n             | Enabled 18 background threads |\r\n             +-------------------------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    UPDATE performance_schema.threads
       SET instrumented = 'YES'
     WHERE type = 'BACKGROUND';
    SELECT CONCAT('Enabled ', @rows := ROW_COUNT(), ' background thread', IF(@rows != 1, 's', '')) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_enable_consumer
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_enable_consumer`;
delimiter ;;
CREATE PROCEDURE `ps_setup_enable_consumer`(IN consumer VARCHAR(128))
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Enables consumers within Performance Schema\r\n             matching the input pattern.\r\n             Parameters\r\n             consumer (VARCHAR(128)):\r\n               A LIKE pattern match (using \"%consumer%\") of consumers to enable\r\n             Example\r\n             To enable all consumers:\r\n             mysql> CALL sys.ps_setup_enable_consumer(\'\');\r\n             +-------------------------+\r\n             | summary                 |\r\n             +-------------------------+\r\n             | Enabled 10 consumers    |\r\n             +-------------------------+\r\n             1 row in set (0.02 sec)\r\n             Query OK, 0 rows affected (0.02 sec)\r\n             To enable just \"waits\" consumers:\r\n             mysql> CALL sys.ps_setup_enable_consumer(\'waits\');\r\n             +-----------------------+\r\n             | summary               |\r\n             +-----------------------+\r\n             | Enabled 3 consumers   |\r\n             +-----------------------+\r\n             1 row in set (0.00 sec)\r\n             Query OK, 0 rows affected (0.00 sec)\r\n             '
BEGIN
    UPDATE performance_schema.setup_consumers
       SET enabled = 'YES'
     WHERE name LIKE CONCAT('%', consumer, '%');
    SELECT CONCAT('Enabled ', @rows := ROW_COUNT(), ' consumer', IF(@rows != 1, 's', '')) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_enable_instrument
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_enable_instrument`;
delimiter ;;
CREATE PROCEDURE `ps_setup_enable_instrument`(IN in_pattern VARCHAR(128))
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Enables instruments within Performance Schema\r\n             matching the input pattern.\r\n             Parameters\r\n             in_pattern (VARCHAR(128)):\r\n               A LIKE pattern match (using \"%in_pattern%\") of events to enable\r\n             Example\r\n             To enable all mutex instruments:\r\n             mysql> CALL sys.ps_setup_enable_instrument(\'wait/synch/mutex\');\r\n             +-------------------------+\r\n             | summary                 |\r\n             +-------------------------+\r\n             | Enabled 155 instruments |\r\n             +-------------------------+\r\n             1 row in set (0.02 sec)\r\n             Query OK, 0 rows affected (0.02 sec)\r\n             To enable just a specific TCP/IP based network IO instrument:\r\n             mysql> CALL sys.ps_setup_enable_instrument(\'wait/io/socket/sql/server_tcpip_socket\');\r\n             +-----------------------+\r\n             | summary               |\r\n             +-----------------------+\r\n             | Enabled 1 instruments |\r\n             +-----------------------+\r\n             1 row in set (0.00 sec)\r\n             Query OK, 0 rows affected (0.00 sec)\r\n             To enable all instruments:\r\n             mysql> CALL sys.ps_setup_enable_instrument(\'\');\r\n             +-------------------------+\r\n             | summary                 |\r\n             +-------------------------+\r\n             | Enabled 547 instruments |\r\n             +-------------------------+\r\n             1 row in set (0.01 sec)\r\n             Query OK, 0 rows affected (0.01 sec)\r\n            '
BEGIN
    UPDATE performance_schema.setup_instruments
       SET enabled = 'YES', timed = 'YES'
     WHERE name LIKE CONCAT('%', in_pattern, '%');
    SELECT CONCAT('Enabled ', @rows := ROW_COUNT(), ' instrument', IF(@rows != 1, 's', '')) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_enable_thread
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_enable_thread`;
delimiter ;;
CREATE PROCEDURE `ps_setup_enable_thread`(IN in_connection_id BIGINT)
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Enable the given connection/thread in Performance Schema.\r\n             Parameters\r\n             in_connection_id (BIGINT):\r\n               The connection ID (PROCESSLIST_ID from performance_schema.threads\r\n               or the ID shown within SHOW PROCESSLIST)\r\n             Example\r\n             mysql> CALL sys.ps_setup_enable_thread(3);\r\n             +------------------+\r\n             | summary          |\r\n             +------------------+\r\n             | Enabled 1 thread |\r\n             +------------------+\r\n             1 row in set (0.01 sec)\r\n             To enable the current connection:\r\n             mysql> CALL sys.ps_setup_enable_thread(CONNECTION_ID());\r\n             +------------------+\r\n             | summary          |\r\n             +------------------+\r\n             | Enabled 1 thread |\r\n             +------------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    UPDATE performance_schema.threads
       SET instrumented = 'YES'
     WHERE processlist_id = in_connection_id;
    SELECT CONCAT('Enabled ', @rows := ROW_COUNT(), ' thread', IF(@rows != 1, 's', '')) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_reload_saved
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_reload_saved`;
delimiter ;;
CREATE PROCEDURE `ps_setup_reload_saved`()
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Reloads a saved Performance Schema configuration,\r\n             so that you can alter the setup for debugging purposes,\r\n             but restore it to a previous state.\r\n             Use the companion procedure - ps_setup_save(), to\r\n             save a configuration.\r\n             Requires the SUPER privilege for \"SET sql_log_bin = 0;\".\r\n             Parameters\r\n             None.\r\n             Example\r\n             mysql> CALL sys.ps_setup_save();\r\n             Query OK, 0 rows affected (0.08 sec)\r\n             mysql> UPDATE performance_schema.setup_instruments SET enabled = \'YES\', timed = \'YES\';\r\n             Query OK, 547 rows affected (0.40 sec)\r\n             Rows matched: 784  Changed: 547  Warnings: 0\r\n             /* Run some tests that need more detailed instrumentation here */\r\n             mysql> CALL sys.ps_setup_reload_saved();\r\n             Query OK, 0 rows affected (0.32 sec)\r\n            '
BEGIN
    DECLARE v_done bool DEFAULT FALSE;
    DECLARE v_lock_result INT;
    DECLARE v_lock_used_by BIGINT;
    DECLARE v_signal_message TEXT;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SIGNAL SQLSTATE VALUE '90001'
           SET MESSAGE_TEXT = 'An error occurred, was sys.ps_setup_save() run before this procedure?';
    END;
    SET @log_bin := @@sql_log_bin;
    SET sql_log_bin = 0;
    SELECT IS_USED_LOCK('sys.ps_setup_save') INTO v_lock_used_by;
    IF (v_lock_used_by != CONNECTION_ID()) THEN
        SET v_signal_message = CONCAT('The sys.ps_setup_save lock is currently owned by ', v_lock_used_by);
        SIGNAL SQLSTATE VALUE '90002'
           SET MESSAGE_TEXT = v_signal_message;
    END IF;
    DELETE FROM performance_schema.setup_actors;
    INSERT INTO performance_schema.setup_actors SELECT * FROM tmp_setup_actors;
    BEGIN
        DECLARE v_name varchar(64);
        DECLARE v_enabled enum('YES', 'NO');
        DECLARE c_consumers CURSOR FOR SELECT NAME, ENABLED FROM tmp_setup_consumers;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        SET v_done = FALSE;
        OPEN c_consumers;
        c_consumers_loop: LOOP
            FETCH c_consumers INTO v_name, v_enabled;
            IF v_done THEN
               LEAVE c_consumers_loop;
            END IF;
            UPDATE performance_schema.setup_consumers
               SET ENABLED = v_enabled
             WHERE NAME = v_name;
         END LOOP;
         CLOSE c_consumers;
    END;
    UPDATE performance_schema.setup_instruments
     INNER JOIN tmp_setup_instruments USING (NAME)
       SET performance_schema.setup_instruments.ENABLED = tmp_setup_instruments.ENABLED,
           performance_schema.setup_instruments.TIMED   = tmp_setup_instruments.TIMED;
    BEGIN
        DECLARE v_thread_id bigint unsigned;
        DECLARE v_instrumented enum('YES', 'NO');
        DECLARE c_threads CURSOR FOR SELECT THREAD_ID, INSTRUMENTED FROM tmp_threads;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        SET v_done = FALSE;
        OPEN c_threads;
        c_threads_loop: LOOP
            FETCH c_threads INTO v_thread_id, v_instrumented;
            IF v_done THEN
               LEAVE c_threads_loop;
            END IF;
            UPDATE performance_schema.threads
               SET INSTRUMENTED = v_instrumented
             WHERE THREAD_ID = v_thread_id;
        END LOOP;
        CLOSE c_threads;
    END;
    UPDATE performance_schema.threads
       SET INSTRUMENTED = IF(PROCESSLIST_USER IS NOT NULL,
                             sys.ps_is_account_enabled(PROCESSLIST_HOST, PROCESSLIST_USER),
                             'YES')
     WHERE THREAD_ID NOT IN (SELECT THREAD_ID FROM tmp_threads);
    DROP TEMPORARY TABLE tmp_setup_actors;
    DROP TEMPORARY TABLE tmp_setup_consumers;
    DROP TEMPORARY TABLE tmp_setup_instruments;
    DROP TEMPORARY TABLE tmp_threads;
    SELECT RELEASE_LOCK('sys.ps_setup_save') INTO v_lock_result;
    SET sql_log_bin = @log_bin;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_reset_to_default
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_reset_to_default`;
delimiter ;;
CREATE PROCEDURE `ps_setup_reset_to_default`(IN in_verbose BOOLEAN)
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Resets the Performance Schema setup to the default settings.\r\n             Parameters\r\n             in_verbose (BOOLEAN):\r\n               Whether to print each setup stage (including the SQL) whilst running.\r\n             Example\r\n             mysql> CALL sys.ps_setup_reset_to_default(true)\\G\r\n             *************************** 1. row ***************************\r\n             status: Resetting: setup_actors\r\n             DELETE\r\n             FROM performance_schema.setup_actors\r\n              WHERE NOT (HOST = \'%\' AND USER = \'%\' AND ROLE = \'%\')\r\n             1 row in set (0.00 sec)\r\n             *************************** 1. row ***************************\r\n             status: Resetting: setup_actors\r\n             INSERT IGNORE INTO performance_schema.setup_actors\r\n             VALUES (\'%\', \'%\', \'%\')\r\n             1 row in set (0.00 sec)\r\n             ...\r\n             mysql> CALL sys.ps_setup_reset_to_default(false)\\G\r\n             Query OK, 0 rows affected (0.00 sec)\r\n            '
BEGIN
    SET @query = 'DELETE
                    FROM performance_schema.setup_actors
                   WHERE NOT (HOST = ''%'' AND USER = ''%'' AND ROLE = ''%'')';
    IF (in_verbose) THEN
        SELECT CONCAT('Resetting: setup_actors\n', REPLACE(@query, '  ', '')) AS status;
    END IF;
    PREPARE reset_stmt FROM @query;
    EXECUTE reset_stmt;
    DEALLOCATE PREPARE reset_stmt;
    SET @query = 'INSERT IGNORE INTO performance_schema.setup_actors
                  VALUES (''%'', ''%'', ''%'', ''YES'', ''YES'')';
    IF (in_verbose) THEN
        SELECT CONCAT('Resetting: setup_actors\n', REPLACE(@query, '  ', '')) AS status;
    END IF;
    PREPARE reset_stmt FROM @query;
    EXECUTE reset_stmt;
    DEALLOCATE PREPARE reset_stmt;
    SET @query = 'UPDATE performance_schema.setup_instruments
                     SET ENABLED = sys.ps_is_instrument_default_enabled(NAME),
                         TIMED   = sys.ps_is_instrument_default_timed(NAME)';
    IF (in_verbose) THEN
        SELECT CONCAT('Resetting: setup_instruments\n', REPLACE(@query, '  ', '')) AS status;
    END IF;
    PREPARE reset_stmt FROM @query;
    EXECUTE reset_stmt;
    DEALLOCATE PREPARE reset_stmt;
    SET @query = 'UPDATE performance_schema.setup_consumers
                     SET ENABLED = IF(NAME IN (''events_statements_current'', ''events_transactions_current'', ''global_instrumentation'', ''thread_instrumentation'', ''statements_digest''), ''YES'', ''NO'')';
    IF (in_verbose) THEN
        SELECT CONCAT('Resetting: setup_consumers\n', REPLACE(@query, '  ', '')) AS status;
    END IF;
    PREPARE reset_stmt FROM @query;
    EXECUTE reset_stmt;
    DEALLOCATE PREPARE reset_stmt;
    SET @query = 'DELETE
                    FROM performance_schema.setup_objects
                   WHERE NOT (OBJECT_TYPE IN (''EVENT'', ''FUNCTION'', ''PROCEDURE'', ''TABLE'', ''TRIGGER'') AND OBJECT_NAME = ''%''
                     AND (OBJECT_SCHEMA = ''mysql''              AND ENABLED = ''NO''  AND TIMED = ''NO'' )
                      OR (OBJECT_SCHEMA = ''performance_schema'' AND ENABLED = ''NO''  AND TIMED = ''NO'' )
                      OR (OBJECT_SCHEMA = ''information_schema'' AND ENABLED = ''NO''  AND TIMED = ''NO'' )
                      OR (OBJECT_SCHEMA = ''%''                  AND ENABLED = ''YES'' AND TIMED = ''YES''))';
    IF (in_verbose) THEN
        SELECT CONCAT('Resetting: setup_objects\n', REPLACE(@query, '  ', '')) AS status;
    END IF;
    PREPARE reset_stmt FROM @query;
    EXECUTE reset_stmt;
    DEALLOCATE PREPARE reset_stmt;
    SET @query = 'INSERT IGNORE INTO performance_schema.setup_objects
                  VALUES (''EVENT''    , ''mysql''             , ''%'', ''NO'' , ''NO'' ),
                         (''EVENT''    , ''performance_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''EVENT''    , ''information_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''EVENT''    , ''%''                 , ''%'', ''YES'', ''YES''),
                         (''FUNCTION'' , ''mysql''             , ''%'', ''NO'' , ''NO'' ),
                         (''FUNCTION'' , ''performance_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''FUNCTION'' , ''information_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''FUNCTION'' , ''%''                 , ''%'', ''YES'', ''YES''),
                         (''PROCEDURE'', ''mysql''             , ''%'', ''NO'' , ''NO'' ),
                         (''PROCEDURE'', ''performance_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''PROCEDURE'', ''information_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''PROCEDURE'', ''%''                 , ''%'', ''YES'', ''YES''),
                         (''TABLE''    , ''mysql''             , ''%'', ''NO'' , ''NO'' ),
                         (''TABLE''    , ''performance_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''TABLE''    , ''information_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''TABLE''    , ''%''                 , ''%'', ''YES'', ''YES''),
                         (''TRIGGER''  , ''mysql''             , ''%'', ''NO'' , ''NO'' ),
                         (''TRIGGER''  , ''performance_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''TRIGGER''  , ''information_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''TRIGGER''  , ''%''                 , ''%'', ''YES'', ''YES'')';
    IF (in_verbose) THEN
        SELECT CONCAT('Resetting: setup_objects\n', REPLACE(@query, '  ', '')) AS status;
    END IF;
    PREPARE reset_stmt FROM @query;
    EXECUTE reset_stmt;
    DEALLOCATE PREPARE reset_stmt;
    SET @query = 'UPDATE performance_schema.threads
                     SET INSTRUMENTED = ''YES''';
    IF (in_verbose) THEN
        SELECT CONCAT('Resetting: threads\n', REPLACE(@query, '  ', '')) AS status;
    END IF;
    PREPARE reset_stmt FROM @query;
    EXECUTE reset_stmt;
    DEALLOCATE PREPARE reset_stmt;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_save
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_save`;
delimiter ;;
CREATE PROCEDURE `ps_setup_save`(IN in_timeout INT)
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Saves the current configuration of Performance Schema,\r\n             so that you can alter the setup for debugging purposes,\r\n             but restore it to a previous state.\r\n             Use the companion procedure - ps_setup_reload_saved(), to\r\n             restore the saved config.\r\n             The named lock \"sys.ps_setup_save\" is taken before the\r\n             current configuration is saved. If the attempt to get the named\r\n             lock times out, an error occurs.\r\n             The lock is released after the settings have been restored by\r\n             calling ps_setup_reload_saved().\r\n             Requires the SUPER privilege for \"SET sql_log_bin = 0;\".\r\n             Parameters\r\n             in_timeout INT\r\n               The timeout in seconds used when trying to obtain the lock.\r\n               A negative timeout means infinite timeout.\r\n             Example\r\n             mysql> CALL sys.ps_setup_save(-1);\r\n             Query OK, 0 rows affected (0.08 sec)\r\n             mysql> UPDATE performance_schema.setup_instruments\r\n                 ->    SET enabled = \'YES\', timed = \'YES\';\r\n             Query OK, 547 rows affected (0.40 sec)\r\n             Rows matched: 784  Changed: 547  Warnings: 0\r\n             /* Run some tests that need more detailed instrumentation here */\r\n             mysql> CALL sys.ps_setup_reload_saved();\r\n             Query OK, 0 rows affected (0.32 sec)\r\n            '
BEGIN
    DECLARE v_lock_result INT;
    SET @log_bin := @@sql_log_bin;
    SET sql_log_bin = 0;
    SELECT GET_LOCK('sys.ps_setup_save', in_timeout) INTO v_lock_result;
    IF v_lock_result THEN
        DROP TEMPORARY TABLE IF EXISTS tmp_setup_actors;
        DROP TEMPORARY TABLE IF EXISTS tmp_setup_consumers;
        DROP TEMPORARY TABLE IF EXISTS tmp_setup_instruments;
        DROP TEMPORARY TABLE IF EXISTS tmp_threads;
        CREATE TEMPORARY TABLE tmp_setup_actors LIKE performance_schema.setup_actors;
        CREATE TEMPORARY TABLE tmp_setup_consumers LIKE performance_schema.setup_consumers;
        CREATE TEMPORARY TABLE tmp_setup_instruments LIKE performance_schema.setup_instruments;
        CREATE TEMPORARY TABLE tmp_threads (THREAD_ID bigint unsigned NOT NULL PRIMARY KEY, INSTRUMENTED enum('YES','NO') NOT NULL);
        INSERT INTO tmp_setup_actors SELECT * FROM performance_schema.setup_actors;
        INSERT INTO tmp_setup_consumers SELECT * FROM performance_schema.setup_consumers;
        INSERT INTO tmp_setup_instruments SELECT * FROM performance_schema.setup_instruments;
        INSERT INTO tmp_threads SELECT THREAD_ID, INSTRUMENTED FROM performance_schema.threads;
    ELSE
        SIGNAL SQLSTATE VALUE '90000'
           SET MESSAGE_TEXT = 'Could not lock the sys.ps_setup_save user lock, another thread has a saved configuration';
    END IF;
    SET sql_log_bin = @log_bin;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_show_disabled
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_show_disabled`;
delimiter ;;
CREATE PROCEDURE `ps_setup_show_disabled`(IN in_show_instruments BOOLEAN,
        IN in_show_threads BOOLEAN)
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Shows all currently disable Performance Schema configuration.\r\n             Disabled users is only available for MySQL 5.7.6 and later.\r\n             In earlier versions it was only possible to enable users.\r\n             Parameters\r\n             in_show_instruments (BOOLEAN):\r\n               Whether to print disabled instruments (can print many items)\r\n             in_show_threads (BOOLEAN):\r\n               Whether to print disabled threads\r\n             Example\r\n             mysql> CALL sys.ps_setup_show_disabled(TRUE, TRUE);\r\n             +----------------------------+\r\n             | performance_schema_enabled |\r\n             +----------------------------+\r\n             |                          1 |\r\n             +----------------------------+\r\n             1 row in set (0.00 sec)\r\n             +--------------------+\r\n             | disabled_users     |\r\n             +--------------------+\r\n             | \'mark\'@\'localhost\' |\r\n             +--------------------+\r\n             1 row in set (0.00 sec)\r\n             +-------------+----------------------+---------+-------+\r\n             | object_type | objects              | enabled | timed |\r\n             +-------------+----------------------+---------+-------+\r\n             | EVENT       | mysql.%              | NO      | NO    |\r\n             | EVENT       | performance_schema.% | NO      | NO    |\r\n             | EVENT       | information_schema.% | NO      | NO    |\r\n             | FUNCTION    | mysql.%              | NO      | NO    |\r\n             | FUNCTION    | performance_schema.% | NO      | NO    |\r\n             | FUNCTION    | information_schema.% | NO      | NO    |\r\n             | PROCEDURE   | mysql.%              | NO      | NO    |\r\n             | PROCEDURE   | performance_schema.% | NO      | NO    |\r\n             | PROCEDURE   | information_schema.% | NO      | NO    |\r\n             | TABLE       | mysql.%              | NO      | NO    |\r\n             | TABLE       | performance_schema.% | NO      | NO    |\r\n             | TABLE       | information_schema.% | NO      | NO    |\r\n             | TRIGGER     | mysql.%              | NO      | NO    |\r\n             | TRIGGER     | performance_schema.% | NO      | NO    |\r\n             | TRIGGER     | information_schema.% | NO      | NO    |\r\n             +-------------+----------------------+---------+-------+\r\n             15 rows in set (0.00 sec)\r\n             +----------------------------------+\r\n             | disabled_consumers               |\r\n             +----------------------------------+\r\n             | events_stages_current            |\r\n             | events_stages_history            |\r\n             | events_stages_history_long       |\r\n             | events_statements_history        |\r\n             | events_statements_history_long   |\r\n             | events_transactions_history      |\r\n             | events_transactions_history_long |\r\n             | events_waits_current             |\r\n             | events_waits_history             |\r\n             | events_waits_history_long        |\r\n             +----------------------------------+\r\n             10 rows in set (0.00 sec)\r\n             Empty set (0.00 sec)\r\n             +---------------------------------------------------------------------------------------+-------+\r\n             | disabled_instruments                                                                  | timed |\r\n             +---------------------------------------------------------------------------------------+-------+\r\n             | wait/synch/mutex/sql/TC_LOG_MMAP::LOCK_tc                                             | NO    |\r\n             | wait/synch/mutex/sql/LOCK_des_key_file                                                | NO    |\r\n             | wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_commit                                       | NO    |\r\n             ...\r\n             | memory/sql/servers_cache                                                              | NO    |\r\n             | memory/sql/udf_mem                                                                    | NO    |\r\n             | wait/lock/metadata/sql/mdl                                                            | NO    |\r\n             +---------------------------------------------------------------------------------------+-------+\r\n             547 rows in set (0.00 sec)\r\n             Query OK, 0 rows affected (0.01 sec)\r\n            '
BEGIN
    SELECT @@performance_schema AS performance_schema_enabled;
    
    SELECT object_type,
           CONCAT(object_schema, '.', object_name) AS objects,
           enabled,
           timed
      FROM performance_schema.setup_objects
     WHERE enabled = 'NO'
     ORDER BY object_type, objects;
    SELECT name AS disabled_consumers
      FROM performance_schema.setup_consumers
     WHERE enabled = 'NO'
     ORDER BY disabled_consumers;
    IF (in_show_threads) THEN
        SELECT IF(name = 'thread/sql/one_connection',
                  CONCAT(processlist_user, '@', processlist_host),
                  REPLACE(name, 'thread/', '')) AS disabled_threads,
        TYPE AS thread_type
          FROM performance_schema.threads
         WHERE INSTRUMENTED = 'NO'
         ORDER BY disabled_threads;
    END IF;
    IF (in_show_instruments) THEN
        SELECT name AS disabled_instruments,
               timed
          FROM performance_schema.setup_instruments
         WHERE enabled = 'NO'
         ORDER BY disabled_instruments;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_show_disabled_consumers
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_show_disabled_consumers`;
delimiter ;;
CREATE PROCEDURE `ps_setup_show_disabled_consumers`()
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Shows all currently disabled consumers.\r\n             Parameters\r\n             None\r\n             Example\r\n             mysql> CALL sys.ps_setup_show_disabled_consumers();\r\n             +---------------------------+\r\n             | disabled_consumers        |\r\n             +---------------------------+\r\n             | events_statements_current |\r\n             | global_instrumentation    |\r\n             | thread_instrumentation    |\r\n             | statements_digest         |\r\n             +---------------------------+\r\n             4 rows in set (0.05 sec)\r\n            '
BEGIN
    SELECT name AS disabled_consumers
      FROM performance_schema.setup_consumers
     WHERE enabled = 'NO'
     ORDER BY disabled_consumers;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_show_disabled_instruments
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_show_disabled_instruments`;
delimiter ;;
CREATE PROCEDURE `ps_setup_show_disabled_instruments`()
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Shows all currently disabled instruments.\r\n             Parameters\r\n             None\r\n             Example\r\n             mysql> CALL sys.ps_setup_show_disabled_instruments();\r\n            '
BEGIN
    SELECT name AS disabled_instruments, timed
      FROM performance_schema.setup_instruments
     WHERE enabled = 'NO'
     ORDER BY disabled_instruments;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_show_enabled
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_show_enabled`;
delimiter ;;
CREATE PROCEDURE `ps_setup_show_enabled`(IN in_show_instruments BOOLEAN,
        IN in_show_threads BOOLEAN)
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Shows all currently enabled Performance Schema configuration.\r\n             Parameters\r\n             in_show_instruments (BOOLEAN):\r\n               Whether to print enabled instruments (can print many items)\r\n             in_show_threads (BOOLEAN):\r\n               Whether to print enabled threads\r\n             Example\r\n             mysql> CALL sys.ps_setup_show_enabled(TRUE, TRUE);\r\n             +----------------------------+\r\n             | performance_schema_enabled |\r\n             +----------------------------+\r\n             |                          1 |\r\n             +----------------------------+\r\n             1 row in set (0.00 sec)\r\n             +---------------+\r\n             | enabled_users |\r\n             +---------------+\r\n             | \'%\'@\'%\'       |\r\n             +---------------+\r\n             1 row in set (0.01 sec)\r\n             +-------------+---------+---------+-------+\r\n             | object_type | objects | enabled | timed |\r\n             +-------------+---------+---------+-------+\r\n             | EVENT       | %.%     | YES     | YES   |\r\n             | FUNCTION    | %.%     | YES     | YES   |\r\n             | PROCEDURE   | %.%     | YES     | YES   |\r\n             | TABLE       | %.%     | YES     | YES   |\r\n             | TRIGGER     | %.%     | YES     | YES   |\r\n             +-------------+---------+---------+-------+\r\n             5 rows in set (0.01 sec)\r\n             +---------------------------+\r\n             | enabled_consumers         |\r\n             +---------------------------+\r\n             | events_statements_current |\r\n             | global_instrumentation    |\r\n             | thread_instrumentation    |\r\n             | statements_digest         |\r\n             +---------------------------+\r\n             4 rows in set (0.05 sec)\r\n             +---------------------------------+-------------+\r\n             | enabled_threads                 | thread_type |\r\n             +---------------------------------+-------------+\r\n             | sql/main                        | BACKGROUND  |\r\n             | sql/thread_timer_notifier       | BACKGROUND  |\r\n             | innodb/io_ibuf_thread           | BACKGROUND  |\r\n             | innodb/io_log_thread            | BACKGROUND  |\r\n             | innodb/io_read_thread           | BACKGROUND  |\r\n             | innodb/io_read_thread           | BACKGROUND  |\r\n             | innodb/io_write_thread          | BACKGROUND  |\r\n             | innodb/io_write_thread          | BACKGROUND  |\r\n             | innodb/page_cleaner_thread      | BACKGROUND  |\r\n             | innodb/srv_lock_timeout_thread  | BACKGROUND  |\r\n             | innodb/srv_error_monitor_thread | BACKGROUND  |\r\n             | innodb/srv_monitor_thread       | BACKGROUND  |\r\n             | innodb/srv_master_thread        | BACKGROUND  |\r\n             | innodb/srv_purge_thread         | BACKGROUND  |\r\n             | innodb/srv_worker_thread        | BACKGROUND  |\r\n             | innodb/srv_worker_thread        | BACKGROUND  |\r\n             | innodb/srv_worker_thread        | BACKGROUND  |\r\n             | innodb/buf_dump_thread          | BACKGROUND  |\r\n             | innodb/dict_stats_thread        | BACKGROUND  |\r\n             | sql/signal_handler              | BACKGROUND  |\r\n             | sql/compress_gtid_table         | FOREGROUND  |\r\n             | root@localhost                  | FOREGROUND  |\r\n             +---------------------------------+-------------+\r\n             22 rows in set (0.01 sec)\r\n             +-------------------------------------+-------+\r\n             | enabled_instruments                 | timed |\r\n             +-------------------------------------+-------+\r\n             | wait/io/file/sql/map                | YES   |\r\n             | wait/io/file/sql/binlog             | YES   |\r\n             ...\r\n             | statement/com/Error                 | YES   |\r\n             | statement/com/                      | YES   |\r\n             | idle                                | YES   |\r\n             +-------------------------------------+-------+\r\n             210 rows in set (0.08 sec)\r\n             Query OK, 0 rows affected (0.89 sec)\r\n            '
BEGIN
    SELECT @@performance_schema AS performance_schema_enabled;
    SELECT CONCAT('\'', user, '\'@\'', host, '\'') AS enabled_users
      FROM performance_schema.setup_actors
      WHERE enabled = 'YES'
     ORDER BY enabled_users;
    SELECT object_type,
           CONCAT(object_schema, '.', object_name) AS objects,
           enabled,
           timed
      FROM performance_schema.setup_objects
     WHERE enabled = 'YES'
     ORDER BY object_type, objects;
    SELECT name AS enabled_consumers
      FROM performance_schema.setup_consumers
     WHERE enabled = 'YES'
     ORDER BY enabled_consumers;
    IF (in_show_threads) THEN
        SELECT IF(name = 'thread/sql/one_connection',
                  CONCAT(processlist_user, '@', processlist_host),
                  REPLACE(name, 'thread/', '')) AS enabled_threads,
        TYPE AS thread_type
          FROM performance_schema.threads
         WHERE INSTRUMENTED = 'YES' AND name <> 'thread/innodb/thread_pool_thread'
         ORDER BY enabled_threads;
    END IF;
    IF (in_show_instruments) THEN
        SELECT name AS enabled_instruments,
               timed
          FROM performance_schema.setup_instruments
         WHERE enabled = 'YES'
         ORDER BY enabled_instruments;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_show_enabled_consumers
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_show_enabled_consumers`;
delimiter ;;
CREATE PROCEDURE `ps_setup_show_enabled_consumers`()
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Shows all currently enabled consumers.\r\n             Parameters\r\n             None\r\n             Example\r\n             mysql> CALL sys.ps_setup_show_enabled_consumers();\r\n             +---------------------------+\r\n             | enabled_consumers         |\r\n             +---------------------------+\r\n             | events_statements_current |\r\n             | global_instrumentation    |\r\n             | thread_instrumentation    |\r\n             | statements_digest         |\r\n             +---------------------------+\r\n             4 rows in set (0.05 sec)\r\n            '
BEGIN
    SELECT name AS enabled_consumers
      FROM performance_schema.setup_consumers
     WHERE enabled = 'YES'
     ORDER BY enabled_consumers;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_show_enabled_instruments
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_show_enabled_instruments`;
delimiter ;;
CREATE PROCEDURE `ps_setup_show_enabled_instruments`()
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Shows all currently enabled instruments.\r\n             Parameters\r\n             None\r\n             Example\r\n             mysql> CALL sys.ps_setup_show_enabled_instruments();\r\n            '
BEGIN
    SELECT name AS enabled_instruments, timed
      FROM performance_schema.setup_instruments
     WHERE enabled = 'YES'
     ORDER BY enabled_instruments;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_statement_avg_latency_histogram
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_statement_avg_latency_histogram`;
delimiter ;;
CREATE PROCEDURE `ps_statement_avg_latency_histogram`()
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Outputs a textual histogram graph of the average latency values\r\n             across all normalized queries tracked within the Performance Schema\r\n             events_statements_summary_by_digest table.\r\n             Can be used to show a very high level picture of what kind of\r\n             latency distribution statements running within this instance have.\r\n             Parameters\r\n             None.\r\n             Example\r\n             mysql> CALL sys.ps_statement_avg_latency_histogram()\\G\r\n             *************************** 1. row ***************************\r\n             Performance Schema Statement Digest Average Latency Histogram:\r\n               . = 1 unit\r\n               * = 2 units\r\n               # = 3 units\r\n             (0 - 38ms)     240 | ################################################################################\r\n             (38 - 77ms)    38  | ......................................\r\n             (77 - 115ms)   3   | ...\r\n             (115 - 154ms)  62  | *******************************\r\n             (154 - 192ms)  3   | ...\r\n             (192 - 231ms)  0   |\r\n             (231 - 269ms)  0   |\r\n             (269 - 307ms)  0   |\r\n             (307 - 346ms)  0   |\r\n             (346 - 384ms)  1   | .\r\n             (384 - 423ms)  1   | .\r\n             (423 - 461ms)  0   |\r\n             (461 - 499ms)  0   |\r\n             (499 - 538ms)  0   |\r\n             (538 - 576ms)  0   |\r\n             (576 - 615ms)  1   | .\r\n               Total Statements: 350; Buckets: 16; Bucket Size: 38 ms;\r\n            '
BEGIN
SELECT CONCAT('\n',
       '\n  . = 1 unit',
       '\n  * = 2 units',
       '\n  # = 3 units\n',
       @label := CONCAT(@label_inner := CONCAT('\n(0 - ',
                                               ROUND((@bucket_size := (SELECT ROUND((MAX(avg_us) - MIN(avg_us)) / (@buckets := 16)) AS size
                                                                         FROM sys.x$ps_digest_avg_latency_distribution)) / (@unit_div := 1000)),
                                                (@unit := 'ms'), ')'),
                        REPEAT(' ', (@max_label_size := ((1 + LENGTH(ROUND((@bucket_size * 15) / @unit_div)) + 3 + LENGTH(ROUND(@bucket_size * 16) / @unit_div)) + 1)) - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1
                                                     WHERE b1.avg_us <= @bucket_size), 0)),
       REPEAT(' ', (@max_label_len := (@max_label_size + LENGTH((@total_queries := (SELECT SUM(cnt) FROM sys.x$ps_digest_avg_latency_distribution)))) + 1) - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < (@one_unit := 40), '.', IF(@count_in_bucket < (@two_unit := 80), '*', '#')),
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND(@bucket_size / @unit_div), ' - ', ROUND((@bucket_size * 2) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1
                                                     WHERE b1.avg_us > @bucket_size AND b1.avg_us <= @bucket_size * 2), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')),
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 2) / @unit_div), ' - ', ROUND((@bucket_size * 3) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1
                                                     WHERE b1.avg_us > @bucket_size * 2 AND b1.avg_us <= @bucket_size * 3), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')),
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 3) / @unit_div), ' - ', ROUND((@bucket_size * 4) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1
                                                     WHERE b1.avg_us > @bucket_size * 3 AND b1.avg_us <= @bucket_size * 4), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')),
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 4) / @unit_div), ' - ', ROUND((@bucket_size * 5) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1
                                                     WHERE b1.avg_us > @bucket_size * 4 AND b1.avg_us <= @bucket_size * 5), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')),
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 5) / @unit_div), ' - ', ROUND((@bucket_size * 6) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1
                                                     WHERE b1.avg_us > @bucket_size * 5 AND b1.avg_us <= @bucket_size * 6), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')),
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 6) / @unit_div), ' - ', ROUND((@bucket_size * 7) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1
                                                     WHERE b1.avg_us > @bucket_size * 6 AND b1.avg_us <= @bucket_size * 7), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')),
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 7) / @unit_div), ' - ', ROUND((@bucket_size * 8) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1
                                                     WHERE b1.avg_us > @bucket_size * 7 AND b1.avg_us <= @bucket_size * 8), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')),
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 8) / @unit_div), ' - ', ROUND((@bucket_size * 9) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1
                                                     WHERE b1.avg_us > @bucket_size * 8 AND b1.avg_us <= @bucket_size * 9), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')),
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 9) / @unit_div), ' - ', ROUND((@bucket_size * 10) / @unit_div), @unit, ')'),
                         REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                         @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                       FROM sys.x$ps_digest_avg_latency_distribution AS b1
                                                      WHERE b1.avg_us > @bucket_size * 9 AND b1.avg_us <= @bucket_size * 10), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')),
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 10) / @unit_div), ' - ', ROUND((@bucket_size * 11) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1
                                                     WHERE b1.avg_us > @bucket_size * 10 AND b1.avg_us <= @bucket_size * 11), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')),
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 11) / @unit_div), ' - ', ROUND((@bucket_size * 12) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1
                                                     WHERE b1.avg_us > @bucket_size * 11 AND b1.avg_us <= @bucket_size * 12), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')),
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 12) / @unit_div), ' - ', ROUND((@bucket_size * 13) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1
                                                     WHERE b1.avg_us > @bucket_size * 12 AND b1.avg_us <= @bucket_size * 13), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')),
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 13) / @unit_div), ' - ', ROUND((@bucket_size * 14) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1
                                                     WHERE b1.avg_us > @bucket_size * 13 AND b1.avg_us <= @bucket_size * 14), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')),
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 14) / @unit_div), ' - ', ROUND((@bucket_size * 15) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1
                                                     WHERE b1.avg_us > @bucket_size * 14 AND b1.avg_us <= @bucket_size * 15), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')),
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 15) / @unit_div), ' - ', ROUND((@bucket_size * 16) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1
                                                     WHERE b1.avg_us > @bucket_size * 15 AND b1.avg_us <= @bucket_size * 16), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')),
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       '\n\n  Total Statements: ', @total_queries, '; Buckets: ', @buckets , '; Bucket Size: ', ROUND(@bucket_size / @unit_div) , ' ', @unit, ';\n'
      ) AS `Performance Schema Statement Digest Average Latency Histogram`;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_thread_account
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_thread_account`;
delimiter ;;
CREATE FUNCTION `ps_thread_account`(in_thread_id BIGINT UNSIGNED)
 RETURNS text CHARSET utf8mb3
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Return the user@host account for the given Performance Schema thread id.\r\n             Parameters\r\n             in_thread_id (BIGINT UNSIGNED):\r\n               The id of the thread to return the account for.\r\n             Example\r\n             mysql> select thread_id, processlist_user, processlist_host from performance_schema.threads where type = \'foreground\';\r\n              +-----------+------------------+------------------+\r\n              | thread_id | processlist_user | processlist_host |\r\n              +-----------+------------------+------------------+\r\n              |        23 | NULL             | NULL             |\r\n              |        30 | root             | localhost        |\r\n              |        31 | msandbox         | localhost        |\r\n              |        32 | msandbox         | localhost        |\r\n              +-----------+------------------+------------------+\r\n              4 rows in set (0.00 sec)\r\n              mysql> select sys.ps_thread_account(31);\r\n              +---------------------------+\r\n              | sys.ps_thread_account(31) |\r\n              +---------------------------+\r\n              | msandbox@localhost        |\r\n              +---------------------------+\r\n              1 row in set (0.00 sec)\r\n            '
BEGIN
    RETURN (SELECT IF(
                      type = 'FOREGROUND',
                      CONCAT(processlist_user, '@', processlist_host),
                      type
                     ) AS account
              FROM `performance_schema`.`threads`
             WHERE thread_id = in_thread_id);
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_thread_id
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_thread_id`;
delimiter ;;
CREATE FUNCTION `ps_thread_id`(in_connection_id BIGINT UNSIGNED)
 RETURNS bigint(20) unsigned
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Return the Performance Schema THREAD_ID for the specified connection ID.\r\n             Parameters\r\n             in_connection_id (BIGINT UNSIGNED):\r\n               The id of the connection to return the thread id for. If NULL, the current\r\n               connection thread id is returned.\r\n             Example\r\n             mysql> SELECT sys.ps_thread_id(79);\r\n             +----------------------+\r\n             | sys.ps_thread_id(79) |\r\n             +----------------------+\r\n             |                   98 |\r\n             +----------------------+\r\n             1 row in set (0.00 sec)\r\n             mysql> SELECT sys.ps_thread_id(CONNECTION_ID());\r\n             +-----------------------------------+\r\n             | sys.ps_thread_id(CONNECTION_ID()) |\r\n             +-----------------------------------+\r\n             |                                98 |\r\n             +-----------------------------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    RETURN (SELECT THREAD_ID
              FROM `performance_schema`.`threads`
             WHERE PROCESSLIST_ID = IFNULL(in_connection_id, CONNECTION_ID())
           );
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_thread_stack
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_thread_stack`;
delimiter ;;
CREATE FUNCTION `ps_thread_stack`(thd_id BIGINT UNSIGNED,
        debug BOOLEAN)
 RETURNS longtext CHARSET latin1
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Outputs a JSON formatted stack of all statements, stages and events\r\n             within Performance Schema for the specified thread.\r\n             Parameters\r\n             thd_id (BIGINT UNSIGNED):\r\n               The id of the thread to trace. This should match the thread_id\r\n               column from the performance_schema.threads table.\r\n             in_verbose (BOOLEAN):\r\n               Include file:lineno information in the events.\r\n             Example\r\n             (line separation added for output)\r\n             mysql> SELECT sys.ps_thread_stack(37, FALSE) AS thread_stack\\G\r\n             *************************** 1. row ***************************\r\n             thread_stack: {\"rankdir\": \"LR\",\"nodesep\": \"0.10\",\"stack_created\": \"2014-02-19 13:39:03\",\r\n             \"mysql_version\": \"5.7.3-m13\",\"mysql_user\": \"root@localhost\",\"events\":\r\n             [{\"nesting_event_id\": \"0\", \"event_id\": \"10\", \"timer_wait\": 256.35, \"event_info\":\r\n             \"sql/select\", \"wait_info\": \"select @@version_comment limit 1\\nerrors: 0\\nwarnings: 0\\nlock time:\r\n             ...\r\n            '
BEGIN
    DECLARE json_objects LONGTEXT;
    
    UPDATE performance_schema.threads
       SET instrumented = 'NO'
     WHERE processlist_id = CONNECTION_ID();
    
    SET SESSION group_concat_max_len=@@global.max_allowed_packet;
    SELECT GROUP_CONCAT(CONCAT( '{'
              , CONCAT_WS( ', '
              , CONCAT('"nesting_event_id": "', IF(nesting_event_id IS NULL, '0', nesting_event_id), '"')
              , CONCAT('"event_id": "', event_id, '"')
              , CONCAT( '"timer_wait": ', ROUND(timer_wait/1000000, 2))
              , CONCAT( '"event_info": "'
                  , CASE
                        WHEN event_name NOT LIKE 'wait/io%' THEN REPLACE(SUBSTRING_INDEX(event_name, '/', -2), '\\', '\\\\')
                        WHEN event_name NOT LIKE 'wait/io/file%' OR event_name NOT LIKE 'wait/io/socket%' THEN REPLACE(SUBSTRING_INDEX(event_name, '/', -4), '\\', '\\\\')
                        ELSE event_name
                    END
                  , '"'
              )
              , CONCAT( '"wait_info": "', IFNULL(wait_info, ''), '"')
              , CONCAT( '"source": "', IF(true AND event_name LIKE 'wait%', IFNULL(wait_info, ''), ''), '"')
              , CASE
                     WHEN event_name LIKE 'wait/io/file%'      THEN '"event_type": "io/file"'
                     WHEN event_name LIKE 'wait/io/table%'     THEN '"event_type": "io/table"'
                     WHEN event_name LIKE 'wait/io/socket%'    THEN '"event_type": "io/socket"'
                     WHEN event_name LIKE 'wait/synch/mutex%'  THEN '"event_type": "synch/mutex"'
                     WHEN event_name LIKE 'wait/synch/cond%'   THEN '"event_type": "synch/cond"'
                     WHEN event_name LIKE 'wait/synch/rwlock%' THEN '"event_type": "synch/rwlock"'
                     WHEN event_name LIKE 'wait/lock%'         THEN '"event_type": "lock"'
                     WHEN event_name LIKE 'statement/%'        THEN '"event_type": "stmt"'
                     WHEN event_name LIKE 'stage/%'            THEN '"event_type": "stage"'
                     WHEN event_name LIKE '%idle%'             THEN '"event_type": "idle"'
                     ELSE ''
                END
            )
            , '}'
          )
          ORDER BY event_id ASC SEPARATOR ',') event
    INTO json_objects
    FROM (
          
          (SELECT thread_id, event_id, event_name, timer_wait, timer_start, nesting_event_id,
                  CONCAT(sql_text, '\\n',
                         'errors: ', errors, '\\n',
                         'warnings: ', warnings, '\\n',
                         'lock time: ', ROUND(lock_time/1000000, 2),'us\\n',
                         'rows affected: ', rows_affected, '\\n',
                         'rows sent: ', rows_sent, '\\n',
                         'rows examined: ', rows_examined, '\\n',
                         'tmp tables: ', created_tmp_tables, '\\n',
                         'tmp disk tables: ', created_tmp_disk_tables, '\\n',
                         'select scan: ', select_scan, '\\n',
                         'select full join: ', select_full_join, '\\n',
                         'select full range join: ', select_full_range_join, '\\n',
                         'select range: ', select_range, '\\n',
                         'select range check: ', select_range_check, '\\n',
                         'sort merge passes: ', sort_merge_passes, '\\n',
                         'sort rows: ', sort_rows, '\\n',
                         'sort range: ', sort_range, '\\n',
                         'sort scan: ', sort_scan, '\\n',
                         'no index used: ', IF(no_index_used, 'TRUE', 'FALSE'), '\\n',
                         'no good index used: ', IF(no_good_index_used, 'TRUE', 'FALSE'), '\\n'
                         ) AS wait_info
             FROM performance_schema.events_statements_history_long WHERE thread_id = thd_id)
          UNION
          (SELECT thread_id, event_id, event_name, timer_wait, timer_start, nesting_event_id, null AS wait_info
             FROM performance_schema.events_stages_history_long WHERE thread_id = thd_id)
          UNION 
          (SELECT thread_id, event_id,
                  CONCAT(event_name ,
                         IF(event_name NOT LIKE 'wait/synch/mutex%', IFNULL(CONCAT(' - ', operation), ''), ''),
                         IF(number_of_bytes IS NOT NULL, CONCAT(' ', number_of_bytes, ' bytes'), ''),
                         IF(event_name LIKE 'wait/io/file%', '\\n', ''),
                         IF(object_schema IS NOT NULL, CONCAT('\\nObject: ', object_schema, '.'), ''),
                         IF(object_name IS NOT NULL,
                            IF (event_name LIKE 'wait/io/socket%',
                                CONCAT(IF (object_name LIKE ':0%', @@socket, object_name)),
                                object_name),
                            ''),
                          IF(index_name IS NOT NULL, CONCAT(' Index: ', index_name), ''),'\\n'
                         ) AS event_name,
                  timer_wait, timer_start, nesting_event_id, source AS wait_info
             FROM performance_schema.events_waits_history_long WHERE thread_id = thd_id)) events
    ORDER BY event_id;
    RETURN CONCAT('{',
                  CONCAT_WS(',',
                            '"rankdir": "LR"',
                            '"nodesep": "0.10"',
                            CONCAT('"stack_created": "', NOW(), '"'),
                            CONCAT('"mysql_version": "', VERSION(), '"'),
                            CONCAT('"mysql_user": "', CURRENT_USER(), '"'),
                            CONCAT('"events": [', IFNULL(json_objects,''), ']')
                           ),
                  '}');
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_thread_trx_info
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_thread_trx_info`;
delimiter ;;
CREATE FUNCTION `ps_thread_trx_info`(in_thread_id BIGINT UNSIGNED)
 RETURNS longtext CHARSET utf8mb3
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Returns a JSON object with info on the given threads current transaction,\r\n             and the statements it has already executed, derived from the\r\n             performance_schema.events_transactions_current and\r\n             performance_schema.events_statements_history tables (so the consumers\r\n             for these also have to be enabled within Performance Schema to get full\r\n             data in the object).\r\n             When the output exceeds the default truncation length (65535), a JSON error\r\n             object is returned, such as:\r\n             { \"error\": \"Trx info truncated: Row 6 was cut by GROUP_CONCAT()\" }\r\n             Similar error objects are returned for other warnings/and exceptions raised\r\n             when calling the function.\r\n             The max length of the output of this function can be controlled with the\r\n             ps_thread_trx_info.max_length variable set via sys_config, or the\r\n             @sys.ps_thread_trx_info.max_length user variable, as appropriate.\r\n             Parameters\r\n             in_thread_id (BIGINT UNSIGNED):\r\n               The id of the thread to return the transaction info for.\r\n             Example\r\n             SELECT sys.ps_thread_trx_info(48)\\G\r\n             *************************** 1. row ***************************\r\n             sys.ps_thread_trx_info(48): [\r\n               {\r\n                 \"time\": \"790.70 us\",\r\n                 \"state\": \"COMMITTED\",\r\n                 \"mode\": \"READ WRITE\",\r\n                 \"autocommitted\": \"NO\",\r\n                 \"gtid\": \"AUTOMATIC\",\r\n                 \"isolation\": \"REPEATABLE READ\",\r\n                 \"statements_executed\": [\r\n                   {\r\n                     \"sql_text\": \"INSERT INTO info VALUES (1, \'foo\')\",\r\n                     \"time\": \"471.02 us\",\r\n                     \"schema\": \"trx\",\r\n                     \"rows_examined\": 0,\r\n                     \"rows_affected\": 1,\r\n                     \"rows_sent\": 0,\r\n                     \"tmp_tables\": 0,\r\n                     \"tmp_disk_tables\": 0,\r\n                     \"sort_rows\": 0,\r\n                     \"sort_merge_passes\": 0\r\n                   },\r\n                   {\r\n                     \"sql_text\": \"COMMIT\",\r\n                     \"time\": \"254.42 us\",\r\n                     \"schema\": \"trx\",\r\n                     \"rows_examined\": 0,\r\n                     \"rows_affected\": 0,\r\n                     \"rows_sent\": 0,\r\n                     \"tmp_tables\": 0,\r\n                     \"tmp_disk_tables\": 0,\r\n                     \"sort_rows\": 0,\r\n                     \"sort_merge_passes\": 0\r\n                   }\r\n                 ]\r\n               },\r\n               {\r\n                 \"time\": \"426.20 us\",\r\n                 \"state\": \"COMMITTED\",\r\n                 \"mode\": \"READ WRITE\",\r\n                 \"autocommitted\": \"NO\",\r\n                 \"gtid\": \"AUTOMATIC\",\r\n                 \"isolation\": \"REPEATABLE READ\",\r\n                 \"statements_executed\": [\r\n                   {\r\n                     \"sql_text\": \"INSERT INTO info VALUES (2, \'bar\')\",\r\n                     \"time\": \"107.33 us\",\r\n                     \"schema\": \"trx\",\r\n                     \"rows_examined\": 0,\r\n                     \"rows_affected\": 1,\r\n                     \"rows_sent\": 0,\r\n                     \"tmp_tables\": 0,\r\n                     \"tmp_disk_tables\": 0,\r\n                     \"sort_rows\": 0,\r\n                     \"sort_merge_passes\": 0\r\n                   },\r\n                   {\r\n                     \"sql_text\": \"COMMIT\",\r\n                     \"time\": \"213.23 us\",\r\n                     \"schema\": \"trx\",\r\n                     \"rows_examined\": 0,\r\n                     \"rows_affected\": 0,\r\n                     \"rows_sent\": 0,\r\n                     \"tmp_tables\": 0,\r\n                     \"tmp_disk_tables\": 0,\r\n                     \"sort_rows\": 0,\r\n                     \"sort_merge_passes\": 0\r\n                   }\r\n                 ]\r\n               }\r\n             ]\r\n             1 row in set (0.03 sec)\r\n            '
BEGIN
    DECLARE v_output LONGTEXT DEFAULT '{}';
    DECLARE v_msg_text TEXT DEFAULT '';
    DECLARE v_signal_msg TEXT DEFAULT '';
    DECLARE v_mysql_errno INT;
    DECLARE v_max_output_len BIGINT;
    DECLARE EXIT HANDLER FOR SQLWARNING, SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1
            v_msg_text = MESSAGE_TEXT,
            v_mysql_errno = MYSQL_ERRNO;
        IF v_mysql_errno = 1260 THEN
            SET v_signal_msg = CONCAT('{ "error": "Trx info truncated: ', v_msg_text, '" }');
        ELSE
            SET v_signal_msg = CONCAT('{ "error": "', v_msg_text, '" }');
        END IF;
        RETURN v_signal_msg;
    END;
    IF (@sys.ps_thread_trx_info.max_length IS NULL) THEN
        SET @sys.ps_thread_trx_info.max_length = sys.sys_get_config('ps_thread_trx_info.max_length', 65535);
    END IF;
    IF (@sys.ps_thread_trx_info.max_length != @@session.group_concat_max_len) THEN
        SET @old_group_concat_max_len = @@session.group_concat_max_len;
        SET v_max_output_len = (@sys.ps_thread_trx_info.max_length - 5);
        SET SESSION group_concat_max_len = v_max_output_len;
    END IF;
    SET v_output = (
        SELECT CONCAT('[', IFNULL(GROUP_CONCAT(trx_info ORDER BY event_id), ''), '\n]') AS trx_info
          FROM (SELECT trxi.thread_id,
                       trxi.event_id,
                       GROUP_CONCAT(
                         IFNULL(
                           CONCAT('\n  {\n',
                                  '    "time": "', IFNULL(sys.format_time(trxi.timer_wait), ''), '",\n',
                                  '    "state": "', IFNULL(trxi.state, ''), '",\n',
                                  '    "mode": "', IFNULL(trxi.access_mode, ''), '",\n',
                                  '    "autocommitted": "', IFNULL(trxi.autocommit, ''), '",\n',
                                  '    "gtid": "', IFNULL(trxi.gtid, ''), '",\n',
                                  '    "isolation": "', IFNULL(trxi.isolation_level, ''), '",\n',
                                  '    "statements_executed": [', IFNULL(s.stmts, ''), IF(s.stmts IS NULL, ' ]\n', '\n    ]\n'),
                                  '  }'
                           ),
                           '')
                         ORDER BY event_id) AS trx_info
                  FROM (
                        (SELECT thread_id, event_id, timer_wait, state,access_mode, autocommit, gtid, isolation_level
                           FROM performance_schema.events_transactions_current
                          WHERE thread_id = in_thread_id
                            AND end_event_id IS NULL)
                        UNION
                        (SELECT thread_id, event_id, timer_wait, state,access_mode, autocommit, gtid, isolation_level
                           FROM performance_schema.events_transactions_history
                          WHERE thread_id = in_thread_id)
                       ) AS trxi
                  LEFT JOIN (SELECT thread_id,
                                    nesting_event_id,
                                    GROUP_CONCAT(
                                      IFNULL(
                                        CONCAT('\n      {\n',
                                               '        "sql_text": "', IFNULL(sys.format_statement(REPLACE(sql_text, '\\', '\\\\')), ''), '",\n',
                                               '        "time": "', IFNULL(sys.format_time(timer_wait), ''), '",\n',
                                               '        "schema": "', IFNULL(current_schema, ''), '",\n',
                                               '        "rows_examined": ', IFNULL(rows_examined, ''), ',\n',
                                               '        "rows_affected": ', IFNULL(rows_affected, ''), ',\n',
                                               '        "rows_sent": ', IFNULL(rows_sent, ''), ',\n',
                                               '        "tmp_tables": ', IFNULL(created_tmp_tables, ''), ',\n',
                                               '        "tmp_disk_tables": ', IFNULL(created_tmp_disk_tables, ''), ',\n',
                                               '        "sort_rows": ', IFNULL(sort_rows, ''), ',\n',
                                               '        "sort_merge_passes": ', IFNULL(sort_merge_passes, ''), '\n',
                                               '      }'), '') ORDER BY event_id) AS stmts
                               FROM performance_schema.events_statements_history
                              WHERE sql_text IS NOT NULL
                                AND thread_id = in_thread_id
                              GROUP BY thread_id, nesting_event_id
                            ) AS s
                    ON trxi.thread_id = s.thread_id
                   AND trxi.event_id = s.nesting_event_id
                 WHERE trxi.thread_id = in_thread_id
                 GROUP BY trxi.thread_id, trxi.event_id
                ) trxs
          GROUP BY thread_id
    );
    IF (@old_group_concat_max_len IS NOT NULL) THEN
        SET SESSION group_concat_max_len = @old_group_concat_max_len;
    END IF;
    RETURN v_output;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_trace_statement_digest
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_trace_statement_digest`;
delimiter ;;
CREATE PROCEDURE `ps_trace_statement_digest`(IN in_digest VARCHAR(32),
        IN in_runtime INT,
        IN in_interval DECIMAL(2,2),
        IN in_start_fresh BOOLEAN,
        IN in_auto_enable BOOLEAN)
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Traces all instrumentation within Performance Schema for a specific\r\n             Statement Digest.\r\n             When finding a statement of interest within the\r\n             performance_schema.events_statements_summary_by_digest table, feed\r\n             the DIGEST MD5 value in to this procedure, set how long to poll for,\r\n             and at what interval to poll, and it will generate a report of all\r\n             statistics tracked within Performance Schema for that digest for the\r\n             interval.\r\n             It will also attempt to generate an EXPLAIN for the longest running\r\n             example of the digest during the interval. Note this may fail, as:\r\n                * Performance Schema truncates long SQL_TEXT values (and hence the\r\n                  EXPLAIN will fail due to parse errors)\r\n                * the default schema is sys (so tables that are not fully qualified\r\n                  in the query may not be found)\r\n                * some queries such as SHOW are not supported in EXPLAIN.\r\n             When the EXPLAIN fails, the error will be ignored and no EXPLAIN\r\n             output generated.\r\n             Requires the SUPER privilege for \"SET sql_log_bin = 0;\".\r\n             Parameters\r\n             in_digest (VARCHAR(32)):\r\n               The statement digest identifier you would like to analyze\r\n             in_runtime (INT):\r\n               The number of seconds to run analysis for\r\n             in_interval (DECIMAL(2,2)):\r\n               The interval (in seconds, may be fractional) at which to try\r\n               and take snapshots\r\n             in_start_fresh (BOOLEAN):\r\n               Whether to TRUNCATE the events_statements_history_long and\r\n               events_stages_history_long tables before starting\r\n             in_auto_enable (BOOLEAN):\r\n               Whether to automatically turn on required consumers\r\n             Example\r\n             mysql> call ps_trace_statement_digest(\'891ec6860f98ba46d89dd20b0c03652c\', 10, 0.1, true, true);\r\n             +--------------------+\r\n             | SUMMARY STATISTICS |\r\n             +--------------------+\r\n             | SUMMARY STATISTICS |\r\n             +--------------------+\r\n             1 row in set (9.11 sec)\r\n             +------------+-----------+-----------+-----------+---------------+------------+------------+\r\n             | executions | exec_time | lock_time | rows_sent | rows_examined | tmp_tables | full_scans |\r\n             +------------+-----------+-----------+-----------+---------------+------------+------------+\r\n             |         21 | 4.11 ms   | 2.00 ms   |         0 |            21 |          0 |          0 |\r\n             +------------+-----------+-----------+-----------+---------------+------------+------------+\r\n             1 row in set (9.11 sec)\r\n             +------------------------------------------+-------+-----------+\r\n             | event_name                               | count | latency   |\r\n             +------------------------------------------+-------+-----------+\r\n             | stage/sql/checking query cache for query |    16 | 724.37 us |\r\n             | stage/sql/statistics                     |    16 | 546.92 us |\r\n             | stage/sql/freeing items                  |    18 | 520.11 us |\r\n             | stage/sql/init                           |    51 | 466.80 us |\r\n             ...\r\n             | stage/sql/cleaning up                    |    18 | 11.92 us  |\r\n             | stage/sql/executing                      |    16 | 6.95 us   |\r\n             +------------------------------------------+-------+-----------+\r\n             17 rows in set (9.12 sec)\r\n             +---------------------------+\r\n             | LONGEST RUNNING STATEMENT |\r\n             +---------------------------+\r\n             | LONGEST RUNNING STATEMENT |\r\n             +---------------------------+\r\n             1 row in set (9.16 sec)\r\n             +-----------+-----------+-----------+-----------+---------------+------------+-----------+\r\n             | thread_id | exec_time | lock_time | rows_sent | rows_examined | tmp_tables | full_scan |\r\n             +-----------+-----------+-----------+-----------+---------------+------------+-----------+\r\n             |    166646 | 618.43 us | 1.00 ms   |         0 |             1 |          0 |         0 |\r\n             +-----------+-----------+-----------+-----------+---------------+------------+-----------+\r\n             1 row in set (9.16 sec)\r\n             // Truncated for clarity...\r\n             +-----------------------------------------------------------------+\r\n             | sql_text                                                        |\r\n             +-----------------------------------------------------------------+\r\n             | select hibeventhe0_.id as id1382_, hibeventhe0_.createdTime ... |\r\n             +-----------------------------------------------------------------+\r\n             1 row in set (9.17 sec)\r\n             +------------------------------------------+-----------+\r\n             | event_name                               | latency   |\r\n             +------------------------------------------+-----------+\r\n             | stage/sql/init                           | 8.61 us   |\r\n             | stage/sql/Waiting for query cache lock   | 453.23 us |\r\n             | stage/sql/init                           | 331.07 ns |\r\n             | stage/sql/checking query cache for query | 43.04 us  |\r\n             ...\r\n             | stage/sql/freeing items                  | 30.46 us  |\r\n             | stage/sql/cleaning up                    | 662.13 ns |\r\n             +------------------------------------------+-----------+\r\n             18 rows in set (9.23 sec)\r\n             +----+-------------+--------------+-------+---------------+-----------+---------+-------------+------+-------+\r\n             | id | select_type | table        | type  | possible_keys | key       | key_len | ref         | rows | Extra |\r\n             +----+-------------+--------------+-------+---------------+-----------+---------+-------------+------+-------+\r\n             |  1 | SIMPLE      | hibeventhe0_ | const | fixedTime     | fixedTime | 775     | const,const |    1 | NULL  |\r\n             +----+-------------+--------------+-------+---------------+-----------+---------+-------------+------+-------+\r\n             1 row in set (9.27 sec)\r\n             Query OK, 0 rows affected (9.28 sec)\r\n            '
BEGIN
    DECLARE v_start_fresh BOOLEAN DEFAULT false;
    DECLARE v_auto_enable BOOLEAN DEFAULT false;
    DECLARE v_explain     BOOLEAN DEFAULT true;
    DECLARE v_this_thread_enabed ENUM('YES', 'NO');
    DECLARE v_runtime INT DEFAULT 0;
    DECLARE v_start INT DEFAULT 0;
    DECLARE v_found_stmts INT;
    SET @log_bin := @@sql_log_bin;
    SET sql_log_bin = 0;
    SELECT INSTRUMENTED INTO v_this_thread_enabed FROM performance_schema.threads WHERE PROCESSLIST_ID = CONNECTION_ID();
    CALL sys.ps_setup_disable_thread(CONNECTION_ID());
    DROP TEMPORARY TABLE IF EXISTS stmt_trace;
    CREATE TEMPORARY TABLE stmt_trace (
        thread_id BIGINT UNSIGNED,
        timer_start BIGINT UNSIGNED,
        event_id BIGINT UNSIGNED,
        sql_text longtext,
        timer_wait BIGINT UNSIGNED,
        lock_time BIGINT UNSIGNED,
        errors BIGINT UNSIGNED,
        mysql_errno INT,
        rows_sent BIGINT UNSIGNED,
        rows_affected BIGINT UNSIGNED,
        rows_examined BIGINT UNSIGNED,
        created_tmp_tables BIGINT UNSIGNED,
        created_tmp_disk_tables BIGINT UNSIGNED,
        no_index_used BIGINT UNSIGNED,
        PRIMARY KEY (thread_id, timer_start)
    );
    DROP TEMPORARY TABLE IF EXISTS stmt_stages;
    CREATE TEMPORARY TABLE stmt_stages (
       event_id BIGINT UNSIGNED,
       stmt_id BIGINT UNSIGNED,
       event_name VARCHAR(128),
       timer_wait BIGINT UNSIGNED,
       PRIMARY KEY (event_id)
    );
    SET v_start_fresh = in_start_fresh;
    IF v_start_fresh THEN
        TRUNCATE TABLE performance_schema.events_statements_history_long;
        TRUNCATE TABLE performance_schema.events_stages_history_long;
    END IF;
    SET v_auto_enable = in_auto_enable;
    IF v_auto_enable THEN
        CALL sys.ps_setup_save(0);
        UPDATE performance_schema.threads
           SET INSTRUMENTED = IF(PROCESSLIST_ID IS NOT NULL, 'YES', 'NO');
        UPDATE performance_schema.setup_consumers
           SET ENABLED = 'YES'
         WHERE NAME NOT LIKE '%\_history'
               AND NAME NOT LIKE 'events_wait%'
               AND NAME NOT LIKE 'events_transactions%'
               AND NAME <> 'statements_digest';
        UPDATE performance_schema.setup_instruments
           SET ENABLED = 'YES',
               TIMED   = 'YES'
         WHERE NAME LIKE 'statement/%' OR NAME LIKE 'stage/%';
    END IF;
    WHILE v_runtime < in_runtime DO
        SELECT UNIX_TIMESTAMP() INTO v_start;
        INSERT IGNORE INTO stmt_trace
        SELECT thread_id, timer_start, event_id, sql_text, timer_wait, lock_time, errors, mysql_errno,
               rows_sent, rows_affected, rows_examined, created_tmp_tables, created_tmp_disk_tables, no_index_used
          FROM performance_schema.events_statements_history_long
        WHERE digest = in_digest;
        INSERT IGNORE INTO stmt_stages
        SELECT stages.event_id, stmt_trace.event_id,
               stages.event_name, stages.timer_wait
          FROM performance_schema.events_stages_history_long AS stages
          JOIN stmt_trace ON stages.nesting_event_id = stmt_trace.event_id;
        SELECT SLEEP(in_interval) INTO @sleep;
        SET v_runtime = v_runtime + (UNIX_TIMESTAMP() - v_start);
    END WHILE;
    SELECT "SUMMARY STATISTICS";
    SELECT COUNT(*) executions,
           sys.format_time(SUM(timer_wait)) AS exec_time,
           sys.format_time(SUM(lock_time)) AS lock_time,
           SUM(rows_sent) AS rows_sent,
           SUM(rows_affected) AS rows_affected,
           SUM(rows_examined) AS rows_examined,
           SUM(created_tmp_tables) AS tmp_tables,
           SUM(no_index_used) AS full_scans
      FROM stmt_trace;
    SELECT event_name,
           COUNT(*) as count,
           sys.format_time(SUM(timer_wait)) as latency
      FROM stmt_stages
     GROUP BY event_name
     ORDER BY SUM(timer_wait) DESC;
    SELECT "LONGEST RUNNING STATEMENT";
    SELECT thread_id,
           sys.format_time(timer_wait) AS exec_time,
           sys.format_time(lock_time) AS lock_time,
           rows_sent,
           rows_affected,
           rows_examined,
           created_tmp_tables AS tmp_tables,
           no_index_used AS full_scan
      FROM stmt_trace
     ORDER BY timer_wait DESC LIMIT 1;
    SELECT sql_text
      FROM stmt_trace
     ORDER BY timer_wait DESC LIMIT 1;
    SELECT sql_text, event_id INTO @sql, @sql_id
      FROM stmt_trace
    ORDER BY timer_wait DESC LIMIT 1;
    IF (@sql_id IS NOT NULL) THEN
        SELECT event_name,
               sys.format_time(timer_wait) as latency
          FROM stmt_stages
         WHERE stmt_id = @sql_id
         ORDER BY event_id;
    END IF;
    DROP TEMPORARY TABLE stmt_trace;
    DROP TEMPORARY TABLE stmt_stages;
    IF (@sql IS NOT NULL) THEN
        SET @stmt := CONCAT("EXPLAIN FORMAT=JSON ", @sql);
        BEGIN
            DECLARE CONTINUE HANDLER FOR 1064, 1146 SET v_explain = false;
            PREPARE explain_stmt FROM @stmt;
        END;
        IF (v_explain) THEN
            EXECUTE explain_stmt;
            DEALLOCATE PREPARE explain_stmt;
        END IF;
    END IF;
    IF v_auto_enable THEN
        CALL sys.ps_setup_reload_saved();
    END IF;
    IF (v_this_thread_enabed = 'YES') THEN
        CALL sys.ps_setup_enable_thread(CONNECTION_ID());
    END IF;
    SET sql_log_bin = @log_bin;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_trace_thread
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_trace_thread`;
delimiter ;;
CREATE PROCEDURE `ps_trace_thread`(IN in_thread_id BIGINT UNSIGNED,
        IN in_outfile VARCHAR(255),
        IN in_max_runtime DECIMAL(20,2),
        IN in_interval DECIMAL(20,2),
        IN in_start_fresh BOOLEAN,
        IN in_auto_setup BOOLEAN,
        IN in_debug BOOLEAN)
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Dumps all data within Performance Schema for an instrumented thread,\r\n             to create a DOT formatted graph file.\r\n             Each resultset returned from the procedure should be used for a complete graph\r\n             Requires the SUPER privilege for \"SET sql_log_bin = 0;\".\r\n             Parameters\r\n             in_thread_id (BIGINT UNSIGNED):\r\n               The thread that you would like a stack trace for\r\n             in_outfile  (VARCHAR(255)):\r\n               The filename the dot file will be written to\r\n             in_max_runtime (DECIMAL(20,2)):\r\n               The maximum time to keep collecting data.\r\n               Use NULL to get the default which is 60 seconds.\r\n             in_interval (DECIMAL(20,2)):\r\n               How long to sleep between data collections.\r\n               Use NULL to get the default which is 1 second.\r\n             in_start_fresh (BOOLEAN):\r\n               Whether to reset all Performance Schema data before tracing.\r\n             in_auto_setup (BOOLEAN):\r\n               Whether to disable all other threads and enable all consumers/instruments.\r\n               This will also reset the settings at the end of the run.\r\n             in_debug (BOOLEAN):\r\n               Whether you would like to include file:lineno in the graph\r\n             Example\r\n             mysql> CALL sys.ps_trace_thread(25, CONCAT(\'/tmp/stack-\', REPLACE(NOW(), \' \', \'-\'), \'.dot\'), NULL, NULL, TRUE, TRUE, TRUE);\r\n             +-------------------+\r\n             | summary           |\r\n             +-------------------+\r\n             | Disabled 1 thread |\r\n             +-------------------+\r\n             1 row in set (0.00 sec)\r\n             +---------------------------------------------+\r\n             | Info                                        |\r\n             +---------------------------------------------+\r\n             | Data collection starting for THREAD_ID = 25 |\r\n             +---------------------------------------------+\r\n             1 row in set (0.03 sec)\r\n             +-----------------------------------------------------------+\r\n             | Info                                                      |\r\n             +-----------------------------------------------------------+\r\n             | Stack trace written to /tmp/stack-2014-02-16-21:18:41.dot |\r\n             +-----------------------------------------------------------+\r\n             1 row in set (60.07 sec)\r\n             +-------------------------------------------------------------------+\r\n             | Convert to PDF                                                    |\r\n             +-------------------------------------------------------------------+\r\n             | dot -Tpdf -o /tmp/stack_25.pdf /tmp/stack-2014-02-16-21:18:41.dot |\r\n             +-------------------------------------------------------------------+\r\n             1 row in set (60.07 sec)\r\n             +-------------------------------------------------------------------+\r\n             | Convert to PNG                                                    |\r\n             +-------------------------------------------------------------------+\r\n             | dot -Tpng -o /tmp/stack_25.png /tmp/stack-2014-02-16-21:18:41.dot |\r\n             +-------------------------------------------------------------------+\r\n             1 row in set (60.07 sec)\r\n             +------------------+\r\n             | summary          |\r\n             +------------------+\r\n             | Enabled 1 thread |\r\n             +------------------+\r\n             1 row in set (60.32 sec)\r\n            '
BEGIN
    DECLARE v_done bool DEFAULT FALSE;
    DECLARE v_start, v_runtime DECIMAL(20,2) DEFAULT 0.0;
    DECLARE v_min_event_id bigint unsigned DEFAULT 0;
    DECLARE v_this_thread_enabed ENUM('YES', 'NO');
    DECLARE v_event longtext;
    DECLARE c_stack CURSOR FOR
        SELECT CONCAT(IF(nesting_event_id IS NOT NULL, CONCAT(nesting_event_id, ' -> '), ''),
                    event_id, '; ', event_id, ' [label="',
                    '(', sys.format_time(timer_wait), ') ',
                    IF (event_name NOT LIKE 'wait/io%',
                        SUBSTRING_INDEX(event_name, '/', -2),
                        IF (event_name NOT LIKE 'wait/io/file%' OR event_name NOT LIKE 'wait/io/socket%',
                            SUBSTRING_INDEX(event_name, '/', -4),
                            event_name)
                        ),
                    IF (event_name LIKE 'statement/%', IFNULL(CONCAT('\\n', wait_info), ''), ''),
                    IF (in_debug AND event_name LIKE 'wait%', wait_info, ''),
                    '", ',
                    CASE WHEN event_name LIKE 'wait/io/file%' THEN
                           'shape=box, style=filled, color=red'
                         WHEN event_name LIKE 'wait/io/table%' THEN
                           'shape=box, style=filled, color=green'
                         WHEN event_name LIKE 'wait/io/socket%' THEN
                           'shape=box, style=filled, color=yellow'
                         WHEN event_name LIKE 'wait/synch/mutex%' THEN
                           'style=filled, color=lightskyblue'
                         WHEN event_name LIKE 'wait/synch/cond%' THEN
                           'style=filled, color=darkseagreen3'
                         WHEN event_name LIKE 'wait/synch/rwlock%' THEN
                           'style=filled, color=orchid'
                         WHEN event_name LIKE 'wait/lock%' THEN
                           'shape=box, style=filled, color=tan'
                         WHEN event_name LIKE 'statement/%' THEN
                           CONCAT('shape=box, style=bold',
                                  CASE WHEN event_name LIKE 'statement/com/%' THEN
                                         ' style=filled, color=darkseagreen'
                                       ELSE
                                         IF((timer_wait/1000000000000) > @@long_query_time,
                                            ' style=filled, color=red',
                                            ' style=filled, color=lightblue')
                                  END
                           )
                         WHEN event_name LIKE 'stage/%' THEN
                           'style=filled, color=slategray3'
                         WHEN event_name LIKE '%idle%' THEN
                           'shape=box, style=filled, color=firebrick3'
                         ELSE '' END,
                     '];\n'
                   ) event, event_id
        FROM (
             (SELECT thread_id, event_id, event_name, timer_wait, timer_start, nesting_event_id,
                     CONCAT(sql_text, '\\n',
                            'errors: ', errors, '\\n',
                            'warnings: ', warnings, '\\n',
                            'lock time: ', sys.format_time(lock_time),'\\n',
                            'rows affected: ', rows_affected, '\\n',
                            'rows sent: ', rows_sent, '\\n',
                            'rows examined: ', rows_examined, '\\n',
                            'tmp tables: ', created_tmp_tables, '\\n',
                            'tmp disk tables: ', created_tmp_disk_tables, '\\n'
                            'select scan: ', select_scan, '\\n',
                            'select full join: ', select_full_join, '\\n',
                            'select full range join: ', select_full_range_join, '\\n',
                            'select range: ', select_range, '\\n',
                            'select range check: ', select_range_check, '\\n',
                            'sort merge passes: ', sort_merge_passes, '\\n',
                            'sort rows: ', sort_rows, '\\n',
                            'sort range: ', sort_range, '\\n',
                            'sort scan: ', sort_scan, '\\n',
                            'no index used: ', IF(no_index_used, 'TRUE', 'FALSE'), '\\n',
                            'no good index used: ', IF(no_good_index_used, 'TRUE', 'FALSE'), '\\n'
                     ) AS wait_info
                FROM performance_schema.events_statements_history_long
               WHERE thread_id = in_thread_id AND event_id > v_min_event_id)
             UNION
             (SELECT thread_id, event_id, event_name, timer_wait, timer_start, nesting_event_id, null AS wait_info
                FROM performance_schema.events_stages_history_long
               WHERE thread_id = in_thread_id AND event_id > v_min_event_id)
             UNION
             (SELECT thread_id, event_id,
                     CONCAT(event_name,
                            IF(event_name NOT LIKE 'wait/synch/mutex%', IFNULL(CONCAT(' - ', operation), ''), ''),
                            IF(number_of_bytes IS NOT NULL, CONCAT(' ', number_of_bytes, ' bytes'), ''),
                            IF(event_name LIKE 'wait/io/file%', '\\n', ''),
                            IF(object_schema IS NOT NULL, CONCAT('\\nObject: ', object_schema, '.'), ''),
                            IF(object_name IS NOT NULL,
                               IF (event_name LIKE 'wait/io/socket%',
                                   CONCAT('\\n', IF (object_name LIKE ':0%', @@socket, object_name)),
                                   object_name),
                               ''
                            ),
                            IF(index_name IS NOT NULL, CONCAT(' Index: ', index_name), ''), '\\n'
                     ) AS event_name,
                     timer_wait, timer_start, nesting_event_id, source AS wait_info
                FROM performance_schema.events_waits_history_long
               WHERE thread_id = in_thread_id AND event_id > v_min_event_id)
           ) events
       ORDER BY event_id;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    SET @log_bin := @@sql_log_bin;
    SET sql_log_bin = 0;
    SELECT INSTRUMENTED INTO v_this_thread_enabed FROM performance_schema.threads WHERE PROCESSLIST_ID = CONNECTION_ID();
    CALL sys.ps_setup_disable_thread(CONNECTION_ID());
    IF (in_auto_setup) THEN
        CALL sys.ps_setup_save(0);
        DELETE FROM performance_schema.setup_actors;
        UPDATE performance_schema.threads
           SET INSTRUMENTED = IF(THREAD_ID = in_thread_id, 'YES', 'NO');
        UPDATE performance_schema.setup_consumers
           SET ENABLED = 'YES'
         WHERE NAME NOT LIKE '%\_history';
        UPDATE performance_schema.setup_instruments
           SET ENABLED = 'YES',
               TIMED   = 'YES';
    END IF;
    IF (in_start_fresh) THEN
        TRUNCATE performance_schema.events_statements_history_long;
        TRUNCATE performance_schema.events_stages_history_long;
        TRUNCATE performance_schema.events_waits_history_long;
    END IF;
    DROP TEMPORARY TABLE IF EXISTS tmp_events;
    CREATE TEMPORARY TABLE tmp_events (
      event_id bigint unsigned NOT NULL,
      event longblob,
      PRIMARY KEY (event_id)
    );
    INSERT INTO tmp_events VALUES (0, CONCAT('digraph events { rankdir=LR; nodesep=0.10;\n',
                                             '// Stack created .....: ', NOW(), '\n',
                                             '// MySQL version .....: ', VERSION(), '\n',
                                             '// MySQL hostname ....: ', @@hostname, '\n',
                                             '// MySQL port ........: ', @@port, '\n',
                                             '// MySQL socket ......: ', @@socket, '\n',
                                             '// MySQL user ........: ', CURRENT_USER(), '\n'));
    SELECT CONCAT('Data collection starting for THREAD_ID = ', in_thread_id) AS 'Info';
    SET v_min_event_id = 0,
        v_start        = UNIX_TIMESTAMP(),
        in_interval    = IFNULL(in_interval, 1.00),
        in_max_runtime = IFNULL(in_max_runtime, 60.00);
    WHILE (v_runtime < in_max_runtime
           AND (SELECT INSTRUMENTED FROM performance_schema.threads WHERE THREAD_ID = in_thread_id) = 'YES') DO
        SET v_done = FALSE;
        OPEN c_stack;
        c_stack_loop: LOOP
            FETCH c_stack INTO v_event, v_min_event_id;
            IF v_done THEN
                LEAVE c_stack_loop;
            END IF;
            IF (LENGTH(v_event) > 0) THEN
                INSERT INTO tmp_events VALUES (v_min_event_id, v_event);
            END IF;
        END LOOP;
        CLOSE c_stack;
        SELECT SLEEP(in_interval) INTO @sleep;
        SET v_runtime = (UNIX_TIMESTAMP() - v_start);
    END WHILE;
    INSERT INTO tmp_events VALUES (v_min_event_id+1, '}');
    SET @query = CONCAT('SELECT event FROM tmp_events ORDER BY event_id INTO OUTFILE ''', in_outfile, ''' FIELDS ESCAPED BY '''' LINES TERMINATED BY ''''');
    PREPARE stmt_output FROM @query;
    EXECUTE stmt_output;
    DEALLOCATE PREPARE stmt_output;
    SELECT CONCAT('Stack trace written to ', in_outfile) AS 'Info';
    SELECT CONCAT('dot -Tpdf -o /tmp/stack_', in_thread_id, '.pdf ', in_outfile) AS 'Convert to PDF';
    SELECT CONCAT('dot -Tpng -o /tmp/stack_', in_thread_id, '.png ', in_outfile) AS 'Convert to PNG';
    DROP TEMPORARY TABLE tmp_events;
    IF (in_auto_setup) THEN
        CALL sys.ps_setup_reload_saved();
    END IF;
    IF (v_this_thread_enabed = 'YES') THEN
        CALL sys.ps_setup_enable_thread(CONNECTION_ID());
    END IF;
    SET sql_log_bin = @log_bin;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_truncate_all_tables
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_truncate_all_tables`;
delimiter ;;
CREATE PROCEDURE `ps_truncate_all_tables`(IN in_verbose BOOLEAN)
  MODIFIES SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Truncates all summary tables within Performance Schema,\r\n             resetting all aggregated instrumentation as a snapshot.\r\n             Parameters\r\n             in_verbose (BOOLEAN):\r\n               Whether to print each TRUNCATE statement before running\r\n             Example\r\n             mysql> CALL sys.ps_truncate_all_tables(false);\r\n             +---------------------+\r\n             | summary             |\r\n             +---------------------+\r\n             | Truncated 44 tables |\r\n             +---------------------+\r\n             1 row in set (0.10 sec)\r\n             Query OK, 0 rows affected (0.10 sec)\r\n            '
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_total_tables INT DEFAULT 0;
    DECLARE v_ps_table VARCHAR(64);
    DECLARE ps_tables CURSOR FOR
        SELECT table_name
          FROM INFORMATION_SCHEMA.TABLES
         WHERE table_schema = 'performance_schema'
           AND (table_name LIKE '%summary%'
            OR table_name LIKE '%history%');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    OPEN ps_tables;
    ps_tables_loop: LOOP
        FETCH ps_tables INTO v_ps_table;
        IF v_done THEN
          LEAVE ps_tables_loop;
        END IF;
        SET @truncate_stmt := CONCAT('TRUNCATE TABLE performance_schema.', v_ps_table);
        IF in_verbose THEN
            SELECT CONCAT('Running: ', @truncate_stmt) AS status;
        END IF;
        PREPARE truncate_stmt FROM @truncate_stmt;
        EXECUTE truncate_stmt;
        DEALLOCATE PREPARE truncate_stmt;
        SET v_total_tables = v_total_tables + 1;
    END LOOP;
    CLOSE ps_tables;
    SELECT CONCAT('Truncated ', v_total_tables, ' tables') AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for quote_identifier
-- ----------------------------
DROP FUNCTION IF EXISTS `quote_identifier`;
delimiter ;;
CREATE FUNCTION `quote_identifier`(in_identifier TEXT)
 RETURNS text CHARSET utf8mb3
  NO SQL 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Takes an unquoted identifier (schema name, table name, etc.) and\r\n             returns the identifier quoted with backticks.\r\n             Parameters\r\n             in_identifier (TEXT):\r\n               The identifier to quote.\r\n             Returns\r\n             TEXT\r\n             Example\r\n             mysql> SELECT sys.quote_identifier(\'my_identifier\') AS Identifier;\r\n             +-----------------+\r\n             | Identifier      |\r\n             +-----------------+\r\n             | `my_identifier` |\r\n             +-----------------+\r\n             1 row in set (0.00 sec)\r\n             mysql> SELECT sys.quote_identifier(\'my`idenfier\') AS Identifier;\r\n             +----------------+\r\n             | Identifier     |\r\n             +----------------+\r\n             | `my``idenfier` |\r\n             +----------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    RETURN CONCAT('`', REPLACE(in_identifier, '`', '``'), '`');
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for statement_performance_analyzer
-- ----------------------------
DROP PROCEDURE IF EXISTS `statement_performance_analyzer`;
delimiter ;;
CREATE PROCEDURE `statement_performance_analyzer`(IN in_action ENUM('snapshot', 'overall', 'delta', 'create_table', 'create_tmp', 'save', 'cleanup'),
        IN in_table VARCHAR(129),
        IN in_views SET ('with_runtimes_in_95th_percentile', 'analysis', 'with_errors_or_warnings', 'with_full_table_scans', 'with_sorting', 'with_temp_tables', 'custom'))
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Create a report of the statements running on the server.\r\n             The views are calculated based on the overall and/or delta activity.\r\n             Requires the SUPER privilege for \"SET sql_log_bin = 0;\".\r\n             Parameters\r\n             in_action (ENUM(\'snapshot\', \'overall\', \'delta\', \'create_tmp\', \'create_table\', \'save\', \'cleanup\')):\r\n               The action to take. Supported actions are:\r\n                 * snapshot      Store a snapshot. The default is to make a snapshot of the current content of\r\n                                 performance_schema.events_statements_summary_by_digest, but by setting in_table\r\n                                 this can be overwritten to copy the content of the specified table.\r\n                                 The snapshot is stored in the sys.tmp_digests temporary table.\r\n                 * overall       Generate analyzis based on the content specified by in_table. For the overall analyzis,\r\n                                 in_table can be NOW() to use a fresh snapshot. This will overwrite an existing snapshot.\r\n                                 Use NULL for in_table to use the existing snapshot. If in_table IS NULL and no snapshot\r\n                                 exists, a new will be created.\r\n                                 See also in_views and @sys.statement_performance_analyzer.limit.\r\n                 * delta         Generate a delta analysis. The delta will be calculated between the reference table in\r\n                                 in_table and the snapshot. An existing snapshot must exist.\r\n                                 The action uses the sys.tmp_digests_delta temporary table.\r\n                                 See also in_views and @sys.statement_performance_analyzer.limit.\r\n                 * create_table  Create a regular table suitable for storing the snapshot for later use, e.g. for\r\n                                 calculating deltas.\r\n                 * create_tmp    Create a temporary table suitable for storing the snapshot for later use, e.g. for\r\n                                 calculating deltas.\r\n                 * save          Save the snapshot in the table specified by in_table. The table must exists and have\r\n                                 the correct structure.\r\n                                 If no snapshot exists, a new is created.\r\n                 * cleanup       Remove the temporary tables used for the snapshot and delta.\r\n             in_table (VARCHAR(129)):\r\n               The table argument used for some actions. Use the format \'db1.t1\' or \'t1\' without using any backticks (`)\r\n               for quoting. Periods (.) are not supported in the database and table names.\r\n               The meaning of the table for each action supporting the argument is:\r\n                 * snapshot      The snapshot is created based on the specified table. Set to NULL or NOW() to use\r\n                                 the current content of performance_schema.events_statements_summary_by_digest.\r\n                 * overall       The table with the content to create the overall analyzis for. The following values\r\n                                 can be used:\r\n                                   - A table name - use the content of that table.\r\n                                   - NOW()        - create a fresh snapshot and overwrite the existing snapshot.\r\n                                   - NULL         - use the last stored snapshot.\r\n                 * delta         The table name is mandatory and specified the reference view to compare the currently\r\n                                 stored snapshot against. If no snapshot exists, a new will be created.\r\n                 * create_table  The name of the regular table to create.\r\n                 * create_tmp    The name of the temporary table to create.\r\n                 * save          The name of the table to save the currently stored snapshot into.\r\n             in_views (SET (\'with_runtimes_in_95th_percentile\', \'analysis\', \'with_errors_or_warnings\',\r\n                            \'with_full_table_scans\', \'with_sorting\', \'with_temp_tables\', \'custom\'))\r\n               Which views to include:\r\n                 * with_runtimes_in_95th_percentile  Based on the sys.statements_with_runtimes_in_95th_percentile view\r\n                 * analysis                          Based on the sys.statement_analysis view\r\n                 * with_errors_or_warnings           Based on the sys.statements_with_errors_or_warnings view\r\n                 * with_full_table_scans             Based on the sys.statements_with_full_table_scans view\r\n                 * with_sorting                      Based on the sys.statements_with_sorting view\r\n                 * with_temp_tables                  Based on the sys.statements_with_temp_tables view\r\n                 * custom                            Use a custom view. This view must be specified in @sys.statement_performance_analyzer.view to an existing view or a query\r\n             Default is to include all except \'custom\'.\r\n             Configuration Options\r\n             sys.statement_performance_analyzer.limit\r\n               The maximum number of rows to include for the views that does not have a built-in limit (e.g. the 95th percentile view).\r\n               If not set the limit is 100.\r\n             sys.statement_performance_analyzer.view\r\n               Used together with the \'custom\' view. If the value contains a space, it is considered a query, otherwise it must be\r\n               an existing view querying the performance_schema.events_statements_summary_by_digest table. There cannot be any limit\r\n               clause including in the query or view definition if @sys.statement_performance_analyzer.limit > 0.\r\n               If specifying a view, use the same format as for in_table.\r\n             sys.debug\r\n               Whether to provide debugging output.\r\n               Default is \'OFF\'. Set to \'ON\' to include.\r\n             Example\r\n             To create a report with the queries in the 95th percentile since last truncate of performance_schema.events_statements_summary_by_digest\r\n             and the delta for a 1 minute period:\r\n                1. Create a temporary table to store the initial snapshot.\r\n                2. Create the initial snapshot.\r\n                3. Save the initial snapshot in the temporary table.\r\n                4. Wait one minute.\r\n                5. Create a new snapshot.\r\n                6. Perform analyzis based on the new snapshot.\r\n                7. Perform analyzis based on the delta between the initial and new snapshots.\r\n             mysql> CALL sys.statement_performance_analyzer(\'create_tmp\', \'mydb.tmp_digests_ini\', NULL);\r\n             Query OK, 0 rows affected (0.08 sec)\r\n             mysql> CALL sys.statement_performance_analyzer(\'snapshot\', NULL, NULL);\r\n             Query OK, 0 rows affected (0.02 sec)\r\n             mysql> CALL sys.statement_performance_analyzer(\'save\', \'mydb.tmp_digests_ini\', NULL);\r\n             Query OK, 0 rows affected (0.00 sec)\r\n             mysql> DO SLEEP(60);\r\n             Query OK, 0 rows affected (1 min 0.00 sec)\r\n             mysql> CALL sys.statement_performance_analyzer(\'snapshot\', NULL, NULL);\r\n             Query OK, 0 rows affected (0.02 sec)\r\n             mysql> CALL sys.statement_performance_analyzer(\'overall\', NULL, \'with_runtimes_in_95th_percentile\');\r\n             +-----------------------------------------+\r\n             | Next Output                             |\r\n             +-----------------------------------------+\r\n             | Queries with Runtime in 95th Percentile |\r\n             +-----------------------------------------+\r\n             1 row in set (0.05 sec)\r\n             ...\r\n             mysql> CALL sys.statement_performance_analyzer(\'delta\', \'mydb.tmp_digests_ini\', \'with_runtimes_in_95th_percentile\');\r\n             +-----------------------------------------+\r\n             | Next Output                             |\r\n             +-----------------------------------------+\r\n             | Queries with Runtime in 95th Percentile |\r\n             +-----------------------------------------+\r\n             1 row in set (0.03 sec)\r\n             ...\r\n             To create an overall report of the 95th percentile queries and the top 10 queries with full table scans:\r\n             mysql> CALL sys.statement_performance_analyzer(\'snapshot\', NULL, NULL);\r\n             Query OK, 0 rows affected (0.01 sec)\r\n             mysql> SET @sys.statement_performance_analyzer.limit = 10;\r\n             Query OK, 0 rows affected (0.00 sec)\r\n             mysql> CALL sys.statement_performance_analyzer(\'overall\', NULL, \'with_runtimes_in_95th_percentile,with_full_table_scans\');\r\n             +-----------------------------------------+\r\n             | Next Output                             |\r\n             +-----------------------------------------+\r\n             | Queries with Runtime in 95th Percentile |\r\n             +-----------------------------------------+\r\n             1 row in set (0.01 sec)\r\n             ...\r\n             +-------------------------------------+\r\n             | Next Output                         |\r\n             +-------------------------------------+\r\n             | Top 10 Queries with Full Table Scan |\r\n             +-------------------------------------+\r\n             1 row in set (0.09 sec)\r\n             ...\r\n             Use a custom view showing the top 10 query sorted by total execution time refreshing the view every minute using\r\n             the watch command in Linux.\r\n             mysql> CREATE OR REPLACE VIEW mydb.my_statements AS\r\n                 -> SELECT sys.format_statement(DIGEST_TEXT) AS query,\r\n                 ->        SCHEMA_NAME AS db,\r\n                 ->        COUNT_STAR AS exec_count,\r\n                 ->        sys.format_time(SUM_TIMER_WAIT) AS total_latency,\r\n                 ->        sys.format_time(AVG_TIMER_WAIT) AS avg_latency,\r\n                 ->        ROUND(IFNULL(SUM_ROWS_SENT / NULLIF(COUNT_STAR, 0), 0)) AS rows_sent_avg,\r\n                 ->        ROUND(IFNULL(SUM_ROWS_EXAMINED / NULLIF(COUNT_STAR, 0), 0)) AS rows_examined_avg,\r\n                 ->        ROUND(IFNULL(SUM_ROWS_AFFECTED / NULLIF(COUNT_STAR, 0), 0)) AS rows_affected_avg,\r\n                 ->        DIGEST AS digest\r\n                 ->   FROM performance_schema.events_statements_summary_by_digest\r\n                 -> ORDER BY SUM_TIMER_WAIT DESC;\r\n             Query OK, 0 rows affected (0.01 sec)\r\n             mysql> CALL sys.statement_performance_analyzer(\'create_table\', \'mydb.digests_prev\', NULL);\r\n             Query OK, 0 rows affected (0.10 sec)\r\n             shell$ watch -n 60 \"mysql sys --table -e \"\r\n             > SET @sys.statement_performance_analyzer.view = \'mydb.my_statements\';\r\n             > SET @sys.statement_performance_analyzer.limit = 10;\r\n             > CALL statement_performance_analyzer(\'snapshot\', NULL, NULL);\r\n             > CALL statement_performance_analyzer(\'delta\', \'mydb.digests_prev\', \'custom\');\r\n             > CALL statement_performance_analyzer(\'save\', \'mydb.digests_prev\', NULL);\r\n             > \"\"\r\n             Every 60.0s: mysql sys --table -e \"                                                                                                   ...  Mon Dec 22 10:58:51 2014\r\n             +----------------------------------+\r\n             | Next Output                      |\r\n             +----------------------------------+\r\n             | Top 10 Queries Using Custom View |\r\n             +----------------------------------+\r\n             +-------------------+-------+------------+---------------+-------------+---------------+-------------------+-------------------+----------------------------------+\r\n             | query             | db    | exec_count | total_latency | avg_latency | rows_sent_avg | rows_examined_avg | rows_affected_avg | digest                           |\r\n             +-------------------+-------+------------+---------------+-------------+---------------+-------------------+-------------------+----------------------------------+\r\n             ...\r\n            '
BEGIN
    DECLARE v_table_exists, v_tmp_digests_table_exists, v_custom_view_exists ENUM('', 'BASE TABLE', 'VIEW', 'TEMPORARY') DEFAULT '';
    DECLARE v_this_thread_enabled ENUM('YES', 'NO');
    DECLARE v_force_new_snapshot BOOLEAN DEFAULT FALSE;
    DECLARE v_digests_table VARCHAR(133);
    DECLARE v_quoted_table, v_quoted_custom_view VARCHAR(133) DEFAULT '';
    DECLARE v_table_db, v_table_name, v_custom_db, v_custom_name VARCHAR(64);
    DECLARE v_digest_table_template, v_checksum_ref, v_checksum_table text;
    DECLARE v_sql longtext;
    DECLARE v_error_msg VARCHAR(128);
    SELECT INSTRUMENTED INTO v_this_thread_enabled FROM performance_schema.threads WHERE PROCESSLIST_ID = CONNECTION_ID();
    IF (v_this_thread_enabled = 'YES') THEN
        CALL sys.ps_setup_disable_thread(CONNECTION_ID());
    END IF;
    SET @log_bin := @@sql_log_bin;
    IF (@log_bin = 1) THEN
        SET sql_log_bin = 0;
    END IF;
    IF (@sys.statement_performance_analyzer.limit IS NULL) THEN
        SET @sys.statement_performance_analyzer.limit = sys.sys_get_config('statement_performance_analyzer.limit', '100');
    END IF;
    IF (@sys.debug IS NULL) THEN
        SET @sys.debug                                = sys.sys_get_config('debug'                               , 'OFF');
    END IF;
    IF (in_table = 'NOW()') THEN
        SET v_force_new_snapshot = TRUE,
            in_table             = NULL;
    ELSEIF (in_table IS NOT NULL) THEN
        IF (NOT INSTR(in_table, '.')) THEN
            SET v_table_db   = DATABASE(),
                v_table_name = in_table;
        ELSE
            SET v_table_db   = SUBSTRING_INDEX(in_table, '.', 1);
            SET v_table_name = SUBSTRING(in_table, CHAR_LENGTH(v_table_db)+2);
        END IF;
        SET v_quoted_table = CONCAT('`', v_table_db, '`.`', v_table_name, '`');
        IF (@sys.debug = 'ON') THEN
            SELECT CONCAT('in_table is: db = ''', v_table_db, ''', table = ''', v_table_name, '''') AS 'Debug';
        END IF;
        IF (v_table_db = DATABASE() AND (v_table_name = 'tmp_digests' OR v_table_name = 'tmp_digests_delta')) THEN
            SET v_error_msg = CONCAT('Invalid value for in_table: ', v_quoted_table, ' is reserved table name.');
            SIGNAL SQLSTATE '45000'
               SET MESSAGE_TEXT = v_error_msg;
        END IF;
        CALL sys.table_exists(v_table_db, v_table_name, v_table_exists);
        IF (@sys.debug = 'ON') THEN
            SELECT CONCAT('v_table_exists = ', v_table_exists) AS 'Debug';
        END IF;
        IF (v_table_exists = 'BASE TABLE') THEN
            SET v_checksum_ref = (
                 SELECT GROUP_CONCAT(CONCAT(COLUMN_NAME, COLUMN_TYPE) ORDER BY ORDINAL_POSITION) AS Checksum
                   FROM information_schema.COLUMNS
                  WHERE TABLE_SCHEMA = 'performance_schema' AND TABLE_NAME = 'events_statements_summary_by_digest'
                ),
                v_checksum_table = (
                 SELECT GROUP_CONCAT(CONCAT(COLUMN_NAME, COLUMN_TYPE) ORDER BY ORDINAL_POSITION) AS Checksum
                   FROM information_schema.COLUMNS
                  WHERE TABLE_SCHEMA = v_table_db AND TABLE_NAME = v_table_name
                );
            IF (v_checksum_ref <> v_checksum_table) THEN
                SET v_error_msg = CONCAT('The table ',
                                         IF(CHAR_LENGTH(v_quoted_table) > 93, CONCAT('...', SUBSTRING(v_quoted_table, -90)), v_quoted_table),
                                         ' has the wrong definition.');
                SIGNAL SQLSTATE '45000'
                   SET MESSAGE_TEXT = v_error_msg;
            END IF;
        END IF;
    END IF;
    IF (in_views IS NULL OR in_views = '') THEN
        SET in_views = 'with_runtimes_in_95th_percentile,analysis,with_errors_or_warnings,with_full_table_scans,with_sorting,with_temp_tables';
    END IF;
    CALL sys.table_exists(DATABASE(), 'tmp_digests', v_tmp_digests_table_exists);
    IF (@sys.debug = 'ON') THEN
        SELECT CONCAT('v_tmp_digests_table_exists = ', v_tmp_digests_table_exists) AS 'Debug';
    END IF;
    CASE
        WHEN in_action IN ('snapshot', 'overall') THEN
            IF (in_table IS NOT NULL) THEN
                IF (NOT v_table_exists IN ('TEMPORARY', 'BASE TABLE')) THEN
                    SET v_error_msg = CONCAT('The ', in_action, ' action requires in_table to be NULL, NOW() or specify an existing table.',
                                             ' The table ',
                                             IF(CHAR_LENGTH(v_quoted_table) > 16, CONCAT('...', SUBSTRING(v_quoted_table, -13)), v_quoted_table),
                                             ' does not exist.');
                    SIGNAL SQLSTATE '45000'
                       SET MESSAGE_TEXT = v_error_msg;
                END IF;
            END IF;
        WHEN in_action IN ('delta', 'save') THEN
            IF (v_table_exists NOT IN ('TEMPORARY', 'BASE TABLE')) THEN
                SET v_error_msg = CONCAT('The ', in_action, ' action requires in_table to be an existing table.',
                                         IF(in_table IS NOT NULL, CONCAT(' The table ',
                                             IF(CHAR_LENGTH(v_quoted_table) > 39, CONCAT('...', SUBSTRING(v_quoted_table, -36)), v_quoted_table),
                                             ' does not exist.'), ''));
                SIGNAL SQLSTATE '45000'
                   SET MESSAGE_TEXT = v_error_msg;
            END IF;
            IF (in_action = 'delta' AND v_tmp_digests_table_exists <> 'TEMPORARY') THEN
                SIGNAL SQLSTATE '45000'
                   SET MESSAGE_TEXT = 'An existing snapshot generated with the statement_performance_analyzer() must exist.';
            END IF;
        WHEN in_action = 'create_tmp' THEN
            IF (v_table_exists = 'TEMPORARY') THEN
                SET v_error_msg = CONCAT('Cannot create the table ',
                                         IF(CHAR_LENGTH(v_quoted_table) > 72, CONCAT('...', SUBSTRING(v_quoted_table, -69)), v_quoted_table),
                                         ' as it already exists.');
                SIGNAL SQLSTATE '45000'
                   SET MESSAGE_TEXT = v_error_msg;
            END IF;
        WHEN in_action = 'create_table' THEN
            IF (v_table_exists <> '') THEN
                SET v_error_msg = CONCAT('Cannot create the table ',
                                         IF(CHAR_LENGTH(v_quoted_table) > 52, CONCAT('...', SUBSTRING(v_quoted_table, -49)), v_quoted_table),
                                         ' as it already exists',
                                         IF(v_table_exists = 'TEMPORARY', ' as a temporary table.', '.'));
                SIGNAL SQLSTATE '45000'
                   SET MESSAGE_TEXT = v_error_msg;
            END IF;
        WHEN in_action = 'cleanup' THEN
            DO (SELECT 1);
        ELSE
            SIGNAL SQLSTATE '45000'
               SET MESSAGE_TEXT = 'Unknown action. Supported actions are: cleanup, create_table, create_tmp, delta, overall, save, snapshot';
    END CASE;
    SET v_digest_table_template = 'CREATE %{TEMPORARY}TABLE %{TABLE_NAME} (
  `SCHEMA_NAME` varchar(64) DEFAULT NULL,
  `DIGEST` varchar(32) DEFAULT NULL,
  `DIGEST_TEXT` longtext,
  `COUNT_STAR` bigint(20) unsigned NOT NULL,
  `SUM_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `MIN_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `AVG_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `MAX_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `SUM_LOCK_TIME` bigint(20) unsigned NOT NULL,
  `SUM_ERRORS` bigint(20) unsigned NOT NULL,
  `SUM_WARNINGS` bigint(20) unsigned NOT NULL,
  `SUM_ROWS_AFFECTED` bigint(20) unsigned NOT NULL,
  `SUM_ROWS_SENT` bigint(20) unsigned NOT NULL,
  `SUM_ROWS_EXAMINED` bigint(20) unsigned NOT NULL,
  `SUM_CREATED_TMP_DISK_TABLES` bigint(20) unsigned NOT NULL,
  `SUM_CREATED_TMP_TABLES` bigint(20) unsigned NOT NULL,
  `SUM_SELECT_FULL_JOIN` bigint(20) unsigned NOT NULL,
  `SUM_SELECT_FULL_RANGE_JOIN` bigint(20) unsigned NOT NULL,
  `SUM_SELECT_RANGE` bigint(20) unsigned NOT NULL,
  `SUM_SELECT_RANGE_CHECK` bigint(20) unsigned NOT NULL,
  `SUM_SELECT_SCAN` bigint(20) unsigned NOT NULL,
  `SUM_SORT_MERGE_PASSES` bigint(20) unsigned NOT NULL,
  `SUM_SORT_RANGE` bigint(20) unsigned NOT NULL,
  `SUM_SORT_ROWS` bigint(20) unsigned NOT NULL,
  `SUM_SORT_SCAN` bigint(20) unsigned NOT NULL,
  `SUM_NO_INDEX_USED` bigint(20) unsigned NOT NULL,
  `SUM_NO_GOOD_INDEX_USED` bigint(20) unsigned NOT NULL,
  `FIRST_SEEN` timestamp NULL DEFAULT NULL,
  `LAST_SEEN` timestamp NULL DEFAULT NULL,
  INDEX (SCHEMA_NAME, DIGEST)
) DEFAULT CHARSET=utf8';
    IF (v_force_new_snapshot
           OR in_action = 'snapshot'
           OR (in_action = 'overall' AND in_table IS NULL)
           OR (in_action = 'save' AND v_tmp_digests_table_exists <> 'TEMPORARY')
       ) THEN
        IF (v_tmp_digests_table_exists = 'TEMPORARY') THEN
            IF (@sys.debug = 'ON') THEN
                SELECT 'DROP TEMPORARY TABLE IF EXISTS tmp_digests' AS 'Debug';
            END IF;
            DROP TEMPORARY TABLE IF EXISTS tmp_digests;
        END IF;
        CALL sys.execute_prepared_stmt(REPLACE(REPLACE(v_digest_table_template, '%{TEMPORARY}', 'TEMPORARY '), '%{TABLE_NAME}', 'tmp_digests'));
        SET v_sql = CONCAT('INSERT INTO tmp_digests SELECT * FROM ',
                           IF(in_table IS NULL OR in_action = 'save', 'performance_schema.events_statements_summary_by_digest', v_quoted_table));
        CALL sys.execute_prepared_stmt(v_sql);
    END IF;
    IF (in_action IN ('create_table', 'create_tmp')) THEN
        IF (in_action = 'create_table') THEN
            CALL sys.execute_prepared_stmt(REPLACE(REPLACE(v_digest_table_template, '%{TEMPORARY}', ''), '%{TABLE_NAME}', v_quoted_table));
        ELSE
            CALL sys.execute_prepared_stmt(REPLACE(REPLACE(v_digest_table_template, '%{TEMPORARY}', 'TEMPORARY '), '%{TABLE_NAME}', v_quoted_table));
        END IF;
    ELSEIF (in_action = 'save') THEN
        CALL sys.execute_prepared_stmt(CONCAT('DELETE FROM ', v_quoted_table));
        CALL sys.execute_prepared_stmt(CONCAT('INSERT INTO ', v_quoted_table, ' SELECT * FROM tmp_digests'));
    ELSEIF (in_action = 'cleanup') THEN
        DROP TEMPORARY TABLE IF EXISTS sys.tmp_digests;
        DROP TEMPORARY TABLE IF EXISTS sys.tmp_digests_delta;
    ELSEIF (in_action IN ('overall', 'delta')) THEN
        IF (in_action = 'overall') THEN
            IF (in_table IS NULL) THEN
                SET v_digests_table = 'tmp_digests';
            ELSE
                SET v_digests_table = v_quoted_table;
            END IF;
        ELSE
            SET v_digests_table = 'tmp_digests_delta';
            DROP TEMPORARY TABLE IF EXISTS tmp_digests_delta;
            CREATE TEMPORARY TABLE tmp_digests_delta LIKE tmp_digests;
            SET v_sql = CONCAT('INSERT INTO tmp_digests_delta
SELECT `d_end`.`SCHEMA_NAME`,
       `d_end`.`DIGEST`,
       `d_end`.`DIGEST_TEXT`,
       `d_end`.`COUNT_STAR`-IFNULL(`d_start`.`COUNT_STAR`, 0) AS ''COUNT_STAR'',
       `d_end`.`SUM_TIMER_WAIT`-IFNULL(`d_start`.`SUM_TIMER_WAIT`, 0) AS ''SUM_TIMER_WAIT'',
       `d_end`.`MIN_TIMER_WAIT` AS ''MIN_TIMER_WAIT'',
       IFNULL((`d_end`.`SUM_TIMER_WAIT`-IFNULL(`d_start`.`SUM_TIMER_WAIT`, 0))/NULLIF(`d_end`.`COUNT_STAR`-IFNULL(`d_start`.`COUNT_STAR`, 0), 0), 0) AS ''AVG_TIMER_WAIT'',
       `d_end`.`MAX_TIMER_WAIT` AS ''MAX_TIMER_WAIT'',
       `d_end`.`SUM_LOCK_TIME`-IFNULL(`d_start`.`SUM_LOCK_TIME`, 0) AS ''SUM_LOCK_TIME'',
       `d_end`.`SUM_ERRORS`-IFNULL(`d_start`.`SUM_ERRORS`, 0) AS ''SUM_ERRORS'',
       `d_end`.`SUM_WARNINGS`-IFNULL(`d_start`.`SUM_WARNINGS`, 0) AS ''SUM_WARNINGS'',
       `d_end`.`SUM_ROWS_AFFECTED`-IFNULL(`d_start`.`SUM_ROWS_AFFECTED`, 0) AS ''SUM_ROWS_AFFECTED'',
       `d_end`.`SUM_ROWS_SENT`-IFNULL(`d_start`.`SUM_ROWS_SENT`, 0) AS ''SUM_ROWS_SENT'',
       `d_end`.`SUM_ROWS_EXAMINED`-IFNULL(`d_start`.`SUM_ROWS_EXAMINED`, 0) AS ''SUM_ROWS_EXAMINED'',
       `d_end`.`SUM_CREATED_TMP_DISK_TABLES`-IFNULL(`d_start`.`SUM_CREATED_TMP_DISK_TABLES`, 0) AS ''SUM_CREATED_TMP_DISK_TABLES'',
       `d_end`.`SUM_CREATED_TMP_TABLES`-IFNULL(`d_start`.`SUM_CREATED_TMP_TABLES`, 0) AS ''SUM_CREATED_TMP_TABLES'',
       `d_end`.`SUM_SELECT_FULL_JOIN`-IFNULL(`d_start`.`SUM_SELECT_FULL_JOIN`, 0) AS ''SUM_SELECT_FULL_JOIN'',
       `d_end`.`SUM_SELECT_FULL_RANGE_JOIN`-IFNULL(`d_start`.`SUM_SELECT_FULL_RANGE_JOIN`, 0) AS ''SUM_SELECT_FULL_RANGE_JOIN'',
       `d_end`.`SUM_SELECT_RANGE`-IFNULL(`d_start`.`SUM_SELECT_RANGE`, 0) AS ''SUM_SELECT_RANGE'',
       `d_end`.`SUM_SELECT_RANGE_CHECK`-IFNULL(`d_start`.`SUM_SELECT_RANGE_CHECK`, 0) AS ''SUM_SELECT_RANGE_CHECK'',
       `d_end`.`SUM_SELECT_SCAN`-IFNULL(`d_start`.`SUM_SELECT_SCAN`, 0) AS ''SUM_SELECT_SCAN'',
       `d_end`.`SUM_SORT_MERGE_PASSES`-IFNULL(`d_start`.`SUM_SORT_MERGE_PASSES`, 0) AS ''SUM_SORT_MERGE_PASSES'',
       `d_end`.`SUM_SORT_RANGE`-IFNULL(`d_start`.`SUM_SORT_RANGE`, 0) AS ''SUM_SORT_RANGE'',
       `d_end`.`SUM_SORT_ROWS`-IFNULL(`d_start`.`SUM_SORT_ROWS`, 0) AS ''SUM_SORT_ROWS'',
       `d_end`.`SUM_SORT_SCAN`-IFNULL(`d_start`.`SUM_SORT_SCAN`, 0) AS ''SUM_SORT_SCAN'',
       `d_end`.`SUM_NO_INDEX_USED`-IFNULL(`d_start`.`SUM_NO_INDEX_USED`, 0) AS ''SUM_NO_INDEX_USED'',
       `d_end`.`SUM_NO_GOOD_INDEX_USED`-IFNULL(`d_start`.`SUM_NO_GOOD_INDEX_USED`, 0) AS ''SUM_NO_GOOD_INDEX_USED'',
       `d_end`.`FIRST_SEEN`,
       `d_end`.`LAST_SEEN`
  FROM tmp_digests d_end
       LEFT OUTER JOIN ', v_quoted_table, ' d_start ON `d_start`.`DIGEST` = `d_end`.`DIGEST`
                                                    AND (`d_start`.`SCHEMA_NAME` = `d_end`.`SCHEMA_NAME`
                                                          OR (`d_start`.`SCHEMA_NAME` IS NULL AND `d_end`.`SCHEMA_NAME` IS NULL)
                                                        )
 WHERE `d_end`.`COUNT_STAR`-IFNULL(`d_start`.`COUNT_STAR`, 0) > 0');
            CALL sys.execute_prepared_stmt(v_sql);
        END IF;
        IF (FIND_IN_SET('with_runtimes_in_95th_percentile', in_views)) THEN
            SELECT 'Queries with Runtime in 95th Percentile' AS 'Next Output';
            DROP TEMPORARY TABLE IF EXISTS tmp_digest_avg_latency_distribution1;
            DROP TEMPORARY TABLE IF EXISTS tmp_digest_avg_latency_distribution2;
            DROP TEMPORARY TABLE IF EXISTS tmp_digest_95th_percentile_by_avg_us;
            CREATE TEMPORARY TABLE tmp_digest_avg_latency_distribution1 (
              cnt bigint unsigned NOT NULL,
              avg_us decimal(21,0) NOT NULL,
              PRIMARY KEY (avg_us)
            ) ENGINE=InnoDB;
            SET v_sql = CONCAT('INSERT INTO tmp_digest_avg_latency_distribution1
SELECT COUNT(*) cnt,
       ROUND(avg_timer_wait/1000000) AS avg_us
  FROM ', v_digests_table, '
 GROUP BY avg_us');
            CALL sys.execute_prepared_stmt(v_sql);
            CREATE TEMPORARY TABLE tmp_digest_avg_latency_distribution2 LIKE tmp_digest_avg_latency_distribution1;
            INSERT INTO tmp_digest_avg_latency_distribution2 SELECT * FROM tmp_digest_avg_latency_distribution1;
            CREATE TEMPORARY TABLE tmp_digest_95th_percentile_by_avg_us (
              avg_us decimal(21,0) NOT NULL,
              percentile decimal(46,4) NOT NULL,
              PRIMARY KEY (avg_us)
            ) ENGINE=InnoDB;
            SET v_sql = CONCAT('INSERT INTO tmp_digest_95th_percentile_by_avg_us
SELECT s2.avg_us avg_us,
       IFNULL(SUM(s1.cnt)/NULLIF((SELECT COUNT(*) FROM ', v_digests_table, '), 0), 0) percentile
  FROM tmp_digest_avg_latency_distribution1 AS s1
       JOIN tmp_digest_avg_latency_distribution2 AS s2 ON s1.avg_us <= s2.avg_us
 GROUP BY s2.avg_us
HAVING percentile > 0.95
 ORDER BY percentile
 LIMIT 1');
            CALL sys.execute_prepared_stmt(v_sql);
            SET v_sql =
                REPLACE(
                    REPLACE(
                        (SELECT VIEW_DEFINITION
                           FROM information_schema.VIEWS
                          WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'statements_with_runtimes_in_95th_percentile'
                        ),
                        '`performance_schema`.`events_statements_summary_by_digest`',
                        v_digests_table
                    ),
                    'sys.x$ps_digest_95th_percentile_by_avg_us',
                    '`sys`.`x$ps_digest_95th_percentile_by_avg_us`'
              );
            CALL sys.execute_prepared_stmt(v_sql);
            DROP TEMPORARY TABLE tmp_digest_avg_latency_distribution1;
            DROP TEMPORARY TABLE tmp_digest_avg_latency_distribution2;
            DROP TEMPORARY TABLE tmp_digest_95th_percentile_by_avg_us;
        END IF;
        IF (FIND_IN_SET('analysis', in_views)) THEN
            SELECT CONCAT('Top ', @sys.statement_performance_analyzer.limit, ' Queries Ordered by Total Latency') AS 'Next Output';
            SET v_sql =
                REPLACE(
                    (SELECT VIEW_DEFINITION
                       FROM information_schema.VIEWS
                      WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'statement_analysis'
                    ),
                    '`performance_schema`.`events_statements_summary_by_digest`',
                    v_digests_table
                );
            IF (@sys.statement_performance_analyzer.limit > 0) THEN
                SET v_sql = CONCAT(v_sql, ' LIMIT ', @sys.statement_performance_analyzer.limit);
            END IF;
            CALL sys.execute_prepared_stmt(v_sql);
        END IF;
        IF (FIND_IN_SET('with_errors_or_warnings', in_views)) THEN
            SELECT CONCAT('Top ', @sys.statement_performance_analyzer.limit, ' Queries with Errors') AS 'Next Output';
            SET v_sql =
                REPLACE(
                    (SELECT VIEW_DEFINITION
                       FROM information_schema.VIEWS
                      WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'statements_with_errors_or_warnings'
                    ),
                    '`performance_schema`.`events_statements_summary_by_digest`',
                    v_digests_table
                );
            IF (@sys.statement_performance_analyzer.limit > 0) THEN
                SET v_sql = CONCAT(v_sql, ' LIMIT ', @sys.statement_performance_analyzer.limit);
            END IF;
            CALL sys.execute_prepared_stmt(v_sql);
        END IF;
        IF (FIND_IN_SET('with_full_table_scans', in_views)) THEN
            SELECT CONCAT('Top ', @sys.statement_performance_analyzer.limit, ' Queries with Full Table Scan') AS 'Next Output';
            SET v_sql =
                REPLACE(
                    (SELECT VIEW_DEFINITION
                       FROM information_schema.VIEWS
                      WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'statements_with_full_table_scans'
                    ),
                    '`performance_schema`.`events_statements_summary_by_digest`',
                    v_digests_table
                );
            IF (@sys.statement_performance_analyzer.limit > 0) THEN
                SET v_sql = CONCAT(v_sql, ' LIMIT ', @sys.statement_performance_analyzer.limit);
            END IF;
            CALL sys.execute_prepared_stmt(v_sql);
        END IF;
        IF (FIND_IN_SET('with_sorting', in_views)) THEN
            SELECT CONCAT('Top ', @sys.statement_performance_analyzer.limit, ' Queries with Sorting') AS 'Next Output';
            SET v_sql =
                REPLACE(
                    (SELECT VIEW_DEFINITION
                       FROM information_schema.VIEWS
                      WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'statements_with_sorting'
                    ),
                    '`performance_schema`.`events_statements_summary_by_digest`',
                    v_digests_table
                );
            IF (@sys.statement_performance_analyzer.limit > 0) THEN
                SET v_sql = CONCAT(v_sql, ' LIMIT ', @sys.statement_performance_analyzer.limit);
            END IF;
            CALL sys.execute_prepared_stmt(v_sql);
        END IF;
        IF (FIND_IN_SET('with_temp_tables', in_views)) THEN
            SELECT CONCAT('Top ', @sys.statement_performance_analyzer.limit, ' Queries with Internal Temporary Tables') AS 'Next Output';
            SET v_sql =
                REPLACE(
                    (SELECT VIEW_DEFINITION
                       FROM information_schema.VIEWS
                      WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'statements_with_temp_tables'
                    ),
                    '`performance_schema`.`events_statements_summary_by_digest`',
                    v_digests_table
                );
            IF (@sys.statement_performance_analyzer.limit > 0) THEN
                SET v_sql = CONCAT(v_sql, ' LIMIT ', @sys.statement_performance_analyzer.limit);
            END IF;
            CALL sys.execute_prepared_stmt(v_sql);
        END IF;
        IF (FIND_IN_SET('custom', in_views)) THEN
            SELECT CONCAT('Top ', @sys.statement_performance_analyzer.limit, ' Queries Using Custom View') AS 'Next Output';
            IF (@sys.statement_performance_analyzer.view IS NULL) THEN
                SET @sys.statement_performance_analyzer.view = sys.sys_get_config('statement_performance_analyzer.view', NULL);
            END IF;
            IF (@sys.statement_performance_analyzer.view IS NULL) THEN
                SIGNAL SQLSTATE '45000'
                   SET MESSAGE_TEXT = 'The @sys.statement_performance_analyzer.view user variable must be set with the view or query to use.';
            END IF;
            IF (NOT INSTR(@sys.statement_performance_analyzer.view, ' ')) THEN
                IF (NOT INSTR(@sys.statement_performance_analyzer.view, '.')) THEN
                    SET v_custom_db   = DATABASE(),
                        v_custom_name = @sys.statement_performance_analyzer.view;
                ELSE
                    SET v_custom_db   = SUBSTRING_INDEX(@sys.statement_performance_analyzer.view, '.', 1);
                    SET v_custom_name = SUBSTRING(@sys.statement_performance_analyzer.view, CHAR_LENGTH(v_custom_db)+2);
                END IF;
                CALL sys.table_exists(v_custom_db, v_custom_name, v_custom_view_exists);
                IF (v_custom_view_exists <> 'VIEW') THEN
                    SIGNAL SQLSTATE '45000'
                       SET MESSAGE_TEXT = 'The @sys.statement_performance_analyzer.view user variable is set but specified neither an existing view nor a query.';
                END IF;
                SET v_sql =
                    REPLACE(
                        (SELECT VIEW_DEFINITION
                           FROM information_schema.VIEWS
                          WHERE TABLE_SCHEMA = v_custom_db AND TABLE_NAME = v_custom_name
                        ),
                        '`performance_schema`.`events_statements_summary_by_digest`',
                        v_digests_table
                    );
            ELSE
                SET v_sql = REPLACE(@sys.statement_performance_analyzer.view, '`performance_schema`.`events_statements_summary_by_digest`', v_digests_table);
            END IF;
            IF (@sys.statement_performance_analyzer.limit > 0) THEN
                SET v_sql = CONCAT(v_sql, ' LIMIT ', @sys.statement_performance_analyzer.limit);
            END IF;
            CALL sys.execute_prepared_stmt(v_sql);
        END IF;
    END IF;
    IF (v_this_thread_enabled = 'YES') THEN
        CALL sys.ps_setup_enable_thread(CONNECTION_ID());
    END IF;
    IF (@log_bin = 1) THEN
        SET sql_log_bin = @log_bin;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for sys_get_config
-- ----------------------------
DROP FUNCTION IF EXISTS `sys_get_config`;
delimiter ;;
CREATE FUNCTION `sys_get_config`(in_variable_name VARCHAR(128),
        in_default_value VARCHAR(128))
 RETURNS varchar(128) CHARSET utf8mb3
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Returns the value for the requested variable using the following logic:\r\n                1. If the option exists in sys.sys_config return the value from there.\r\n                2. Else fall back on the provided default value.\r\n             Notes for using sys_get_config():\r\n                * If the default value argument to sys_get_config() is NULL and case 2. is reached, NULL is returned.\r\n                  It is then expected that the caller is able to handle NULL for the given configuration option.\r\n                * The convention is to name the user variables @sys.<name of variable>. It is <name of variable> that\r\n                  is stored in the sys_config table and is what is expected as the argument to sys_get_config().\r\n                * If you want to check whether the configuration option has already been set and if not assign with\r\n                  the return value of sys_get_config() you can use IFNULL(...) (see example below). However this should\r\n                  not be done inside a loop (e.g. for each row in a result set) as for repeated calls where assignment\r\n                  is only needed in the first iteration using IFNULL(...) is expected to be significantly slower than\r\n                  using an IF (...) THEN ... END IF; block (see example below).\r\n             Parameters\r\n             in_variable_name (VARCHAR(128)):\r\n               The name of the config option to return the value for.\r\n             in_default_value (VARCHAR(128)):\r\n               The default value to return if the variable does not exist in sys.sys_config.\r\n             Returns\r\n             VARCHAR(128)\r\n             Example\r\n             mysql> SELECT sys.sys_get_config(\'statement_truncate_len\', 128) AS Value;\r\n             +-------+\r\n             | Value |\r\n             +-------+\r\n             | 64    |\r\n             +-------+\r\n             1 row in set (0.00 sec)\r\n             mysql> SET @sys.statement_truncate_len = IFNULL(@sys.statement_truncate_len, sys.sys_get_config(\'statement_truncate_len\', 64));\r\n             Query OK, 0 rows affected (0.00 sec)\r\n             IF (@sys.statement_truncate_len IS NULL) THEN\r\n                 SET @sys.statement_truncate_len = sys.sys_get_config(\'statement_truncate_len\', 64);\r\n             END IF;\r\n            '
BEGIN
    DECLARE v_value VARCHAR(128) DEFAULT NULL;
    DECLARE old_val INTEGER DEFAULT NULL;
    SET v_value = (SELECT value FROM sys.sys_config WHERE variable = in_variable_name);
    IF (v_value IS NULL) THEN
        SET v_value = in_default_value;
    END IF;
    RETURN v_value;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for table_exists
-- ----------------------------
DROP PROCEDURE IF EXISTS `table_exists`;
delimiter ;;
CREATE PROCEDURE `table_exists`(IN in_db VARCHAR(64), IN in_table VARCHAR(64),
        OUT out_exists ENUM('', 'BASE TABLE', 'VIEW', 'TEMPORARY'))
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Tests whether the table specified in in_db and in_table exists either as a regular\r\n             table, or as a temporary table. The returned value corresponds to the table that\r\n             will be used, so if there\'s both a temporary and a permanent table with the given\r\n             name, then \'TEMPORARY\' will be returned.\r\n             Parameters\r\n             in_db (VARCHAR(64)):\r\n               The database name to check for the existance of the table in.\r\n             in_table (VARCHAR(64)):\r\n               The name of the table to check the existance of.\r\n             out_exists ENUM(\'\', \'BASE TABLE\', \'VIEW\', \'TEMPORARY\'):\r\n               The return value: whether the table exists. The value is one of:\r\n                 * \'\'           - the table does not exist neither as a base table, view, nor temporary table.\r\n                 * \'BASE TABLE\' - the table name exists as a permanent base table table.\r\n                 * \'VIEW\'       - the table name exists as a view.\r\n                 * \'TEMPORARY\'  - the table name exists as a temporary table.\r\n             Example\r\n             mysql> CREATE DATABASE db1;\r\n             Query OK, 1 row affected (0.07 sec)\r\n             mysql> use db1;\r\n             Database changed\r\n             mysql> CREATE TABLE t1 (id INT PRIMARY KEY);\r\n             Query OK, 0 rows affected (0.08 sec)\r\n             mysql> CREATE TABLE t2 (id INT PRIMARY KEY);\r\n             Query OK, 0 rows affected (0.08 sec)\r\n             mysql> CREATE view v_t1 AS SELECT * FROM t1;\r\n             Query OK, 0 rows affected (0.00 sec)\r\n             mysql> CREATE TEMPORARY TABLE t1 (id INT PRIMARY KEY);\r\n             Query OK, 0 rows affected (0.00 sec)\r\n             mysql> CALL sys.table_exists(\'db1\', \'t1\', @exists); SELECT @exists;\r\n             Query OK, 0 rows affected (0.00 sec)\r\n             +------------+\r\n             | @exists    |\r\n             +------------+\r\n             | TEMPORARY  |\r\n             +------------+\r\n             1 row in set (0.00 sec)\r\n             mysql> CALL sys.table_exists(\'db1\', \'t2\', @exists); SELECT @exists;\r\n             Query OK, 0 rows affected (0.00 sec)\r\n             +------------+\r\n             | @exists    |\r\n             +------------+\r\n             | BASE TABLE |\r\n             +------------+\r\n             1 row in set (0.01 sec)\r\n             mysql> CALL sys.table_exists(\'db1\', \'v_t1\', @exists); SELECT @exists;\r\n             Query OK, 0 rows affected (0.00 sec)\r\n             +---------+\r\n             | @exists |\r\n             +---------+\r\n             | VIEW    |\r\n             +---------+\r\n             1 row in set (0.00 sec)\r\n             mysql> CALL sys.table_exists(\'db1\', \'t3\', @exists); SELECT @exists;\r\n             Query OK, 0 rows affected (0.01 sec)\r\n             +---------+\r\n             | @exists |\r\n             +---------+\r\n             |         |\r\n             +---------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    DECLARE v_error BOOLEAN DEFAULT FALSE;
    DECLARE CONTINUE HANDLER FOR 1050 SET v_error = TRUE;
    DECLARE CONTINUE HANDLER FOR 1146 SET v_error = TRUE;
    SET out_exists = '';
    IF (EXISTS(SELECT 1 FROM information_schema.TABLES WHERE TABLE_SCHEMA = in_db AND TABLE_NAME = in_table)) THEN
        SET @sys.tmp.table_exists.SQL = CONCAT('CREATE TEMPORARY TABLE `', in_db, '`.`', in_table, '` (id INT PRIMARY KEY)');
        PREPARE stmt_create_table FROM @sys.tmp.table_exists.SQL;
        EXECUTE stmt_create_table;
        DEALLOCATE PREPARE stmt_create_table;
        IF (v_error) THEN
            SET out_exists = 'TEMPORARY';
        ELSE
            SET @sys.tmp.table_exists.SQL = CONCAT('DROP TEMPORARY TABLE `', in_db, '`.`', in_table, '`');
            PREPARE stmt_drop_table FROM @sys.tmp.table_exists.SQL;
            EXECUTE stmt_drop_table;
            DEALLOCATE PREPARE stmt_drop_table;
            SET out_exists = (SELECT TABLE_TYPE FROM information_schema.TABLES WHERE TABLE_SCHEMA = in_db AND TABLE_NAME = in_table);
        END IF;
    ELSE
        SET @sys.tmp.table_exists.SQL = CONCAT('SELECT COUNT(*) FROM `', in_db, '`.`', in_table, '`');
        PREPARE stmt_select FROM @sys.tmp.table_exists.SQL;
        IF (NOT v_error) THEN
            DEALLOCATE PREPARE stmt_select;
            SET out_exists = 'TEMPORARY';
        END IF;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for version_major
-- ----------------------------
DROP FUNCTION IF EXISTS `version_major`;
delimiter ;;
CREATE FUNCTION `version_major`()
 RETURNS tinyint(3) unsigned
  NO SQL 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Returns the major version of MySQL Server.\r\n             Returns\r\n             TINYINT UNSIGNED\r\n             Example\r\n             mysql> SELECT VERSION(), sys.version_major();\r\n             +--------------------------------------+---------------------+\r\n             | VERSION()                            | sys.version_major() |\r\n             +--------------------------------------+---------------------+\r\n             | 5.7.9-enterprise-commercial-advanced | 5                   |\r\n             +--------------------------------------+---------------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    RETURN SUBSTRING_INDEX(SUBSTRING_INDEX(VERSION(), '-', 1), '.', 1);
END
;;
delimiter ;

-- ----------------------------
-- Function structure for version_minor
-- ----------------------------
DROP FUNCTION IF EXISTS `version_minor`;
delimiter ;;
CREATE FUNCTION `version_minor`()
 RETURNS tinyint(3) unsigned
  NO SQL 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Returns the minor (release series) version of MySQL Server.\r\n             Returns\r\n             TINYINT UNSIGNED\r\n             Example\r\n             mysql> SELECT VERSION(), sys.server_minor();\r\n             +--------------------------------------+---------------------+\r\n             | VERSION()                            | sys.version_minor() |\r\n             +--------------------------------------+---------------------+\r\n             | 5.7.9-enterprise-commercial-advanced | 7                   |\r\n             +--------------------------------------+---------------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    RETURN SUBSTRING_INDEX(SUBSTRING_INDEX(SUBSTRING_INDEX(VERSION(), '-', 1), '.', 2), '.', -1);
END
;;
delimiter ;

-- ----------------------------
-- Function structure for version_patch
-- ----------------------------
DROP FUNCTION IF EXISTS `version_patch`;
delimiter ;;
CREATE FUNCTION `version_patch`()
 RETURNS tinyint(3) unsigned
  NO SQL 
  SQL SECURITY INVOKER
  COMMENT '\r\n             Description\r\n             Returns the patch release version of MySQL Server.\r\n             Returns\r\n             TINYINT UNSIGNED\r\n             Example\r\n             mysql> SELECT VERSION(), sys.version_patch();\r\n             +--------------------------------------+---------------------+\r\n             | VERSION()                            | sys.version_patch() |\r\n             +--------------------------------------+---------------------+\r\n             | 5.7.9-enterprise-commercial-advanced | 9                   |\r\n             +--------------------------------------+---------------------+\r\n             1 row in set (0.00 sec)\r\n            '
BEGIN
    RETURN SUBSTRING_INDEX(SUBSTRING_INDEX(VERSION(), '-', 1), '.', -1);
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
