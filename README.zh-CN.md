# Muthur Command Apps

面向 **Muthur Command OS** 的官方 App（原 Add-on）仓库。App 用于扩展 Muthur Command 的能力，例如 [MQTT 代理](/mosquitto/README.md)、[MariaDB](/mariadb/README.md)、[Samba 共享](/samba/README.md) 或 [SSH 终端](/ssh/README.md) 等。

已安装 Muthur Command 的系统可通过前端 App 商店安装并配置这些 App。

## 本仓库提供的 App

完整列表见 [英文 README](./README.md#apps-provided-by-this-repository)。

## 支持

- 访问 [muthur-command.com](https://www.muthur-command.com)
- 在 [GitHub Issues](https://github.com/muthur-command/addons/issues) 提交问题

## 开发自有 App

可参考本仓库各 App 的 `config.yaml`、`Dockerfile` 与 `rootfs/` 结构。开发者文档见 [Add-ons 文档](https://www.muthur-command.com/docs/docs/add-ons/)。

## 来源

- **上游：** [home-assistant/addons](https://github.com/home-assistant/addons) — 上游来源仓库（移植至 Muthur Command OS）。
- **本仓库：** **Muthur Command** 在本文档所在仓库维护该副本，供 **Muthur Command OS** 使用；App 与行为可能随时间与上游产生差异。
- **许可：** 自上游继承的代码仍沿用原许可证；见 [`LICENSE`](./LICENSE)。
