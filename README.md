## 1.eslint检测报错 error Expected linebreaks to be 'LF' but found 'CRLF' linebreak-style

#### 解决办法：在.eslintrc文件 rules 里面 配置 "linebreak-style": [0 ,"error", "windows"], //允许windows开发环境
<pre><code>
  "rules": {
    "linebreak-style": [0, "error", "windows"]
  }
</code></pre>


## 2.报错：
      git config --global user.name *******
      warning: user.name has multiple values
      error: cannot overwrite multiple values with a single value
              Use a regexp, --add or --replace-all to change user.name.
### 解决办法：git config --list
    发现user.name有多个值
    然后尝试着用
    git config --global --replace-all user.email "输入你的邮箱" 
    git config --global --replace-all user.name "输入你的用户名"
    再查看下
    git config --list 
    修改成功了
## 3.MongoDB4.x数据库启动服务：
  ```
  // MongoDB4.x会模块给windows系统装一个服务
  // 启动MongoDB4.x数据库服务
  net start MongoDB
  // 关闭MongoDB4.x数据库服务
  net stop MongoDB
  ```
## 4.MongoDB4.x之前数据库启动服务：类似startup.bat文件这样，当然,4.x版本也可以

