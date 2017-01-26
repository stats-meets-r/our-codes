---
title: 宝宝～呐，花花～
author: 李明玥
layout: post
---
## 代码

```r
numflowers <- function(x) {
  # numflowers: 为玫瑰花的个数赋予意义
  
  switch(toString(x),
  # tostring: 将输入的x变为字符串
          "1"=" only you ",
          "2"=" just us ",
          "7"=" love quietly",
          "9"=" always ",
          "1314"=" love you forever ",
          "10"=" perfect love",
          " I love you ")
  # 分别对1,2,7,9,1314,10赋值，输入其余的均输出”I love you”
} 
```

## 演示

```r
numflowers(1)
```

```
## [1] " only you "
```

```r
numflowers(1314)
```

```
## [1] " love you forever "
```

```r
numflowers(99)
```

```
## [1] " I love you "
```

## 点评
各位男孩子们是不是会为买多少花给女朋友而困扰呢？这个程序就是为你们而生哒。

在这个程序中依旧使用 `switch()` 函数。在 `switch()` 函数的第一个参数中的 `toString()` 用的非常好，因为我们输入的是鲜花的数值，而 `switch()` 函数会根据第一个参数的类型来决定选择操作的方法，只有当其是字符串时才会根据其内容与后面待选择的参数进行内容的匹配（详细内容可以参考 `switch` 的帮助文档），所以这个 `toString()` 转换到字符串是必须的。而最后的默认值也为用户输入未定义数值时提供了一个输出。当然，从程序中可以看出，如果输入的不是数值，那么也会输出最后个默认选项“I love you”，如果程序预期就是希望如此那么这样就可以了，否则的话还是可以加上一个输入的合法性的判断会更加合理吧。

一朵花是 only you，两朵花是 just you……1314 朵（好奢侈）是 love you forever，就算你一不小心送得数量不是那么合适，那也还有个 I love you 等着你，所以男孩子们大胆地送吧～女朋友应该是不会不喜欢的吧（女孩子不要来打我脸[捂脸]）。

~~总觉得这后面不加一个花店的广告都对不起这个程序...~~我要买花去了。呃，我真的不是托！

