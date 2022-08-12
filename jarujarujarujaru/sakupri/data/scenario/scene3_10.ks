*start

[cm]

;背景指定
[bg storage="heya_hikaru.jpg" time="0"]

[message_init]

[layoff]

; [iscript]～[endscript] 変数の初期化処理です。
[iscript]
;f.flag3_9 = false
;f.flag3_10 = false
;f.flag3_11 = false
;f.flag3_12 = false
f.favo_question = 0
[endscript]

[wait time="1000"]

[playbgm storage="cow.mp3" volume="25"]

[wait time="1000"]

[mask_off]



[cg storage="heya_hikaru.jpg"]

;【昼前、光の部屋】[p]

[wait time="1000"]

[layon]

#
――さて、今日ここに集まったのは他でもない。[p]
中間試験に向けた勉強会をやるためだ。[p]
なぜ我が家が会場に選ばれたのか、俺は知らない。[p]
とにかく、赤点要注意人物に指定された明石さんと俺が、[r]成績上位の葵と初音さんに教えてもらうという算段だ。[p]
テストまで猶予が無いため、[r]苦手科目を重点的に対策するという方針のもと、[p]
明石さんは葵に数学を、[r]俺は初音さんに日本史を教えてもらうことになった。[p]

[image storage="white.png" width="1280" height="720" layer="1" visible="true" time="2000"]

[bg storage="white.png" time="0"]

[chara_cg name="hatsune" cg="049" _2="smile" _3="happy" _4="angry"]

[wait time="500"]



*study

――数時間後。[p]

[layoff]

[freeimage layer="1" time="500"]

[camera y="-240" layer="0" time="3000"]

[layon]

#hatsune
じゃあ復習よ。[l][r]鎌倉幕府の成立を経て、[r]1192年に征夷大将軍に任命されたのは誰かしら？[p]

#hikaru
えーと確か……[p]



[choices id="3_8" q="1192年に征夷大将軍に任命されたのは誰？" x="540" a="源義経" b="源頼朝" c="源頼光"][s]



*a3_8

[update_love label="a3_8"]

[iscript]
f.ans3_8 = "源義経"
[endscript]
@jump target="*wrong_3_8"

*c3_8

[update_love label="c3_8"]

[iscript]
f.ans3_8 = "源頼光"
[endscript]
@jump target="*wrong_3_8"

*wrong_3_8

#hikaru
[emb exp="f.ans3_8"]、でしたっけ？[p]

#hatsune:angry
残念、不正解。[p]

#hatsune:default
正解は「源頼朝」。[l][r]
ここは基礎だからちゃんと覚えておきなさい。[p]

#hikaru
すみません……。[p]

#hatsune
大事なのはここから。[p]

@jump target="*end3_8"



*b3_8

[update_love label="b3_8"]

#hikaru
源頼朝、でしたっけ？[p]

#hatsune:smile
正解。さすがにそれくらいは分かるわね。[p]



*end3_8



[wait time="500"]

#hatsune:default
鎌倉幕府の成立を1192年として『いい国（1192）つくろう[r]鎌倉幕府』なんて語呂合わせが昔はあったみたいだけど、[r]その説は今は否定されているの。[p]

#hatsune
鎌倉幕府の成立については今でも諸説あるらしいけど……。[r]

#hatsune:smile
ちなみに鎌倉といえば、賢木くんの家はちょうど鎌倉のあたり[r]なのよね。[p]

#hikaru
そうなんです。[p]

#hatsune:default
このあたりは南を海、それ以外を山に囲まれた地形だから、[r]敵の攻撃から守るためにここに幕府を置いたとも言われているの。[p]

#hatsune:smile
私なら南から攻め込んじゃうけどね。[p]

#hikaru
初音さんなら倒幕しかねないですね。[p]

#hatsune:angry
人をイージス艦みたいに言わないの。[p]

#hikaru
その時代にないでしょ。[p]

#hatsune:smile
ふふ。[l][r]そういえば、日本史を学ぶ上ではその時代の文献が重要になるの。[l][r]古文みたいなものね。[p]

#hikaru
そうなんですか。古文も苦手です……。[p]

#hatsune
大丈夫、一緒に教えてあげるから。[l]古文の範囲は……[r]

[wait time="500"]

#hatsune:default
源氏物語の『若紫』ね。[p]

#hikaru
はい、内容はなんとなく覚えたんですけど、[l][r]現代語訳ができなくて……[p]

#hatsune
単語は覚えてる？[p]

#hikaru
あんまり……[p]

#hatsune:smile
じゃあ単語をやらないとね。[l]そしたら……[wait time="500"]ここの一文。[p]

[wait time="1000"]

#
中に十ばかりにやあらむと見えて、白き衣、山吹などのなえたる[r]着て、走り来たる女子、あまた見えつる子供に似るべうもあらず、[r]いみじく生ひ先見えて、うつくしげなるかたちなり。[p]

[wait time="1000"]

#hatsune:default
前半は『10歳ぐらいの女の子が走って来て』みたいな意味。[l][r]問題は後半。大事な単語がたくさんあるわ。[l][r]それぞれの現代語訳、ちゃんと言える？[p]



#hikaru
『あまた』の現代語訳は……[l]



[choices id="3_9" x="540" a="頭" b="たくさん" c="滅多に"][s]



*a3_9

[update_love label="a3_9"]

@jump target="*end3_9"

;正解
*b3_9

[update_love label="b3_9"]

[iscript]
f.favo_question += 1
[endscript]
@jump target="*end3_9"

*c3_9

[update_love label="c3_9"]

@jump target="*end3_9"



*end3_9



#hikaru
『いみじ』の現代語訳は……[l]



[choices id="3_10" x="540" a="悲しい" b="はなはだしい" c="意味ありげだ"][s]



*a3_10

[update_love label="a3_10"]

@jump target="*end3_10"

;正解
*b3_10

[update_love label="b3_10"]

[iscript]
f.favo_question += 1
[endscript]
@jump target="*end3_10"

*c3_10

[update_love label="c3_10"]

@jump target="*end3_10"



*end3_10



#hikaru
『うつくしげなり』の現代語訳は……[l]



[choices id="3_11" x="540" a="かわいらしい" b="美しくない" c="透き通っている"][s]



;正解
*a3_11

[update_love label="a3_11"]

[iscript]
f.favo_question += 1
[endscript]
@jump target="*end3_11"

*b3_11

[update_love label="b3_11"]

@jump target="*end3_11"

*c3_11

[update_love label="c3_11"]

@jump target="*end3_11"



*end3_11



#hikaru
『かたち』の現代語訳は……[l]



[choices id="3_12" x="540" a="容貌" b="体型" c="服装"][s]



;正解
*a3_12

[update_love label="a3_12"]

[iscript]
f.favo_question += 1
[endscript]
@jump target="*end3_12"

*b3_12

[update_love label="b3_12"]

@jump target="*end3_12"

*c3_12

[update_love label="c3_12"]

@jump target="*end3_12"



*end3_12



#hikaru
どうでしょうか……？[p]

[wait time="1000"]

[jump target="*3_12qA" cond="f.favo_question == 4"]
[jump target="*3_12qB" cond="f.favo_question == 3"]
[jump target="*3_12qC" cond="f.favo_question == 2"]
[jump target="*3_12qD" cond="f.favo_question == 1"]
[jump target="*3_12qE" cond="f.favo_question == 0"]

*3_12qA
#hatsune:happy
……全問正解よ！すごいじゃない！[p]

#hikaru
え……ありがとうございます！[p]

#hatsune:smile
そっか、私のマンツーマン指導を受けたくて勉強できないフリしてたのね。[p]

#hikaru
そんな器用なことできませんよ。[p]

[jump target="*3_12qEnd"]

*3_12qB
#hatsune:smile
4問中3問正解。[l][r]試験までにもう一度復習したほうがいいわね。[l][r]たぶんテストに出るから。[p]

[jump target="*3_12qEnd"]

*3_12qC
#hatsune:smile
4問中2問正解。[l][r]試験までにもう一度復習したほうがいいわね。[l][r]たぶんテストに出るから。[p]

[jump target="*3_12qEnd"]

*3_12qD
#hatsune:default
4問中1問正解。[l][r]もうちょっとしっかり復習したほうがいいわね。[l][r]たぶんテストに出るから。[p]

[jump target="*3_12qEnd"]

*3_12qE
#hatsune:angry
……全部はずれ。逆にすごいわ。[p]

#hikaru
あはは……。[p]

[jump target="*3_12qEnd"]



*3_12qEnd



#hatsune:smile
ちなみに現代語訳はこんな感じ。あくまで意訳だけどね。[p]

[wait time="500"]

#
たくさんの他の少女たちとは比べられないほどに、[r]たいそう成長後の美しさが見えて、かわいらしい容貌である。[p]

[wait time="1000"]

#hikaru
……。[p]

#hatsune:default
……そろそろ飽きてきた？[p]

#hikaru
い、いや、そんなことはないですよ！[p]

#hatsune:smile
わかったわ。じゃあ次の問題で最後にするから。[l][r]これが終わったら休憩しましょ。[p]

#
;ようやく解放される……！[p]
（ようやく解放される……！）[p]

#hatsune:happy
問題。この多項式を因数分解してみて。[p]

#hikaru
えぇ！？いきなり数学！？[p]

#hatsune:smile
理系科目はやらないと思ってた？[p]

#
完全に油断してた……。[p]

多項式[graph storage="math/math01.png"]を因数分解せよ。
;ええっと……x4+x2+1か……[p]

[button x="540" y="210" text="　" graphic="math/math02.png" width="460" height="65" target="*a3_13" hint="これでいいのかしら？"]
[button x="540" y="310" text="　" graphic="math/math03.png" width="460" height="65" target="*b3_13" hint="ちゃんと見直しはした？"]
[button x="540" y="410" text="　" graphic="math/math04.png" width="460" height="65" target="*c3_13" hint="展開してもとの式になるか確かめることはできるはずよね"]
[s]

;[choices id="3_13" a="(x2-x+1)(x2+x+1)" b="(x2+1)(x+1)(x-1)" c="(x3-x2+x-1)(x-1)"][s]



*a3_13

[update_love label="a3_13"]

[cm]
[wait time="1000"]

#hikaru
こう……ですか？[p]

[wait time="1000"]

#hatsune:happy
すごい！完璧ね。これができれば問題ないわ。おつかれさま。[r]ちょっと休憩しましょ。[p]
#

@jump target="*end3_13"



*b3_13

[update_love label="b3_13"]
[jump target="*wrong3_13"]

*c3_13

[update_love label="c3_13"]
[jump target="*wrong3_13"]

*wrong3_13

[cm]
[wait time="1000"]

#hikaru
こう……ですか？[p]

[wait time="1000"]

#hatsune:angry
……適当に答えたでしょ。[p]

#
ばれたか……。[p]

#hatsune:default
これ、1年生の範囲だから。[p]

#hikaru
はい、しっかり復習します……。[p]
#

@jump target="*end3_13"



*end3_13



[layoff]

[mask color="white"]
[freeimage layer="0"]
[reset_camera time="0"]
[fadeoutbgm]

[cg storage="049"]

[bg storage="heya_hikaru.jpg" time="0"]

[chara_init name="aoi" wear="poncho"]
[chara_init name="mio" wear="overall"]
[chara_init name="hatsune" wear="katyusha"]

[wait time="1000"]
[mask_off]



*rest

;【数時間後、光の部屋】

[wait time="1000"]

[layon]

#
――数時間後。[p]


[chara_show name="mio"     top="0.0" face="default" time="0" page="back"]
[chara_show name="hatsune" top="-50" face="default" time="0" page="back"]
[chara_show name="aoi"     top="-20" face="default" time="0" page="back"]

[tr layer="0" time="1000"]

[playse storage="mio/mio3_07.wav"]
;#mioボイス3_07
#mio:panic
疲れましたー。ちょっと休憩しましょうよー。[p]

[playse storage="aoi/aoi3_05.wav"]
;#aoiボイス
#aoi:ahaha
そうだね。私も疲れてきちゃった。[p]

#hikaru
よし、じゃあちょっと休むか。[p]

[playse storage="hatsune/hatsune3_15.wav"]
;#hatsuneボイス3_15
#hatsune:relieved
あら、時間の割にはあまり進んでないみたいだけど。[r]このペースじゃ今日はお泊まりよ。[p]

#
人の家で勝手にお泊り会を企画しないでください。[p]



[mask]
[chara_hide name="aoi" time="0"]
[chara_hide name="hatsune" time="0"]
[chara_mod name="mio" face="kimazui" time="0"]
[wait time="500"]
[mask_off]



#
お昼も食べずにずっと集中していたから、[r]さすがに休憩を取ることにした。[p]
葵と初音さんがキッチンに向かい、[r]部屋には俺と明石さんが二人になった。[p]
明石さんはよほど疲れたらしく、ぐいーっと伸びをしている。[p]

[playbgm storage="warui_takurami.mp3" volume="25"]

[wait time="1000"]

#mio
ふぅ。勉強できる人の頭の中ってどうなってるんでしょうね。[r]明石はちんぷんかんぷんです。[p]

#hikaru
そうだよね。初音さん、だいぶわかりやすく教えてくれたよ。[l][r]頭が良い人は教えるのも上手いんだな。[p]

#mio
そうなんですね。んんっー。[p]

#
再び伸びをする明石さん。肩が凝っているのだろうか。[p]
揉んであげようかと思ったが、なんとなくやめておいた。[p]

[wait time="1000"]

#mio:ah
あの、先輩。[p]

#hikaru
ん、どうした？[p]

#mio
先輩って、葵さんと付き合ってるんですか？[p]

[wait time="500"]

#hikaru
えっ！？[p]

#
いきなり何を言い出すかと思えば……。[p]

#hikaru
それは……[l]



[choices id="3_14" x="150" a="別にそういうのじゃないよ" b="ただの幼なじみだよ" c="プラトニックな関係かな"][s]



*a3_14

[update_love label="a3_14"]

#hikaru
別にそういうのじゃないよ。[l][r]なんていうか、昔からのご近所さんって感じ。[p]

#mio:default
ふぅーん……そうなんですね。[p]

#hikaru
まぁ、そう見られてるなって思うことも無くはないけど。[p]

#mio
ふぅーん……？[p]

#
ありゃ、余計なことを言ってしまったか。[p]

@jump target="*end3_14"



*b3_14

[update_love label="b3_14"]

#hikaru
ただの幼なじみだよ。[p]

#mio
ふぅーん。[p]

#mio
（ただの、[wait time="500"]か……）[p]

#hikaru
それがどうかした？[p]

#mio:smile
別にー？[p]

@jump target="*end3_14"



*c3_14

[update_love label="c3_14"]

[wait time="1000"]

#hikaru
プラトニックな関係かな。[p]

#mio:ah
？[p]

#hikaru
いや、なんでもないよ。[p]

#mio
……。[p]

[wait time="1000"]

#hikaru
何してるの？[p]

#mio:default
『プラトニック・ラブとは、肉体的な欲求を離れた、精神的恋愛の[r]こと』……[p]

#hikaru
調べなくていいから！[p]

@jump target="*end3_14"



*end3_14



[stopbgm]

[wait time="1000"]

#
と、その時。[p]

[wait time="1000"]

[playse storage="se/phone_OtoLogic.wav"]
#
ピロン。[p]

[wait time="1000"]

#
テーブルの上に置かれたスマホが鳴った。[p]
葵のではないし、明石さんは今手に持っているし……[r][wait time="500"]ということは初音さんのスマホか。[p]
画面には、何やら通知が表示されている。[p]

[layoff]

[image storage="cg/cg051/cg051.jpg" width="1280" top="0.0" left="0.0" layer="0" visible="true" time="2000"]
[chara_hide name="mio" time="0"]
[camera x="0" y="-50" zoom="1.5" time="3000" layer="0"]

[cg storage="051"]

[layon]

#通知
東京・茅場町に日本酒カフェがオープン！[r]新時代のこだわりを探る。[p]

[wait time="500"]

#
高校生のくせになんてニュースを見てるんだ……。[p]
というか――[wait time="1000"]初音さん、彼氏いたんだ。[p]
てっきり初音さん[font size="14"]（と明石さんと葵）[resetfont]には恋人がいないと思い込んでたけど、[l][r]通知の背景に初音さんと一緒に映るその人は彼氏のように見えた。[p]
;通知の背景に初音さんと一緒に映るその人は彼氏のように見えた。[p]
;明石さんも同じことを思ったらしい。[p]

[playbgm storage="warui_takurami.mp3" volume="25"]

[chara_show name="mio" top="0.0" left="400" layer="1"]

#mio:ahaha
まー、あれだけ綺麗な人だしそりゃ彼氏くらいいますよ。[l][r]残念でしたね、先輩。[p]

#hikaru
なんでそうなるんだよ。[p]

#mio:smile
先輩、顔に出やすいですから。[p]

#hikaru
別に、思ってないから。[p]

#mio:ahaha
ほんとですか～？[p]

#
なぜか明石さんが煽ってくる。[p]
と、そこへ葵と初音さんがお菓子を持って、戻ってきた。[p]

[chara_show name="aoi"     top="-20" left="50" face="default" layer="1" wait="false"]
[chara_show name="hatsune" top="-50" left="-250" face="default" layer="1"]

#aoi
おまたせ。簡単なものだけど、よかったら食べて。[p]

#hikaru
えっ！？わざわざ作ってきたの？[p]

#aoi
私もお腹空いてたからね。[l]

#aoi:smile
はい、どうぞ。[p]

#
すごいな、この短時間でお菓子を作ってしまうなんて。[l][r]さすが葵だ。[p]
よほどお腹が空いていたのか、明石さんが我先にと手をのばす。[p]

#mio:smile
いっただっきまーす！うーん、おいひー。[p]

[wait time="1000"]

もぐもぐ……。[p]

[wait time="1000"]

#mio:default
あ、初音さん！[l]初音さんの彼氏さん、イケメンですね！[p]

[wait time="500"]

#
……！！！[p]

[playse storage="hatsune/hatsune3_16.wav"]
;#hatsuneボイス3_16
#hatsune:ah
いきなり何？[p]

#
初音さんが不思議そうに問い返す。[p]

[playse storage="mio/mio3_08.wav"]
;#mioボイス3_08
#mio:excited
初音さん、彼氏いるんですよね。[r]いいなぁ、あんなお兄ちゃんみたいな感じの人、憧れますぅ。[r]ね、先輩！[p]

[stopbgm]

#hatsune:sad
……！！！[p]

[wait time="1000"]

[playse storage="mio/mio3_09.wav"]
#mio:ah
あれ？[p]

[playse storage="hatsune/hatsune3_17.wav"]
#hatsune:sad
……ごめんなさい。[p]

#
その言葉と同時に、彼女はテーブルの上のスマホをものすごい[r]勢いで奪い取り、部屋を飛び出した。[p]

[image storage="cg/cg051/cg051_bg.jpg" width="1280" top="0.0" left="0.0" layer="0" visible="true" time="500"]

[chara_config pos_mode="false"]

[chara_hide name="hatsune" time="500" layer="1"]

[chara_config pos_mode="true"]

#hikaru
ちょっと！初音さん！[p]

[chara_mod name="aoi" face="ah" wait="false"]
[chara_mod name="mio" face="ah"]

[wait time="1000"]

#
俺の声は届かず、彼女は家を出て行ってしまった。[p]
残された3人は茫然と立ち尽くす。[p]

[wait time="500"]

#aoi:kimazui
ええっと、とりあえず、電話かけてみたら？[p]

#hikaru
そ、そうだな。[p]

[wait time="1000"]

#
言われた通り電話をかけるが、全くつながらない。[p]

#mio:sad
あの……[wait time="1000"]ごめんなさい。[p]

#
なぜいきなりあんなことを言ったのか正直理解できなかったが、[r]今は問い詰めても仕方ない。[p]

#hikaru
とにかく追いかけよう。[p]



[layoff]

[mask]

[freeimage layer="0"]
[freeimage layer="1"]
[reset_camera time="0"]

;次のシナリオにジャンプ
@jump storage="scene3_11.ks"
