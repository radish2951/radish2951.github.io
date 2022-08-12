*start

[cm]

;背景指定
[bg storage="bushitsu.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="winter"]
[chara_init name="mio" wear="winter"]
[chara_init name="hatsune" wear="winter"]

[wait time="1000"]

[mask_off]



;【放課後、部室】[p]

[chara_show name="hatsune" top="-50" face="relieved"]

[layon]

[playse storage="hatsune/hatsune3_13.wav"]
;#hatsuneボイス
#hatsune
そうね……。

[wait time="2000"]

#hatsune:default
嬉しいけど、私は現役の写真部員よ。[p]

[chara_show name="mio" top="0.0" left="400" face="panic" wait="false"]
[chara_show name="aoi" top="-20" left="-250" face="panic" wait="false"]

[playse storage="aoi/aoi3_03.wav"]
;#aoiボイス・澪ボイス・光　aoi3_03
#葵・澪・光
えーっ！！！[p]

[wait time="1000"]

[playbgm storage="odekake.mp3" volume="30"]

#
調理実習ハイジャック事件の放課後、[r]俺たちは初音さんを写真部の部室に招いた。[p]
そこで例のフォトコンテストのことを話し、初音さんに参加を[r]打診したところ、思いがけぬ回答に俺たちは腰を抜かした。[p]

[chara_mod name="aoi" face="kimazui" wait="false"]
[chara_mod name="mio" face="kimazui"]

#mio:kimazui
えっ、でも葵さんが入る前は写真部は先輩一人だけだったんですよね？[p]

#hikaru
少なくとも俺はそう思っていたけど……[p]

#hatsune:relieved
まぁ、そう思うのも無理ないわ。[r]一応あなたが入る前から籍は置いていたのだけど、[r]最近はほとんど顔を出していなかったもの。[p]

#hikaru
そうなんですか。[p]

#
いわゆる幽霊部員というやつか。[p]

#hatsune:default
あなたのことも知っているわよ、賢木光くん。[p]

#hikaru
ええっ、誰から聞いたんですか。[p]

#hatsune:smile
うふふ、ナイショ。[p]

[wait time="500"]

#
うぅ、日中の件といい、なんとなくつかみどころのない人だな。[p]
俺の名前が出たついでに、葵と明石さんも手短に自己紹介をする。[p]

#aoi:default
2年の柏木葵です。よろしくお願いします。[p]

#mio:smile
はいっ！1年の明石澪です！[r]

[wait time="500"]

#mio:default
マーチングバンドと兼部してるんですけど両方がんばります！[p]

#hatsune:default
よろしくね。柏木さん、明石さん。[p]

#mio:excited
よろしくお願いします！

[wait time="1000"]

#mio:ah
……あっ、そうだ！[p]

#
明石さんがぽんと手をたたく。[p]

#mio:default
せっかく初音さんが復帰したことですし、この機会に写真部の[r]グループチャット作りましょうよ！[p]

#aoi:smile
あーいいね。今までなかったもんね。[p]

#hikaru
たしかに、あると便利そうだな。[p]

#
これまでは毎週の定例部会のみだったため特に連絡する用事も[r]なかったが、人数も増えてきたことだしあるに越したことはない。[p]

[wait time="500"]

#mio
はい、グループ作りました。

[wait time="500"]

#mio:ahaha
んと、ありゃ、私、葵先輩のしか持ってないですね。

#mio:default
光先輩、初音先輩、連絡先教えて下さい！[p]

#hikaru
うん。えーと、葵が俺を招待してくれればいいかな。[p]

#aoi:default
おっけー。[wait time="500"]……はい、招待したよ。[p]

#hikaru
サンキュー。えーと、初音さんはQRで読み込めばいいですか？[p]

#hatsune:sad
ごめんなさい、私、できない。[p]

#hikaru
えっ？スマホ持ってないんですか？[p]

[wait time="500"]

#hatsune:ahaha
……あるけど、家に置いてきたの。[p]

#
もしかして初音さんはこう見えてドジっ子キャラなのか？[p]

#mio:ahaha
それならしょうがないですね。じゃあとりあえずまた後で！[p]

#hatsune:default
あと、一応確認なのだけど。[p]

[wait time="500"]

;#
;初音さんがおもむろに切り出す。[p]

[stopbgm]

#hatsune
私、写真部に復帰するなんて言ってないわよ。[p]

[wait time="1000"]

#hikaru
え……？[p]

[chara_mod name="aoi" face="kimazui"]
[chara_mod name="mio" face="kimazui"]

#
一瞬にしてその場が凍りつく。[p]

[wait time="500"]

#hatsune
……そんな怖い顔しないで、賢木くん。[p]

#hatsune:relieved
あなたたちに協力しない、とも言ってないわ。[p]

[wait time="500"]

#
……どういうことだ？[p]
葵が耐えかねたように言う。[p]

#aoi:angry
あの、どういうことですか。[r]私たち、これでも真面目にお願いしたのに……。[p]

#hatsune:default
だから協力しないとは言ってないわ。[r]

#hatsune:ah
そもそもコンテストに出るきっかけは、大会で実績を残して[r]写真部を存続させたい、ということなのよね？[p]

#aoi
はい。[p]

#hatsune:relieved
それ自体は素敵なアイデアだと思うわ。[l][r]

#hatsune:default
でも、その前に何か忘れてないかしら。[p]

#aoi:kimazui
忘れてる？[p]

#hatsune:relieved
えぇ。[p]

#
ピンときていない様子の葵。[p]

[chara_mod name="mio" face="kimazui"]

反対に、明石さんは何かを悟ったらしくみるみる顔が青ざめていく。[p]
何だ？全然わからん。[p]

#hatsune
うふふ。明石さんは気付いたようね。[p]

#mio:sad
はい……胃が痛いです……。[p]

#aoi:kimazui
澪ちゃん、何のこと？[p]

[wait time="500"]

#mio:kimazui
中間試験です……。[p]

#hikaru
あーーーっ！！！[p]

[wait time="1000"]

[playbgm storage="odekake.mp3" volume="30"]

[wait time="1000"]

#
そうだ、今は6月。6月といえば中間試験……。[p]

#hatsune:relieved
万が一試験で赤点でも取ろうものなら

[wait time="500"]

#hatsune:default
……この先は分かるわよね？[p]

[wait time="1000"]

#
廃部を迫られているこの状況でもし赤点を取ろうものなら、[r]それこそコンテストどころの話ではないだろう。[p]
うぅ、なんてことだ。[p]
リアクションを見るに明石さんもさしづめ俺と似たようなもの[r]だろう。[p]
いかにも勉強してなさそうというか……。[p]

[wait time="500"]

#mio:angry
あっ、先輩！今『こいつ、いかにも勉強してなさそう』とか思ったでしょ！[p]

#hikaru
えっ！いや全然思ってないよ！全然思ってないから！[p]

#mio:angry
ひどいです先輩！わかりやすすぎますよもう！[p]

#aoi:ahaha
まあまあ、二人とも落ち着いて。[p]

#aoi:kimazui
澪ちゃんはともかく、光ってそんなにやばかったっけ？[r]いつも平均くらいはいってるイメージだけど。[p]

#
さらっと火に油を注いだのはスルーしておこう。[p]

#hikaru
え、えーっと、まあ、その、平均くらいいってる科目もあるかなーというか。[p]

#aoi:panic
え？[p]

#hikaru
あれだ、要するに赤点はほぼ取ってないから、その……[p]

[wait time="500"]

#aoi:relieved
……ふーん、さては盛ってたな。[p]

#hikaru
ギク。[p]

#
葵が呆れたように続ける。[p]

#aoi:kimazui
はぁ、いつもテストのたびに『平均くらいかな』って言ってたけど、[r]実際はほとんど平均以下だったってことか。[p]

#mio:ah
先輩って意外と平気で嘘つくんですね。ふむふむ。[p]

#hikaru
いや、言い方！別に嘘はついてないから！[p]

#hatsune:default
言い訳がましい男は嫌われるわよ。[p]

#hikaru
初音さんまで……。[p]

#
俺のライフはもうゼロだ。[p]

#hatsune
とにかく、学校は学業優先なのだから、写真部を続けたければ[r]最低でも赤点は回避しないとね。[p]

#mio:kimazui
うぬぅ……でも、テスト勉強ってどうやったらいいか全然[r]わからなくて……。[p]

#hikaru
そうですよ。いきなりそんなこと言われても困りますよ。[p]

#
勉強できない組の泣き言を初音さんは軽くかわす。[p]

[wait time="1000"]

#hatsune:relieved
うふふ、そこで一つ提案があるのだけど――[p]


[fadeoutbgm]

[layoff]

[wait time="1000"]

[mask time="3000"]

[freeimage layer="0"]

;次のシナリオにジャンプ
@jump storage="scene3_09.ks"
