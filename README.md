##eslint检测报错 error Expected linebreaks to be 'LF' but found 'CRLF' linebreak-style

##解决办法：在.eslintrc文件 rules 里面 配置 "linebreak-style": [0 ,"error", "windows"], //允许windows开发环境
<pre><code>
  "rules": {
    "linebreak-style": [0, "error", "windows"]
  }
</code></pre>