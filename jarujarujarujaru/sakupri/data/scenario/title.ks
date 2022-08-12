[cm]

@clearstack

;
;ゲームの進行状況に応じてタイトル画面を変える
;

;一人でもトゥルーエンド達成済みの場合
[if exp="sf.true_count_ao > 0 || sf.true_count_mi > 0 || sf.true_count_ha > 0"]

;ずっとこれで変わらないいい感じのタイトル
@bg storage="../image/title/title_mi_6.jpg" time="800"

;ノーマルエンドクリア済み
[elsif exp="sf.normal_count_ao > 0 || sf.normal_count_mi > 0 || sf.normal_count_ha > 0"]

@bg storage="cg080_title.jpg" time="800"

;４章クリア済み
[elsif exp="sf.count_chapter4 > 0"]

@bg storage="school_yu.jpg" time="800"

;３章クリア済み
[elsif exp="sf.count_chapter3 > 0"]

@bg storage="bushitsu_yu.jpg" time="800"

;２章クリア済み
[elsif exp="sf.count_chapter2 > 0"]

@bg storage="ground.jpg" time="800"

;１章クリア済み
[elsif exp="sf.count_chapter1 > 0"]

@bg storage="classroom_yu.jpg" time="800"

;１章をクリアしていない
[else]

@bg storage="tsuugakuro_haru_title.jpg" time="800"

[endif]

@wait time = 200

[image name="logo" storage="../image/title/logo.png" x="50" y="50" width="400" visible="true" layer="0"]

[mask_off]

*start 

[button x="180" y="300" width="240" graphic="title/button_start.png" enterimg="title/button_start2.png"  target="gamestart"]
[button x="180" y="380" width="240" graphic="title/button_load.png" enterimg="title/button_load2.png" role="load"]
[button x="180" y="460" width="240" graphic="title/button_cg.png" enterimg="title/button_cg2.png" role="sleepgame" storage="cg.ks"]
[button x="180" y="540" width="240" graphic="title/button_config.png" enterimg="title/button_config2.png" role="sleepgame" storage="config.ks"]
[button x="180" y="620" width="240" graphic="title/button_license.png" enterimg="title/button_license2.png" role="sleepgame" storage="license.ks"]

;[button x=540 y=500 graphic="title/button_replay.png" enterimg="title/button_replay2.png" storage="replay.ks" ]

[button x="1000" y="500" width="200" graphic="emoji/heart.png" storage="score_simulator.ks" fix="true"]

[s]

*gamestart

[mask time="500" color="white"]

[cm]
[clearfix]
[start_keyconfig]

;タイトルロゴの消去
[freeimage layer="0"]

;一番最初のシナリオファイルへジャンプする
@jump storage="scene1_01.ks"
