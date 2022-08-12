
*start

;背景変更マクロ　storage と time を指定する
[macro name="back"]

;@layopt layer=message0 visible=false
[backlay]
[image layer=base page=back storage=%storage]
[trans layer="base" method=%method|crossfade children=false time=%time|2000]
[wt]
;@layopt layer=message0 visible=true

[endmacro]


;キャラクターを表示、そして設定
[macro name="charaset"]

[backlay]
[image storage=%storage left=%left|0 top=%top|0 layer=%layer page=back visible=true  ]
[trans time=%time|1]
@wt

[endmacro]

[macro name="chararemove"]

[freeimage layer = %layer]

[endmacro]

;;;;;;;;;;;;セーブ関係

;save情報を取得、ptextを継承する

[macro name="saveinfo"]

[iscript]

tf.savetext = "";

tf.array_save = TG.menu.getSaveData().data;
tf.data = tf.array_save[mp.index];

tf.title = tf.data.title;
tf.save_date = tf.data.save_date;

tf.savetext = "<span style='font-size:10px'>"+tf.save_date+"</span><br />"+tf.title;

[endscript]

[ptext * text=&tf.savetext ]


[endmacro]

[macro name="setsave"]

    [iscript]

        TG.menu.doSave(mp.index);
        
    [endscript]

[endmacro]

[macro name="loading"]

    [iscript]

        TG.menu.loadGame(mp.index);

    [endscript]

[endmacro]


;/////////////拡張 CGモードなどを利用するための設定

[iscript]
	
	if(sf.cg_view){
    }else{
    	sf.cg_view = {};
    }
	
	if(sf.replay_view){
    }else{
    	sf.replay_view = {};
    }
	
	
[endscript]


;CGモードのボタンを表示するためのマクロ
[macro name="cg_image_button"]

	[iscript]

	mp.top = mp.top || 0;
	mp.width = mp.width || 240;
	mp.height = mp.height || 135;

	let graphic

	if (mp.folder == "fgimage") {
		graphic = mp.graphic
	} else if (mp.folder == "bgimage") {
		graphic = mp.graphic.split(',')[0]
	}

	tf.is_cg_open = !!sf.cg_view[graphic]

	// デバッグ用に無条件でオープン
	// tf.is_cg_open = true;

	if (mp.folder == "fgimage" && tf.is_cg_open) {

		const fs = require("fs");

		let cg = graphic

		let files = fs.readdirSync(__dirname + "/data/fgimage/cg/cg" + cg);
		mp.graphic = [];
		
		files.forEach(filename => {
			if (!filename.match(/_bg|_thumb/)) {
				mp.graphic.push("cg/cg" + cg + "/" + filename);
			}
		});

		// 添字が二桁以上になると順番がバグるのでソート。添字を数字に変換して大小比較
		mp.graphic.sort((a, b) => {
			a = parseInt(a.split("_")[1])
			b = parseInt(b.split("_")[1])
			return a - b
		})
		mp.thumb = mp.thumb || mp.graphic[0].split(".")[0].split("_")[0] + "_thumb.jpg"

	} else if (mp.folder == "bgimage" && tf.is_cg_open) {
		
		mp.graphic = mp.graphic.split(',');

		
		// 同じ背景でも差分がまだ未開封だったら除外
		for (let i = 0; i < mp.graphic.length; i++) {
			if (!sf.cg_view[mp.graphic[i]]) {
				mp.graphic[i] = '';
			}
		}
		mp.graphic = mp.graphic.filter(Boolean);
		

		// 本来起こらないけど、削除した結果配列の長さがゼロになったらcg未開封とみなす
		if (mp.graphic.length == 0) {
			tf.is_cg_open = false;
		} else { // ちゃんと開封されているときに限りサムネイルを設定
			mp.thumb = mp.thumb || mp.graphic[0].split(".")[0] + "_thumb.jpg"
		}
	}

	tf.preexp = [mp.graphic, mp.top, mp.folder]

	[endscript]
	
	;渡された値を元に、CG状態を確認していく
	[if exp="tf.is_cg_open"]
		[button name="thumb_cg" graphic="%thumb" x="%x" y="%y" width="%width" height="%height" preexp="tf.preexp" exp="tf.selected_cg_image = preexp[0]; tf.top = preexp[1]; tf.folder = preexp[2]" storage="cg.ks" target="*clickcg" folder="%folder" ]
	[else]
		[button name="thumb_cg" graphic="%no_graphic|../../tyrano/images/system/noimage.png" x="%x" y="%y" width="%width" height="%height" storage="cg.ks" target="*no_image"]
	[endif]
[endmacro]

;CGが閲覧された場合、CGモードで表示できるようにする
[macro name="cg" ]

    [iscript]

        sf.cg_view[mp.storage] = "on";
    
    [endscript]

[endmacro]


;リプレイモード
;CGモードのボタンを表示するためのマクロ
[macro name="replay_image_button"]
	
	[iscript]
		
		tf.is_replay_open = false;
		if(sf.replay_view[mp.name]){
			tf.is_replay_open = true;
		}
	
	[endscript]
	
	;渡された値を元に、CG状態を確認していく
	[if exp="tf.is_replay_open==true"]
		[button graphic=&mp.graphic x=&mp.x y=&mp.y width=&mp.width height=&mp.height preexp="sf.replay_view[mp.name]" exp="tf.selected_replay_obj = preexp" storage="replay.ks" target="*clickcg" folder="bgimage" ]
	[else]
		[button graphic=&mp.no_graphic x=&mp.x y=&mp.y width=&mp.width height=&mp.height storage="replay.ks" target="*no_image" folder="bgimage" ]
	[endif]
	
[endmacro]

;リプレイを開放する
[macro name="setreplay" ]

    [iscript]

        sf.replay_view[mp.name] = {storage:mp.storage, target:mp.target};
    
    [endscript]

[endmacro]

[macro name="endreplay"]

    [if exp="tf.flag_replay == true"]
        
        @layopt page="fore" layer="message0" visible=false
        ;システムボタンを非表示にするなど
        [hidemenubutton]
        
        @jump storage="replay.ks" 
        
    [endif]

[endmacro]

[return]


