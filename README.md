# sdm
Scratch Desktop Mirror 
Scratch桌面版本镜像，利用github actions进行软件拉取并release

使用说明：
1. 执行第一个actionI（main分支），能够在日志里看到最新版本信息
2. 执行第二个action创建一个tag。比如输入1.1.11
3. 再次执行第一个action（具体的tag分支），将自动下载scratch并生成对应的release
