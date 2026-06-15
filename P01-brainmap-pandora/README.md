# Brainmap Pandora 🌌

> **把 A 股产业链变成 3D 银河系** — 565 只股票、1807 条产业链关系的交互式星空可视化

[![GitHub stars](https://img.shields.io/github/stars/ciuyity-lgtm/brainmap-pandora?style=social)](https://github.com/ciuyity-lgtm/brainmap-pandora)
[![官网](https://img.shields.io/badge/🌐-在线体验-ff6b35)](https://yi.ciuyishang.com)

---

**在线体验** 👉 [https://yi.ciuyishang.com](https://yi.ciuyishang.com)

**一个 HTML 文件，双击即开，无需服务器。**

> 🏆 **全网首创** — 首个把 A 股产业链关系做成 3D 星空星系的开源项目

## 演示效果

打开网页，映入眼帘的是一片深邃星空——
每只股票是一颗**带光晕粒子环的星球**，产业链关系是**弯曲的激光线**相连。

| 操作 | 效果 |
|:----|:----|
| 鼠标悬浮 🖱️ | 显示股票名称 + 财务信号 |
| 点击股票 🚀 | 镜头飞入——该股变成**太阳**，上下游公司变成**行星**绕它转 |
| 再点空白 | 回到全景星图 |
| F 键 | 全屏切换 |
| R 键 | 重置视角 |
| **P 键** | **自动演示模式** — 自动循环展示每只股票的产业链星系 |

## 数据可视化

**565 只股票 · 1807 条产业链关系**

| 关系 | 颜色 | 含义 |
|:----|:----|:----|
| 🔵 供应商 | 青色 | 上下游供应关系 |
| 🟡 客户 | 金色 | 客户关系 |
| 🟣 竞品 | 紫色 | 同行竞争 |

**信号色：**
- 🟢 **正向** — 业绩/预期看好
- 🔴 **负向** — 业绩/预期看空
- 🟠 **中性** — 中性

### 星系模式

点击个股进入**星系模式**：
- 该股飞到**星系中心**
- 所有关联公司沿轨道**匀速环绕**，各自标注名称和信号
- **彩色激光线**连接中心↔关联，蓝色直线连接相邻关联节点
- 非关联节点飞远淡出，视线无干扰

## 技术栈

- **Three.js** (r128) — 3D 渲染
- **Canvas 2D** — 文字标签（Sprite 纹理）
- **纯前端** — 数据全内嵌，零后端

## 本地运行

```bash
git clone https://github.com/ciuyity-lgtm/brainmap-pandora.git
cd brainmap-pandora
open brainmap_pandora_v5.html
```

或者直接访问官网：**[https://yi.ciuyishang.com](https://yi.ciuyishang.com)**

## 为什么做这个？

A 股的产业链关系一直是**最值钱但最难看清**的信息。供应商是谁？客户是谁？竞品有哪些？传统上要靠翻研报、查数据库。

我把这些关系变成了**你可以走进去的宇宙**——一眼看清产业链格局。

## 作者

[@ciuyity-lgtm](https://github.com/ciuyity-lgtm) — 脑图数据自有版权，网站 [yi.ciuyishang.com](https://yi.ciuyishang.com)

## 许可证

MIT
