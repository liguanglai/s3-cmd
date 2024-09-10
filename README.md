# s3-cmd
aws s3 useful command

1. 下载 gs3 到 /usr/local/bin/gs3
2. 下载补全 gs3-completion.bash 到 /usr/local/etc/bash_completion.d/gs3-completion.bash
3. 设置 执行权限
   
```
chmod +x /usr/local/bin/gs3
```
 
设置补全到 ~/.zshrc
```
nano ~/.zshrc
```
编辑：

```
# # <<< gs3-completion <<<
if [ -f /usr/local/etc/bash_completion.d/gs3-completion.bash ]; then
  . /usr/local/etc/bash_completion.d/gs3-completion.bash
fi
```

