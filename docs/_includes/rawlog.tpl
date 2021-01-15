{% highlight shell %}

2021-01-15T15:47:46.5267339Z ##[section]Starting: Request a runner to run this job
2021-01-15T15:47:46.8716298Z Can't find any online and idle self-hosted runner in current repository that matches the required labels: 'Ubuntu-20.04'
2021-01-15T15:47:46.8716394Z Can't find any online and idle self-hosted runner in current repository's account/organization that matches the required labels: 'Ubuntu-20.04'
2021-01-15T15:47:46.8716745Z Found online and idle hosted runner in current repository's account/organization that matches the required labels: 'Ubuntu-20.04'
2021-01-15T15:47:47.2158043Z ##[section]Finishing: Request a runner to run this job
2021-01-15T15:47:54.9855536Z Current runner version: '2.275.1'
2021-01-15T15:47:54.9880985Z ##[group]Operating System
2021-01-15T15:47:54.9881803Z Ubuntu
2021-01-15T15:47:54.9882234Z 20.04.1
2021-01-15T15:47:54.9882652Z LTS
2021-01-15T15:47:54.9883058Z ##[endgroup]
2021-01-15T15:47:54.9883595Z ##[group]Virtual Environment
2021-01-15T15:47:54.9884156Z Environment: ubuntu-20.04
2021-01-15T15:47:54.9884722Z Version: 20210111.1
2021-01-15T15:47:54.9885627Z Included Software: https://github.com/actions/virtual-environments/blob/ubuntu20/20210111.1/images/linux/Ubuntu2004-README.md
2021-01-15T15:47:54.9886559Z ##[endgroup]
2021-01-15T15:47:54.9889522Z Prepare workflow directory
2021-01-15T15:47:55.0474060Z Prepare all required actions
2021-01-15T15:47:55.0483902Z Getting action download info
2021-01-15T15:47:55.3583363Z Download action repository 'actions/checkout@v2'
2021-01-15T15:47:57.3110428Z ##[group]Run actions/checkout@v2
2021-01-15T15:47:57.3111024Z with:
2021-01-15T15:47:57.3111447Z   fetch-depth: 0
2021-01-15T15:47:57.3111948Z   repository: wryyyyyyyy/runner_one
2021-01-15T15:47:57.3112750Z   token: ***
2021-01-15T15:47:57.3113147Z   ssh-strict: true
2021-01-15T15:47:57.3113648Z   persist-credentials: true
2021-01-15T15:47:57.3114119Z   clean: true
2021-01-15T15:47:57.3114479Z   lfs: false
2021-01-15T15:47:57.3114877Z   submodules: false
2021-01-15T15:47:57.3115286Z ##[endgroup]
2021-01-15T15:47:58.1698973Z Syncing repository: wryyyyyyyy/runner_one
2021-01-15T15:47:58.1701895Z ##[group]Getting Git version info
2021-01-15T15:47:58.1703118Z Working directory is '/home/runner/work/runner_one/runner_one'
2021-01-15T15:47:58.1703843Z [command]/usr/bin/git version
2021-01-15T15:47:58.1704316Z git version 2.30.0
2021-01-15T15:47:58.1705173Z ##[endgroup]
2021-01-15T15:47:58.1705926Z Deleting the contents of '/home/runner/work/runner_one/runner_one'
2021-01-15T15:47:58.1707031Z ##[group]Initializing the repository
2021-01-15T15:47:58.1707701Z [command]/usr/bin/git init /home/runner/work/runner_one/runner_one
2021-01-15T15:47:58.1708608Z hint: Using 'master' as the name for the initial branch. This default branch name
2021-01-15T15:47:58.1709407Z hint: is subject to change. To configure the initial branch name to use in all
2021-01-15T15:47:58.1710175Z hint: of your new repositories, which will suppress this warning, call:
2021-01-15T15:47:58.1710762Z hint:
2021-01-15T15:47:58.1711454Z hint:  git config --global init.defaultBranch <name>
2021-01-15T15:47:58.1711996Z hint:
2021-01-15T15:47:58.1712707Z hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
2021-01-15T15:47:58.1713631Z hint: 'development'. The just-created branch can be renamed via this command:
2021-01-15T15:47:58.1714244Z hint:
2021-01-15T15:47:58.1714793Z hint:  git branch -m <name>
2021-01-15T15:47:58.1715476Z Initialized empty Git repository in /home/runner/work/runner_one/runner_one/.git/
2021-01-15T15:47:58.1716353Z [command]/usr/bin/git remote add origin https://github.com/wryyyyyyyy/runner_one
2021-01-15T15:47:58.1717041Z ##[endgroup]
2021-01-15T15:47:58.1717601Z ##[group]Disabling automatic garbage collection
2021-01-15T15:47:58.1718358Z [command]/usr/bin/git config --local gc.auto 0
2021-01-15T15:47:58.1718886Z ##[endgroup]
2021-01-15T15:47:58.1720325Z ##[group]Setting up auth
2021-01-15T15:47:58.1721186Z [command]/usr/bin/git config --local --name-only --get-regexp core\.sshCommand
2021-01-15T15:47:58.1722522Z [command]/usr/bin/git submodule foreach --recursive git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :
2021-01-15T15:47:58.1723890Z [command]/usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
2021-01-15T15:47:58.1725563Z [command]/usr/bin/git submodule foreach --recursive git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :
2021-01-15T15:47:58.1727378Z [command]/usr/bin/git config --local http.https://github.com/.extraheader AUTHORIZATION: basic ***
2021-01-15T15:47:58.1728386Z ##[endgroup]
2021-01-15T15:47:58.1728904Z ##[group]Fetching the repository
2021-01-15T15:47:58.1730287Z [command]/usr/bin/git -c protocol.version=2 fetch --prune --progress --no-recurse-submodules origin +refs/heads/*:refs/remotes/origin/* +refs/tags/*:refs/tags/*
2021-01-15T15:47:58.2040871Z remote: Enumerating objects: 335, done.
2021-01-15T15:47:58.2041524Z remote: Counting objects:   0% (1/335)
2021-01-15T15:47:58.2042116Z remote: Counting objects:   1% (4/335)
2021-01-15T15:47:58.2042702Z remote: Counting objects:   2% (7/335)
2021-01-15T15:47:58.2043240Z remote: Counting objects:   3% (11/335)
2021-01-15T15:47:58.2043794Z remote: Counting objects:   4% (14/335)
2021-01-15T15:47:58.2044579Z remote: Counting objects:   5% (17/335)
2021-01-15T15:47:58.2045142Z remote: Counting objects:   6% (21/335)
2021-01-15T15:47:58.2045680Z remote: Counting objects:   7% (24/335)
2021-01-15T15:47:58.2046277Z remote: Counting objects:   8% (27/335)
2021-01-15T15:47:58.2046816Z remote: Counting objects:   9% (31/335)
2021-01-15T15:47:58.2047552Z remote: Counting objects:  10% (34/335)
2021-01-15T15:47:58.2048087Z remote: Counting objects:  11% (37/335)
2021-01-15T15:47:58.2048618Z remote: Counting objects:  12% (41/335)
2021-01-15T15:47:58.2049174Z remote: Counting objects:  13% (44/335)
2021-01-15T15:47:58.2049709Z remote: Counting objects:  14% (47/335)
2021-01-15T15:47:58.2050257Z remote: Counting objects:  15% (51/335)
2021-01-15T15:47:58.2050790Z remote: Counting objects:  16% (54/335)
2021-01-15T15:47:58.2051339Z remote: Counting objects:  17% (57/335)
2021-01-15T15:47:58.2051872Z remote: Counting objects:  18% (61/335)
2021-01-15T15:47:58.2066433Z remote: Counting objects:  19% (64/335)
2021-01-15T15:47:58.2070883Z remote: Counting objects:  20% (67/335)
2021-01-15T15:47:58.2071454Z remote: Counting objects:  21% (71/335)
2021-01-15T15:47:58.2072009Z remote: Counting objects:  22% (74/335)
2021-01-15T15:47:58.2072548Z remote: Counting objects:  23% (78/335)
2021-01-15T15:47:58.2073164Z remote: Counting objects:  24% (81/335)
2021-01-15T15:47:58.2073715Z remote: Counting objects:  25% (84/335)
2021-01-15T15:47:58.2074251Z remote: Counting objects:  26% (88/335)
2021-01-15T15:47:58.2074799Z remote: Counting objects:  27% (91/335)
2021-01-15T15:47:58.2075329Z remote: Counting objects:  28% (94/335)
2021-01-15T15:47:58.2075864Z remote: Counting objects:  29% (98/335)
2021-01-15T15:47:58.2076412Z remote: Counting objects:  30% (101/335)
2021-01-15T15:47:58.2076950Z remote: Counting objects:  31% (104/335)
2021-01-15T15:47:58.2077510Z remote: Counting objects:  32% (108/335)
2021-01-15T15:47:58.2078057Z remote: Counting objects:  33% (111/335)
2021-01-15T15:47:58.2078614Z remote: Counting objects:  34% (114/335)
2021-01-15T15:47:58.2079162Z remote: Counting objects:  35% (118/335)
2021-01-15T15:47:58.2079708Z remote: Counting objects:  36% (121/335)
2021-01-15T15:47:58.2080247Z remote: Counting objects:  37% (124/335)
2021-01-15T15:47:58.2080784Z remote: Counting objects:  38% (128/335)
2021-01-15T15:47:58.2081333Z remote: Counting objects:  39% (131/335)
2021-01-15T15:47:58.2081867Z remote: Counting objects:  40% (134/335)
2021-01-15T15:47:58.2082411Z remote: Counting objects:  41% (138/335)
2021-01-15T15:47:58.2082947Z remote: Counting objects:  42% (141/335)
2021-01-15T15:47:58.2083505Z remote: Counting objects:  43% (145/335)
2021-01-15T15:47:58.2084047Z remote: Counting objects:  44% (148/335)
2021-01-15T15:47:58.2084592Z remote: Counting objects:  45% (151/335)
2021-01-15T15:47:58.2085140Z remote: Counting objects:  46% (155/335)
2021-01-15T15:47:58.2085675Z remote: Counting objects:  47% (158/335)
2021-01-15T15:47:58.2086390Z remote: Counting objects:  48% (161/335)
2021-01-15T15:47:58.2086934Z remote: Counting objects:  49% (165/335)
2021-01-15T15:47:58.2087600Z remote: Counting objects:  50% (168/335)
2021-01-15T15:47:58.2088141Z remote: Counting objects:  51% (171/335)
2021-01-15T15:47:58.2088694Z remote: Counting objects:  52% (175/335)
2021-01-15T15:47:58.2089236Z remote: Counting objects:  53% (178/335)
2021-01-15T15:47:58.2089771Z remote: Counting objects:  54% (181/335)
2021-01-15T15:47:58.2090330Z remote: Counting objects:  55% (185/335)
2021-01-15T15:47:58.2090873Z remote: Counting objects:  56% (188/335)
2021-01-15T15:47:58.2091428Z remote: Counting objects:  57% (191/335)
2021-01-15T15:47:58.2092037Z remote: Counting objects:  58% (195/335)
2021-01-15T15:47:58.2092598Z remote: Counting objects:  59% (198/335)
2021-01-15T15:47:58.2093133Z remote: Counting objects:  60% (201/335)
2021-01-15T15:47:58.2093686Z remote: Counting objects:  61% (205/335)
2021-01-15T15:47:58.2094237Z remote: Counting objects:  62% (208/335)
2021-01-15T15:47:58.2094788Z remote: Counting objects:  63% (212/335)
2021-01-15T15:47:58.2095325Z remote: Counting objects:  64% (215/335)
2021-01-15T15:47:58.2095873Z remote: Counting objects:  65% (218/335)
2021-01-15T15:47:58.2096413Z remote: Counting objects:  66% (222/335)
2021-01-15T15:47:58.2096956Z remote: Counting objects:  67% (225/335)
2021-01-15T15:47:58.2097489Z remote: Counting objects:  68% (228/335)
2021-01-15T15:47:58.2098026Z remote: Counting objects:  69% (232/335)
2021-01-15T15:47:58.2098575Z remote: Counting objects:  70% (235/335)
2021-01-15T15:47:58.2099119Z remote: Counting objects:  71% (238/335)
2021-01-15T15:47:58.2099669Z remote: Counting objects:  72% (242/335)
2021-01-15T15:47:58.2100207Z remote: Counting objects:  73% (245/335)
2021-01-15T15:47:58.2100761Z remote: Counting objects:  74% (248/335)
2021-01-15T15:47:58.2101303Z remote: Counting objects:  75% (252/335)
2021-01-15T15:47:58.2101839Z remote: Counting objects:  76% (255/335)
2021-01-15T15:47:58.2102389Z remote: Counting objects:  77% (258/335)
2021-01-15T15:47:58.2102930Z remote: Counting objects:  78% (262/335)
2021-01-15T15:47:58.2103479Z remote: Counting objects:  79% (265/335)
2021-01-15T15:47:58.2104015Z remote: Counting objects:  80% (268/335)
2021-01-15T15:47:58.2104560Z remote: Counting objects:  81% (272/335)
2021-01-15T15:47:58.2105095Z remote: Counting objects:  82% (275/335)
2021-01-15T15:47:58.2105644Z remote: Counting objects:  83% (279/335)
2021-01-15T15:47:58.2106179Z remote: Counting objects:  84% (282/335)
2021-01-15T15:47:58.2106718Z remote: Counting objects:  85% (285/335)
2021-01-15T15:47:58.2107267Z remote: Counting objects:  86% (289/335)
2021-01-15T15:47:58.2107803Z remote: Counting objects:  87% (292/335)
2021-01-15T15:47:58.2108353Z remote: Counting objects:  88% (295/335)
2021-01-15T15:47:58.2108884Z remote: Counting objects:  89% (299/335)
2021-01-15T15:47:58.2109427Z remote: Counting objects:  90% (302/335)
2021-01-15T15:47:58.2110382Z remote: Counting objects:  91% (305/335)
2021-01-15T15:47:58.2110943Z remote: Counting objects:  92% (309/335)
2021-01-15T15:47:58.2111481Z remote: Counting objects:  93% (312/335)
2021-01-15T15:47:58.2112014Z remote: Counting objects:  94% (315/335)
2021-01-15T15:47:58.2112564Z remote: Counting objects:  95% (319/335)
2021-01-15T15:47:58.2113099Z remote: Counting objects:  96% (322/335)
2021-01-15T15:47:58.2113648Z remote: Counting objects:  97% (325/335)
2021-01-15T15:47:58.2114190Z remote: Counting objects:  98% (329/335)
2021-01-15T15:47:58.2114741Z remote: Counting objects:  99% (332/335)
2021-01-15T15:47:58.2115279Z remote: Counting objects: 100% (335/335)
2021-01-15T15:47:58.2115963Z remote: Counting objects: 100% (335/335), done.
2021-01-15T15:47:58.2116542Z remote: Compressing objects:   0% (1/220)
2021-01-15T15:47:58.2117120Z remote: Compressing objects:   1% (3/220)
2021-01-15T15:47:58.2117709Z remote: Compressing objects:   2% (5/220)
2021-01-15T15:47:58.2118287Z remote: Compressing objects:   3% (7/220)
2021-01-15T15:47:58.2178847Z remote: Compressing objects:   4% (9/220)
2021-01-15T15:47:58.2179472Z remote: Compressing objects:   5% (11/220)
2021-01-15T15:47:58.2180070Z remote: Compressing objects:   6% (14/220)
2021-01-15T15:47:58.2180648Z remote: Compressing objects:   7% (16/220)
2021-01-15T15:47:58.2181246Z remote: Compressing objects:   8% (18/220)
2021-01-15T15:47:58.2181982Z remote: Compressing objects:   9% (20/220)
2021-01-15T15:47:58.2182583Z remote: Compressing objects:  10% (22/220)
2021-01-15T15:47:58.2183169Z remote: Compressing objects:  11% (25/220)
2021-01-15T15:47:58.2183743Z remote: Compressing objects:  12% (27/220)
2021-01-15T15:47:58.2184339Z remote: Compressing objects:  13% (29/220)
2021-01-15T15:47:58.2184918Z remote: Compressing objects:  14% (31/220)
2021-01-15T15:47:58.2185506Z remote: Compressing objects:  15% (33/220)
2021-01-15T15:47:58.2186079Z remote: Compressing objects:  16% (36/220)
2021-01-15T15:47:58.2186672Z remote: Compressing objects:  17% (38/220)
2021-01-15T15:47:58.2187249Z remote: Compressing objects:  18% (40/220)
2021-01-15T15:47:58.2187840Z remote: Compressing objects:  19% (42/220)
2021-01-15T15:47:58.2188409Z remote: Compressing objects:  20% (44/220)
2021-01-15T15:47:58.2188985Z remote: Compressing objects:  21% (47/220)
2021-01-15T15:47:58.2189571Z remote: Compressing objects:  22% (49/220)
2021-01-15T15:47:58.2190144Z remote: Compressing objects:  23% (51/220)
2021-01-15T15:47:58.2190959Z remote: Compressing objects:  24% (53/220)
2021-01-15T15:47:58.2191630Z remote: Compressing objects:  25% (55/220)
2021-01-15T15:47:58.2192303Z remote: Compressing objects:  26% (58/220)
2021-01-15T15:47:58.2192956Z remote: Compressing objects:  27% (60/220)
2021-01-15T15:47:58.2193633Z remote: Compressing objects:  28% (62/220)
2021-01-15T15:47:58.2194284Z remote: Compressing objects:  29% (64/220)
2021-01-15T15:47:58.2194959Z remote: Compressing objects:  30% (66/220)
2021-01-15T15:47:58.2195614Z remote: Compressing objects:  31% (69/220)
2021-01-15T15:47:58.2196238Z remote: Compressing objects:  32% (71/220)
2021-01-15T15:47:58.2196892Z remote: Compressing objects:  33% (73/220)
2021-01-15T15:47:58.2197566Z remote: Compressing objects:  34% (75/220)
2021-01-15T15:47:58.2198221Z remote: Compressing objects:  35% (77/220)
2021-01-15T15:47:58.2198885Z remote: Compressing objects:  36% (80/220)
2021-01-15T15:47:58.2199546Z remote: Compressing objects:  37% (82/220)
2021-01-15T15:47:58.2200216Z remote: Compressing objects:  38% (84/220)
2021-01-15T15:47:58.2200881Z remote: Compressing objects:  39% (86/220)
2021-01-15T15:47:58.2201622Z remote: Compressing objects:  40% (88/220)
2021-01-15T15:47:58.2202316Z remote: Compressing objects:  41% (91/220)
2021-01-15T15:47:58.2202943Z remote: Compressing objects:  42% (93/220)
2021-01-15T15:47:58.2203599Z remote: Compressing objects:  43% (95/220)
2021-01-15T15:47:58.2204264Z remote: Compressing objects:  44% (97/220)
2021-01-15T15:47:58.2204918Z remote: Compressing objects:  45% (99/220)
2021-01-15T15:47:58.2205584Z remote: Compressing objects:  46% (102/220)
2021-01-15T15:47:58.2206248Z remote: Compressing objects:  47% (104/220)
2021-01-15T15:47:58.2206928Z remote: Compressing objects:  48% (106/220)
2021-01-15T15:47:58.2207731Z remote: Compressing objects:  49% (108/220)
2021-01-15T15:47:58.2208525Z remote: Compressing objects:  50% (110/220)
2021-01-15T15:47:58.2209187Z remote: Compressing objects:  51% (113/220)
2021-01-15T15:47:58.2209879Z remote: Compressing objects:  52% (115/220)
2021-01-15T15:47:58.2210485Z remote: Compressing objects:  53% (117/220)
2021-01-15T15:47:58.2211150Z remote: Compressing objects:  54% (119/220)
2021-01-15T15:47:58.2212548Z remote: Compressing objects:  55% (121/220)
2021-01-15T15:47:58.2213190Z remote: Compressing objects:  56% (124/220)
2021-01-15T15:47:58.2213792Z remote: Compressing objects:  57% (126/220)
2021-01-15T15:47:58.2214360Z remote: Compressing objects:  58% (128/220)
2021-01-15T15:47:58.2214924Z remote: Compressing objects:  59% (130/220)
2021-01-15T15:47:58.2215678Z remote: Compressing objects:  60% (132/220)
2021-01-15T15:47:58.2216254Z remote: Compressing objects:  61% (135/220)
2021-01-15T15:47:58.2216848Z remote: Compressing objects:  62% (137/220)
2021-01-15T15:47:58.2217408Z remote: Compressing objects:  63% (139/220)
2021-01-15T15:47:58.2217980Z remote: Compressing objects:  64% (141/220)
2021-01-15T15:47:58.2218537Z remote: Compressing objects:  65% (143/220)
2021-01-15T15:47:58.2219112Z remote: Compressing objects:  66% (146/220)
2021-01-15T15:47:58.2219669Z remote: Compressing objects:  67% (148/220)
2021-01-15T15:47:58.2220233Z remote: Compressing objects:  68% (150/220)
2021-01-15T15:47:58.2220808Z remote: Compressing objects:  69% (152/220)
2021-01-15T15:47:58.2221368Z remote: Compressing objects:  70% (154/220)
2021-01-15T15:47:58.2221935Z remote: Compressing objects:  71% (157/220)
2021-01-15T15:47:58.2222499Z remote: Compressing objects:  72% (159/220)
2021-01-15T15:47:58.2223069Z remote: Compressing objects:  73% (161/220)
2021-01-15T15:47:58.2223623Z remote: Compressing objects:  74% (163/220)
2021-01-15T15:47:58.2224198Z remote: Compressing objects:  75% (165/220)
2021-01-15T15:47:58.2224750Z remote: Compressing objects:  76% (168/220)
2021-01-15T15:47:58.2225315Z remote: Compressing objects:  77% (170/220)
2021-01-15T15:47:58.2225881Z remote: Compressing objects:  78% (172/220)
2021-01-15T15:47:58.2226438Z remote: Compressing objects:  79% (174/220)
2021-01-15T15:47:58.2227001Z remote: Compressing objects:  80% (176/220)
2021-01-15T15:47:58.2227561Z remote: Compressing objects:  81% (179/220)
2021-01-15T15:47:58.2228129Z remote: Compressing objects:  82% (181/220)
2021-01-15T15:47:58.2228687Z remote: Compressing objects:  83% (183/220)
2021-01-15T15:47:58.2229255Z remote: Compressing objects:  84% (185/220)
2021-01-15T15:47:58.2229817Z remote: Compressing objects:  85% (187/220)
2021-01-15T15:47:58.2230387Z remote: Compressing objects:  86% (190/220)
2021-01-15T15:47:58.2230942Z remote: Compressing objects:  87% (192/220)
2021-01-15T15:47:58.2231540Z remote: Compressing objects:  88% (194/220)
2021-01-15T15:47:58.2232097Z remote: Compressing objects:  89% (196/220)
2021-01-15T15:47:58.2232673Z remote: Compressing objects:  90% (198/220)
2021-01-15T15:47:58.2233228Z remote: Compressing objects:  91% (201/220)
2021-01-15T15:47:58.2233793Z remote: Compressing objects:  92% (203/220)
2021-01-15T15:47:58.2234351Z remote: Compressing objects:  93% (205/220)
2021-01-15T15:47:58.2234919Z remote: Compressing objects:  94% (207/220)
2021-01-15T15:47:58.2235482Z remote: Compressing objects:  95% (209/220)
2021-01-15T15:47:58.2330597Z remote: Compressing objects:  96% (212/220)
2021-01-15T15:47:58.2331225Z remote: Compressing objects:  97% (214/220)
2021-01-15T15:47:58.2331799Z remote: Compressing objects:  98% (216/220)
2021-01-15T15:47:58.2332382Z remote: Compressing objects:  99% (218/220)
2021-01-15T15:47:58.2333090Z remote: Compressing objects: 100% (220/220)
2021-01-15T15:47:58.2333697Z remote: Compressing objects: 100% (220/220), done.
2021-01-15T15:47:58.2362407Z Receiving objects:   0% (1/5755)
2021-01-15T15:47:58.2466068Z Receiving objects:   1% (58/5755)
2021-01-15T15:47:58.2471070Z Receiving objects:   2% (116/5755)
2021-01-15T15:47:58.2622474Z Receiving objects:   3% (173/5755)
2021-01-15T15:47:58.2623050Z Receiving objects:   4% (231/5755)
2021-01-15T15:47:58.2638759Z Receiving objects:   5% (288/5755)
2021-01-15T15:47:58.2641503Z Receiving objects:   6% (346/5755)
2021-01-15T15:47:58.2756533Z Receiving objects:   7% (403/5755)
2021-01-15T15:47:58.2905831Z Receiving objects:   8% (461/5755)
2021-01-15T15:47:58.2909825Z Receiving objects:   9% (518/5755)
2021-01-15T15:47:58.2914091Z Receiving objects:  10% (576/5755)
2021-01-15T15:47:58.2918681Z Receiving objects:  11% (634/5755)
2021-01-15T15:47:58.2928981Z Receiving objects:  12% (691/5755)
2021-01-15T15:47:58.3319267Z Receiving objects:  13% (749/5755)
2021-01-15T15:47:58.3493971Z Receiving objects:  14% (806/5755)
2021-01-15T15:47:58.3509162Z Receiving objects:  15% (864/5755)
2021-01-15T15:47:58.3515932Z Receiving objects:  16% (921/5755)
2021-01-15T15:47:58.3521543Z Receiving objects:  17% (979/5755)
2021-01-15T15:47:58.3524769Z Receiving objects:  18% (1036/5755)
2021-01-15T15:47:58.3528459Z Receiving objects:  19% (1094/5755)
2021-01-15T15:47:58.3532101Z Receiving objects:  20% (1151/5755)
2021-01-15T15:47:58.3536752Z Receiving objects:  21% (1209/5755)
2021-01-15T15:47:58.3540514Z Receiving objects:  22% (1267/5755)
2021-01-15T15:47:58.3543441Z Receiving objects:  23% (1324/5755)
2021-01-15T15:47:58.3546746Z Receiving objects:  24% (1382/5755)
2021-01-15T15:47:58.3550198Z Receiving objects:  25% (1439/5755)
2021-01-15T15:47:58.3552968Z Receiving objects:  26% (1497/5755)
2021-01-15T15:47:58.3556339Z Receiving objects:  27% (1554/5755)
2021-01-15T15:47:58.3559378Z Receiving objects:  28% (1612/5755)
2021-01-15T15:47:58.3564618Z Receiving objects:  29% (1669/5755)
2021-01-15T15:47:58.3569968Z Receiving objects:  30% (1727/5755)
2021-01-15T15:47:58.3575134Z Receiving objects:  31% (1785/5755)
2021-01-15T15:47:58.3581011Z Receiving objects:  32% (1842/5755)
2021-01-15T15:47:58.3584063Z Receiving objects:  33% (1900/5755)
2021-01-15T15:47:58.3586404Z Receiving objects:  34% (1957/5755)
2021-01-15T15:47:58.3588944Z Receiving objects:  35% (2015/5755)
2021-01-15T15:47:58.3591428Z Receiving objects:  36% (2072/5755)
2021-01-15T15:47:58.3593865Z Receiving objects:  37% (2130/5755)
2021-01-15T15:47:58.3601340Z Receiving objects:  38% (2187/5755)
2021-01-15T15:47:58.3607254Z Receiving objects:  39% (2245/5755)
2021-01-15T15:47:58.3611259Z Receiving objects:  40% (2302/5755)
2021-01-15T15:47:58.3612732Z Receiving objects:  41% (2360/5755)
2021-01-15T15:47:58.3614210Z Receiving objects:  42% (2418/5755)
2021-01-15T15:47:58.3624843Z Receiving objects:  43% (2475/5755)
2021-01-15T15:47:58.3626818Z Receiving objects:  44% (2533/5755)
2021-01-15T15:47:58.3628176Z Receiving objects:  45% (2590/5755)
2021-01-15T15:47:58.3629035Z Receiving objects:  46% (2648/5755)
2021-01-15T15:47:58.3639049Z Receiving objects:  47% (2705/5755)
2021-01-15T15:47:58.3641110Z Receiving objects:  48% (2763/5755)
2021-01-15T15:47:58.3641972Z Receiving objects:  49% (2820/5755)
2021-01-15T15:47:58.3656211Z Receiving objects:  50% (2878/5755)
2021-01-15T15:47:58.3658398Z Receiving objects:  51% (2936/5755)
2021-01-15T15:47:58.3658940Z Receiving objects:  52% (2993/5755)
2021-01-15T15:47:58.3659441Z Receiving objects:  53% (3051/5755)
2021-01-15T15:47:58.3661475Z Receiving objects:  54% (3108/5755)
2021-01-15T15:47:58.3661990Z Receiving objects:  55% (3166/5755)
2021-01-15T15:47:58.3664001Z Receiving objects:  56% (3223/5755)
2021-01-15T15:47:58.3664519Z Receiving objects:  57% (3281/5755)
2021-01-15T15:47:58.3666480Z Receiving objects:  58% (3338/5755)
2021-01-15T15:47:58.3667159Z Receiving objects:  59% (3396/5755)
2021-01-15T15:47:58.3667763Z Receiving objects:  60% (3453/5755)
2021-01-15T15:47:58.3765186Z Receiving objects:  61% (3511/5755)
2021-01-15T15:47:58.3767178Z Receiving objects:  62% (3569/5755)
2021-01-15T15:47:58.3769125Z Receiving objects:  63% (3626/5755)
2021-01-15T15:47:58.3773774Z Receiving objects:  64% (3684/5755)
2021-01-15T15:47:58.3774322Z Receiving objects:  65% (3741/5755)
2021-01-15T15:47:58.3774829Z Receiving objects:  66% (3799/5755)
2021-01-15T15:47:58.3776414Z Receiving objects:  67% (3856/5755)
2021-01-15T15:47:58.3777052Z Receiving objects:  68% (3914/5755)
2021-01-15T15:47:58.3777672Z Receiving objects:  69% (3971/5755)
2021-01-15T15:47:58.3788043Z Receiving objects:  70% (4029/5755)
2021-01-15T15:47:58.3788591Z Receiving objects:  71% (4087/5755)
2021-01-15T15:47:58.3789092Z Receiving objects:  72% (4144/5755)
2021-01-15T15:47:58.3789741Z Receiving objects:  73% (4202/5755)
2021-01-15T15:47:58.3790267Z Receiving objects:  74% (4259/5755)
2021-01-15T15:47:58.3790767Z Receiving objects:  75% (4317/5755)
2021-01-15T15:47:58.3791277Z Receiving objects:  76% (4374/5755)
2021-01-15T15:47:58.3791787Z Receiving objects:  77% (4432/5755)
2021-01-15T15:47:58.3805249Z Receiving objects:  78% (4489/5755)
2021-01-15T15:47:58.3805782Z Receiving objects:  79% (4547/5755)
2021-01-15T15:47:58.3806296Z Receiving objects:  80% (4604/5755)
2021-01-15T15:47:58.3806795Z Receiving objects:  81% (4662/5755)
2021-01-15T15:47:58.3808409Z Receiving objects:  82% (4720/5755)
2021-01-15T15:47:58.3808942Z Receiving objects:  83% (4777/5755)
2021-01-15T15:47:58.3809443Z Receiving objects:  84% (4835/5755)
2021-01-15T15:47:58.3809952Z Receiving objects:  85% (4892/5755)
2021-01-15T15:47:58.3810452Z Receiving objects:  86% (4950/5755)
2021-01-15T15:47:58.3810960Z Receiving objects:  87% (5007/5755)
2021-01-15T15:47:58.3811456Z Receiving objects:  88% (5065/5755)
2021-01-15T15:47:58.3811969Z Receiving objects:  89% (5122/5755)
2021-01-15T15:47:58.3812483Z Receiving objects:  90% (5180/5755)
2021-01-15T15:47:58.3812979Z Receiving objects:  91% (5238/5755)
2021-01-15T15:47:58.3813494Z Receiving objects:  92% (5295/5755)
2021-01-15T15:47:58.3814244Z Receiving objects:  93% (5353/5755)
2021-01-15T15:47:58.3822776Z Receiving objects:  94% (5410/5755)
2021-01-15T15:47:58.3823308Z Receiving objects:  95% (5468/5755)
2021-01-15T15:47:58.3824497Z remote: Total 5755 (delta 197), reused 235 (delta 106), pack-reused 5420
2021-01-15T15:47:58.3834637Z Receiving objects:  96% (5525/5755)
2021-01-15T15:47:58.3835181Z Receiving objects:  97% (5583/5755)
2021-01-15T15:47:58.3836892Z Receiving objects:  98% (5640/5755)
2021-01-15T15:47:58.3838953Z Receiving objects:  99% (5698/5755)
2021-01-15T15:47:58.3839473Z Receiving objects: 100% (5755/5755)
2021-01-15T15:47:58.3840041Z Receiving objects: 100% (5755/5755), 1.08 MiB | 7.33 MiB/s, done.
2021-01-15T15:47:58.3845848Z Resolving deltas:   0% (0/3511)
2021-01-15T15:47:58.3847317Z Resolving deltas:   1% (36/3511)
2021-01-15T15:47:58.3850081Z Resolving deltas:   2% (71/3511)
2021-01-15T15:47:58.3852684Z Resolving deltas:   3% (106/3511)
2021-01-15T15:47:58.3856352Z Resolving deltas:   4% (141/3511)
2021-01-15T15:47:58.3859352Z Resolving deltas:   5% (176/3511)
2021-01-15T15:47:58.3862565Z Resolving deltas:   6% (211/3511)
2021-01-15T15:47:58.3865650Z Resolving deltas:   7% (246/3511)
2021-01-15T15:47:58.3867819Z Resolving deltas:   8% (281/3511)
2021-01-15T15:47:58.3871959Z Resolving deltas:   9% (316/3511)
2021-01-15T15:47:58.3873958Z Resolving deltas:  10% (352/3511)
2021-01-15T15:47:58.3876825Z Resolving deltas:  11% (387/3511)
2021-01-15T15:47:58.3878902Z Resolving deltas:  12% (422/3511)
2021-01-15T15:47:58.3880755Z Resolving deltas:  13% (457/3511)
2021-01-15T15:47:58.3882613Z Resolving deltas:  14% (492/3511)
2021-01-15T15:47:58.3886367Z Resolving deltas:  15% (527/3511)
2021-01-15T15:47:58.3891065Z Resolving deltas:  16% (562/3511)
2021-01-15T15:47:58.3893312Z Resolving deltas:  17% (597/3511)
2021-01-15T15:47:58.3896752Z Resolving deltas:  18% (632/3511)
2021-01-15T15:47:58.3899967Z Resolving deltas:  19% (668/3511)
2021-01-15T15:47:58.3902880Z Resolving deltas:  20% (703/3511)
2021-01-15T15:47:58.3905372Z Resolving deltas:  21% (738/3511)
2021-01-15T15:47:58.3911837Z Resolving deltas:  22% (773/3511)
2021-01-15T15:47:58.3916423Z Resolving deltas:  23% (808/3511)
2021-01-15T15:47:58.3921363Z Resolving deltas:  24% (843/3511)
2021-01-15T15:47:58.3926495Z Resolving deltas:  25% (878/3511)
2021-01-15T15:47:58.3933508Z Resolving deltas:  26% (913/3511)
2021-01-15T15:47:58.3944643Z Resolving deltas:  27% (948/3511)
2021-01-15T15:47:58.3957642Z Resolving deltas:  28% (984/3511)
2021-01-15T15:47:58.3962863Z Resolving deltas:  29% (1019/3511)
2021-01-15T15:47:58.3967801Z Resolving deltas:  30% (1054/3511)
2021-01-15T15:47:58.3974528Z Resolving deltas:  31% (1089/3511)
2021-01-15T15:47:58.3999088Z Resolving deltas:  32% (1124/3511)
2021-01-15T15:47:58.3999764Z Resolving deltas:  33% (1159/3511)
2021-01-15T15:47:58.4000267Z Resolving deltas:  34% (1194/3511)
2021-01-15T15:47:58.4007401Z Resolving deltas:  35% (1229/3511)
2021-01-15T15:47:58.4008048Z Resolving deltas:  36% (1264/3511)
2021-01-15T15:47:58.4009647Z Resolving deltas:  37% (1300/3511)
2021-01-15T15:47:58.4010305Z Resolving deltas:  38% (1335/3511)
2021-01-15T15:47:58.4015015Z Resolving deltas:  39% (1370/3511)
2021-01-15T15:47:58.4022100Z Resolving deltas:  40% (1405/3511)
2021-01-15T15:47:58.4033023Z Resolving deltas:  41% (1440/3511)
2021-01-15T15:47:58.4033557Z Resolving deltas:  42% (1475/3511)
2021-01-15T15:47:58.4034037Z Resolving deltas:  43% (1510/3511)
2021-01-15T15:47:58.4034526Z Resolving deltas:  44% (1545/3511)
2021-01-15T15:47:58.4072989Z Resolving deltas:  45% (1580/3511)
2021-01-15T15:47:58.4090883Z Resolving deltas:  46% (1616/3511)
2021-01-15T15:47:58.4091401Z Resolving deltas:  47% (1651/3511)
2021-01-15T15:47:58.4105235Z Resolving deltas:  48% (1686/3511)
2021-01-15T15:47:58.4112917Z Resolving deltas:  49% (1721/3511)
2021-01-15T15:47:58.4114811Z Resolving deltas:  50% (1756/3511)
2021-01-15T15:47:58.4115339Z Resolving deltas:  51% (1791/3511)
2021-01-15T15:47:58.4115815Z Resolving deltas:  52% (1826/3511)
2021-01-15T15:47:58.4123869Z Resolving deltas:  53% (1861/3511)
2021-01-15T15:47:58.4124439Z Resolving deltas:  54% (1896/3511)
2021-01-15T15:47:58.4124923Z Resolving deltas:  55% (1932/3511)
2021-01-15T15:47:58.4125397Z Resolving deltas:  56% (1967/3511)
2021-01-15T15:47:58.4126673Z Resolving deltas:  57% (2002/3511)
2021-01-15T15:47:58.4127289Z Resolving deltas:  58% (2037/3511)
2021-01-15T15:47:58.4127764Z Resolving deltas:  59% (2072/3511)
2021-01-15T15:47:58.4128249Z Resolving deltas:  60% (2107/3511)
2021-01-15T15:47:58.4129439Z Resolving deltas:  61% (2142/3511)
2021-01-15T15:47:58.4129931Z Resolving deltas:  62% (2177/3511)
2021-01-15T15:47:58.4130401Z Resolving deltas:  63% (2212/3511)
2021-01-15T15:47:58.4130885Z Resolving deltas:  64% (2248/3511)
2021-01-15T15:47:58.4131367Z Resolving deltas:  65% (2283/3511)
2021-01-15T15:47:58.4132555Z Resolving deltas:  66% (2318/3511)
2021-01-15T15:47:58.4133037Z Resolving deltas:  67% (2353/3511)
2021-01-15T15:47:58.4133503Z Resolving deltas:  68% (2388/3511)
2021-01-15T15:47:58.4133994Z Resolving deltas:  69% (2423/3511)
2021-01-15T15:47:58.4134463Z Resolving deltas:  70% (2458/3511)
2021-01-15T15:47:58.4135654Z Resolving deltas:  71% (2493/3511)
2021-01-15T15:47:58.4136127Z Resolving deltas:  72% (2528/3511)
2021-01-15T15:47:58.4136595Z Resolving deltas:  73% (2564/3511)
2021-01-15T15:47:58.4137075Z Resolving deltas:  74% (2599/3511)
2021-01-15T15:47:58.4137546Z Resolving deltas:  75% (2634/3511)
2021-01-15T15:47:58.4138025Z Resolving deltas:  76% (2669/3511)
2021-01-15T15:47:58.4138516Z Resolving deltas:  77% (2704/3511)
2021-01-15T15:47:58.4139726Z Resolving deltas:  78% (2739/3511)
2021-01-15T15:47:58.4140193Z Resolving deltas:  79% (2774/3511)
2021-01-15T15:47:58.4140674Z Resolving deltas:  80% (2809/3511)
2021-01-15T15:47:58.4141162Z Resolving deltas:  81% (2844/3511)
2021-01-15T15:47:58.4143284Z Resolving deltas:  82% (2880/3511)
2021-01-15T15:47:58.4150259Z Resolving deltas:  83% (2915/3511)
2021-01-15T15:47:58.4151556Z Resolving deltas:  84% (2950/3511)
2021-01-15T15:47:58.4152194Z Resolving deltas:  85% (2985/3511)
2021-01-15T15:47:58.4153506Z Resolving deltas:  86% (3021/3511)
2021-01-15T15:47:58.4153998Z Resolving deltas:  87% (3055/3511)
2021-01-15T15:47:58.4156634Z Resolving deltas:  88% (3090/3511)
2021-01-15T15:47:58.4158527Z Resolving deltas:  89% (3125/3511)
2021-01-15T15:47:58.4160563Z Resolving deltas:  90% (3160/3511)
2021-01-15T15:47:58.4161980Z Resolving deltas:  91% (3196/3511)
2021-01-15T15:47:58.4163812Z Resolving deltas:  92% (3231/3511)
2021-01-15T15:47:58.4169831Z Resolving deltas:  93% (3266/3511)
2021-01-15T15:47:58.4170337Z Resolving deltas:  94% (3301/3511)
2021-01-15T15:47:58.4170830Z Resolving deltas:  95% (3336/3511)
2021-01-15T15:47:58.4173365Z Resolving deltas:  96% (3371/3511)
2021-01-15T15:47:58.4176504Z Resolving deltas:  97% (3406/3511)
2021-01-15T15:47:58.4187426Z Resolving deltas:  98% (3441/3511)
2021-01-15T15:47:58.4189099Z Resolving deltas:  99% (3476/3511)
2021-01-15T15:47:58.4189756Z Resolving deltas: 100% (3511/3511)
2021-01-15T15:47:58.4190435Z Resolving deltas: 100% (3511/3511), done.
2021-01-15T15:47:58.4747558Z From https://github.com/wryyyyyyyy/runner_one
2021-01-15T15:47:58.4749111Z  * [new branch]      gh-pages   -> origin/gh-pages
2021-01-15T15:47:58.4779846Z [command]/usr/bin/git branch --list --remote origin/gh-pages
2021-01-15T15:47:58.4809087Z   origin/gh-pages
2021-01-15T15:47:58.4818265Z [command]/usr/bin/git rev-parse refs/remotes/origin/gh-pages
2021-01-15T15:47:58.4844311Z 786504918adfb44e513389250d28c013f6ea5ed8
2021-01-15T15:47:58.4849472Z ##[endgroup]
2021-01-15T15:47:58.4850090Z ##[group]Determining the checkout info
2021-01-15T15:47:58.4853988Z ##[endgroup]
2021-01-15T15:47:58.4855789Z ##[group]Checking out the ref
2021-01-15T15:47:58.4861678Z [command]/usr/bin/git checkout --progress --force -B gh-pages refs/remotes/origin/gh-pages
2021-01-15T15:47:58.5031303Z Switched to a new branch 'gh-pages'
2021-01-15T15:47:58.5037157Z Branch 'gh-pages' set up to track remote branch 'gh-pages' from 'origin'.
2021-01-15T15:47:58.5037929Z ##[endgroup]
2021-01-15T15:47:58.5077618Z [command]/usr/bin/git log -1 --format='%H'
2021-01-15T15:47:58.5103153Z '786504918adfb44e513389250d28c013f6ea5ed8'
2021-01-15T15:47:58.5239213Z ##[group]Run echo INSTALL STAGE
2021-01-15T15:47:58.5239791Z [36;1mecho INSTALL STAGE[0m
2021-01-15T15:47:58.5240280Z [36;1msudo gem install bundler -N[0m
2021-01-15T15:47:58.5240747Z [36;1msudo gem update -N[0m
2021-01-15T15:47:58.5241185Z [36;1mbundle install -j2[0m
2021-01-15T15:47:58.5283979Z shell: /usr/bin/bash -e {0}
2021-01-15T15:47:58.5284443Z ##[endgroup]
2021-01-15T15:47:58.5361831Z INSTALL STAGE
2021-01-15T15:47:59.1591379Z Successfully installed bundler-2.2.5
2021-01-15T15:47:59.1592960Z 1 gem installed
2021-01-15T15:48:02.0396746Z Updating installed gems
2021-01-15T15:48:02.0399533Z Updating benchmark
2021-01-15T15:48:02.0402070Z Successfully installed benchmark-0.1.1
2021-01-15T15:48:02.0403663Z Updating bigdecimal
2021-01-15T15:48:02.0405279Z Building native extensions. This could take a while...
2021-01-15T15:48:06.7569503Z Successfully installed bigdecimal-3.0.0
2021-01-15T15:48:06.7574700Z Updating cgi
2021-01-15T15:48:06.7588530Z Successfully installed cgi-0.2.0
2021-01-15T15:48:06.7590079Z Updating csv
2021-01-15T15:48:06.7591434Z Successfully installed csv-3.1.9
2021-01-15T15:48:06.7592591Z Updating date
2021-01-15T15:48:06.7593846Z Building native extensions. This could take a while...
2021-01-15T15:48:13.4355619Z Successfully installed date-3.1.1
2021-01-15T15:48:13.4357562Z Updating delegate
2021-01-15T15:48:13.4368826Z Successfully installed delegate-0.2.0
2021-01-15T15:48:13.4370015Z Updating did_you_mean
2021-01-15T15:48:13.4371206Z Successfully installed did_you_mean-1.5.0
2021-01-15T15:48:13.4372171Z Updating etc
2021-01-15T15:48:13.4373103Z Building native extensions. This could take a while...
2021-01-15T15:48:15.9465034Z Successfully installed etc-1.2.0
2021-01-15T15:48:15.9471427Z Updating fiddle
2021-01-15T15:48:15.9475994Z Building native extensions. This could take a while...
2021-01-15T15:48:19.4219682Z Successfully installed fiddle-1.0.7
2021-01-15T15:48:19.4220383Z Updating fileutils
2021-01-15T15:48:19.4222081Z Successfully installed fileutils-1.5.0
2021-01-15T15:48:19.4222727Z Updating forwardable
2021-01-15T15:48:19.4224167Z Successfully installed forwardable-1.3.2
2021-01-15T15:48:19.4276406Z Updating getoptlong
2021-01-15T15:48:19.4278010Z Successfully installed getoptlong-0.1.1
2021-01-15T15:48:19.4278870Z Updating io-console
2021-01-15T15:48:19.4279672Z Building native extensions. This could take a while...
2021-01-15T15:48:21.0339961Z Successfully installed io-console-0.5.6
2021-01-15T15:48:21.0341185Z Updating irb
2021-01-15T15:48:21.0342185Z Successfully installed reline-0.2.1
2021-01-15T15:48:21.0343262Z Successfully installed irb-1.3.1
2021-01-15T15:48:21.0343963Z Updating json
2021-01-15T15:48:21.0344726Z Building native extensions. This could take a while...
2021-01-15T15:48:24.0870429Z Successfully installed json-2.5.1
2021-01-15T15:48:24.0871182Z Updating logger
2021-01-15T15:48:24.0871791Z Successfully installed logger-1.4.3
2021-01-15T15:48:24.0872240Z Updating matrix
2021-01-15T15:48:24.0887416Z Successfully installed matrix-0.3.0
2021-01-15T15:48:24.0888277Z Updating minitest
2021-01-15T15:48:24.0889318Z Successfully installed minitest-5.14.3
2021-01-15T15:48:24.0889863Z Updating mutex_m
2021-01-15T15:48:24.0890519Z Successfully installed mutex_m-0.1.1
2021-01-15T15:48:24.0891162Z Updating net-pop
2021-01-15T15:48:24.0891893Z Successfully installed net-protocol-0.1.0
2021-01-15T15:48:24.0892627Z Building native extensions. This could take a while...
2021-01-15T15:48:27.9897700Z Successfully installed digest-3.0.0
2021-01-15T15:48:27.9899082Z Successfully installed net-pop-0.1.1
2021-01-15T15:48:27.9900119Z Updating net-smtp
2021-01-15T15:48:27.9901041Z Successfully installed net-smtp-0.2.1
2021-01-15T15:48:27.9901967Z Updating net-telnet
2021-01-15T15:48:27.9902948Z Successfully installed net-telnet-0.2.0
2021-01-15T15:48:27.9903821Z Updating observer
2021-01-15T15:48:27.9904720Z Successfully installed observer-0.1.1
2021-01-15T15:48:27.9905500Z Updating open3
2021-01-15T15:48:27.9906347Z Successfully installed open3-0.1.1
2021-01-15T15:48:27.9907343Z Updating openssl
2021-01-15T15:48:27.9908200Z Building native extensions. This could take a while...
2021-01-15T15:48:53.0423080Z Successfully installed openssl-2.2.0
2021-01-15T15:48:53.0423669Z Updating ostruct
2021-01-15T15:48:53.0424276Z Successfully installed ostruct-0.3.3
2021-01-15T15:48:53.0424748Z Updating power_assert
2021-01-15T15:48:53.0425364Z Successfully installed power_assert-1.2.0
2021-01-15T15:48:53.0425842Z Updating prime
2021-01-15T15:48:53.0426391Z Successfully installed prime-0.1.2
2021-01-15T15:48:53.0426841Z Updating pstore
2021-01-15T15:48:53.0427399Z Successfully installed pstore-0.1.1
2021-01-15T15:48:53.0427849Z Updating psych
2021-01-15T15:48:53.0428325Z Building native extensions. This could take a while...
2021-01-15T15:48:58.1536938Z Successfully installed psych-3.3.0
2021-01-15T15:48:58.1537510Z Updating racc
2021-01-15T15:48:58.1537999Z Building native extensions. This could take a while...
2021-01-15T15:48:59.6349841Z Successfully installed racc-1.5.2
2021-01-15T15:48:59.6350794Z Updating rake
2021-01-15T15:48:59.6352126Z Successfully installed rake-13.0.3
2021-01-15T15:48:59.6352670Z Updating rdoc
2021-01-15T15:48:59.6353326Z Successfully installed rdoc-6.3.0
2021-01-15T15:48:59.6354033Z Updating readline-ext
2021-01-15T15:48:59.6354655Z Building native extensions. This could take a while...
2021-01-15T15:49:05.3220524Z Successfully installed readline-ext-0.1.1
2021-01-15T15:49:05.3221620Z Updating rexml
2021-01-15T15:49:05.3222499Z Successfully installed rexml-3.2.4
2021-01-15T15:49:05.3223213Z Updating rss
2021-01-15T15:49:05.3223956Z Successfully installed rss-0.2.9
2021-01-15T15:49:05.3224758Z Updating rubygems-update
2021-01-15T15:49:05.3225722Z Successfully installed rubygems-update-3.2.5
2021-01-15T15:49:05.3226450Z Updating singleton
2021-01-15T15:49:05.3227565Z Successfully installed singleton-0.1.1
2021-01-15T15:49:05.3228257Z Updating stringio
2021-01-15T15:49:05.3228919Z Building native extensions. This could take a while...
2021-01-15T15:49:06.6766546Z Successfully installed stringio-3.0.0
2021-01-15T15:49:06.6767897Z Updating strscan
2021-01-15T15:49:06.6768811Z Building native extensions. This could take a while...
2021-01-15T15:49:08.7560094Z Successfully installed strscan-3.0.0
2021-01-15T15:49:08.7561749Z Updating test-unit
2021-01-15T15:49:08.7562919Z Successfully installed test-unit-3.3.9
2021-01-15T15:49:08.7563749Z Updating timeout
2021-01-15T15:49:08.7570637Z Successfully installed timeout-0.1.1
2021-01-15T15:49:08.7571530Z Updating tracer
2021-01-15T15:49:08.7572539Z Successfully installed tracer-0.1.1
2021-01-15T15:49:08.7573351Z Updating uri
2021-01-15T15:49:08.7574361Z Successfully installed uri-0.10.1
2021-01-15T15:49:08.7575134Z Updating webrick
2021-01-15T15:49:08.7582708Z Successfully installed webrick-1.7.0
2021-01-15T15:49:08.7583685Z Updating xmlrpc
2021-01-15T15:49:08.7584603Z Successfully installed xmlrpc-0.3.1
2021-01-15T15:49:08.7585409Z Updating yaml
2021-01-15T15:49:08.7586241Z Successfully installed yaml-0.1.1
2021-01-15T15:49:08.7589065Z Gems updated: benchmark bigdecimal cgi csv date delegate did_you_mean etc fiddle fileutils forwardable getoptlong io-console irb reline json logger matrix minitest mutex_m digest net-pop net-protocol net-smtp net-telnet observer open3 openssl ostruct power_assert prime pstore psych racc rake rdoc readline-ext rexml rss rubygems-update singleton stringio strscan test-unit timeout tracer uri webrick xmlrpc yaml
2021-01-15T15:49:11.4580262Z Fetching gem metadata from https://rubygems.org/.........
2021-01-15T15:49:11.4899732Z Using minitest 5.14.3
2021-01-15T15:49:11.4917768Z Following files may not be writable, so sudo is needed:
2021-01-15T15:49:11.4930016Z   /usr/local/bin
2021-01-15T15:49:11.4930588Z   /var/lib/gems/2.7.0
2021-01-15T15:49:11.4931053Z Fetching thread_safe 0.3.6
2021-01-15T15:49:11.4957339Z   /var/lib/gems/2.7.0/build_info
2021-01-15T15:49:11.4957972Z   /var/lib/gems/2.7.0/cache
2021-01-15T15:49:11.4958543Z   /var/lib/gems/2.7.0/doc
2021-01-15T15:49:11.4959266Z   /var/lib/gems/2.7.0/extensions
2021-01-15T15:49:11.4959906Z   /var/lib/gems/2.7.0/gems
2021-01-15T15:49:11.4960469Z   /var/lib/gems/2.7.0/specifications
2021-01-15T15:49:11.4989587Z Fetching concurrent-ruby 1.1.7
2021-01-15T15:49:11.6377788Z Installing concurrent-ruby 1.1.7
2021-01-15T15:49:11.6680651Z Installing thread_safe 0.3.6
2021-01-15T15:49:11.8467474Z Fetching zeitwerk 2.4.2
2021-01-15T15:49:11.8598738Z Fetching public_suffix 3.1.1
2021-01-15T15:49:11.8911796Z Installing zeitwerk 2.4.2
2021-01-15T15:49:11.9494680Z Installing public_suffix 3.1.1
2021-01-15T15:49:12.0265445Z Using bundler 2.2.5
2021-01-15T15:49:12.0289555Z Fetching coffee-script-source 1.11.1
2021-01-15T15:49:12.0408403Z Fetching execjs 2.7.0
2021-01-15T15:49:12.0945980Z Installing execjs 2.7.0
2021-01-15T15:49:12.1139781Z Installing coffee-script-source 1.11.1
2021-01-15T15:49:12.1666400Z Fetching colorator 1.1.0
2021-01-15T15:49:12.1817029Z Fetching unf_ext 0.0.7.7
2021-01-15T15:49:12.2178529Z Installing colorator 1.1.0
2021-01-15T15:49:12.2600539Z Fetching eventmachine 1.2.7
2021-01-15T15:49:12.2923313Z Installing unf_ext 0.0.7.7 with native extensions
2021-01-15T15:49:12.3420085Z Installing eventmachine 1.2.7 with native extensions
2021-01-15T15:49:27.1892723Z Fetching http_parser.rb 0.6.0
2021-01-15T15:49:27.3170668Z Installing http_parser.rb 0.6.0 with native extensions
2021-01-15T15:49:28.8732093Z Fetching ffi 1.14.2
2021-01-15T15:49:28.9272778Z Fetching faraday-net_http 1.0.1
2021-01-15T15:49:29.0054793Z Installing faraday-net_http 1.0.1
2021-01-15T15:49:29.0571325Z Installing ffi 1.14.2 with native extensions
2021-01-15T15:49:29.0656220Z Fetching multipart-post 2.1.1
2021-01-15T15:49:29.1498852Z Installing multipart-post 2.1.1
2021-01-15T15:49:29.2364421Z Fetching ruby2_keywords 0.0.2
2021-01-15T15:49:29.3168139Z Installing ruby2_keywords 0.0.2
2021-01-15T15:49:34.3595657Z Fetching forwardable-extended 2.6.0
2021-01-15T15:49:34.4247626Z Installing forwardable-extended 2.6.0
2021-01-15T15:49:34.4648500Z Fetching gemoji 3.0.1
2021-01-15T15:49:34.4781412Z Fetching rb-fsevent 0.10.4
2021-01-15T15:49:34.5364376Z Installing rb-fsevent 0.10.4
2021-01-15T15:49:34.5537118Z Installing gemoji 3.0.1
2021-01-15T15:49:34.6117346Z Using rexml 3.2.4
2021-01-15T15:49:34.6157090Z Fetching liquid 4.0.3
2021-01-15T15:49:34.6429772Z Fetching mercenary 0.3.6
2021-01-15T15:49:34.6706592Z Installing liquid 4.0.3
2021-01-15T15:49:34.7048647Z Installing mercenary 0.3.6
2021-01-15T15:49:34.8386003Z Fetching rouge 3.23.0
2021-01-15T15:49:34.8539615Z Fetching safe_yaml 1.0.5
2021-01-15T15:49:34.9074499Z Installing safe_yaml 1.0.5
2021-01-15T15:49:34.9512752Z Installing rouge 3.23.0
2021-01-15T15:49:34.9895464Z Using racc 1.5.2
2021-01-15T15:49:34.9919365Z Fetching jekyll-paginate 1.1.0
2021-01-15T15:49:35.0582133Z Installing jekyll-paginate 1.1.0
2021-01-15T15:49:35.1189699Z Fetching rubyzip 2.3.0
2021-01-15T15:49:35.1873560Z Installing rubyzip 2.3.0
2021-01-15T15:49:35.2010828Z Fetching jekyll-swiss 1.0.0
2021-01-15T15:49:35.2555718Z Fetching unicode-display_width 1.7.0
2021-01-15T15:49:35.2624219Z Installing jekyll-swiss 1.0.0
2021-01-15T15:49:35.3021461Z Fetching wdm 0.1.1
2021-01-15T15:49:35.3115786Z Installing unicode-display_width 1.7.0
2021-01-15T15:49:35.3487786Z Fetching tzinfo 1.2.9
2021-01-15T15:49:35.4084230Z Installing wdm 0.1.1 with native extensions
2021-01-15T15:49:35.4628551Z Installing tzinfo 1.2.9
2021-01-15T15:49:35.5633983Z Fetching i18n 0.9.5
2021-01-15T15:49:35.5811434Z Fetching addressable 2.7.0
2021-01-15T15:49:35.6349660Z Installing i18n 0.9.5
2021-01-15T15:49:35.6485742Z Installing addressable 2.7.0
2021-01-15T15:49:35.7415957Z Fetching coffee-script 2.4.1
2021-01-15T15:49:35.7547205Z Fetching unf 0.1.4
2021-01-15T15:49:35.7950233Z Installing coffee-script 2.4.1
2021-01-15T15:49:35.8409125Z Fetching em-websocket 0.5.2
2021-01-15T15:49:35.8581327Z Installing unf 0.1.4
2021-01-15T15:49:35.8961867Z Installing em-websocket 0.5.2
2021-01-15T15:49:35.9185836Z Fetching faraday 1.3.0
2021-01-15T15:49:35.9450057Z Fetching ethon 0.12.0
2021-01-15T15:49:35.9718583Z Installing faraday 1.3.0
2021-01-15T15:49:35.9967572Z Installing ethon 0.12.0
2021-01-15T15:49:36.0603691Z Fetching rb-inotify 0.10.1
2021-01-15T15:49:36.0922462Z Fetching pathutil 0.16.2
2021-01-15T15:49:36.1328510Z Installing rb-inotify 0.10.1
2021-01-15T15:49:36.1523803Z Installing pathutil 0.16.2
2021-01-15T15:49:36.1889437Z Fetching kramdown 2.3.0
2021-01-15T15:49:36.2060404Z Fetching nokogiri 1.11.1 (x86_64-linux)
2021-01-15T15:49:36.2790354Z Installing kramdown 2.3.0
2021-01-15T15:49:36.5479299Z Installing nokogiri 1.11.1 (x86_64-linux)
2021-01-15T15:49:36.6884693Z Fetching terminal-table 1.8.0
2021-01-15T15:49:36.7552064Z Installing terminal-table 1.8.0
2021-01-15T15:49:36.8124174Z Fetching tzinfo-data 1.2020.6
2021-01-15T15:49:37.0184749Z Installing tzinfo-data 1.2020.6
2021-01-15T15:49:37.0992795Z Fetching activesupport 6.0.3.4
2021-01-15T15:49:37.2279207Z Installing activesupport 6.0.3.4
2021-01-15T15:49:37.3264300Z Fetching ruby-enum 0.8.0
2021-01-15T15:49:37.3568518Z Fetching jekyll-coffeescript 1.1.1
2021-01-15T15:49:37.3768598Z Installing ruby-enum 0.8.0
2021-01-15T15:49:37.4133453Z Fetching simpleidn 0.2.1
2021-01-15T15:49:37.4237804Z Installing jekyll-coffeescript 1.1.1
2021-01-15T15:49:37.4720902Z Fetching sawyer 0.8.2
2021-01-15T15:49:37.5151259Z Installing sawyer 0.8.2
2021-01-15T15:49:37.5276201Z Installing simpleidn 0.2.1
2021-01-15T15:49:37.5875813Z Fetching typhoeus 1.4.0
2021-01-15T15:49:37.5986660Z Fetching sass-listen 4.0.0
2021-01-15T15:49:37.6425214Z Installing sass-listen 4.0.0
2021-01-15T15:49:37.6545150Z Installing typhoeus 1.4.0
2021-01-15T15:49:37.7178779Z Fetching listen 3.4.0
2021-01-15T15:49:37.7469549Z Fetching kramdown-parser-gfm 1.1.0
2021-01-15T15:49:37.7615186Z Installing listen 3.4.0
2021-01-15T15:49:37.7948824Z Installing kramdown-parser-gfm 1.1.0
2021-01-15T15:49:37.8607990Z Fetching html-pipeline 2.14.0
2021-01-15T15:49:37.8878465Z Fetching commonmarker 0.17.13
2021-01-15T15:49:37.9324622Z Installing html-pipeline 2.14.0
2021-01-15T15:49:37.9800419Z Installing commonmarker 0.17.13 with native extensions
2021-01-15T15:49:37.9970324Z Fetching octokit 4.20.0
2021-01-15T15:49:38.0860845Z Installing octokit 4.20.0
2021-01-15T15:49:45.0287876Z Fetching dnsruby 1.61.5
2021-01-15T15:49:45.1419119Z Installing dnsruby 1.61.5
2021-01-15T15:49:45.1905411Z Fetching sass 3.7.4
2021-01-15T15:49:45.2607788Z Fetching jekyll-watch 2.2.1
2021-01-15T15:49:45.3141802Z Installing jekyll-watch 2.2.1
2021-01-15T15:49:45.3284748Z Installing sass 3.7.4
2021-01-15T15:49:45.3707667Z Fetching jekyll-gist 1.5.0
2021-01-15T15:49:45.4865668Z Fetching github-pages-health-check 1.16.1
2021-01-15T15:49:45.4957514Z Installing jekyll-gist 1.5.0
2021-01-15T15:49:45.5381360Z Installing github-pages-health-check 1.16.1
2021-01-15T15:49:45.5509566Z Fetching jekyll-sass-converter 1.5.2
2021-01-15T15:49:45.6168270Z Installing jekyll-sass-converter 1.5.2
2021-01-15T15:49:45.6652336Z Fetching jekyll 3.9.0
2021-01-15T15:49:45.7901843Z Installing jekyll 3.9.0
2021-01-15T15:49:45.8719307Z Fetching jekyll-avatar 0.7.0
2021-01-15T15:49:45.8722768Z Fetching jekyll-commonmark 1.3.1
2021-01-15T15:49:45.9299123Z Installing jekyll-commonmark 1.3.1
2021-01-15T15:49:45.9409072Z Installing jekyll-avatar 0.7.0
2021-01-15T15:49:46.0025538Z Fetching jekyll-default-layout 0.1.4
2021-01-15T15:49:46.0114554Z Fetching jekyll-feed 0.15.1
2021-01-15T15:49:46.0492903Z Installing jekyll-default-layout 0.1.4
2021-01-15T15:49:46.0751113Z Installing jekyll-feed 0.15.1
2021-01-15T15:49:46.1033648Z Fetching jekyll-github-metadata 2.13.0
2021-01-15T15:49:46.1225898Z Fetching jekyll-mentions 1.6.0
2021-01-15T15:49:46.1553921Z Installing jekyll-github-metadata 2.13.0
2021-01-15T15:49:46.1739786Z Installing jekyll-mentions 1.6.0
2021-01-15T15:49:46.2156915Z Fetching jekyll-optional-front-matter 0.3.2
2021-01-15T15:49:46.2270383Z Fetching jekyll-readme-index 0.3.0
2021-01-15T15:49:46.2689358Z Installing jekyll-optional-front-matter 0.3.2
2021-01-15T15:49:46.2786135Z Installing jekyll-readme-index 0.3.0
2021-01-15T15:49:46.3288679Z Fetching jekyll-redirect-from 0.16.0
2021-01-15T15:49:46.3408777Z Fetching jekyll-relative-links 0.6.1
2021-01-15T15:49:46.3845646Z Installing jekyll-redirect-from 0.16.0
2021-01-15T15:49:46.4298099Z Installing jekyll-relative-links 0.6.1
2021-01-15T15:49:46.4441866Z Fetching jekyll-remote-theme 0.4.2
2021-01-15T15:49:46.4689035Z Fetching jekyll-seo-tag 2.6.1
2021-01-15T15:49:46.4972524Z Installing jekyll-remote-theme 0.4.2
2021-01-15T15:49:46.5347868Z Installing jekyll-seo-tag 2.6.1
2021-01-15T15:49:46.5477224Z Fetching jekyll-sitemap 1.4.0
2021-01-15T15:49:46.5844637Z Fetching jekyll-titles-from-headings 0.5.3
2021-01-15T15:49:46.6224934Z Installing jekyll-sitemap 1.4.0
2021-01-15T15:49:46.6289302Z Installing jekyll-titles-from-headings 0.5.3
2021-01-15T15:49:46.7017117Z Fetching jemoji 0.12.0
2021-01-15T15:49:46.7152452Z Fetching jekyll-commonmark-ghpages 0.1.6
2021-01-15T15:49:46.7646666Z Installing jemoji 0.12.0
2021-01-15T15:49:46.7764346Z Installing jekyll-commonmark-ghpages 0.1.6
2021-01-15T15:49:46.8087554Z Fetching jekyll-theme-architect 0.1.1
2021-01-15T15:49:46.8321113Z Fetching jekyll-theme-cayman 0.1.1
2021-01-15T15:49:46.8858916Z Installing jekyll-theme-cayman 0.1.1
2021-01-15T15:49:46.8973004Z Installing jekyll-theme-architect 0.1.1
2021-01-15T15:49:46.9630123Z Fetching jekyll-theme-dinky 0.1.1
2021-01-15T15:49:46.9725766Z Fetching jekyll-theme-hacker 0.1.2
2021-01-15T15:49:47.0139213Z Installing jekyll-theme-dinky 0.1.1
2021-01-15T15:49:47.0437733Z Installing jekyll-theme-hacker 0.1.2
2021-01-15T15:49:47.0730954Z Fetching jekyll-theme-leap-day 0.1.1
2021-01-15T15:49:47.0954433Z Fetching jekyll-theme-merlot 0.1.1
2021-01-15T15:49:47.1730593Z Installing jekyll-theme-leap-day 0.1.1
2021-01-15T15:49:47.1958086Z Installing jekyll-theme-merlot 0.1.1
2021-01-15T15:49:47.4266671Z Fetching jekyll-theme-midnight 0.1.1
2021-01-15T15:49:47.4408684Z Fetching jekyll-theme-minimal 0.1.1
2021-01-15T15:49:47.5480947Z Installing jekyll-theme-midnight 0.1.1
2021-01-15T15:49:47.5682116Z Installing jekyll-theme-minimal 0.1.1
2021-01-15T15:49:47.6513750Z Fetching jekyll-theme-modernist 0.1.1
2021-01-15T15:49:47.6684775Z Fetching jekyll-theme-primer 0.5.4
2021-01-15T15:49:47.7154533Z Installing jekyll-theme-modernist 0.1.1
2021-01-15T15:49:47.7433083Z Installing jekyll-theme-primer 0.5.4
2021-01-15T15:49:47.7662654Z Fetching jekyll-theme-slate 0.1.1
2021-01-15T15:49:47.7956357Z Fetching jekyll-theme-tactile 0.1.1
2021-01-15T15:49:47.8302644Z Installing jekyll-theme-slate 0.1.1
2021-01-15T15:49:47.8483177Z Installing jekyll-theme-tactile 0.1.1
2021-01-15T15:49:47.8831731Z Fetching jekyll-theme-time-machine 0.1.1
2021-01-15T15:49:47.9036655Z Fetching minima 2.5.1
2021-01-15T15:49:47.9423959Z Installing jekyll-theme-time-machine 0.1.1
2021-01-15T15:49:47.9692799Z Installing minima 2.5.1
2021-01-15T15:49:48.0165905Z Fetching github-pages 209
2021-01-15T15:49:48.0795836Z Installing github-pages 209
2021-01-15T15:49:48.1579013Z Bundle complete! 10 Gemfile dependencies, 94 gems now installed.
2021-01-15T15:49:48.1580271Z Use `bundle info [gemname]` to see where a bundled gem is installed.
2021-01-15T15:49:48.1581639Z Post-install message from dnsruby:
2021-01-15T15:49:48.1582393Z Installing dnsruby...
2021-01-15T15:49:48.1583378Z   For issues and source code: https://github.com/alexdalitz/dnsruby
2021-01-15T15:49:48.1584449Z   For general discussion (please tell us how you use dnsruby): https://groups.google.com/forum/#!forum/dnsruby
2021-01-15T15:49:48.1585613Z Post-install message from sass:
2021-01-15T15:49:48.1585907Z
2021-01-15T15:49:48.1586516Z Ruby Sass has reached end-of-life and should no longer be used.
2021-01-15T15:49:48.1586895Z
2021-01-15T15:49:48.1587532Z * If you use Sass as a command-line tool, we recommend using Dart Sass, the new
2021-01-15T15:49:48.1588424Z   primary implementation: https://sass-lang.com/install
2021-01-15T15:49:48.1588898Z
2021-01-15T15:49:48.1589582Z * If you use Sass as a plug-in for a Ruby web framework, we recommend using the
2021-01-15T15:49:48.1590587Z   sassc gem: https://github.com/sass/sassc-ruby#readme
2021-01-15T15:49:48.1590998Z
2021-01-15T15:49:48.1591397Z * For more details, please refer to the Sass blog:
2021-01-15T15:49:48.1592122Z   https://sass-lang.com/blog/posts/7828841
2021-01-15T15:49:48.1592469Z
2021-01-15T15:49:48.1593019Z Post-install message from html-pipeline:
2021-01-15T15:49:48.1593676Z -------------------------------------------------
2021-01-15T15:49:48.1594308Z Thank you for installing html-pipeline!
2021-01-15T15:49:48.1594845Z You must bundle Filter gem dependencies.
2021-01-15T15:49:48.1595547Z See html-pipeline README.md for more details.
2021-01-15T15:49:48.1596344Z https://github.com/jch/html-pipeline#dependencies
2021-01-15T15:49:48.1597072Z -------------------------------------------------
2021-01-15T15:49:48.2083020Z ##[group]Run echo PREPARE LOGS STAGE
2021-01-15T15:49:48.2083703Z [36;1mecho PREPARE LOGS STAGE[0m
2021-01-15T15:49:48.2084209Z [36;1mexport logdata=`date '+%Y-%m-%d'`[0m
2021-01-15T15:49:48.2084760Z [36;1mexport logfile=`git log -1 --format='%H'`[0m
2021-01-15T15:49:48.2085536Z [36;1mecho "---" > docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-15T15:49:48.2086578Z [36;1mecho "layout: default" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-15T15:49:48.2087898Z [36;1mecho "title: $logdata-commit-$logfile" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-15T15:49:48.2089123Z [36;1mecho "author: commit" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-15T15:49:48.2090192Z [36;1mecho "tags: commit $logfile" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-15T15:49:48.2091283Z [36;1mecho "---" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-15T15:49:48.2092266Z [36;1mecho "" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-15T15:49:48.2093349Z [36;1mgit log -1 >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown[0m
2021-01-15T15:49:48.2135511Z shell: /usr/bin/bash -e {0}
2021-01-15T15:49:48.2135875Z ##[endgroup]
2021-01-15T15:49:48.2198896Z PREPARE LOGS STAGE
2021-01-15T15:49:48.2270816Z ##[group]Run echo GENERATE STAGE
2021-01-15T15:49:48.2271269Z [36;1mecho GENERATE STAGE[0m
2021-01-15T15:49:48.2271735Z [36;1mcp -f Gemfile.conf docs/Gemfile[0m
2021-01-15T15:49:48.2272248Z [36;1mcp -f config.conf_docs docs/_config.yml[0m
2021-01-15T15:49:48.2272671Z [36;1mcd docs[0m
2021-01-15T15:49:48.2273075Z [36;1mbundle exec jekyll new _site --force[0m
2021-01-15T15:49:48.2273470Z [36;1mcd ../[0m
2021-01-15T15:49:48.2308399Z shell: /usr/bin/bash -e {0}
2021-01-15T15:49:48.2308782Z ##[endgroup]
2021-01-15T15:49:48.2366118Z GENERATE STAGE
2021-01-15T15:49:49.3157892Z Running bundle install in [36m/home/runner/work/runner_one/runner_one/docs/_site[0m...
2021-01-15T15:49:50.0098440Z   [32mBundler:[0m Using concurrent-ruby 1.1.7
2021-01-15T15:49:50.0099106Z   [32mBundler:[0m Using i18n 0.9.5
2021-01-15T15:49:50.0099680Z   [32mBundler:[0m Using minitest 5.14.3
2021-01-15T15:49:50.0100261Z   [32mBundler:[0m Using thread_safe 0.3.6
2021-01-15T15:49:50.0100925Z   [32mBundler:[0m Using tzinfo 1.2.9
2021-01-15T15:49:50.0101492Z   [32mBundler:[0m Using zeitwerk 2.4.2
2021-01-15T15:49:50.0102120Z   [32mBundler:[0m Using activesupport 6.0.3.4
2021-01-15T15:49:50.0102745Z   [32mBundler:[0m Using public_suffix 3.1.1
2021-01-15T15:49:50.0103362Z   [32mBundler:[0m Using addressable 2.7.0
2021-01-15T15:49:50.0103935Z   [32mBundler:[0m Using bundler 2.2.5
2021-01-15T15:49:50.0104615Z   [32mBundler:[0m Using coffee-script-source 1.11.1
2021-01-15T15:49:50.0105288Z   [32mBundler:[0m Using execjs 2.7.0
2021-01-15T15:49:50.0105894Z   [32mBundler:[0m Using coffee-script 2.4.1
2021-01-15T15:49:50.0106509Z   [32mBundler:[0m Using colorator 1.1.0
2021-01-15T15:49:50.0107099Z   [32mBundler:[0m Using ruby-enum 0.8.0
2021-01-15T15:49:50.0107717Z   [32mBundler:[0m Using commonmarker 0.17.13
2021-01-15T15:49:50.0108300Z   [32mBundler:[0m Using unf_ext 0.0.7.7
2021-01-15T15:49:50.0108840Z   [32mBundler:[0m Using unf 0.1.4
2021-01-15T15:49:50.0109397Z   [32mBundler:[0m Using simpleidn 0.2.1
2021-01-15T15:49:50.0109969Z   [32mBundler:[0m Using dnsruby 1.61.5
2021-01-15T15:49:50.0110580Z   [32mBundler:[0m Using eventmachine 1.2.7
2021-01-15T15:49:50.0111204Z   [32mBundler:[0m Using http_parser.rb 0.6.0
2021-01-15T15:49:50.0111837Z   [32mBundler:[0m Using em-websocket 0.5.2
2021-01-15T15:49:50.0112400Z   [32mBundler:[0m Using ffi 1.14.2
2021-01-15T15:49:50.0112942Z   [32mBundler:[0m Using ethon 0.12.0
2021-01-15T15:49:50.0113536Z   [32mBundler:[0m Using faraday-net_http 1.0.1
2021-01-15T15:49:50.0114184Z   [32mBundler:[0m Using multipart-post 2.1.1
2021-01-15T15:49:50.0114827Z   [32mBundler:[0m Using ruby2_keywords 0.0.2
2021-01-15T15:49:50.0115405Z   [32mBundler:[0m Using faraday 1.3.0
2021-01-15T15:49:50.0116093Z   [32mBundler:[0m Using forwardable-extended 2.6.0
2021-01-15T15:49:50.0116750Z   [32mBundler:[0m Using gemoji 3.0.1
2021-01-15T15:49:50.0117304Z   [32mBundler:[0m Using sawyer 0.8.2
2021-01-15T15:49:50.0117860Z   [32mBundler:[0m Using octokit 4.20.0
2021-01-15T15:49:50.0118434Z   [32mBundler:[0m Using typhoeus 1.4.0
2021-01-15T15:49:50.0119175Z   [32mBundler:[0m Using github-pages-health-check 1.16.1
2021-01-15T15:49:50.0119907Z   [32mBundler:[0m Using rb-fsevent 0.10.4
2021-01-15T15:49:50.0120518Z   [32mBundler:[0m Using rb-inotify 0.10.1
2021-01-15T15:49:50.0121109Z   [32mBundler:[0m Using sass-listen 4.0.0
2021-01-15T15:49:50.0121682Z   [32mBundler:[0m Using sass 3.7.4
2021-01-15T15:49:50.0122340Z   [32mBundler:[0m Using jekyll-sass-converter 1.5.2
2021-01-15T15:49:50.0123007Z   [32mBundler:[0m Using listen 3.4.0
2021-01-15T15:49:50.0123592Z   [32mBundler:[0m Using jekyll-watch 2.2.1
2021-01-15T15:49:50.0124433Z   [32mBundler:[0m Using rexml 3.2.4
2021-01-15T15:49:50.0124999Z   [32mBundler:[0m Using kramdown 2.3.0
2021-01-15T15:49:50.0125553Z   [32mBundler:[0m Using liquid 4.0.3
2021-01-15T15:49:50.0126132Z   [32mBundler:[0m Using mercenary 0.3.6
2021-01-15T15:49:50.0126837Z   [32mBundler:[0m Using pathutil 0.16.2
2021-01-15T15:49:50.0127553Z   [32mBundler:[0m Using rouge 3.23.0
2021-01-15T15:49:50.0128101Z   [32mBundler:[0m Using safe_yaml 1.0.5
2021-01-15T15:49:50.0128652Z   [32mBundler:[0m Using jekyll 3.9.0
2021-01-15T15:49:50.0129266Z   [32mBundler:[0m Using jekyll-avatar 0.7.0
2021-01-15T15:49:50.0129963Z   [32mBundler:[0m Using jekyll-coffeescript 1.1.1
2021-01-15T15:49:50.0130702Z   [32mBundler:[0m Using jekyll-commonmark 1.3.1
2021-01-15T15:49:50.0131500Z   [32mBundler:[0m Using jekyll-commonmark-ghpages 0.1.6
2021-01-15T15:49:50.0132342Z   [32mBundler:[0m Using jekyll-default-layout 0.1.4
2021-01-15T15:49:50.0133038Z   [32mBundler:[0m Using jekyll-feed 0.15.1
2021-01-15T15:49:50.0133667Z   [32mBundler:[0m Using jekyll-gist 1.5.0
2021-01-15T15:49:50.0134377Z   [32mBundler:[0m Using jekyll-github-metadata 2.13.0
2021-01-15T15:49:50.0135040Z   [32mBundler:[0m Using racc 1.5.2
2021-01-15T15:49:50.0135651Z   [32mBundler:[0m Using nokogiri 1.11.1 (x86_64-linux)
2021-01-15T15:49:50.0136297Z   [32mBundler:[0m Using html-pipeline 2.14.0
2021-01-15T15:49:50.0136968Z   [32mBundler:[0m Using jekyll-mentions 1.6.0
2021-01-15T15:49:50.0137790Z   [32mBundler:[0m Using jekyll-optional-front-matter 0.3.2
2021-01-15T15:49:50.0138612Z   [32mBundler:[0m Using jekyll-paginate 1.1.0
2021-01-15T15:49:50.0139325Z   [32mBundler:[0m Using jekyll-readme-index 0.3.0
2021-01-15T15:49:50.0140096Z   [32mBundler:[0m Using jekyll-redirect-from 0.16.0
2021-01-15T15:49:50.0140873Z   [32mBundler:[0m Using jekyll-relative-links 0.6.1
2021-01-15T15:49:50.0141534Z   [32mBundler:[0m Using rubyzip 2.3.0
2021-01-15T15:49:50.0142207Z   [32mBundler:[0m Using jekyll-remote-theme 0.4.2
2021-01-15T15:49:50.0142911Z   [32mBundler:[0m Using jekyll-seo-tag 2.6.1
2021-01-15T15:49:50.0143572Z   [32mBundler:[0m Using jekyll-sitemap 1.4.0
2021-01-15T15:49:50.0144208Z   [32mBundler:[0m Using jekyll-swiss 1.0.0
2021-01-15T15:49:50.0144939Z   [32mBundler:[0m Using jekyll-theme-architect 0.1.1
2021-01-15T15:49:50.0145718Z   [32mBundler:[0m Using jekyll-theme-cayman 0.1.1
2021-01-15T15:49:50.0146454Z   [32mBundler:[0m Using jekyll-theme-dinky 0.1.1
2021-01-15T15:49:50.0147204Z   [32mBundler:[0m Using jekyll-theme-hacker 0.1.2
2021-01-15T15:49:50.0147970Z   [32mBundler:[0m Using jekyll-theme-leap-day 0.1.1
2021-01-15T15:49:50.0148751Z   [32mBundler:[0m Using jekyll-theme-merlot 0.1.1
2021-01-15T15:49:50.0149518Z   [32mBundler:[0m Using jekyll-theme-midnight 0.1.1
2021-01-15T15:49:50.0150303Z   [32mBundler:[0m Using jekyll-theme-minimal 0.1.1
2021-01-15T15:49:50.0151091Z   [32mBundler:[0m Using jekyll-theme-modernist 0.1.1
2021-01-15T15:49:50.0151881Z   [32mBundler:[0m Using jekyll-theme-primer 0.5.4
2021-01-15T15:49:50.0152628Z   [32mBundler:[0m Using jekyll-theme-slate 0.1.1
2021-01-15T15:49:50.0153379Z   [32mBundler:[0m Using jekyll-theme-tactile 0.1.1
2021-01-15T15:49:50.0154223Z   [32mBundler:[0m Using jekyll-theme-time-machine 0.1.1
2021-01-15T15:49:50.0155130Z   [32mBundler:[0m Using jekyll-titles-from-headings 0.5.3
2021-01-15T15:49:50.0160340Z   [32mBundler:[0m Using jemoji 0.12.0
2021-01-15T15:49:50.0161060Z   [32mBundler:[0m Using kramdown-parser-gfm 1.1.0
2021-01-15T15:49:50.0161719Z   [32mBundler:[0m Using minima 2.5.1
2021-01-15T15:49:50.0162392Z   [32mBundler:[0m Using unicode-display_width 1.7.0
2021-01-15T15:49:50.0163084Z   [32mBundler:[0m Using terminal-table 1.8.0
2021-01-15T15:49:50.0163720Z   [32mBundler:[0m Using github-pages 209
2021-01-15T15:49:50.0164530Z   [32mBundler:[0m Bundle complete! 11 Gemfile dependencies, 92 gems now installed.
2021-01-15T15:49:50.0165728Z   [32mBundler:[0m Use `bundle info [gemname]` to see where a bundled gem is installed.Following files may not be writable, so sudo is needed:
2021-01-15T15:49:50.0166831Z   [32mBundler:[0m /usr/local/bin
2021-01-15T15:49:50.0167564Z   [32mBundler:[0m /var/lib/gems/2.7.0
2021-01-15T15:49:50.0168142Z   [32mBundler:[0m /var/lib/gems/2.7.0/build_info
2021-01-15T15:49:50.0168841Z   [32mBundler:[0m /var/lib/gems/2.7.0/cache
2021-01-15T15:49:50.0169415Z   [32mBundler:[0m /var/lib/gems/2.7.0/doc
2021-01-15T15:49:50.0170029Z   [32mBundler:[0m /var/lib/gems/2.7.0/extensions
2021-01-15T15:49:50.0170623Z   [32mBundler:[0m /var/lib/gems/2.7.0/gems
2021-01-15T15:49:50.0171267Z   [32mBundler:[0m /var/lib/gems/2.7.0/specifications
2021-01-15T15:49:50.0172079Z New jekyll site installed in [36m/home/runner/work/runner_one/runner_one/docs/_site[0m.
2021-01-15T15:49:50.0221611Z ##[group]Run echo BUILD STAGE
2021-01-15T15:49:50.0222115Z [36;1mecho BUILD STAGE[0m
2021-01-15T15:49:50.0222468Z [36;1mcd docs[0m
2021-01-15T15:49:50.0222880Z [36;1mbundle exec jekyll b --trace[0m
2021-01-15T15:49:50.0223271Z [36;1mcd ../[0m
2021-01-15T15:49:50.0268420Z shell: /usr/bin/bash -e {0}
2021-01-15T15:49:50.0268812Z ##[endgroup]
2021-01-15T15:49:50.0426270Z BUILD STAGE
2021-01-15T15:49:51.0881650Z Configuration file: /home/runner/work/runner_one/runner_one/docs/_config.yml
2021-01-15T15:49:51.2060227Z             Source: .
2021-01-15T15:49:51.2060754Z        Destination: _site
2021-01-15T15:49:51.2061964Z  Incremental build: disabled. Enable with --incremental
2021-01-15T15:49:51.2062580Z       Generating...
2021-01-15T15:49:51.2591241Z        Jekyll Feed: Generating feed for posts
2021-01-15T15:49:51.9751570Z                     done in 0.769 seconds.
2021-01-15T15:49:51.9752917Z  Auto-regeneration: disabled. Use --watch to enable.
2021-01-15T15:49:51.9851263Z ##[group]Run echo DEPLOY STAGE
2021-01-15T15:49:51.9851828Z [36;1mecho DEPLOY STAGE[0m
2021-01-15T15:49:51.9852341Z [36;1mgit config user.name github-actions[0m
2021-01-15T15:49:51.9852989Z [36;1mgit config user.email github-actions@github.com[0m
2021-01-15T15:49:51.9853510Z [36;1mgit add .[0m
2021-01-15T15:49:51.9853981Z [36;1mgit commit -m "site generated and deployed"[0m
2021-01-15T15:49:51.9854443Z [36;1mgit push[0m
2021-01-15T15:49:51.9893746Z shell: /usr/bin/bash -e {0}
2021-01-15T15:49:51.9894141Z ##[endgroup]
2021-01-15T15:49:51.9954454Z DEPLOY STAGE
2021-01-15T15:49:52.0104072Z [gh-pages b2e5446] site generated and deployed
2021-01-15T15:49:52.0104926Z  1 file changed, 12 insertions(+)
2021-01-15T15:49:52.0106291Z  create mode 100644 docs/collection_one/_commits/2021-01-15-commit-786504918adfb44e513389250d28c013f6ea5ed8.markdown
2021-01-15T15:49:55.0928739Z To https://github.com/wryyyyyyyy/runner_one
2021-01-15T15:49:55.0930092Z    7865049..b2e5446  gh-pages -> gh-pages
2021-01-15T15:49:55.1049181Z Post job cleanup.
2021-01-15T15:49:55.1882602Z [command]/usr/bin/git version
2021-01-15T15:49:55.1960350Z git version 2.30.0
2021-01-15T15:49:55.1993707Z [command]/usr/bin/git config --local --name-only --get-regexp core\.sshCommand
2021-01-15T15:49:55.2028160Z [command]/usr/bin/git submodule foreach --recursive git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :
2021-01-15T15:49:55.2249357Z [command]/usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
2021-01-15T15:49:55.2273247Z http.https://github.com/.extraheader
2021-01-15T15:49:55.2281637Z [command]/usr/bin/git config --local --unset-all http.https://github.com/.extraheader
2021-01-15T15:49:55.2312170Z [command]/usr/bin/git submodule foreach --recursive git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :
2021-01-15T15:49:55.2570140Z Cleaning up orphan processes


{% endhighlight %}
