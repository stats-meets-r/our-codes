---
layout: post
title: 猜数
author: 曹泽明
---

## 介绍
Good Job Game

It's a game to guess the setted number. you are allow to print natural number between 1 and 9, if you choose the right number you will see "good job", otherwise you are going to guess the number expect had been guessed.

## 代码

```r
goodjob <- function(x) {
  switch(x,
         "1"="please print the number between 1~9 again",
         "2"="don't lose heart try again",
         "3"="good job!",
         "4"="you're close to the right number",
         "5"="don't lose heart, try again",
         "6"="sorry, it's the wrong number",
         "7"="please print the number between 1~9 again",
         "8"="sorry, it's the wrong number",
         "9"="try again, you will get the right number")
}
```

### 演示

```r
goodjob(4)
```

```
## [1] "you're close to the right number"
```

```r
goodjob(2)
```

```
## [1] "don't lose heart try again"
```

```r
goodjob(8)
```

```
## [1] "sorry, it's the wrong number"
```

```r
goodjob(3)
```

```
## [1] "good job!"
```

## 点评
这和老师的程序非常接近，是一个固定套路的猜数游戏。

在语言上用的是一个标准的 `switch()` 函数，是一个很棒的多分支选择方式。不过要是能在程序输出上也加上一点规则说明，譬如利用 `switch()` 的默认语句来简单介绍一下输入值的范围，就会显得更加友好了。
