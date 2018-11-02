## 1.eslint检测报错 error Expected linebreaks to be 'LF' but found 'CRLF' linebreak-style

#### 解决办法：在.eslintrc文件 rules 里面 配置 "linebreak-style": [0 ,"error", "windows"], //允许windows开发环境
<pre><code>
  "rules": {
    "linebreak-style": [0, "error", "windows"]
  }
</code></pre>


## 2.报错：
$ git config --global user.name *******
warning: user.name has multiple values
error: cannot overwrite multiple values with a single value
       Use a regexp, --add or --replace-all to change user.name.
--------------------- 
作者：HenryQWER 
来源：CSDN 
原文：https://blog.csdn.net/qq_33528613/article/details/72579427 
版权声明：本文为博主原创文章，转载请附上博文链接！
### 解决办法：git config --list
发现user.name有多个值
然后尝试着用
git config --global --replace-all user.email "输入你的邮箱" 
git config --global --replace-all user.name "输入你的用户名"
再查看下
git config --list 
修改成功了
