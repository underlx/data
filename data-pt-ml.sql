INSERT INTO network_name (id, main, lang, name) VALUES
('pt-ml', true, 'pt',  'Metro de Lisboa'),
('pt-ml', false, 'en', 'Lisbon Metro'),
('pt-ml', false, 'fr', 'Métro de Lisbonne');

INSERT INTO network_schedule VALUES
('pt-ml',  false, 0, true, '06:30:00', '18 hour 30 minute'),
('pt-ml',  false, 2, true, '06:30:00', '18 hour 30 minute'),
('pt-ml',  false, 1, true, '06:30:00', '18 hour 30 minute'),
('pt-ml',  false, 3, true, '06:30:00', '18 hour 30 minute'),
('pt-ml',  false, 4, true, '06:30:00', '18 hour 30 minute'),
('pt-ml',  false, 5, true, '06:30:00', '18 hour 30 minute'),
('pt-ml',  false, 6, true, '06:30:00', '18 hour 30 minute'),
('pt-ml',  true,  0, true, '06:30:00', '18 hour 30 minute'),
('pt-ml',  true,  163, true, '06:30:00', '24 hour'),
('pt-ml',  true,  365, true, '06:30:00', '24 hour');

INSERT INTO line_name (id, main, lang, name) VALUES
('pt-ml-azul', true, 'pt',  'Azul'),
('pt-ml-azul', false, 'en', 'Blue'),
('pt-ml-azul', false, 'fr', 'Bleue'),
('pt-ml-amarela', true, 'pt',  'Amarela'),
('pt-ml-amarela', false, 'en', 'Yellow'),
('pt-ml-amarela', false, 'fr', 'Jaune'),
('pt-ml-amarela', false, 'es', 'Amarilla'),
('pt-ml-verde', true, 'pt',  'Verde'),
('pt-ml-verde', false, 'en', 'Green'),
('pt-ml-verde', false, 'fr', 'Verte'),
('pt-ml-vermelha', true, 'pt',  'Vermelha'),
('pt-ml-vermelha', false, 'en', 'Red'),
('pt-ml-vermelha', false, 'fr', 'Rouge'),
('pt-ml-vermelha', false, 'es', 'Roja');

INSERT INTO line_schedule VALUES
('pt-ml-amarela',  false, 0, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-amarela',  false, 2, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-amarela',  false, 1, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-amarela',  false, 3, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-amarela',  false, 4, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-amarela',  false, 5, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-amarela',  false, 6, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-amarela',  true,  0, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-amarela',  true,  163, true, '06:30:00', '24 hour');

INSERT INTO line_schedule VALUES
('pt-ml-azul',  false, 0, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-azul',  false, 2, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-azul',  false, 1, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-azul',  false, 3, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-azul',  false, 4, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-azul',  false, 5, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-azul',  false, 6, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-azul',  true,  0, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-azul',  true,  163, true, '06:30:00', '24 hour'),
('pt-ml-azul',  true,  365, true, '06:30:00', '24 hour');

INSERT INTO line_schedule VALUES
('pt-ml-verde',  false, 0, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-verde',  false, 2, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-verde',  false, 1, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-verde',  false, 3, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-verde',  false, 4, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-verde',  false, 5, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-verde',  false, 6, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-verde',  true,  0, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-verde',  true,  163, true, '06:30:00', '24 hour'),
('pt-ml-verde',  true,  365, true, '06:30:00', '24 hour');

INSERT INTO line_schedule VALUES
('pt-ml-vermelha',  false, 0, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-vermelha',  false, 2, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-vermelha',  false, 1, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-vermelha',  false, 3, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-vermelha',  false, 4, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-vermelha',  false, 5, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-vermelha',  false, 6, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-vermelha',  true,  0, true, '06:30:00', '18 hour 30 minute'),
('pt-ml-vermelha',  true,  163, true, '06:30:00', '24 hour'),
('pt-ml-vermelha',  true,  365, true, '06:30:00', '24 hour');

insert into line_path values ('pt-ml-amarela', 'pt-ml-amarela-main', '[
(38.719805, -9.155609),
(38.720396, -9.153962),
(38.720547, -9.153635),
(38.721016, -9.152848),
(38.721294, -9.152537),
(38.721648, -9.152259),
(38.733057, -9.145306),
(38.733494, -9.145171),
(38.733783, -9.145153),
(38.734042, -9.145119),
(38.734362, -9.145150),
(38.735345, -9.145379),
(38.747699, -9.148401),
(38.748274, -9.148560),
(38.748681, -9.148698),
(38.748930, -9.148934),
(38.749744, -9.149797),
(38.750034, -9.150548),
(38.750046, -9.151259),
(38.750136, -9.152018),
(38.750000, -9.153321),
(38.749571, -9.154627),
(38.749427, -9.155408),
(38.749408, -9.156462),
(38.749527, -9.157382),
(38.750132, -9.158340),
(38.751043, -9.158963),
(38.751956, -9.159374),
(38.752802, -9.159704),
(38.753973, -9.160336),
(38.755326, -9.161453),
(38.756172, -9.162276),
(38.756709, -9.162697),
(38.757212, -9.162888),
(38.757874, -9.162751),
(38.758254, -9.162525),
(38.758796, -9.162444),
(38.759228, -9.162083),
(38.759509, -9.161331),
(38.759630, -9.160763),
(38.759699, -9.160377),
(38.759742, -9.160020),
(38.759793, -9.159682),
(38.759849, -9.159382),
(38.759948, -9.158936),
(38.760027, -9.158626),
(38.760099, -9.158356),
(38.760576, -9.156963),
(38.760682, -9.156669),
(38.760809, -9.156327),
(38.760949, -9.156043),
(38.761088, -9.155817),
(38.761276, -9.155573),
(38.761483, -9.155363),
(38.761663, -9.155217),
(38.761890, -9.155077),
(38.762115, -9.154977),
(38.762404, -9.154895),
(38.762685, -9.154849),
(38.763760, -9.154851),
(38.764527, -9.155035),
(38.765566, -9.155278),
(38.766236, -9.155427),
(38.766834, -9.155469),
(38.767956, -9.155652),
(38.768663, -9.155805),
(38.768995, -9.155985),
(38.769232, -9.156175),
(38.769521, -9.156448),
(38.770594, -9.157970),
(38.770973, -9.158358),
(38.771290, -9.158580),
(38.775474, -9.160304),
(38.776265, -9.160527),
(38.776782, -9.160604),
(38.777282, -9.160588),
(38.778217, -9.160327),
(38.780123, -9.159387),
(38.781009, -9.159025),
(38.781896, -9.158987),
(38.782685, -9.159394),
(38.783072, -9.159746),
(38.783486, -9.160333),
(38.784286, -9.161989),
(38.784758, -9.163602),
(38.784779, -9.164865),
(38.784702, -9.166062),
(38.784327, -9.166951),
(38.784156, -9.167275),
(38.783996, -9.167585),
(38.783846, -9.167909),
(38.783748, -9.168820),
(38.783849, -9.169813),
(38.784260, -9.170798),
(38.784735, -9.171337),
(38.785044, -9.171568),
(38.786196, -9.172056),
(38.786395, -9.172136),
(38.786597, -9.172210),
(38.786733, -9.172255),
(38.786953, -9.172309),
(38.787219, -9.172335),
(38.787446, -9.172332),
(38.787674, -9.172295),
(38.787904, -9.172226),
(38.788090, -9.172148),
(38.788302, -9.172030),
(38.788519, -9.171874),
(38.788703, -9.171722),
(38.788918, -9.171529),
(38.789142, -9.171324),
(38.789377, -9.171117),
(38.789612, -9.170936),
(38.789835, -9.170797),
(38.790033, -9.170706),
(38.790222, -9.170642),
(38.790426, -9.170599),
(38.790652, -9.170576),
(38.790849, -9.170581),
(38.791066, -9.170614),
(38.791173, -9.170638),
(38.791343, -9.170696),
(38.791488, -9.170759),
(38.791655, -9.170849),
(38.791790, -9.170937),
(38.791947, -9.171059),
(38.792194, -9.171306),
(38.792346, -9.171495),
(38.792474, -9.171673),
(38.792681, -9.171987),
(38.792893, -9.172325),
(38.793623, -9.173467)]');

insert into line_path values ('pt-ml-azul', 'pt-ml-azul-sp', '[
(38.751747, -9.224388),
(38.752655, -9.223851),
(38.753553, -9.223357),
(38.754776, -9.222826),
(38.756430, -9.222207),
(38.756757, -9.222023),
(38.757348, -9.221413),
(38.757462, -9.221175),
(38.757882, -9.220478),
(38.758132, -9.219584),
(38.758329, -9.218688),
(38.758665, -9.217540),
(38.760734, -9.211252),
(38.760958, -9.210103),
(38.761016, -9.208703),
(38.760913, -9.206851),
(38.760561, -9.205653),
(38.760466, -9.205068),
(38.760254, -9.203768),
(38.760234, -9.203110),
(38.760305, -9.202594),
(38.761355, -9.199877),
(38.761988, -9.197617),
(38.762366, -9.196213),
(38.762521, -9.195634),
(38.762633, -9.194827),
(38.762660, -9.194156),
(38.762466, -9.193271),
(38.762249, -9.192782),
(38.762027, -9.192386),
(38.761474, -9.191949),
(38.761197, -9.191812),
(38.760769, -9.191750),
(38.760161, -9.191983),
(38.759721, -9.192294),
(38.758698, -9.193075),
(38.758187, -9.193358),
(38.757281, -9.193360),
(38.756088, -9.192889),
(38.755304, -9.192247),
(38.754529, -9.191173),
(38.753954, -9.190198),
(38.753655, -9.189732),
(38.753068, -9.188671),
(38.753029, -9.188506),
(38.752170, -9.186941),
(38.752026, -9.186743),
(38.751061, -9.184902),
(38.750769, -9.184302),
(38.750567, -9.183871),
(38.750423, -9.183525),
(38.750327, -9.183250),
(38.750235, -9.182912),
(38.750157, -9.182391),
(38.750098, -9.181777),
(38.749882, -9.179460),
(38.749868, -9.179278),
(38.749844, -9.178801),
(38.749848, -9.178279),
(38.749906, -9.175016),
(38.749895, -9.174363),
(38.749852, -9.173867),
(38.749671, -9.173440),
(38.749246, -9.173022),
(38.748854, -9.172715),
(38.748102, -9.172135),
(38.747734, -9.171877),
(38.746415, -9.170729),
(38.744595, -9.169862),
(38.743194, -9.169516),
(38.742075, -9.169042),
(38.740015, -9.167227),
(38.739532, -9.166822),
(38.739231, -9.166474),
(38.738913, -9.165578),
(38.737562, -9.158179),
(38.737417, -9.157353),
(38.737274, -9.156696),
(38.737009, -9.156203),
(38.736704, -9.155940),
(38.731777, -9.151778),
(38.731271, -9.151363),
(38.730531, -9.150802),
(38.730265, -9.150673),
(38.729887, -9.150586),
(38.727825, -9.150225),
(38.726978, -9.150157),
(38.725846, -9.150076),
(38.725079, -9.149872),
(38.724435, -9.149551),
(38.723558, -9.148737),
(38.716596, -9.142645),
(38.715269, -9.141557),
(38.714669, -9.141150),
(38.714183, -9.140787),
(38.713582, -9.140485),
(38.712777, -9.140206),
(38.712228, -9.140074),
(38.711529, -9.140004),
(38.709654, -9.139866),
(38.708305, -9.139745),
(38.707620, -9.139559),
(38.707166, -9.139298),
(38.706797, -9.138829),
(38.706461, -9.137931),
(38.706464, -9.136680),
(38.706533, -9.135811),
(38.706776, -9.135025),
(38.709075, -9.129920),
(38.709464, -9.129146),
(38.710726, -9.127301),
(38.710897, -9.127019),
(38.711008, -9.126760),
(38.711221, -9.126318),
(38.711783, -9.125029),
(38.712315, -9.124054),
(38.712688, -9.123535),
(38.714402, -9.121653)]');

insert into line_path values ('pt-ml-azul', 'pt-ml-azul-rb', '[
(38.751747, -9.224388),
(38.752655, -9.223851),
(38.753553, -9.223357),
(38.754776, -9.222826),
(38.756430, -9.222207),
(38.756757, -9.222023),
(38.757348, -9.221413),
(38.757462, -9.221175),
(38.757882, -9.220478),
(38.758132, -9.219584),
(38.758329, -9.218688),
(38.758665, -9.217540),
(38.760734, -9.211252),
(38.760958, -9.210103),
(38.761016, -9.208703),
(38.760913, -9.206851),
(38.760561, -9.205653),
(38.760466, -9.205068),
(38.760254, -9.203768),
(38.760234, -9.203110),
(38.760305, -9.202594),
(38.761355, -9.199877),
(38.761988, -9.197617),
(38.762366, -9.196213),
(38.762521, -9.195634),
(38.762633, -9.194827),
(38.762660, -9.194156),
(38.762466, -9.193271),
(38.762249, -9.192782),
(38.762027, -9.192386),
(38.761474, -9.191949),
(38.761197, -9.191812),
(38.760769, -9.191750),
(38.760161, -9.191983),
(38.759721, -9.192294),
(38.758698, -9.193075),
(38.758137, -9.193406),
(38.757262, -9.193443),
(38.756013, -9.193032),
(38.755151, -9.192423),
(38.754441, -9.191256),
(38.753896, -9.190251),
(38.753655, -9.189732),
(38.753068, -9.188671),
(38.752974, -9.188571),
(38.752109, -9.187007),
(38.752026, -9.186743),
(38.751061, -9.184902),
(38.750769, -9.184302),
(38.750567, -9.183871),
(38.750423, -9.183525),
(38.750327, -9.183250),
(38.750235, -9.182912),
(38.750157, -9.182391),
(38.750098, -9.181777),
(38.749882, -9.179460),
(38.749868, -9.179278),
(38.749844, -9.178801),
(38.749848, -9.178279),
(38.749906, -9.175016),
(38.749895, -9.174363),
(38.749852, -9.173867),
(38.749671, -9.173440),
(38.749246, -9.173022),
(38.748854, -9.172715),
(38.748102, -9.172135),
(38.747734, -9.171877),
(38.746415, -9.170729),
(38.744595, -9.169862),
(38.743194, -9.169516),
(38.742075, -9.169042),
(38.740015, -9.167227),
(38.739532, -9.166822),
(38.739231, -9.166474),
(38.738913, -9.165578),
(38.737562, -9.158179),
(38.737417, -9.157353),
(38.737274, -9.156696),
(38.737009, -9.156203),
(38.736704, -9.155940),
(38.731777, -9.151778),
(38.731271, -9.151363),
(38.730531, -9.150802),
(38.730265, -9.150673),
(38.729887, -9.150586),
(38.727825, -9.150225),
(38.726978, -9.150157),
(38.725846, -9.150076),
(38.725079, -9.149872),
(38.724435, -9.149551),
(38.723558, -9.148737),
(38.716596, -9.142645),
(38.715269, -9.141557),
(38.714669, -9.141150),
(38.714183, -9.140787),
(38.713582, -9.140485),
(38.712777, -9.140206),
(38.712228, -9.140074),
(38.711529, -9.140004),
(38.709654, -9.139866),
(38.708305, -9.139745),
(38.707620, -9.139559),
(38.707166, -9.139298),
(38.706797, -9.138829),
(38.706461, -9.137931),
(38.706464, -9.136680),
(38.706533, -9.135811),
(38.706776, -9.135025),
(38.709075, -9.129920),
(38.709464, -9.129146),
(38.710726, -9.127301),
(38.710897, -9.127019),
(38.711008, -9.126760),
(38.711221, -9.126318),
(38.711783, -9.125029),
(38.712315, -9.124054),
(38.712688, -9.123535),
(38.714402, -9.121653)]');

insert into line_path values ('pt-ml-verde', 'pt-ml-verde-main', '[
(38.706048, -9.146548),
(38.706053, -9.145026),
(38.706463, -9.142966),
(38.707103, -9.141512),
(38.707827, -9.140548),
(38.708815, -9.140099),
(38.709598, -9.140153),
(38.711279, -9.140231),
(38.711915, -9.140235),
(38.712690, -9.140095),
(38.713362, -9.139809),
(38.713714, -9.139325),
(38.713938, -9.138398),
(38.714165, -9.137374),
(38.714365, -9.136888),
(38.714492, -9.136606),
(38.714745, -9.136353),
(38.715314, -9.136131),
(38.716793, -9.135919),
(38.717537, -9.135818),
(38.741069, -9.133459),
(38.741801, -9.133419),
(38.742809, -9.133570),
(38.743281, -9.133756),
(38.744409, -9.134301),
(38.744885, -9.134666),
(38.745348, -9.135166),
(38.745604, -9.135889),
(38.745633, -9.136551),
(38.745496, -9.138784),
(38.745514, -9.139197),
(38.745601, -9.139587),
(38.745742, -9.139934),
(38.746069, -9.140222),
(38.754975, -9.144975),
(38.757660, -9.146438),
(38.758949, -9.147291),
(38.759432, -9.147588),
(38.759991, -9.147919),
(38.761109, -9.149069),
(38.761546, -9.149842),
(38.761863, -9.150861),
(38.761996, -9.152029),
(38.761851, -9.153236),
(38.761538, -9.154273),
(38.760844, -9.155834),
(38.760427, -9.156919),
(38.759809, -9.158695),
(38.759364, -9.159981),
(38.759182, -9.160584),
(38.759114, -9.161066),
(38.759089, -9.161703),
(38.759156, -9.162255),
(38.759262, -9.162819),
(38.759515, -9.163929),
(38.759727, -9.164856),
(38.759886, -9.165767),
(38.760068, -9.166999)]');

insert into line_path values ('pt-ml-vermelha', 'pt-ml-vermelha-main', '[
(38.734286, -9.153957),
(38.734895, -9.152245),
(38.734965, -9.152005),
(38.734985, -9.151750),
(38.735250, -9.142226),
(38.735400, -9.141109),
(38.735700, -9.139451),
(38.736163, -9.137915),
(38.736408, -9.136815),
(38.736658, -9.134951),
(38.736830, -9.133431),
(38.737113, -9.131756),
(38.737492, -9.130311),
(38.737667, -9.128889),
(38.738093, -9.126704),
(38.738789, -9.125138),
(38.740977, -9.121786),
(38.741267, -9.121289),
(38.741695, -9.120818),
(38.742022, -9.120603),
(38.756563, -9.113154),
(38.757336, -9.112959),
(38.757959, -9.112867),
(38.758754, -9.112908),
(38.759464, -9.112824),
(38.759933, -9.112529),
(38.761432, -9.111523),
(38.762215, -9.110941),
(38.762724, -9.110150),
(38.762906, -9.109372),
(38.762949, -9.108234),
(38.762939, -9.103987),
(38.763001, -9.103597),
(38.763251, -9.102474),
(38.763708, -9.101389),
(38.764378, -9.100633),
(38.765487, -9.100035),
(38.766944, -9.099790),
(38.771652, -9.099172),
(38.773343, -9.099260),
(38.774209, -9.099499),
(38.774735, -9.100197),
(38.774889, -9.101222),
(38.774832, -9.102224),
(38.774733, -9.105121),
(38.774856, -9.106770),
(38.775169, -9.107757),
(38.775624, -9.108526),
(38.776047, -9.109495),
(38.776334, -9.110655),
(38.776547, -9.112195),
(38.776347, -9.113561),
(38.775422, -9.114772),
(38.774593, -9.116081),
(38.773458, -9.117841),
(38.772292, -9.119638),
(38.771565, -9.120837),
(38.771287, -9.121282),
(38.770838, -9.121712),
(38.770105, -9.122370),
(38.769496, -9.123373),
(38.769027, -9.124846),
(38.768638, -9.126532),
(38.768409, -9.127494),
(38.768245, -9.128630)]');

INSERT INTO station VALUES
('pt-ml-ap', 'Aeroporto', 'pt-ml', '{}'),
('pt-ml-am', 'Alameda', 'pt-ml', '{"Técnico"}'),
('pt-ml-af', 'Alfornelos', 'pt-ml', '{}'),
('pt-ml-ah', 'Alto dos Moinhos', 'pt-ml', '{"Centro Administrativo", "Benfica"}'),
('pt-ml-al', 'Alvalade', 'pt-ml', '{}'),
('pt-ml-as', 'Amadora Este', 'pt-ml', '{"Falagueira"}'),
('pt-ml-ax', 'Ameixoeira', 'pt-ml', '{"Santa Clara", "Carriche"}'),
('pt-ml-an', 'Anjos', 'pt-ml', '{}'),
('pt-ml-ae', 'Areeiro', 'pt-ml', '{"Roma-Areeiro"}'),
('pt-ml-ar', 'Arroios', 'pt-ml', '{}'),
('pt-ml-av', 'Avenida', 'pt-ml', '{"Liberdade"}'),
('pt-ml-bc', 'Baixa-Chiado', 'pt-ml', '{"Augusta", "Camões", "Bluestation"}'),
('pt-ml-bv', 'Bela Vista', 'pt-ml', '{"Rock", "RIR", "RockinRio", "Rock in Rio"}'),
('pt-ml-cr', 'Cabo Ruivo', 'pt-ml', '{"Olivais Velho"}'),
('pt-ml-cs', 'Cais do Sodré', 'pt-ml', '{}'),
('pt-ml-cg', 'Campo Grande', 'pt-ml', '{"Sporting", "FCUL"}'),
('pt-ml-cp', 'Campo Pequeno', 'pt-ml', '{}'),
('pt-ml-ca', 'Carnide', 'pt-ml', '{}'),
('pt-ml-ch', 'Chelas', 'pt-ml', '{"Amendoeiras", "Marvila"}'),
('pt-ml-cu', 'Cidade Universitária', 'pt-ml', '{"FDUL", "FLUL", "Reitoria"}'),
('pt-ml-cm', 'Colégio Militar/Luz', 'pt-ml', '{"Benfica", "Estrada da Luz", "Luz"}'),
('pt-ml-en', 'Encarnação', 'pt-ml', '{}'),
('pt-ml-ec', 'Entre Campos', 'pt-ml', '{}'),
('pt-ml-in', 'Intendente', 'pt-ml', '{}'),
('pt-ml-jz', 'Jardim Zoológico', 'pt-ml', '{"Sete Rios"}'),
('pt-ml-la', 'Laranjeiras', 'pt-ml', '{}'),
('pt-ml-lu', 'Lumiar', 'pt-ml', '{}'),
('pt-ml-mp', 'Marquês de Pombal', 'pt-ml', '{"Rotunda"}'),
('pt-ml-mm', 'Martim Moniz', 'pt-ml', '{"Socorro"}'),
('pt-ml-mo', 'Moscavide', 'pt-ml', '{}'),
('pt-ml-od', 'Odivelas', 'pt-ml', '{}'),
('pt-ml-ol', 'Olaias', 'pt-ml', '{}'),
('pt-ml-os', 'Olivais', 'pt-ml', '{}'),
('pt-ml-or', 'Oriente', 'pt-ml', '{}'),
('pt-ml-pa', 'Parque', 'pt-ml', '{"Eduardo"}'),
('pt-ml-pi', 'Picoas', 'pt-ml', '{}'),
('pt-ml-po', 'Pontinha', 'pt-ml', '{"Feira Popular"}'),
('pt-ml-pe', 'Praça de Espanha', 'pt-ml', '{"Palhavã"}'),
('pt-ml-qc', 'Quinta das Conchas', 'pt-ml', '{"Quinta do Lambert", "Quinta das Mouras"}'),
('pt-ml-ra', 'Rato', 'pt-ml', '{"Belas Artes"}'),
('pt-ml-rb', 'Reboleira', 'pt-ml', '{"Amadora Sul"}'),
('pt-ml-re', 'Restauradores', 'pt-ml', '{}'),
('pt-ml-rm', 'Roma', 'pt-ml', '{"Roma-Areeiro"}'),
('pt-ml-ro', 'Rossio', 'pt-ml', '{"Praça da Figueira", "Figueira"}'),
('pt-ml-sa', 'Saldanha', 'pt-ml', '{"Técnico", "Arco do Cego"}'),
('pt-ml-sp', 'Santa Apolónia', 'pt-ml', '{}'),
('pt-ml-ss', 'São Sebastião', 'pt-ml', '{}'),
('pt-ml-sr', 'Senhor Roubado', 'pt-ml', '{"Malaposta"}'),
('pt-ml-te', 'Telheiras', 'pt-ml', '{}'),
('pt-ml-tp', 'Terreiro do Paço', 'pt-ml', '{"Campo das Cebolas"}');

INSERT INTO line_has_station VALUES
('pt-ml-amarela', 'pt-ml-od', 100),
('pt-ml-amarela', 'pt-ml-sr', 200),
('pt-ml-amarela', 'pt-ml-ax', 300),
('pt-ml-amarela', 'pt-ml-lu', 400),
('pt-ml-amarela', 'pt-ml-qc', 500),
('pt-ml-amarela', 'pt-ml-cg', 600),
('pt-ml-amarela', 'pt-ml-cu', 700),
('pt-ml-amarela', 'pt-ml-ec', 800),
('pt-ml-amarela', 'pt-ml-cp', 900),
('pt-ml-amarela', 'pt-ml-sa', 1000),
('pt-ml-amarela', 'pt-ml-pi', 1100),
('pt-ml-amarela', 'pt-ml-mp', 1200),
('pt-ml-amarela', 'pt-ml-ra', 1300);

INSERT INTO connection VALUES
('pt-ml-od', 'pt-ml-sr', 0, 0, 0, 977), ('pt-ml-sr', 'pt-ml-od', 0, 0, 0, 977),
('pt-ml-sr', 'pt-ml-ax', 0, 0, 0, 1771), ('pt-ml-ax', 'pt-ml-sr', 0, 0, 0, 1771),
('pt-ml-ax', 'pt-ml-lu', 0, 0, 0, 694), ('pt-ml-lu', 'pt-ml-ax', 0, 0, 0, 694),
('pt-ml-lu', 'pt-ml-qc', 0, 0, 0, 781), ('pt-ml-qc', 'pt-ml-lu', 0, 0, 0, 781),
('pt-ml-qc', 'pt-ml-cg', 0, 0, 0, 919), ('pt-ml-cg', 'pt-ml-qc', 0, 0, 0, 919),
('pt-ml-cg', 'pt-ml-cu', 0, 0, 0, 1510), ('pt-ml-cu', 'pt-ml-cg', 0, 0, 0, 1510),
('pt-ml-cu', 'pt-ml-ec', 0, 0, 0, 1272), ('pt-ml-ec', 'pt-ml-cu', 0, 0, 0, 1272),
('pt-ml-ec', 'pt-ml-cp', 0, 0, 0, 685), ('pt-ml-cp', 'pt-ml-ec', 0, 0, 0, 685),
('pt-ml-cp', 'pt-ml-sa', 0, 0, 0, 687), ('pt-ml-sa', 'pt-ml-cp', 0, 0, 0, 687),
('pt-ml-sa', 'pt-ml-pi', 0, 0, 0, 521), ('pt-ml-pi', 'pt-ml-sa', 0, 0, 0, 521),
('pt-ml-pi', 'pt-ml-mp', 0, 0, 0, 692), ('pt-ml-mp', 'pt-ml-pi', 0, 0, 0, 692),
('pt-ml-mp', 'pt-ml-ra', 0, 0, 0, 676), ('pt-ml-ra', 'pt-ml-mp', 0, 0, 0, 676);

INSERT INTO line_has_station VALUES
('pt-ml-azul', 'pt-ml-rb', 100),
('pt-ml-azul', 'pt-ml-as', 200),
('pt-ml-azul', 'pt-ml-af', 300),
('pt-ml-azul', 'pt-ml-po', 400),
('pt-ml-azul', 'pt-ml-ca', 500),
('pt-ml-azul', 'pt-ml-cm', 600),
('pt-ml-azul', 'pt-ml-ah', 700),
('pt-ml-azul', 'pt-ml-la', 800),
('pt-ml-azul', 'pt-ml-jz', 900),
('pt-ml-azul', 'pt-ml-pe', 1000),
('pt-ml-azul', 'pt-ml-ss', 1100),
('pt-ml-azul', 'pt-ml-pa', 1200),
('pt-ml-azul', 'pt-ml-mp', 1300),
('pt-ml-azul', 'pt-ml-av', 1400),
('pt-ml-azul', 'pt-ml-re', 1500),
('pt-ml-azul', 'pt-ml-bc', 1600),
('pt-ml-azul', 'pt-ml-tp', 1700),
('pt-ml-azul', 'pt-ml-sp', 1800);

INSERT INTO connection VALUES
('pt-ml-rb', 'pt-ml-as', 0, 0, 0, 959), ('pt-ml-as', 'pt-ml-rb', 0, 0, 0, 959),
('pt-ml-as', 'pt-ml-af', 0, 0, 0, 1286), ('pt-ml-af', 'pt-ml-as', 0, 0, 0, 1286),
('pt-ml-af', 'pt-ml-po', 0, 0, 0, 732), ('pt-ml-po', 'pt-ml-af', 0, 0, 0, 732),
('pt-ml-po', 'pt-ml-ca', 0, 0, 0, 820), ('pt-ml-ca', 'pt-ml-po', 0, 0, 0, 820),
('pt-ml-ca', 'pt-ml-cm', 0, 0, 0, 781), ('pt-ml-cm', 'pt-ml-ca', 0, 0, 0, 781),
('pt-ml-cm', 'pt-ml-ah', 0, 0, 0, 914), ('pt-ml-ah', 'pt-ml-cm', 0, 0, 0, 914),
('pt-ml-ah', 'pt-ml-la', 0, 0, 0, 782), ('pt-ml-la', 'pt-ml-ah', 0, 0, 0, 782),
('pt-ml-la', 'pt-ml-jz', 0, 0, 0, 859), ('pt-ml-jz', 'pt-ml-la', 0, 0, 0, 859),
('pt-ml-jz', 'pt-ml-pe', 0, 0, 0, 1007), ('pt-ml-pe', 'pt-ml-jz', 0, 0, 0, 1007),
('pt-ml-pe', 'pt-ml-ss', 0, 0, 0, 648), ('pt-ml-ss', 'pt-ml-pe', 0, 0, 0, 648),
('pt-ml-ss', 'pt-ml-pa', 0, 0, 0, 588), ('pt-ml-pa', 'pt-ml-ss', 0, 0, 0, 588),
('pt-ml-pa', 'pt-ml-mp', 0, 0, 0, 557), ('pt-ml-mp', 'pt-ml-pa', 0, 0, 0, 557),
('pt-ml-mp', 'pt-ml-av', 0, 0, 0, 531), ('pt-ml-av', 'pt-ml-mp', 0, 0, 0, 531),
('pt-ml-av', 'pt-ml-re', 0, 0, 0, 569), ('pt-ml-re', 'pt-ml-av', 0, 0, 0, 569),
('pt-ml-re', 'pt-ml-bc', 0, 0, 0, 666), ('pt-ml-bc', 'pt-ml-re', 0, 0, 0, 666),
('pt-ml-bc', 'pt-ml-tp', 0, 0, 0, 832), ('pt-ml-tp', 'pt-ml-bc', 0, 0, 0, 832),
('pt-ml-tp', 'pt-ml-sp', 0, 0, 0, 1193), ('pt-ml-sp', 'pt-ml-tp', 0, 0, 0, 1193);

INSERT INTO line_has_station VALUES
('pt-ml-verde', 'pt-ml-te', 100),
('pt-ml-verde', 'pt-ml-cg', 200),
('pt-ml-verde', 'pt-ml-al', 300),
('pt-ml-verde', 'pt-ml-rm', 400),
('pt-ml-verde', 'pt-ml-ae', 500),
('pt-ml-verde', 'pt-ml-am', 600),
('pt-ml-verde', 'pt-ml-ar', 700),
('pt-ml-verde', 'pt-ml-an', 800),
('pt-ml-verde', 'pt-ml-in', 900),
('pt-ml-verde', 'pt-ml-mm', 1000),
('pt-ml-verde', 'pt-ml-ro', 1100),
('pt-ml-verde', 'pt-ml-bc', 1200),
('pt-ml-verde', 'pt-ml-cs', 1300);

INSERT INTO connection VALUES
('pt-ml-te', 'pt-ml-cg', 0, 0, 0, 802), ('pt-ml-cg', 'pt-ml-te', 0, 0, 0, 802),
('pt-ml-cg', 'pt-ml-al', 0, 0, 0, 1775), ('pt-ml-al', 'pt-ml-cg', 0, 0, 0, 1775),
('pt-ml-al', 'pt-ml-rm', 0, 0, 0, 649), ('pt-ml-rm', 'pt-ml-al', 0, 0, 0, 649),
('pt-ml-rm', 'pt-ml-ae', 0, 0, 0, 1042), ('pt-ml-ae', 'pt-ml-rm', 0, 0, 0, 1042),
('pt-ml-ae', 'pt-ml-am', 0, 0, 0, 591), ('pt-ml-am', 'pt-ml-ae', 0, 0, 0, 591),
('pt-ml-am', 'pt-ml-ar', 0, 0, 0, 512), ('pt-ml-ar', 'pt-ml-am', 0, 0, 0, 512),
('pt-ml-ar', 'pt-ml-an', 0, 0, 0, 633), ('pt-ml-an', 'pt-ml-ar', 0, 0, 0, 633),
('pt-ml-an', 'pt-ml-in', 0, 0, 0, 416), ('pt-ml-in', 'pt-ml-an', 0, 0, 0, 416),
('pt-ml-in', 'pt-ml-mm', 0, 0, 0, 609), ('pt-ml-mm', 'pt-ml-in', 0, 0, 0, 609),
('pt-ml-mm', 'pt-ml-ro', 0, 0, 0, 475), ('pt-ml-ro', 'pt-ml-mm', 0, 0, 0, 475),
('pt-ml-ro', 'pt-ml-bc', 0, 0, 0, 518), ('pt-ml-bc', 'pt-ml-ro', 0, 0, 0, 518),
('pt-ml-bc', 'pt-ml-cs', 0, 0, 0, 877), ('pt-ml-cs', 'pt-ml-bc', 0, 0, 0, 877);

INSERT INTO line_has_station VALUES
('pt-ml-vermelha', 'pt-ml-ss', 100),
('pt-ml-vermelha', 'pt-ml-sa', 200),
('pt-ml-vermelha', 'pt-ml-am', 300),
('pt-ml-vermelha', 'pt-ml-ol', 400),
('pt-ml-vermelha', 'pt-ml-bv', 500),
('pt-ml-vermelha', 'pt-ml-ch', 600),
('pt-ml-vermelha', 'pt-ml-os', 700),
('pt-ml-vermelha', 'pt-ml-cr', 800),
('pt-ml-vermelha', 'pt-ml-or', 900),
('pt-ml-vermelha', 'pt-ml-mo', 1000),
('pt-ml-vermelha', 'pt-ml-en', 1100),
('pt-ml-vermelha', 'pt-ml-ap', 1200);

INSERT INTO connection VALUES
('pt-ml-ss', 'pt-ml-sa', 0, 0, 0, 763), ('pt-ml-sa', 'pt-ml-ss', 0, 0, 0, 763),
('pt-ml-sa', 'pt-ml-am', 0, 0, 0, 1067), ('pt-ml-am', 'pt-ml-sa', 0, 0, 0, 1067),
('pt-ml-am', 'pt-ml-ol', 0, 0, 0, 909), ('pt-ml-ol', 'pt-ml-am', 0, 0, 0, 909),
('pt-ml-ol', 'pt-ml-bv', 0, 0, 0, 964), ('pt-ml-bv', 'pt-ml-ol', 0, 0, 0, 964),
('pt-ml-bv', 'pt-ml-ch', 0, 0, 0, 917), ('pt-ml-ch', 'pt-ml-bv', 0, 0, 0, 917),
('pt-ml-ch', 'pt-ml-os', 0, 0, 0, 711), ('pt-ml-os', 'pt-ml-ch', 0, 0, 0, 711),
('pt-ml-os', 'pt-ml-cr', 0, 0, 0, 693), ('pt-ml-cr', 'pt-ml-os', 0, 0, 0, 693),
('pt-ml-cr', 'pt-ml-or', 0, 0, 0, 823), ('pt-ml-or', 'pt-ml-cr', 0, 0, 0, 823),
('pt-ml-or', 'pt-ml-mo', 0, 0, 0, 1380), ('pt-ml-mo', 'pt-ml-or', 0, 0, 0, 1380),
('pt-ml-mo', 'pt-ml-en', 0, 0, 0, 1179), ('pt-ml-en', 'pt-ml-mo', 0, 0, 0, 1179),
('pt-ml-en', 'pt-ml-ap', 0, 0, 0, 1026), ('pt-ml-ap', 'pt-ml-en', 0, 0, 0, 1026);

-- Line transfers

INSERT INTO transfer VALUES
('pt-ml-bc', 'pt-ml-azul', 'pt-ml-verde', 0), ('pt-ml-bc', 'pt-ml-verde', 'pt-ml-azul', 0),
('pt-ml-mp', 'pt-ml-azul', 'pt-ml-amarela', 0), ('pt-ml-mp', 'pt-ml-amarela', 'pt-ml-azul', 0),
('pt-ml-ss', 'pt-ml-azul', 'pt-ml-vermelha', 0), ('pt-ml-ss', 'pt-ml-vermelha', 'pt-ml-azul', 0),
('pt-ml-sa', 'pt-ml-amarela', 'pt-ml-vermelha', 0), ('pt-ml-sa', 'pt-ml-vermelha', 'pt-ml-amarela', 0),
('pt-ml-am', 'pt-ml-verde', 'pt-ml-vermelha', 0), ('pt-ml-am', 'pt-ml-vermelha', 'pt-ml-verde', 0),
('pt-ml-cg', 'pt-ml-verde', 'pt-ml-amarela', 0), ('pt-ml-cg', 'pt-ml-amarela', 'pt-ml-verde', 0);

INSERT INTO station_tag (station_id, tag, priority) VALUES
('pt-ml-ap', 'c_airport', 10),
('pt-ml-ap', 'm_stepfree', 60),
('pt-ml-ap', 'm_lift_platform', 1030),
('pt-ml-ap', 'm_lift_surface', 1031),
('pt-ml-ap', 'm_escalator_platform', 1033),
('pt-ml-ap', 'm_escalator_surface', 1034),
('pt-ml-ap', 'c_parking', 1050),
('pt-ml-ap', 'a_store', 1000),
('pt-ml-ap', 'c_taxi', 50),
('pt-ml-ap', 's_ticket2', 90),
('pt-ml-ap', 's_lostfound', 1040),
('pt-ml-ap', 'a_wc', 80),
('pt-ml-ap', 'a_wifi', 1010),
('pt-ml-am', 'c_bike', 70),
('pt-ml-am', 'm_stepfree', 60),
('pt-ml-am', 'm_lift_platform', 1030),
('pt-ml-am', 'm_lift_surface', 1031),
('pt-ml-am', 'c_parking', 1050),
('pt-ml-am', 'a_store', 1000),
('pt-ml-am', 'a_wc', 80),
('pt-ml-am', 'a_wifi', 1010),
('pt-ml-an', 'a_store', 1000),
('pt-ml-an', 'a_wifi', 1010),
('pt-ml-af', 'm_stepfree', 60),
('pt-ml-af', 'm_lift_platform', 1030),
('pt-ml-af', 'm_lift_surface', 1031),
('pt-ml-af', 'm_escalator_platform', 1033),
('pt-ml-af', 'a_store', 1000),
('pt-ml-af', 'a_wifi', 1010),
('pt-ml-ah', 'c_parking', 1050),
('pt-ml-ah', 'a_store', 1000),
('pt-ml-ah', 'a_wifi', 1010),
('pt-ml-al', 'm_stepfree', 60),
('pt-ml-al', 'm_lift_platform', 1030),
('pt-ml-al', 'm_lift_surface', 1031),
('pt-ml-al', 'c_parking', 1050),
('pt-ml-al', 'a_wifi', 1010),
('pt-ml-as', 'c_bus', 40),
('pt-ml-as', 'm_stepfree', 60),
('pt-ml-as', 'm_lift_platform', 1030),
('pt-ml-as', 'm_lift_surface', 1031),
('pt-ml-as', 'm_escalator_platform', 1033),
('pt-ml-as', 'm_escalator_surface', 1034),
('pt-ml-as', 'c_parking', 1050),
('pt-ml-as', 'a_store', 1000),
('pt-ml-as', 'a_wifi', 1010),
('pt-ml-ax', 'm_stepfree', 60),
('pt-ml-ax', 'm_lift_platform', 1030),
('pt-ml-ax', 'm_lift_surface', 1031),
('pt-ml-ax', 'c_parking', 1050),
('pt-ml-ax', 'a_store', 1000),
('pt-ml-ax', 'a_wifi', 1010),
('pt-ml-ae', 'c_parking', 1050),
('pt-ml-ae', 'c_taxi', 50),
('pt-ml-ae', 'c_train', 20),
('pt-ml-ae', 'a_wifi', 1010),
('pt-ml-av', 'c_bike', 70),
('pt-ml-av', 'c_parking', 1050),
('pt-ml-av', 'a_store', 1000),
('pt-ml-av', 'a_wifi', 1010),
('pt-ml-ar', 'a_wifi', 1010),
('pt-ml-bc', 'm_stepfree', 60),
('pt-ml-bc', 'm_lift_platform', 1030),
('pt-ml-bc', 'm_escalator_surface', 1034),
('pt-ml-bc', 'c_parking', 1050),
('pt-ml-bc', 'a_store', 1000),
('pt-ml-bc', 'm_platform', 62),
('pt-ml-bc', 's_ticket2', 1022),
('pt-ml-bc', 'a_wifi', 1010),
('pt-ml-bv', 'm_stepfree', 60),
('pt-ml-bv', 'm_lift_platform', 1030),
('pt-ml-bv', 'a_wifi', 1010),
('pt-ml-cr', 'm_stepfree', 60),
('pt-ml-cr', 'm_lift_platform', 1030),
('pt-ml-cr', 'm_lift_surface', 1031),
('pt-ml-cr', 'a_wifi', 1010),
('pt-ml-cs', 'c_boat', 30),
('pt-ml-cs', 'c_bus', 40),
('pt-ml-cs', 'c_bike', 70),
('pt-ml-cs', 'm_stepfree', 60),
('pt-ml-cs', 'm_lift_platform', 1030),
('pt-ml-cs', 'm_lift_surface', 1031),
('pt-ml-cs', 'm_escalator_surface', 1034),
('pt-ml-cs', 'c_parking', 1050),
('pt-ml-cs', 'a_store', 1000),
('pt-ml-cs', 'c_taxi', 50),
('pt-ml-cs', 's_ticket2', 1022),
('pt-ml-cs', 'c_train', 20),
('pt-ml-cs', 'a_wifi', 1010),
('pt-ml-cg', 'm_escalator_platform', 1033),
('pt-ml-cg', 'm_escalator_surface', 1034),
('pt-ml-cg', 'c_bike', 70),
('pt-ml-cg', 'c_bus', 40),
('pt-ml-cg', 'c_parking', 1050),
('pt-ml-cg', 'a_store', 1000),
('pt-ml-cg', 'c_taxi', 50),
('pt-ml-cg', 's_ticket1', 1021),
('pt-ml-cg', 's_urgent_pass', 90),
('pt-ml-cg', 's_lostfound', 1040),
('pt-ml-cg', 'a_wc', 80),
('pt-ml-cg', 'a_wifi', 1010),
('pt-ml-cp', 'c_bike', 70),
('pt-ml-cp', 'c_parking', 1050),
('pt-ml-cp', 'a_store', 1000),
('pt-ml-cp', 'c_taxi', 50),
('pt-ml-cp', 'a_wifi', 1010),
('pt-ml-ca', 'm_stepfree', 60),
('pt-ml-ca', 'm_lift_platform', 1030),
('pt-ml-ca', 'm_lift_surface', 1031),
('pt-ml-ca', 'a_wifi', 1010),
('pt-ml-ch', 'm_stepfree', 60),
('pt-ml-ch', 'm_lift_platform', 1030),
('pt-ml-ch', 'm_lift_surface', 1031),
('pt-ml-ch', 'a_wifi', 1010),
('pt-ml-cu', 'c_parking', 1050),
('pt-ml-cu', 'a_store', 1000),
('pt-ml-cu', 'a_wifi', 1010),
('pt-ml-cm', 'c_bus', 40),
('pt-ml-cm', 'c_parking', 1050),
('pt-ml-cm', 'a_store', 1000),
('pt-ml-cm', 's_ticket2', 1022),
('pt-ml-cm', 'c_taxi', 50),
('pt-ml-cm', 'a_wifi', 1010),
('pt-ml-en', 'm_stepfree', 60),
('pt-ml-en', 'm_lift_platform', 1030),
('pt-ml-en', 'm_lift_surface', 1031),
('pt-ml-en', 'm_escalator_platform', 1033),
('pt-ml-en', 'a_store', 1000),
('pt-ml-en', 'a_wifi', 1010),
('pt-ml-ec', 'c_bike', 70),
('pt-ml-ec', 'a_store', 1000),
('pt-ml-ec', 'c_taxi', 50),
('pt-ml-ec', 'c_train', 20),
('pt-ml-ec', 'a_wifi', 1010),
('pt-ml-in', 'a_wifi', 1010),
('pt-ml-jz', 'c_bus', 40),
('pt-ml-jz', 'c_parking', 1050),
('pt-ml-jz', 'a_store', 1000),
('pt-ml-jz', 'c_taxi', 50),
('pt-ml-jz', 's_ticket2', 1022),
('pt-ml-jz', 'c_train', 20),
('pt-ml-jz', 'a_wifi', 1010),
('pt-ml-la', 'c_parking', 1050),
('pt-ml-la', 'a_wifi', 1010),
('pt-ml-lu', 'm_stepfree', 60),
('pt-ml-lu', 'm_lift_platform', 1030),
('pt-ml-lu', 'm_lift_surface', 1031),
('pt-ml-lu', 'c_parking', 1050),
('pt-ml-lu', 'a_store', 1000),
('pt-ml-lu', 'a_wifi', 1010),
('pt-ml-mp', 'm_stepfree', 60),
('pt-ml-mp', 'c_bike', 70),
('pt-ml-mp', 'c_bus', 40),
('pt-ml-mp', 'm_lift_platform', 1030),
('pt-ml-mp', 'm_lift_surface', 1031),
('pt-ml-mp', 'm_escalator_platform', 1033),
('pt-ml-mp', 'c_parking', 1050),
('pt-ml-mp', 'a_store', 1000),
('pt-ml-mp', 's_ticket1', 1021),
('pt-ml-mp', 's_urgent_pass', 90),
('pt-ml-mp', 's_lostfound', 1040),
('pt-ml-mp', 'a_wifi', 1010),
('pt-ml-mm', 'c_bike', 70),
('pt-ml-mm', 'c_parking', 1050),
('pt-ml-mm', 'a_store', 1000),
('pt-ml-mm', 'a_wifi', 1010),
('pt-ml-mo', 'm_stepfree', 60),
('pt-ml-mo', 'm_lift_platform', 1030),
('pt-ml-mo', 'm_lift_surface', 1031),
('pt-ml-mo', 'm_escalator_platform', 1033),
('pt-ml-mo', 'a_store', 1000),
('pt-ml-mo', 'c_taxi', 50),
('pt-ml-mo', 'a_wifi', 1010),
('pt-ml-od', 'c_bus', 40),
('pt-ml-od', 'm_stepfree', 60),
('pt-ml-od', 'm_lift_platform', 1030),
('pt-ml-od', 'm_lift_surface', 1031),
('pt-ml-od', 'm_escalator_platform', 1033),
('pt-ml-od', 'm_escalator_surface', 1034),
('pt-ml-od', 'c_taxi', 50),
('pt-ml-od', 's_ticket3', 1023),
('pt-ml-od', 'a_wifi', 1010),
('pt-ml-ol', 'm_stepfree', 60),
('pt-ml-ol', 'm_lift_platform', 1030),
('pt-ml-ol', 'm_lift_surface', 1031),
('pt-ml-ol', 'm_escalator_platform', 1033),
('pt-ml-ol', 'c_parking', 1050),
('pt-ml-ol', 'a_wifi', 1010),
('pt-ml-os', 'm_stepfree', 60),
('pt-ml-os', 'm_lift_platform', 1030),
('pt-ml-os', 'm_lift_surface', 1031),
('pt-ml-os', 'c_parking', 1050),
('pt-ml-os', 'c_taxi', 50),
('pt-ml-os', 'a_wifi', 1010),
('pt-ml-or', 'c_bike', 70),
('pt-ml-or', 'c_bus', 40),
('pt-ml-or', 'm_stepfree', 60),
('pt-ml-or', 'm_lift_platform', 1030),
('pt-ml-or', 'm_lift_surface', 1031),
('pt-ml-or', 'm_escalator_platform', 1033),
('pt-ml-or', 'm_escalator_surface', 1034),
('pt-ml-or', 'c_parking', 1050),
('pt-ml-or', 'a_store', 1000),
('pt-ml-or', 'c_taxi', 50),
('pt-ml-or', 's_ticket2', 1022),
('pt-ml-or', 'c_train', 20),
('pt-ml-or', 'a_wifi', 1010),
('pt-ml-pi', 'c_bike', 70),
('pt-ml-pi', 'c_parking', 1050),
('pt-ml-pi', 'a_store', 1000),
('pt-ml-pi', 'c_taxi', 50),
('pt-ml-pi', 'a_wifi', 1010),
('pt-ml-po', 'c_bus', 40),
('pt-ml-po', 'm_stepfree', 60),
('pt-ml-po', 'm_lift_platform', 1030),
('pt-ml-po', 'm_lift_surface', 1031),
('pt-ml-po', 'm_escalator_platform', 1033),
('pt-ml-po', 'm_escalator_surface', 1034),
('pt-ml-po', 'c_taxi', 50),
('pt-ml-po', 'a_wifi', 1010),
('pt-ml-pe', 'c_bus', 40),
('pt-ml-pe', 'c_taxi', 50),
('pt-ml-pe', 'a_wifi', 1010),
('pt-ml-qc', 'm_stepfree', 60),
('pt-ml-qc', 'm_lift_platform', 1030),
('pt-ml-qc', 'm_lift_surface', 1031),
('pt-ml-qc', 'a_wifi', 1010),
('pt-ml-ra', 'm_stepfree', 60),
('pt-ml-ra', 'm_lift_platform', 1030),
('pt-ml-ra', 'm_lift_surface', 1031),
('pt-ml-ra', 'c_parking', 1050),
('pt-ml-ra', 'a_store', 1000),
('pt-ml-ra', 'a_wifi', 1010),
('pt-ml-rb', 'c_bus', 40),
('pt-ml-rb', 'm_stepfree', 60),
('pt-ml-rb', 'm_lift_platform', 1030),
('pt-ml-rb', 'm_lift_surface', 1031),
('pt-ml-rb', 'm_escalator_platform', 1033),
('pt-ml-rb', 'm_escalator_surface', 1034),
('pt-ml-rb', 'c_parking', 1050),
('pt-ml-rb', 'a_store', 1000),
('pt-ml-rb', 'c_train', 20),
('pt-ml-rb', 'a_wifi', 1010),
('pt-ml-re', 'm_stepfree', 60),
('pt-ml-re', 'm_lift_platform', 1030),
('pt-ml-re', 'm_lift_surface', 1031),
('pt-ml-re', 'm_escalator_platform', 1033),
('pt-ml-re', 'c_parking', 1050),
('pt-ml-re', 'a_store', 1000),
('pt-ml-re', 'c_taxi', 50),
('pt-ml-re', 'c_train', 20),
('pt-ml-re', 'a_wifi', 1010),
('pt-ml-rm', 'c_bike', 70),
('pt-ml-rm', 'm_stepfree', 60),
('pt-ml-rm', 'm_lift_platform', 1030),
('pt-ml-rm', 'm_lift_surface', 1031),
('pt-ml-rm', 'c_parking', 1050),
('pt-ml-rm', 'c_train', 20),
('pt-ml-rm', 'a_wifi', 1010),
('pt-ml-ro', 'c_bus', 40),
('pt-ml-ro', 'm_stepfree', 60),
('pt-ml-ro', 'm_lift_platform', 1030),
('pt-ml-ro', 'm_lift_surface', 1031),
('pt-ml-ro', 'c_parking', 1050),
('pt-ml-ro', 'a_store', 1000),
('pt-ml-ro', 'c_taxi', 50),
('pt-ml-ro', 's_ticket2', 1022),
('pt-ml-ro', 'a_wifi', 1010),
('pt-ml-sa', 'c_bike', 70),
('pt-ml-sa', 'm_stepfree', 60),
('pt-ml-sa', 'm_lift_platform', 1030),
('pt-ml-sa', 'm_lift_surface', 1031),
('pt-ml-sa', 'm_escalator_platform', 1033),
('pt-ml-sa', 'c_parking', 1050),
('pt-ml-sa', 'a_store', 1000),
('pt-ml-sa', 'c_taxi', 50),
('pt-ml-sa', 'a_wifi', 1010),
('pt-ml-sp', 'm_stepfree', 60),
('pt-ml-sp', 'm_lift_platform', 1030),
('pt-ml-sp', 'm_lift_surface', 1031),
('pt-ml-sp', 'm_escalator_platform', 1033),
('pt-ml-sp', 'm_escalator_surface', 1034),
('pt-ml-sp', 'c_parking', 1050),
('pt-ml-sp', 'a_store', 1000),
('pt-ml-sp', 'c_taxi', 50),
('pt-ml-sp', 'c_train', 20),
('pt-ml-sp', 'a_wifi', 1010),
('pt-ml-ss', 'c_bike', 70),
('pt-ml-ss', 'm_stepfree', 60),
('pt-ml-ss', 'm_lift_platform', 1030),
('pt-ml-ss', 'm_lift_surface', 1031),
('pt-ml-ss', 'c_parking', 1050),
('pt-ml-ss', 'a_store', 1000),
('pt-ml-ss', 'c_taxi', 50),
('pt-ml-ss', 'a_wifi', 1010),
('pt-ml-ss', 'a_wc', 80),
('pt-ml-sr', 'c_bus', 40),
('pt-ml-sr', 'm_stepfree', 60),
('pt-ml-sr', 'm_lift_platform', 1030),
('pt-ml-sr', 'm_lift_surface', 1031),
('pt-ml-sr', 'm_escalator_platform', 1033),
('pt-ml-sr', 'm_escalator_surface', 1034),
('pt-ml-sr', 'c_parking', 1050),
('pt-ml-sr', 'a_store', 1000),
('pt-ml-sr', 'c_taxi', 50),
('pt-ml-sr', 'a_wifi', 1010),
('pt-ml-te', 'c_bike', 70),
('pt-ml-te', 'm_stepfree', 60),
('pt-ml-te', 'm_lift_platform', 1030),
('pt-ml-te', 'm_lift_surface', 1031),
('pt-ml-te', 'm_escalator_surface', 1034),
('pt-ml-te', 'c_parking', 1050),
('pt-ml-te', 'c_taxi', 50),
('pt-ml-te', 'a_wifi', 1010),
('pt-ml-tp', 'c_boat', 30),
('pt-ml-tp', 'm_stepfree', 60),
('pt-ml-tp', 'm_lift_platform', 1030),
('pt-ml-tp', 'm_lift_surface', 1031),
('pt-ml-tp', 'm_escalator_surface', 1034),
('pt-ml-tp', 'a_store', 1000),
('pt-ml-tp', 'c_taxi', 50),
('pt-ml-tp', 'a_wifi', 1010);
