;一番最初に呼び出されるファイル

[title name="さくらいろプリズム"]

[stop_keyconfig]


;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;独自マクロ読み込み
@call storage="macro.ks"

;ティラノスタジオデバッグ用プラグイン
[plugin name="tsex"]

;自動ライティングプラグイン
[plugin name="ambient_light"]

;イベントCGで自動ライティングを防止するための設定。イベントCGでは背景にblack.pngかwhite.pngを表示すること。
[ambient_light_def storage="black.png" color="none" shadow="false"]
[ambient_light_def storage="white.png" color="none" shadow="false"]

;好感度定義を読み込み
[call storage="love.ks"]

;ゲームで使用する変数（定数）を定義
[call storage="variables.ks"]

;光の定義。姿は現わさないが、画像は必須なので適当な画像を指定。
[chara_init name="hikaru"]

;キャラのフェードをオフ。
[chara_config time="0"]

;メッセージウィンドウの設定
[position frame="white_gradient.png" opacity="220"]
[position left="0" top="400" width="1280" height="320"]
[position margint="145" marginl="210" marginr="190" marginb="60"]
;[position layer="message0" left="160" top="500" width="1000" height="200" page="fore" visible="true"]
;[position layer="message0" page="fore" margint="45" marginl="50" marginr="70" marginb="60"]

[deffont color="0x000000"]
[ptext name="chara_name_area" layer="message0" color="black" size="28" x="180" y="510"]
[chara_config ptext="chara_name_area"]

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;メッセージボックスは非表示
@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]

;澪の壊れたタイトルの時間だったら、通常タイトルではなく壊れたタイトルに飛ぶ
@jump storage="title_mi.ks" cond="sf.is_mio_time"

@jump storage="op.ks"

;タイトル画面へ移動
;@jump storage="title.ks"

[s]