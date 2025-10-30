
<h2 class="wp-block-heading">前書き</h2>



<div class="wp-block-group">
<p>このリポジトリは、chownコマンドを実行してシェルスクリプトのユーザーとグループを変更して実行できるかどうかを確認できます</p>
</div>



<h2 class="wp-block-heading">インストールする必要のあるコマンド</h2>



<div class="wp-block-group">
<ol class="wp-block-list">
<li>git</li>
</ol>
</div>



<h2 class="wp-block-heading">クイックスタート</h2>



<div class="wp-block-group">
<p>上記のコマンドをインストール済みの方は、以下のコマンドを実行してリポジトリからダウンロード後、ディレクトリを移動し、chownコマンドを実行してシェルスクリプトが実行できるか確認してみてください</p>



<h3 class="wp-block-heading">ubuntu</h3>



<div class="wp-block-group">
<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/chown_changeGroupOwner
cd chown_changeGroupOwner
ls -l
chmod 454 start_chown_changeGroupOwner.sh
sudo chown root start_chown_changeGroupOwner.sh #パソコンログイン時のパスワードを入力してください
ls -l
./start_chown_changeGroupOwner.sh

sudo chown $(who | awk '{print $1}'): start_chown_changeGroupOwner.sh

ls -l
chmod 454 start_chown_changeGroupOwner.sh
sudo chown root: start_chown_changeGroupOwner.sh #パソコンログイン時のパスワードを入力してください
ls -l
./start_chown_changeGroupOwner.sh</code></pre>



<details class="wp-block-details"><summary>出力結果</summary>
<pre class="wp-block-code has-background" style="background-color:#ffeeee"><code>hello chown command world

bash: ./start_chown_changeGroupOwner.sh: 許可がありません</code></pre>
</details>
</div>



<h3 class="wp-block-heading">macos</h3>



<div class="wp-block-group">
<h4 class="wp-block-heading">MacPorts</h4>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>不可</code></pre>



<details class="wp-block-details"><summary>出力結果</summary>
<pre class="wp-block-code has-background" style="background-color:#ffeeee"><code>不可</code></pre>
</details>
</div>



<h3 class="wp-block-heading">windows</h3>



<div class="wp-block-group">
<h4 class="wp-block-heading">WSL2</h4>



<div class="wp-block-group">
<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/chown_changeGroupOwner
cd chown_changeGroupOwner
ls -l
chmod 454 start_chown_changeGroupOwner.sh
sudo chown root start_chown_changeGroupOwner.sh #パソコンログイン時のパスワードを入力してください
ls -l
./start_chown_changeGroupOwner.sh

sudo chown $(who | awk '{print $1}'): start_chown_changeGroupOwner.sh

ls -l
chmod 454 start_chown_changeGroupOwner.sh
sudo chown root: start_chown_changeGroupOwner.sh #パソコンログイン時のパスワードを入力してください
ls -l
./start_chown_changeGroupOwner.sh</code></pre>



<details class="wp-block-details"><summary>出力結果</summary>
<pre class="wp-block-code has-background" style="background-color:#ffeeee"><code>hello chown command world

bash: ./start_chown_changeGroupOwner.sh: 許可がありません</code></pre>
</details>
</div>



<h4 class="wp-block-heading">MSYS2 MINGW64</h4>



<div class="wp-block-group">
<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>不可</code></pre>



<details class="wp-block-details"><summary>出力結果</summary>
<pre class="wp-block-code has-background" style="background-color:#ffeeee"><code>不可</code></pre>
</details>
</div>
</div>
</div>



<h2 class="wp-block-heading">実行手順</h2>



<div class="wp-block-group">
<h3 class="wp-block-heading">ubuntu</h3>



<details class="wp-block-details"><summary>クリックして詳細を開く</summary>
<h4 class="wp-block-heading">事前確認</h4>



<div class="wp-block-group">
<p>以下のコマンドを端末に打ち込んでcommand not foundが出なければokです</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git --version</code></pre>
</div>



<h4 class="wp-block-heading">preinstall</h4>



<div class="wp-block-group">
<p>端末にcommand not foundが出たコマンドを以下のコマンドでインストールしてください</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>sudo apt install git</code></pre>
</div>



<h4 class="wp-block-heading">コマンド</h4>



<div class="wp-block-group">
<p>以下のコマンドを端末で実行することで詳細のような文字列が出力されるはずです</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/chown_changeGroupOwner
cd chown_changeGroupOwner
ls -l
chmod 454 start_chown_changeGroupOwner.sh
sudo chown root start_chown_changeGroupOwner.sh #パソコンログイン時のパスワードを入力してください
ls -l
./start_chown_changeGroupOwner.sh

sudo chown $(who | awk '{print $1}'): start_chown_changeGroupOwner.sh

ls -l
chmod 454 start_chown_changeGroupOwner.sh
sudo chown root: start_chown_changeGroupOwner.sh #パソコンログイン時のパスワードを入力してください
ls -l
./start_chown_changeGroupOwner.sh</code></pre>



<details class="wp-block-details"><summary>詳細</summary>
<pre class="wp-block-code has-24292-eff-color has-text-color has-background has-1-125-rem-font-size" style="background-color:#ffeeee"><code>hello chown command world

bash: ./start_chown_changeGroupOwner.sh: 許可がありません</code></pre>
</details>
</div>
</details>



<h3 class="wp-block-heading">macos</h3>



<details class="wp-block-details"><summary>クリックして詳細を開く</summary>
<h4 class="wp-block-heading">事前確認</h4>



<div class="wp-block-group">
<p>以下のコマンドをターミナルに打ち込んでcommand not foundが出なければokです</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>不可</code></pre>



<p>※macosはMacPortsパッケージマネージャを使用してコマンドを管理します。もしインストールしていない方は以下のリンクからMacPortsのインストール手順をご覧ください<br>またコマンドに別名を設定して既存の環境と競合しないでコマンドを呼び出せるようにします。<br>初めてこのブログを利用する方は、以下の2つの記事を参考に環境構築してください</p>



[![MacPortsをインストールするまでの手順](https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/thumbnail_macports_title_1920_1080_2.png,)](https://ss523971.stars.ne.jp/todo/how-to-install-macports)



[![MacPortsでインストールしたコマンドのエイリアス設定](https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/thumbnail_macports2.png,)](https://ss523971.stars.ne.jp/todo/how-to-setup-macports-alias)
</div>



<h4 class="wp-block-heading">preinstall</h4>



<div class="wp-block-group">
<p>ターミナルでcommand not foundが出たコマンドを以下のコマンドでインストールしてエイリアスを設定してください</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>不可</code></pre>
</div>



<h4 class="wp-block-heading">コマンド</h4>



<div class="wp-block-group">
<p>以下のコマンドをターミナルで実行することで詳細のような文字列が出力されるはずです</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>不可</code></pre>



<details class="wp-block-details"><summary>詳細</summary>
<pre class="wp-block-code has-24292-eff-color has-text-color has-background has-1-125-rem-font-size" style="background-color:#ffeeee"><code>不可</code></pre>
</details>
</div>
</details>



<h3 class="wp-block-heading">windows</h3>



<details class="wp-block-details"><summary>クリックして詳細を開く</summary>
<h4 class="wp-block-heading">事前確認</h4>



<div class="wp-block-group">
<p>以下のコマンドをプロンプトに打ち込んでcommand not foundが出なければokです</p>



<h5 class="wp-block-heading">WSL2</h5>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git --version</code></pre>



<h5 class="wp-block-heading">MSYS2 MINGW64</h5>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>不可</code></pre>



<p>※windowsはWSL2とMSYS2 MINGW64で確認しています。可能な限りWSL2をインストールしていただいて、もし設定できなかった場合はMSYS2をインストールすることで実行できますが、所々WSL2でしか実行できないコマンドが出てくるかもしれません。WSL2とMSYS2のインストール方法は下記の記事を参考にしてください</p>



[![[windows] msys2をインストールするまでの手順](https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/thumbnail_WSL2_1920_1080.png)](https://ss523971.stars.ne.jp/todo/how-to-install-wsl2/)



[![](https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/msys2_thumbnail_1920_1080.png)](https://ss523971.stars.ne.jp/todo/how-to-install-msys2)
</div>



<h4 class="wp-block-heading"><strong>preinstall</strong></h4>



<div class="wp-block-group">
<p>プロンプトでcommand not foundが出たコマンドを以下のコマンドでインストールしてください</p>



<h5 class="wp-block-heading">WSL2</h5>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>sudo apt install git</code></pre>



<h5 class="wp-block-heading">MSYS2 MINGW64</h5>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>不可</code></pre>
</div>



<h4 class="wp-block-heading"><strong>コマンド</strong></h4>



<div class="wp-block-group">
<p>以下のコマンドをプロンプトで実行することで詳細のような文字列が出力されるはずです</p>



<h5 class="wp-block-heading">WSL2</h5>



<div class="wp-block-group">
<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/chown_changeGroupOwner
cd chown_changeGroupOwner
ls -l
chmod 454 start_chown_changeGroupOwner.sh
sudo chown root start_chown_changeGroupOwner.sh #パソコンログイン時のパスワードを入力してください
ls -l
./start_chown_changeGroupOwner.sh

sudo chown $(who | awk '{print $1}'): start_chown_changeGroupOwner.sh

ls -l
chmod 454 start_chown_changeGroupOwner.sh
sudo chown root: start_chown_changeGroupOwner.sh #パソコンログイン時のパスワードを入力してください
ls -l
./start_chown_changeGroupOwner.sh</code></pre>



<details class="wp-block-details"><summary>詳細</summary>
<pre class="wp-block-code has-24292-eff-color has-text-color has-background has-1-125-rem-font-size" style="background-color:#ffeeee"><code>hello chown command world

bash: ./start_chown_changeGroupOwner.sh: 許可がありません</code></pre>
</details>
</div>



<h5 class="wp-block-heading">MSYS2 MINGW64</h5>



<div class="wp-block-group">
<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>不可</code></pre>



<details class="wp-block-details"><summary>詳細</summary>
<pre class="wp-block-code has-24292-eff-color has-text-color has-background has-1-125-rem-font-size" style="background-color:#ffeeee"><code>不可</code></pre>
</details>
</div>
</div>
</details>
</div>



<h2 class="wp-block-heading">後書き</h2>



<div class="wp-block-group">
<p>1回目の実行は、ユーザーの所有者をrootにしているだけなので実行できますが、2回目の実行は、ユーザーとグループの所有者をrootにしているのでどちらでも実行できず、その他も読み込み権限しかないため実行できません<br>sudo chown root: ~を実行するとユーザーとグループが一括で変更され、sudo chown :rootとするとグループだけが変更されます<br>sudo chown $(who | awk '{print $1}'): test.shは、$(who | awk '{print $1}'):の部分でアカウント名を取得してファイルのユーザーとグループを一括で変更しています</p>



<p></p>
</div>
