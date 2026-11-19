# morty626 Homebrew Tap

这里维护 CUKTECH Studio 的 Homebrew Cask。安装包、版本说明和 Docker Compose 统一在
[CUKTECH Studio 分发仓库](https://github.com/morty626/cuktech-studio-releases) 提供。

## Mac 测试版

```sh
brew install --cask morty626/tap/cuktech-studio-beta
```

Homebrew 7 如提示信任，按提示仅信任该 Cask。后续更新：

```sh
brew update
brew upgrade --cask morty626/tap/cuktech-studio-beta
```

旧版直接下载链接继续可用。新的安装包见 [分发仓库 Releases](https://github.com/morty626/cuktech-studio-releases/releases)。

## Linux Docker 测试版

当前安装和更新说明在 [统一分发仓库](https://github.com/morty626/cuktech-studio-releases#linux-docker-测试版)。
这里的旧 Compose 路径保留给已引用它的用户。
