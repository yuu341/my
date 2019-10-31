# docker run
## -it
インタラクティブモードでターミナル起動。セットで使う

## -d
めちゃくちゃ重要。バックグラウンドで起動する。
これを指定しなければフォアグラウンド起動となり、コンテナの中に入った状態になる

# Ctrl +P +Q
コンテナの中から脱出する。コンテナは停止しない。

# docker exec
コンテナの中に入る。これで実行した場合はコンテナ内部でexitをしても停止をしない

# docker -p [host_port]:[container_port]
ポートフォワーディング。
例えば
docker -p 8080:80
この設定はコンテナ内部の80ポートを8080ポートとしてホスト側で使う
localhost:8080でアクセスするとコンテナとHTTP通信できる

# docker -v $(pwd)/[host_dir]:[contianer_dir]
仮想ディレクトリをマウントする
$(pwd)でホスト川の今現在のディレクトリを表す。
絶対パスで指定しないといけないことに注意

# docker ps (-a)
# docker images

# docker rm
# docker rmi
# docker build
# docker push
# docker pull
# docker commit
# docker start
