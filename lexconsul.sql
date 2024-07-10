-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2024 at 09:10 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lexconsul`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `user_id` int(10) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`user_id`, `user_email`, `user_pass`) VALUES
(1, 'LexConsultium2022@gmail.com', '2022@gmail.com'),
(2, 'LexConsultium2023@gmail.com', '2023@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `blog_id` int(10) NOT NULL,
  `blog_image` varchar(255) NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `contant` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`blog_id`, `blog_image`, `blog_title`, `contant`) VALUES
(4, '1694182862_blog1.jpeg', 'Our Dream', 'LexConsultium is a leading law chamber in Bangladesh, known for providing comprehensive and professional legal services to both national and international clients. With a long-established reputation in the market, we take pride in our expertise across various legal domains, including banking and finance, telecommunication, taxation, corporate matters, civil and criminal litigation, labor issues, and more.\r\nMr. Mohammad Badrul Alam is an Advocate at the Supreme Court of Bangladesh and the Head of Chamber at LexConsultium. He obtained his LL.B. and LL.M. degrees from the University of Chittagong and also completed an LL.B. from Northumbria University, U.K. He began his legal career in 2009 and is a member of both the Dhaka District Bar Association and the Supreme Court Bar Association.\r\n'),
(5, '1694182904_blog2.jpeg', 'Our Dream', 'LexConsultium is a leading law chamber in Bangladesh, known for providing comprehensive and professional legal services to both national and international clients. With a long-established reputation in the market, we take pride in our expertise across various legal domains, including banking and finance, telecommunication, taxation, corporate matters, civil and criminal litigation, labor issues, and more.\r\nMr. Mohammad Badrul Alam is an Advocate at the Supreme Court of Bangladesh and the Head of Chamber at LexConsultium. He obtained his LL.B. and LL.M. degrees from the University of Chittagong and also completed an LL.B. from Northumbria University, U.K. He began his legal career in 2009 and is a member of both the Dhaka District Bar Association and the Supreme Court Bar Association.\r\n'),
(6, '1694183030_cc.png', 'OUR DREAM', 'LexConsultium is a leading law chamber in Bangladesh, known for providing comprehensive and professional legal services to both national and international clients. With a long-established reputation in the market, we take pride in our expertise across various legal domains, including banking and finance, telecommunication, taxation, corporate matters, civil and criminal litigation, labor issues, and more.\r\nMr. Mohammad Badrul Alam is an Advocate at the Supreme Court of Bangladesh and the Head of Chamber at LexConsultium. He obtained his LL.B. and LL.M. degrees from the University of Chittagong and also completed an LL.B. from Northumbria University, U.K. He began his legal career in 2009 and is a member of both the Dhaka District Bar Association and the Supreme Court Bar Association.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `lawer_id` int(10) NOT NULL,
  `lawyer_name` varchar(255) NOT NULL,
  `lawyer_position` varchar(255) NOT NULL,
  `lawyer_contact` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `lawyer_dis` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`lawer_id`, `lawyer_name`, `lawyer_position`, `lawyer_contact`, `img`, `lawyer_dis`) VALUES
(12, 'Mr. Mohammad Badrul Alam (Advocate)', '(Advocate)', 'adv.badrul@gmail.com', '1695107472_357135223_654003363420173_6320908567273601110_n.jpg', 'Mr. Mohammad Badrul Alam is an Advocate at the Supreme Court of Bangladesh and the Head of Chamber at LexConsultium. He obtained his LL.B. and LL.M. degrees from the University of Chittagong and also completed an LL.B. from Northumbria University, U.K. He began his legal career in 2009 and is a member of both the Dhaka District Bar Association and the Supreme Court Bar Association'),
(16, 'Hellllo', 'Trainer', '0145525455255 hello@gmail.com', '1695045148__DSC2394.jpg', 'Adv. Md. Monir Hosen Jibon is a distinguished legal professional with a dynamic career that reflects a profound commitment to the practice of law. As an Advocate at Judge Court, Dhaka, he has earned a reputation as an astute legal mind and a tenacious advocate for justice.\r\nWith a robust educational background, including an LL.B. (Hons.) and an LLM, Adv. Monir has honed his legal acumen and is well-equipped to navigate the intricate nuances of the legal landscape. His education at Eastern Univer'),
(17, 'Habib', 'Trainer', '0145525455255 hello@gmail.com', '1694507703_1444706411771.jpg', 'asdsgghjg dhfdhsgh dgg gsg dgsdfg bdds '),
(18, 'Hellllo', 'Trainer', '0145525455255 hello@gmail.com', '1694507741_bg8.jpeg', 'fsdsg hdsf sg g sgs  hsds '),
(19, 'MD AL FURKAN', 'Trainer', '0145525455255 hello@gmail.com', '1694521748_images (4).jpeg', 'hello i am'),
(20, 'MD AL FURKAN', 'Trainer', 'adv.badrul@gmail.com', '1695119614_7-Best-and-Highly-Rated-Probate-Lawyers-in-Singapore-2.png', 'VALUES'),
(21, 'Hellllo', 'Trainer', ' adv.badrul@gmail.com', '1695120737_bg1.jpg', '	Aircraft Financing and Leasing: Advising clients on financing options for aircraft acquisition and assisting with leasing agreements.\r\n	Aviation Regulation and Compliance: Ensuring compliance with aviation laws, regulations, and licensing requirements.\r\n28. Food and Drug Regulation:\r\n	Food Safety Compliance: Providing guidance on food safety regulations and compliance for businesses involved in food production and distribution.\r\n	Drug and Pharmaceutical Regulations: Assisting pharmaceutical companies with regulatory compliance for drug approval and distribution.\r\n29. Non-Profit Organization and NGO Law:\r\n	Formation and Registration of Non-profit Organizations: Assisting in the formation and registration of not-for-profit entities and NGOs under applicable laws.\r\n	Compliance with NGO Laws: Providing legal advice on compliance with the specific laws and regulations governing non-profit organizations and NGOs.\r\n30. International Business Transactions:\r\n	Cross-border Mergers and Acquisitions: Advising clients on the legal aspects of cross-border mergers and acquisitions, including due diligence, regulatory compliance, and transaction documentation.\r\n	International Joint Ventures: Assisting in structuring and negotiating international joint ventures between companies from different jurisdictions.\r\n31. White-Collar Crime Defense:\r\n	Representation in Financial and Corporate Crimes: Providing legal defense for individuals and businesses accused of white-collar crimes, such as fraud, bribery, and embezzlement.\r\n	Fraud and Embezzlement Defense: Defending clients facing allegations of financial fraud or embezzlement.\r\n32. Product Liability:\r\n	Defending Product Manufacturers and Distributors: Representing product manufacturers and distributors in product liability claims and lawsuits.\r\n	Product Recall and Liability Claims: Assisting with product recalls and defending against product liability claims.\r\n33. Immigration Law:\r\n	Visa Applications and Work Permits: Assisting individuals and businesses with visa applications and work permit processes.\r\n	Immigration Compliance: Ensuring compliance with immigration laws for foreign workers and employees.\r\n34. Banking Regulatory Compliance:\r\n	Compliance with Banking Laws and Regulations: Advising banks and financial institutions on regulatory compliance, including anti-money laundering (AML) and Know Your Customer (KYC) requirements.\r\n	AML Compliance: Assisting financial institutions in implementing effective anti-money laundering policies and procedures.\r\n35. Public-Private Partnerships (PPPs):\r\n	Advising on PPP Projects: Providing legal advice on structuring and implementing public-private partnership projects in various sectors.\r\n	Drafting and Reviewing PPP Agreements: Assisting in drafting and reviewing agreements between public entities and private partners in PPP projects.\r\n36. Customs and Trade Law:\r\n	Customs Compliance: Advising businesses on import and export regulations and ensuring compliance with customs laws.\r\n	Trade Remedies: Assisting clients in trade remedy investigations, including anti-dumping and countervailing duty cases.\r\n37. Energy and Natural Resources Law:\r\n	Energy Projects and Regulation: Providing legal advice on energy projects, including power generation, distribution, and renewable energy initiatives.\r\n	Natural Resource Management: Assisting clients with legal matters related to the exploration and extraction of natural resources.\r\n38. Artha Rin Adalat (Banking Court) Matters:\r\n	Artha Rin Suit Filing: Representing banks and financial institutions in filing Artha Rin suits (money loan suits) for recovery of outstanding debts.\r\n	Artha Rin Suit Defense: Providing legal defense for borrowers/respondents facing Artha Rin suits and helping them navigate the court process.\r\n	Artha Rin Execution Proceedings: Assisting with execution proceedings to enforce court-awarded decrees and recover debts.\r\n39. Land Acquisition and Resettlement:\r\n	Land Acquisition for Development Projects: Providing legal services for land acquisition and compensation matters related to development projects.\r\n	Resettlement and Rehabilitation: Assisting with legal aspects of resettlement and rehabilitation of affected individuals and communities.\r\n40. Public Interest Litigation (PIL):\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `clienthandel`
--

CREATE TABLE `clienthandel` (
  `client_id` int(11) NOT NULL,
  `client_image` varchar(211) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clienthandel`
--

INSERT INTO `clienthandel` (`client_id`, `client_image`, `title`) VALUES
(1, '1694015121_1444706411771.jpg', 'hfdhdf'),
(3, '1694176138_bg5.jpg', 'Hello station'),
(4, '1694176732_images (1).jpeg', 'fafafafafafaf'),
(5, '1694176763_7-Best-and-Highly-Rated-Probate-Lawyers-in-Singapore-2.png', 'adadadada'),
(6, '1694176801_blog4.jpeg', 'addadadada'),
(8, '1694177052_about-us-attorny.jpg', 'dadadada'),
(9, '1694177068_1444706411771.jpg', 'afafsasdfasdfasf'),
(10, '1694177563_images (3).jpeg', 'hello i am ');

-- --------------------------------------------------------

--
-- Table structure for table `customer_message`
--

CREATE TABLE `customer_message` (
  `ms_id` int(10) NOT NULL,
  `ms_name` varchar(255) NOT NULL,
  `ms_email` varchar(255) NOT NULL,
  `ms_phone` varchar(255) NOT NULL,
  `message_cu` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer_message`
--

INSERT INTO `customer_message` (`ms_id`, `ms_name`, `ms_email`, `ms_phone`, `message_cu`) VALUES
(2, 'MD Al FURKAN', 'mdalfurkan71@gmail.com', '01726014276', 'sfdfsdfsdfsdf');

-- --------------------------------------------------------

--
-- Table structure for table `homepage`
--

CREATE TABLE `homepage` (
  `id` int(10) NOT NULL,
  `image_h` varchar(255) NOT NULL,
  `discription` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `homepage`
--

INSERT INTO `homepage` (`id`, `image_h`, `discription`) VALUES
(5, '1694016077_bg8.jpeg', 'asdadadad'),
(6, '1694191207_1444706411771.jpg', 'asdada'),
(7, '1694191223_bg3.jpeg', 'hello'),
(8, '1694191236_bg8.jpeg', 'asasdas'),
(9, '1694191247_images (1).jpeg', 'asdasd'),
(10, '1694191264_cc.png', 'sadasda'),
(12, '1694191337_images (3).jpeg', 'dsadf'),
(13, '1694191346_images (2).jpeg', 'asfafa'),
(14, '1694191360_images.jpeg', 'dfasdfasf'),
(15, '1694191378_images (4).jpeg', 'fdfsdf'),
(16, '1694263365_Screenshot_2.jpg', 'asdadadad'),
(17, '1694263383_Screenshot_2.jpg', 'asdadadad');

-- --------------------------------------------------------

--
-- Table structure for table `sirvice`
--

CREATE TABLE `sirvice` (
  `sr_id` int(10) NOT NULL,
  `sr_title` varchar(255) NOT NULL,
  `sr_discription` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sirvice`
--

INSERT INTO `sirvice` (`sr_id`, `sr_title`, `sr_discription`) VALUES
(10, 'Immigration and Visa Services', 'Visa Application Assistance: Helping individuals and businesses with visa applications and processing.'),
(11, 'Insurance Law', ' Insurance Claims: Assisting clients with insurance claims, including property, health, and life insurance claims.   '),
(12, 'Succession and Inheritance', 'Estate Administration: Assisting in the administration of estates, including obtaining probate and letters of administration.<br>\r\n    	Will Drafting: Helping clients draft clear and legally sound wills to ensure proper distribution of assets.'),
(13, 'Environmental Law and Compliance', '	Environmental Impact Assessment: Advising businesses on conducting environmental impact assessments for projects to ensure compliance with environmental laws.<br>\r\n	Environmental Permitting: Assisting clients in obtaining environmental permits and clearances from regulatory authorities.\r\n'),
(14, 'Data Protection and Cybersecurity:', 'Adv. Md. Monir Hosen Jibon is a distinguished legal professional with a dynamic career that reflects a profound commitment to the practice of law. As an Advocate at Judge Court, Dhaka, he has earned a reputation as an astute legal mind and a tenacious advocate for justice.\r\nWith a robust educational background, including an LL.B. (Hons.) and an LLM, Adv. Monir has honed his legal acumen and is well-equipped to navigate the intricate nuances of the legal landscape. His education at Eastern University in Dhaka provided the solid foundation upon which his remarkable career has been built.\r\n\r\n\r\n'),
(15, 'gfhjukgkhjkgkgjkgkghhkghkgkhg', 'Adv. Md. Monir Hosen Jibon is a distinguished legal professional with a dynamic career that reflects a profound commitment to the practice of law. As an Advocate at Judge Court, Dhaka, he has earned a reputation as an astute legal mind and a tenacious advocate for justice.\r\nWith a robust educational background, including an LL.B. (Hons.) and an LLM, Adv. Monir has honed his legal acumen and is well-equipped to navigate the intricate nuances of the legal landscape. His education at Eastern University in Dhaka provided the solid foundation upon which his remarkable career has been built.\r\nThroughout his career, Adv. Monir has showcased a remarkable array of capabilities. His communicative and friendly demeanor fosters strong client relationships, making him a trusted legal advisor. He possesses an innate ability to manage complex legal matters with ease and is recognized for his adaptability to emerging technologies and his rapid grasp of new legal concepts.\r\nAdv. Monir\'s career is marked by his exceptional organizational skills, allowing him to meticulously plan and execute legal strategies even in the face of adversity. His work ethic is characterized by an unwavering commitment to keep moving forward, especially when confronted with challenging circumstances\r\nNotably, his dedication to the legal field began early, marked by his enrollment as an Associate at The Legal Edge (Law Chamber) in 2018. Here, he honed his legal acumen, delving into complex legal drafting, including writs, affidavits, and applications. His analytical prowess shone as he meticulously conducted case studies, legal analysis, and research, demonstrating an innate ability to navigate the intricacies of legal matters.\r\nAdv. Monir\'s unwavering commitment to his clients became evident through his adeptness in maintaining robust client relationships. His role extended to client interactions, initial consultations, and follow-ups, ensuring clients felt supported and well-informed throughout the legal process.\r\nIn 2018, he joined Law Lyceum, further expanding his legal horizons. Here, he continued to excel, utilizing his outstanding learning abilities and problem-solving skills to provide legal counsel to a diverse clientele.\r\nHis remarkable journey reached new heights in 2023 when he joined LexConsultium, a prominent law firm known for its excellence in a multitude of legal domains. As an Associate at LexConsultium, Adv. Monir has become an integral part of the firm\'s success story. Adv. Monir continues to excel in delivering expert legal advice to clients across various practice areas. His proficiency in drafting a wide spectrum of legal documents ensures precision and effectiveness in his work.\r\nHe has demonstrated exceptional skills in preparing a wide array of legal documents, from contracts to legal notices, with meticulous precision. His in-depth legal research and analysis have fortified the firm\'s capacity to build robust legal strategies and represent clients effectively.\r\nAdv. Md. Monir Hosen Jibon\'s career is distinguished not only by his legal prowess but also by his character. His adaptability to new technologies, good communication, organizational skills, and unwavering drive have made him a quick learner and a reliable legal professional.\r\nIn summary, Advocate Md. Monir Hosen Jibon\'s career trajectory epitomizes legal excellence, marked by his dedication to serving his clients, his commitment to continuous learning, and his passion for tackling complex legal challenges with finesse and expertise. His journey is a testament to his unwavering pursuit of legal excellence in the service of justice.\r\n'),
(16, 'bxfrnfghfhghffgh', 'Adv. Md. Monir Hosen Jibon is a distinguished legal professional with a dynamic career that reflects a profound commitment to the practice of law. As an Advocate at Judge Court, Dhaka, he has earned a reputation as an astute legal mind and a tenacious advocate for justice.\r\nWith a robust educational background, including an LL.B. (Hons.) and an LLM, Adv. Monir has honed his legal acumen and is well-equipped to navigate the intricate nuances of the legal landscape. His education at Eastern University in Dhaka provided the solid foundation upon which his remarkable career has been built.\r\nThroughout his career, Adv. Monir has showcased a remarkable array of capabilities. His communicative and friendly demeanor fosters strong client relationships, making him a trusted legal advisor. He possesses an innate ability to manage complex legal matters with ease and is recognized for his adaptability to emerging technologies and his rapid grasp of new legal concepts.\r\nAdv. Monir\'s career is marked by his exceptional organizational skills, allowing him to meticulously plan and execute legal strategies even in the face of adversity. His work ethic is characterized by an unwavering commitment to keep moving forward, especially when confronted with challenging circumstances\r\nNotably, his dedication to the legal field began early, marked by his enrollment as an Associate at The Legal Edge (Law Chamber) in 2018. Here, he honed his legal acumen, delving into complex legal drafting, including writs, affidavits, and applications. His analytical prowess shone as he meticulously conducted case studies, legal analysis, and research, demonstrating an innate ability to navigate the intricacies of legal matters.\r\nAdv. Monir\'s unwavering commitment to his clients became evident through his adeptness in maintaining robust client relationships. His role extended to client interactions, initial consultations, and follow-ups, ensuring clients felt supported and well-informed throughout the legal process.\r\nIn 2018, he joined Law Lyceum, further expanding his legal horizons. Here, he continued to excel, utilizing his outstanding learning abilities and problem-solving skills to provide legal counsel to a diverse clientele.\r\nHis remarkable journey reached new heights in 2023 when he joined LexConsultium, a prominent law firm known for its excellence in a multitude of legal domains. As an Associate at LexConsultium, Adv. Monir has become an integral part of the firm\'s success story. Adv. Monir continues to excel in delivering expert legal advice to clients across various practice areas. His proficiency in drafting a wide spectrum of legal documents ensures precision and effectiveness in his work.\r\nHe has demonstrated exceptional skills in preparing a wide array of legal documents, from contracts to legal notices, with meticulous precision. His in-depth legal research and analysis have fortified the firm\'s capacity to build robust legal strategies and represent clients effectively.\r\nAdv. Md. Monir Hosen Jibon\'s career is distinguished not only by his legal prowess but also by his character. His adaptability to new technologies, good communication, organizational skills, and unwavering drive have made him a quick learner and a reliable legal professional.\r\nIn summary, Advocate Md. Monir Hosen Jibon\'s career trajectory epitomizes legal excellence, marked by his dedication to serving his clients, his commitment to continuous learning, and his passion for tackling complex legal challenges with finesse and expertise. His journey is a testament to his unwavering pursuit of legal excellence in the service of justice.\r\n'),
(17, 'sdfsf', 'Here is an expanded list of services that the LexConsultium can offer:\r\n1. Civil Litigation:\r\n	Contract Disputes\r\n	Property Disputes\r\n	Tort Claims\r\n	Debt Recovery\r\n	Consumer Protection\r\n	Employment Disputes\r\n	Construction Disputes\r\n	Landlord-Tenant Disputes\r\n	Family Law Disputes\r\n	Intellectual Property Disputes\r\n	Partnership Disputes\r\n	Insurance Claims\r\n	Probate and Estate Disputes\r\n	Professional Malpractice\r\n2. Criminal Litigation:\r\n	Criminal Defense for Various Offenses\r\n	Bail Proceedings\r\n	Trial Representation\r\n	Plea Bargaining\r\n	Appeals\r\n3. Contractual Disputes Litigation:\r\n	Case Evaluation\r\n	Pre-litigation Negotiations\r\n	Mediation and Alternative Dispute Resolution (ADR)\r\n	Legal Representation\r\n	Breach of Contract Claims\r\n	Contract Interpretation\r\n	Non-Performance Claims\r\n	Contract Termination and Rescission\r\n	Defenses against Breach Claims\r\n	Specific Performance\r\n	Damages Assessment\r\n	Equitable Relief\r\n	Warranty and Guarantee Disputes\r\n	Tort Claims\r\n	International Contractual Disputes\r\n	Post-Judgment Enforcement\r\n4. Banking & Financial Services:\r\n	Security Documentation\r\n	Asset Financing\r\n	Syndicated Lending\r\n	Bank Lending\r\n	Debt Restructuring\r\n	Project Finance\r\n	Structured Finance\r\n	Trade Finance\r\n5. Corporate Real Estate and Property:\r\n	Property Due Diligence\r\n	Land Acquisition\r\n	Real Estate Development\r\n	Property Financing\r\n	Joint Venture Agreements\r\n	Property Sale and Purchase Transactions\r\n	Tenancy Agreements\r\n	Construction Contracts\r\n6. Corporate and Commercial:\r\n	Company Formation and Registration\r\n	Corporate Governance\r\n	Mergers and Acquisitions\r\n	Commercial Contracts\r\n	Regulatory Compliance\r\n	Licensing and Permits\r\n	Data Protection and Privacy\r\n	E-commerce and IT Law\r\n7. Intellectual Property Law:\r\n	Trademark Registration and Protection\r\n	Copyright Registration and Enforcement\r\n	Patent Application and Prosecution\r\n	Trade Secret Protection\r\n	IP Licensing and Transfer\r\n8. Labour Law:\r\n	Employment Contracts\r\n	Employee Handbook and Policies\r\n	Labour Disputes\r\n	Termination and Severance\r\n9. Tax Law:\r\n	Tax Planning and Advisory\r\n	Tax Compliance\r\n	Tax Disputes and Appeals\r\n10. Environmental Law:\r\n	Environmental Compliance\r\n	Pollution Control\r\n	Environmental Impact Assessments\r\n11. Energy and Infrastructure Law:\r\n	Energy Projects and Regulation\r\n	Infrastructure Development and Financing\r\n12. Telecommunication Law:\r\n	Telecommunication Licensing\r\n	Regulatory Compliance\r\n	Telecommunication Disputes\r\n13. Competition Law:\r\n	Antitrust Compliance\r\n	Merger Control\r\n14. International Trade and Customs:\r\n	Import and Export Regulations\r\n	Customs Compliance and Disputes\r\n15. Admiralty and Maritime Law:\r\n	Shipping Contracts\r\n	Marine Insurance\r\n	Maritime Disputes\r\n16. Alternative Dispute Resolution (ADR):\r\n	Mediation and Arbitration\r\n17. Sports Law:\r\n	Sports Contracts and Sponsorship\r\n	Athlete Representation\r\n18. Health and Pharmaceutical Law:\r\n	Healthcare Regulatory Compliance\r\n	Pharmaceutical Licensing\r\n19. Education Law:\r\n	Educational Institution Regulation and Compliance\r\n	Student Rights\r\n20. Cyber Law:\r\n	Data Security and Privacy\r\n	Cybercrime and Online Fraud\r\n'),
(18, 'sdfsf', 'Here is an expanded list of services that the LexConsultium can offer:\r\n1. Civil Litigation:\r\n	Contract Disputes\r\n	Property Disputes\r\n	Tort Claims\r\n	Debt Recovery\r\n	Consumer Protection\r\n	Employment Disputes\r\n	Construction Disputes\r\n	Landlord-Tenant Disputes\r\n	Family Law Disputes\r\n	Intellectual Property Disputes\r\n	Partnership Disputes\r\n	Insurance Claims\r\n	Probate and Estate Disputes\r\n	Professional Malpractice\r\n2. Criminal Litigation:\r\n	Criminal Defense for Various Offenses\r\n	Bail Proceedings\r\n	Trial Representation\r\n	Plea Bargaining\r\n	Appeals\r\n3. Contractual Disputes Litigation:\r\n	Case Evaluation\r\n	Pre-litigation Negotiations\r\n	Mediation and Alternative Dispute Resolution (ADR)\r\n	Legal Representation\r\n	Breach of Contract Claims\r\n	Contract Interpretation\r\n	Non-Performance Claims\r\n	Contract Termination and Rescission\r\n	Defenses against Breach Claims\r\n	Specific Performance\r\n	Damages Assessment\r\n	Equitable Relief\r\n	Warranty and Guarantee Disputes\r\n	Tort Claims\r\n	International Contractual Disputes\r\n	Post-Judgment Enforcement\r\n4. Banking & Financial Services:\r\n	Security Documentation\r\n	Asset Financing\r\n	Syndicated Lending\r\n	Bank Lending\r\n	Debt Restructuring\r\n	Project Finance\r\n	Structured Finance\r\n	Trade Finance\r\n5. Corporate Real Estate and Property:\r\n	Property Due Diligence\r\n	Land Acquisition\r\n	Real Estate Development\r\n	Property Financing\r\n	Joint Venture Agreements\r\n	Property Sale and Purchase Transactions\r\n	Tenancy Agreements\r\n	Construction Contracts\r\n6. Corporate and Commercial:\r\n	Company Formation and Registration\r\n	Corporate Governance\r\n	Mergers and Acquisitions\r\n	Commercial Contracts\r\n	Regulatory Compliance\r\n	Licensing and Permits\r\n	Data Protection and Privacy\r\n	E-commerce and IT Law\r\n7. Intellectual Property Law:\r\n	Trademark Registration and Protection\r\n	Copyright Registration and Enforcement\r\n	Patent Application and Prosecution\r\n	Trade Secret Protection\r\n	IP Licensing and Transfer\r\n8. Labour Law:\r\n	Employment Contracts\r\n	Employee Handbook and Policies\r\n	Labour Disputes\r\n	Termination and Severance\r\n9. Tax Law:\r\n	Tax Planning and Advisory\r\n	Tax Compliance\r\n	Tax Disputes and Appeals\r\n10. Environmental Law:\r\n	Environmental Compliance\r\n	Pollution Control\r\n	Environmental Impact Assessments\r\n11. Energy and Infrastructure Law:\r\n	Energy Projects and Regulation\r\n	Infrastructure Development and Financing\r\n12. Telecommunication Law:\r\n	Telecommunication Licensing\r\n	Regulatory Compliance\r\n	Telecommunication Disputes\r\n13. Competition Law:\r\n	Antitrust Compliance\r\n	Merger Control\r\n14. International Trade and Customs:\r\n	Import and Export Regulations\r\n	Customs Compliance and Disputes\r\n15. Admiralty and Maritime Law:\r\n	Shipping Contracts\r\n	Marine Insurance\r\n	Maritime Disputes\r\n16. Alternative Dispute Resolution (ADR):\r\n	Mediation and Arbitration\r\n17. Sports Law:\r\n	Sports Contracts and Sponsorship\r\n	Athlete Representation\r\n18. Health and Pharmaceutical Law:\r\n	Healthcare Regulatory Compliance\r\n	Pharmaceutical Licensing\r\n19. Education Law:\r\n	Educational Institution Regulation and Compliance\r\n	Student Rights\r\n20. Cyber Law:\r\n	Data Security and Privacy\r\n	Cybercrime and Online Fraud\r\n'),
(20, 'asfafafafa', '18. Health and Pharmaceutical Law:\r\n	Healthcare Regulatory Compliance\r\n	Pharmaceutical Licensing\r\n19. Education Law:\r\n	Educational Institution Regulation and Compliance\r\n	Student Rights\r\n20. Cyber Law:\r\n	Data Security and Privacy\r\n	Cybercrime and Online Fraud\r\n21. Foreign Investment:\r\n	Investment Structuring\r\n	Foreign Investment Approvals\r\n22. Entertainment Law:\r\n	Media and Entertainment Contracts\r\n	Entertainment Licensing\r\n23. Special Marriage Law:\r\n	Legal Services for Special Marriages\r\n24. Negotiable Instruments Law:\r\n	Assistance with Negotiable Instruments\r\n25. Franchise Law:\r\n	Franchise Agreements: Drafting and reviewing agreements between franchisors and franchisees, outlining the terms and conditions of the franchise relationship.\r\n	Franchise Disclosure Documents: Assisting franchisors with the preparation and filing of required disclosure documents in compliance with franchise regulations.\r\n	Franchise Registration and Compliance: Navigating the legal requirements for franchise registration and ensuring compliance with franchise laws.\r\n26. Government Contracts:\r\n	Bid Proposals and Contract Negotiations: Assisting businesses in preparing bid proposals and negotiating government contracts.\r\n	Government Contract Disputes: Representing clients in disputes arising from government contracts, including claims, disputes over contract terms, and payment issues.\r\n27. Aviation Law:\r\n	Aircraft Financing and Leasing: Advising clients on financing options for aircraft acquisition and assisting with leasing agreements.\r\n	Aviation Regulation and Compliance: Ensuring compliance with aviation laws, regulations, and licensing requirements.\r\n28. Food and Drug Regulation:\r\n	Food Safety Compliance: Providing guidance on food safety regulations and compliance for businesses involved in food production and distribution.\r\n	Drug and Pharmaceutical Regulations: Assisting pharmaceutical companies with regulatory compliance for drug approval and distribution.\r\n29. Non-Profit Organization and NGO Law:\r\n	Formation and Registration of Non-profit Organizations: Assisting in the formation and registration of not-for-profit entities and NGOs under applicable laws.\r\n	Compliance with NGO Laws: Providing legal advice on compliance with the specific laws and regulations governing non-profit organizations and NGOs.\r\n30. International Business Transactions:\r\n	Cross-border Mergers and Acquisitions: Advising clients on the legal aspects of cross-border mergers and acquisitions, including due diligence, regulatory compliance, and transaction documentation.\r\n	International Joint Ventures: Assisting in structuring and negotiating international joint ventures between companies from different jurisdictions.\r\n31. White-Collar Crime Defense:\r\n	Representation in Financial and Corporate Crimes: Providing legal defense for individuals and businesses accused of white-collar crimes, such as fraud, bribery, and embezzlement.\r\n	Fraud and Embezzlement Defense: Defending clients facing allegations of financial fraud or embezzlement.\r\n32. Product Liability:\r\n	Defending Product Manufacturers and Distributors: Representing product manufacturers and distributors in product liability claims and lawsuits.\r\n	Product Recall and Liability Claims: Assisting with product recalls and defending against product liability claims.\r\n33. Immigration Law:\r\n	Visa Applications and Work Permits: Assisting individuals and businesses with visa applications and work permit processes.\r\n	Immigration Compliance: Ensuring compliance with immigration laws for foreign workers and employees.\r\n34. Banking Regulatory Compliance:\r\n	Compliance with Banking Laws and Regulations: Advising banks and financial institutions on regulatory compliance, including anti-money laundering (AML) and Know Your Customer (KYC) requirements.\r\n	AML Compliance: Assisting financial institutions in implementing effective anti-money laundering policies and procedures.\r\n35. Public-Private Partnerships (PPPs):\r\n	Advising on PPP Projects: Providing legal advice on structuring and implementing public-private partnership projects in various sectors.\r\n	Drafting and Reviewing PPP Agreements: Assisting in drafting and reviewing agreements between public entities and private partners in PPP projects.\r\n36. Customs and Trade Law:\r\n	Customs Compliance: Advising businesses on import and export regulations and ensuring compliance with customs laws.\r\n	Trade Remedies: Assisting clients in trade remedy investigations, including anti-dumping and countervailing duty cases.\r\n37. Energy and Natural Resources Law:\r\n	Energy Projects and Regulation: Providing legal advice on energy projects, including power generation, distribution, and renewable energy initiatives.\r\n	Natural Resource Management: Assisting clients with legal matters related to the exploration and extraction of natural resources.\r\n38. Artha Rin Adalat (Banking Court) Matters:\r\n	Artha Rin Suit Filing: Representing banks and financial institutions in filing Artha Rin suits (money loan suits) for recovery of outstanding debts.\r\n	Artha Rin Suit Defense: Providing legal defense for borrowers/respondents facing Artha Rin suits and helping them navigate the court process.\r\n	Artha Rin Execution Proceedings: Assisting with execution proceedings to enforce court-awarded decrees and recover debts.\r\n39. Land Acquisition and Resettlement:\r\n	Land Acquisition for Development Projects: Providing legal services for land acquisition and compensation matters related to development projects.\r\n	Resettlement and Rehabilitation: Assisting with legal aspects of resettlement and rehabilitation of affected individuals and communities.\r\n40. Public Interest Litigation (PIL):\r\n	PIL for Social and Environmental Causes: Filing PILs on behalf of individuals or organizations to protect public interest in matters of social justice, human rights, and environmental conservation.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `sortsirvice`
--

CREATE TABLE `sortsirvice` (
  `id_s` int(10) NOT NULL,
  `Tittle` varchar(255) NOT NULL,
  `sort_summary` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sortsirvice`
--

INSERT INTO `sortsirvice` (`id_s`, `Tittle`, `sort_summary`) VALUES
(10, 'Civil Litigation:', '	Contract Disputes<br>\r\n	Property Disputes<br>\r\n	Tort Claims<br>\r\n	Debt Recovery<br>\r\n	Consumer Protection<br>\r\n	Employment Disputes	Construction Disputes<br>\r\n	Landlord-Tenant Disputes<br>\r\n	Family Law Disputes<br>\r\n	Intellectual Property Disputes<br>\r\n	Partnership Disputes<br>\r\n	Insurance Claims<br>\r\n	Probate and Estate Disputes<br>\r\n	Professional Malpractice<br>\r\n'),
(12, 'Criminal Litigation', 'Criminal Defense for Various Offenses<br>\r\nBail Proceedings<br>\r\nTrial Representation<br>\r\nPlea Bargaining<br>\r\nAppeals<br>\r\n'),
(13, 'Contractual Disputes Litigation', 'Case Evaluation<br>\r\nPre-litigation Negotiations<br>\r\nMediation and Alternative Dispute Resolution (ADR)<br>\r\nLegal Representation<br>\r\nBreach of Contract Claims<br>\r\nContract Interpretation<br>\r\nNon-Performance Claims<br>\r\nContract Termination and Rescission<br>\r\nDefenses against Breach Claims<br>\r\nSpecific Performance<br>\r\nDamages Assessment<br>\r\nEquitable Relief<br>\r\nWarranty and Guarantee Disputes<br>\r\nTort Claims<br>\r\nInternational Contractual Disputes<br>\r\nPost-Judgment Enforcement<br>\r\n'),
(14, 'Banking & Financial Services', 'Security Documentation<br>\r\nAsset Financing<br>\r\nSyndicated Lending<br>\r\nBank Lending<br>\r\nDebt Restructuring<br>\r\nProject Finance<br>\r\nStructured Finance<br>\r\nTrade Finance<br>\r\n'),
(15, 'Corporate Real Estate and Property', 'Property Due Diligence<br>\r\nLand Acquisition<br>\r\nReal Estate Development<br>\r\nProperty Financing<br>\r\nJoint Venture Agreements<br>\r\nProperty Sale and Purchase Transactions<br>\r\nTenancy Agreements<br>\r\nConstruction Contracts<br>\r\n'),
(16, 'Corporate and Commercial', 'Company Formation and Registration<br>\r\nCorporate Governance<br>\r\nMergers and Acquisitions<br>\r\nCommercial Contracts<br>\r\nRegulatory Compliance<br>\r\nLicensing and Permits<br>\r\nData Protection and Privacy<br>\r\nE-commerce and IT Law<br>\r\n'),
(17, 'Intellectual Property Law', 'Trademark Registration and Protection<br>\r\nCopyright Registration and Enforcement<br>\r\nPatent Application and Prosecution<br>\r\nTrade Secret Protection<br>\r\nIP Licensing and Transfer<br>\r\n'),
(18, 'Labour Law', 'Employment Contracts<br>\r\nEmployee Handbook and Policies<br>\r\nLabour Disputes<br>\r\nTermination and Severance<br>\r\n'),
(19, 'Tax Law', 'Tax Planning and Advisory<br>\r\nTax Compliance<br>\r\nTax Disputes and Appeals<br>\r\n'),
(20, 'Environmental Law', 'Environmental Compliance<br>\r\nPollution Control<br>\r\nEnvironmental Impact Assessments<br>\r\n'),
(21, 'Energy and Infrastructure Law', 'Energy Projects and Regulation<br\r\nInfrastructure Development and Financing<br>\r\n'),
(22, 'Telecommunication Law', 'Telecommunication Licensing<br>\r\nRegulatory Compliance<br>\r\nTelecommunication Disputes<br>\r\n'),
(23, 'Competition Law', 'Antitrust Compliance<br>\r\nMerger Control<br>\r\n'),
(24, 'International Trade and Customs', 'Import and Export Regulations<br>\r\nCustoms Compliance and Disputes<br>\r\n'),
(25, 'Alternative Dispute Resolution (ADR)', 'Mediation and Arbitration<br>'),
(26, 'Sports Law', 'Sports Contracts and Sponsorship<br>\r\nAthlete Representation<br>\r\n'),
(27, 'Health and Pharmaceutical Law', 'Healthcare Regulatory Compliance<br>\r\nPharmaceutical Licensing<br>\r\n'),
(28, 'Education Law', 'Educational Institution Regulation and Compliance<br>\r\nStudent Rights<br>\r\n'),
(29, 'Cyber Law', 'Data Security and Privacy<br>\r\nCybercrime and Online Fraud<br>\r\n'),
(30, 'Foreign Investment', 'Investment Structuring<br>\r\nForeign Investment Approvals<br>\r\n'),
(31, 'Entertainment Law', 'Media and Entertainment Contracts<br>\r\nEntertainment Licensing<br>\r\n'),
(32, 'Special Marriage Law', 'Legal Services for Special Marriages<br>'),
(33, 'Negotiable Instruments Law', 'Assistance with Negotiable Instruments<br>'),
(34, 'Civil Litigation:', '	Contract Disputes<br>\r\n	Property Disputes<br>\r\n	Tort Claims<br>\r\n	Debt Recovery<br>\r\n	Consumer Protection<br>\r\n	Employment Disputes	Construction Disputes<br>\r\n	Landlord-Tenant Disputes<br>\r\n	Family Law Disputes<br>\r\n	Intellectual Property Disputes<br>\r\n	Partnership Disputes<br>\r\n	Insurance Claims<br>\r\n	Probate and Estate Disputes<br>\r\n	Professional Malpractice<br>\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`lawer_id`);

--
-- Indexes for table `clienthandel`
--
ALTER TABLE `clienthandel`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `customer_message`
--
ALTER TABLE `customer_message`
  ADD PRIMARY KEY (`ms_id`);

--
-- Indexes for table `homepage`
--
ALTER TABLE `homepage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sirvice`
--
ALTER TABLE `sirvice`
  ADD PRIMARY KEY (`sr_id`);

--
-- Indexes for table `sortsirvice`
--
ALTER TABLE `sortsirvice`
  ADD PRIMARY KEY (`id_s`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `blog_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `lawer_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `clienthandel`
--
ALTER TABLE `clienthandel`
  MODIFY `client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `customer_message`
--
ALTER TABLE `customer_message`
  MODIFY `ms_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `homepage`
--
ALTER TABLE `homepage`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `sirvice`
--
ALTER TABLE `sirvice`
  MODIFY `sr_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `sortsirvice`
--
ALTER TABLE `sortsirvice`
  MODIFY `id_s` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
