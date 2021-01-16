{% highlight shell %}

2021-01-16T02:08:47.5562619Z ##[section]Starting: Request a runner to run this job
2021-01-16T02:08:47.9551211Z Can't find any online and idle self-hosted runner in current repository that matches the required labels: 'Ubuntu-20.04'
2021-01-16T02:08:47.9551322Z Can't find any online and idle self-hosted runner in current repository's account/organization that matches the required labels: 'Ubuntu-20.04'
2021-01-16T02:08:47.9551741Z Found online and idle hosted runner in current repository's account/organization that matches the required labels: 'Ubuntu-20.04'
2021-01-16T02:08:48.1086429Z ##[section]Finishing: Request a runner to run this job
2021-01-16T02:08:56.0481846Z Current runner version: '2.275.1'
2021-01-16T02:08:56.0508257Z ##[group]Operating System
2021-01-16T02:08:56.0509117Z Ubuntu
2021-01-16T02:08:56.0509503Z 20.04.1
2021-01-16T02:08:56.0509926Z LTS
2021-01-16T02:08:56.0510329Z ##[endgroup]
2021-01-16T02:08:56.0510914Z ##[group]Virtual Environment
2021-01-16T02:08:56.0511468Z Environment: ubuntu-20.04
2021-01-16T02:08:56.0512010Z Version: 20210111.1
2021-01-16T02:08:56.0513122Z Included Software: https://github.com/actions/virtual-environments/blob/ubuntu20/20210111.1/images/linux/Ubuntu2004-README.md
2021-01-16T02:08:56.0514004Z ##[endgroup]
2021-01-16T02:08:56.0517072Z Prepare workflow directory
2021-01-16T02:08:56.1115731Z Prepare all required actions
2021-01-16T02:08:56.1125993Z Getting action download info
2021-01-16T02:08:56.3947018Z Download action repository 'actions/checkout@v2'
2021-01-16T02:08:57.6468435Z ##[group]Run actions/checkout@v2
2021-01-16T02:08:57.6469044Z with:
2021-01-16T02:08:57.6469493Z   fetch-depth: 0
2021-01-16T02:08:57.6470016Z   repository: wryyyyyyyy/runner_one
2021-01-16T02:08:57.6470933Z   token: ***
2021-01-16T02:08:57.6471346Z   ssh-strict: true
2021-01-16T02:08:57.6471867Z   persist-credentials: true
2021-01-16T02:08:57.6472346Z   clean: true
2021-01-16T02:08:57.6472927Z   lfs: false
2021-01-16T02:08:57.6473343Z   submodules: false
2021-01-16T02:08:57.6473765Z ##[endgroup]
2021-01-16T02:08:58.2059548Z Syncing repository: wryyyyyyyy/runner_one
2021-01-16T02:08:58.2060515Z ##[group]Getting Git version info
2021-01-16T02:08:58.2061737Z Working directory is '/home/runner/work/runner_one/runner_one'
2021-01-16T02:08:58.2062692Z [command]/usr/bin/git version
2021-01-16T02:08:58.2063147Z git version 2.30.0
2021-01-16T02:08:58.2064007Z ##[endgroup]
2021-01-16T02:08:58.2064890Z Deleting the contents of '/home/runner/work/runner_one/runner_one'
2021-01-16T02:08:58.2066286Z ##[group]Initializing the repository
2021-01-16T02:08:58.2067053Z [command]/usr/bin/git init /home/runner/work/runner_one/runner_one
2021-01-16T02:08:58.2068062Z hint: Using 'master' as the name for the initial branch. This default branch name
2021-01-16T02:08:58.2068965Z hint: is subject to change. To configure the initial branch name to use in all
2021-01-16T02:08:58.2069843Z hint: of your new repositories, which will suppress this warning, call:
2021-01-16T02:08:58.2070505Z hint:
2021-01-16T02:08:58.2071321Z hint:  git config --global init.defaultBranch <name>
2021-01-16T02:08:58.2071970Z hint:
2021-01-16T02:08:58.2072943Z hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
2021-01-16T02:08:58.2074043Z hint: 'development'. The just-created branch can be renamed via this command:
2021-01-16T02:08:58.2074754Z hint:
2021-01-16T02:08:58.2075401Z hint:  git branch -m <name>
2021-01-16T02:08:58.2076188Z Initialized empty Git repository in /home/runner/work/runner_one/runner_one/.git/
2021-01-16T02:08:58.2077152Z [command]/usr/bin/git remote add origin https://github.com/wryyyyyyyy/runner_one
2021-01-16T02:08:58.2077936Z ##[endgroup]
2021-01-16T02:08:58.2078586Z ##[group]Disabling automatic garbage collection
2021-01-16T02:08:58.2079463Z [command]/usr/bin/git config --local gc.auto 0
2021-01-16T02:08:58.2080068Z ##[endgroup]
2021-01-16T02:08:58.2081867Z ##[group]Setting up auth
2021-01-16T02:08:58.2082832Z [command]/usr/bin/git config --local --name-only --get-regexp core\.sshCommand
2021-01-16T02:08:58.2084307Z [command]/usr/bin/git submodule foreach --recursive git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :
2021-01-16T02:08:58.2085779Z [command]/usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
2021-01-16T02:08:58.2087574Z [command]/usr/bin/git submodule foreach --recursive git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :
2021-01-16T02:08:58.2089324Z [command]/usr/bin/git config --local http.https://github.com/.extraheader AUTHORIZATION: basic ***
2021-01-16T02:08:58.2090457Z ##[endgroup]
2021-01-16T02:08:58.2091078Z ##[group]Fetching the repository
2021-01-16T02:08:58.2092760Z [command]/usr/bin/git -c protocol.version=2 fetch --prune --progress --no-recurse-submodules origin +refs/heads/*:refs/remotes/origin/* +refs/tags/*:refs/tags/*
2021-01-16T02:08:58.9638752Z remote: Enumerating objects: 478, done.
2021-01-16T02:08:58.9655765Z remote: Counting objects:   0% (1/478)
2021-01-16T02:08:58.9656496Z remote: Counting objects:   1% (5/478)
2021-01-16T02:08:58.9657145Z remote: Counting objects:   2% (10/478)
2021-01-16T02:08:58.9657794Z remote: Counting objects:   3% (15/478)
2021-01-16T02:08:58.9658523Z remote: Counting objects:   4% (20/478)
2021-01-16T02:08:58.9659563Z remote: Counting objects:   5% (24/478)
2021-01-16T02:08:58.9660230Z remote: Counting objects:   6% (29/478)
2021-01-16T02:08:58.9660870Z remote: Counting objects:   7% (34/478)
2021-01-16T02:08:58.9661509Z remote: Counting objects:   8% (39/478)
2021-01-16T02:08:58.9662143Z remote: Counting objects:   9% (44/478)
2021-01-16T02:08:58.9662766Z remote: Counting objects:  10% (48/478)
2021-01-16T02:08:58.9663401Z remote: Counting objects:  11% (53/478)
2021-01-16T02:08:58.9664021Z remote: Counting objects:  12% (58/478)
2021-01-16T02:08:58.9664655Z remote: Counting objects:  13% (63/478)
2021-01-16T02:08:58.9665277Z remote: Counting objects:  14% (67/478)
2021-01-16T02:08:58.9665914Z remote: Counting objects:  15% (72/478)
2021-01-16T02:08:58.9666753Z remote: Counting objects:  16% (77/478)
2021-01-16T02:08:58.9667420Z remote: Counting objects:  17% (82/478)
2021-01-16T02:08:58.9668043Z remote: Counting objects:  18% (87/478)
2021-01-16T02:08:58.9668684Z remote: Counting objects:  19% (91/478)
2021-01-16T02:08:58.9669307Z remote: Counting objects:  20% (96/478)
2021-01-16T02:08:58.9669945Z remote: Counting objects:  21% (101/478)
2021-01-16T02:08:58.9670584Z remote: Counting objects:  22% (106/478)
2021-01-16T02:08:58.9671216Z remote: Counting objects:  23% (110/478)
2021-01-16T02:08:58.9671840Z remote: Counting objects:  24% (115/478)
2021-01-16T02:08:58.9672597Z remote: Counting objects:  25% (120/478)
2021-01-16T02:08:58.9673249Z remote: Counting objects:  26% (125/478)
2021-01-16T02:08:58.9673896Z remote: Counting objects:  27% (130/478)
2021-01-16T02:08:58.9674531Z remote: Counting objects:  28% (134/478)
2021-01-16T02:08:58.9675164Z remote: Counting objects:  29% (139/478)
2021-01-16T02:08:58.9675798Z remote: Counting objects:  30% (144/478)
2021-01-16T02:08:58.9676436Z remote: Counting objects:  31% (149/478)
2021-01-16T02:08:58.9677071Z remote: Counting objects:  32% (153/478)
2021-01-16T02:08:58.9677720Z remote: Counting objects:  33% (158/478)
2021-01-16T02:08:58.9678343Z remote: Counting objects:  34% (163/478)
2021-01-16T02:08:58.9679006Z remote: Counting objects:  35% (168/478)
2021-01-16T02:08:58.9679636Z remote: Counting objects:  36% (173/478)
2021-01-16T02:08:58.9680282Z remote: Counting objects:  37% (177/478)
2021-01-16T02:08:58.9680912Z remote: Counting objects:  38% (182/478)
2021-01-16T02:08:58.9681553Z remote: Counting objects:  39% (187/478)
2021-01-16T02:08:58.9682184Z remote: Counting objects:  40% (192/478)
2021-01-16T02:08:58.9682829Z remote: Counting objects:  41% (196/478)
2021-01-16T02:08:58.9683465Z remote: Counting objects:  42% (201/478)
2021-01-16T02:08:58.9684111Z remote: Counting objects:  43% (206/478)
2021-01-16T02:08:58.9684740Z remote: Counting objects:  44% (211/478)
2021-01-16T02:08:58.9685394Z remote: Counting objects:  45% (216/478)
2021-01-16T02:08:58.9686025Z remote: Counting objects:  46% (220/478)
2021-01-16T02:08:58.9686671Z remote: Counting objects:  47% (225/478)
2021-01-16T02:08:58.9687519Z remote: Counting objects:  48% (230/478)
2021-01-16T02:08:58.9688163Z remote: Counting objects:  49% (235/478)
2021-01-16T02:08:58.9688788Z remote: Counting objects:  50% (239/478)
2021-01-16T02:08:58.9689427Z remote: Counting objects:  51% (244/478)
2021-01-16T02:08:58.9690056Z remote: Counting objects:  52% (249/478)
2021-01-16T02:08:58.9690698Z remote: Counting objects:  53% (254/478)
2021-01-16T02:08:58.9691327Z remote: Counting objects:  54% (259/478)
2021-01-16T02:08:58.9691960Z remote: Counting objects:  55% (263/478)
2021-01-16T02:08:58.9692590Z remote: Counting objects:  56% (268/478)
2021-01-16T02:08:58.9693227Z remote: Counting objects:  57% (273/478)
2021-01-16T02:08:58.9693955Z remote: Counting objects:  58% (278/478)
2021-01-16T02:08:58.9694612Z remote: Counting objects:  59% (283/478)
2021-01-16T02:08:58.9695251Z remote: Counting objects:  60% (287/478)
2021-01-16T02:08:58.9695904Z remote: Counting objects:  61% (292/478)
2021-01-16T02:08:58.9696531Z remote: Counting objects:  62% (297/478)
2021-01-16T02:08:58.9697175Z remote: Counting objects:  63% (302/478)
2021-01-16T02:08:58.9698186Z remote: Counting objects:  64% (306/478)
2021-01-16T02:08:58.9698845Z remote: Counting objects:  65% (311/478)
2021-01-16T02:08:58.9699483Z remote: Counting objects:  66% (316/478)
2021-01-16T02:08:58.9700122Z remote: Counting objects:  67% (321/478)
2021-01-16T02:08:58.9700754Z remote: Counting objects:  68% (326/478)
2021-01-16T02:08:58.9701400Z remote: Counting objects:  69% (330/478)
2021-01-16T02:08:58.9702028Z remote: Counting objects:  70% (335/478)
2021-01-16T02:08:58.9702681Z remote: Counting objects:  71% (340/478)
2021-01-16T02:08:58.9703314Z remote: Counting objects:  72% (345/478)
2021-01-16T02:08:58.9703959Z remote: Counting objects:  73% (349/478)
2021-01-16T02:08:58.9704600Z remote: Counting objects:  74% (354/478)
2021-01-16T02:08:58.9705248Z remote: Counting objects:  75% (359/478)
2021-01-16T02:08:58.9705873Z remote: Counting objects:  76% (364/478)
2021-01-16T02:08:58.9706526Z remote: Counting objects:  77% (369/478)
2021-01-16T02:08:58.9707153Z remote: Counting objects:  78% (373/478)
2021-01-16T02:08:58.9707796Z remote: Counting objects:  79% (378/478)
2021-01-16T02:08:58.9708423Z remote: Counting objects:  80% (383/478)
2021-01-16T02:08:58.9709072Z remote: Counting objects:  81% (388/478)
2021-01-16T02:08:58.9709701Z remote: Counting objects:  82% (392/478)
2021-01-16T02:08:58.9710337Z remote: Counting objects:  83% (397/478)
2021-01-16T02:08:58.9710973Z remote: Counting objects:  84% (402/478)
2021-01-16T02:08:58.9711613Z remote: Counting objects:  85% (407/478)
2021-01-16T02:08:58.9712239Z remote: Counting objects:  86% (412/478)
2021-01-16T02:08:59.6973900Z remote: Counting objects:  87% (416/478)
2021-01-16T02:08:59.6996992Z remote: Counting objects:  88% (421/478)
2021-01-16T02:08:59.6997739Z remote: Counting objects:  89% (426/478)
2021-01-16T02:08:59.6998370Z remote: Counting objects:  90% (431/478)
2021-01-16T02:08:59.6998972Z remote: Counting objects:  91% (435/478)
2021-01-16T02:08:59.6999743Z remote: Counting objects:  92% (440/478)
2021-01-16T02:08:59.7000473Z remote: Counting objects:  93% (445/478)
2021-01-16T02:08:59.7001215Z remote: Counting objects:  94% (450/478)
2021-01-16T02:08:59.7001938Z remote: Counting objects:  95% (455/478)
2021-01-16T02:08:59.7002664Z remote: Counting objects:  96% (459/478)
2021-01-16T02:08:59.7003383Z remote: Counting objects:  97% (464/478)
2021-01-16T02:08:59.7004160Z remote: Counting objects:  98% (469/478)
2021-01-16T02:08:59.7004887Z remote: Counting objects:  99% (474/478)
2021-01-16T02:08:59.7005900Z remote: Counting objects: 100% (478/478)
2021-01-16T02:08:59.7006644Z remote: Counting objects: 100% (478/478), done.
2021-01-16T02:08:59.7007440Z remote: Compressing objects:   0% (1/317)
2021-01-16T02:08:59.7008205Z remote: Compressing objects:   1% (4/317)
2021-01-16T02:08:59.7008991Z remote: Compressing objects:   2% (7/317)
2021-01-16T02:08:59.7009752Z remote: Compressing objects:   3% (10/317)
2021-01-16T02:08:59.7010529Z remote: Compressing objects:   4% (13/317)
2021-01-16T02:08:59.7011296Z remote: Compressing objects:   5% (16/317)
2021-01-16T02:08:59.7012070Z remote: Compressing objects:   6% (20/317)
2021-01-16T02:08:59.7012837Z remote: Compressing objects:   7% (23/317)
2021-01-16T02:08:59.7013725Z remote: Compressing objects:   8% (26/317)
2021-01-16T02:08:59.7014508Z remote: Compressing objects:   9% (29/317)
2021-01-16T02:08:59.7015284Z remote: Compressing objects:  10% (32/317)
2021-01-16T02:08:59.7016057Z remote: Compressing objects:  11% (35/317)
2021-01-16T02:08:59.7016835Z remote: Compressing objects:  12% (39/317)
2021-01-16T02:08:59.7017606Z remote: Compressing objects:  13% (42/317)
2021-01-16T02:08:59.7018378Z remote: Compressing objects:  14% (45/317)
2021-01-16T02:08:59.7019138Z remote: Compressing objects:  15% (48/317)
2021-01-16T02:08:59.7019913Z remote: Compressing objects:  16% (51/317)
2021-01-16T02:08:59.7020675Z remote: Compressing objects:  17% (54/317)
2021-01-16T02:08:59.7021452Z remote: Compressing objects:  18% (58/317)
2021-01-16T02:08:59.7022219Z remote: Compressing objects:  19% (61/317)
2021-01-16T02:08:59.7022995Z remote: Compressing objects:  20% (64/317)
2021-01-16T02:08:59.7023766Z remote: Compressing objects:  21% (67/317)
2021-01-16T02:08:59.7024542Z remote: Compressing objects:  22% (70/317)
2021-01-16T02:08:59.7026667Z remote: Compressing objects:  23% (73/317)
2021-01-16T02:08:59.7027497Z remote: Compressing objects:  24% (77/317)
2021-01-16T02:08:59.7028270Z remote: Compressing objects:  25% (80/317)
2021-01-16T02:08:59.7029057Z remote: Compressing objects:  26% (83/317)
2021-01-16T02:08:59.7029831Z remote: Compressing objects:  27% (86/317)
2021-01-16T02:08:59.7030616Z remote: Compressing objects:  28% (89/317)
2021-01-16T02:08:59.7031392Z remote: Compressing objects:  29% (92/317)
2021-01-16T02:08:59.7032180Z remote: Compressing objects:  30% (96/317)
2021-01-16T02:08:59.7033125Z remote: Compressing objects:  31% (99/317)
2021-01-16T02:08:59.7033923Z remote: Compressing objects:  32% (102/317)
2021-01-16T02:08:59.7034704Z remote: Compressing objects:  33% (105/317)
2021-01-16T02:08:59.7035514Z remote: Compressing objects:  34% (108/317)
2021-01-16T02:08:59.7036291Z remote: Compressing objects:  35% (111/317)
2021-01-16T02:08:59.7037085Z remote: Compressing objects:  36% (115/317)
2021-01-16T02:08:59.7043112Z remote: Compressing objects:  37% (118/317)
2021-01-16T02:08:59.7045458Z remote: Compressing objects:  38% (121/317)
2021-01-16T02:08:59.7046266Z remote: Compressing objects:  39% (124/317)
2021-01-16T02:08:59.7047937Z remote: Compressing objects:  40% (127/317)
2021-01-16T02:08:59.7048763Z remote: Compressing objects:  41% (130/317)
2021-01-16T02:08:59.7050321Z remote: Compressing objects:  42% (134/317)
2021-01-16T02:08:59.7051200Z remote: Compressing objects:  43% (137/317)
2021-01-16T02:08:59.7051994Z remote: Compressing objects:  44% (140/317)
2021-01-16T02:08:59.7052763Z remote: Compressing objects:  45% (143/317)
2021-01-16T02:08:59.7053544Z remote: Compressing objects:  46% (146/317)
2021-01-16T02:08:59.7054327Z remote: Compressing objects:  47% (149/317)
2021-01-16T02:08:59.7055104Z remote: Compressing objects:  48% (153/317)
2021-01-16T02:08:59.7056214Z remote: Compressing objects:  49% (156/317)
2021-01-16T02:08:59.7057001Z remote: Compressing objects:  50% (159/317)
2021-01-16T02:08:59.7057762Z remote: Compressing objects:  51% (162/317)
2021-01-16T02:08:59.7058607Z remote: Compressing objects:  52% (165/317)
2021-01-16T02:08:59.7059278Z remote: Compressing objects:  53% (169/317)
2021-01-16T02:08:59.7059959Z remote: Compressing objects:  54% (172/317)
2021-01-16T02:08:59.7060627Z remote: Compressing objects:  55% (175/317)
2021-01-16T02:08:59.7061300Z remote: Compressing objects:  56% (178/317)
2021-01-16T02:08:59.7061961Z remote: Compressing objects:  57% (181/317)
2021-01-16T02:08:59.7062635Z remote: Compressing objects:  58% (184/317)
2021-01-16T02:08:59.7063397Z remote: Compressing objects:  59% (188/317)
2021-01-16T02:08:59.7064105Z remote: Compressing objects:  60% (191/317)
2021-01-16T02:08:59.7064774Z remote: Compressing objects:  61% (194/317)
2021-01-16T02:08:59.7065471Z remote: Compressing objects:  62% (197/317)
2021-01-16T02:08:59.7066134Z remote: Compressing objects:  63% (200/317)
2021-01-16T02:08:59.7066810Z remote: Compressing objects:  64% (203/317)
2021-01-16T02:08:59.7067483Z remote: Compressing objects:  65% (207/317)
2021-01-16T02:08:59.7068168Z remote: Compressing objects:  66% (210/317)
2021-01-16T02:08:59.7068838Z remote: Compressing objects:  67% (213/317)
2021-01-16T02:08:59.7069520Z remote: Compressing objects:  68% (216/317)
2021-01-16T02:08:59.7070201Z remote: Compressing objects:  69% (219/317)
2021-01-16T02:08:59.7070888Z remote: Compressing objects:  70% (222/317)
2021-01-16T02:08:59.7071560Z remote: Compressing objects:  71% (226/317)
2021-01-16T02:08:59.7072247Z remote: Compressing objects:  72% (229/317)
2021-01-16T02:08:59.7073304Z remote: Compressing objects:  73% (232/317)
2021-01-16T02:08:59.7074512Z remote: Compressing objects:  74% (235/317)
2021-01-16T02:08:59.7075292Z remote: Compressing objects:  75% (238/317)
2021-01-16T02:08:59.7076072Z remote: Compressing objects:  76% (241/317)
2021-01-16T02:08:59.7076819Z remote: Compressing objects:  77% (245/317)
2021-01-16T02:08:59.7077612Z remote: Compressing objects:  78% (248/317)
2021-01-16T02:08:59.7078368Z remote: Compressing objects:  79% (251/317)
2021-01-16T02:08:59.7079161Z remote: Compressing objects:  80% (254/317)
2021-01-16T02:08:59.7079917Z remote: Compressing objects:  81% (257/317)
2021-01-16T02:08:59.7080699Z remote: Compressing objects:  82% (260/317)
2021-01-16T02:08:59.7081444Z remote: Compressing objects:  83% (264/317)
2021-01-16T02:08:59.7082241Z remote: Compressing objects:  84% (267/317)
2021-01-16T02:08:59.7083002Z remote: Compressing objects:  85% (270/317)
2021-01-16T02:08:59.7083787Z remote: Compressing objects:  86% (273/317)
2021-01-16T02:08:59.7084529Z remote: Compressing objects:  87% (276/317)
2021-01-16T02:08:59.7085316Z remote: Compressing objects:  88% (279/317)
2021-01-16T02:08:59.7086059Z remote: Compressing objects:  89% (283/317)
2021-01-16T02:08:59.7088874Z remote: Compressing objects:  90% (286/317)
2021-01-16T02:08:59.7090696Z remote: Compressing objects:  91% (289/317)
2021-01-16T02:08:59.7091879Z remote: Compressing objects:  92% (292/317)
2021-01-16T02:08:59.7092768Z remote: Compressing objects:  93% (295/317)
2021-01-16T02:08:59.7094242Z remote: Compressing objects:  94% (298/317)
2021-01-16T02:08:59.7095029Z remote: Compressing objects:  95% (302/317)
2021-01-16T02:08:59.7095626Z remote: Compressing objects:  96% (305/317)
2021-01-16T02:08:59.7096215Z remote: Compressing objects:  97% (308/317)
2021-01-16T02:08:59.7096793Z remote: Compressing objects:  98% (311/317)
2021-01-16T02:08:59.7097363Z remote: Compressing objects:  99% (314/317)
2021-01-16T02:08:59.7098124Z remote: Compressing objects: 100% (317/317)
2021-01-16T02:08:59.7098725Z remote: Compressing objects: 100% (317/317), done.
2021-01-16T02:08:59.7099285Z Receiving objects:   0% (1/6435)
2021-01-16T02:08:59.7099776Z Receiving objects:   1% (65/6435)
2021-01-16T02:08:59.7100271Z Receiving objects:   2% (129/6435)
2021-01-16T02:08:59.7100761Z Receiving objects:   3% (194/6435)
2021-01-16T02:08:59.7101240Z Receiving objects:   4% (258/6435)
2021-01-16T02:08:59.7101726Z Receiving objects:   5% (322/6435)
2021-01-16T02:08:59.7102202Z Receiving objects:   6% (387/6435)
2021-01-16T02:08:59.7102696Z Receiving objects:   7% (451/6435)
2021-01-16T02:08:59.7103188Z Receiving objects:   8% (515/6435)
2021-01-16T02:08:59.7103681Z Receiving objects:   9% (580/6435)
2021-01-16T02:08:59.7104239Z Receiving objects:  10% (644/6435)
2021-01-16T02:08:59.7104734Z Receiving objects:  11% (708/6435)
2021-01-16T02:08:59.7105228Z Receiving objects:  12% (773/6435)
2021-01-16T02:08:59.7105723Z Receiving objects:  13% (837/6435)
2021-01-16T02:08:59.7106218Z Receiving objects:  14% (901/6435)
2021-01-16T02:08:59.7106696Z Receiving objects:  15% (966/6435)
2021-01-16T02:08:59.7107189Z Receiving objects:  16% (1030/6435)
2021-01-16T02:08:59.7107683Z Receiving objects:  17% (1094/6435)
2021-01-16T02:08:59.7108169Z Receiving objects:  18% (1159/6435)
2021-01-16T02:08:59.7108661Z Receiving objects:  19% (1223/6435)
2021-01-16T02:08:59.7109151Z Receiving objects:  20% (1287/6435)
2021-01-16T02:08:59.7109646Z Receiving objects:  21% (1352/6435)
2021-01-16T02:08:59.7110143Z Receiving objects:  22% (1416/6435)
2021-01-16T02:08:59.7110651Z Receiving objects:  23% (1481/6435)
2021-01-16T02:08:59.7111133Z Receiving objects:  24% (1545/6435)
2021-01-16T02:08:59.7111631Z Receiving objects:  25% (1609/6435)
2021-01-16T02:08:59.7112128Z Receiving objects:  26% (1674/6435)
2021-01-16T02:08:59.7112908Z Receiving objects:  27% (1738/6435)
2021-01-16T02:08:59.7113417Z Receiving objects:  28% (1802/6435)
2021-01-16T02:08:59.7113906Z Receiving objects:  29% (1867/6435)
2021-01-16T02:08:59.7114398Z Receiving objects:  30% (1931/6435)
2021-01-16T02:08:59.7114879Z Receiving objects:  31% (1995/6435)
2021-01-16T02:08:59.7115372Z Receiving objects:  32% (2060/6435)
2021-01-16T02:08:59.7115855Z Receiving objects:  33% (2124/6435)
2021-01-16T02:08:59.7116336Z Receiving objects:  34% (2188/6435)
2021-01-16T02:08:59.7116830Z Receiving objects:  35% (2253/6435)
2021-01-16T02:08:59.7117311Z Receiving objects:  36% (2317/6435)
2021-01-16T02:08:59.7117816Z Receiving objects:  37% (2381/6435)
2021-01-16T02:08:59.7118304Z Receiving objects:  38% (2446/6435)
2021-01-16T02:08:59.7118804Z Receiving objects:  39% (2510/6435)
2021-01-16T02:08:59.7119285Z Receiving objects:  40% (2574/6435)
2021-01-16T02:08:59.7119761Z Receiving objects:  41% (2639/6435)
2021-01-16T02:08:59.7120267Z Receiving objects:  42% (2703/6435)
2021-01-16T02:08:59.7120743Z Receiving objects:  43% (2768/6435)
2021-01-16T02:08:59.7121233Z Receiving objects:  44% (2832/6435)
2021-01-16T02:08:59.7121725Z Receiving objects:  45% (2896/6435)
2021-01-16T02:08:59.7122222Z Receiving objects:  46% (2961/6435)
2021-01-16T02:08:59.7122703Z Receiving objects:  47% (3025/6435)
2021-01-16T02:08:59.7123204Z Receiving objects:  48% (3089/6435)
2021-01-16T02:08:59.7123690Z Receiving objects:  49% (3154/6435)
2021-01-16T02:08:59.7124165Z Receiving objects:  50% (3218/6435)
2021-01-16T02:08:59.7124656Z Receiving objects:  51% (3282/6435)
2021-01-16T02:08:59.7125134Z Receiving objects:  52% (3347/6435)
2021-01-16T02:08:59.7125624Z Receiving objects:  53% (3411/6435)
2021-01-16T02:08:59.7126105Z Receiving objects:  54% (3475/6435)
2021-01-16T02:08:59.7126592Z Receiving objects:  55% (3540/6435)
2021-01-16T02:08:59.7127072Z Receiving objects:  56% (3604/6435)
2021-01-16T02:08:59.7127558Z Receiving objects:  57% (3668/6435)
2021-01-16T02:08:59.7128054Z Receiving objects:  58% (3733/6435)
2021-01-16T02:08:59.7128540Z Receiving objects:  59% (3797/6435)
2021-01-16T02:08:59.7129029Z Receiving objects:  60% (3861/6435)
2021-01-16T02:08:59.7129653Z Receiving objects:  61% (3926/6435)
2021-01-16T02:08:59.7130141Z Receiving objects:  62% (3990/6435)
2021-01-16T02:08:59.7130621Z Receiving objects:  63% (4055/6435)
2021-01-16T02:08:59.7131099Z Receiving objects:  64% (4119/6435)
2021-01-16T02:08:59.7131593Z Receiving objects:  65% (4183/6435)
2021-01-16T02:08:59.7132075Z Receiving objects:  66% (4248/6435)
2021-01-16T02:08:59.7132573Z Receiving objects:  67% (4312/6435)
2021-01-16T02:08:59.7133055Z Receiving objects:  68% (4376/6435)
2021-01-16T02:08:59.7133549Z Receiving objects:  69% (4441/6435)
2021-01-16T02:08:59.7134031Z Receiving objects:  70% (4505/6435)
2021-01-16T02:08:59.7134511Z Receiving objects:  71% (4569/6435)
2021-01-16T02:08:59.7135004Z Receiving objects:  72% (4634/6435)
2021-01-16T02:08:59.7135554Z Receiving objects:  73% (4698/6435)
2021-01-16T02:08:59.7136058Z Receiving objects:  74% (4762/6435)
2021-01-16T02:08:59.7136542Z Receiving objects:  75% (4827/6435)
2021-01-16T02:08:59.7137038Z Receiving objects:  76% (4891/6435)
2021-01-16T02:08:59.7137511Z Receiving objects:  77% (4955/6435)
2021-01-16T02:08:59.7138008Z Receiving objects:  78% (5020/6435)
2021-01-16T02:08:59.7138490Z Receiving objects:  79% (5084/6435)
2021-01-16T02:08:59.7138970Z Receiving objects:  80% (5148/6435)
2021-01-16T02:08:59.7139471Z Receiving objects:  81% (5213/6435)
2021-01-16T02:08:59.7139948Z Receiving objects:  82% (5277/6435)
2021-01-16T02:08:59.7140438Z Receiving objects:  83% (5342/6435)
2021-01-16T02:08:59.7140918Z Receiving objects:  84% (5406/6435)
2021-01-16T02:08:59.7141416Z Receiving objects:  85% (5470/6435)
2021-01-16T02:08:59.7141894Z Receiving objects:  86% (5535/6435)
2021-01-16T02:08:59.7142377Z Receiving objects:  87% (5599/6435)
2021-01-16T02:08:59.7142875Z Receiving objects:  88% (5663/6435)
2021-01-16T02:08:59.7143364Z Receiving objects:  89% (5728/6435)
2021-01-16T02:08:59.7144693Z remote: Total 6435 (delta 319), reused 316 (delta 161), pack-reused 5957
2021-01-16T02:08:59.7145307Z Receiving objects:  90% (5792/6435)
2021-01-16T02:08:59.7145808Z Receiving objects:  91% (5856/6435)
2021-01-16T02:08:59.7146288Z Receiving objects:  92% (5921/6435)
2021-01-16T02:08:59.7146780Z Receiving objects:  93% (5985/6435)
2021-01-16T02:08:59.7147257Z Receiving objects:  94% (6049/6435)
2021-01-16T02:08:59.7147732Z Receiving objects:  95% (6114/6435)
2021-01-16T02:08:59.7148222Z Receiving objects:  96% (6178/6435)
2021-01-16T02:08:59.7148708Z Receiving objects:  97% (6242/6435)
2021-01-16T02:08:59.7149203Z Receiving objects:  98% (6307/6435)
2021-01-16T02:08:59.7149680Z Receiving objects:  99% (6371/6435)
2021-01-16T02:08:59.7150173Z Receiving objects: 100% (6435/6435)
2021-01-16T02:08:59.7150711Z Receiving objects: 100% (6435/6435), 1.14 MiB | 6.62 MiB/s, done.
2021-01-16T02:08:59.7151240Z Resolving deltas:   0% (0/4000)
2021-01-16T02:08:59.7151723Z Resolving deltas:   1% (40/4000)
2021-01-16T02:08:59.7152189Z Resolving deltas:   2% (80/4000)
2021-01-16T02:08:59.7152851Z Resolving deltas:   3% (120/4000)
2021-01-16T02:08:59.7153329Z Resolving deltas:   4% (160/4000)
2021-01-16T02:08:59.7153813Z Resolving deltas:   5% (200/4000)
2021-01-16T02:08:59.7154286Z Resolving deltas:   6% (240/4000)
2021-01-16T02:08:59.7154766Z Resolving deltas:   7% (280/4000)
2021-01-16T02:08:59.7155235Z Resolving deltas:   8% (320/4000)
2021-01-16T02:08:59.7155700Z Resolving deltas:   9% (360/4000)
2021-01-16T02:08:59.7156185Z Resolving deltas:  10% (400/4000)
2021-01-16T02:08:59.7156653Z Resolving deltas:  11% (440/4000)
2021-01-16T02:08:59.7157127Z Resolving deltas:  12% (480/4000)
2021-01-16T02:08:59.7157591Z Resolving deltas:  13% (520/4000)
2021-01-16T02:08:59.7158066Z Resolving deltas:  14% (560/4000)
2021-01-16T02:08:59.7158532Z Resolving deltas:  15% (600/4000)
2021-01-16T02:08:59.7159000Z Resolving deltas:  16% (640/4000)
2021-01-16T02:08:59.7159484Z Resolving deltas:  17% (680/4000)
2021-01-16T02:08:59.7159958Z Resolving deltas:  18% (720/4000)
2021-01-16T02:08:59.7160432Z Resolving deltas:  19% (760/4000)
2021-01-16T02:08:59.7161049Z Resolving deltas:  20% (800/4000)
2021-01-16T02:08:59.7161525Z Resolving deltas:  21% (840/4000)
2021-01-16T02:08:59.7161992Z Resolving deltas:  22% (880/4000)
2021-01-16T02:08:59.7162461Z Resolving deltas:  23% (920/4000)
2021-01-16T02:08:59.7162940Z Resolving deltas:  24% (960/4000)
2021-01-16T02:08:59.7163407Z Resolving deltas:  25% (1000/4000)
2021-01-16T02:08:59.7163887Z Resolving deltas:  26% (1040/4000)
2021-01-16T02:08:59.7164353Z Resolving deltas:  27% (1080/4000)
2021-01-16T02:08:59.7164833Z Resolving deltas:  28% (1120/4000)
2021-01-16T02:08:59.7165303Z Resolving deltas:  29% (1160/4000)
2021-01-16T02:08:59.7165770Z Resolving deltas:  30% (1200/4000)
2021-01-16T02:08:59.7166247Z Resolving deltas:  31% (1240/4000)
2021-01-16T02:08:59.7166711Z Resolving deltas:  32% (1280/4000)
2021-01-16T02:08:59.7167252Z Resolving deltas:  33% (1320/4000)
2021-01-16T02:08:59.7167727Z Resolving deltas:  34% (1361/4000)
2021-01-16T02:08:59.7168210Z Resolving deltas:  35% (1400/4000)
2021-01-16T02:08:59.7168683Z Resolving deltas:  36% (1440/4000)
2021-01-16T02:08:59.7169162Z Resolving deltas:  37% (1480/4000)
2021-01-16T02:08:59.7169629Z Resolving deltas:  38% (1520/4000)
2021-01-16T02:08:59.7170093Z Resolving deltas:  39% (1560/4000)
2021-01-16T02:08:59.7170575Z Resolving deltas:  40% (1600/4000)
2021-01-16T02:08:59.7171040Z Resolving deltas:  41% (1640/4000)
2021-01-16T02:08:59.7171514Z Resolving deltas:  42% (1680/4000)
2021-01-16T02:08:59.7171979Z Resolving deltas:  43% (1720/4000)
2021-01-16T02:08:59.7172451Z Resolving deltas:  44% (1760/4000)
2021-01-16T02:08:59.7172919Z Resolving deltas:  45% (1800/4000)
2021-01-16T02:08:59.7173386Z Resolving deltas:  46% (1840/4000)
2021-01-16T02:08:59.7173871Z Resolving deltas:  47% (1880/4000)
2021-01-16T02:08:59.7174337Z Resolving deltas:  48% (1920/4000)
2021-01-16T02:08:59.7174828Z Resolving deltas:  49% (1960/4000)
2021-01-16T02:08:59.7175299Z Resolving deltas:  50% (2000/4000)
2021-01-16T02:08:59.7175780Z Resolving deltas:  51% (2040/4000)
2021-01-16T02:08:59.7176250Z Resolving deltas:  52% (2080/4000)
2021-01-16T02:08:59.7176719Z Resolving deltas:  53% (2120/4000)
2021-01-16T02:08:59.7177197Z Resolving deltas:  54% (2160/4000)
2021-01-16T02:08:59.7177665Z Resolving deltas:  55% (2200/4000)
2021-01-16T02:08:59.7178140Z Resolving deltas:  56% (2240/4000)
2021-01-16T02:08:59.7178605Z Resolving deltas:  57% (2280/4000)
2021-01-16T02:08:59.7179087Z Resolving deltas:  58% (2321/4000)
2021-01-16T02:08:59.7179556Z Resolving deltas:  59% (2360/4000)
2021-01-16T02:08:59.7180022Z Resolving deltas:  60% (2400/4000)
2021-01-16T02:08:59.7180939Z Resolving deltas:  61% (2440/4000)
2021-01-16T02:08:59.7181424Z Resolving deltas:  62% (2480/4000)
2021-01-16T02:08:59.7182387Z Resolving deltas:  63% (2520/4000)
2021-01-16T02:08:59.7182869Z Resolving deltas:  64% (2560/4000)
2021-01-16T02:08:59.7183373Z Resolving deltas:  65% (2600/4000)
2021-01-16T02:08:59.7183848Z Resolving deltas:  66% (2640/4000)
2021-01-16T02:08:59.7184336Z Resolving deltas:  67% (2680/4000)
2021-01-16T02:08:59.7184815Z Resolving deltas:  68% (2720/4000)
2021-01-16T02:08:59.7185284Z Resolving deltas:  69% (2760/4000)
2021-01-16T02:08:59.7185773Z Resolving deltas:  70% (2800/4000)
2021-01-16T02:08:59.7186245Z Resolving deltas:  71% (2840/4000)
2021-01-16T02:08:59.7186728Z Resolving deltas:  72% (2880/4000)
2021-01-16T02:08:59.7187205Z Resolving deltas:  73% (2920/4000)
2021-01-16T02:08:59.7187691Z Resolving deltas:  74% (2960/4000)
2021-01-16T02:08:59.7188161Z Resolving deltas:  75% (3000/4000)
2021-01-16T02:08:59.7188636Z Resolving deltas:  76% (3040/4000)
2021-01-16T02:08:59.7189121Z Resolving deltas:  77% (3080/4000)
2021-01-16T02:08:59.7189595Z Resolving deltas:  78% (3120/4000)
2021-01-16T02:08:59.7190078Z Resolving deltas:  79% (3160/4000)
2021-01-16T02:08:59.7190551Z Resolving deltas:  80% (3200/4000)
2021-01-16T02:08:59.7191043Z Resolving deltas:  81% (3240/4000)
2021-01-16T02:08:59.7191512Z Resolving deltas:  82% (3280/4000)
2021-01-16T02:08:59.7191982Z Resolving deltas:  83% (3320/4000)
2021-01-16T02:08:59.7193459Z Resolving deltas:  84% (3360/4000)
2021-01-16T02:08:59.7193938Z Resolving deltas:  85% (3400/4000)
2021-01-16T02:08:59.7195596Z Resolving deltas:  86% (3440/4000)
2021-01-16T02:08:59.7196076Z Resolving deltas:  87% (3480/4000)
2021-01-16T02:08:59.7196560Z Resolving deltas:  88% (3520/4000)
2021-01-16T02:08:59.7197030Z Resolving deltas:  89% (3560/4000)
2021-01-16T02:08:59.7197521Z Resolving deltas:  90% (3600/4000)
2021-01-16T02:08:59.7197990Z Resolving deltas:  91% (3640/4000)
2021-01-16T02:08:59.7198461Z Resolving deltas:  92% (3680/4000)
2021-01-16T02:08:59.7198944Z Resolving deltas:  93% (3720/4000)
2021-01-16T02:08:59.7199416Z Resolving deltas:  94% (3760/4000)
2021-01-16T02:08:59.7199897Z Resolving deltas:  95% (3800/4000)
2021-01-16T02:08:59.7200365Z Resolving deltas:  96% (3840/4000)
2021-01-16T02:08:59.7200959Z Resolving deltas:  97% (3880/4000)
2021-01-16T02:08:59.7201443Z Resolving deltas:  98% (3920/4000)
2021-01-16T02:08:59.7201917Z Resolving deltas:  99% (3960/4000)
2021-01-16T02:08:59.7202408Z Resolving deltas: 100% (4000/4000)
2021-01-16T02:08:59.7202904Z Resolving deltas: 100% (4000/4000), done.
2021-01-16T02:08:59.7203547Z From https://github.com/wryyyyyyyy/runner_one
2021-01-16T02:08:59.7204679Z  * [new branch]      gh-pages   -> origin/gh-pages
2021-01-16T02:08:59.7205483Z [command]/usr/bin/git branch --list --remote origin/gh-pages
2021-01-16T02:08:59.7206151Z   origin/gh-pages
2021-01-16T02:08:59.7206878Z [command]/usr/bin/git rev-parse refs/remotes/origin/gh-pages
2021-01-16T02:08:59.7207517Z 51909849975127215a422f15d6aacdf5a232f91a
2021-01-16T02:08:59.7208568Z ##[endgroup]
2021-01-16T02:08:59.7209143Z ##[group]Determining the checkout info
2021-01-16T02:08:59.7209648Z ##[endgroup]
2021-01-16T02:08:59.7210123Z ##[group]Checking out the ref
2021-01-16T02:08:59.7211028Z [command]/usr/bin/git checkout --progress --force -B gh-pages refs/remotes/origin/gh-pages
2021-01-16T02:08:59.7211893Z Switched to a new branch 'gh-pages'
2021-01-16T02:08:59.7212705Z Branch 'gh-pages' set up to track remote branch 'gh-pages' from 'origin'.
2021-01-16T02:08:59.7213321Z ##[endgroup]
2021-01-16T02:08:59.7213937Z [command]/usr/bin/git log -1 --format='%H'
2021-01-16T02:08:59.7214625Z '51909849975127215a422f15d6aacdf5a232f91a'
2021-01-16T02:08:59.7280078Z ##[group]Run echo INSTALL STAGE
2021-01-16T02:08:59.7280668Z [36;1mecho INSTALL STAGE[0m
2021-01-16T02:08:59.7281168Z [36;1msudo gem install bundler -N[0m
2021-01-16T02:08:59.7281641Z [36;1msudo gem update -N[0m
2021-01-16T02:08:59.7282102Z [36;1mbundle install -j2[0m
2021-01-16T02:08:59.7324379Z shell: /usr/bin/bash -e {0}
2021-01-16T02:08:59.7324855Z ##[endgroup]
2021-01-16T02:08:59.7403408Z INSTALL STAGE
2021-01-16T02:09:00.4167707Z Successfully installed bundler-2.2.5
2021-01-16T02:09:00.4169710Z 1 gem installed
2021-01-16T02:09:03.3843341Z Updating installed gems
2021-01-16T02:09:03.3894430Z Updating benchmark
2021-01-16T02:09:03.3895977Z Successfully installed benchmark-0.1.1
2021-01-16T02:09:03.3896798Z Updating bigdecimal
2021-01-16T02:09:03.3897746Z Building native extensions. This could take a while...
2021-01-16T02:09:08.8716942Z Successfully installed bigdecimal-3.0.0
2021-01-16T02:09:08.8719187Z Updating cgi
2021-01-16T02:09:08.8720742Z Successfully installed cgi-0.2.0
2021-01-16T02:09:08.8722189Z Updating csv
2021-01-16T02:09:08.8723351Z Successfully installed csv-3.1.9
2021-01-16T02:09:08.8724276Z Updating date
2021-01-16T02:09:08.8725314Z Building native extensions. This could take a while...
2021-01-16T02:09:16.0196349Z Successfully installed date-3.1.1
2021-01-16T02:09:16.0197183Z Updating delegate
2021-01-16T02:09:16.0201637Z Successfully installed delegate-0.2.0
2021-01-16T02:09:16.0202609Z Updating did_you_mean
2021-01-16T02:09:16.0203629Z Successfully installed did_you_mean-1.5.0
2021-01-16T02:09:16.0207893Z Updating etc
2021-01-16T02:09:16.0209822Z Building native extensions. This could take a while...
2021-01-16T02:09:18.7245255Z Successfully installed etc-1.2.0
2021-01-16T02:09:18.7246819Z Updating fiddle
2021-01-16T02:09:18.7248039Z Building native extensions. This could take a while...
2021-01-16T02:09:22.6329260Z Successfully installed fiddle-1.0.7
2021-01-16T02:09:22.6330563Z Updating fileutils
2021-01-16T02:09:22.6354783Z Successfully installed fileutils-1.5.0
2021-01-16T02:09:22.6356002Z Updating forwardable
2021-01-16T02:09:22.6357517Z Successfully installed forwardable-1.3.2
2021-01-16T02:09:22.6358144Z Updating getoptlong
2021-01-16T02:09:22.6358894Z Successfully installed getoptlong-0.1.1
2021-01-16T02:09:22.6359597Z Updating io-console
2021-01-16T02:09:22.6360184Z Building native extensions. This could take a while...
2021-01-16T02:09:24.1254912Z Successfully installed io-console-0.5.6
2021-01-16T02:09:24.1276154Z Updating irb
2021-01-16T02:09:24.1277950Z Successfully installed reline-0.2.1
2021-01-16T02:09:24.1278776Z Successfully installed irb-1.3.1
2021-01-16T02:09:24.1279280Z Updating json
2021-01-16T02:09:24.1279840Z Building native extensions. This could take a while...
2021-01-16T02:09:27.0915702Z Successfully installed json-2.5.1
2021-01-16T02:09:27.0916888Z Updating logger
2021-01-16T02:09:27.0917965Z Successfully installed logger-1.4.3
2021-01-16T02:09:27.0918710Z Updating matrix
2021-01-16T02:09:27.0919668Z Successfully installed matrix-0.3.0
2021-01-16T02:09:27.0920433Z Updating minitest
2021-01-16T02:09:27.0921428Z Successfully installed minitest-5.14.3
2021-01-16T02:09:27.0922185Z Updating mutex_m
2021-01-16T02:09:27.0923100Z Successfully installed mutex_m-0.1.1
2021-01-16T02:09:27.0923970Z Updating net-pop
2021-01-16T02:09:27.0924946Z Successfully installed net-protocol-0.1.0
2021-01-16T02:09:27.0925916Z Building native extensions. This could take a while...
2021-01-16T02:09:31.1598892Z Successfully installed digest-3.0.0
2021-01-16T02:09:31.1600460Z Successfully installed net-pop-0.1.1
2021-01-16T02:09:31.1601536Z Updating net-smtp
2021-01-16T02:09:31.1602486Z Successfully installed net-smtp-0.2.1
2021-01-16T02:09:31.1603396Z Updating net-telnet
2021-01-16T02:09:31.1604403Z Successfully installed net-telnet-0.2.0
2021-01-16T02:09:31.1605241Z Updating observer
2021-01-16T02:09:31.1606164Z Successfully installed observer-0.1.1
2021-01-16T02:09:31.1606938Z Updating open3
2021-01-16T02:09:31.1607808Z Successfully installed open3-0.1.1
2021-01-16T02:09:31.1608860Z Updating openssl
2021-01-16T02:09:31.1609712Z Building native extensions. This could take a while...
2021-01-16T02:09:57.8786966Z Successfully installed openssl-2.2.0
2021-01-16T02:09:57.8788031Z Updating ostruct
2021-01-16T02:09:57.8789028Z Successfully installed ostruct-0.3.3
2021-01-16T02:09:57.8789699Z Updating power_assert
2021-01-16T02:09:57.8790650Z Successfully installed power_assert-1.2.0
2021-01-16T02:09:57.8791339Z Updating prime
2021-01-16T02:09:57.8792104Z Successfully installed prime-0.1.2
2021-01-16T02:09:57.8792981Z Updating pstore
2021-01-16T02:09:57.8793814Z Successfully installed pstore-0.1.1
2021-01-16T02:09:57.8794441Z Updating psych
2021-01-16T02:09:57.8795111Z Building native extensions. This could take a while...
2021-01-16T02:10:03.1500480Z Successfully installed psych-3.3.0
2021-01-16T02:10:03.1501597Z Updating racc
2021-01-16T02:10:03.1502335Z Building native extensions. This could take a while...
2021-01-16T02:10:04.6204292Z Successfully installed racc-1.5.2
2021-01-16T02:10:04.6205210Z Updating rake
2021-01-16T02:10:04.6206047Z Successfully installed rake-13.0.3
2021-01-16T02:10:04.6206680Z Updating rdoc
2021-01-16T02:10:04.6207367Z Successfully installed rdoc-6.3.0
2021-01-16T02:10:04.6208088Z Updating readline-ext
2021-01-16T02:10:04.6208770Z Building native extensions. This could take a while...
2021-01-16T02:10:11.0279320Z Successfully installed readline-ext-0.1.1
2021-01-16T02:10:11.0280060Z Updating rexml
2021-01-16T02:10:11.0280726Z Successfully installed rexml-3.2.4
2021-01-16T02:10:11.0281373Z Updating rss
2021-01-16T02:10:11.0282024Z Successfully installed rss-0.2.9
2021-01-16T02:10:11.0282833Z Updating rubygems-update
2021-01-16T02:10:11.0283874Z Successfully installed rubygems-update-3.2.5
2021-01-16T02:10:11.0284760Z Updating singleton
2021-01-16T02:10:11.0285566Z Successfully installed singleton-0.1.1
2021-01-16T02:10:11.0286149Z Updating stringio
2021-01-16T02:10:11.0286755Z Building native extensions. This could take a while...
2021-01-16T02:10:12.5085951Z Successfully installed stringio-3.0.0
2021-01-16T02:10:12.5092199Z Updating strscan
2021-01-16T02:10:12.5093101Z Building native extensions. This could take a while...
2021-01-16T02:10:14.7944658Z Successfully installed strscan-3.0.0
2021-01-16T02:10:14.7955864Z Updating test-unit
2021-01-16T02:10:14.7956806Z Successfully installed test-unit-3.3.9
2021-01-16T02:10:14.7957502Z Updating timeout
2021-01-16T02:10:14.7958302Z Successfully installed timeout-0.1.1
2021-01-16T02:10:14.7958856Z Updating tracer
2021-01-16T02:10:14.7959602Z Successfully installed tracer-0.1.1
2021-01-16T02:10:14.7960134Z Updating uri
2021-01-16T02:10:14.7960785Z Successfully installed uri-0.10.1
2021-01-16T02:10:14.7961410Z Updating webrick
2021-01-16T02:10:14.7962129Z Successfully installed webrick-1.7.0
2021-01-16T02:10:14.7962757Z Updating xmlrpc
2021-01-16T02:10:14.7963474Z Successfully installed xmlrpc-0.3.1
2021-01-16T02:10:14.7964009Z Updating yaml
2021-01-16T02:10:14.7964735Z Successfully installed yaml-0.1.1
2021-01-16T02:10:14.7967394Z Gems updated: benchmark bigdecimal cgi csv date delegate did_you_mean etc fiddle fileutils forwardable getoptlong io-console irb reline json logger matrix minitest mutex_m digest net-pop net-protocol net-smtp net-telnet observer open3 openssl ostruct power_assert prime pstore psych racc rake rdoc readline-ext rexml rss rubygems-update singleton stringio strscan test-unit timeout tracer uri webrick xmlrpc yaml
2021-01-16T02:10:17.4274152Z Fetching gem metadata from https://rubygems.org/.........
2021-01-16T02:10:17.4641111Z Following files may not be writable, so sudo is needed:
2021-01-16T02:10:17.4641750Z   /usr/local/bin
2021-01-16T02:10:17.4642215Z   /var/lib/gems/2.7.0
2021-01-16T02:10:17.4642657Z   /var/lib/gems/2.7.0/build_info
2021-01-16T02:10:17.4643246Z   /var/lib/gems/2.7.0/cache
2021-01-16T02:10:17.4643757Z   /var/lib/gems/2.7.0/doc
2021-01-16T02:10:17.4644231Z   /var/lib/gems/2.7.0/extensions
2021-01-16T02:10:17.4644755Z   /var/lib/gems/2.7.0/gems
2021-01-16T02:10:17.4645508Z   /var/lib/gems/2.7.0/specifications
2021-01-16T02:10:17.4646131Z Using minitest 5.14.3
2021-01-16T02:10:17.4646596Z Fetching thread_safe 0.3.6
2021-01-16T02:10:17.4665575Z Fetching concurrent-ruby 1.1.7
2021-01-16T02:10:17.6606705Z Installing thread_safe 0.3.6
2021-01-16T02:10:17.7133543Z Installing concurrent-ruby 1.1.7
2021-01-16T02:10:17.7785305Z Fetching zeitwerk 2.4.2
2021-01-16T02:10:17.8754496Z Installing zeitwerk 2.4.2
2021-01-16T02:10:17.8949938Z Fetching public_suffix 3.1.1
2021-01-16T02:10:17.9354044Z Using bundler 2.2.5
2021-01-16T02:10:17.9355501Z Fetching coffee-script-source 1.11.1
2021-01-16T02:10:17.9805912Z Installing public_suffix 3.1.1
2021-01-16T02:10:18.0369855Z Installing coffee-script-source 1.11.1
2021-01-16T02:10:18.0515580Z Fetching execjs 2.7.0
2021-01-16T02:10:18.0915105Z Fetching colorator 1.1.0
2021-01-16T02:10:18.1061276Z Installing execjs 2.7.0
2021-01-16T02:10:18.1492840Z Installing colorator 1.1.0
2021-01-16T02:10:18.1607168Z Fetching unf_ext 0.0.7.7
2021-01-16T02:10:18.1965404Z Fetching eventmachine 1.2.7
2021-01-16T02:10:18.2747402Z Installing eventmachine 1.2.7 with native extensions
2021-01-16T02:10:18.3079420Z Installing unf_ext 0.0.7.7 with native extensions
2021-01-16T02:10:33.8991779Z Fetching http_parser.rb 0.6.0
2021-01-16T02:10:34.0225814Z Installing http_parser.rb 0.6.0 with native extensions
2021-01-16T02:10:35.6546729Z Fetching ffi 1.14.2
2021-01-16T02:10:35.7735300Z Fetching faraday-net_http 1.0.1
2021-01-16T02:10:35.8349118Z Installing ffi 1.14.2 with native extensions
2021-01-16T02:10:35.8454284Z Installing faraday-net_http 1.0.1
2021-01-16T02:10:35.8995246Z Fetching multipart-post 2.1.1
2021-01-16T02:10:35.9724467Z Installing multipart-post 2.1.1
2021-01-16T02:10:36.0481957Z Fetching ruby2_keywords 0.0.2
2021-01-16T02:10:36.1411651Z Installing ruby2_keywords 0.0.2
2021-01-16T02:10:41.4934630Z Fetching forwardable-extended 2.6.0
2021-01-16T02:10:41.5743774Z Installing forwardable-extended 2.6.0
2021-01-16T02:10:41.6270716Z Fetching gemoji 3.0.1
2021-01-16T02:10:41.6409672Z Fetching rb-fsevent 0.10.4
2021-01-16T02:10:41.6978237Z Installing rb-fsevent 0.10.4
2021-01-16T02:10:41.7116678Z Installing gemoji 3.0.1
2021-01-16T02:10:41.8520472Z Using rexml 3.2.4
2021-01-16T02:10:41.8537972Z Fetching liquid 4.0.3
2021-01-16T02:10:41.8660980Z Fetching mercenary 0.3.6
2021-01-16T02:10:41.9290437Z Installing liquid 4.0.3
2021-01-16T02:10:41.9355910Z Installing mercenary 0.3.6
2021-01-16T02:10:42.0257895Z Fetching rouge 3.23.0
2021-01-16T02:10:42.0577165Z Fetching safe_yaml 1.0.5
2021-01-16T02:10:42.1409596Z Installing safe_yaml 1.0.5
2021-01-16T02:10:42.1412387Z Installing rouge 3.23.0
2021-01-16T02:10:42.2436094Z Using racc 1.5.2
2021-01-16T02:10:42.2462760Z Fetching jekyll-paginate 1.1.0
2021-01-16T02:10:42.3611673Z Installing jekyll-paginate 1.1.0
2021-01-16T02:10:42.4627106Z Fetching rubyzip 2.3.0
2021-01-16T02:10:42.4967317Z Fetching jekyll-swiss 1.0.0
2021-01-16T02:10:42.5218461Z Installing rubyzip 2.3.0
2021-01-16T02:10:42.5726767Z Installing jekyll-swiss 1.0.0
2021-01-16T02:10:42.5904241Z Fetching unicode-display_width 1.7.0
2021-01-16T02:10:42.6306452Z Fetching wdm 0.1.1
2021-01-16T02:10:42.6487684Z Installing unicode-display_width 1.7.0
2021-01-16T02:10:42.6914399Z Fetching tzinfo 1.2.9
2021-01-16T02:10:42.7036814Z Installing wdm 0.1.1 with native extensions
2021-01-16T02:10:42.8056696Z Installing tzinfo 1.2.9
2021-01-16T02:10:42.8684680Z Fetching i18n 0.9.5
2021-01-16T02:10:42.9000347Z Fetching addressable 2.7.0
2021-01-16T02:10:42.9540267Z Installing i18n 0.9.5
2021-01-16T02:10:42.9958828Z Installing addressable 2.7.0
2021-01-16T02:10:43.0518127Z Fetching coffee-script 2.4.1
2021-01-16T02:10:43.0683561Z Fetching unf 0.1.4
2021-01-16T02:10:43.1068007Z Installing coffee-script 2.4.1
2021-01-16T02:10:43.1453716Z Fetching em-websocket 0.5.2
2021-01-16T02:10:43.1783291Z Installing unf 0.1.4
2021-01-16T02:10:43.2065052Z Installing em-websocket 0.5.2
2021-01-16T02:10:43.2418415Z Fetching faraday 1.3.0
2021-01-16T02:10:43.2717240Z Fetching ethon 0.12.0
2021-01-16T02:10:43.3222846Z Installing faraday 1.3.0
2021-01-16T02:10:43.3455435Z Installing ethon 0.12.0
2021-01-16T02:10:43.4654019Z Fetching rb-inotify 0.10.1
2021-01-16T02:10:43.4798751Z Fetching pathutil 0.16.2
2021-01-16T02:10:43.5113965Z Installing rb-inotify 0.10.1
2021-01-16T02:10:43.5321159Z Installing pathutil 0.16.2
2021-01-16T02:10:43.5725913Z Fetching kramdown 2.3.0
2021-01-16T02:10:43.5956350Z Fetching nokogiri 1.11.1 (x86_64-linux)
2021-01-16T02:10:43.6713760Z Installing kramdown 2.3.0
2021-01-16T02:10:44.0102093Z Installing nokogiri 1.11.1 (x86_64-linux)
2021-01-16T02:10:44.1991036Z Fetching terminal-table 1.8.0
2021-01-16T02:10:44.3590280Z Installing terminal-table 1.8.0
2021-01-16T02:10:44.4141584Z Fetching tzinfo-data 1.2020.6
2021-01-16T02:10:44.5046506Z Fetching activesupport 6.0.3.4
2021-01-16T02:10:44.5538970Z Installing tzinfo-data 1.2020.6
2021-01-16T02:10:44.5910218Z Installing activesupport 6.0.3.4
2021-01-16T02:10:44.9224547Z Fetching ruby-enum 0.8.0
2021-01-16T02:10:45.0302579Z Installing ruby-enum 0.8.0
2021-01-16T02:10:45.0447298Z Fetching jekyll-coffeescript 1.1.1
2021-01-16T02:10:45.1055169Z Installing jekyll-coffeescript 1.1.1
2021-01-16T02:10:45.2466588Z Fetching simpleidn 0.2.1
2021-01-16T02:10:45.2599314Z Fetching sawyer 0.8.2
2021-01-16T02:10:45.3167173Z Installing sawyer 0.8.2
2021-01-16T02:10:45.3411860Z Installing simpleidn 0.2.1
2021-01-16T02:10:45.3914141Z Fetching typhoeus 1.4.0
2021-01-16T02:10:45.4129919Z Fetching sass-listen 4.0.0
2021-01-16T02:10:45.4580405Z Installing sass-listen 4.0.0
2021-01-16T02:10:45.4686076Z Installing typhoeus 1.4.0
2021-01-16T02:10:45.5373192Z Fetching listen 3.4.0
2021-01-16T02:10:45.5612738Z Fetching kramdown-parser-gfm 1.1.0
2021-01-16T02:10:45.6139499Z Installing kramdown-parser-gfm 1.1.0
2021-01-16T02:10:45.6590901Z Fetching html-pipeline 2.14.0
2021-01-16T02:10:45.7165030Z Installing listen 3.4.0
2021-01-16T02:10:45.7259702Z Installing html-pipeline 2.14.0
2021-01-16T02:10:45.8175650Z Fetching commonmarker 0.17.13
2021-01-16T02:10:45.8745518Z Fetching octokit 4.20.0
2021-01-16T02:10:45.9108961Z Installing commonmarker 0.17.13 with native extensions
2021-01-16T02:10:45.9885194Z Installing octokit 4.20.0
2021-01-16T02:10:52.9888009Z Fetching dnsruby 1.61.5
2021-01-16T02:10:53.0675428Z Fetching sass 3.7.4
2021-01-16T02:10:53.0839340Z Installing dnsruby 1.61.5
2021-01-16T02:10:53.1988652Z Installing sass 3.7.4
2021-01-16T02:10:53.2648412Z Fetching jekyll-watch 2.2.1
2021-01-16T02:10:53.3542776Z Installing jekyll-watch 2.2.1
2021-01-16T02:10:53.3732795Z Fetching jekyll-gist 1.5.0
2021-01-16T02:10:53.4007917Z Fetching github-pages-health-check 1.16.1
2021-01-16T02:10:53.4386656Z Installing jekyll-gist 1.5.0
2021-01-16T02:10:53.4498169Z Installing github-pages-health-check 1.16.1
2021-01-16T02:10:53.5290976Z Fetching jekyll-sass-converter 1.5.2
2021-01-16T02:10:53.5925133Z Installing jekyll-sass-converter 1.5.2
2021-01-16T02:10:53.6307974Z Fetching jekyll 3.9.0
2021-01-16T02:10:53.7433394Z Installing jekyll 3.9.0
2021-01-16T02:10:53.8292623Z Fetching jekyll-avatar 0.7.0
2021-01-16T02:10:53.8297058Z Fetching jekyll-commonmark 1.3.1
2021-01-16T02:10:53.9099167Z Installing jekyll-avatar 0.7.0
2021-01-16T02:10:53.9186462Z Installing jekyll-commonmark 1.3.1
2021-01-16T02:10:54.0178583Z Fetching jekyll-default-layout 0.1.4
2021-01-16T02:10:54.0305254Z Fetching jekyll-feed 0.15.1
2021-01-16T02:10:54.0706830Z Installing jekyll-default-layout 0.1.4
2021-01-16T02:10:54.0922054Z Installing jekyll-feed 0.15.1
2021-01-16T02:10:54.1416656Z Fetching jekyll-github-metadata 2.13.0
2021-01-16T02:10:54.1554571Z Fetching jekyll-mentions 1.6.0
2021-01-16T02:10:54.1973105Z Installing jekyll-github-metadata 2.13.0
2021-01-16T02:10:54.2062641Z Installing jekyll-mentions 1.6.0
2021-01-16T02:10:54.2738194Z Fetching jekyll-optional-front-matter 0.3.2
2021-01-16T02:10:54.2861244Z Fetching jekyll-readme-index 0.3.0
2021-01-16T02:10:54.3415639Z Installing jekyll-optional-front-matter 0.3.2
2021-01-16T02:10:54.3601586Z Installing jekyll-readme-index 0.3.0
2021-01-16T02:10:54.4087962Z Fetching jekyll-redirect-from 0.16.0
2021-01-16T02:10:54.4216911Z Fetching jekyll-relative-links 0.6.1
2021-01-16T02:10:54.4550935Z Installing jekyll-redirect-from 0.16.0
2021-01-16T02:10:54.4968967Z Installing jekyll-relative-links 0.6.1
2021-01-16T02:10:54.5213363Z Fetching jekyll-remote-theme 0.4.2
2021-01-16T02:10:54.5502489Z Fetching jekyll-seo-tag 2.6.1
2021-01-16T02:10:54.5867935Z Installing jekyll-remote-theme 0.4.2
2021-01-16T02:10:54.6203602Z Installing jekyll-seo-tag 2.6.1
2021-01-16T02:10:54.6474595Z Fetching jekyll-sitemap 1.4.0
2021-01-16T02:10:54.6777319Z Fetching jekyll-titles-from-headings 0.5.3
2021-01-16T02:10:54.7169008Z Installing jekyll-sitemap 1.4.0
2021-01-16T02:10:54.7396566Z Installing jekyll-titles-from-headings 0.5.3
2021-01-16T02:10:54.8155624Z Fetching jemoji 0.12.0
2021-01-16T02:10:54.8221303Z Fetching jekyll-commonmark-ghpages 0.1.6
2021-01-16T02:10:54.8679397Z Installing jekyll-commonmark-ghpages 0.1.6
2021-01-16T02:10:54.8997520Z Installing jemoji 0.12.0
2021-01-16T02:10:54.9310761Z Fetching jekyll-theme-architect 0.1.1
2021-01-16T02:10:54.9474113Z Fetching jekyll-theme-cayman 0.1.1
2021-01-16T02:10:55.0038451Z Installing jekyll-theme-cayman 0.1.1
2021-01-16T02:10:55.0208511Z Installing jekyll-theme-architect 0.1.1
2021-01-16T02:10:55.0807185Z Fetching jekyll-theme-dinky 0.1.1
2021-01-16T02:10:55.0915344Z Fetching jekyll-theme-hacker 0.1.2
2021-01-16T02:10:55.1353073Z Installing jekyll-theme-dinky 0.1.1
2021-01-16T02:10:55.1566668Z Installing jekyll-theme-hacker 0.1.2
2021-01-16T02:10:55.1994968Z Fetching jekyll-theme-leap-day 0.1.1
2021-01-16T02:10:55.2194734Z Fetching jekyll-theme-merlot 0.1.1
2021-01-16T02:10:55.3059968Z Installing jekyll-theme-leap-day 0.1.1
2021-01-16T02:10:55.4214851Z Installing jekyll-theme-merlot 0.1.1
2021-01-16T02:10:55.4775758Z Fetching jekyll-theme-midnight 0.1.1
2021-01-16T02:10:55.5116325Z Fetching jekyll-theme-minimal 0.1.1
2021-01-16T02:10:55.5805876Z Installing jekyll-theme-midnight 0.1.1
2021-01-16T02:10:55.6145466Z Installing jekyll-theme-minimal 0.1.1
2021-01-16T02:10:55.6787187Z Fetching jekyll-theme-modernist 0.1.1
2021-01-16T02:10:55.6998016Z Fetching jekyll-theme-primer 0.5.4
2021-01-16T02:10:55.7339202Z Installing jekyll-theme-modernist 0.1.1
2021-01-16T02:10:55.7556100Z Installing jekyll-theme-primer 0.5.4
2021-01-16T02:10:55.8143329Z Fetching jekyll-theme-slate 0.1.1
2021-01-16T02:10:55.8474446Z Fetching jekyll-theme-tactile 0.1.1
2021-01-16T02:10:55.8780550Z Installing jekyll-theme-slate 0.1.1
2021-01-16T02:10:55.9212589Z Fetching jekyll-theme-time-machine 0.1.1
2021-01-16T02:10:55.9318162Z Installing jekyll-theme-tactile 0.1.1
2021-01-16T02:10:55.9732988Z Fetching minima 2.5.1
2021-01-16T02:10:55.9901465Z Installing jekyll-theme-time-machine 0.1.1
2021-01-16T02:10:56.0428448Z Installing minima 2.5.1
2021-01-16T02:10:56.0857240Z Fetching github-pages 209
2021-01-16T02:10:56.1453968Z Installing github-pages 209
2021-01-16T02:10:56.2190405Z Bundle complete! 10 Gemfile dependencies, 94 gems now installed.
2021-01-16T02:10:56.2191827Z Use `bundle info [gemname]` to see where a bundled gem is installed.
2021-01-16T02:10:56.2194779Z Post-install message from dnsruby:
2021-01-16T02:10:56.2195357Z Installing dnsruby...
2021-01-16T02:10:56.2196029Z   For issues and source code: https://github.com/alexdalitz/dnsruby
2021-01-16T02:10:56.2197087Z   For general discussion (please tell us how you use dnsruby): https://groups.google.com/forum/#!forum/dnsruby
2021-01-16T02:10:56.2198178Z Post-install message from sass:
2021-01-16T02:10:56.2198517Z
2021-01-16T02:10:56.2199197Z Ruby Sass has reached end-of-life and should no longer be used.
2021-01-16T02:10:56.2199621Z
2021-01-16T02:10:56.2200337Z * If you use Sass as a command-line tool, we recommend using Dart Sass, the new
2021-01-16T02:10:56.2201354Z   primary implementation: https://sass-lang.com/install
2021-01-16T02:10:56.2201889Z
2021-01-16T02:10:56.2202595Z * If you use Sass as a plug-in for a Ruby web framework, we recommend using the
2021-01-16T02:10:56.2203835Z   sassc gem: https://github.com/sass/sassc-ruby#readme
2021-01-16T02:10:56.2204275Z
2021-01-16T02:10:56.2204723Z * For more details, please refer to the Sass blog:
2021-01-16T02:10:56.2205525Z   https://sass-lang.com/blog/posts/7828841
2021-01-16T02:10:56.2205926Z
2021-01-16T02:10:56.2206525Z Post-install message from html-pipeline:
2021-01-16T02:10:56.2207272Z -------------------------------------------------
2021-01-16T02:10:56.2207975Z Thank you for installing html-pipeline!
2021-01-16T02:10:56.2208593Z You must bundle Filter gem dependencies.
2021-01-16T02:10:56.2209371Z See html-pipeline README.md for more details.
2021-01-16T02:10:56.2210276Z https://github.com/jch/html-pipeline#dependencies
2021-01-16T02:10:56.2211094Z -------------------------------------------------
2021-01-16T02:10:56.2526511Z ##[group]Run echo PREPARE LOGS STAGE
2021-01-16T02:10:56.2527138Z [36;1mecho PREPARE LOGS STAGE[0m
2021-01-16T02:10:56.2527629Z [36;1mexport logdata=`date '+%Y-%m-%d'`[0m
2021-01-16T02:10:56.2528115Z [36;1mexport logfile=`git log -1 --format='%H'`[0m
2021-01-16T02:10:56.2528795Z [36;1mecho "---" > docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-16T02:10:56.2529710Z [36;1mecho "layout: default" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-16T02:10:56.2530735Z [36;1mecho "title: $logdata-commit-$logfile" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-16T02:10:56.2531753Z [36;1mecho "author: commit" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-16T02:10:56.2532695Z [36;1mecho "tags: commit $logfile" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-16T02:10:56.2533649Z [36;1mecho "---" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-16T02:10:56.2534626Z [36;1mecho "" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-16T02:10:56.2535471Z [36;1mgit log -1 >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-16T02:10:56.2575879Z shell: /usr/bin/bash -e {0}
2021-01-16T02:10:56.2576274Z ##[endgroup]
2021-01-16T02:10:56.2641906Z PREPARE LOGS STAGE
2021-01-16T02:10:56.2736824Z ##[group]Run echo GENERATE STAGE
2021-01-16T02:10:56.2737287Z [36;1mecho GENERATE STAGE[0m
2021-01-16T02:10:56.2737757Z [36;1mcp -f Gemfile.conf docs/Gemfile[0m
2021-01-16T02:10:56.2738261Z [36;1mcp -f config.conf_docs docs/_config.yml[0m
2021-01-16T02:10:56.2738687Z [36;1mcd docs[0m
2021-01-16T02:10:56.2739084Z [36;1mbundle exec jekyll new _site --force[0m
2021-01-16T02:10:56.2739478Z [36;1mcd ../[0m
2021-01-16T02:10:56.2777921Z shell: /usr/bin/bash -e {0}
2021-01-16T02:10:56.2778305Z ##[endgroup]
2021-01-16T02:10:56.2839846Z GENERATE STAGE
2021-01-16T02:10:57.4268622Z Running bundle install in [36m/home/runner/work/runner_one/runner_one/docs/_site[0m...
2021-01-16T02:10:58.1508113Z   [32mBundler:[0m Using concurrent-ruby 1.1.7
2021-01-16T02:10:58.1509305Z   [32mBundler:[0m Using i18n 0.9.5
2021-01-16T02:10:58.1510102Z   [32mBundler:[0m Using minitest 5.14.3
2021-01-16T02:10:58.1510907Z   [32mBundler:[0m Using thread_safe 0.3.6
2021-01-16T02:10:58.1511815Z   [32mBundler:[0m Using tzinfo 1.2.9
2021-01-16T02:10:58.1512826Z   [32mBundler:[0m Using zeitwerk 2.4.2
2021-01-16T02:10:58.1513718Z   [32mBundler:[0m Using activesupport 6.0.3.4
2021-01-16T02:10:58.1514543Z   [32mBundler:[0m Using public_suffix 3.1.1
2021-01-16T02:10:58.1515366Z   [32mBundler:[0m Using addressable 2.7.0
2021-01-16T02:10:58.1516137Z   [32mBundler:[0m Using bundler 2.2.5
2021-01-16T02:10:58.1517939Z   [32mBundler:[0m Using coffee-script-source 1.11.1
2021-01-16T02:10:58.1518844Z   [32mBundler:[0m Using execjs 2.7.0
2021-01-16T02:10:58.1519593Z   [32mBundler:[0m Using coffee-script 2.4.1
2021-01-16T02:10:58.1520365Z   [32mBundler:[0m Using colorator 1.1.0
2021-01-16T02:10:58.1521066Z   [32mBundler:[0m Using ruby-enum 0.8.0
2021-01-16T02:10:58.1521809Z   [32mBundler:[0m Using commonmarker 0.17.13
2021-01-16T02:10:58.1522516Z   [32mBundler:[0m Using unf_ext 0.0.7.7
2021-01-16T02:10:58.1523175Z   [32mBundler:[0m Using unf 0.1.4
2021-01-16T02:10:58.1523869Z   [32mBundler:[0m Using simpleidn 0.2.1
2021-01-16T02:10:58.1524558Z   [32mBundler:[0m Using dnsruby 1.61.5
2021-01-16T02:10:58.1525296Z   [32mBundler:[0m Using eventmachine 1.2.7
2021-01-16T02:10:58.1526043Z   [32mBundler:[0m Using http_parser.rb 0.6.0
2021-01-16T02:10:58.1526807Z   [32mBundler:[0m Using em-websocket 0.5.2
2021-01-16T02:10:58.1527502Z   [32mBundler:[0m Using ffi 1.14.2
2021-01-16T02:10:58.1528175Z   [32mBundler:[0m Using ethon 0.12.0
2021-01-16T02:10:58.1528898Z   [32mBundler:[0m Using faraday-net_http 1.0.1
2021-01-16T02:10:58.1529767Z   [32mBundler:[0m Using multipart-post 2.1.1
2021-01-16T02:10:58.1530526Z   [32mBundler:[0m Using ruby2_keywords 0.0.2
2021-01-16T02:10:58.1531258Z   [32mBundler:[0m Using faraday 1.3.0
2021-01-16T02:10:58.1532064Z   [32mBundler:[0m Using forwardable-extended 2.6.0
2021-01-16T02:10:58.1532863Z   [32mBundler:[0m Using gemoji 3.0.1
2021-01-16T02:10:58.1533525Z   [32mBundler:[0m Using sawyer 0.8.2
2021-01-16T02:10:58.1534225Z   [32mBundler:[0m Using octokit 4.20.0
2021-01-16T02:10:58.1534922Z   [32mBundler:[0m Using typhoeus 1.4.0
2021-01-16T02:10:58.1535810Z   [32mBundler:[0m Using github-pages-health-check 1.16.1
2021-01-16T02:10:58.1536688Z   [32mBundler:[0m Using rb-fsevent 0.10.4
2021-01-16T02:10:58.1537424Z   [32mBundler:[0m Using rb-inotify 0.10.1
2021-01-16T02:10:58.1538148Z   [32mBundler:[0m Using sass-listen 4.0.0
2021-01-16T02:10:58.1538858Z   [32mBundler:[0m Using sass 3.7.4
2021-01-16T02:10:58.1539652Z   [32mBundler:[0m Using jekyll-sass-converter 1.5.2
2021-01-16T02:10:58.1540454Z   [32mBundler:[0m Using listen 3.4.0
2021-01-16T02:10:58.1541182Z   [32mBundler:[0m Using jekyll-watch 2.2.1
2021-01-16T02:10:58.1542204Z   [32mBundler:[0m Using rexml 3.2.4
2021-01-16T02:10:58.1542896Z   [32mBundler:[0m Using kramdown 2.3.0
2021-01-16T02:10:58.1543585Z   [32mBundler:[0m Using liquid 4.0.3
2021-01-16T02:10:58.1544723Z   [32mBundler:[0m Using mercenary 0.3.6
2021-01-16T02:10:58.1545751Z   [32mBundler:[0m Using pathutil 0.16.2
2021-01-16T02:10:58.1548271Z   [32mBundler:[0m Using rouge 3.23.0
2021-01-16T02:10:58.1548829Z   [32mBundler:[0m Using safe_yaml 1.0.5
2021-01-16T02:10:58.1549396Z   [32mBundler:[0m Using jekyll 3.9.0
2021-01-16T02:10:58.1549993Z   [32mBundler:[0m Using jekyll-avatar 0.7.0
2021-01-16T02:10:58.1550693Z   [32mBundler:[0m Using jekyll-coffeescript 1.1.1
2021-01-16T02:10:58.1551434Z   [32mBundler:[0m Using jekyll-commonmark 1.3.1
2021-01-16T02:10:58.1552246Z   [32mBundler:[0m Using jekyll-commonmark-ghpages 0.1.6
2021-01-16T02:10:58.1553401Z   [32mBundler:[0m Using jekyll-default-layout 0.1.4
2021-01-16T02:10:58.1554098Z   [32mBundler:[0m Using jekyll-feed 0.15.1
2021-01-16T02:10:58.1554734Z   [32mBundler:[0m Using jekyll-gist 1.5.0
2021-01-16T02:10:58.1555448Z   [32mBundler:[0m Using jekyll-github-metadata 2.13.0
2021-01-16T02:10:58.1556122Z   [32mBundler:[0m Using racc 1.5.2
2021-01-16T02:10:58.1556722Z   [32mBundler:[0m Using nokogiri 1.11.1 (x86_64-linux)
2021-01-16T02:10:58.1557367Z   [32mBundler:[0m Using html-pipeline 2.14.0
2021-01-16T02:10:58.1558037Z   [32mBundler:[0m Using jekyll-mentions 1.6.0
2021-01-16T02:10:58.1558854Z   [32mBundler:[0m Using jekyll-optional-front-matter 0.3.2
2021-01-16T02:10:58.1559679Z   [32mBundler:[0m Using jekyll-paginate 1.1.0
2021-01-16T02:10:58.1560396Z   [32mBundler:[0m Using jekyll-readme-index 0.3.0
2021-01-16T02:10:58.1561170Z   [32mBundler:[0m Using jekyll-redirect-from 0.16.0
2021-01-16T02:10:58.1561945Z   [32mBundler:[0m Using jekyll-relative-links 0.6.1
2021-01-16T02:10:58.1562611Z   [32mBundler:[0m Using rubyzip 2.3.0
2021-01-16T02:10:58.1563286Z   [32mBundler:[0m Using jekyll-remote-theme 0.4.2
2021-01-16T02:10:58.1563998Z   [32mBundler:[0m Using jekyll-seo-tag 2.6.1
2021-01-16T02:10:58.1564671Z   [32mBundler:[0m Using jekyll-sitemap 1.4.0
2021-01-16T02:10:58.1565306Z   [32mBundler:[0m Using jekyll-swiss 1.0.0
2021-01-16T02:10:58.1566039Z   [32mBundler:[0m Using jekyll-theme-architect 0.1.1
2021-01-16T02:10:58.1566820Z   [32mBundler:[0m Using jekyll-theme-cayman 0.1.1
2021-01-16T02:10:58.1567562Z   [32mBundler:[0m Using jekyll-theme-dinky 0.1.1
2021-01-16T02:10:58.1568306Z   [32mBundler:[0m Using jekyll-theme-hacker 0.1.2
2021-01-16T02:10:58.1569077Z   [32mBundler:[0m Using jekyll-theme-leap-day 0.1.1
2021-01-16T02:10:58.1569862Z   [32mBundler:[0m Using jekyll-theme-merlot 0.1.1
2021-01-16T02:10:58.1574191Z   [32mBundler:[0m Using jekyll-theme-midnight 0.1.1
2021-01-16T02:10:58.1575190Z   [32mBundler:[0m Using jekyll-theme-minimal 0.1.1
2021-01-16T02:10:58.1575994Z   [32mBundler:[0m Using jekyll-theme-modernist 0.1.1
2021-01-16T02:10:58.1576816Z   [32mBundler:[0m Using jekyll-theme-primer 0.5.4
2021-01-16T02:10:58.1577903Z   [32mBundler:[0m Using jekyll-theme-slate 0.1.1
2021-01-16T02:10:58.1578675Z   [32mBundler:[0m Using jekyll-theme-tactile 0.1.1
2021-01-16T02:10:58.1579513Z   [32mBundler:[0m Using jekyll-theme-time-machine 0.1.1
2021-01-16T02:10:58.1580437Z   [32mBundler:[0m Using jekyll-titles-from-headings 0.5.3
2021-01-16T02:10:58.1581191Z   [32mBundler:[0m Using jemoji 0.12.0
2021-01-16T02:10:58.1581846Z   [32mBundler:[0m Using kramdown-parser-gfm 1.1.0
2021-01-16T02:10:58.1582504Z   [32mBundler:[0m Using minima 2.5.1
2021-01-16T02:10:58.1583139Z   [32mBundler:[0m Using unicode-display_width 1.7.0
2021-01-16T02:10:58.1583831Z   [32mBundler:[0m Using terminal-table 1.8.0
2021-01-16T02:10:58.1584474Z   [32mBundler:[0m Using github-pages 209
2021-01-16T02:10:58.1585298Z   [32mBundler:[0m Bundle complete! 11 Gemfile dependencies, 92 gems now installed.
2021-01-16T02:10:58.1586493Z   [32mBundler:[0m Use `bundle info [gemname]` to see where a bundled gem is installed.Following files may not be writable, so sudo is needed:
2021-01-16T02:10:58.1587617Z   [32mBundler:[0m /usr/local/bin
2021-01-16T02:10:58.1588155Z   [32mBundler:[0m /var/lib/gems/2.7.0
2021-01-16T02:10:58.1588755Z   [32mBundler:[0m /var/lib/gems/2.7.0/build_info
2021-01-16T02:10:58.1589442Z   [32mBundler:[0m /var/lib/gems/2.7.0/cache
2021-01-16T02:10:58.1590027Z   [32mBundler:[0m /var/lib/gems/2.7.0/doc
2021-01-16T02:10:58.1590639Z   [32mBundler:[0m /var/lib/gems/2.7.0/extensions
2021-01-16T02:10:58.1591241Z   [32mBundler:[0m /var/lib/gems/2.7.0/gems
2021-01-16T02:10:58.1591889Z   [32mBundler:[0m /var/lib/gems/2.7.0/specifications
2021-01-16T02:10:58.1592895Z New jekyll site installed in [36m/home/runner/work/runner_one/runner_one/docs/_site[0m.
2021-01-16T02:10:58.1642878Z ##[group]Run echo BUILD STAGE
2021-01-16T02:10:58.1643356Z [36;1mecho BUILD STAGE[0m
2021-01-16T02:10:58.1643717Z [36;1mcd docs[0m
2021-01-16T02:10:58.1644113Z [36;1mbundle exec jekyll b --trace[0m
2021-01-16T02:10:58.1644500Z [36;1mcd ../[0m
2021-01-16T02:10:58.1690472Z shell: /usr/bin/bash -e {0}
2021-01-16T02:10:58.1690876Z ##[endgroup]
2021-01-16T02:10:58.1811259Z BUILD STAGE
2021-01-16T02:10:59.3013723Z Configuration file: /home/runner/work/runner_one/runner_one/docs/_config.yml
2021-01-16T02:10:59.4239086Z             Source: .
2021-01-16T02:10:59.4239568Z        Destination: _site
2021-01-16T02:10:59.4240822Z  Incremental build: disabled. Enable with --incremental
2021-01-16T02:10:59.4241415Z       Generating...
2021-01-16T02:10:59.4965140Z        Jekyll Feed: Generating feed for posts
2021-01-16T02:11:00.5034859Z                     done in 1.079 seconds.
2021-01-16T02:11:00.5036137Z  Auto-regeneration: disabled. Use --watch to enable.
2021-01-16T02:11:00.5222333Z ##[group]Run echo DEPLOY STAGE
2021-01-16T02:11:00.5222850Z [36;1mecho DEPLOY STAGE[0m
2021-01-16T02:11:00.5223339Z [36;1mgit config user.name github-actions[0m
2021-01-16T02:11:00.5223973Z [36;1mgit config user.email github-actions@github.com[0m
2021-01-16T02:11:00.5224467Z [36;1mgit add .[0m
2021-01-16T02:11:00.5224919Z [36;1mgit commit -m "site generated and deployed"[0m
2021-01-16T02:11:00.5225360Z [36;1mgit push[0m
2021-01-16T02:11:00.5264238Z shell: /usr/bin/bash -e {0}
2021-01-16T02:11:00.5264614Z ##[endgroup]
2021-01-16T02:11:00.5325555Z DEPLOY STAGE
2021-01-16T02:11:00.5490735Z [gh-pages f1bb27b] site generated and deployed
2021-01-16T02:11:00.5491703Z  1 file changed, 13 insertions(+)
2021-01-16T02:11:00.5493030Z  create mode 100644 docs/collection_one/_commits/2021-01-16-commit-51909849975127215a422f15d6aacdf5a232f91a.markdown
2021-01-16T02:11:03.7319368Z To https://github.com/wryyyyyyyy/runner_one
2021-01-16T02:11:03.7321831Z    5190984..f1bb27b  gh-pages -> gh-pages
2021-01-16T02:11:03.7443326Z Post job cleanup.
2021-01-16T02:11:03.8390484Z [command]/usr/bin/git version
2021-01-16T02:11:03.8477880Z git version 2.30.0
2021-01-16T02:11:03.8481854Z [command]/usr/bin/git config --local --name-only --get-regexp core\.sshCommand
2021-01-16T02:11:03.8512024Z [command]/usr/bin/git submodule foreach --recursive git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :
2021-01-16T02:11:03.8744461Z [command]/usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
2021-01-16T02:11:03.8777041Z http.https://github.com/.extraheader
2021-01-16T02:11:03.8787003Z [command]/usr/bin/git config --local --unset-all http.https://github.com/.extraheader
2021-01-16T02:11:03.8825673Z [command]/usr/bin/git submodule foreach --recursive git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :
2021-01-16T02:11:03.9102527Z Cleaning up orphan processes


{% endhighlight %}
