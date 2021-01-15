2021-01-15T08:49:11.9940647Z ##[section]Starting: Request a runner to run this job
2021-01-15T08:49:12.3424570Z Can't find any online and idle self-hosted runner in current repository that matches the required labels: 'Ubuntu-20.04'
2021-01-15T08:49:12.3424669Z Can't find any online and idle self-hosted runner in current repository's account/organization that matches the required labels: 'Ubuntu-20.04'
2021-01-15T08:49:12.3425026Z Found online and idle hosted runner in current repository's account/organization that matches the required labels: 'Ubuntu-20.04'
2021-01-15T08:49:12.5609346Z ##[section]Finishing: Request a runner to run this job
2021-01-15T08:49:20.6005831Z Current runner version: '2.275.1'
2021-01-15T08:49:20.6030179Z ##[group]Operating System
2021-01-15T08:49:20.6031064Z Ubuntu
2021-01-15T08:49:20.6031453Z 20.04.1
2021-01-15T08:49:20.6031872Z LTS
2021-01-15T08:49:20.6032282Z ##[endgroup]
2021-01-15T08:49:20.6032820Z ##[group]Virtual Environment
2021-01-15T08:49:20.6033379Z Environment: ubuntu-20.04
2021-01-15T08:49:20.6033946Z Version: 20210111.1
2021-01-15T08:49:20.6034844Z Included Software: https://github.com/actions/virtual-environments/blob/ubuntu20/20210111.1/images/linux/Ubuntu2004-README.md
2021-01-15T08:49:20.6035734Z ##[endgroup]
2021-01-15T08:49:20.6038532Z Prepare workflow directory
2021-01-15T08:49:20.6605529Z Prepare all required actions
2021-01-15T08:49:20.6615084Z Getting action download info
2021-01-15T08:49:21.0323010Z Download action repository 'actions/checkout@v2'
2021-01-15T08:49:22.9567063Z ##[group]Run actions/checkout@v2
2021-01-15T08:49:22.9567651Z with:
2021-01-15T08:49:22.9568113Z   fetch-depth: 0
2021-01-15T08:49:22.9568620Z   repository: wryyyyyyyy/runner_one
2021-01-15T08:49:22.9569508Z   token: ***
2021-01-15T08:49:22.9569933Z   ssh-strict: true
2021-01-15T08:49:22.9570439Z   persist-credentials: true
2021-01-15T08:49:22.9570935Z   clean: true
2021-01-15T08:49:22.9571313Z   lfs: false
2021-01-15T08:49:22.9571722Z   submodules: false
2021-01-15T08:49:22.9572160Z ##[endgroup]
2021-01-15T08:49:23.8198848Z Syncing repository: wryyyyyyyy/runner_one
2021-01-15T08:49:23.8199640Z ##[group]Getting Git version info
2021-01-15T08:49:23.8200662Z Working directory is '/home/runner/work/runner_one/runner_one'
2021-01-15T08:49:23.8201302Z [command]/usr/bin/git version
2021-01-15T08:49:23.8201752Z git version 2.30.0
2021-01-15T08:49:23.8204593Z ##[endgroup]
2021-01-15T08:49:23.8206810Z Deleting the contents of '/home/runner/work/runner_one/runner_one'
2021-01-15T08:49:23.8208217Z ##[group]Initializing the repository
2021-01-15T08:49:23.8208883Z [command]/usr/bin/git init /home/runner/work/runner_one/runner_one
2021-01-15T08:49:23.8209797Z hint: Using 'master' as the name for the initial branch. This default branch name
2021-01-15T08:49:23.8210591Z hint: is subject to change. To configure the initial branch name to use in all
2021-01-15T08:49:23.8211438Z hint: of your new repositories, which will suppress this warning, call:
2021-01-15T08:49:23.8212019Z hint: 
2021-01-15T08:49:23.8212732Z hint: 	git config --global init.defaultBranch <name>
2021-01-15T08:49:23.8213278Z hint: 
2021-01-15T08:49:23.8213967Z hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
2021-01-15T08:49:23.8214905Z hint: 'development'. The just-created branch can be renamed via this command:
2021-01-15T08:49:23.8215495Z hint: 
2021-01-15T08:49:23.8216036Z hint: 	git branch -m <name>
2021-01-15T08:49:23.8216699Z Initialized empty Git repository in /home/runner/work/runner_one/runner_one/.git/
2021-01-15T08:49:23.8217566Z [command]/usr/bin/git remote add origin https://github.com/wryyyyyyyy/runner_one
2021-01-15T08:49:23.8218258Z ##[endgroup]
2021-01-15T08:49:23.8218812Z ##[group]Disabling automatic garbage collection
2021-01-15T08:49:23.8219592Z [command]/usr/bin/git config --local gc.auto 0
2021-01-15T08:49:23.8220297Z ##[endgroup]
2021-01-15T08:49:23.8221820Z ##[group]Setting up auth
2021-01-15T08:49:23.8222671Z [command]/usr/bin/git config --local --name-only --get-regexp core\.sshCommand
2021-01-15T08:49:23.8224033Z [command]/usr/bin/git submodule foreach --recursive git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :
2021-01-15T08:49:23.8225389Z [command]/usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
2021-01-15T08:49:23.8227077Z [command]/usr/bin/git submodule foreach --recursive git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :
2021-01-15T08:49:23.8228700Z [command]/usr/bin/git config --local http.https://github.com/.extraheader AUTHORIZATION: basic ***
2021-01-15T08:49:23.8229686Z ##[endgroup]
2021-01-15T08:49:23.8230186Z ##[group]Fetching the repository
2021-01-15T08:49:23.8231784Z [command]/usr/bin/git -c protocol.version=2 fetch --prune --progress --no-recurse-submodules origin +refs/heads/*:refs/remotes/origin/* +refs/tags/*:refs/tags/*
2021-01-15T08:49:23.8349761Z remote: Enumerating objects: 1181, done.        
2021-01-15T08:49:23.8350394Z remote: Counting objects:   0% (1/1181)        
2021-01-15T08:49:23.8350923Z remote: Counting objects:   1% (12/1181)        
2021-01-15T08:49:23.8365299Z remote: Counting objects:   2% (24/1181)        
2021-01-15T08:49:23.8365847Z remote: Counting objects:   3% (36/1181)        
2021-01-15T08:49:23.8366377Z remote: Counting objects:   4% (48/1181)        
2021-01-15T08:49:23.8367116Z remote: Counting objects:   5% (60/1181)        
2021-01-15T08:49:23.8367665Z remote: Counting objects:   6% (71/1181)        
2021-01-15T08:49:23.8368367Z remote: Counting objects:   7% (83/1181)        
2021-01-15T08:49:23.8368928Z remote: Counting objects:   8% (95/1181)        
2021-01-15T08:49:23.8369449Z remote: Counting objects:   9% (107/1181)        
2021-01-15T08:49:23.8369968Z remote: Counting objects:  10% (119/1181)        
2021-01-15T08:49:23.8370501Z remote: Counting objects:  11% (130/1181)        
2021-01-15T08:49:23.8371018Z remote: Counting objects:  12% (142/1181)        
2021-01-15T08:49:23.8371550Z remote: Counting objects:  13% (154/1181)        
2021-01-15T08:49:23.8372065Z remote: Counting objects:  14% (166/1181)        
2021-01-15T08:49:23.8372593Z remote: Counting objects:  15% (178/1181)        
2021-01-15T08:49:23.8373110Z remote: Counting objects:  16% (189/1181)        
2021-01-15T08:49:23.8373637Z remote: Counting objects:  17% (201/1181)        
2021-01-15T08:49:23.8374160Z remote: Counting objects:  18% (213/1181)        
2021-01-15T08:49:23.8374679Z remote: Counting objects:  19% (225/1181)        
2021-01-15T08:49:23.8375210Z remote: Counting objects:  20% (237/1181)        
2021-01-15T08:49:23.8375729Z remote: Counting objects:  21% (249/1181)        
2021-01-15T08:49:23.8376253Z remote: Counting objects:  22% (260/1181)        
2021-01-15T08:49:23.8376765Z remote: Counting objects:  23% (272/1181)        
2021-01-15T08:49:23.8377297Z remote: Counting objects:  24% (284/1181)        
2021-01-15T08:49:23.8377815Z remote: Counting objects:  25% (296/1181)        
2021-01-15T08:49:23.8378346Z remote: Counting objects:  26% (308/1181)        
2021-01-15T08:49:23.8378861Z remote: Counting objects:  27% (319/1181)        
2021-01-15T08:49:23.8399789Z remote: Counting objects:  28% (331/1181)        
2021-01-15T08:49:23.8400378Z remote: Counting objects:  29% (343/1181)        
2021-01-15T08:49:23.8400909Z remote: Counting objects:  30% (355/1181)        
2021-01-15T08:49:23.8401465Z remote: Counting objects:  31% (367/1181)        
2021-01-15T08:49:23.8401984Z remote: Counting objects:  32% (378/1181)        
2021-01-15T08:49:23.8402519Z remote: Counting objects:  33% (390/1181)        
2021-01-15T08:49:23.8417752Z remote: Counting objects:  34% (402/1181)        
2021-01-15T08:49:23.8418312Z remote: Counting objects:  35% (414/1181)        
2021-01-15T08:49:23.8418833Z remote: Counting objects:  36% (426/1181)        
2021-01-15T08:49:23.8419370Z remote: Counting objects:  37% (437/1181)        
2021-01-15T08:49:23.8419887Z remote: Counting objects:  38% (449/1181)        
2021-01-15T08:49:23.8420559Z remote: Counting objects:  39% (461/1181)        
2021-01-15T08:49:23.8421083Z remote: Counting objects:  40% (473/1181)        
2021-01-15T08:49:23.8421607Z remote: Counting objects:  41% (485/1181)        
2021-01-15T08:49:23.8422138Z remote: Counting objects:  42% (497/1181)        
2021-01-15T08:49:23.8422658Z remote: Counting objects:  43% (508/1181)        
2021-01-15T08:49:23.8423204Z remote: Counting objects:  44% (520/1181)        
2021-01-15T08:49:23.8423723Z remote: Counting objects:  45% (532/1181)        
2021-01-15T08:49:23.8424258Z remote: Counting objects:  46% (544/1181)        
2021-01-15T08:49:23.8424968Z remote: Counting objects:  47% (556/1181)        
2021-01-15T08:49:23.8425501Z remote: Counting objects:  48% (567/1181)        
2021-01-15T08:49:23.8426020Z remote: Counting objects:  49% (579/1181)        
2021-01-15T08:49:23.8426545Z remote: Counting objects:  50% (591/1181)        
2021-01-15T08:49:23.8427079Z remote: Counting objects:  51% (603/1181)        
2021-01-15T08:49:23.8427597Z remote: Counting objects:  52% (615/1181)        
2021-01-15T08:49:23.8428132Z remote: Counting objects:  53% (626/1181)        
2021-01-15T08:49:23.8428649Z remote: Counting objects:  54% (638/1181)        
2021-01-15T08:49:23.8429179Z remote: Counting objects:  55% (650/1181)        
2021-01-15T08:49:23.8429696Z remote: Counting objects:  56% (662/1181)        
2021-01-15T08:49:23.8430291Z remote: Counting objects:  57% (674/1181)        
2021-01-15T08:49:23.8430812Z remote: Counting objects:  58% (685/1181)        
2021-01-15T08:49:23.8431331Z remote: Counting objects:  59% (697/1181)        
2021-01-15T08:49:23.8431875Z remote: Counting objects:  60% (709/1181)        
2021-01-15T08:49:23.8432393Z remote: Counting objects:  61% (721/1181)        
2021-01-15T08:49:23.8432998Z remote: Counting objects:  62% (733/1181)        
2021-01-15T08:49:23.8433520Z remote: Counting objects:  63% (745/1181)        
2021-01-15T08:49:23.8434055Z remote: Counting objects:  64% (756/1181)        
2021-01-15T08:49:23.8434576Z remote: Counting objects:  65% (768/1181)        
2021-01-15T08:49:23.8435111Z remote: Counting objects:  66% (780/1181)        
2021-01-15T08:49:23.8435629Z remote: Counting objects:  67% (792/1181)        
2021-01-15T08:49:23.8436161Z remote: Counting objects:  68% (804/1181)        
2021-01-15T08:49:23.8436681Z remote: Counting objects:  69% (815/1181)        
2021-01-15T08:49:23.8437219Z remote: Counting objects:  70% (827/1181)        
2021-01-15T08:49:23.8437738Z remote: Counting objects:  71% (839/1181)        
2021-01-15T08:49:23.8438254Z remote: Counting objects:  72% (851/1181)        
2021-01-15T08:49:23.8438792Z remote: Counting objects:  73% (863/1181)        
2021-01-15T08:49:23.8439311Z remote: Counting objects:  74% (874/1181)        
2021-01-15T08:49:23.8439840Z remote: Counting objects:  75% (886/1181)        
2021-01-15T08:49:23.8440353Z remote: Counting objects:  76% (898/1181)        
2021-01-15T08:49:23.8440884Z remote: Counting objects:  77% (910/1181)        
2021-01-15T08:49:23.8441401Z remote: Counting objects:  78% (922/1181)        
2021-01-15T08:49:23.8704588Z remote: Counting objects:  79% (933/1181)        
2021-01-15T08:49:23.8706087Z remote: Counting objects:  80% (945/1181)        
2021-01-15T08:49:23.8706704Z remote: Counting objects:  81% (957/1181)        
2021-01-15T08:49:23.8708690Z remote: Counting objects:  82% (969/1181)        
2021-01-15T08:49:23.8709334Z remote: Counting objects:  83% (981/1181)        
2021-01-15T08:49:23.8709949Z remote: Counting objects:  84% (993/1181)        
2021-01-15T08:49:23.8710557Z remote: Counting objects:  85% (1004/1181)        
2021-01-15T08:49:23.8711193Z remote: Counting objects:  86% (1016/1181)        
2021-01-15T08:49:23.8711796Z remote: Counting objects:  87% (1028/1181)        
2021-01-15T08:49:23.8712415Z remote: Counting objects:  88% (1040/1181)        
2021-01-15T08:49:23.8713019Z remote: Counting objects:  89% (1052/1181)        
2021-01-15T08:49:23.8713635Z remote: Counting objects:  90% (1063/1181)        
2021-01-15T08:49:23.8714240Z remote: Counting objects:  91% (1075/1181)        
2021-01-15T08:49:23.8714845Z remote: Counting objects:  92% (1087/1181)        
2021-01-15T08:49:23.8715464Z remote: Counting objects:  93% (1099/1181)        
2021-01-15T08:49:23.8716067Z remote: Counting objects:  94% (1111/1181)        
2021-01-15T08:49:23.8716684Z remote: Counting objects:  95% (1122/1181)        
2021-01-15T08:49:23.8717360Z remote: Counting objects:  96% (1134/1181)        
2021-01-15T08:49:23.8717976Z remote: Counting objects:  97% (1146/1181)        
2021-01-15T08:49:23.8718649Z remote: Counting objects:  98% (1158/1181)        
2021-01-15T08:49:23.8719483Z remote: Counting objects:  99% (1170/1181)        
2021-01-15T08:49:23.8720084Z remote: Counting objects: 100% (1181/1181)        
2021-01-15T08:49:23.8720709Z remote: Counting objects: 100% (1181/1181), done.        
2021-01-15T08:49:23.8721452Z remote: Compressing objects:   0% (1/467)        
2021-01-15T08:49:23.8722018Z remote: Compressing objects:   1% (5/467)        
2021-01-15T08:49:23.8722599Z remote: Compressing objects:   2% (10/467)        
2021-01-15T08:49:23.8723163Z remote: Compressing objects:   3% (15/467)        
2021-01-15T08:49:23.8723742Z remote: Compressing objects:   4% (19/467)        
2021-01-15T08:49:23.8724307Z remote: Compressing objects:   5% (24/467)        
2021-01-15T08:49:23.8724931Z remote: Compressing objects:   6% (29/467)        
2021-01-15T08:49:23.8725606Z remote: Compressing objects:   7% (33/467)        
2021-01-15T08:49:23.8726193Z remote: Compressing objects:   8% (38/467)        
2021-01-15T08:49:23.8726754Z remote: Compressing objects:   9% (43/467)        
2021-01-15T08:49:23.8727338Z remote: Compressing objects:  10% (47/467)        
2021-01-15T08:49:23.8727899Z remote: Compressing objects:  11% (52/467)        
2021-01-15T08:49:23.8728480Z remote: Compressing objects:  12% (57/467)        
2021-01-15T08:49:23.8729044Z remote: Compressing objects:  13% (61/467)        
2021-01-15T08:49:23.8729608Z remote: Compressing objects:  14% (66/467)        
2021-01-15T08:49:23.8730187Z remote: Compressing objects:  15% (71/467)        
2021-01-15T08:49:23.8730745Z remote: Compressing objects:  16% (75/467)        
2021-01-15T08:49:23.8731480Z remote: Compressing objects:  17% (80/467)        
2021-01-15T08:49:23.8732046Z remote: Compressing objects:  18% (85/467)        
2021-01-15T08:49:23.8732628Z remote: Compressing objects:  19% (89/467)        
2021-01-15T08:49:23.8733195Z remote: Compressing objects:  20% (94/467)        
2021-01-15T08:49:23.8733769Z remote: Compressing objects:  21% (99/467)        
2021-01-15T08:49:23.8734337Z remote: Compressing objects:  22% (103/467)        
2021-01-15T08:49:23.8734899Z remote: Compressing objects:  23% (108/467)        
2021-01-15T08:49:23.8735472Z remote: Compressing objects:  24% (113/467)        
2021-01-15T08:49:23.8736034Z remote: Compressing objects:  25% (117/467)        
2021-01-15T08:49:23.8736616Z remote: Compressing objects:  26% (122/467)        
2021-01-15T08:49:23.8737172Z remote: Compressing objects:  27% (127/467)        
2021-01-15T08:49:23.8737746Z remote: Compressing objects:  28% (131/467)        
2021-01-15T08:49:23.8738311Z remote: Compressing objects:  29% (136/467)        
2021-01-15T08:49:23.8738883Z remote: Compressing objects:  30% (141/467)        
2021-01-15T08:49:23.8739448Z remote: Compressing objects:  31% (145/467)        
2021-01-15T08:49:23.8740131Z remote: Compressing objects:  32% (150/467)        
2021-01-15T08:49:23.8740708Z remote: Compressing objects:  33% (155/467)        
2021-01-15T08:49:23.8741267Z remote: Compressing objects:  34% (159/467)        
2021-01-15T08:49:23.8741846Z remote: Compressing objects:  35% (164/467)        
2021-01-15T08:49:23.8742406Z remote: Compressing objects:  36% (169/467)        
2021-01-15T08:49:23.8742981Z remote: Compressing objects:  37% (173/467)        
2021-01-15T08:49:23.8743541Z remote: Compressing objects:  38% (178/467)        
2021-01-15T08:49:23.8744111Z remote: Compressing objects:  39% (183/467)        
2021-01-15T08:49:23.8744672Z remote: Compressing objects:  40% (187/467)        
2021-01-15T08:49:23.8745242Z remote: Compressing objects:  41% (192/467)        
2021-01-15T08:49:23.8745804Z remote: Compressing objects:  42% (197/467)        
2021-01-15T08:49:23.8746361Z remote: Compressing objects:  43% (201/467)        
2021-01-15T08:49:23.8746931Z remote: Compressing objects:  44% (206/467)        
2021-01-15T08:49:23.8747500Z remote: Compressing objects:  45% (211/467)        
2021-01-15T08:49:23.8748075Z remote: Compressing objects:  46% (215/467)        
2021-01-15T08:49:23.8748636Z remote: Compressing objects:  47% (220/467)        
2021-01-15T08:49:23.8749322Z remote: Compressing objects:  48% (225/467)        
2021-01-15T08:49:23.8749890Z remote: Compressing objects:  49% (229/467)        
2021-01-15T08:49:23.8750466Z remote: Compressing objects:  50% (234/467)        
2021-01-15T08:49:23.8751033Z remote: Compressing objects:  51% (239/467)        
2021-01-15T08:49:23.8751594Z remote: Compressing objects:  52% (243/467)        
2021-01-15T08:49:23.8752165Z remote: Compressing objects:  53% (248/467)        
2021-01-15T08:49:23.8752725Z remote: Compressing objects:  54% (253/467)        
2021-01-15T08:49:23.8753293Z remote: Compressing objects:  55% (257/467)        
2021-01-15T08:49:23.8753856Z remote: Compressing objects:  56% (262/467)        
2021-01-15T08:49:23.8754500Z remote: Compressing objects:  57% (267/467)        
2021-01-15T08:49:23.8755065Z remote: Compressing objects:  58% (271/467)        
2021-01-15T08:49:23.8755639Z remote: Compressing objects:  59% (276/467)        
2021-01-15T08:49:23.8756202Z remote: Compressing objects:  60% (281/467)        
2021-01-15T08:49:23.8756763Z remote: Compressing objects:  61% (285/467)        
2021-01-15T08:49:23.8757335Z remote: Compressing objects:  62% (290/467)        
2021-01-15T08:49:23.8757932Z remote: Compressing objects:  63% (295/467)        
2021-01-15T08:49:23.8758516Z remote: Compressing objects:  64% (299/467)        
2021-01-15T08:49:23.8759081Z remote: Compressing objects:  65% (304/467)        
2021-01-15T08:49:23.8759660Z remote: Compressing objects:  66% (309/467)        
2021-01-15T08:49:23.8760220Z remote: Compressing objects:  67% (313/467)        
2021-01-15T08:49:23.8760796Z remote: Compressing objects:  68% (318/467)        
2021-01-15T08:49:23.8761363Z remote: Compressing objects:  69% (323/467)        
2021-01-15T08:49:23.8761930Z remote: Compressing objects:  70% (327/467)        
2021-01-15T08:49:23.8762500Z remote: Compressing objects:  71% (332/467)        
2021-01-15T08:49:23.8763062Z remote: Compressing objects:  72% (337/467)        
2021-01-15T08:49:23.8763644Z remote: Compressing objects:  73% (341/467)        
2021-01-15T08:49:23.8764212Z remote: Compressing objects:  74% (346/467)        
2021-01-15T08:49:23.8764784Z remote: Compressing objects:  75% (351/467)        
2021-01-15T08:49:23.8765344Z remote: Compressing objects:  76% (355/467)        
2021-01-15T08:49:23.8765916Z remote: Compressing objects:  77% (360/467)        
2021-01-15T08:49:23.8766474Z remote: Compressing objects:  78% (365/467)        
2021-01-15T08:49:23.8767034Z remote: Compressing objects:  79% (369/467)        
2021-01-15T08:49:23.8767608Z remote: Compressing objects:  80% (374/467)        
2021-01-15T08:49:23.8768172Z remote: Compressing objects:  81% (379/467)        
2021-01-15T08:49:23.8768741Z remote: Compressing objects:  82% (383/467)        
2021-01-15T08:49:23.8769308Z remote: Compressing objects:  83% (388/467)        
2021-01-15T08:49:23.8769883Z remote: Compressing objects:  84% (393/467)        
2021-01-15T08:49:23.8770442Z remote: Compressing objects:  85% (397/467)        
2021-01-15T08:49:23.8771024Z remote: Compressing objects:  86% (402/467)        
2021-01-15T08:49:23.8771586Z remote: Compressing objects:  87% (407/467)        
2021-01-15T08:49:23.8772188Z remote: Compressing objects:  88% (411/467)        
2021-01-15T08:49:23.8772757Z remote: Compressing objects:  89% (416/467)        
2021-01-15T08:49:23.8773332Z remote: Compressing objects:  90% (421/467)        
2021-01-15T08:49:23.8773913Z remote: Compressing objects:  91% (425/467)        
2021-01-15T08:49:23.8774495Z remote: Compressing objects:  92% (430/467)        
2021-01-15T08:49:23.8775053Z remote: Compressing objects:  93% (435/467)        
2021-01-15T08:49:23.8775624Z remote: Compressing objects:  94% (439/467)        
2021-01-15T08:49:23.8776201Z remote: Compressing objects:  95% (444/467)        
2021-01-15T08:49:23.8776776Z remote: Compressing objects:  96% (449/467)        
2021-01-15T08:49:23.8777336Z remote: Compressing objects:  97% (453/467)        
2021-01-15T08:49:23.8777974Z remote: Compressing objects:  98% (458/467)        
2021-01-15T08:49:23.8778547Z remote: Compressing objects:  99% (463/467)        
2021-01-15T08:49:23.8779104Z remote: Compressing objects: 100% (467/467)        
2021-01-15T08:49:23.8779700Z remote: Compressing objects: 100% (467/467), done.        
2021-01-15T08:49:23.9992023Z Receiving objects:   0% (1/5354)
2021-01-15T08:49:23.9997614Z Receiving objects:   1% (54/5354)
2021-01-15T08:49:24.0003174Z Receiving objects:   2% (108/5354)
2021-01-15T08:49:24.0008453Z Receiving objects:   3% (161/5354)
2021-01-15T08:49:24.0013826Z Receiving objects:   4% (215/5354)
2021-01-15T08:49:24.0019120Z Receiving objects:   5% (268/5354)
2021-01-15T08:49:24.0025293Z Receiving objects:   6% (322/5354)
2021-01-15T08:49:24.0032633Z Receiving objects:   7% (375/5354)
2021-01-15T08:49:24.0038123Z Receiving objects:   8% (429/5354)
2021-01-15T08:49:24.0042182Z Receiving objects:   9% (482/5354)
2021-01-15T08:49:24.0046350Z Receiving objects:  10% (536/5354)
2021-01-15T08:49:24.0050499Z Receiving objects:  11% (589/5354)
2021-01-15T08:49:24.0055357Z Receiving objects:  12% (643/5354)
2021-01-15T08:49:24.0059868Z Receiving objects:  13% (697/5354)
2021-01-15T08:49:24.0062818Z Receiving objects:  14% (750/5354)
2021-01-15T08:49:24.0136951Z Receiving objects:  15% (804/5354)
2021-01-15T08:49:24.0138887Z Receiving objects:  16% (857/5354)
2021-01-15T08:49:24.0145420Z Receiving objects:  17% (911/5354)
2021-01-15T08:49:24.0147063Z Receiving objects:  18% (964/5354)
2021-01-15T08:49:24.0150532Z Receiving objects:  19% (1018/5354)
2021-01-15T08:49:24.0299113Z Receiving objects:  20% (1071/5354)
2021-01-15T08:49:24.0302558Z Receiving objects:  21% (1125/5354)
2021-01-15T08:49:24.0303372Z Receiving objects:  22% (1178/5354)
2021-01-15T08:49:24.0322260Z Receiving objects:  23% (1232/5354)
2021-01-15T08:49:24.0322838Z Receiving objects:  24% (1285/5354)
2021-01-15T08:49:24.0323336Z Receiving objects:  25% (1339/5354)
2021-01-15T08:49:24.0324388Z Receiving objects:  26% (1393/5354)
2021-01-15T08:49:24.0336053Z Receiving objects:  27% (1446/5354)
2021-01-15T08:49:24.0336599Z Receiving objects:  28% (1500/5354)
2021-01-15T08:49:24.0337092Z Receiving objects:  29% (1553/5354)
2021-01-15T08:49:24.0350018Z Receiving objects:  30% (1607/5354)
2021-01-15T08:49:24.0355965Z Receiving objects:  31% (1660/5354)
2021-01-15T08:49:24.0356481Z Receiving objects:  32% (1714/5354)
2021-01-15T08:49:24.0358464Z Receiving objects:  33% (1767/5354)
2021-01-15T08:49:24.0360876Z Receiving objects:  34% (1821/5354)
2021-01-15T08:49:24.0362484Z Receiving objects:  35% (1874/5354)
2021-01-15T08:49:24.0368411Z Receiving objects:  36% (1928/5354)
2021-01-15T08:49:24.0370367Z Receiving objects:  37% (1981/5354)
2021-01-15T08:49:24.0373877Z Receiving objects:  38% (2035/5354)
2021-01-15T08:49:24.0375533Z Receiving objects:  39% (2089/5354)
2021-01-15T08:49:24.0376609Z Receiving objects:  40% (2142/5354)
2021-01-15T08:49:24.0382303Z Receiving objects:  41% (2196/5354)
2021-01-15T08:49:24.0384705Z Receiving objects:  42% (2249/5354)
2021-01-15T08:49:24.0386339Z Receiving objects:  43% (2303/5354)
2021-01-15T08:49:24.0389132Z Receiving objects:  44% (2356/5354)
2021-01-15T08:49:24.0396572Z Receiving objects:  45% (2410/5354)
2021-01-15T08:49:24.0398802Z Receiving objects:  46% (2463/5354)
2021-01-15T08:49:24.0399323Z Receiving objects:  47% (2517/5354)
2021-01-15T08:49:24.0399811Z Receiving objects:  48% (2570/5354)
2021-01-15T08:49:24.0400869Z Receiving objects:  49% (2624/5354)
2021-01-15T08:49:24.0401999Z Receiving objects:  50% (2677/5354)
2021-01-15T08:49:24.0402503Z Receiving objects:  51% (2731/5354)
2021-01-15T08:49:24.0402980Z Receiving objects:  52% (2785/5354)
2021-01-15T08:49:24.0403850Z Receiving objects:  53% (2838/5354)
2021-01-15T08:49:24.0404337Z Receiving objects:  54% (2892/5354)
2021-01-15T08:49:24.0405512Z Receiving objects:  55% (2945/5354)
2021-01-15T08:49:24.0406018Z Receiving objects:  56% (2999/5354)
2021-01-15T08:49:24.0406497Z Receiving objects:  57% (3052/5354)
2021-01-15T08:49:24.0407157Z Receiving objects:  58% (3106/5354)
2021-01-15T08:49:24.0407636Z Receiving objects:  59% (3159/5354)
2021-01-15T08:49:24.0408127Z Receiving objects:  60% (3213/5354)
2021-01-15T08:49:24.0408605Z Receiving objects:  61% (3266/5354)
2021-01-15T08:49:24.0409733Z Receiving objects:  62% (3320/5354)
2021-01-15T08:49:24.0410260Z Receiving objects:  63% (3374/5354)
2021-01-15T08:49:24.0410739Z Receiving objects:  64% (3427/5354)
2021-01-15T08:49:24.0411234Z Receiving objects:  65% (3481/5354)
2021-01-15T08:49:24.0411714Z Receiving objects:  66% (3534/5354)
2021-01-15T08:49:24.0412203Z Receiving objects:  67% (3588/5354)
2021-01-15T08:49:24.0412679Z Receiving objects:  68% (3641/5354)
2021-01-15T08:49:24.0413231Z Receiving objects:  69% (3695/5354)
2021-01-15T08:49:24.0413704Z Receiving objects:  70% (3748/5354)
2021-01-15T08:49:24.0415571Z Receiving objects:  71% (3802/5354)
2021-01-15T08:49:24.0416114Z Receiving objects:  72% (3855/5354)
2021-01-15T08:49:24.0416594Z Receiving objects:  73% (3909/5354)
2021-01-15T08:49:24.0417094Z Receiving objects:  74% (3962/5354)
2021-01-15T08:49:24.0417571Z Receiving objects:  75% (4016/5354)
2021-01-15T08:49:24.0418063Z Receiving objects:  76% (4070/5354)
2021-01-15T08:49:24.0418543Z Receiving objects:  77% (4123/5354)
2021-01-15T08:49:24.0419021Z Receiving objects:  78% (4177/5354)
2021-01-15T08:49:24.0419509Z Receiving objects:  79% (4230/5354)
2021-01-15T08:49:24.0420230Z Receiving objects:  80% (4284/5354)
2021-01-15T08:49:24.0424863Z Receiving objects:  81% (4337/5354)
2021-01-15T08:49:24.0426201Z Receiving objects:  82% (4391/5354)
2021-01-15T08:49:24.0427045Z Receiving objects:  83% (4444/5354)
2021-01-15T08:49:24.0428686Z Receiving objects:  84% (4498/5354)
2021-01-15T08:49:24.0431332Z Receiving objects:  85% (4551/5354)
2021-01-15T08:49:24.0433774Z Receiving objects:  86% (4605/5354)
2021-01-15T08:49:24.0435616Z Receiving objects:  87% (4658/5354)
2021-01-15T08:49:24.0436329Z Receiving objects:  88% (4712/5354)
2021-01-15T08:49:24.0436925Z Receiving objects:  89% (4766/5354)
2021-01-15T08:49:24.0565408Z Receiving objects:  90% (4819/5354)
2021-01-15T08:49:24.0566688Z Receiving objects:  91% (4873/5354)
2021-01-15T08:49:24.0567870Z Receiving objects:  92% (4926/5354)
2021-01-15T08:49:24.0568501Z Receiving objects:  93% (4980/5354)
2021-01-15T08:49:24.0569665Z Receiving objects:  94% (5033/5354)
2021-01-15T08:49:24.0571956Z remote: Total 5354 (delta 695), reused 942 (delta 462), pack-reused 4173        
2021-01-15T08:49:24.0572726Z Receiving objects:  95% (5087/5354)
2021-01-15T08:49:24.0573329Z Receiving objects:  96% (5140/5354)
2021-01-15T08:49:24.0573929Z Receiving objects:  97% (5194/5354)
2021-01-15T08:49:24.0574510Z Receiving objects:  98% (5247/5354)
2021-01-15T08:49:24.0575112Z Receiving objects:  99% (5301/5354)
2021-01-15T08:49:24.0575693Z Receiving objects: 100% (5354/5354)
2021-01-15T08:49:24.0576394Z Receiving objects: 100% (5354/5354), 1020.34 KiB | 17.00 MiB/s, done.
2021-01-15T08:49:24.0580977Z Resolving deltas:   0% (0/3238)
2021-01-15T08:49:24.0584288Z Resolving deltas:   1% (33/3238)
2021-01-15T08:49:24.0587624Z Resolving deltas:   2% (65/3238)
2021-01-15T08:49:24.0590817Z Resolving deltas:   3% (98/3238)
2021-01-15T08:49:24.0594937Z Resolving deltas:   4% (130/3238)
2021-01-15T08:49:24.0599676Z Resolving deltas:   5% (162/3238)
2021-01-15T08:49:24.0602847Z Resolving deltas:   6% (195/3238)
2021-01-15T08:49:24.0604665Z Resolving deltas:   7% (227/3238)
2021-01-15T08:49:24.0607131Z Resolving deltas:   8% (260/3238)
2021-01-15T08:49:24.0608688Z Resolving deltas:   9% (292/3238)
2021-01-15T08:49:24.0611382Z Resolving deltas:  10% (324/3238)
2021-01-15T08:49:24.0612976Z Resolving deltas:  11% (357/3238)
2021-01-15T08:49:24.0616216Z Resolving deltas:  12% (389/3238)
2021-01-15T08:49:24.0617228Z Resolving deltas:  13% (421/3238)
2021-01-15T08:49:24.0622080Z Resolving deltas:  14% (454/3238)
2021-01-15T08:49:24.0625587Z Resolving deltas:  15% (486/3238)
2021-01-15T08:49:24.0631319Z Resolving deltas:  16% (519/3238)
2021-01-15T08:49:24.0635995Z Resolving deltas:  17% (551/3238)
2021-01-15T08:49:24.0639584Z Resolving deltas:  18% (583/3238)
2021-01-15T08:49:24.0643042Z Resolving deltas:  19% (616/3238)
2021-01-15T08:49:24.0645660Z Resolving deltas:  20% (648/3238)
2021-01-15T08:49:24.0648656Z Resolving deltas:  21% (680/3238)
2021-01-15T08:49:24.0651544Z Resolving deltas:  22% (713/3238)
2021-01-15T08:49:24.0654313Z Resolving deltas:  23% (745/3238)
2021-01-15T08:49:24.0672069Z Resolving deltas:  24% (778/3238)
2021-01-15T08:49:24.0677709Z Resolving deltas:  25% (810/3238)
2021-01-15T08:49:24.0683265Z Resolving deltas:  26% (842/3238)
2021-01-15T08:49:24.0685336Z Resolving deltas:  27% (875/3238)
2021-01-15T08:49:24.0687954Z Resolving deltas:  28% (907/3238)
2021-01-15T08:49:24.0690695Z Resolving deltas:  29% (940/3238)
2021-01-15T08:49:24.0693300Z Resolving deltas:  30% (972/3238)
2021-01-15T08:49:24.0695140Z Resolving deltas:  31% (1004/3238)
2021-01-15T08:49:24.0696343Z Resolving deltas:  32% (1037/3238)
2021-01-15T08:49:24.0697032Z Resolving deltas:  33% (1069/3238)
2021-01-15T08:49:24.0698206Z Resolving deltas:  34% (1101/3238)
2021-01-15T08:49:24.0700537Z Resolving deltas:  35% (1134/3238)
2021-01-15T08:49:24.0702977Z Resolving deltas:  36% (1166/3238)
2021-01-15T08:49:24.0704178Z Resolving deltas:  37% (1199/3238)
2021-01-15T08:49:24.0706060Z Resolving deltas:  38% (1231/3238)
2021-01-15T08:49:24.0707933Z Resolving deltas:  39% (1263/3238)
2021-01-15T08:49:24.0709696Z Resolving deltas:  40% (1296/3238)
2021-01-15T08:49:24.0712199Z Resolving deltas:  41% (1328/3238)
2021-01-15T08:49:24.0714765Z Resolving deltas:  42% (1360/3238)
2021-01-15T08:49:24.0716357Z Resolving deltas:  43% (1393/3238)
2021-01-15T08:49:24.0718216Z Resolving deltas:  44% (1425/3238)
2021-01-15T08:49:24.0719772Z Resolving deltas:  45% (1458/3238)
2021-01-15T08:49:24.0722331Z Resolving deltas:  46% (1490/3238)
2021-01-15T08:49:24.0724030Z Resolving deltas:  47% (1522/3238)
2021-01-15T08:49:24.0725148Z Resolving deltas:  48% (1555/3238)
2021-01-15T08:49:24.0726315Z Resolving deltas:  49% (1587/3238)
2021-01-15T08:49:24.0727775Z Resolving deltas:  50% (1619/3238)
2021-01-15T08:49:24.0728905Z Resolving deltas:  51% (1652/3238)
2021-01-15T08:49:24.0729538Z Resolving deltas:  52% (1684/3238)
2021-01-15T08:49:24.0730657Z Resolving deltas:  53% (1717/3238)
2021-01-15T08:49:24.0731333Z Resolving deltas:  54% (1749/3238)
2021-01-15T08:49:24.0734034Z Resolving deltas:  55% (1781/3238)
2021-01-15T08:49:24.0736337Z Resolving deltas:  56% (1815/3238)
2021-01-15T08:49:24.0737942Z Resolving deltas:  57% (1846/3238)
2021-01-15T08:49:24.0739576Z Resolving deltas:  58% (1879/3238)
2021-01-15T08:49:24.0741927Z Resolving deltas:  59% (1911/3238)
2021-01-15T08:49:24.0744169Z Resolving deltas:  60% (1943/3238)
2021-01-15T08:49:24.0745505Z Resolving deltas:  61% (1976/3238)
2021-01-15T08:49:24.0747321Z Resolving deltas:  62% (2008/3238)
2021-01-15T08:49:24.0750183Z Resolving deltas:  63% (2040/3238)
2021-01-15T08:49:24.0751905Z Resolving deltas:  64% (2073/3238)
2021-01-15T08:49:24.0753525Z Resolving deltas:  65% (2105/3238)
2021-01-15T08:49:24.0755169Z Resolving deltas:  66% (2138/3238)
2021-01-15T08:49:24.0756996Z Resolving deltas:  67% (2170/3238)
2021-01-15T08:49:24.0759307Z Resolving deltas:  68% (2202/3238)
2021-01-15T08:49:24.0761385Z Resolving deltas:  69% (2235/3238)
2021-01-15T08:49:24.0761892Z Resolving deltas:  70% (2267/3238)
2021-01-15T08:49:24.0763483Z Resolving deltas:  71% (2299/3238)
2021-01-15T08:49:24.0765307Z Resolving deltas:  72% (2332/3238)
2021-01-15T08:49:24.0767667Z Resolving deltas:  73% (2364/3238)
2021-01-15T08:49:24.0769554Z Resolving deltas:  74% (2397/3238)
2021-01-15T08:49:24.0770046Z Resolving deltas:  75% (2429/3238)
2021-01-15T08:49:24.0770522Z Resolving deltas:  76% (2461/3238)
2021-01-15T08:49:24.0772103Z Resolving deltas:  77% (2494/3238)
2021-01-15T08:49:24.0774468Z Resolving deltas:  78% (2526/3238)
2021-01-15T08:49:24.0775859Z Resolving deltas:  79% (2559/3238)
2021-01-15T08:49:24.0776346Z Resolving deltas:  80% (2591/3238)
2021-01-15T08:49:24.0798692Z Resolving deltas:  81% (2623/3238)
2021-01-15T08:49:24.0799536Z Resolving deltas:  82% (2656/3238)
2021-01-15T08:49:24.0800144Z Resolving deltas:  83% (2688/3238)
2021-01-15T08:49:24.0800733Z Resolving deltas:  84% (2720/3238)
2021-01-15T08:49:24.0801319Z Resolving deltas:  85% (2753/3238)
2021-01-15T08:49:24.0801912Z Resolving deltas:  86% (2785/3238)
2021-01-15T08:49:24.0802499Z Resolving deltas:  87% (2818/3238)
2021-01-15T08:49:24.0803075Z Resolving deltas:  88% (2850/3238)
2021-01-15T08:49:24.0805096Z Resolving deltas:  89% (2882/3238)
2021-01-15T08:49:24.0813355Z Resolving deltas:  90% (2915/3238)
2021-01-15T08:49:24.0817653Z Resolving deltas:  91% (2947/3238)
2021-01-15T08:49:24.0822393Z Resolving deltas:  92% (2979/3238)
2021-01-15T08:49:24.0828479Z Resolving deltas:  93% (3012/3238)
2021-01-15T08:49:24.0832259Z Resolving deltas:  94% (3044/3238)
2021-01-15T08:49:24.0835686Z Resolving deltas:  95% (3077/3238)
2021-01-15T08:49:24.0839959Z Resolving deltas:  96% (3109/3238)
2021-01-15T08:49:24.0844485Z Resolving deltas:  97% (3141/3238)
2021-01-15T08:49:24.0846863Z Resolving deltas:  98% (3174/3238)
2021-01-15T08:49:24.0848764Z Resolving deltas:  99% (3206/3238)
2021-01-15T08:49:24.0867821Z Resolving deltas: 100% (3238/3238)
2021-01-15T08:49:24.0868367Z Resolving deltas: 100% (3238/3238), done.
2021-01-15T08:49:24.1420952Z From https://github.com/wryyyyyyyy/runner_one
2021-01-15T08:49:24.1425181Z  * [new branch]      gh-pages   -> origin/gh-pages
2021-01-15T08:49:24.1713486Z [command]/usr/bin/git branch --list --remote origin/gh-pages
2021-01-15T08:49:24.1716208Z   origin/gh-pages
2021-01-15T08:49:24.1718613Z [command]/usr/bin/git rev-parse refs/remotes/origin/gh-pages
2021-01-15T08:49:24.1719935Z 4dfaabb684aacd610e5a7f385a870c9ed85798fa
2021-01-15T08:49:24.1722771Z ##[endgroup]
2021-01-15T08:49:24.1724937Z ##[group]Determining the checkout info
2021-01-15T08:49:24.1728039Z ##[endgroup]
2021-01-15T08:49:24.1729146Z ##[group]Checking out the ref
2021-01-15T08:49:24.1731030Z [command]/usr/bin/git checkout --progress --force -B gh-pages refs/remotes/origin/gh-pages
2021-01-15T08:49:24.1772363Z Switched to a new branch 'gh-pages'
2021-01-15T08:49:24.1838018Z Branch 'gh-pages' set up to track remote branch 'gh-pages' from 'origin'.
2021-01-15T08:49:24.1839412Z ##[endgroup]
2021-01-15T08:49:24.1843105Z [command]/usr/bin/git log -1 --format='%H'
2021-01-15T08:49:24.1846631Z '4dfaabb684aacd610e5a7f385a870c9ed85798fa'
2021-01-15T08:49:24.1913127Z ##[group]Run echo INSTALL STAGE
2021-01-15T08:49:24.1913622Z [36;1mecho INSTALL STAGE[0m
2021-01-15T08:49:24.1914053Z [36;1msudo gem install bundler -N[0m
2021-01-15T08:49:24.1914458Z [36;1msudo gem update -N[0m
2021-01-15T08:49:24.1914849Z [36;1mbundle install -j2[0m
2021-01-15T08:49:24.1958607Z shell: /usr/bin/bash -e {0}
2021-01-15T08:49:24.1958993Z ##[endgroup]
2021-01-15T08:49:24.2024286Z INSTALL STAGE
2021-01-15T08:49:24.8050716Z Successfully installed bundler-2.2.5
2021-01-15T08:49:24.8051779Z 1 gem installed
2021-01-15T08:49:27.4770597Z Updating installed gems
2021-01-15T08:49:27.4781662Z Updating benchmark
2021-01-15T08:49:27.4783990Z Successfully installed benchmark-0.1.1
2021-01-15T08:49:27.4785218Z Updating bigdecimal
2021-01-15T08:49:27.4786408Z Building native extensions. This could take a while...
2021-01-15T08:49:32.5993790Z Successfully installed bigdecimal-3.0.0
2021-01-15T08:49:32.5999984Z Updating cgi
2021-01-15T08:49:32.6013244Z Successfully installed cgi-0.2.0
2021-01-15T08:49:32.6014579Z Updating csv
2021-01-15T08:49:32.6015863Z Successfully installed csv-3.1.9
2021-01-15T08:49:32.6017008Z Updating date
2021-01-15T08:49:32.6018226Z Building native extensions. This could take a while...
2021-01-15T08:49:39.5164343Z Successfully installed date-3.1.1
2021-01-15T08:49:39.5182665Z Updating delegate
2021-01-15T08:49:39.5184054Z Successfully installed delegate-0.2.0
2021-01-15T08:49:39.5184941Z Updating did_you_mean
2021-01-15T08:49:39.5185790Z Successfully installed did_you_mean-1.5.0
2021-01-15T08:49:39.5186521Z Updating etc
2021-01-15T08:49:39.5187193Z Building native extensions. This could take a while...
2021-01-15T08:49:42.0427601Z Successfully installed etc-1.2.0
2021-01-15T08:49:42.0428864Z Updating fiddle
2021-01-15T08:49:42.0429706Z Building native extensions. This could take a while...
2021-01-15T08:49:45.5469885Z Successfully installed fiddle-1.0.7
2021-01-15T08:49:45.5470486Z Updating fileutils
2021-01-15T08:49:45.5471178Z Successfully installed fileutils-1.5.0
2021-01-15T08:49:45.5471687Z Updating forwardable
2021-01-15T08:49:45.5472336Z Successfully installed forwardable-1.3.2
2021-01-15T08:49:45.5472841Z Updating getoptlong
2021-01-15T08:49:45.5473476Z Successfully installed getoptlong-0.1.1
2021-01-15T08:49:45.5474073Z Updating io-console
2021-01-15T08:49:45.5474594Z Building native extensions. This could take a while...
2021-01-15T08:49:47.0609738Z Successfully installed io-console-0.5.6
2021-01-15T08:49:47.0610998Z Updating irb
2021-01-15T08:49:47.0612078Z Successfully installed reline-0.2.1
2021-01-15T08:49:47.0617592Z Successfully installed irb-1.3.1
2021-01-15T08:49:47.0618485Z Updating json
2021-01-15T08:49:47.0619268Z Building native extensions. This could take a while...
2021-01-15T08:49:49.8291959Z Successfully installed json-2.5.1
2021-01-15T08:49:49.8293030Z Updating logger
2021-01-15T08:49:49.8294394Z Successfully installed logger-1.4.3
2021-01-15T08:49:49.8294890Z Updating matrix
2021-01-15T08:49:49.8295580Z Successfully installed matrix-0.3.0
2021-01-15T08:49:49.8296043Z Updating minitest
2021-01-15T08:49:49.8296655Z Successfully installed minitest-5.14.3
2021-01-15T08:49:49.8297115Z Updating mutex_m
2021-01-15T08:49:49.8297682Z Successfully installed mutex_m-0.1.1
2021-01-15T08:49:49.8298223Z Updating net-pop
2021-01-15T08:49:49.8298849Z Successfully installed net-protocol-0.1.0
2021-01-15T08:49:49.8299489Z Building native extensions. This could take a while...
2021-01-15T08:49:53.7443875Z Successfully installed digest-3.0.0
2021-01-15T08:49:53.7445396Z Successfully installed net-pop-0.1.1
2021-01-15T08:49:53.7446355Z Updating net-smtp
2021-01-15T08:49:53.7447427Z Successfully installed net-smtp-0.2.1
2021-01-15T08:49:53.7448386Z Updating net-telnet
2021-01-15T08:49:53.7449355Z Successfully installed net-telnet-0.2.0
2021-01-15T08:49:53.7450157Z Updating observer
2021-01-15T08:49:53.7451073Z Successfully installed observer-0.1.1
2021-01-15T08:49:53.7451813Z Updating open3
2021-01-15T08:49:53.7452720Z Successfully installed open3-0.1.1
2021-01-15T08:49:53.7453678Z Updating openssl
2021-01-15T08:49:53.7454509Z Building native extensions. This could take a while...
2021-01-15T08:50:21.9882790Z Successfully installed openssl-2.2.0
2021-01-15T08:50:21.9884005Z Updating ostruct
2021-01-15T08:50:21.9885015Z Successfully installed ostruct-0.3.3
2021-01-15T08:50:21.9885942Z Updating power_assert
2021-01-15T08:50:21.9886929Z Successfully installed power_assert-1.2.0
2021-01-15T08:50:21.9887696Z Updating prime
2021-01-15T08:50:21.9888615Z Successfully installed prime-0.1.2
2021-01-15T08:50:21.9889341Z Updating pstore
2021-01-15T08:50:21.9890240Z Successfully installed pstore-0.1.1
2021-01-15T08:50:21.9891030Z Updating psych
2021-01-15T08:50:21.9891799Z Building native extensions. This could take a while...
2021-01-15T08:50:27.1676827Z Successfully installed psych-3.3.0
2021-01-15T08:50:27.1678084Z Updating racc
2021-01-15T08:50:27.1678886Z Building native extensions. This could take a while...
2021-01-15T08:50:28.6478238Z Successfully installed racc-1.5.2
2021-01-15T08:50:28.6478771Z Updating rake
2021-01-15T08:50:28.6479568Z Successfully installed rake-13.0.3
2021-01-15T08:50:28.6480865Z Updating rdoc
2021-01-15T08:50:28.6481427Z Successfully installed rdoc-6.3.0
2021-01-15T08:50:28.6482040Z Updating readline-ext
2021-01-15T08:50:28.6482575Z Building native extensions. This could take a while...
2021-01-15T08:50:34.5325455Z Successfully installed readline-ext-0.1.1
2021-01-15T08:50:34.5326096Z Updating rexml
2021-01-15T08:50:34.5326691Z Successfully installed rexml-3.2.4
2021-01-15T08:50:34.5327115Z Updating rss
2021-01-15T08:50:34.5327660Z Successfully installed rss-0.2.9
2021-01-15T08:50:34.5328460Z Updating rubygems-update
2021-01-15T08:50:34.5329303Z Successfully installed rubygems-update-3.2.5
2021-01-15T08:50:34.5329881Z Updating singleton
2021-01-15T08:50:34.5330659Z Successfully installed singleton-0.1.1
2021-01-15T08:50:34.5331172Z Updating stringio
2021-01-15T08:50:34.5331752Z Building native extensions. This could take a while...
2021-01-15T08:50:35.7413217Z Successfully installed stringio-3.0.0
2021-01-15T08:50:35.7414335Z Updating strscan
2021-01-15T08:50:35.7415090Z Building native extensions. This could take a while...
2021-01-15T08:50:38.3922984Z Successfully installed strscan-3.0.0
2021-01-15T08:50:38.3924306Z Updating test-unit
2021-01-15T08:50:38.3925422Z Successfully installed test-unit-3.3.9
2021-01-15T08:50:38.3926428Z Updating timeout
2021-01-15T08:50:38.3927560Z Successfully installed timeout-0.1.1
2021-01-15T08:50:38.3928347Z Updating tracer
2021-01-15T08:50:38.3929428Z Successfully installed tracer-0.1.1
2021-01-15T08:50:38.3930198Z Updating uri
2021-01-15T08:50:38.3931188Z Successfully installed uri-0.10.1
2021-01-15T08:50:38.3931942Z Updating webrick
2021-01-15T08:50:38.3932924Z Successfully installed webrick-1.7.0
2021-01-15T08:50:38.3933728Z Updating xmlrpc
2021-01-15T08:50:38.3934698Z Successfully installed xmlrpc-0.3.1
2021-01-15T08:50:38.3935448Z Updating yaml
2021-01-15T08:50:38.3936397Z Successfully installed yaml-0.1.1
2021-01-15T08:50:38.3939336Z Gems updated: benchmark bigdecimal cgi csv date delegate did_you_mean etc fiddle fileutils forwardable getoptlong io-console irb reline json logger matrix minitest mutex_m digest net-pop net-protocol net-smtp net-telnet observer open3 openssl ostruct power_assert prime pstore psych racc rake rdoc readline-ext rexml rss rubygems-update singleton stringio strscan test-unit timeout tracer uri webrick xmlrpc yaml
2021-01-15T08:50:40.9599067Z Fetching gem metadata from https://rubygems.org/.........
2021-01-15T08:50:40.9934267Z Using minitest 5.14.3
2021-01-15T08:50:40.9943869Z Following files may not be writable, so sudo is needed:
2021-01-15T08:50:40.9944506Z   /usr/local/bin
2021-01-15T08:50:40.9946088Z   /var/lib/gems/2.7.0
2021-01-15T08:50:40.9946543Z   /var/lib/gems/2.7.0/build_info
2021-01-15T08:50:40.9947059Z   /var/lib/gems/2.7.0/cache
2021-01-15T08:50:40.9947553Z   /var/lib/gems/2.7.0/doc
2021-01-15T08:50:40.9948098Z   /var/lib/gems/2.7.0/extensions
2021-01-15T08:50:40.9948770Z   /var/lib/gems/2.7.0/gems
2021-01-15T08:50:40.9949287Z   /var/lib/gems/2.7.0/specifications
2021-01-15T08:50:40.9949907Z Fetching thread_safe 0.3.6
2021-01-15T08:50:40.9963852Z Fetching concurrent-ruby 1.1.7
2021-01-15T08:50:41.1404457Z Installing thread_safe 0.3.6
2021-01-15T08:50:41.1631713Z Installing concurrent-ruby 1.1.7
2021-01-15T08:50:41.2677687Z Fetching zeitwerk 2.4.2
2021-01-15T08:50:41.2936437Z Fetching public_suffix 3.1.1
2021-01-15T08:50:41.3493824Z Installing zeitwerk 2.4.2
2021-01-15T08:50:41.4035772Z Installing public_suffix 3.1.1
2021-01-15T08:50:41.4354988Z Using bundler 2.2.5
2021-01-15T08:50:41.4381708Z Fetching coffee-script-source 1.11.1
2021-01-15T08:50:41.5053394Z Installing coffee-script-source 1.11.1
2021-01-15T08:50:41.5381965Z Fetching execjs 2.7.0
2021-01-15T08:50:41.5593064Z Fetching colorator 1.1.0
2021-01-15T08:50:41.6015048Z Installing execjs 2.7.0
2021-01-15T08:50:41.6216579Z Installing colorator 1.1.0
2021-01-15T08:50:41.6775276Z Fetching unf_ext 0.0.7.7
2021-01-15T08:50:41.6865678Z Fetching eventmachine 1.2.7
2021-01-15T08:50:41.7866735Z Installing unf_ext 0.0.7.7 with native extensions
2021-01-15T08:50:41.7970416Z Installing eventmachine 1.2.7 with native extensions
2021-01-15T08:50:56.8618448Z Fetching http_parser.rb 0.6.0
2021-01-15T08:50:57.0201799Z Installing http_parser.rb 0.6.0 with native extensions
2021-01-15T08:50:58.5905073Z Fetching ffi 1.14.2
2021-01-15T08:50:58.7090601Z Fetching faraday-net_http 1.0.1
2021-01-15T08:50:58.7526782Z Installing ffi 1.14.2 with native extensions
2021-01-15T08:50:58.7683524Z Installing faraday-net_http 1.0.1
2021-01-15T08:50:58.8450612Z Fetching multipart-post 2.1.1
2021-01-15T08:50:58.8953423Z Installing multipart-post 2.1.1
2021-01-15T08:50:58.9971203Z Fetching ruby2_keywords 0.0.2
2021-01-15T08:50:59.0543572Z Installing ruby2_keywords 0.0.2
2021-01-15T08:51:04.2129683Z Fetching forwardable-extended 2.6.0
2021-01-15T08:51:04.2985033Z Installing forwardable-extended 2.6.0
2021-01-15T08:51:04.3185892Z Fetching gemoji 3.0.1
2021-01-15T08:51:04.3515808Z Fetching rb-fsevent 0.10.4
2021-01-15T08:51:04.3905749Z Installing gemoji 3.0.1
2021-01-15T08:51:04.4213300Z Installing rb-fsevent 0.10.4
2021-01-15T08:51:04.4870657Z Using rexml 3.2.4
2021-01-15T08:51:04.4894863Z Fetching liquid 4.0.3
2021-01-15T08:51:04.5013547Z Fetching mercenary 0.3.6
2021-01-15T08:51:04.5453684Z Installing liquid 4.0.3
2021-01-15T08:51:04.5719504Z Installing mercenary 0.3.6
2021-01-15T08:51:04.6507938Z Fetching rouge 3.23.0
2021-01-15T08:51:04.6744616Z Fetching safe_yaml 1.0.5
2021-01-15T08:51:04.7993716Z Installing safe_yaml 1.0.5
2021-01-15T08:51:04.8337313Z Installing rouge 3.23.0
2021-01-15T08:51:04.8762512Z Using racc 1.5.2
2021-01-15T08:51:04.8791827Z Fetching jekyll-paginate 1.1.0
2021-01-15T08:51:04.9502212Z Installing jekyll-paginate 1.1.0
2021-01-15T08:51:05.0413835Z Fetching rubyzip 2.3.0
2021-01-15T08:51:05.1138484Z Fetching jekyll-swiss 1.0.0
2021-01-15T08:51:05.1142210Z Installing rubyzip 2.3.0
2021-01-15T08:51:05.1638938Z Fetching unicode-display_width 1.7.0
2021-01-15T08:51:05.1740656Z Installing jekyll-swiss 1.0.0
2021-01-15T08:51:05.2139769Z Installing unicode-display_width 1.7.0
2021-01-15T08:51:05.2255705Z Fetching wdm 0.1.1
2021-01-15T08:51:05.2525225Z Fetching tzinfo 1.2.9
2021-01-15T08:51:05.2773217Z Installing wdm 0.1.1 with native extensions
2021-01-15T08:51:05.3598919Z Installing tzinfo 1.2.9
2021-01-15T08:51:05.4566662Z Fetching i18n 0.9.5
2021-01-15T08:51:05.4671041Z Fetching addressable 2.7.0
2021-01-15T08:51:05.5330899Z Installing i18n 0.9.5
2021-01-15T08:51:05.5727850Z Installing addressable 2.7.0
2021-01-15T08:51:05.6158100Z Fetching coffee-script 2.4.1
2021-01-15T08:51:05.6450677Z Fetching unf 0.1.4
2021-01-15T08:51:05.6688251Z Installing coffee-script 2.4.1
2021-01-15T08:51:05.7053879Z Fetching em-websocket 0.5.2
2021-01-15T08:51:05.7546620Z Installing em-websocket 0.5.2
2021-01-15T08:51:05.7738658Z Installing unf 0.1.4
2021-01-15T08:51:05.8276745Z Fetching faraday 1.3.0
2021-01-15T08:51:05.8669364Z Fetching ethon 0.12.0
2021-01-15T08:51:05.9091519Z Installing faraday 1.3.0
2021-01-15T08:51:05.9605969Z Installing ethon 0.12.0
2021-01-15T08:51:05.9998458Z Fetching rb-inotify 0.10.1
2021-01-15T08:51:06.0369051Z Fetching pathutil 0.16.2
2021-01-15T08:51:06.0520288Z Installing rb-inotify 0.10.1
2021-01-15T08:51:06.0819830Z Installing pathutil 0.16.2
2021-01-15T08:51:06.1238520Z Fetching kramdown 2.3.0
2021-01-15T08:51:06.1432268Z Fetching nokogiri 1.11.1 (x86_64-linux)
2021-01-15T08:51:06.2144014Z Installing kramdown 2.3.0
2021-01-15T08:51:06.4657997Z Installing nokogiri 1.11.1 (x86_64-linux)
2021-01-15T08:51:06.6168115Z Fetching terminal-table 1.8.0
2021-01-15T08:51:06.6892238Z Installing terminal-table 1.8.0
2021-01-15T08:51:06.7326346Z Fetching tzinfo-data 1.2020.6
2021-01-15T08:51:06.8292927Z Installing tzinfo-data 1.2020.6
2021-01-15T08:51:06.8520659Z Fetching activesupport 6.0.3.4
2021-01-15T08:51:06.9627072Z Installing activesupport 6.0.3.4
2021-01-15T08:51:07.2861722Z Fetching ruby-enum 0.8.0
2021-01-15T08:51:07.2970876Z Fetching jekyll-coffeescript 1.1.1
2021-01-15T08:51:07.3579659Z Installing ruby-enum 0.8.0
2021-01-15T08:51:07.3814985Z Installing jekyll-coffeescript 1.1.1
2021-01-15T08:51:07.4221451Z Fetching simpleidn 0.2.1
2021-01-15T08:51:07.4402313Z Fetching sawyer 0.8.2
2021-01-15T08:51:07.5701761Z Installing sawyer 0.8.2
2021-01-15T08:51:07.5881105Z Installing simpleidn 0.2.1
2021-01-15T08:51:07.6181209Z Fetching typhoeus 1.4.0
2021-01-15T08:51:07.6479907Z Fetching sass-listen 4.0.0
2021-01-15T08:51:07.6675244Z Installing typhoeus 1.4.0
2021-01-15T08:51:07.6991976Z Installing sass-listen 4.0.0
2021-01-15T08:51:07.7415063Z Fetching listen 3.4.0
2021-01-15T08:51:07.7608629Z Fetching kramdown-parser-gfm 1.1.0
2021-01-15T08:51:07.7959389Z Installing listen 3.4.0
2021-01-15T08:51:07.8152603Z Installing kramdown-parser-gfm 1.1.0
2021-01-15T08:51:07.8807265Z Fetching html-pipeline 2.14.0
2021-01-15T08:51:07.8899709Z Fetching commonmarker 0.17.13
2021-01-15T08:51:07.9458533Z Installing html-pipeline 2.14.0
2021-01-15T08:51:08.0178770Z Fetching octokit 4.20.0
2021-01-15T08:51:08.0358692Z Installing commonmarker 0.17.13 with native extensions
2021-01-15T08:51:08.1016969Z Installing octokit 4.20.0
2021-01-15T08:51:14.8834094Z Fetching dnsruby 1.61.5
2021-01-15T08:51:15.0880024Z Installing dnsruby 1.61.5
2021-01-15T08:51:15.1248155Z Fetching sass 3.7.4
2021-01-15T08:51:15.1921785Z Fetching jekyll-watch 2.2.1
2021-01-15T08:51:15.2278393Z Installing sass 3.7.4
2021-01-15T08:51:15.2489704Z Installing jekyll-watch 2.2.1
2021-01-15T08:51:15.3013184Z Fetching jekyll-gist 1.5.0
2021-01-15T08:51:15.3573756Z Installing jekyll-gist 1.5.0
2021-01-15T08:51:15.3789926Z Fetching github-pages-health-check 1.16.1
2021-01-15T08:51:15.4101598Z Fetching jekyll-sass-converter 1.5.2
2021-01-15T08:51:15.4320021Z Installing github-pages-health-check 1.16.1
2021-01-15T08:51:15.4672170Z Installing jekyll-sass-converter 1.5.2
2021-01-15T08:51:15.5386055Z Fetching jekyll 3.9.0
2021-01-15T08:51:15.6387588Z Installing jekyll 3.9.0
2021-01-15T08:51:15.7220391Z Fetching jekyll-avatar 0.7.0
2021-01-15T08:51:15.7223911Z Fetching jekyll-commonmark 1.3.1
2021-01-15T08:51:15.7758338Z Installing jekyll-commonmark 1.3.1
2021-01-15T08:51:15.7886850Z Installing jekyll-avatar 0.7.0
2021-01-15T08:51:15.8406135Z Fetching jekyll-default-layout 0.1.4
2021-01-15T08:51:15.8530972Z Fetching jekyll-feed 0.15.1
2021-01-15T08:51:15.9022596Z Installing jekyll-default-layout 0.1.4
2021-01-15T08:51:15.9191453Z Installing jekyll-feed 0.15.1
2021-01-15T08:51:15.9560483Z Fetching jekyll-github-metadata 2.13.0
2021-01-15T08:51:15.9781963Z Fetching jekyll-mentions 1.6.0
2021-01-15T08:51:16.0184863Z Installing jekyll-github-metadata 2.13.0
2021-01-15T08:51:16.0352426Z Installing jekyll-mentions 1.6.0
2021-01-15T08:51:16.0677630Z Fetching jekyll-optional-front-matter 0.3.2
2021-01-15T08:51:16.0901795Z Fetching jekyll-readme-index 0.3.0
2021-01-15T08:51:16.1269770Z Installing jekyll-optional-front-matter 0.3.2
2021-01-15T08:51:16.1431338Z Installing jekyll-readme-index 0.3.0
2021-01-15T08:51:16.1924090Z Fetching jekyll-redirect-from 0.16.0
2021-01-15T08:51:16.2040968Z Fetching jekyll-relative-links 0.6.1
2021-01-15T08:51:16.2456599Z Installing jekyll-redirect-from 0.16.0
2021-01-15T08:51:16.2645662Z Installing jekyll-relative-links 0.6.1
2021-01-15T08:51:16.3104350Z Fetching jekyll-remote-theme 0.4.2
2021-01-15T08:51:16.3197620Z Fetching jekyll-seo-tag 2.6.1
2021-01-15T08:51:16.3721292Z Installing jekyll-seo-tag 2.6.1
2021-01-15T08:51:16.3866018Z Installing jekyll-remote-theme 0.4.2
2021-01-15T08:51:16.4412068Z Fetching jekyll-sitemap 1.4.0
2021-01-15T08:51:16.4522269Z Fetching jekyll-titles-from-headings 0.5.3
2021-01-15T08:51:16.5032871Z Installing jekyll-titles-from-headings 0.5.3
2021-01-15T08:51:16.5227505Z Installing jekyll-sitemap 1.4.0
2021-01-15T08:51:16.5547656Z Fetching jemoji 0.12.0
2021-01-15T08:51:16.5837425Z Fetching jekyll-commonmark-ghpages 0.1.6
2021-01-15T08:51:16.6057324Z Installing jemoji 0.12.0
2021-01-15T08:51:16.6318802Z Installing jekyll-commonmark-ghpages 0.1.6
2021-01-15T08:51:16.6640781Z Fetching jekyll-theme-architect 0.1.1
2021-01-15T08:51:16.6848273Z Fetching jekyll-theme-cayman 0.1.1
2021-01-15T08:51:16.7467664Z Installing jekyll-theme-architect 0.1.1
2021-01-15T08:51:16.7533631Z Installing jekyll-theme-cayman 0.1.1
2021-01-15T08:51:16.8163051Z Fetching jekyll-theme-dinky 0.1.1
2021-01-15T08:51:16.8294198Z Fetching jekyll-theme-hacker 0.1.2
2021-01-15T08:51:16.8582291Z Installing jekyll-theme-dinky 0.1.1
2021-01-15T08:51:16.8963551Z Installing jekyll-theme-hacker 0.1.2
2021-01-15T08:51:16.9137294Z Fetching jekyll-theme-leap-day 0.1.1
2021-01-15T08:51:16.9419785Z Fetching jekyll-theme-merlot 0.1.1
2021-01-15T08:51:17.0316576Z Installing jekyll-theme-leap-day 0.1.1
2021-01-15T08:51:17.0324151Z Installing jekyll-theme-merlot 0.1.1
2021-01-15T08:51:17.1502062Z Fetching jekyll-theme-midnight 0.1.1
2021-01-15T08:51:17.1596510Z Fetching jekyll-theme-minimal 0.1.1
2021-01-15T08:51:17.3003910Z Installing jekyll-theme-minimal 0.1.1
2021-01-15T08:51:17.3098121Z Installing jekyll-theme-midnight 0.1.1
2021-01-15T08:51:17.4011760Z Fetching jekyll-theme-modernist 0.1.1
2021-01-15T08:51:17.4204764Z Fetching jekyll-theme-primer 0.5.4
2021-01-15T08:51:17.4439333Z Installing jekyll-theme-modernist 0.1.1
2021-01-15T08:51:17.4748998Z Installing jekyll-theme-primer 0.5.4
2021-01-15T08:51:17.5443907Z Fetching jekyll-theme-slate 0.1.1
2021-01-15T08:51:17.5579789Z Fetching jekyll-theme-tactile 0.1.1
2021-01-15T08:51:17.6246776Z Installing jekyll-theme-slate 0.1.1
2021-01-15T08:51:17.6346194Z Installing jekyll-theme-tactile 0.1.1
2021-01-15T08:51:17.6948841Z Fetching jekyll-theme-time-machine 0.1.1
2021-01-15T08:51:17.7078752Z Fetching minima 2.5.1
2021-01-15T08:51:17.7396494Z Installing jekyll-theme-time-machine 0.1.1
2021-01-15T08:51:17.7609949Z Installing minima 2.5.1
2021-01-15T08:51:17.8197326Z Fetching github-pages 209
2021-01-15T08:51:17.8866736Z Installing github-pages 209
2021-01-15T08:51:17.9550892Z Bundle complete! 10 Gemfile dependencies, 94 gems now installed.
2021-01-15T08:51:17.9552280Z Use `bundle info [gemname]` to see where a bundled gem is installed.
2021-01-15T08:51:17.9553752Z Post-install message from dnsruby:
2021-01-15T08:51:17.9554532Z Installing dnsruby...
2021-01-15T08:51:17.9555444Z   For issues and source code: https://github.com/alexdalitz/dnsruby
2021-01-15T08:51:17.9556752Z   For general discussion (please tell us how you use dnsruby): https://groups.google.com/forum/#!forum/dnsruby
2021-01-15T08:51:17.9558110Z Post-install message from sass:
2021-01-15T08:51:17.9558679Z 
2021-01-15T08:51:17.9559606Z Ruby Sass has reached end-of-life and should no longer be used.
2021-01-15T08:51:17.9560240Z 
2021-01-15T08:51:17.9561217Z * If you use Sass as a command-line tool, we recommend using Dart Sass, the new
2021-01-15T08:51:17.9562503Z   primary implementation: https://sass-lang.com/install
2021-01-15T08:51:17.9563233Z 
2021-01-15T08:51:17.9564194Z * If you use Sass as a plug-in for a Ruby web framework, we recommend using the
2021-01-15T08:51:17.9565600Z   sassc gem: https://github.com/sass/sassc-ruby#readme
2021-01-15T08:51:17.9566301Z 
2021-01-15T08:51:17.9566961Z * For more details, please refer to the Sass blog:
2021-01-15T08:51:17.9568035Z   https://sass-lang.com/blog/posts/7828841
2021-01-15T08:51:17.9568664Z 
2021-01-15T08:51:17.9569509Z Post-install message from html-pipeline:
2021-01-15T08:51:17.9570514Z -------------------------------------------------
2021-01-15T08:51:17.9571462Z Thank you for installing html-pipeline!
2021-01-15T08:51:17.9572315Z You must bundle Filter gem dependencies.
2021-01-15T08:51:17.9573332Z See html-pipeline README.md for more details.
2021-01-15T08:51:17.9575755Z https://github.com/jch/html-pipeline#dependencies
2021-01-15T08:51:17.9578058Z -------------------------------------------------
2021-01-15T08:51:17.9930504Z ##[group]Run echo PREPARE LOGS STAGE
2021-01-15T08:51:17.9931087Z [36;1mecho PREPARE LOGS STAGE[0m
2021-01-15T08:51:17.9931540Z [36;1mexport logdata=`date '+%Y-%m-%d'`[0m
2021-01-15T08:51:17.9932008Z [36;1mexport logfile=`git log -1 --format='%H'`[0m
2021-01-15T08:51:17.9932679Z [36;1mecho "---" > docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-15T08:51:17.9933584Z [36;1mecho "layout: default" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-15T08:51:17.9934596Z [36;1mecho "title: $logdata-commit-$logfile" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-15T08:51:17.9935607Z [36;1mecho "author: commit" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-15T08:51:17.9936539Z [36;1mecho "tags: commit $logfile" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-15T08:51:17.9937607Z [36;1mecho "---" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-15T08:51:17.9938465Z [36;1mecho "" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-15T08:51:17.9939308Z [36;1mgit log -1 >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-15T08:51:17.9979569Z shell: /usr/bin/bash -e {0}
2021-01-15T08:51:17.9979954Z ##[endgroup]
2021-01-15T08:51:18.0044851Z PREPARE LOGS STAGE
2021-01-15T08:51:18.0123873Z ##[group]Run echo GENERATE STAGE
2021-01-15T08:51:18.0124417Z [36;1mecho GENERATE STAGE[0m
2021-01-15T08:51:18.0124936Z [36;1mcp -f Gemfile.conf docs/Gemfile[0m
2021-01-15T08:51:18.0125507Z [36;1mcp -f config.conf docs/_config.yml[0m
2021-01-15T08:51:18.0163144Z shell: /usr/bin/bash -e {0}
2021-01-15T08:51:18.0163522Z ##[endgroup]
2021-01-15T08:51:18.0220346Z GENERATE STAGE
2021-01-15T08:51:18.0269246Z ##[group]Run echo BUILD STAGE
2021-01-15T08:51:18.0269669Z [36;1mecho BUILD STAGE[0m
2021-01-15T08:51:18.0270031Z [36;1mcd docs[0m
2021-01-15T08:51:18.0270414Z [36;1mbundle exec jekyll b --trace[0m
2021-01-15T08:51:18.0270795Z [36;1mcd ../[0m
2021-01-15T08:51:18.0304363Z shell: /usr/bin/bash -e {0}
2021-01-15T08:51:18.0304745Z ##[endgroup]
2021-01-15T08:51:18.0358767Z BUILD STAGE
2021-01-15T08:51:19.1451912Z Configuration file: /home/runner/work/runner_one/runner_one/docs/_config.yml
2021-01-15T08:51:19.2660371Z             Source: .
2021-01-15T08:51:19.2660877Z        Destination: _site
2021-01-15T08:51:19.2662110Z  Incremental build: disabled. Enable with --incremental
2021-01-15T08:51:19.2662709Z       Generating... 
2021-01-15T08:51:19.2792358Z        Jekyll Feed: Generating feed for posts
2021-01-15T08:51:19.3905730Z                     done in 0.125 seconds.
2021-01-15T08:51:19.3907071Z  Auto-regeneration: disabled. Use --watch to enable.
2021-01-15T08:51:19.4017911Z ##[group]Run echo DEPLOY STAGE
2021-01-15T08:51:19.4018418Z [36;1mecho DEPLOY STAGE[0m
2021-01-15T08:51:19.4018937Z [36;1mgit config user.name github-actions[0m
2021-01-15T08:51:19.4019548Z [36;1mgit config user.email github-actions@github.com[0m
2021-01-15T08:51:19.4020250Z [36;1mgit add .[0m
2021-01-15T08:51:19.4020713Z [36;1mgit commit -m "site generated and deployed"[0m
2021-01-15T08:51:19.4021156Z [36;1mgit push[0m
2021-01-15T08:51:19.4066850Z shell: /usr/bin/bash -e {0}
2021-01-15T08:51:19.4067253Z ##[endgroup]
2021-01-15T08:51:19.4239766Z DEPLOY STAGE
2021-01-15T08:51:19.4427315Z [gh-pages 1f174e9] site generated and deployed
2021-01-15T08:51:19.4428118Z  34 files changed, 1887 insertions(+), 1 deletion(-)
2021-01-15T08:51:19.4428612Z  create mode 100644 docs/_site/404.html
2021-01-15T08:51:19.4429075Z  create mode 100644 docs/_site/about.html
2021-01-15T08:51:19.4429577Z  create mode 100644 docs/_site/assets/css/style.css
2021-01-15T08:51:19.4430477Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-700/Noto-Sans-700.eot
2021-01-15T08:51:19.4431419Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-700/Noto-Sans-700.svg
2021-01-15T08:51:19.4432340Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-700/Noto-Sans-700.ttf
2021-01-15T08:51:19.4433264Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-700/Noto-Sans-700.woff
2021-01-15T08:51:19.4434188Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-700/Noto-Sans-700.woff2
2021-01-15T08:51:19.4435233Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-700italic/Noto-Sans-700italic.eot
2021-01-15T08:51:19.4436339Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-700italic/Noto-Sans-700italic.svg
2021-01-15T08:51:19.4437451Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-700italic/Noto-Sans-700italic.ttf
2021-01-15T08:51:19.4438555Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-700italic/Noto-Sans-700italic.woff
2021-01-15T08:51:19.4439707Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-700italic/Noto-Sans-700italic.woff2
2021-01-15T08:51:19.4440799Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-italic/Noto-Sans-italic.eot
2021-01-15T08:51:19.4441990Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-italic/Noto-Sans-italic.svg
2021-01-15T08:51:19.4443037Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-italic/Noto-Sans-italic.ttf
2021-01-15T08:51:19.4444067Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-italic/Noto-Sans-italic.woff
2021-01-15T08:51:19.4445150Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-italic/Noto-Sans-italic.woff2
2021-01-15T08:51:19.4446227Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-regular/Noto-Sans-regular.eot
2021-01-15T08:51:19.4447318Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-regular/Noto-Sans-regular.svg
2021-01-15T08:51:19.4448389Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-regular/Noto-Sans-regular.ttf
2021-01-15T08:51:19.4449484Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-regular/Noto-Sans-regular.woff
2021-01-15T08:51:19.4450590Z  create mode 100755 docs/_site/assets/fonts/Noto-Sans-regular/Noto-Sans-regular.woff2
2021-01-15T08:51:19.4451353Z  create mode 100644 docs/_site/assets/img/logo.png
2021-01-15T08:51:19.4451896Z  create mode 100644 docs/_site/assets/js/scale.fix.js
2021-01-15T08:51:19.4452394Z  create mode 100644 docs/_site/feed.xml
2021-01-15T08:51:19.4452870Z  create mode 100644 docs/_site/index.html
2021-01-15T08:51:19.4453327Z  create mode 100644 docs/_site/logs.html
2021-01-15T08:51:19.4453799Z  create mode 100644 docs/_site/notes.html
2021-01-15T08:51:19.4454272Z  create mode 100644 docs/_site/robots.txt
2021-01-15T08:51:19.4454762Z  create mode 100644 docs/_site/sitemap.xml
2021-01-15T08:51:19.4455247Z  create mode 100644 docs/_site/status.html
2021-01-15T08:51:19.4456541Z  create mode 100644 docs/collection_one/_commits/2021-01-15-commit-4dfaabb684aacd610e5a7f385a870c9ed85798fa.markdown
2021-01-15T08:51:22.7506632Z To https://github.com/wryyyyyyyy/runner_one
2021-01-15T08:51:22.7508310Z    4dfaabb..1f174e9  gh-pages -> gh-pages
2021-01-15T08:51:22.7630278Z Post job cleanup.
2021-01-15T08:51:22.8503426Z [command]/usr/bin/git version
2021-01-15T08:51:22.8598903Z git version 2.30.0
2021-01-15T08:51:22.8633455Z [command]/usr/bin/git config --local --name-only --get-regexp core\.sshCommand
2021-01-15T08:51:22.8668255Z [command]/usr/bin/git submodule foreach --recursive git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :
2021-01-15T08:51:22.8881094Z [command]/usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
2021-01-15T08:51:22.8909315Z http.https://github.com/.extraheader
2021-01-15T08:51:22.8917958Z [command]/usr/bin/git config --local --unset-all http.https://github.com/.extraheader
2021-01-15T08:51:22.8949193Z [command]/usr/bin/git submodule foreach --recursive git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :
2021-01-15T08:51:22.9219886Z Cleaning up orphan processes
