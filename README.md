此处存放 R 课程的学生作业代码与点评

参见 [stats-meets-r.github.io/our-codes](https://stats-meets-r.github.io/our-codes)

## R 课程的学生作业

感觉我们的R兴趣小组真的很幸运！2016 年 5 月份，R 教学计划受到了北中医教育科研课题立项资助（编号：XJY16009）。7 月份，中医学院和教务处的领导又支持我们在大学本部和良乡校区，分别开设了 3 天的暑期学校课程。此间，得到了两个校区的信息中心老师的大力帮助，克服困难，安排计算机机房，并统一为同学们安装了最新版的 R 和 RStudio。让我感到意外的是，良乡校区 2015 级的新生对 R 语言和统计学的学习拥有极大的热情。两个校区的同学在开课期间，不但出勤率和作业上交率为 100%，还有几名旁听的老师和同学一直参与互动学习。

3 天课程的设置大致如下：

| | Day 1 | Day 2 | Day 3 |
|:---:|---|---|---|
|  8:00-11:00 | R 基本操作、可视化、统计描述 | t 检验、方差分析、卡方检验 | 案例分析 |
| 14:00-17:00 | 概率分布、参数估计 | 非参数检验、回归相关 | 案例分析 |

课程第 1 天的作业是控制语句程序，第 2 天的作业是 R 函数解读。

第一天内容相关的 R 软件操作包括数据读取和导入、变量赋值、安装包下载和载入，函数调用和编写。课程最后，给大家介绍了 R 语言中的三个控制语句：`if`, `switch` 和 `for`。

我通过编写一个音乐之声 Song of Music (som) 的小游戏（如果能算的上的话，嘿嘿，其实就是一个函数），讲解了 `switch` 语句的使用。具体如下：

```r
som<-function(x){
switch(x,
 "1"=" a deer,a female deer ",
 "2"=" a drop of golden sun ",
 "3"=" a name I call myself ",
 "4"=" a long, long way to run ",
 "5"=" a needle pulling thread ",
 "6"=" a note to follow sew ",
 " a drink with jam and bread ")
 }
```

当调用 `som(1)` 时，R 返回 “a deer,a female deer”，依次类推。。。

哪知，大家在此基础上的模仿和创新排山倒海，接下来，每周我们会对大家的“作品”进行逐一推送。如果您是 R 的爱好者，或者是达人，欢迎您积极点评；如果对某个“作品”的修改意见较多，欢迎您来稿，帮助我们进步!

by 张颖