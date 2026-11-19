# CUKTECH Studio 安装与更新

公开分发 CUKTECH Studio 的安装产物。测试版适合需要跟进近期更新的用户。

## Mac 测试版

需要 Apple Silicon 和 macOS 14 或更新版本。安装后从菜单栏打开工作台。
如果已经手动装过同名 App，先退出并把旧 App 移到备份位置。Homebrew 安装会继续使用现有数据目录。

```sh
brew install --cask morty626/tap/cuktech-studio-beta
```

Homebrew 7 如提示信任，按提示仅信任该 Cask。后续升级：

```sh
brew update
brew upgrade --cask morty626/tap/cuktech-studio-beta
```

也可以直接从 [Releases](https://github.com/morty626/homebrew-tap/releases) 下载 ZIP。
测试包使用临时签名。首次打开时 macOS 可能要求确认来源。

## Linux Docker 测试版

需要 Docker Compose 2.24.4 或更新版本，以及 Linux 主机上的蓝牙适配器和 BlueZ。
在新目录保存 [Compose 测试版模板](https://raw.githubusercontent.com/morty626/homebrew-tap/main/docker/compose.beta.yaml) 为 `compose.yaml`。

```sh
docker compose up -d --wait --wait-timeout 120
```

工作台默认使用 [本机端口 28753](http://127.0.0.1:28753/)，后端默认端口为 28759。
两项都可在 YAML 顶部的 `x-cuktech-ports` 修改。

后续在原目录更新，继续使用原项目名和数据卷：

```sh
docker compose pull
docker compose up -d --wait --wait-timeout 120
```

测试渠道 `:beta` 指向最近一个通过联调的测试版。可用 `CUKTECH_VERSION` 指定
明确版本（例如 `v0.1.0-beta.7`）以便复现或回退。正式版 `:latest` 由正式发布推进。
