---
title: Logs
layout: default
description: Logs page
---

### Build logs sample

>
>#### Set up job
>

```shell
Current runner version: '2.275.1'
Operating System
  Ubuntu
  18.04.5
  LTS
Virtual Environment
  Environment: ubuntu-18.04
  Version: 20201210.0
  Included Software: https://github.com/actions/virtual-environments/blob/ubuntu18/20201210.0/images/linux/Ubuntu1804-README.md
Prepare workflow directory
Prepare all required actions
Getting action download info
Download action repository 'actions/checkout@v2'
```
>
>#### Run actions/checkout@v2
>

```shell
Run actions/checkout@v2
  with:
    fetch-depth: 0
    repository: wryyyyyyyy/runner_one
    token: ***
    ssh-strict: true
    persist-credentials: true
    clean: true
    lfs: false
    submodules: false
Syncing repository: wryyyyyyyy/runner_one
Getting Git version info
  Working directory is '/home/runner/work/runner_one/runner_one'
  /usr/bin/git version
  git version 2.29.2
Deleting the contents of '/home/runner/work/runner_one/runner_one'
Initializing the repository
  /usr/bin/git init /home/runner/work/runner_one/runner_one
  Initialized empty Git repository in /home/runner/work/runner_one/runner_one/.git/
  /usr/bin/git remote add origin https://github.com/wryyyyyyyy/runner_one
Disabling automatic garbage collection
  /usr/bin/git config --local gc.auto 0
Setting up auth
  /usr/bin/git config --local --name-only --get-regexp core\.sshCommand
  /usr/bin/git submodule foreach --recursive git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :
  /usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
  /usr/bin/git submodule foreach --recursive git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :
  /usr/bin/git config --local http.https://github.com/.extraheader AUTHORIZATION: basic ***
Fetching the repository
  /usr/bin/git -c protocol.version=2 fetch --prune --progress --no-recurse-submodules origin +refs/heads/*:refs/remotes/origin/* +refs/tags/*:refs/tags/*
  remote: Enumerating objects: 566, done.
  remote: Counting objects:   0% (1/566)
  remote: Counting objects:   1% (6/566)
  remote: Counting objects:   2% (12/566)
  remote: Counting objects:   3% (17/566)
  remote: Counting objects:   4% (23/566)
  remote: Counting objects:   5% (29/566)
  remote: Counting objects:   6% (34/566)
  remote: Counting objects:   7% (40/566)
  remote: Counting objects:   8% (46/566)
  remote: Counting objects:   9% (51/566)
  remote: Counting objects:  10% (57/566)
  remote: Counting objects:  11% (63/566)
  remote: Counting objects:  12% (68/566)
  remote: Counting objects:  13% (74/566)
  remote: Counting objects:  14% (80/566)
  remote: Counting objects:  15% (85/566)
  remote: Counting objects:  16% (91/566)
  remote: Counting objects:  17% (97/566)
  remote: Counting objects:  18% (102/566)
  remote: Counting objects:  19% (108/566)
  remote: Counting objects:  20% (114/566)
  remote: Counting objects:  21% (119/566)
  remote: Counting objects:  22% (125/566)
  remote: Counting objects:  23% (131/566)
  remote: Counting objects:  24% (136/566)
  remote: Counting objects:  25% (142/566)
  remote: Counting objects:  26% (148/566)
  remote: Counting objects:  27% (153/566)
  remote: Counting objects:  28% (159/566)
  remote: Counting objects:  29% (165/566)
  remote: Counting objects:  30% (170/566)
  remote: Counting objects:  31% (176/566)
  remote: Counting objects:  32% (182/566)
  remote: Counting objects:  33% (187/566)
  remote: Counting objects:  34% (193/566)
  remote: Counting objects:  35% (199/566)
  remote: Counting objects:  36% (204/566)
  remote: Counting objects:  37% (210/566)
  remote: Counting objects:  38% (216/566)
  remote: Counting objects:  39% (221/566)
  remote: Counting objects:  40% (227/566)
  remote: Counting objects:  41% (233/566)
  remote: Counting objects:  42% (238/566)
  remote: Counting objects:  43% (244/566)
  remote: Counting objects:  44% (250/566)
  remote: Counting objects:  45% (255/566)
  remote: Counting objects:  46% (261/566)
  remote: Counting objects:  47% (267/566)
  remote: Counting objects:  48% (272/566)
  remote: Counting objects:  49% (278/566)
  remote: Counting objects:  50% (283/566)
  remote: Counting objects:  51% (289/566)
  remote: Counting objects:  52% (295/566)
  remote: Counting objects:  53% (300/566)
  remote: Counting objects:  54% (306/566)
  remote: Counting objects:  55% (312/566)
  remote: Counting objects:  56% (317/566)
  remote: Counting objects:  57% (323/566)
  remote: Counting objects:  58% (329/566)
  remote: Counting objects:  59% (334/566)
  remote: Counting objects:  60% (340/566)
  remote: Counting objects:  61% (346/566)
  remote: Counting objects:  62% (351/566)
  remote: Counting objects:  63% (357/566)
  remote: Counting objects:  64% (363/566)
  remote: Counting objects:  65% (368/566)
  remote: Counting objects:  66% (374/566)
  remote: Counting objects:  67% (380/566)
  remote: Counting objects:  68% (385/566)
  remote: Counting objects:  69% (391/566)
  remote: Counting objects:  70% (397/566)
  remote: Counting objects:  71% (402/566)
  remote: Counting objects:  72% (408/566)
  remote: Counting objects:  73% (414/566)
  remote: Counting objects:  74% (419/566)
  remote: Counting objects:  75% (425/566)
  remote: Counting objects:  76% (431/566)
  remote: Counting objects:  77% (436/566)
  remote: Counting objects:  78% (442/566)
  remote: Counting objects:  79% (448/566)
  remote: Counting objects:  80% (453/566)
  remote: Counting objects:  81% (459/566)
  remote: Counting objects:  82% (465/566)
  remote: Counting objects:  83% (470/566)
  remote: Counting objects:  84% (476/566)
  remote: Counting objects:  85% (482/566)
  remote: Counting objects:  86% (487/566)
  remote: Counting objects:  87% (493/566)
  remote: Counting objects:  88% (499/566)
  remote: Counting objects:  89% (504/566)
  remote: Counting objects:  90% (510/566)
  remote: Counting objects:  91% (516/566)
  remote: Counting objects:  92% (521/566)
  remote: Counting objects:  93% (527/566)
  remote: Counting objects:  94% (533/566)
  remote: Counting objects:  95% (538/566)
  remote: Counting objects:  96% (544/566)
  remote: Counting objects:  97% (550/566)
  remote: Counting objects:  98% (555/566)
  remote: Counting objects:  99% (561/566)
  remote: Counting objects: 100% (566/566)
  remote: Counting objects: 100% (566/566), done.
  remote: Compressing objects:   0% (1/305)
  remote: Compressing objects:   1% (4/305)
  remote: Compressing objects:   2% (7/305)
  remote: Compressing objects:   3% (10/305)
  remote: Compressing objects:   4% (13/305)
  remote: Compressing objects:   5% (16/305)
  remote: Compressing objects:   6% (19/305)
  remote: Compressing objects:   7% (22/305)
  remote: Compressing objects:   8% (25/305)
  remote: Compressing objects:   9% (28/305)
  remote: Compressing objects:  10% (31/305)
  remote: Compressing objects:  11% (34/305)
  remote: Compressing objects:  12% (37/305)
  remote: Compressing objects:  13% (40/305)
  remote: Compressing objects:  14% (43/305)
  remote: Compressing objects:  15% (46/305)
  remote: Compressing objects:  16% (49/305)
  remote: Compressing objects:  17% (52/305)
  remote: Compressing objects:  18% (55/305)
  remote: Compressing objects:  19% (58/305)
  remote: Compressing objects:  20% (61/305)
  remote: Compressing objects:  21% (65/305)
  remote: Compressing objects:  22% (68/305)
  remote: Compressing objects:  23% (71/305)
  remote: Compressing objects:  24% (74/305)
  remote: Compressing objects:  25% (77/305)
  remote: Compressing objects:  26% (80/305)
  remote: Compressing objects:  27% (83/305)
  remote: Compressing objects:  28% (86/305)
  remote: Compressing objects:  29% (89/305)
  remote: Compressing objects:  30% (92/305)
  remote: Compressing objects:  31% (95/305)
  remote: Compressing objects:  32% (98/305)
  remote: Compressing objects:  33% (101/305)
  remote: Compressing objects:  34% (104/305)
  remote: Compressing objects:  35% (107/305)
  remote: Compressing objects:  36% (110/305)
  remote: Compressing objects:  37% (113/305)
  remote: Compressing objects:  38% (116/305)
  remote: Compressing objects:  39% (119/305)
  remote: Compressing objects:  40% (122/305)
  remote: Compressing objects:  41% (126/305)
  remote: Compressing objects:  42% (129/305)
  remote: Compressing objects:  43% (132/305)
  remote: Compressing objects:  44% (135/305)
  remote: Compressing objects:  45% (138/305)
  remote: Compressing objects:  46% (141/305)
  remote: Compressing objects:  47% (144/305)
  remote: Compressing objects:  48% (147/305)
  remote: Compressing objects:  49% (150/305)
  remote: Compressing objects:  50% (153/305)
  remote: Compressing objects:  51% (156/305)
  remote: Compressing objects:  52% (159/305)
  remote: Compressing objects:  53% (162/305)
  remote: Compressing objects:  54% (165/305)
  remote: Compressing objects:  55% (168/305)
  remote: Compressing objects:  56% (171/305)
  remote: Compressing objects:  57% (174/305)
  remote: Compressing objects:  58% (177/305)
  remote: Compressing objects:  59% (180/305)
  remote: Compressing objects:  60% (183/305)
  remote: Compressing objects:  61% (187/305)
  remote: Compressing objects:  62% (190/305)
  remote: Compressing objects:  63% (193/305)
  remote: Compressing objects:  64% (196/305)
  remote: Compressing objects:  65% (199/305)
  remote: Compressing objects:  66% (202/305)
  remote: Compressing objects:  67% (205/305)
  remote: Compressing objects:  68% (208/305)
  remote: Compressing objects:  69% (211/305)
  remote: Compressing objects:  70% (214/305)
  remote: Compressing objects:  71% (217/305)
  remote: Compressing objects:  72% (220/305)
  remote: Compressing objects:  73% (223/305)
  remote: Compressing objects:  74% (226/305)
  remote: Compressing objects:  75% (229/305)
  remote: Compressing objects:  76% (232/305)
  remote: Compressing objects:  77% (235/305)
  remote: Compressing objects:  78% (238/305)
  remote: Compressing objects:  79% (241/305)
  remote: Compressing objects:  80% (244/305)
  remote: Compressing objects:  81% (248/305)
  remote: Compressing objects:  82% (251/305)
  remote: Compressing objects:  83% (254/305)
  remote: Compressing objects:  84% (257/305)
  remote: Compressing objects:  85% (260/305)
  remote: Compressing objects:  86% (263/305)
  remote: Compressing objects:  87% (266/305)
  remote: Compressing objects:  88% (269/305)
  remote: Compressing objects:  89% (272/305)
  remote: Compressing objects:  90% (275/305)
  remote: Compressing objects:  91% (278/305)
  remote: Compressing objects:  92% (281/305)
  remote: Compressing objects:  93% (284/305)
  remote: Compressing objects:  94% (287/305)
  remote: Compressing objects:  95% (290/305)
  remote: Compressing objects:  96% (293/305)
  remote: Compressing objects:  97% (296/305)
  remote: Compressing objects:  98% (299/305)
  remote: Compressing objects:  99% (302/305)
  remote: Compressing objects: 100% (305/305)
  remote: Compressing objects: 100% (305/305), done.
  Receiving objects:   0% (1/2036)
  Receiving objects:   1% (21/2036)
  Receiving objects:   2% (41/2036)
  Receiving objects:   3% (62/2036)
  Receiving objects:   4% (82/2036)
  Receiving objects:   5% (102/2036)
  Receiving objects:   6% (123/2036)
  Receiving objects:   7% (143/2036)
  Receiving objects:   8% (163/2036)
  Receiving objects:   9% (184/2036)
  Receiving objects:  10% (204/2036)
  Receiving objects:  11% (224/2036)
  Receiving objects:  12% (245/2036)
  Receiving objects:  13% (265/2036)
  Receiving objects:  14% (286/2036)
  Receiving objects:  15% (306/2036)
  Receiving objects:  16% (326/2036)
  Receiving objects:  17% (347/2036)
  Receiving objects:  18% (367/2036)
  Receiving objects:  19% (387/2036)
  Receiving objects:  20% (408/2036)
  Receiving objects:  21% (428/2036)
  Receiving objects:  22% (448/2036)
  Receiving objects:  23% (469/2036)
  Receiving objects:  24% (489/2036)
  Receiving objects:  25% (509/2036)
  Receiving objects:  26% (530/2036)
  Receiving objects:  27% (550/2036)
  Receiving objects:  28% (571/2036)
  Receiving objects:  29% (591/2036)
  Receiving objects:  30% (611/2036)
  Receiving objects:  31% (632/2036)
  Receiving objects:  32% (652/2036)
  Receiving objects:  33% (672/2036)
  Receiving objects:  34% (693/2036)
  Receiving objects:  35% (713/2036)
  Receiving objects:  36% (733/2036)
  Receiving objects:  37% (754/2036)
  Receiving objects:  38% (774/2036)
  Receiving objects:  39% (795/2036)
  Receiving objects:  40% (815/2036)
  Receiving objects:  41% (835/2036)
  Receiving objects:  42% (856/2036)
  Receiving objects:  43% (876/2036)
  Receiving objects:  44% (896/2036)
  Receiving objects:  45% (917/2036)
  Receiving objects:  46% (937/2036)
  Receiving objects:  47% (957/2036)
  Receiving objects:  48% (978/2036)
  Receiving objects:  49% (998/2036)
  Receiving objects:  50% (1018/2036)
  Receiving objects:  51% (1039/2036)
  Receiving objects:  52% (1059/2036)
  Receiving objects:  53% (1080/2036)
  Receiving objects:  54% (1100/2036)
  Receiving objects:  55% (1120/2036)
  Receiving objects:  56% (1141/2036)
  Receiving objects:  57% (1161/2036)
  Receiving objects:  58% (1181/2036)
  Receiving objects:  59% (1202/2036)
  Receiving objects:  60% (1222/2036)
  Receiving objects:  61% (1242/2036)
  Receiving objects:  62% (1263/2036)
  Receiving objects:  63% (1283/2036)
  Receiving objects:  64% (1304/2036)
  Receiving objects:  65% (1324/2036)
  Receiving objects:  66% (1344/2036)
  Receiving objects:  67% (1365/2036)
  Receiving objects:  68% (1385/2036)
  Receiving objects:  69% (1405/2036)
  Receiving objects:  70% (1426/2036)
  remote: Total 2036 (delta 362), reused 418 (delta 227), pack-reused 1470
  Receiving objects:  71% (1446/2036)
  Receiving objects:  72% (1466/2036)
  Receiving objects:  73% (1487/2036)
  Receiving objects:  74% (1507/2036)
  Receiving objects:  75% (1527/2036)
  Receiving objects:  76% (1548/2036)
  Receiving objects:  77% (1568/2036)
  Receiving objects:  78% (1589/2036)
  Receiving objects:  79% (1609/2036)
  Receiving objects:  80% (1629/2036)
  Receiving objects:  81% (1650/2036)
  Receiving objects:  82% (1670/2036)
  Receiving objects:  83% (1690/2036)
  Receiving objects:  84% (1711/2036)
  Receiving objects:  85% (1731/2036)
  Receiving objects:  86% (1751/2036)
  Receiving objects:  87% (1772/2036)
  Receiving objects:  88% (1792/2036)
  Receiving objects:  89% (1813/2036)
  Receiving objects:  90% (1833/2036)
  Receiving objects:  91% (1853/2036)
  Receiving objects:  92% (1874/2036)
  Receiving objects:  93% (1894/2036)
  Receiving objects:  94% (1914/2036)
  Receiving objects:  95% (1935/2036)
  Receiving objects:  96% (1955/2036)
  Receiving objects:  97% (1975/2036)
  Receiving objects:  98% (1996/2036)
  Receiving objects:  99% (2016/2036)
  Receiving objects: 100% (2036/2036)
  Receiving objects: 100% (2036/2036), 569.92 KiB | 1.97 MiB/s, done.
  Resolving deltas:   0% (0/1173)
  Resolving deltas:   1% (12/1173)
  Resolving deltas:   2% (24/1173)
  Resolving deltas:   3% (36/1173)
  Resolving deltas:   4% (47/1173)
  Resolving deltas:   5% (59/1173)
  Resolving deltas:   6% (71/1173)
  Resolving deltas:   7% (83/1173)
  Resolving deltas:   8% (94/1173)
  Resolving deltas:   9% (106/1173)
  Resolving deltas:  10% (118/1173)
  Resolving deltas:  11% (130/1173)
  Resolving deltas:  12% (141/1173)
  Resolving deltas:  13% (153/1173)
  Resolving deltas:  14% (165/1173)
  Resolving deltas:  15% (176/1173)
  Resolving deltas:  16% (188/1173)
  Resolving deltas:  17% (200/1173)
  Resolving deltas:  18% (212/1173)
  Resolving deltas:  19% (223/1173)
  Resolving deltas:  20% (235/1173)
  Resolving deltas:  21% (247/1173)
  Resolving deltas:  22% (259/1173)
  Resolving deltas:  23% (270/1173)
  Resolving deltas:  24% (282/1173)
  Resolving deltas:  25% (294/1173)
  Resolving deltas:  26% (305/1173)
  Resolving deltas:  27% (317/1173)
  Resolving deltas:  28% (329/1173)
  Resolving deltas:  29% (341/1173)
  Resolving deltas:  30% (352/1173)
  Resolving deltas:  31% (364/1173)
  Resolving deltas:  32% (376/1173)
  Resolving deltas:  33% (388/1173)
  Resolving deltas:  34% (399/1173)
  Resolving deltas:  35% (411/1173)
  Resolving deltas:  36% (423/1173)
  Resolving deltas:  37% (435/1173)
  Resolving deltas:  38% (446/1173)
  Resolving deltas:  39% (458/1173)
  Resolving deltas:  40% (470/1173)
  Resolving deltas:  41% (481/1173)
  Resolving deltas:  42% (493/1173)
  Resolving deltas:  43% (505/1173)
  Resolving deltas:  44% (517/1173)
  Resolving deltas:  45% (528/1173)
  Resolving deltas:  46% (540/1173)
  Resolving deltas:  47% (552/1173)
  Resolving deltas:  48% (564/1173)
  Resolving deltas:  49% (575/1173)
  Resolving deltas:  50% (587/1173)
  Resolving deltas:  51% (599/1173)
  Resolving deltas:  52% (610/1173)
  Resolving deltas:  53% (622/1173)
  Resolving deltas:  54% (634/1173)
  Resolving deltas:  55% (646/1173)
  Resolving deltas:  56% (657/1173)
  Resolving deltas:  57% (669/1173)
  Resolving deltas:  58% (681/1173)
  Resolving deltas:  59% (693/1173)
  Resolving deltas:  60% (704/1173)
  Resolving deltas:  61% (717/1173)
  Resolving deltas:  62% (728/1173)
  Resolving deltas:  63% (739/1173)
  Resolving deltas:  64% (751/1173)
  Resolving deltas:  65% (763/1173)
  Resolving deltas:  66% (775/1173)
  Resolving deltas:  67% (786/1173)
  Resolving deltas:  68% (798/1173)
  Resolving deltas:  69% (810/1173)
  Resolving deltas:  70% (822/1173)
  Resolving deltas:  71% (833/1173)
  Resolving deltas:  72% (845/1173)
  Resolving deltas:  73% (857/1173)
  Resolving deltas:  74% (869/1173)
  Resolving deltas:  75% (880/1173)
  Resolving deltas:  76% (892/1173)
  Resolving deltas:  77% (904/1173)
  Resolving deltas:  78% (915/1173)
  Resolving deltas:  79% (927/1173)
  Resolving deltas:  80% (939/1173)
  Resolving deltas:  81% (951/1173)
  Resolving deltas:  82% (962/1173)
  Resolving deltas:  83% (974/1173)
  Resolving deltas:  84% (986/1173)
  Resolving deltas:  85% (998/1173)
  Resolving deltas:  86% (1009/1173)
  Resolving deltas:  87% (1021/1173)
  Resolving deltas:  88% (1033/1173)
  Resolving deltas:  89% (1044/1173)
  Resolving deltas:  90% (1056/1173)
  Resolving deltas:  91% (1068/1173)
  Resolving deltas:  92% (1080/1173)
  Resolving deltas:  93% (1091/1173)
  Resolving deltas:  94% (1103/1173)
  Resolving deltas:  95% (1115/1173)
  Resolving deltas:  96% (1127/1173)
  Resolving deltas:  97% (1138/1173)
  Resolving deltas:  98% (1150/1173)
  Resolving deltas:  99% (1162/1173)
  Resolving deltas: 100% (1173/1173)
  Resolving deltas: 100% (1173/1173), done.
  From https://github.com/wryyyyyyyy/runner_one
   * [new branch]      gh-pages   -> origin/gh-pages
  /usr/bin/git branch --list --remote origin/gh-pages
    origin/gh-pages
  /usr/bin/git rev-parse refs/remotes/origin/gh-pages
  686796df6b3a8cd48f8a41a62512ee5c99ce608f
Determining the checkout info
Checking out the ref
  /usr/bin/git checkout --progress --force -B gh-pages refs/remotes/origin/gh-pages
  Switched to a new branch 'gh-pages'
  Branch 'gh-pages' set up to track remote branch 'gh-pages' from 'origin'.
/usr/bin/git log -1 --format='%H'
'686796df6b3a8cd48f8a41a62512ee5c99ce608f'
```
>
>### Install bundler
>

```shell
Run sudo gem install bundler
  sudo gem install bundler
  bundle install
  shell: /bin/bash -e {0}
Successfully installed bundler-2.2.5
Parsing documentation for bundler-2.2.5
Installing ri documentation for bundler-2.2.5
Done installing documentation for bundler after 3 seconds
1 gem installed
Fetching gem metadata from https://rubygems.org/..........
Fetching gem metadata from https://rubygems.org/.
Resolving dependencies............
Following files may not be writable, so sudo is needed:
  /usr/local/bin
  /var/lib/gems/2.5.0
  /var/lib/gems/2.5.0/build_info
  /var/lib/gems/2.5.0/cache
  /var/lib/gems/2.5.0/doc
  /var/lib/gems/2.5.0/extensions
  /var/lib/gems/2.5.0/gems
  /var/lib/gems/2.5.0/specifications
Fetching minitest 5.14.3
Fetching concurrent-ruby 1.1.7
Installing minitest 5.14.3
Installing concurrent-ruby 1.1.7
Fetching thread_safe 0.3.6
Installing thread_safe 0.3.6
Fetching zeitwerk 2.4.2
Installing zeitwerk 2.4.2
Fetching public_suffix 3.1.1
Using bundler 2.2.5
Fetching coffee-script-source 1.11.1
Installing public_suffix 3.1.1
Installing coffee-script-source 1.11.1
Fetching execjs 2.7.0
Fetching colorator 1.1.0
Installing execjs 2.7.0
Installing colorator 1.1.0
Fetching unf_ext 0.0.7.7
Fetching eventmachine 1.2.7
Installing unf_ext 0.0.7.7 with native extensions
Installing eventmachine 1.2.7 with native extensions
Fetching http_parser.rb 0.6.0
Installing http_parser.rb 0.6.0 with native extensions
Fetching ffi 1.14.2
Fetching faraday-net_http 1.0.1
Installing faraday-net_http 1.0.1
Installing ffi 1.14.2 with native extensions
Fetching multipart-post 2.1.1
Installing multipart-post 2.1.1
Fetching ruby2_keywords 0.0.2
Installing ruby2_keywords 0.0.2
Fetching forwardable-extended 2.6.0
Installing forwardable-extended 2.6.0
Fetching gemoji 3.0.1
Installing gemoji 3.0.1
Fetching rb-fsevent 0.10.4
Installing rb-fsevent 0.10.4
Fetching rexml 3.2.4
Fetching liquid 4.0.3
Installing rexml 3.2.4
Installing liquid 4.0.3
Fetching mercenary 0.3.6
Installing mercenary 0.3.6
Fetching rouge 3.23.0
Fetching safe_yaml 1.0.5
Installing safe_yaml 1.0.5
Installing rouge 3.23.0
Fetching racc 1.5.2
Installing racc 1.5.2 with native extensions
Fetching jekyll-paginate 1.1.0
Installing jekyll-paginate 1.1.0
Fetching rubyzip 2.3.0
Fetching jekyll-swiss 1.0.0
Installing rubyzip 2.3.0
Installing jekyll-swiss 1.0.0
Fetching unicode-display_width 1.7.0
Fetching i18n 0.9.5
Installing unicode-display_width 1.7.0
Installing i18n 0.9.5
Fetching tzinfo 1.2.9
Fetching addressable 2.7.0
Installing tzinfo 1.2.9
Installing addressable 2.7.0
Fetching coffee-script 2.4.1
Fetching unf 0.1.4
Installing coffee-script 2.4.1
Installing unf 0.1.4
Fetching em-websocket 0.5.2
Installing em-websocket 0.5.2
Fetching faraday 1.3.0
Fetching pathutil 0.16.2
Installing faraday 1.3.0
Installing pathutil 0.16.2
Fetching ethon 0.12.0
Fetching rb-inotify 0.10.1
Installing rb-inotify 0.10.1
Installing ethon 0.12.0
Fetching kramdown 2.3.0
Fetching nokogiri 1.11.1 (x86_64-linux)
Installing kramdown 2.3.0
Installing nokogiri 1.11.1 (x86_64-linux)
Fetching terminal-table 1.8.0
Installing terminal-table 1.8.0
Fetching ruby-enum 0.8.0
Installing ruby-enum 0.8.0
Fetching activesupport 6.0.3.4
Installing activesupport 6.0.3.4
Fetching jekyll-coffeescript 1.1.1
Installing jekyll-coffeescript 1.1.1
Fetching simpleidn 0.1.1
Fetching sawyer 0.8.2
Installing simpleidn 0.1.1
Installing sawyer 0.8.2
Fetching sass-listen 4.0.0
Fetching listen 3.4.0
Installing sass-listen 4.0.0
Installing listen 3.4.0
Fetching typhoeus 1.4.0
Installing typhoeus 1.4.0
Fetching kramdown-parser-gfm 1.1.0
Installing kramdown-parser-gfm 1.1.0
Fetching commonmarker 0.17.13
Fetching html-pipeline 2.14.0
Installing html-pipeline 2.14.0
Installing commonmarker 0.17.13 with native extensions
Fetching dnsruby 1.61.5
Fetching octokit 4.20.0
Installing dnsruby 1.61.5
Installing octokit 4.20.0
Fetching sass 3.7.4
Fetching jekyll-watch 2.2.1
Installing sass 3.7.4
Installing jekyll-watch 2.2.1
Fetching jekyll-gist 1.5.0
Installing jekyll-gist 1.5.0
Fetching github-pages-health-check 1.16.1
Fetching jekyll-sass-converter 1.5.2
Installing github-pages-health-check 1.16.1
Installing jekyll-sass-converter 1.5.2
Fetching jekyll 3.9.0
Installing jekyll 3.9.0
Fetching jekyll-avatar 0.7.0
Fetching jekyll-commonmark 1.3.1
Installing jekyll-commonmark 1.3.1
Installing jekyll-avatar 0.7.0
Fetching jekyll-default-layout 0.1.4
Fetching jekyll-feed 0.15.1
Installing jekyll-default-layout 0.1.4
Installing jekyll-feed 0.15.1
Fetching jekyll-github-metadata 2.13.0
Fetching jekyll-mentions 1.6.0
Installing jekyll-github-metadata 2.13.0
Installing jekyll-mentions 1.6.0
Fetching jekyll-optional-front-matter 0.3.2
Fetching jekyll-readme-index 0.3.0
Installing jekyll-optional-front-matter 0.3.2
Installing jekyll-readme-index 0.3.0
Fetching jekyll-redirect-from 0.16.0
Fetching jekyll-relative-links 0.6.1
Installing jekyll-redirect-from 0.16.0
Installing jekyll-relative-links 0.6.1
Fetching jekyll-remote-theme 0.4.2
Fetching jekyll-seo-tag 2.6.1
Installing jekyll-remote-theme 0.4.2
Installing jekyll-seo-tag 2.6.1
Fetching jekyll-sitemap 1.4.0
Fetching jekyll-titles-from-headings 0.5.3
Installing jekyll-sitemap 1.4.0
Installing jekyll-titles-from-headings 0.5.3
Fetching jemoji 0.12.0
Installing jemoji 0.12.0
Fetching jekyll-commonmark-ghpages 0.1.6
Fetching jekyll-theme-architect 0.1.1
Installing jekyll-commonmark-ghpages 0.1.6
Installing jekyll-theme-architect 0.1.1
Fetching jekyll-theme-cayman 0.1.1
Fetching jekyll-theme-dinky 0.1.1
Installing jekyll-theme-cayman 0.1.1
Installing jekyll-theme-dinky 0.1.1
Fetching jekyll-theme-hacker 0.1.2
Fetching jekyll-theme-leap-day 0.1.1
Installing jekyll-theme-hacker 0.1.2
Fetching jekyll-theme-merlot 0.1.1
Installing jekyll-theme-leap-day 0.1.1
Installing jekyll-theme-merlot 0.1.1
Fetching jekyll-theme-midnight 0.1.1
Fetching jekyll-theme-minimal 0.1.1
Installing jekyll-theme-midnight 0.1.1
Installing jekyll-theme-minimal 0.1.1
Fetching jekyll-theme-modernist 0.1.1
Fetching jekyll-theme-primer 0.5.4
Installing jekyll-theme-modernist 0.1.1
Installing jekyll-theme-primer 0.5.4
Fetching jekyll-theme-slate 0.1.1
Fetching jekyll-theme-tactile 0.1.1
Installing jekyll-theme-slate 0.1.1
Installing jekyll-theme-tactile 0.1.1
Fetching jekyll-theme-time-machine 0.1.1
Fetching minima 2.5.1
Installing jekyll-theme-time-machine 0.1.1
Installing minima 2.5.1
Fetching github-pages 209
Installing github-pages 209
Bundle complete! 5 Gemfile dependencies, 92 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.
Post-install message from dnsruby:
Installing dnsruby...
  For issues and source code: https://github.com/alexdalitz/dnsruby
  For general discussion (please tell us how you use dnsruby): https://groups.google.com/forum/#!forum/dnsruby
Post-install message from sass:

Ruby Sass has reached end-of-life and should no longer be used.

* If you use Sass as a command-line tool, we recommend using Dart Sass, the new
  primary implementation: https://sass-lang.com/install

* If you use Sass as a plug-in for a Ruby web framework, we recommend using the
  sassc gem: https://github.com/sass/sassc-ruby#readme

* For more details, please refer to the Sass blog:
  https://sass-lang.com/blog/posts/7828841

Post-install message from html-pipeline:
-------------------------------------------------
Thank you for installing html-pipeline!
You must bundle Filter gem dependencies.
See html-pipeline README.md for more details.
https://github.com/jch/html-pipeline#dependencies
-------------------------------------------------
```
>
>### Build site
>

```shell
Run cd docs
  cd docs
  bundle exec jekyll b --trace
  date > generated.txt
  git log -1 > log.txt
  git config user.name github-actions
  git config user.email github-actions@github.com
  git add .
  git commit -m "generated"
  git push
  shell: /bin/bash -e {0}
Configuration file: /home/runner/work/runner_one/runner_one/docs/_config.yml
            Source: .
       Destination: _site
 Incremental build: disabled. Enable with --incremental
      Generating...
       Jekyll Feed: Generating feed for posts
                    done in 0.254 seconds.
 Auto-regeneration: disabled. Use --watch to enable.
[gh-pages b46534e] generated
 6 files changed, 15 insertions(+), 15 deletions(-)
To https://github.com/wryyyyyyyy/runner_one
   ecc1a61..b46534e  gh-pages -> gh-pages
```
>
>### Post run actions/checkout@v2
>

```shell
Post job cleanup.
/usr/bin/git version
git version 2.29.2
/usr/bin/git config --local --name-only --get-regexp core\.sshCommand
/usr/bin/git submodule foreach --recursive git config --local --name-only --get-regexp 'core\.sshCommand' && git config --local --unset-all 'core.sshCommand' || :
/usr/bin/git config --local --name-only --get-regexp http\.https\:\/\/github\.com\/\.extraheader
http.https://github.com/.extraheader
/usr/bin/git config --local --unset-all http.https://github.com/.extraheader
/usr/bin/git submodule foreach --recursive git config --local --name-only --get-regexp 'http\.https\:\/\/github\.com\/\.extraheader' && git config --local --unset-all 'http.https://github.com/.extraheader' || :
```
>
>### Complete job
>

```shell
Cleaning up orphan processes
```
