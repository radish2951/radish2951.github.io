*start

[cm]

;背景指定
[bg storage="bushitsu.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="winter"]
[chara_init name="mio" wear="winter"]

[wait time="1000"]

[mask_off]



;【放課後、部室】[p]

[wait time="1000"]

[layon]

#
封筒を開けると、一冊のパンフレットが入っていた。[p]

[layoff]

[image storage="cg/cg039/cg039.jpg" width="1280" layer="0" visible="true" time="2000"]

[camera x="200" y="-150" zoom="1.5" time="3000" layer="0"]

[cg storage="039"]

[layon]

#光・葵・澪
全国高校生フォトコンテスト？[p]

#
[playbgm storage="Horizon_Blue.mp3" volume="30"]

[wait time="1000"]

[layopt layer="1" visible="true"]
[chara_show name="mio" top="-30" left="-300" face="ah" layer="1"]

#mio:excited
おぉー！先輩、大会ですよ！すごいじゃないですか！[p]

[chara_show name="aoi" top="-50" left="450" face="ah" layer="1"]

#aoi
へぇーほんとだ。

[wait time="1000"]

ねぇ、これ去年優勝した写真だって。[l][r]

[camera x="-100" y="-50" zoom="1.3" time="2000" layer="0"]

[wait time="500"]

ほんとに高校生が撮ったのかな？[p]

[chara_mod name="mio" face="ah"]

#hikaru
たしかに、すごいな。[p]

[wait time="500"]

[camera x="0" y="-100" zoom="1" time="2000" layer="0"]

#aoi:ah
……あれ、この大会、毎年やってるみたいだけど、[r]去年は参加しなかったの？[p]

#hikaru
参加してないどころか大会の存在すら知らなかったよ。[p]

[chara_mod name="mio" face="kimazui" wait="false"]
[chara_mod name="aoi" face="ahaha"]

#mio
えぇーまじですか。[p]

#hikaru
まぁ、もともとそんなにガツガツしてる部活じゃないし、[r]先輩たちからも大会の話は聞いたことがなかったからね。[p]

#aoi:panic
なんと。[p]

#mio:excited
もったいない！せっかくだしエントリーしましょうよー。[p]

#hikaru
うん、いいかもね。[p]

[wait time="1000"]

#
全国高校生フォトコンテスト、[wait time="300"]か。[p]
葵と明石さんは乗り気みたいだし、[r]エントリーしてみるのも悪くない。[p]
まぁ、大会に出てみるっていうだけでも部活っぽくて[r]良い思い出になるだろう。[p]
気がつけばさっきまで険悪なムードを放っていた二人も[r]楽しそうにパンフレットを眺めている。[p]
やがて時間は過ぎ、今日の部会は和やかな雰囲気で終了した。[p]



[layoff]

[mask]

[freeimage layer="0"]
[freeimage layer="1"]

[reset_camera time="0"]

[fadeoutbgm]

;次のシナリオにジャンプ
@jump storage="scene3_03.ks"
