*start

[cm]

;背景指定
[bg storage="hospital.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="kajiyama"]

[wait time="1000"]

[mask_off]



[cg storage="hospital.jpg"]

;【数日後、病室】[p]

[layon]

#hikaru
急性回腸末端炎？[p]

[playbgm storage="forest.mp3" volume="25"]

[wait time="1000"]

#
予感は思いがけぬ形で的中した。[p]
あの後数日間熱が下がらなかった俺は医師から、[r]不吉な病名を告げられた。[p]
説明を聞いてもよくわからなかったが、ひとまず大きく悪化することはないようだ。[p]
とはいえ大事をとって、少なくとも1週間程度は入院が必要らしい。[p]

#hikaru
1週間か……。[p]

[wait time="1000"]

#
1週間後と言えば、ちょうど予選の締め切りだ。[p]
写真部の方は大丈夫だろうか。[p]



[mask]
[bg time="0" storage="hospital_yoru.jpg"]
[wait time="1000"]
[mask_off]



[cg storage="hospital_yoru.jpg"]

;【その日の夜、病室】

#
その夜、葵からチャットが来た。[p]

[playse storage="aoi/aoi4_37.wav"]
;#aoiボイス
#柏木葵
こっちは大丈夫だから。まずはちゃんと治すこと！[p]

#
薬が効いたのか、熱っぽさはほとんど消えていた。[p]
それでもやはり入院は必須らしい。[p]
それから1週間、俺は病室の窓の外を眺めながら、[r]ただ時間が過ぎるのを待った。[p]

[wait time="1000"]



[mask time="3000"]
[bg time="0" storage="classroom.jpg"]
[wait time="1000"]
[mask_off]



*back_to_school

;【1週間後、放課後、教室】

[wait time="1000"]

#
予定通り、一週間後に俺は退院した。[p]
10日ぶりの登校は少し緊張したが、何人かに入院中のことを[r]聞かれたくらいで、[p]
特別なことは何も起きず、あっという間に放課後になった。[p]

[wait time="1000"]

あ、一つだけ、[l]葵が朝からずっといなかったことを除けば。[p]

[wait time="500"]

――帰りのホームルームが終わり、俺は部室へ向かう。[p]



[fadeoutbgm]

[layoff]

[mask]
[bg time="0" storage="rouka.jpg"]
[wait time="1000"]
[mask_off]



*bushitsu

;【放課後、部室の前】[p]

[wait time="1000"]

[layon]

#
ん？[p]
部室の前に来たが、何か妙な感じがする。[p]
よくわからないけど……[p]
ドアの引き手に指をかける。[p]
……。[p]

[wait time="1000"]

……開かない。[p]
よく見ると、ドアに取って付けたような南京錠がかけられている。[p]
何だこれは……？[p]

#kajiyama
賢木くん、ここにいたのか。

[wait time="300"]

[chara_show name="kajiyama" top="-200" width="2700" face="serious" time="0"]

[wait time="700"]
[er]

[quake wait="false" time="500" vmax="30"]

#hikaru
うわっ！！！[p]

#
突然背後から声をかけてきたのは、写真部顧問の梶山先生だった。[p]

[chara_move name="kajiyama" top="-30" left="80" width="1200"]

#kajiyama:ahaha
あぁごめん、驚かすつもりはなかったんだ。[p]

#hikaru
先生こそ、こんなところでどうしたんですか？[p]

#kajiyama:default
あぁ、[wait time="500"]そういえば君、入院してたんだって？[l][r]もう治ったの？[p]

#hikaru
えぇ、はい。昨日退院しました。[p]

#kajiyama:ahaha
昨日の今日で学校に来て大丈夫なのかい？[p]

#hikaru
はい、入院と言っても大事をとっての経過観察って感じでしたから。[p]

#kajiyama:default
それはまた大変だっただろう。[p]

#hikaru
まあ、はい。[p]

#kajiyama:serious
……。[p]

[wait time="1000"]

#hikaru
あの、それで先生はどうしてここに？[p]

#kajiyama
……どうか落ち着いて聞いてほしいんだが――[p]

#hikaru
はい。

[wait time="300"]
[er]

#kajiyama
写真部は廃部になりました。[p]

[wait time="1000"]

#
一瞬何を言われたのか理解できなかった。[p]
写真部は廃部になりました………………？[p]

[wait time="500"]

#hikaru
待ってください、廃部ってどういうことですか。[p]

#kajiyama
学校の偉い人が決めたんだ。[r]写真部はもう霧ヶ峰高校の部活ではない。[p]

#hikaru
何ですかそれ、話が違うじゃないですか！[p]

#kajiyama:sad
すまない……。[p]

#hikaru
部員だって4人いますし、それに今日だってコンテストの予選の[r]締め切りで！ちゃんと活動してるじゃないですか！[p]

#kajiyama:serious
なくなったのは写真部だけじゃないんだ。[p]

[wait time="500"]

#hikaru
えっ……？[p]

[wait time="500"]

#kajiyama:sad
あんまりこういうのは生徒に話すべきではないんだが……[r]

#kajiyama:serious
少し前に私立高校への補助金がカットされたニュースは[r]知ってるかい？[p]

#hikaru
いえ、あまり……[p]

#kajiyama:sad
簡単に言うと、学校は今とてつもない財政難、[r]つまりお金がないんだ。[p]

[wait time="500"]

#hikaru
……仮にそうだとして、部活を廃止することに何の意味があるんですか？[l]僕らは別に学校からお金をもらってるわけでもありませんし。[p]

#kajiyama:serious
細かい話だが、部活動には顧問をつけることが義務付けられている。[l]もちろんその時間も僕らにとっては仕事だから、給料が出る。[p]
学校運営の主な支出は教師の人件費なんだ。[l][r]つまり……[wait time="500"]あとはわかるね？[p]

#hikaru
……納得はできませんが理解はしました。[l]じゃあ百歩譲って廃部は[r]仕方ないとして、なんでこんなに急なんですか！[p]
ようやく……楽しくなってきたところなのに……[p]

#kajiyama
……。[p]

[wait time="500"]

#
梶山先生は言葉を失い……[wait time="500"]いや――[p]

[chara_mod name="kajiyama" face="default"]

笑っている……？[p]

#hikaru
何がおかしいんですか！それでも先生は写真部の顧問ですか！

[wait time="100"]
[er]

#kajiyama
賢木くんは、この場所を『楽しい』と思えるようになったんだね。[p]

#hikaru
……！[p]

[wait time="1000"]

#
梶山先生のその言葉に、虚をつかれたような気がした。[p]



*lecture

#kajiyama
君は、[ruby text="ひかり"]光とは何か、説明できるかい？[p]

#hikaru
えっ？[wait time="500"]……いえ、わかりません。[p]

#kajiyama
うむ、その反応は正しい。[l][r]高校の物理では『光とは何か』まで踏み込まないからね。[p]

#hikaru
はぁ。[p]

[wait time="500"]

#
唐突に物理の授業が始まった。[p]

[playbgm storage="Spacewalk.mp3" volume="70"]

#kajiyama
光とは電磁波の一種だ。[l][r]電磁波のうち人間の目に見えるものを便宜的に可視光、[r]すなわち光と呼ぶ。[p]
ではなぜ、人間は光を見ることができると思う？[p]

[wait time="500"]

#hikaru
うーんと、目があるからですか？[p]

#kajiyama
そのとおり。君は物理のセンスがあるよ。

#kajiyama:serious
では、目をもつ人間は[r]どんな光も見ることができるだろうか？[p]

#hikaru
どんな光もって……[l]たぶん違うと思います。[p]

#kajiyama:default
素晴らしい。人間に見えるのは『目に届いた光だけ』なんだ。[l][r]目に到達しない光を見ることは決してできない。[p]



[mask]
[bg storage="black.png" time="0"]
[freeimage layer="0"]

;黒背景に白文字にする。ほんとはopacityとかframeだけ変えればいいはずだけど一部の設定が変わっちゃうので、first.ksと同じ書き方にしている
[position frame="transparent.png" opacity="220"]
[position left="0" top="400" width="1280" height="320"]
[position margint="145" marginl="210" marginr="190" marginb="60"]
[font color="white"]
[anim name="chara_name_area" color="white" time="0"]

[wait time="1000"]
[mask_off]



[wait time="1000"]

#kajiyama
誰の目にも届かず、ただ暗闇を直進する光。[l][r]たとえそこに存在していても、それを知る者は誰もいない。[p]
秒速30万キロメートルで、広大な宇宙空間を人知れず進む光。[p]
だがある日、孤独な光はプリズムに出会った。[p]

#hikaru
プリズム？[p]

[image storage="cg/cg073/cg073.jpg" width="1280" layer="0" visible="true" time="2000"]

#kajiyama
光を屈折させる水晶のようなものだ。写真部なら知っているだろう、カメラの中にも入っているはずだよ。[p]

#hikaru
はい、なんとなく聞いたことがあります。[p]

[camera y="-180" time="20000" wait="false"]

[wait time="1000"]

#kajiyama
プリズムにぶつかった光は、屈折し、反射する。[l]何度も何度も。[p]
すると今までひとすじだった光は、色んな方向へ、[r]色んな色となって進む。[l]まるで虹を描くかのように。[p]
そうして色づいた光は、やがて誰かの目に届く……[wait time="500"]かもしれない。[p]
誰の目に届くのかは、光が一番よく知っているはずだよ。[p]

#
;↓不要と判断
;…………。[p]

[layoff]

;メッセージレイヤ復活
[resetfont]
[position frame="white_gradient.png" opacity="220"]
[position left="0" top="400" width="1280" height="320"]
[position margint="145" marginl="210" marginr="190" marginb="60"]
[anim name="chara_name_area" color="black" time="0"]

[wait time="1000"]



[mask]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="073"]

[fadeoutbgm]

;次のシナリオにジャンプ
@jump storage="scene4_09.ks"
