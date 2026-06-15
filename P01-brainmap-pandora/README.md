# Brainmap Pandora 🌌

> **把 A 股产业链变成 3D 银河系** — 565 只股票、1807 条产业链关系的交互式星空可视化

[![GitHub stars](https://img.shields.io/github/stars/ciuyity-lgtm/brainmap-pandora?style=social)](https://github.com/ciuyity-lgtm/brainmap-pandora)
[![GitHub forks](https://img.shields.io/github/forks/ciuyity-lgtm/brainmap-pandora?style=social)](https://github.com/ciuyity-lgtm/brainmap-pandora/forks)
[![官网](https://img.shields.io/badge/🌐-在线体验-ff6b35)](https://yi.ciuyishang.com)
[![License](https://img.shields.io/badge/license-MIT-blue)](LICENSE)
[![PRs](https://img.shields.io/badge/PRs-welcome-brightgreen)](CONTRIBUTING.md)
![GitHub last commit](https://img.shields.io/github/last-commit/ciuyity-lgtm/brainmap-pandora)

---

**在线体验** 👉 [https://yi.ciuyishang.com](https://yi.ciuyishang.com)

**一个 HTML 文件，双击即开，无需服务器，无需联网（数据全内嵌）。**

> 🏆 **全网首创** — 首个把 A 股产业链关系做成 3D 星空星系的开源项目

---

## ✨ 演示

| 操作 | 效果 |
|:----|:----|
| 🖱️ 鼠标悬浮 | 显示股票名称 + 财务信号 |
| 🚀 点击股票 | **镜头飞入**——该股变成**太阳**，上下游公司变成**行星**绕它转 |
| 🔄 再点空白 | 回到全景星图 |
| **P 键** | **自动演示模式** — 自动循环展示每只股票的产业链星系 |
| **F 键** | 全屏切换 |
| **R 键** | 重置视角 |
| **/** 键 | 搜索股票 |

---

## 🗺️ 数据可视化

**565 只股票 · 1807 条产业链关系**

### 关系类型

| 关系色 | 含义 |
|:-----|:----|
| 🔵 青色 | **供应商** — 上下游供应关系 |
| 🟡 金色 | **客户** — 客户关系 |
| 🟣 紫色 | **竞品** — 同行竞争 |

### 信号色

| 信号色 | 含义 |
|:-----|:----|
| 🟢 **正向** | 业绩/预期看好 |
| 🔴 **负向** | 业绩/预期看空 |
| 🟠 **中性** | 中性 |

---

## 🌌 星系模式

点击任意个股进入**星系模式**：

- 该股飞到**星系中心**成为太阳
- 所有关联公司沿轨道**匀速环绕**，各自标注名称和信号
- **彩色激光线**连接中心↔关联，蓝色直线连接相邻关联节点
- 非关联节点飞远淡出，视线零干扰

---

## 🛠️ 技术栈

- **Three.js** (r128) — 3D 渲染引擎
- **Canvas 2D** — 文字标签（Sprite 纹理）
- **纯前端** — 数据全内嵌 HTML，零后端、零依赖

---

## 🚀 快速开始

```bash
git clone https://github.com/ciuyity-lgtm/brainmap-pandora.git
cd brainmap-pandora
open brainmap_pandora_v5.html
```

或者直接打开官网：**[https://yi.ciuyishang.com](https://yi.ciuyishang.com)**

---

## 🤝 参与贡献

**欢迎任何人参与！** 不需要是专业开发者，每个人都能找到贡献点：

### 适合新手的任务

| 优先级 | 方向 | 说明 | 难度 |
|:------|:----|:-----|:----|
| 🔥 P0 | **数据扩展** | 增加更多股票、更细的关系分类 | ⭐ |
| 🔥 P1 | **视觉美化** | 星球纹理、光晕粒子、动画效果 | ⭐⭐ |
| 🔥 P2 | **性能优化** | 大数据量加载/渲染/帧率优化 | ⭐⭐⭐ |
| ⭐ P3 | **移动端适配** | 触屏手势支持，响应式布局 | ⭐⭐ |
| ⭐ P4 | **搜索功能** | 模糊搜索、拼音搜索 | ⭐ |
| ⭐ P5 | **国际化** | 英文 / 日文界面 | ⭐ |
| ⭐ P6 | **API 接入** | 实时行情、财报数据接入 | ⭐⭐⭐ |

### 贡献流程

1. **Fork** 本仓库
2. 创建你的分支：`git checkout -b feat/your-feature`
3. 提交修改：`git commit -m "feat: add your feature"`
4. 推送：`git push origin feat/your-feature`
5. 提交 **Pull Request**

> 💡 有任何想法先开个 [Issue](https://github.com/ciuyity-lgtm/brainmap-pandora/issues) 讨论，避免方向偏差

---

## 📋 路线图

- [ ] **数据版图扩展** → 2000+ 只股票覆盖
- [ ] **星系物理优化** → 轨道力学、引力透镜效果
- [ ] **实时行情** → 对接 A 股实时数据
- [ ] **云端协作** → 多人共建产业链图谱
- [ ] **移动端** → 手机触屏原生体验

---

## 🎬 宣发

| 平台 | 链接 |
|:----|:----|
| 🎵 抖音 | [Brainmap Pandora 🌌](https://v.douyin.com/13rOk8K-Bz4/) |

---

## 💡 为什么做这个？

A 股的产业链关系一直是**最值钱但最难看清**的信息——供应商是谁？客户有哪些？竞品格局如何？传统上要靠翻研报、查数据库、手动画脑图。

我把这些关系变成了**你可以走进去的宇宙**。一眼看清整个产业链的全貌。

> **如果你觉得这个项目有意思，请点一个 ⭐ Star —— 这是开源作者最好的鼓励。**

---

## 👤 作者

[@ciuyity-lgtm](https://github.com/ciuyity-lgtm)

- 脑图数据自有版权
- 网站：[yi.ciuyishang.com](https://yi.ciuyishang.com)

## 📄 许可证

[MIT](LICENSE)
