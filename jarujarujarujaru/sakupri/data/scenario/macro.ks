*start



;選択肢を表示するマクロ。
;パラメータはa, b, c, ..., jまでの最大10個まで。
;idは選択肢のid。それぞれの選択肢のターゲットは*a{id}のようになる。
;id=3なら、aを選んだ時のターゲットは*a3になる。

[macro name="choices"]

[iscript]

tf.windowHeight = TG.config.scHeight;
tf.center = tf.windowHeight / 2;

var id = mp.id;

var lenChoices = 0;

var base_design = "btn_18_";
var base_color = "white";

var base_x = 240;

// a存在すればexists[0] == true, しなければfalse
var exists = [];

exists[0] = !!mp.a
exists[1] = !!mp.b
exists[2] = !!mp.c
exists[3] = !!mp.d
exists[4] = !!mp.e
exists[5] = !!mp.f
exists[6] = !!mp.g
exists[7] = !!mp.h
exists[8] = !!mp.i
exists[9] = !!mp.j

if (mp.a) lenChoices += 1;
if (mp.b) lenChoices += 1;
if (mp.c) lenChoices += 1;
if (mp.d) lenChoices += 1;
if (mp.e) lenChoices += 1;
if (mp.f) lenChoices += 1;
if (mp.g) lenChoices += 1;
if (mp.h) lenChoices += 1;
if (mp.i) lenChoices += 1;
if (mp.j) lenChoices += 1;

// colorが指定されていたらbase_colorを上書き
base_color = mp.color || base_color;

// 各ボタンに色が指定されれば採用、なければベースカラー
tf.ca = mp.ca ? base_design + mp.ca : base_design + base_color
tf.cb = mp.cb ? base_design + mp.cb : base_design + base_color
tf.cc = mp.cc ? base_design + mp.cc : base_design + base_color
tf.cd = mp.cd ? base_design + mp.cd : base_design + base_color
tf.ce = mp.ce ? base_design + mp.ce : base_design + base_color
tf.cf = mp.cf ? base_design + mp.cf : base_design + base_color
tf.cg = mp.cg ? base_design + mp.cg : base_design + base_color
tf.ch = mp.ch ? base_design + mp.ch : base_design + base_color
tf.ci = mp.ci ? base_design + mp.ci : base_design + base_color
tf.cj = mp.cj ? base_design + mp.cj : base_design + base_color

tf.ta = "*a" + id;
tf.tb = "*b" + id;
tf.tc = "*c" + id;
tf.td = "*d" + id;
tf.te = "*e" + id;
tf.tf = "*f" + id;
tf.tg = "*g" + id;
tf.th = "*h" + id;
tf.ti = "*i" + id;
tf.tj = "*j" + id;

tf.x = mp.x || base_x;

tf.y = [];

var center = lenChoices / 2;

// 選択肢の数に応じて幅が変わるように調整
var w =  70 * (3.5 ** 2) * (3.5 ** (-lenChoices)) + 80;

var count = 0;

for ( var i = 0; i < 10; i++ ) {
	tf.y[i] = tf.center - (center - count) * w;
	if (exists[i]) count += 1;
}

[endscript]

;問題文の指定があればメッセージレイヤに表示
[if exp="mp.q"]
#
[er]
[emb exp="mp.q"]
[endif]

[if exp="mp.a"][glink color="&tf.ca" x="&tf.x" y="&tf.y[0]" text="%a" target="&tf.ta"][endif]
[if exp="mp.b"][glink color="&tf.cb" x="&tf.x" y="&tf.y[1]" text="%b" target="&tf.tb"][endif]
[if exp="mp.c"][glink color="&tf.cc" x="&tf.x" y="&tf.y[2]" text="%c" target="&tf.tc"][endif]
[if exp="mp.d"][glink color="&tf.cd" x="&tf.x" y="&tf.y[3]" text="%d" target="&tf.td"][endif]
[if exp="mp.e"][glink color="&tf.ce" x="&tf.x" y="&tf.y[4]" text="%e" target="&tf.te"][endif]
[if exp="mp.f"][glink color="&tf.cf" x="&tf.x" y="&tf.y[5]" text="%f" target="&tf.tf"][endif]
[if exp="mp.g"][glink color="&tf.cg" x="&tf.x" y="&tf.y[6]" text="%g" target="&tf.tg"][endif]
[if exp="mp.h"][glink color="&tf.ch" x="&tf.x" y="&tf.y[7]" text="%h" target="&tf.th"][endif]
[if exp="mp.i"][glink color="&tf.ci" x="&tf.x" y="&tf.y[8]" text="%i" target="&rf.ti"][endif]
[if exp="mp.j"][glink color="&tf.cj" x="&tf.x" y="&tf.y[9]" text="%j" target="&tf.tj"][endif]

[endmacro]



;メッセージウィンドウまわりの初期化。
;これをすべてのシナリオファイルの先頭に持ってこないと、デバッグ時にメッセージウィンドウが表示されなかったりする。

[macro name="message_init"]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの表示
@layopt layer="message0" visible="true"

;名前表示をリセット
#

;デバッグ時のボイス自動再生をオフ
[vostop]

;デバッグ用にカメラをリセット。これをしないとtransなどでバグる。
[reset_camera time="0"]

;花びらとかのエフェクトを消去
[free_layermode time="0"]

[endmacro]



;キャラ定義用マクロ
;name: aoi, mio, hatsune, kajiyama, hikaruのいずれか。必須
;jname: 省略するとデフォルト名。個別に指定したいとき（？？？など）は指定できる
;wear: aoi, mio, hatsuneのときは必須。名前はファイル名に準ずる

[macro name="chara_init"]

;葵、澪、初音
[if exp="mp.name === 'aoi' || mp.name === 'mio' || mp.name === 'hatsune'"]

[iscript]

var name = mp.name
var jname = mp.jname
var wear = mp.wear
var width = mp.width || 1100
var storage = "chara/" + name + "/" + name + "_" + wear + "-"

// jnameを省略すると、デフォルトの名前になる
if (name === "aoi") jname = jname || "柏木葵"
if (name === "mio") jname = jname || "明石澪"
if (name === "hatsune") jname = jname || "須磨初音"

var faces = ["yandere1", "yandere2", "angry", "ahaha", "smile", "sad", "doki", "ah", "relieved", "excited", "kimazui", "panic"]

TYRANO.kag.ftag.startTag("chara_new", {
	name: name,
	storage: storage + "default.png",
	jname: jname,
	width: width 
})

faces.forEach(face => {
	TYRANO.kag.ftag.startTag("chara_face", {
		name: name,
		face: face,
		storage: storage + face + ".png"
	})
})

[endscript]

;梶山先生
[elsif exp="mp.name === 'kajiyama'"]

[chara_new name="kajiyama" storage="chara/kajiyama/kajiyama-default.png" jname="%jname|梶山先生" width="1200"]
[chara_face name="kajiyama" face="ahaha" storage="chara/kajiyama/kajiyama-ahaha.png"]
[chara_face name="kajiyama" face="serious" storage="chara/kajiyama/kajiyama-serious.png"]
[chara_face name="kajiyama" face="sad" storage="chara/kajiyama/kajiyama-sad.png"]

;光
[elsif exp="mp.name === 'hikaru'"]

[chara_new name="hikaru" storage="transparent.png" jname="%jname|賢木光"]

[endif]

[endmacro]



;イベントCG初期化マクロ
[macro name="chara_cg"]

[iscript]

var cg = mp.cg

tf.name = mp.name
tf.storage = "cg/cg" + cg + "/cg" + cg + "_"
tf.page = mp.page || "fore"
tf.top = mp.top || "0.0"
tf.layer = mp.layer || "0"
tf.jname = mp.jname
tf.bg = mp.bg || "bg"
tf.show = mp.show || "true"

tf.storage_bg = tf.storage + tf.bg + ".jpg"

// jnameを省略すると、デフォルトの名前になる
if (tf.name === "aoi" || tf.name === "aoi_cg") tf.jname = tf.jname || "柏木葵"
if (tf.name === "mio" || tf.name === "mio_cg") tf.jname = tf.jname || "明石澪"
if (tf.name === "hatsune" || tf.name === "hatsune_cg") tf.jname = tf.jname || "須磨初音"

[endscript]

[chara_new name="&tf.name" storage="&tf.storage+'1.jpg'" jname="&tf.jname" width="1280"]

[if exp="mp._1"][chara_face name="&tf.name" face="&mp._1" storage="&tf.storage+'1.jpg'"][endif]
[if exp="mp._2"][chara_face name="&tf.name" face="&mp._2" storage="&tf.storage+'2.jpg'"][endif]
[if exp="mp._3"][chara_face name="&tf.name" face="&mp._3" storage="&tf.storage+'3.jpg'"][endif]
[if exp="mp._4"][chara_face name="&tf.name" face="&mp._4" storage="&tf.storage+'4.jpg'"][endif]
[if exp="mp._5"][chara_face name="&tf.name" face="&mp._5" storage="&tf.storage+'5.jpg'"][endif]
[if exp="mp._6"][chara_face name="&tf.name" face="&mp._6" storage="&tf.storage+'6.jpg'"][endif]
[if exp="mp._7"][chara_face name="&tf.name" face="&mp._7" storage="&tf.storage+'7.jpg'"][endif]
[if exp="mp._8"][chara_face name="&tf.name" face="&mp._8" storage="&tf.storage+'8.jpg'"][endif]
[if exp="mp._9"][chara_face name="&tf.name" face="&mp._9" storage="&tf.storage+'9.jpg'"][endif]
[if exp="mp._10"][chara_face name="&tf.name" face="&mp._10" storage="&tf.storage+'10.jpg'"][endif]
[if exp="mp._11"][chara_face name="&tf.name" face="&mp._11" storage="&tf.storage+'11.jpg'"][endif]
[if exp="mp._12"][chara_face name="&tf.name" face="&mp._12" storage="&tf.storage+'12.jpg'"][endif]
[if exp="mp._13"][chara_face name="&tf.name" face="&mp._13" storage="&tf.storage+'13.jpg'"][endif]
[if exp="mp._14"][chara_face name="&tf.name" face="&mp._14" storage="&tf.storage+'14.jpg'"][endif]
[if exp="mp._15"][chara_face name="&tf.name" face="&mp._15" storage="&tf.storage+'15.jpg'"][endif]
[if exp="mp._16"][chara_face name="&tf.name" face="&mp._16" storage="&tf.storage+'16.jpg'"][endif]
[if exp="mp._17"][chara_face name="&tf.name" face="&mp._17" storage="&tf.storage+'17.jpg'"][endif]
[if exp="mp._18"][chara_face name="&tf.name" face="&mp._18" storage="&tf.storage+'18.jpg'"][endif]
[if exp="mp._19"][chara_face name="&tf.name" face="&mp._19" storage="&tf.storage+'19.jpg'"][endif]

[image storage="&tf.storage_bg" width="1280" layer="&tf.layer" visible="true" time="0" page="&tf.page" top="&tf.top"]

[if exp="tf.show === 'true'"]
[chara_show name="&tf.name" top="&tf.top" layer="&tf.layer" time="0" page="&tf.page"]
[endif]

[endmacro]



;transをまとめたマクロ
[macro name="tr"]

[trans layer="%layer|0" time="%time|1000"]
[wt]
[freeimage layer="%layer|0" page="back"]

[endmacro]



;絵文字マクロ

[macro name="heart"]

[graph storage="emoji/heart.png"]

[endmacro]



;メッセージレイヤ非表示
[macro name="layoff"]
[layopt layer="message" visible="false"]
[endmacro]

;メッセージレイヤ表示
[macro name="layon"]
[layopt layer="message" visible="true"]
[endmacro]



;好感度を更新するマクロ
;好感度の更新は、選択肢を選んであるラベルに飛んだとき、という前提
;ラベルを引数として渡すと、定義テーブルから好感度を引っ張ってくる
[macro name="update_love"]

[iscript]

let label = mp.label

let love = eval('sf.love.' + label)

let love_ao = love.ao
let love_mi = love.mi
let love_ha = love.ha

f.love_ao += love_ao
f.love_mi += love.mi
f.love_ha += love.ha

[endscript]

[endmacro]

[return]