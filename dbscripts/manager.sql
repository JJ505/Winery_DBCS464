DROP TABLE `manager`;

CREATE TABLE `manager` (
  `id_emp` mediumint,
  `salary` varchar(100) default NULL,
  `benefits_code` mediumint
);

INSERT INTO `manager` (`id_emp`,`salary`,`benefits_code`) VALUES (1,"$99270.47",1),(2,"$93430.10",10000),(3,"$85311.04",19999),(4,"$95293.09",29998),(5,"$82374.32",39997),(6,"$84215.13",49996),(7,"$89647.06",59995),(8,"$65235.76",69994),(9,"$90881.10",79993),(10,"$73741.79",89992),(11,"$74968.89",99991),(12,"$77607.82",109990),(13,"$60212.02",119989),(14,"$63473.96",129988),(15,"$61186.16",139987),(16,"$63063.09",149986),(17,"$84473.35",159985),(18,"$66057.66",169984),(19,"$63879.29",179983),(20,"$75287.69",189982),(21,"$74235.42",199981),(22,"$71588.51",209980),(23,"$71948.27",219979),(24,"$95165.86",229978),(25,"$85985.19",239977),(26,"$66582.38",249976),(27,"$89393.41",259975),(28,"$66072.16",269974),(29,"$70802.44",279973),(30,"$82810.01",289972),(31,"$94197.97",299971),(32,"$74695.88",309970),(33,"$86065.56",319969),(34,"$75303.15",329968),(35,"$90719.40",339967),(36,"$95326.74",349966),(37,"$74376.11",359965),(38,"$76966.18",369964),(39,"$74888.95",379963),(40,"$83547.15",389962),(41,"$84561.88",399961),(42,"$98986.34",409960),(43,"$61817.40",419959),(44,"$85481.00",429958),(45,"$66546.24",439957),(46,"$95875.95",449956),(47,"$97124.59",459955),(48,"$98260.36",469954),(49,"$92423.79",479953),(50,"$66859.61",489952),(51,"$97214.51",499951),(52,"$61040.31",509950),(53,"$78899.01",519949),(54,"$79122.12",529948),(55,"$69282.78",539947),(56,"$86562.32",549946),(57,"$88828.12",559945),(58,"$70695.06",569944),(59,"$69097.54",579943),(60,"$62866.47",589942),(61,"$88102.41",599941),(62,"$77484.75",609940),(63,"$72265.15",619939),(64,"$92887.22",629938),(65,"$66560.66",639937),(66,"$76116.39",649936),(67,"$70182.03",659935),(68,"$79623.20",669934),(69,"$85563.74",679933),(70,"$75045.91",689932),(71,"$64464.76",699931),(72,"$86746.93",709930),(73,"$71040.49",719929),(74,"$72516.73",729928),(75,"$95430.78",739927),(76,"$73852.56",749926),(77,"$69751.38",759925),(78,"$95713.23",769924),(79,"$84662.85",779923),(80,"$85911.34",789922),(81,"$60074.63",799921),(82,"$71884.93",809920),(83,"$69634.63",819919),(84,"$73669.22",829918),(85,"$85647.59",839917),(86,"$80473.96",849916),(87,"$98765.82",859915),(88,"$77930.43",869914),(89,"$78594.31",879913),(90,"$83590.51",889912),(91,"$96770.88",899911),(92,"$86767.84",909910),(93,"$71547.79",919909),(94,"$94556.31",929908),(95,"$99320.37",939907),(96,"$69039.95",949906),(97,"$93916.74",959905),(98,"$86296.30",969904),(99,"$77680.48",979903),(100,"$73856.39",989902);
INSERT INTO `manager` (`id_emp`,`salary`,`benefits_code`) VALUES (101,"$62301.34",999901),(102,"$78058.54",1009900),(103,"$92055.61",1019899),(104,"$96306.00",1029898),(105,"$74204.51",1039897),(106,"$93559.06",1049896),(107,"$85765.30",1059895),(108,"$83968.87",1069894),(109,"$75085.35",1079893),(110,"$92868.55",1089892),(111,"$86672.01",1099891),(112,"$75015.18",1109890),(113,"$78632.99",1119889),(114,"$79280.82",1129888),(115,"$62308.41",1139887),(116,"$65080.51",1149886),(117,"$82700.78",1159885),(118,"$94892.55",1169884),(119,"$65290.99",1179883),(120,"$86165.12",1189882),(121,"$75551.54",1199881),(122,"$67048.21",1209880),(123,"$82046.39",1219879),(124,"$92804.87",1229878),(125,"$75098.75",1239877),(126,"$73399.64",1249876),(127,"$87080.49",1259875),(128,"$75256.51",1269874),(129,"$83394.13",1279873),(130,"$70677.24",1289872),(131,"$86101.63",1299871),(132,"$83108.31",1309870),(133,"$68047.38",1319869),(134,"$89434.24",1329868),(135,"$83090.67",1339867),(136,"$81008.40",1349866),(137,"$83808.31",1359865),(138,"$67883.37",1369864),(139,"$73331.22",1379863),(140,"$71680.64",1389862),(141,"$73812.93",1399861),(142,"$85733.76",1409860),(143,"$84843.34",1419859),(144,"$64749.24",1429858),(145,"$95266.29",1439857),(146,"$86995.03",1449856),(147,"$97731.45",1459855),(148,"$74488.28",1469854),(149,"$84224.34",1479853),(150,"$81742.90",1489852),(151,"$82862.80",1499851),(152,"$73663.31",1509850),(153,"$71814.64",1519849),(154,"$75676.07",1529848),(155,"$85816.31",1539847),(156,"$89864.39",1549846),(157,"$77492.39",1559845),(158,"$60124.78",1569844),(159,"$66699.49",1579843),(160,"$81911.08",1589842),(161,"$62230.32",1599841),(162,"$94935.15",1609840),(163,"$79649.27",1619839),(164,"$68416.57",1629838),(165,"$96885.33",1639837),(166,"$79193.09",1649836),(167,"$61266.08",1659835),(168,"$92564.25",1669834),(169,"$93676.15",1679833),(170,"$94992.53",1689832),(171,"$80071.29",1699831),(172,"$63037.55",1709830),(173,"$61254.05",1719829),(174,"$88697.69",1729828),(175,"$82652.06",1739827),(176,"$89735.51",1749826),(177,"$78409.23",1759825),(178,"$63715.51",1769824),(179,"$80861.65",1779823),(180,"$80341.53",1789822),(181,"$95309.38",1799821),(182,"$67684.66",1809820),(183,"$93738.38",1819819),(184,"$98193.45",1829818),(185,"$84877.33",1839817),(186,"$65178.79",1849816),(187,"$77964.99",1859815),(188,"$96405.76",1869814),(189,"$79357.61",1879813),(190,"$65865.24",1889812),(191,"$76026.65",1899811),(192,"$76976.12",1909810),(193,"$77870.23",1919809),(194,"$68958.25",1929808),(195,"$71465.09",1939807),(196,"$92895.38",1949806),(197,"$64635.68",1959805),(198,"$95581.44",1969804),(199,"$60074.80",1979803),(200,"$73926.37",1989802);
INSERT INTO `manager` (`id_emp`,`salary`,`benefits_code`) VALUES (201,"$93291.05",1999801),(202,"$81601.58",2009800),(203,"$70786.16",2019799),(204,"$69635.02",2029798),(205,"$95757.18",2039797),(206,"$70564.10",2049796),(207,"$96182.67",2059795),(208,"$88283.98",2069794),(209,"$63639.57",2079793),(210,"$65322.81",2089792),(211,"$85773.69",2099791),(212,"$70128.57",2109790),(213,"$97045.70",2119789),(214,"$68565.02",2129788),(215,"$86193.51",2139787),(216,"$96392.44",2149786),(217,"$66046.17",2159785),(218,"$95365.94",2169784),(219,"$94040.81",2179783),(220,"$67041.69",2189782),(221,"$62359.83",2199781),(222,"$94745.90",2209780),(223,"$88036.28",2219779),(224,"$82716.87",2229778),(225,"$73545.25",2239777),(226,"$73810.64",2249776),(227,"$97143.73",2259775),(228,"$64131.28",2269774),(229,"$71915.13",2279773),(230,"$81189.63",2289772),(231,"$78456.01",2299771),(232,"$93208.47",2309770),(233,"$97676.05",2319769),(234,"$60023.74",2329768),(235,"$84496.51",2339767),(236,"$79049.04",2349766),(237,"$93159.53",2359765),(238,"$97756.96",2369764),(239,"$81409.11",2379763),(240,"$83839.37",2389762),(241,"$67175.56",2399761),(242,"$66047.11",2409760),(243,"$80766.05",2419759),(244,"$84697.95",2429758),(245,"$81415.61",2439757),(246,"$61693.97",2449756),(247,"$89009.64",2459755),(248,"$90141.03",2469754),(249,"$70903.85",2479753),(250,"$70361.69",2489752),(251,"$92346.44",2499751),(252,"$83272.38",2509750),(253,"$92934.29",2519749),(254,"$95409.00",2529748),(255,"$99132.58",2539747),(256,"$66983.94",2549746),(257,"$72913.31",2559745),(258,"$86780.01",2569744),(259,"$72794.34",2579743),(260,"$67034.34",2589742),(261,"$71335.80",2599741),(262,"$90988.92",2609740),(263,"$69524.28",2619739),(264,"$98163.54",2629738),(265,"$82106.41",2639737),(266,"$84155.79",2649736),(267,"$95861.99",2659735),(268,"$75980.91",2669734),(269,"$90660.21",2679733),(270,"$85579.21",2689732),(271,"$87274.67",2699731),(272,"$77710.52",2709730),(273,"$79566.66",2719729),(274,"$79144.98",2729728),(275,"$96714.47",2739727),(276,"$96607.63",2749726),(277,"$64351.28",2759725),(278,"$91124.06",2769724),(279,"$61645.42",2779723),(280,"$72670.08",2789722),(281,"$60029.19",2799721),(282,"$87778.37",2809720),(283,"$99922.65",2819719),(284,"$66314.87",2829718),(285,"$78380.22",2839717),(286,"$73541.28",2849716),(287,"$61420.83",2859715),(288,"$61465.20",2869714),(289,"$90702.32",2879713),(290,"$69194.60",2889712),(291,"$80767.79",2899711),(292,"$94584.00",2909710),(293,"$71979.19",2919709),(294,"$92397.23",2929708),(295,"$78261.46",2939707),(296,"$82394.49",2949706),(297,"$62417.88",2959705),(298,"$91924.07",2969704),(299,"$94268.23",2979703),(300,"$88207.01",2989702);
INSERT INTO `manager` (`id_emp`,`salary`,`benefits_code`) VALUES (301,"$65618.41",2999701),(302,"$63008.93",3009700),(303,"$86278.80",3019699),(304,"$73301.41",3029698),(305,"$65567.33",3039697),(306,"$94986.62",3049696),(307,"$79180.73",3059695),(308,"$71268.41",3069694),(309,"$98973.95",3079693),(310,"$82282.13",3089692),(311,"$99075.05",3099691),(312,"$80917.76",3109690),(313,"$78992.00",3119689),(314,"$91089.39",3129688),(315,"$96830.43",3139687),(316,"$61224.71",3149686),(317,"$94265.89",3159685),(318,"$99647.15",3169684),(319,"$97277.68",3179683),(320,"$69164.25",3189682),(321,"$64974.08",3199681),(322,"$60815.10",3209680),(323,"$69141.94",3219679),(324,"$98695.29",3229678),(325,"$79622.08",3239677),(326,"$86117.72",3249676),(327,"$65216.47",3259675),(328,"$87278.49",3269674),(329,"$78407.58",3279673),(330,"$69919.53",3289672),(331,"$74625.08",3299671),(332,"$74609.06",3309670),(333,"$84979.82",3319669),(334,"$84470.65",3329668),(335,"$97271.55",3339667),(336,"$99529.67",3349666),(337,"$79387.11",3359665),(338,"$68338.89",3369664),(339,"$63698.25",3379663),(340,"$73658.70",3389662),(341,"$69075.91",3399661),(342,"$85824.88",3409660),(343,"$71854.40",3419659),(344,"$73210.57",3429658),(345,"$89122.39",3439657),(346,"$76003.70",3449656),(347,"$90548.48",3459655),(348,"$66373.84",3469654),(349,"$97781.81",3479653),(350,"$62362.12",3489652),(351,"$63574.33",3499651),(352,"$93573.14",3509650),(353,"$70763.09",3519649),(354,"$67947.68",3529648),(355,"$95810.79",3539647),(356,"$90095.68",3549646),(357,"$84671.98",3559645),(358,"$93801.41",3569644),(359,"$77800.88",3579643),(360,"$75159.29",3589642),(361,"$93602.61",3599641),(362,"$82411.30",3609640),(363,"$85221.17",3619639),(364,"$77882.44",3629638),(365,"$91077.86",3639637),(366,"$82773.21",3649636),(367,"$75668.55",3659635),(368,"$74213.72",3669634),(369,"$99338.98",3679633),(370,"$92913.81",3689632),(371,"$86512.13",3699631),(372,"$62074.41",3709630),(373,"$96428.77",3719629),(374,"$76401.15",3729628),(375,"$92640.34",3739627),(376,"$94741.60",3749626),(377,"$69996.89",3759625),(378,"$76398.43",3769624),(379,"$87414.73",3779623),(380,"$81192.27",3789622),(381,"$67560.29",3799621),(382,"$92677.33",3809620),(383,"$77728.09",3819619),(384,"$75866.72",3829618),(385,"$81140.34",3839617),(386,"$71244.80",3849616),(387,"$66805.91",3859615),(388,"$75091.53",3869614),(389,"$64061.06",3879613),(390,"$79006.86",3889612),(391,"$62511.10",3899611),(392,"$96831.06",3909610),(393,"$60959.02",3919609),(394,"$92088.01",3929608),(395,"$96638.96",3939607),(396,"$83492.33",3949606),(397,"$67719.46",3959605),(398,"$92132.86",3969604),(399,"$79034.79",3979603),(400,"$88723.99",3989602);
INSERT INTO `manager` (`id_emp`,`salary`,`benefits_code`) VALUES (401,"$96397.49",3999601),(402,"$95785.41",4009600),(403,"$92433.27",4019599),(404,"$64351.98",4029598),(405,"$81725.77",4039597),(406,"$97645.52",4049596),(407,"$90428.70",4059595),(408,"$91851.66",4069594),(409,"$85360.78",4079593),(410,"$69707.86",4089592),(411,"$75362.35",4099591),(412,"$76397.52",4109590),(413,"$67347.80",4119589),(414,"$74322.81",4129588),(415,"$95128.61",4139587),(416,"$88061.61",4149586),(417,"$62607.39",4159585),(418,"$73759.06",4169584),(419,"$85114.09",4179583),(420,"$89956.31",4189582),(421,"$68226.33",4199581),(422,"$82277.70",4209580),(423,"$87541.61",4219579),(424,"$67931.45",4229578),(425,"$80791.21",4239577),(426,"$61720.77",4249576),(427,"$87188.15",4259575),(428,"$89799.51",4269574),(429,"$85175.35",4279573),(430,"$60480.72",4289572),(431,"$99306.76",4299571),(432,"$95435.99",4309570),(433,"$69778.83",4319569),(434,"$84006.84",4329568),(435,"$71477.77",4339567),(436,"$90433.35",4349566),(437,"$73366.09",4359565),(438,"$75418.13",4369564),(439,"$75969.85",4379563),(440,"$83284.49",4389562),(441,"$61271.19",4399561),(442,"$95567.85",4409560),(443,"$84485.09",4419559),(444,"$97293.38",4429558),(445,"$72796.68",4439557),(446,"$81054.73",4449556),(447,"$67213.26",4459555),(448,"$80685.46",4469554),(449,"$68442.99",4479553),(450,"$89488.28",4489552),(451,"$87064.62",4499551),(452,"$83133.42",4509550),(453,"$83657.22",4519549),(454,"$88045.02",4529548),(455,"$72127.11",4539547),(456,"$62736.33",4549546),(457,"$91066.76",4559545),(458,"$72087.18",4569544),(459,"$91662.50",4579543),(460,"$67678.81",4589542),(461,"$73014.88",4599541),(462,"$77163.80",4609540),(463,"$74423.92",4619539),(464,"$66328.27",4629538),(465,"$85179.67",4639537),(466,"$67509.87",4649536),(467,"$69406.87",4659535),(468,"$73858.31",4669534),(469,"$87072.92",4679533),(470,"$95232.55",4689532),(471,"$92004.75",4699531),(472,"$79718.48",4709530),(473,"$76885.46",4719529),(474,"$86179.86",4729528),(475,"$70794.33",4739527),(476,"$82665.54",4749526),(477,"$69727.88",4759525),(478,"$79186.23",4769524),(479,"$80630.22",4779523),(480,"$66904.94",4789522),(481,"$90715.58",4799521),(482,"$88344.83",4809520),(483,"$63135.89",4819519),(484,"$78659.86",4829518),(485,"$67998.64",4839517),(486,"$89593.12",4849516),(487,"$69043.08",4859515),(488,"$89622.92",4869514),(489,"$64129.69",4879513),(490,"$62006.97",4889512),(491,"$67174.21",4899511),(492,"$77542.71",4909510),(493,"$72946.63",4919509),(494,"$64180.46",4929508),(495,"$88961.09",4939507),(496,"$72554.22",4949506),(497,"$62467.82",4959505),(498,"$84266.65",4969504),(499,"$76310.86",4979503),(500,"$88220.23",4989502);
INSERT INTO `manager` (`id_emp`,`salary`,`benefits_code`) VALUES (501,"$83623.16",4999501),(502,"$93683.69",5009500),(503,"$96630.19",5019499),(504,"$85184.30",5029498),(505,"$72127.53",5039497),(506,"$80514.06",5049496),(507,"$76219.23",5059495),(508,"$85592.50",5069494),(509,"$73385.91",5079493),(510,"$81732.65",5089492),(511,"$82803.25",5099491),(512,"$60286.78",5109490),(513,"$81551.96",5119489),(514,"$98954.87",5129488),(515,"$87631.68",5139487),(516,"$69026.39",5149486),(517,"$65086.01",5159485),(518,"$73155.21",5169484),(519,"$71522.50",5179483),(520,"$78266.58",5189482),(521,"$99370.11",5199481),(522,"$84299.69",5209480),(523,"$90263.82",5219479),(524,"$62358.68",5229478),(525,"$89940.67",5239477),(526,"$61396.68",5249476),(527,"$83229.82",5259475),(528,"$61468.56",5269474),(529,"$80115.81",5279473),(530,"$69209.86",5289472),(531,"$97359.76",5299471),(532,"$62578.97",5309470),(533,"$81429.31",5319469),(534,"$80649.29",5329468),(535,"$98537.09",5339467),(536,"$76435.34",5349466),(537,"$91798.37",5359465),(538,"$62780.95",5369464),(539,"$93117.59",5379463),(540,"$62868.06",5389462),(541,"$87008.11",5399461),(542,"$61790.74",5409460),(543,"$92651.02",5419459),(544,"$73524.22",5429458),(545,"$63497.04",5439457),(546,"$99134.76",5449456),(547,"$62101.23",5459455),(548,"$93625.71",5469454),(549,"$68064.46",5479453),(550,"$91673.58",5489452),(551,"$93487.58",5499451),(552,"$62358.30",5509450),(553,"$62826.70",5519449),(554,"$92144.84",5529448),(555,"$90793.58",5539447),(556,"$92766.68",5549446),(557,"$75930.88",5559445),(558,"$71695.32",5569444),(559,"$70396.36",5579443),(560,"$98903.79",5589442),(561,"$89535.96",5599441),(562,"$83641.63",5609440),(563,"$87254.01",5619439),(564,"$85344.12",5629438),(565,"$89824.43",5639437),(566,"$71041.90",5649436),(567,"$78696.78",5659435),(568,"$70886.53",5669434),(569,"$94157.86",5679433),(570,"$69561.71",5689432),(571,"$88939.82",5699431),(572,"$77349.29",5709430),(573,"$74851.97",5719429),(574,"$91676.90",5729428),(575,"$72019.65",5739427),(576,"$85146.29",5749426),(577,"$65472.64",5759425),(578,"$97558.95",5769424),(579,"$70624.18",5779423),(580,"$81970.81",5789422),(581,"$72636.74",5799421),(582,"$99272.63",5809420),(583,"$73286.68",5819419),(584,"$76773.10",5829418),(585,"$78192.60",5839417),(586,"$97067.35",5849416),(587,"$79492.02",5859415),(588,"$67055.95",5869414),(589,"$81850.75",5879413),(590,"$95759.21",5889412),(591,"$89080.75",5899411),(592,"$64334.87",5909410),(593,"$81452.74",5919409),(594,"$98043.15",5929408),(595,"$98583.24",5939407),(596,"$90667.91",5949406),(597,"$99255.72",5959405),(598,"$89945.61",5969404),(599,"$90856.04",5979403),(600,"$88512.51",5989402);
INSERT INTO `manager` (`id_emp`,`salary`,`benefits_code`) VALUES (601,"$69754.66",5999401),(602,"$77493.70",6009400),(603,"$83354.72",6019399),(604,"$85565.76",6029398),(605,"$96502.11",6039397),(606,"$79073.68",6049396),(607,"$71802.52",6059395),(608,"$83295.67",6069394),(609,"$68133.86",6079393),(610,"$86735.84",6089392),(611,"$80572.34",6099391),(612,"$99441.25",6109390),(613,"$74438.45",6119389),(614,"$98019.61",6129388),(615,"$79940.97",6139387),(616,"$83999.21",6149386),(617,"$64777.66",6159385),(618,"$95984.59",6169384),(619,"$74342.22",6179383),(620,"$64805.69",6189382),(621,"$64334.06",6199381),(622,"$66856.01",6209380),(623,"$79983.27",6219379),(624,"$78644.47",6229378),(625,"$80948.64",6239377),(626,"$75847.95",6249376),(627,"$71975.63",6259375),(628,"$69754.77",6269374),(629,"$78651.32",6279373),(630,"$73244.57",6289372),(631,"$69601.85",6299371),(632,"$67281.35",6309370),(633,"$99125.33",6319369),(634,"$79270.49",6329368),(635,"$69697.47",6339367),(636,"$97923.00",6349366),(637,"$70414.37",6359365),(638,"$63789.21",6369364),(639,"$65702.69",6379363),(640,"$84458.52",6389362),(641,"$87784.70",6399361),(642,"$90626.26",6409360),(643,"$66927.14",6419359),(644,"$82524.83",6429358),(645,"$82117.80",6439357),(646,"$78987.15",6449356),(647,"$64994.22",6459355),(648,"$80536.14",6469354),(649,"$71492.75",6479353),(650,"$96757.04",6489352),(651,"$98625.54",6499351),(652,"$83948.52",6509350),(653,"$69280.32",6519349),(654,"$72687.23",6529348),(655,"$78501.40",6539347),(656,"$91029.34",6549346),(657,"$69176.56",6559345),(658,"$85482.28",6569344),(659,"$79771.13",6579343),(660,"$60158.00",6589342),(661,"$86935.42",6599341),(662,"$85091.40",6609340),(663,"$96498.32",6619339),(664,"$72529.03",6629338),(665,"$77813.37",6639337),(666,"$78853.65",6649336),(667,"$74168.33",6659335),(668,"$69404.28",6669334),(669,"$93699.86",6679333),(670,"$87770.17",6689332),(671,"$75396.04",6699331),(672,"$82541.69",6709330),(673,"$86731.96",6719329),(674,"$62491.79",6729328),(675,"$95723.79",6739327),(676,"$83690.45",6749326),(677,"$72512.16",6759325),(678,"$89897.76",6769324),(679,"$83789.80",6779323),(680,"$94906.43",6789322),(681,"$81368.79",6799321),(682,"$76943.01",6809320),(683,"$67653.97",6819319),(684,"$65570.54",6829318),(685,"$92112.36",6839317),(686,"$69991.31",6849316),(687,"$69087.67",6859315),(688,"$99230.39",6869314),(689,"$73854.98",6879313),(690,"$81641.22",6889312),(691,"$71174.57",6899311),(692,"$91215.48",6909310),(693,"$94686.00",6919309),(694,"$62702.90",6929308),(695,"$83943.98",6939307),(696,"$78957.18",6949306),(697,"$99067.55",6959305),(698,"$66191.63",6969304),(699,"$90779.68",6979303),(700,"$99094.54",6989302);
INSERT INTO `manager` (`id_emp`,`salary`,`benefits_code`) VALUES (701,"$78384.50",6999301),(702,"$93753.45",7009300),(703,"$99580.99",7019299),(704,"$71018.24",7029298),(705,"$79167.45",7039297),(706,"$97265.01",7049296),(707,"$67526.56",7059295),(708,"$84653.86",7069294),(709,"$99554.91",7079293),(710,"$89977.80",7089292),(711,"$84533.06",7099291),(712,"$82132.40",7109290),(713,"$95894.82",7119289),(714,"$80003.42",7129288),(715,"$70093.96",7139287),(716,"$67292.08",7149286),(717,"$66464.55",7159285),(718,"$87327.53",7169284),(719,"$92832.04",7179283),(720,"$78395.97",7189282),(721,"$89902.91",7199281),(722,"$78953.52",7209280),(723,"$73133.04",7219279),(724,"$95699.72",7229278),(725,"$93034.46",7239277),(726,"$70661.86",7249276),(727,"$69932.30",7259275),(728,"$95499.43",7269274),(729,"$98704.46",7279273),(730,"$75614.39",7289272),(731,"$72033.01",7299271),(732,"$76441.67",7309270),(733,"$61222.94",7319269),(734,"$91708.95",7329268),(735,"$60832.72",7339267),(736,"$93882.19",7349266),(737,"$69943.36",7359265),(738,"$63311.14",7369264),(739,"$96780.01",7379263),(740,"$71906.71",7389262),(741,"$98263.87",7399261),(742,"$87454.38",7409260),(743,"$82890.58",7419259),(744,"$98433.50",7429258),(745,"$75530.31",7439257),(746,"$97549.02",7449256),(747,"$78367.34",7459255),(748,"$94937.82",7469254),(749,"$90661.09",7479253),(750,"$77512.25",7489252),(751,"$80180.45",7499251),(752,"$90440.88",7509250),(753,"$79164.83",7519249),(754,"$97258.68",7529248),(755,"$62464.84",7539247),(756,"$71365.41",7549246),(757,"$66093.91",7559245),(758,"$62030.76",7569244),(759,"$93815.80",7579243),(760,"$96809.33",7589242),(761,"$91668.90",7599241),(762,"$72788.89",7609240),(763,"$91139.74",7619239),(764,"$88367.58",7629238),(765,"$62535.59",7639237),(766,"$80432.11",7649236),(767,"$76211.80",7659235),(768,"$87174.04",7669234),(769,"$82956.57",7679233),(770,"$93045.79",7689232),(771,"$81340.72",7699231),(772,"$69068.54",7709230),(773,"$74855.89",7719229),(774,"$64014.10",7729228),(775,"$61470.49",7739227),(776,"$71320.98",7749226),(777,"$71019.76",7759225),(778,"$70629.28",7769224),(779,"$91253.41",7779223),(780,"$90068.33",7789222),(781,"$66796.12",7799221),(782,"$70454.52",7809220),(783,"$75001.24",7819219),(784,"$93898.91",7829218),(785,"$71693.53",7839217),(786,"$68826.81",7849216),(787,"$91553.81",7859215),(788,"$84778.13",7869214),(789,"$88874.57",7879213),(790,"$63085.73",7889212),(791,"$71715.05",7899211),(792,"$98540.83",7909210),(793,"$88995.94",7919209),(794,"$68541.09",7929208),(795,"$67083.97",7939207),(796,"$91110.46",7949206),(797,"$90508.19",7959205),(798,"$87290.17",7969204),(799,"$97640.69",7979203),(800,"$89595.46",7989202);
INSERT INTO `manager` (`id_emp`,`salary`,`benefits_code`) VALUES (801,"$81906.90",7999201),(802,"$96371.68",8009200),(803,"$68222.61",8019199),(804,"$89179.66",8029198),(805,"$68967.14",8039197),(806,"$90084.35",8049196),(807,"$67356.12",8059195),(808,"$90748.65",8069194),(809,"$65542.37",8079193),(810,"$65271.92",8089192),(811,"$88838.39",8099191),(812,"$93100.34",8109190),(813,"$65525.76",8119189),(814,"$76538.91",8129188),(815,"$69983.79",8139187),(816,"$86729.19",8149186),(817,"$84420.23",8159185),(818,"$78449.71",8169184),(819,"$84466.17",8179183),(820,"$67141.41",8189182),(821,"$81329.73",8199181),(822,"$92765.76",8209180),(823,"$94692.25",8219179),(824,"$97003.67",8229178),(825,"$65843.20",8239177),(826,"$93523.49",8249176),(827,"$69385.31",8259175),(828,"$91307.57",8269174),(829,"$61440.85",8279173),(830,"$69418.42",8289172),(831,"$67888.67",8299171),(832,"$73646.40",8309170),(833,"$83811.85",8319169),(834,"$82486.71",8329168),(835,"$88437.77",8339167),(836,"$77608.99",8349166),(837,"$98133.87",8359165),(838,"$70635.76",8369164),(839,"$90739.59",8379163),(840,"$96884.91",8389162),(841,"$76305.11",8399161),(842,"$61919.79",8409160),(843,"$81872.20",8419159),(844,"$83959.48",8429158),(845,"$70163.25",8439157),(846,"$70791.40",8449156),(847,"$65033.45",8459155),(848,"$83628.73",8469154),(849,"$64027.08",8479153),(850,"$89297.14",8489152),(851,"$92887.00",8499151),(852,"$89102.60",8509150),(853,"$98984.06",8519149),(854,"$69840.93",8529148),(855,"$80477.51",8539147),(856,"$71445.90",8549146),(857,"$76113.77",8559145),(858,"$66489.30",8569144),(859,"$63490.67",8579143),(860,"$81326.07",8589142),(861,"$88911.92",8599141),(862,"$92917.69",8609140),(863,"$98641.51",8619139),(864,"$61528.57",8629138),(865,"$67382.99",8639137),(866,"$74434.89",8649136),(867,"$84821.40",8659135),(868,"$66526.44",8669134),(869,"$85776.95",8679133),(870,"$97403.24",8689132),(871,"$95698.00",8699131),(872,"$86679.09",8709130),(873,"$94330.33",8719129),(874,"$85084.97",8729128),(875,"$60779.70",8739127),(876,"$67475.58",8749126),(877,"$88588.24",8759125),(878,"$89089.76",8769124),(879,"$78218.49",8779123),(880,"$64501.31",8789122),(881,"$88295.42",8799121),(882,"$87065.92",8809120),(883,"$99901.53",8819119),(884,"$73468.05",8829118),(885,"$81203.95",8839117),(886,"$89564.69",8849116),(887,"$84919.84",8859115),(888,"$99076.17",8869114),(889,"$61626.02",8879113),(890,"$70521.80",8889112),(891,"$93569.57",8899111),(892,"$96113.17",8909110),(893,"$74321.48",8919109),(894,"$83583.78",8929108),(895,"$88006.19",8939107),(896,"$69614.14",8949106),(897,"$85853.56",8959105),(898,"$91265.89",8969104),(899,"$89661.91",8979103),(900,"$96223.27",8989102);
INSERT INTO `manager` (`id_emp`,`salary`,`benefits_code`) VALUES (901,"$61387.14",8999101),(902,"$89526.12",9009100),(903,"$94648.10",9019099),(904,"$69921.20",9029098),(905,"$78486.89",9039097),(906,"$82200.57",9049096),(907,"$61222.84",9059095),(908,"$77633.41",9069094),(909,"$63203.94",9079093),(910,"$97157.31",9089092),(911,"$64863.85",9099091),(912,"$69478.82",9109090),(913,"$61386.47",9119089),(914,"$72301.67",9129088),(915,"$95294.07",9139087),(916,"$60904.86",9149086),(917,"$64964.21",9159085),(918,"$77996.66",9169084),(919,"$94943.23",9179083),(920,"$90605.22",9189082),(921,"$66424.11",9199081),(922,"$94863.07",9209080),(923,"$60152.07",9219079),(924,"$89115.28",9229078),(925,"$81182.49",9239077),(926,"$77745.40",9249076),(927,"$62863.32",9259075),(928,"$74086.65",9269074),(929,"$73011.40",9279073),(930,"$96583.72",9289072),(931,"$80453.25",9299071),(932,"$75930.76",9309070),(933,"$91365.49",9319069),(934,"$82626.55",9329068),(935,"$94237.52",9339067),(936,"$76968.76",9349066),(937,"$86387.08",9359065),(938,"$63828.93",9369064),(939,"$65566.18",9379063),(940,"$64423.59",9389062),(941,"$86725.39",9399061),(942,"$60481.83",9409060),(943,"$80385.41",9419059),(944,"$81453.06",9429058),(945,"$81659.35",9439057),(946,"$87528.02",9449056),(947,"$71541.67",9459055),(948,"$78530.86",9469054),(949,"$60555.56",9479053),(950,"$78604.21",9489052),(951,"$94466.00",9499051),(952,"$87866.68",9509050),(953,"$62866.77",9519049),(954,"$89666.17",9529048),(955,"$90792.84",9539047),(956,"$82615.00",9549046),(957,"$99738.46",9559045),(958,"$74092.57",9569044),(959,"$79383.43",9579043),(960,"$78492.08",9589042),(961,"$77328.87",9599041),(962,"$93089.81",9609040),(963,"$61011.59",9619039),(964,"$73202.63",9629038),(965,"$83050.44",9639037),(966,"$74886.14",9649036),(967,"$99691.10",9659035),(968,"$92436.16",9669034),(969,"$62567.04",9679033),(970,"$81335.13",9689032),(971,"$81057.68",9699031),(972,"$77191.75",9709030),(973,"$84491.96",9719029),(974,"$77327.99",9729028),(975,"$85432.45",9739027),(976,"$93672.11",9749026),(977,"$86900.98",9759025),(978,"$80353.65",9769024),(979,"$72461.71",9779023),(980,"$74455.94",9789022),(981,"$68328.10",9799021),(982,"$81019.75",9809020),(983,"$78627.47",9819019),(984,"$78535.72",9829018),(985,"$81743.76",9839017),(986,"$93413.38",9849016),(987,"$67028.66",9859015),(988,"$71894.11",9869014),(989,"$99424.74",9879013),(990,"$85128.10",9889012),(991,"$74355.51",9899011),(992,"$71357.59",9909010),(993,"$78734.25",9919009),(994,"$71243.31",9929008),(995,"$85118.82",9939007),(996,"$90873.23",9949006),(997,"$80532.86",9959005),(998,"$71003.23",9969004),(999,"$83303.54",9979003),(1000,"$63377.21",9989002);
