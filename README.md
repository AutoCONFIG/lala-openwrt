# lala-openwrt
# 欢迎来到lala的OpenWrt源代码仓库
## 此仓库目前处于待push状态，待初步调试完成
# 此仓库有何不同？
· OpenWrt目前有三个主流分支，即：
· 上游原版OpenWrt：https://git.openwrt.org/openwrt/openwrt.git
· lean大佬的Openwrt/lede: https://github.com/coolsnowwolf/lede
· lienol大佬的OpenWrt：https://github.com/Lienol/openwrt

## 那么，为什么我要开发lala-openwrt
· 相信使用过openwrt再切换到padavan的用户会被她的稳定和无感而惊叹道，但是padavan实在是太久远了，支持的设备很有限且面临淘汰，最关键的是网络性能很普通；而OpenWrt虽然支持的设备众多，但稳定性上差了一些火候。
· 我用过上述三个OpenWrt分支，同时也参与了一些OpenWrt的开发工作，但是上述三个OpenWrt并不能全部符合我的需求，所以在这里我想创建一个新的OpenWrt分支，以满足我对稳定和性能的追求，同时我也会将源码完全放出，希望能帮到更多的追求稳定和性能的用户
· 简言之，我想创建一个更加适合新手和小白入门使用的，更加追求稳定的，更加适合日常使用而非折腾的，同时也追求性能的软路由操作系统，即兼顾稳定和性能的OpenWrt操作系统

## 那么，新的lala-openwrt在编译上会有什么区别吗？
· 并无，编译方法可参考lean或者lienol等

## 新版本会集成什么插件和功能呢？
· 目前的集成列队有：turboacc, fullconeNAT, samba4, kms服务
· 为节省开发周期，上述插件会采用lean大佬的源码，我会开放其源代码，并且如果有修补或者功能更新会一并提交到lean的OpenWrt仓库

## 大概会在什么时候上线呢？
· 我会在上述的功能集成且经过严格的稳定性测试后放出，期间会放出预览版本，尽情期待

## 本仓库代码会根据情况来接收大家的pull，也欢迎大家提交pull。推荐大家提交代码到上游OpenWrt，而非下游。
