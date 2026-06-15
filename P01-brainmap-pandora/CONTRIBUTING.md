# 📖 贡献指南

欢迎来到 **Brainmap Pandora**！感谢你有兴趣参与这个项目。

## 🧭 行为准则

请保持开放、尊重、友善的交流氛围。任何形式的歧视、攻击、骚扰都是不被允许的。

## 🤔 如何参与？

### 1. 报告 Bug

遇到 bug，请[新建 Issue](https://github.com/ciuyity-lgtm/brainmap-pandora/issues/new) 并包含：

- 操作步骤
- 实际效果 vs 预期效果
- 浏览器版本/操作系统
- 截图（如果有）

### 2. 提新功能

先开一个 [Issue](https://github.com/ciuyity-lgtm/brainmap-pandora/issues/new) 讨论，说明：

- 你想实现什么功能
- 为什么这个功能有价值
- 你打算怎么实现（选填）

### 3. 提交代码

```bash
# Fork 后克隆你的版本
git clone https://github.com/你的用户名/brainmap-pandora.git
cd brainmap-pandora

# 创建功能分支
git checkout -b feat/your-feature

# 提交（遵循 Conventional Commits 规范）
git commit -m "feat: add stock search by pinyin"

# 推送到你的仓库
git push origin feat/your-feature
```

然后到 GitHub 上你的仓库页面点 **New Pull Request**。

### 4. 数据贡献

如果你想增加股票数据或产业链关系，直接修改 `brainmap_data.json` 里的对应字段，在 PR 中注明数据来源即可。

## ✅ 代码规范

- HTML/JS 风格保持与现有代码一致
- 避免引入外部依赖（文件要能离线打开）
- 如果新增功能，尽量兼容现有版本

## 🙏 感谢

每一个 Issue、PR、Star 都是对开源世界的贡献。

Happy hacking! 🌌
