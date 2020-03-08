# README

存放作者当前的 .bashrc  配置文件。

方便以后换电脑的时候一键还原 .bashrc 配置。

MacOS 中默认不读取 `~/.bashrc` 文件，但是默认读取 `~/.bash_profile` 文件，所以默认备份一下 `~/.bash_profile` 文件，其中只存了一段 `if` 语句判断并读取执行 `~/.bashrc` 文件。

为了使用 git 的自动补全和 PS1 提示分支的功能，在 `~` 目录中引入了 git 仓库中的 `.git-completion.bash` 文件和`.git-prompt.sh`文件。为了留以前使用的 PS1，对 `.git-prompt.sh` 文件进行了一点修改，修改了 PS1 的设置部分。

## Contribution

有好的意见和建议，欢迎 PR.

## Author

* [GitHub](https://github.com/Tao-Quixote)
* Email: <web.taox@gmail.com>
