## vagrant内からホストOSのssh keyを使う

ホストOS(mac等)で `ssh-add -K .ssh/id_ecdsa` を実行してkeychainに登録しつつssh-agentに登録する。  
Vagrantfileで `config.ssh.forward_agent = true` の設定が有効になってればOK。

sshで `git clone` とかができるようになる
