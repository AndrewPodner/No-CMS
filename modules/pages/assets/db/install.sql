CREATE TABLE `gcms_pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `slug` varchar(40) NOT NULL,
  `page` text CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `date` date NOT NULL,
  `published` varchar(1) NOT NULL,
  `template` int(11) NOT NULL,
  `homepage` int(11) NOT NULL,
  `metaDescription` varchar(255) NOT NULL,
  `metaKeyWords` varchar(255) NOT NULL,
  `metaTitle` varchar(255) NOT NULL,
  `page2` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=latin1;

/*split*/
INSERT INTO `gcms_pages`(`id`,`name`,`slug`,`page`,`date`,`published`,`template`,`homepage`,`metaDescription`,`metaKeyWords`,`metaTitle`,`page2`) VALUES
  ('7', 'Home', 'home', '<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\">We aim to encourage the use, understanding and appreciation of scientific instrumentation and engineering excellence.&nbsp; We do this with lectures, awards and prizes, sponsorships and apprenticeships.&nbsp; We are one of the City of London Livery Companies and our members are dedicated to developing the craft of scientific instruments and the traditions of the City of London.</span></span></p>
', '2012-01-04', 'y', '1', '1', NULL, NULL, 'Worshipful Company of Scientific Instrument Makers', '<p>
	<span style=\"font-size:16px;\"><span style=\"font-family: times new roman,times,serif;\">When the Company was formed in 1956, the UK was a large manufacturer of specialist electronic and mechanical scientific instruments.&nbsp; Examples ranged from microscopes to spectrum analysers and a wide variety of other laboratory test and measurement equipment.&nbsp; Since our formation the industrial base has changed but the UK retains strong positions, especially in research, development and manufacturing, in fields as diverse as satellites, aerospace, medical equipment and leading edge electronics and electronic components.</span></span></p>
<p>
	&nbsp;</p>
<p>
	<span style=\"font-size:16px;\"><span style=\"font-family: times new roman,times,serif;\">Our members today come from a wide range of industries including education, measurement and control, medical and biomedical, communication electronics and lighting components.&nbsp; We also have an architect!</span></span></p>
<p>
	&nbsp;</p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 16px;\">The company aims to influence Government policy in the scientific instrumentation sector through lobbying and consultation and through close links with related professional bodies and societies.</span></span></p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 16px;\">The Company chairs the Instrumentation Industry Liaison Group (IILG), which is a cross-government, industry and national laboratory forum for developing government policy in the measurement and control arena.</span></span></p>
'),
  ('35', 'Contact', 'contact', '<h1>
	Please contact us:-</h1>
<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\"><span>The Clerk</span></span></span></p>
<p>
	<span style=\"font-size:14px;\">Worshipful Company of Scientific Instrument Makers</span></p>
<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\"><span>Scientific Instrument Makers Hall</span></span></span></p>
<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\"><span>9 Montague Close</span></span></span></p>
<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\"><span>London</span></span></span></p>
<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\"><span>SE1 9DD</span></span></span></p>
<p>
	&nbsp;</p>
<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\"><span>theclerk@wcsim.co.uk</span></span></span></p>
<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\"><span>020 7407 4832</span></span></span></p>
', '2012-01-18', 'y', '5', '0', NULL, NULL, 'Contact', '<br />
'),
  ('36', 'Apprentices', 'apprentices', '<h1>
	Apprentices</h1>
<p>
	Young Engineer for Britain prize winners and our Arkwright Scholars are invited to become SIM Company apprentices. Serving Liverymen also sponsor apprentices who have shown a strong interest in STEM subjects. Apprentices are usually at school or college and are about to embark on their A-Levels (or equivalent)</p>
<div>
	<h2>
		What does this mean? What&#39;s in it for me? What good can it do?</h2>
	<p>
		Well, for a start, you can forget the traditional image of working your fingers to the bone for next to nothing while sleeping on a cold workshop floor! Each SIM Apprentice is linked to an experienced, senior Liveryman - an Apprentice Master - who is there to support and mentor his or her apprentice during A-level years and right through to university graduation.</p>
	<p>
		Remember, all SIM Liverymen, by definition, have to be senior people in the scientific instrument industry and an apprenticeship gives you unprecedented access to their experience. For example, maybe you are unsure which A2s you should take, whether or not you should consider a gap year, or which universities might offer you the best course. Your SIM mentor can offer unbiased advice. Maybe it would be good to get another opinion on what career might suit you. Apprentice Masters will treat you as an adult and can offer unbiased advice, based on their own tremendous experience. It&#39;s really useful. Your Apprentice Master is there, not so much to keep an eye on you, but more to offer a pair of willing and interested ears!</p>
	<p>
		The other side of being a SIM Apprentice is that you will be able to attend SIM functions in you own right at half price. What&#39;s that all about??</p>
	<p>
		Remember, SIM is a traditional City of London Livery Company. Within a traditionally formal, but friendly framework, Liveries have developed into quintessential networking organisations.</p>
	<p>
		SIM Liverymen include in their ranks Engineers, both mechanical and electronic, Scientists from all disciplines: Nanotechnology, Nuclear and Medical Physics, Genetics, Astronomy - the list is exhausting! Liverymen come from both the private and public sectors and from industry and academe. Not only will you be able to attend talks and some dinners, but you will be encouraged to mix with and meet them. It&#39;s up to you how much you take advantage of this, but it&#39;s MUCH BETTER THAN YOU MIGHT THINK and a great preparation for your future.</p>
	<h2>
		WHAT ABOUT SOME MONEY?</h2>
	<p>
		Apart from all this, the icing on the cake is that you will be eligible for a SCHOLARSHIP OF &pound;500 Per Year for EACH YEAR of your UNDERGRADUATE COURSE for a maximum of four years - &pound;2000! HOW GOOD IS THAT?</p>
	<p>
		And at the termination of your four-year apprenticeship, you you will be invited to become a SIM FREEMAN and a Freeman of the City of London.</p>
	<p>
		A SIM Apprenticeship is a fantastic opportunity.</p>
</div>
<p>
	&nbsp;</p>
', '2012-06-26', 'y', '5', '0', NULL, NULL, 'Apprentices', '<br />
'),
  ('37', 'The Coat of Arms', 'the-coat-of-arms', '<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\">The Coat of Arms of the Company shows Newton and Faraday, two of the founders of modern scientific thinking, supporting the shield on which are found pyramidical cubes in the form of an optical illusion and above that, the head of Minerva. This Roman goddess had many qualities attributed to her including wisdom and knowledge. She presided over the arts in her temple which was used as a meeting place for the guilds of craftsmen. The reproduction was taken from a bust in the British Museum which was found near Rome and which is dated around the 1st or 2nd Century AD.</span></span></p>
<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\">The figure of Faraday, holding his famed induction coil and robed in the gown of a Doctor of Civil Law of Oxford University is reproduced from the statue by Robert Foley that stands in the Royal Institution. The figure of Isaac Newton is taken from his statue in the Ante-Chapel of Trinity College, Cambridge. He is depicted in his robes of a Cambridge MA and holding his telescope.</span></span></p>
<p span=\"\" style=\"\\\">
	<span style=\"font-size:16px;\"><strong>&quot;knowledge cannot flourish without us&quot;</strong></span></p>
<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\">The motto &quot;Sine Nobis Scientia Languet&quot; reflects the fundamental role the craft has played in the achievement of science over the past centuries and will, it is expected, prove to be an inspiration in the years to come.</span></span></p>
<p>
	Grant of Arms by the College of Arms on 10 December 1956.</p>
', '2011-12-23', 'y', '5', '0', 'The Coat of Arms', 'The Coat of Arms', 'The Coat of Arms', '<p>
	<img alt=\"\" src=\"/img/Livery Arms small.jpg\" style=\"width: 248px; height: 313px;\" /></p>
'),
  ('40', 'About', 'about', '<h1>
	Formation of the livery</h1>
<p>
	<span style=\"font-family:arial,helvetica,sans-serif;font-size: 14px;\">The Guild was formed in October 1955 by members of the Industry and with the support of the Clockmakers and the Spectacle Makers Companies, to foster scientific instrument making and to promote goodwill in the science and craft of measurement and instrumentation. One of the founder firms at that time was known to date back to 1640. Grant of Arms was achieved in 1956 and the Letters Patent as a Livery Company of City of London were granted in 1963.</span></p>
<h2>
	The Charitable and Educational Trust</h2>
<p>
	<span style=\"font-family:arial,helvetica,sans-serif;font-size: 14px;\">One of the primary objectives of the Company is to encourage young people to particpate in the craft through gratns, prizes, scholarships and apprenticehsips. The Company has relationships with a number of universities as well as the armed forces, the Young Engineers program and the Arkwright Scholarship Scheme. The Trust has been built up over the years through regular donations from Liverymen, endowments and investment gains. The Trust operates under a Trust Deed and has a group of managing trustees including the Master, who chairs the Trust, the Deputy Master, the Honorary Treasurer and two Past Masters. The Charity also provides some limited financial support to Liverymen and Freemen who have fallen on hard times.</span></p>
<p>
	<span style=\"font-family:arial,helvetica,sans-serif;font-size: 14px;\">Registered Charity Number: 221332</span></p>
', '2012-06-20', 'y', '5', '0', 'About', 'About', 'About', '<p>
	The WCSIM promotes the craft of scientific instrument making and the exchange of ideas and information by members and guests through meetings, visits, lectures and social events.</p>
<p>
	The members are all linked with the manufacture or use of scientific instruments. The Company advances the craft through traditional apprenticeships supervised by Liverymen, and through its educational trust fund. The fund provides grants, bursaries and scholarships at A level, undergraduate and post graduate and research fellow levels.</p>
'),
  ('41', 'The Company', 'the-company', '<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\">When the Company was formed in 1956, the UK was a large manufacturer of specialist electronic and mechanical scientific instruments.&nbsp; Examples ranged from microscopes to spectrum analysers and a wide variety of other laboratory test and measurement equipment.&nbsp; Since our formation the industrial base has changed but the UK retains strong positions, especially in research, development and manufacturing, in fields as diverse as satellites, aerospace, medical equipment and leading edge electronics and electronic components.</span></span></p>
<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\">Our members today come from a wide range of industries including education, measurement and control, medical and biomedical, communication electronics and lighting components.&nbsp; We also have an architect!</span></span></p>
', '2011-12-23', 'y', '5', '0', NULL, NULL, NULL, NULL),
  ('43', 'Governance', 'governance', '<h1>
	<span style=\"font-size:16px;\"><span style=\"font-family: arial,helvetica,sans-serif;\">Governance</span></span></h1>
<p class=\"normalPara\" font-family=\"Arial\" font-size=\"12px\">
	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size: 14px;\">The Company comprises Liverymen, Honorary Freeman, Freeman and Apprentices. Liverymen are the backbone of the company and are the people associated with the craft. In the 21st century the craft includes many of the advanced technologies that make our modern world work.</span></span></p>
<p>
	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size: 14px;\">The Company is governed by the Court and this is chaired by the Master of the year. The Court comprises the Deputy Master, who is the immediate Past Master, the Senior and Junior Wardens (who are next in line to be Master), the Senior Past Master, other Past Masters, Assistants and Past Masters Emeritus. Past Masters Emeritus are those Past Masters who have chosen to retire from full participation in the Court. Assistants are those liverymen who have been elected by the Court with the expectation that they will become Master. The Court is limited to 23 people.<br />
	Stewards also attend the court but do not have voting rights. The Master, and Wardens each appoint a steward for their term in office. Stewards perform a hospitality role at official functions.</span></span></p>
<p>
	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size: 14px;\">The day to day business of the Livery is managed by The Clerk.</span></span></p>
<p>
	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size: 14px;\">The Livery also has an Honorary Chaplain - The Reverend Prebendary Jeremy Crossley, Rector of St Margaret Lothbury, an Honorary Solicitor - Roger Seaton and an Honorary Director of Music - Dr Richard Townend.</span></span></p>
', '2012-01-18', 'y', '5', '0', NULL, NULL, NULL, '<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 16px;\">How is the livery managed?</span></span></p>
'),
  ('44', 'History', 'history', '<h2>
	<span style=\"font-size:14px;\">City of London Livery Companies</span></h2>
<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\">Since the City of London&#39;s earliest days the artisans and tradesmen who worked in the City have endeavoured to organise their trades. Their aims were to ensure that the numbers employed should match the work available, that only skilled people were allowed to oversee the work, that journeymen were properly employed and that the training of young people was structured and organised. They also ensured that the prices charged for their services were reasonable and that the goods or services they provided were of fair standard. They therefore banded together and set up companies of like-minded people to achieve these aims.</span></span></p>
<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\">As time passed, these companies became formally recognised and they acquired considerable influence in the City. Their senior members became the electors of the City and no one could make progress without membership and the backing of a company. Many companies became wealthy and were able to purchase property and to build halls where they could carry out their day-to-day business and meet to discuss trade and political matters. They also used these halls to entertain their members and friends. Additionally, their prosperity allowed them to care for the poor, old or infirm members. The more senior and distinguished members were allowed to wear a distinctive form of clothing, which was known as a livery, and thus the companies became known as Livery Companies.</span></span></p>
<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\">In the early days these companies had to meet in a clandestine way, as they were illegal. Therefore, many were disguised as religious organisations in order to meet and carry out their business. Although poorly documented as a result, it is known that several companies were in existence in the twelfth century and their number grew considerably as time went on.</span></span></p>
<h2>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\">Formation of our livery Company</span></span></h2>
<p>
	<span style=\"font-size:14px;\"><span style=\"font-family: arial,helvetica,sans-serif;\">The Guild was formed in October 1955 by members of the Industry and with the support of the Clockmakers and the Spectacle Makers Companies, to foster scientific instrument making and to promote goodwill in the science and craft of measurement and instrumentation. One of the founder firms at that time was known to date back to 1640. Grant of Arms was achieved in 1956 and the Letters Patent as a Livery Company of City of London were granted in 1963.</span></span></p>
', '2012-01-18', 'y', '5', '0', NULL, NULL, NULL, '<p>
	<span style=\"font-size:16px;\"><span style=\"font-family: times new roman,times,serif;\">The Company was established relatively recently in the history of Livery Companies, being formed in 1955 and having received its Letter Patent on 6 March 1964. It is number 84 out of 108 in the City of London order of precedence. It is therefore often referred to as a &quot;modern company&quot;</span></span></p>
'),
  ('45', 'The Masters and Wardens', 'the-masters-and-wardens', '<h1>
	<span style=\"font-size:14px;\">Masters And Wardens</span></h1>
<p>
	<span style=\"font-size:14px;\">The Master for 2011/12 is Keith Etherington. He was installed as Master on 21 October 2011 and is shown below with his wife Ann Redfearn. Keith had a long career in Philips Electronics. His last UK role was as Managing Director of Philips Components and then he became Vice President Marketing for Philips Semiconductors.</span></p>
<p>
	<img alt=\"\" src=\"/img/IMG_2374.jpg\" style=\"width: 640px; height: 427px;\" /></p>
<p>
	<span style=\"font-size:14px;\">The Senior Warden is Eur Ing David W Kent, pictured below with the Master. The Junior Warden is Seton Bennett.</span></p>
<p>
	<img alt=\"\" src=\"/img/IMG_2385(1).jpg\" style=\"width: 640px; height: 374px;\" /></p>
<p>
	<span style=\"font-size:14px;\">Following the death of Senior Past Master Ron Howard, Donald Coleman was installed as Senior Past Master at the Installation Court.</span></p>
<p>
	<img alt=\"\" src=\"/img/IMG_2377(1).jpg\" style=\"width: 640px; height: 427px;\" /></p>
', '2012-01-18', 'y', '5', '0', NULL, NULL, NULL, '<p>
	<span style=\"font-size:16px;\"><span style=\"font-family: times new roman,times,serif;\">The officers serve one year in each of the roles. The longest serving court assistant normally is elected as the new junior warden.</span></span></p>
<p>
	<span style=\"font-size:16px;\"><span style=\"font-family: times new roman,times,serif;\">Every spring the Court selects one new assistant from the body of the livery. Names of liverymen who have contributed to the work of the company and who it is thought will bring useful skills to the Court are put forward and the Court to votes in a secret ballot.</span></span></p>
'),
  ('46', 'Livery Companies', 'livery-companies', '<p>
	Livery Companies</p>
', '2011-04-27', 'y', '5', '0', NULL, NULL, NULL, NULL),
  ('47', 'Scholarships and Charity', 'scholarships-and-charities', '<h1>
	Scholarships and Charity</h1>
<div>
	<p>
		Science, technology and engineering are modern, exciting careers and SIM are dedicated in helping those, like you maybe, who want to be part of them.</p>
	<p>
		In fact, it is part of SIM&#39;s charter that we do all we can, and that includes financial support, to help those who wish to pursue, or are continuing, a science-based future. Do we do something for you? Most certainly, yes we do!</p>
	<p>
		We have schemes ranging across programs for schools, mentoring for sixth-formers, financial support for university undergraduates and graduates and a Fellowship worth up to &pound;15,000.</p>
	<h2>
		Interested?</h2>
	<div>
		<p>
			Here is a list of the various schemes that we offer: click on the ones that apply to you and see how we can help you.</p>
		<p>
			Young Engineers Program (for those of you at school) includes both National and International events and competitions, prizes and travel support. Plus SIM Apprenticeships.</p>
		<p>
			Arkwright Scholarships for sixth-formers (apply in year 11). &pound;300 (&pound;200 for school) per year. Plus SIM Apprenticeship benefits.</p>
		<p>
			SIM Apprenticeship. Young Engineers, Arkwright Scholars and Livery nominees can become &quot;apprenticed&quot; to individual Liverymen. Both mentoring and financial assistance are available for undergraduates of &pound;500 per year.</p>
		<p>
			Postgraduate Awards: &pound;2000 for exciting R&amp;D. Good beer money, or what?</p>
		<p>
			The Beloe Fellowship : A postdoctoral award of &pound;5000 pa for up to three years. That&#39;s &pound;15k in total! Even better beer money!</p>
		<p>
			At lease one of these MUST apply to YOU.</p>
	</div>
</div>
<p>
	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size: 18px;\">Education Trust Supper</span></span></p>
<p>
	<span style=\"font-family:arial,helvetica,sans-serif;\">All our scholars and apprentices and also our Freemen are invited to an annual networking supper where a guest speaker is invited. Recent speakers have included Richard Noble and Andy Green of the Bloodhound Supersonic Land Speed record team, and Rex Garrod of Robot Wars fame.</span></p>
', '2012-07-15', 'y', '5', '0', NULL, NULL, 'Scholarships and Charity', '<h3>
	School-Age Scholarships</h3>
<p>
	<a href=\"http://www.wcsim.co.uk/index.php?com=pages&amp;page=48\">Young Engineers Program</a></p>
<h3>
	Sixth-Formers</h3>
<p>
	<a href=\"http://www.wcsim.co.uk/index.php?com=pages&amp;page=50\">Awkright Scholarships</a></p>
<h3>
	Postgraduate</h3>
<p>
	<a href=\"http://www.wcsim.co.uk/index.php?com=pages&amp;page=51\">Postgraduate Awards for R&amp;D</a></p>
<p>
	<a href=\"http://www.wcsim.co.uk/index.php?com=pages&amp;page=49\">Beloe Fellowship</a></p>
<h3>
	Available to all</h3>
<p>
	<a href=\"http://www.wcsim.co.uk/index.php?com=pages&amp;page=36\">Apprenticeship</a></p>
'),
  ('48', 'Young Engineers', 'young-engineers', '<h2>
	Young Engineers</h2>
<div class=\"column\">
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">SIM has a fantastic relationship with the Young Engineers organisation which our Trust supports. Young Engineers runs competitions and provides resources for schools and colleges. All good stuff. All good fun. </span></p>
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">But there&#39;s more, much more. </span></p>
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">At the annual Big Bang Fair, Young Engineer regional finalists compete for the top prizes. One of these is the WCSIM Young Engineer of The Year. Now, not only is the winner offered a Livery apprenticeship worth <strong>&pound;500 a year</strong> at university, but he or she is given the&nbsp;</span><span style=\"font-family: Helvetica; font-size: 12pt; \">opportunity of an all-expenses-paid trip to the USA to compete in the International Science and Engineering Fair. The <strong>package can be worth up to &pound;7,000!!!</strong> WOW.</span></p>
</div>
<div class=\"column\">
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">Not so long ago, our British award winner won the International Prize, beating young engineers from all over the world! And who says that UK engineering is dead? </span></p>
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">So, fancy a bit of fun competition? And who knows, maybe you could be competing in all- expenses-paid Science Fair in L.A. Muscle Beach anyone? </span></p>
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">You can check out the Young Engineers at <a href=\"http://www.youngeng.org\">www.youngeng.org</a></span></p>
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">Keen on STEM? Don&#39;t miss out! Contact Young Engineers TODAY.&nbsp;</span></p>
</div>
<p>
	&nbsp;</p>
', '2012-07-15', 'y', '5', '0', 'Young Engineers', NULL, 'Young Engineers', '<br />
'),
  ('49', 'Fellowships', 'fellowships', '<h2>
	The Beloe Fellowship</h2>
<div class=\"column\">
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">The Beloe is our top scholarship. It awards a single, outstanding post doctoral researcher <strong>&pound;5000 a year</strong> for a maximum of three years. That&#39;s a potential &pound;15,000 for the personal use of the Fellow.</span></p>
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">We make no bones about it, the Beloe is aimed at high flyers. It is our way of encouraging development of our craft. It is an award for past achievement and continuing excellence. </span></p>
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">The successful candidate will come from one of our partner universities and be involved in the field of development leading-edge, scientific instrumentation. </span></p>
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">The Fellow will be expected to become a SIM Freeman and to attend appropriate Livery functions. We also expect an annual report. At the end of the Fellowship, it is usual for the Fellow to apply to be clothed in the Livery.</span></p>
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">Remember, there is only one Beloe Fellow at any one time.</span></p>
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">For the next application date, contact your university representative (see <a href=\"http://www.wcsim.co.uk/index.php?com=pages&amp;page=51\">Postgraduate Awards</a>).</span></p>
</div>
<p>
	&nbsp;</p>
', '2012-07-15', 'y', '5', '0', NULL, NULL, NULL, '<br />
'),
  ('50', 'Arkwright Scholarship', 'arkwright-scholarship', '<h2>
	<span style=\"font-size:14px;\">Arkwright Scholarships</span></h2>
<p>
	The SIM Charity contributes to the Arkwright Trust, one of the most prestigious engineering scholarship schemes in the UK. Arkwright choose high-calibre candidates from participating schools and colleges and helps them achieve their dreams.</p>
<div>
	<p>
		Each year, Arkwright offer SIM three outstanding scholars for us to take under our wing. These scholars are awarded &pound;300 a year by Arkwright for their two A-Level years. But that&#39;s not all! SIM additionally offer these high-flyers the chance to be mentored by experienced and well-connected Liverymen by becoming apprenticed to them for four years and you could pick up a total of &pound;2600. That&#39;s a lot! See Apprenticeships.</p>
	<p>
		But remember, your school must be affiliated to Arkwright and you need to apply in year 11. If your school or college is not already affiliated they can apply at the same time as you! Your school will receive &pound;200 as well.</p>
	<p>
		Check out <a href=\"http://www.arkwright.org.uk/\">http://www.arkwright.org.uk/</a> After all, you&#39;ve got nothing to lose, and a lot to gain. Do it now!</p>
</div>
<p>
	&nbsp;</p>
', '2012-06-26', 'y', '5', '0', NULL, NULL, 'Arkwright Scholarship', '<br />
'),
  ('51', 'Postgraduate Awards', 'postgraduate-awards', '<h2>
	Postgraduate Awards</h2>
<div class=\"column\">
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">SIM loves winners! You&#39;ve worked hard. You&#39;ve got a good degree. And now you are postgraduate who has opted to remain in academia and work on a project directly connected with instrumentation. </span></p>
	<p>
		<strong><span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">You might be our kind of winner and we&#39;ve got five postgrad awards at a very useful &pound;2000 a pop. </span></strong></p>
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">And if that&#39;s not good enough news, it&#39;s <strong>YOUR MONEY</strong> to do with what you like: no questions asked! </span></p>
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">There are strings, of course. You have to be at one of our sponsored universities (see below). You have to be put forward by your department. And you have to be good enough to win one of the five Awards as judged by our panel of experts. </span></p>
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">Easy for you? </span></p>
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">And, oh, you have to send a copy of the final report of your project to us when you are done. That&#39;s it. </span></p>
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">As a bonus, on offering the Award, SIM will invite you to become a SIM Livery Scholar which gives you access to most Livery events and access to the exciting networking opportunities that an historic, traditional, City of London Livery Company has to offer.</span></p>
	<p>
		<span style=\"font-family: Helvetica; font-size: 12pt; \">So, think you&#39;re our kind of winner?</span></p>
	<ul>
		<li>
			<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">Postgraduate?</span></li>
		<li>
			<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">At one of our partner universities?</span></li>
		<li>
			<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">Working on an instrumentation project?</span></li>
		<li>
			<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">Could do with &pound;2000? </span></li>
	</ul>
	<p>
		<span style=\"font-size: 12.000000pt; font-family: \'Helvetica\'\">Why not find out: ask your university&#39;s representative&nbsp;</span></p>
</div>
<p>
	&nbsp;</p>
', '2012-07-15', 'y', '5', '0', NULL, NULL, NULL, '<br />
'),
  ('53', 'Free of City', 'free-of-city', '<p>
	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size: 14px;\"><span>Before becoming a Liveryman each applicant must become Free of the City of London.</span></span></span></p>
<p>
	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size: 14px;\"><span>Today most of the practical reasons for obtaining the Freedom of the City have disappeared. It nevertheless remains as a unique part of London&#39;s history to which many people who have lived or worked in the City have been proud to be admitted. Prior to 1996, the Freedom was only open to British or Commonwealth Citizens over 21 years of age and of good character. Now however, it has been extended globally, and persons of any nationality may be admitted either through nomination or by being presented by a Livery Company. There is a long standing tradition of admitting women, who used to be called &#39;free sisters&#39;, but are usual called Freemen as well.</span></span></span></p>
<p>
	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size: 14px;\"><span>The City of London is keen to maintain the Freedom as a living tradition. The Freedom is open to all who are genuinely interested and invited or born to it. The City Freemen are a very broad cross-section of the population.</span></span></span></p>
<p>
	<span style=\"font-size:14px;\"><span>The City may invite individuals who have made a significant impact in their field of work or in the City to take up the Freedom to acknowledge their personal contribution and the Honorary Freedom is occasionally awarded to world leaders and other internationally prominent individuals in recognition of their achievements.</span></span></p>
<p>
	<span style=\"font-size:14px;\"><span>Freedom ceremonies take place in the Chamberlain&#39;s Court at Guildhall and are usually conducted by the Clerk of the Court or his Assistant. Freemen, their nominators and guests are escorted to the Court by the Beadle, who wears the traditional top hat and tails. The Clerk of the Court wears a silk gown, and if the Chamberlain performs the ceremony, he wears the traditional ermine-trimmed gown.</span></span></p>
<p>
	<span style=\"font-size:14px;\"><span>The prospective Freeman is invited to read the <span>&#39;</span><a href=\"\\\"><span>Declaration of a Freeman</span></a><span>&#39;</span>, and to sign the Freeman&#39;s Declaration Book. The Copy of the Freedom - a parchment document with the name of the recipient beautifully inscribed in a special ink - is presented by the Clerk, together with a copy of the &#39;Rules for the Conduct of Life&#39; which date from the mid-18th century.</span></span></p>
', '2012-01-18', 'y', '5', '0', NULL, NULL, NULL, NULL),
  ('55', 'How to join', 'how-to-join', '<p>
	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size: 14px;\">The Company has a number of levels of membership. The title &#39;men&#39; is generic and applications are welcomed from all sexes.</span></span></p>
<ul>
	<li>
		<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size: 14px;\">Liverymen - these are people with established careers in scientific instrumentation or related fields</span></span></li>
	<li>
		<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size: 14px;\">Freemen - this is open to new graduates and to those in the early stages of their careers</span></span></li>
	<li>
		<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size: 14px;\">Scholars - the livery awards a number of scholarships each year and all recipients are invited to join livery events</span></span></li>
	<li>
		<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size: 14px;\">Apprentices - the livery has a growing cadre of apprentices</span></span></li>
</ul>
<p>
	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size: 14px;\"><a href=\"/files/Application Form.pdf\">Application forms</a> can be dowloaded from the link or obtained from The Clerk. </span></span></p>
<p>
	<span style=\"font-family: arial,helvetica,sans-serif;\"><span style=\"font-size: 14px;\"><a href=\"/files/Admission%20Info%26Criteria.doc\">Admission requirements</a></span></span> <span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:12px;\"><span style=\"font-size:14px;\">and other information are given in this document, which can also be obtained from The Clerk.</span></span></span></p>
<p>
	&nbsp;</p>
<p>
	&nbsp;</p>
', '2012-01-18', 'y', '5', '0', NULL, NULL, NULL, '<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 16px;\">Are you involved in developing, manufacturing or using equipment or instrumentation for science, engineering, medical electronics, communication systems, aerospace systems etc. Then you are eligible to join.</span></span></p>
'),
  ('57', 'The Hall', 'the-hall', '<h2>
	<span style=\"font-size:14px;\">Scientific Instrument Makers Hall</span></h2>
<p>
	<span style=\"font-size:14px;\">Historically all Livery companies had their own hall. But since the early 20th century as the number of livery companies increased this has become less usual. In fact whilst there are currently 108 City of London livery companies there are only 40 Livery Halls. Scientific Instrument Makers share their hall with the Glaziers and the Launderers. The usual name for the hall is Glaziers Hall.</span></p>
<p>
	<span style=\"font-size:14px;\">Please follow this link - <a href=\"http://www.glaziershall.co.uk/\"><span style=\"color: rgb(165, 42, 42);\">http://www.glaziershall.co.uk/</span></a></span></p>
', '2011-12-23', 'y', '5', '0', NULL, NULL, NULL, '<p>
	&nbsp;</p>
<p>
	<img alt=\"\" src=\"/img/Glaziers Hall Feb 2011  110  v2.jpg\" style=\"width: 591px; height: 600px;\" /></p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 16px;\">Located at the southern end of London Bridge, the Hall has stunning views of the City Of London</span></span></p>
'),
  ('58', 'Liverymen', 'liverymen', '<p>
	<span style=\"font-size:14px;\"><strong>Liverymen</strong></span></p>
<p>
	<span style=\"font-size:14px;\">Liverymen must meet one or more of the following requirements:</span></p>
<ul>
	<li>
		<span style=\"font-size:14px;\">be directly concerned in the technology of scientific instruments (see scientific instruments)</span></li>
	<li>
		<span style=\"font-size:14px;\">be scientifically qualified or skilled in the use of scientific instruments</span></li>
	<li>
		<span style=\"font-size:14px;\"><span>Liverymen must be sufficiently senior in their profession to be capable of supervising the work of apprentices.</span></span></li>
	<li>
		<span style=\"font-size:14px;\">be able to satisfy the Advisory Committee and the Court that they are directly concerned in the well-being of the craft. </span></li>
</ul>
<p>
	<span style=\"font-size:14px;\">Before being admitted as a Liveryman, all candidates must have been granted the Freedom of the City of London</span></p>
<p>
	<span style=\"font-size:14px;\">Commitment of membership is for life so that the knowledge and experience of several generations is retained for the benefit of the Livery&#39;s objectives.</span></p>
<p>
	<strong><span style=\"font-size:14px;\">Citizenship Qualifications</span></strong></p>
<p>
	<span style=\"font-size:14px;\">Admission is now open to all regardless of nationality. Associate membership is open to those who do not seek the freedom of the livery.</span></p>
<p>
	<strong>Note</strong><br />
	The expressions &quot;freeman&quot; and &quot;liveryman&quot; are used regardless of gender, and should not be taken to imply that membership is restricted in any way.</p>
', '2012-01-18', 'y', '5', '0', NULL, NULL, NULL, '<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 14px;\"><strong>THE BENEFITS OF MEMBERSHIP</strong></span></span></p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 14px;\"><strong>Influence Government policy</strong> in the scientific instrumentation sector through lobbying and consultation on regualtory policy.</span></span></p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 14px;\"><strong>Keep up to date t</strong>hrough close links with professional bodies and societies.</span></span></p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 14px;\"><strong>Support the future</strong> of the industry through educational scholarships, bursaries, grants and apprenticeships.</span></span></p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 14px;\"><strong>Broaden personal</strong> and business networks within the sector.</span></span></p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 14px;\"><strong>Help maintain the traditions</strong> of the Company and the CIty of London.</span></span></p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 14px;\"><strong>Enjoy the social calendar</strong> of the Livery, in particular the formal dinners, outing and technical visits.</span></span></p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 14px;\"><strong>Make new friends</strong> from the various parts of the industry and share experiences.</span></span></p>
'),
  ('59', 'Freemen', 'freemen', '<p>
	<span style=\"font-size:14px;\"><strong>Freemen</strong></span></p>
<p>
	<span style=\"font-size:14px;\">Freemen are admitted by three traditional routes:</span></p>
<p>
	<span style=\"font-size:14px;\"><u>Patrimony</u>: any child, male or female, born to a Freeman of the Livery, is entitled on reaching the age of 21 to be admitted to the Freedom of the Company and become eligible to claim admission to the Freedom of the City of London. </span></p>
<p>
	<span style=\"font-size:14px;\"><u>Servitude</u>;</span></p>
<p>
	<span style=\"font-size:14px;\">(i) on successful completion of apprenticeship to a Liveryman;</span></p>
<p>
	<span style=\"font-size:14px;\">(ii) on successful completion of a SIM scholarship in higher education, the sponsored scholar may be admitted to Freedom of the Company, initially as a Scholar Freeman.</span></p>
<p>
	<span style=\"font-size:14px;\"><u>Redemption</u>: on payment of an admission fee by people with an adequate knowledge and experience of scientific instruments but who are not sufficiently senior to become a Liveryman; or are eligible but are awaiting a vacancy in the Livery.</span></p>
<p>
	<span style=\"font-size:14px;\">Freemen are expected to progress to become Liverymen as soon as they are eligible and if there is a vacancy.</span></p>
', '2011-12-23', 'y', '5', '0', NULL, NULL, NULL, '<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 16px;\"><strong>THE BENEFITS OF MEMBERSHIP</strong></span></span></p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 14px;\"><strong>Influence Government policy</strong> in the scientific instrumentation sector through lobbying and consultation on regualtory policy.</span></span></p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 14px;\"><strong>Keep up to date t</strong>hrough close links with professional bodies and societies.</span></span></p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 14px;\"><strong>Support the future</strong> of the industry through educational scholarships, bursaries, grants and apprenticeships.</span></span></p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 14px;\"><strong>Broaden personal</strong> and business networks within the sector.</span></span></p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 14px;\"><strong>Help maintain the traditions</strong> of the Company and the CIty of London.</span></span></p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 14px;\"><strong>Enjoy the social calendar</strong> of the Livery, in particular the formal dinners, outing and technical visits.</span></span></p>
<p>
	<span style=\"font-family:times new roman,times,serif;\"><span style=\"font-size: 14px;\"><strong>Make new friends</strong> from the various parts of the industry and share experiences.</span></span></p>
'),
  ('60', 'Info for guests', 'info-for-guests', '<p>
	Info</p>
', '2011-12-23', 'n', '5', '0', NULL, NULL, NULL, '<br />
'),
  ('61', 'Info for students', 'info-for-students', '<p>
	This page is still to be populated - please contact <u>theclerk@wcsim.co.uk</u></p>
', '2011-12-23', 'n', '5', '0', NULL, NULL, NULL, '<br />
'),
  ('62', 'Info for makers', 'info-for-makers', '<p>
	Info</p>
', '2011-12-23', 'n', '5', '0', NULL, NULL, NULL, '<br />
'),
  ('63', 'Cookie Policy', 'cookie-policy', '<h1>
	Cookie Policy</h1>
<h2>
	What Are Cookies</h2>
<p>
	As is common practice with almost all professional websites this site uses cookies, which are tiny files that are downloaded to your computer, to improve your experience. This page describes what information they gather, how we use it and why we sometimes need to store these cookies. We will also share how you can prevent these cookies from being stored however this may downgrade or &#39;break&#39; certain elements of the sites functionality. For more general information on cookies see the Wikipedia article on HTTP Cookies...</p>
<h2>
	How We Use Cookies</h2>
<p>
	We use cookies for a variety of reasons detailed below. Unfortunately is most cases there are no industry standard options for disabling cookies without completely disabling the functionality and features they add to this site. It is recommended that you leave on all cookies if you are not sure whether you need them or not in case they are used to provide a service that you use.</p>
<h2>
	Disabling Cookies</h2>
<p>
	You can prevent the setting of cookies by adjusting the settings on your browser (see your browser Help for how to do this). Be aware that disabling cookies will affect the functionality of this and many other websites that you visit.Disabling cookies will usually result in also disabling certain functionality and features of the this site. Therefore it is recommended that you do not disable cookies.</p>
<h2>
	The Cookies We Set</h2>
<p>
	If you create an account with us then we will use cookies for the management of the signup process and general administration. These cookies will usually be deleted when you log out however in some cases they may remain afterwards to remember your site preferences when logged out.</p>
<p>
	We use cookies when you are logged in so that we can remember this fact. This prevents you from having to log in every single time you visit a new page. These cookies are typically removed or cleared when you log out to ensure that you can only access restricted features and areas when logged in. &nbsp;</p>
<h3>
	Third Party Cookies</h3>
<p>
	In some special cases we also use cookies provided by trusted third parties. The following section details which third party cookies you might encounter through this site.</p>
<p>
	This site uses Google Analytics which is one of the most widespread and trusted analytics solution on the web for helping us to understand how you use the site and ways that we can improve your experience. These cookies may track things such as how long you spend on the site and the pages that you visit so we can continue to produce engaging content.</p>
<p>
	For more information on Google Analytics cookies, see the official Google Analytics page.</p>
<p>
	From time to time we test new features and make subtle changes to the way that the site is delivered. When we are still testing new features these cookies may be used to ensure that you receive a consistent experience whilst on the site whilst ensuring we understand which optimisations our users appreciate the most.</p>
<p>
	We also use social media buttons and/or plugins on this site that allow you to connect with your social network in various ways. For these to work the following social media sites including; Facebook, Google+, Twitter, will set cookies through our site which may be used to enhance your profile on their site or contribute to the data they hold for various purposes outlined in their respective privacy policies.</p>
', '2012-06-12', 'n', '5', '0', NULL, NULL, NULL, '<h3>
	More Information</h3>
<p>
	Hopefully that has clarified things for you and as was previously mentioned if there is something that you aren&#39;t sure whether you need or not it&#39;s usually safer to leave cookies enabled in case it does interact with one of the features you use on our site. However if you are still looking for more information then you can contact us through one of our preferred contact methods.</p>
<p>
	Email: <a href=\"mailto:digital@wcsim.co.uk?subject=Cookie%20Policy\">digital@wcsim.co.uk</a></p>
'),
  ('64', 'Links', 'links', '<h3>
	Companies with members:</h3>
<p>
	Singer Instruments</p>
<h3>
	Affiliates</h3>
<p>
	<a href=\"http://www.glaziershall.co.uk/\">Glaziers Hall</a></p>
<p>
	&nbsp;</p>
<p>
	&nbsp;</p>
', '2012-11-22', 'n', '5', '0', NULL, NULL, NULL, NULL),
  ('65', 'test page', 'test-page', '<h2>Test Page</h2><div><span><a href=\"http://www.sigmaco.com\" target=\"_blank\" title=\"Sigmaco\">Sigma Website</a></span><br></div>', '0000-00-00', 'y', '1', '0', 'this is a test page', 'test, test, test, test', 'This is a test page', NULL);
