;=========================================
; CG モード　画面作成
;=========================================

@layopt layer=message0 visible=false
[layopt layer="0" visible="false"]

@clearfix
[hidemenubutton]
[cm]

[bg storage="../image/bg_base.png" time=100]
[layopt layer=1 visible=true]


[image layer=1 left=50 top=30 storage="title/button_cg.png" folder="image" ]

[iscript]
    
    tf.page = 0;
    tf.selected_cg_image = ""; //選択されたCGを一時的に保管

    tf.pos = [
        [{x:60, y:130}, {x:320, y:130}, {x:580, y:130}, {x:840, y:130}],
        [{x:60, y:290}, {x:320, y:290}, {x:580, y:290}, {x:840, y:290}],
        [{x:60, y:450}, {x:320, y:450}, {x:580, y:450}, {x:840, y:450}],
    ]

    tf.cg = [

        "002",
        "005",
        "006",
        "008",
        "009",
        "010",
        "011",
        "013",
        "015",
        "016",
        "021",
        "023",
        "024",
        "025",
        "027",
        "029",
        "031",
        "035",
        "036",
        "037",
        "039",
        "041",
        "042",
        "046",
        "049",
        "051",
        "052",
        "053",
        "054",
        "055",
        "056",
        "058",
        "060",
        "061",
        "062",
        "063",
        "065",
        "067",
        "068",
        "069",
        "070",
        "072",
        "073",
        "074",
        "075",
        "076",
        "078",
        "080",
        "084",
        "085",
        "086",
        "087",
        "090",
        "091",
        "094",
        "095",
        "096",
        "097",
        "098",
        "099",
        "100",
        "101",
        "102",
        "103",
        "104",
        "105",
        "106",
        "107",
        "108",
        "109",
        "110",
    ]

    tf.bg = [
                
        "tsuugakuro_haru.jpg,tsuugakuro_natsu.jpg",
        "classroom.jpg,classroom_yu.jpg",
        "shokuinshitsu.jpg,shokuinshitsu_yu.jpg",
        "bushitsu.jpg,bushitsu_yu.jpg",
        "rouka.jpg",
        "machinaka.jpg,machinaka_yu.jpg",
        "moon.jpg",
        "aoi_room.jpg",
        "school_yu.jpg,school.jpg",
        "ekimae.jpg",
        "train.jpg",
        "kaden.jpg",
        "park_yu.jpg",
        "kissa.jpg",
        "gym.jpg",
        "entrance_yu.jpg,entrance.jpg",
        "ground.jpg",
        "hikaru_entrance.jpg",
        "hallmae.jpg,hallmae_yu.jpg",
        "hallnaka.jpg",
        "hall_lobby.jpg",
        "photostudio_soto.jpg",
        "photostudio_naka.jpg",
        "cookingroom.jpg",
        "heya_hikaru.jpg,heya_hikaru_night.jpg",
        "cloud.jpg",
        "yama.jpg",
        "kousaten.jpg",
        "enoshima.jpg",
        "sunahama.jpg,sunahama_bbq.jpg",
        "themepark.jpg,themepark_yu.jpg,themepark_yoru.jpg",
        "kanransha.jpg,kanransha_yoru.jpg",
        "gondola.jpg",
        "souvenir_store.jpg",
        "suijo.jpg",
        "hospital.jpg,hospital_yoru.jpg",
        "tokyoeki.jpg",
        "akita_shinkansen.jpg",
        "akitaeki.jpg",
        "hotel_lobby.jpg",
        "akita_street.jpg",
        "hotel_room.jpg",
        "ouu_train.jpg",
        "oomagari.jpg,oomagari_yu.jpg",
        "oomagari_kasen.jpg,oomagari_kasen_yu.jpg,oomagari_kasen_yoru.jpg",
        "yado.jpg",
        "akita_yama.jpg",
        "newroom.jpg",
        "sendaieki.jpg",
        "summer.jpg",
        "star.jpg",
        "brides_room.jpg",
        "chapel.jpg",
        "tazawako.jpg",
        "france.jpg"

    ];
[endscript]



*cgpage
[layopt layer=1 visible=true]

[cm]
[button graphic="config/c_btn_back.png" enterimg="config/c_btn_back2.png"  target="*backtitle" x=1150 y=40 ]

[iscript]

    tf.cg_index = 0;
    
	tf.target_page = "page_"+tf.page;

[endscript]

*cgview
@jump target=&tf.target_page

*page_0
[cg_image_button x="&tf.pos[0][0].x" y="&tf.pos[0][0].y" graphic="&tf.cg[0]" folder="fgimage" top="-250"]
[cg_image_button x="&tf.pos[0][1].x" y="&tf.pos[0][1].y" graphic="&tf.cg[1]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[0][2].x" y="&tf.pos[0][2].y" graphic="&tf.cg[2]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[0][3].x" y="&tf.pos[0][3].y" graphic="&tf.cg[3]" folder="fgimage"]
[cg_image_button x="&tf.pos[1][0].x" y="&tf.pos[1][0].y" graphic="&tf.cg[4]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[1][1].x" y="&tf.pos[1][1].y" graphic="&tf.cg[5]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[1][2].x" y="&tf.pos[1][2].y" graphic="&tf.cg[6]" folder="fgimage" top="-50"]
[cg_image_button x="&tf.pos[1][3].x" y="&tf.pos[1][3].y" graphic="&tf.cg[7]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[2][0].x" y="&tf.pos[2][0].y" graphic="&tf.cg[8]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[2][1].x" y="&tf.pos[2][1].y" graphic="&tf.cg[9]" folder="fgimage" top="-150"]
[cg_image_button x="&tf.pos[2][2].x" y="&tf.pos[2][2].y" graphic="&tf.cg[10]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[2][3].x" y="&tf.pos[2][3].y" graphic="&tf.cg[11]" folder="fgimage" top="-150"]

@jump target="*common"

*page_1
[cg_image_button x="&tf.pos[0][0].x" y="&tf.pos[0][0].y" graphic="&tf.cg[12]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[0][1].x" y="&tf.pos[0][1].y" graphic="&tf.cg[13]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[0][2].x" y="&tf.pos[0][2].y" graphic="&tf.cg[14]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[0][3].x" y="&tf.pos[0][3].y" graphic="&tf.cg[15]" folder="fgimage" top="-850"]
[cg_image_button x="&tf.pos[1][0].x" y="&tf.pos[1][0].y" graphic="&tf.cg[16]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[1][1].x" y="&tf.pos[1][1].y" graphic="&tf.cg[17]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[1][2].x" y="&tf.pos[1][2].y" graphic="&tf.cg[18]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[1][3].x" y="&tf.pos[1][3].y" graphic="&tf.cg[19]" folder="fgimage" top="-50"]
[cg_image_button x="&tf.pos[2][0].x" y="&tf.pos[2][0].y" graphic="&tf.cg[20]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[2][1].x" y="&tf.pos[2][1].y" graphic="&tf.cg[21]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[2][2].x" y="&tf.pos[2][2].y" graphic="&tf.cg[22]" folder="fgimage" top="-350"]
[cg_image_button x="&tf.pos[2][3].x" y="&tf.pos[2][3].y" graphic="&tf.cg[23]" folder="fgimage" top="-150"]

@jump target="*common"

*page_2
[cg_image_button x="&tf.pos[0][0].x" y="&tf.pos[0][0].y" graphic="&tf.cg[24]" folder="fgimage" top="-300"]
[cg_image_button x="&tf.pos[0][1].x" y="&tf.pos[0][1].y" graphic="&tf.cg[25]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[0][2].x" y="&tf.pos[0][2].y" graphic="&tf.cg[26]" folder="fgimage" top="-350"]
[cg_image_button x="&tf.pos[0][3].x" y="&tf.pos[0][3].y" graphic="&tf.cg[27]" folder="fgimage" top="-150"]
[cg_image_button x="&tf.pos[1][0].x" y="&tf.pos[1][0].y" graphic="&tf.cg[28]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[1][1].x" y="&tf.pos[1][1].y" graphic="&tf.cg[29]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[1][2].x" y="&tf.pos[1][2].y" graphic="&tf.cg[30]" folder="fgimage" top="-30"]
[cg_image_button x="&tf.pos[1][3].x" y="&tf.pos[1][3].y" graphic="&tf.cg[31]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[2][0].x" y="&tf.pos[2][0].y" graphic="&tf.cg[32]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[2][1].x" y="&tf.pos[2][1].y" graphic="&tf.cg[33]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[2][2].x" y="&tf.pos[2][2].y" graphic="&tf.cg[34]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[2][3].x" y="&tf.pos[2][3].y" graphic="&tf.cg[35]" folder="fgimage" top="-100"]

@jump target="*common"

*page_3
[cg_image_button x="&tf.pos[0][0].x" y="&tf.pos[0][0].y" graphic="&tf.cg[36]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[0][1].x" y="&tf.pos[0][1].y" graphic="&tf.cg[37]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[0][2].x" y="&tf.pos[0][2].y" graphic="&tf.cg[38]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[0][3].x" y="&tf.pos[0][3].y" graphic="&tf.cg[39]" folder="fgimage" top="-50"]
[cg_image_button x="&tf.pos[1][0].x" y="&tf.pos[1][0].y" graphic="&tf.cg[40]" folder="fgimage" top="-70"]
[cg_image_button x="&tf.pos[1][1].x" y="&tf.pos[1][1].y" graphic="&tf.cg[41]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[1][2].x" y="&tf.pos[1][2].y" graphic="&tf.cg[42]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[1][3].x" y="&tf.pos[1][3].y" graphic="&tf.cg[43]" folder="fgimage" top="-250"]
[cg_image_button x="&tf.pos[2][0].x" y="&tf.pos[2][0].y" graphic="&tf.cg[44]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[2][1].x" y="&tf.pos[2][1].y" graphic="&tf.cg[45]" folder="fgimage" top="-30"]
[cg_image_button x="&tf.pos[2][2].x" y="&tf.pos[2][2].y" graphic="&tf.cg[46]" folder="fgimage" top="-800"]
[cg_image_button x="&tf.pos[2][3].x" y="&tf.pos[2][3].y" graphic="&tf.cg[47]" folder="fgimage" top="-100"]

@jump target="*common"

*page_4
[cg_image_button x="&tf.pos[0][0].x" y="&tf.pos[0][0].y" graphic="&tf.cg[48]" folder="fgimage" top="-50"]
[cg_image_button x="&tf.pos[0][1].x" y="&tf.pos[0][1].y" graphic="&tf.cg[49]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[0][2].x" y="&tf.pos[0][2].y" graphic="&tf.cg[50]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[0][3].x" y="&tf.pos[0][3].y" graphic="&tf.cg[51]" folder="fgimage" top="-450"]
[cg_image_button x="&tf.pos[1][0].x" y="&tf.pos[1][0].y" graphic="&tf.cg[52]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[1][1].x" y="&tf.pos[1][1].y" graphic="&tf.cg[53]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[1][2].x" y="&tf.pos[1][2].y" graphic="&tf.cg[54]" folder="fgimage" top="-50"]
[cg_image_button x="&tf.pos[1][3].x" y="&tf.pos[1][3].y" graphic="&tf.cg[55]" folder="fgimage" top="-120"]
[cg_image_button x="&tf.pos[2][0].x" y="&tf.pos[2][0].y" graphic="&tf.cg[56]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[2][1].x" y="&tf.pos[2][1].y" graphic="&tf.cg[57]" folder="fgimage" top="-50"]
[cg_image_button x="&tf.pos[2][2].x" y="&tf.pos[2][2].y" graphic="&tf.cg[58]" folder="fgimage" top="-50"]
[cg_image_button x="&tf.pos[2][3].x" y="&tf.pos[2][3].y" graphic="&tf.cg[59]" folder="fgimage" top="-70"]

@jump target="*common"

*page_5
[cg_image_button x="&tf.pos[0][0].x" y="&tf.pos[0][0].y" graphic="&tf.cg[60]" folder="fgimage" top="-150"]
[cg_image_button x="&tf.pos[0][1].x" y="&tf.pos[0][1].y" graphic="&tf.cg[61]" folder="fgimage" top="-50"]
[cg_image_button x="&tf.pos[0][2].x" y="&tf.pos[0][2].y" graphic="&tf.cg[62]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[0][3].x" y="&tf.pos[0][3].y" graphic="&tf.cg[63]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[1][0].x" y="&tf.pos[1][0].y" graphic="&tf.cg[64]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[1][1].x" y="&tf.pos[1][1].y" graphic="&tf.cg[65]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[1][2].x" y="&tf.pos[1][2].y" graphic="&tf.cg[66]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[1][3].x" y="&tf.pos[1][3].y" graphic="&tf.cg[67]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[2][0].x" y="&tf.pos[2][0].y" graphic="&tf.cg[68]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[2][1].x" y="&tf.pos[2][1].y" graphic="&tf.cg[69]" folder="fgimage" top="-100"]
[cg_image_button x="&tf.pos[2][2].x" y="&tf.pos[2][2].y" graphic="&tf.cg[70]" folder="fgimage" top="-50"]

@jump target="*common"

*page_6
[cg_image_button x="&tf.pos[0][0].x" y="&tf.pos[0][0].y" graphic="&tf.bg[0]" folder="bgimage" top="-1000"]
[cg_image_button x="&tf.pos[0][1].x" y="&tf.pos[0][1].y" graphic="&tf.bg[1]" folder="bgimage"]
[cg_image_button x="&tf.pos[0][2].x" y="&tf.pos[0][2].y" graphic="&tf.bg[2]" folder="bgimage"]
[cg_image_button x="&tf.pos[0][3].x" y="&tf.pos[0][3].y" graphic="&tf.bg[3]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][0].x" y="&tf.pos[1][0].y" graphic="&tf.bg[4]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][1].x" y="&tf.pos[1][1].y" graphic="&tf.bg[5]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][2].x" y="&tf.pos[1][2].y" graphic="&tf.bg[6]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][3].x" y="&tf.pos[1][3].y" graphic="&tf.bg[7]" folder="bgimage"]
[cg_image_button x="&tf.pos[2][0].x" y="&tf.pos[2][0].y" graphic="&tf.bg[8]" folder="bgimage"]
[cg_image_button x="&tf.pos[2][1].x" y="&tf.pos[2][1].y" graphic="&tf.bg[9]" folder="bgimage"]
[cg_image_button x="&tf.pos[2][2].x" y="&tf.pos[2][2].y" graphic="&tf.bg[10]" folder="bgimage"]
[cg_image_button x="&tf.pos[2][3].x" y="&tf.pos[2][3].y" graphic="&tf.bg[11]" folder="bgimage"]

@jump target="*common"

*page_7
[cg_image_button x="&tf.pos[0][0].x" y="&tf.pos[0][0].y" graphic="&tf.bg[12]" folder="bgimage"]
[cg_image_button x="&tf.pos[0][1].x" y="&tf.pos[0][1].y" graphic="&tf.bg[13]" folder="bgimage"]
[cg_image_button x="&tf.pos[0][2].x" y="&tf.pos[0][2].y" graphic="&tf.bg[14]" folder="bgimage"]
[cg_image_button x="&tf.pos[0][3].x" y="&tf.pos[0][3].y" graphic="&tf.bg[15]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][0].x" y="&tf.pos[1][0].y" graphic="&tf.bg[16]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][1].x" y="&tf.pos[1][1].y" graphic="&tf.bg[17]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][2].x" y="&tf.pos[1][2].y" graphic="&tf.bg[18]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][3].x" y="&tf.pos[1][3].y" graphic="&tf.bg[19]" folder="bgimage"]
[cg_image_button x="&tf.pos[2][0].x" y="&tf.pos[2][0].y" graphic="&tf.bg[20]" folder="bgimage"]
[cg_image_button x="&tf.pos[2][1].x" y="&tf.pos[2][1].y" graphic="&tf.bg[21]" folder="bgimage"]
[cg_image_button x="&tf.pos[2][2].x" y="&tf.pos[2][2].y" graphic="&tf.bg[22]" folder="bgimage"]
[cg_image_button x="&tf.pos[2][3].x" y="&tf.pos[2][3].y" graphic="&tf.bg[23]" folder="bgimage"]

@jump target="*common"

*page_8
[cg_image_button x="&tf.pos[0][0].x" y="&tf.pos[0][0].y" graphic="&tf.bg[24]" folder="bgimage"]
[cg_image_button x="&tf.pos[0][1].x" y="&tf.pos[0][1].y" graphic="&tf.bg[25]" folder="bgimage"]
[cg_image_button x="&tf.pos[0][2].x" y="&tf.pos[0][2].y" graphic="&tf.bg[26]" folder="bgimage"]
[cg_image_button x="&tf.pos[0][3].x" y="&tf.pos[0][3].y" graphic="&tf.bg[27]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][0].x" y="&tf.pos[1][0].y" graphic="&tf.bg[28]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][1].x" y="&tf.pos[1][1].y" graphic="&tf.bg[29]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][2].x" y="&tf.pos[1][2].y" graphic="&tf.bg[30]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][3].x" y="&tf.pos[1][3].y" graphic="&tf.bg[31]" folder="bgimage"]
[cg_image_button x="&tf.pos[2][0].x" y="&tf.pos[2][0].y" graphic="&tf.bg[32]" folder="bgimage"]
[cg_image_button x="&tf.pos[2][1].x" y="&tf.pos[2][1].y" graphic="&tf.bg[33]" folder="bgimage"]
[cg_image_button x="&tf.pos[2][2].x" y="&tf.pos[2][2].y" graphic="&tf.bg[34]" folder="bgimage"]
[cg_image_button x="&tf.pos[2][3].x" y="&tf.pos[2][3].y" graphic="&tf.bg[35]" folder="bgimage"]

@jump target="*common"

*page_9
[cg_image_button x="&tf.pos[0][0].x" y="&tf.pos[0][0].y" graphic="&tf.bg[36]" folder="bgimage"]
[cg_image_button x="&tf.pos[0][1].x" y="&tf.pos[0][1].y" graphic="&tf.bg[37]" folder="bgimage"]
[cg_image_button x="&tf.pos[0][2].x" y="&tf.pos[0][2].y" graphic="&tf.bg[38]" folder="bgimage"]
[cg_image_button x="&tf.pos[0][3].x" y="&tf.pos[0][3].y" graphic="&tf.bg[39]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][0].x" y="&tf.pos[1][0].y" graphic="&tf.bg[40]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][1].x" y="&tf.pos[1][1].y" graphic="&tf.bg[41]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][2].x" y="&tf.pos[1][2].y" graphic="&tf.bg[42]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][3].x" y="&tf.pos[1][3].y" graphic="&tf.bg[43]" folder="bgimage"]
[cg_image_button x="&tf.pos[2][0].x" y="&tf.pos[2][0].y" graphic="&tf.bg[44]" folder="bgimage"]
[cg_image_button x="&tf.pos[2][1].x" y="&tf.pos[2][1].y" graphic="&tf.bg[45]" folder="bgimage"]
[cg_image_button x="&tf.pos[2][2].x" y="&tf.pos[2][2].y" graphic="&tf.bg[46]" folder="bgimage"]
[cg_image_button x="&tf.pos[2][3].x" y="&tf.pos[2][3].y" graphic="&tf.bg[47]" folder="bgimage"]

@jump target="*common"

*page_10
[cg_image_button x="&tf.pos[0][0].x" y="&tf.pos[0][0].y" graphic="&tf.bg[48]" folder="bgimage"]
[cg_image_button x="&tf.pos[0][1].x" y="&tf.pos[0][1].y" graphic="&tf.bg[49]" folder="bgimage"]
[cg_image_button x="&tf.pos[0][2].x" y="&tf.pos[0][2].y" graphic="&tf.bg[50]" folder="bgimage" top="-100"]
[cg_image_button x="&tf.pos[0][3].x" y="&tf.pos[0][3].y" graphic="&tf.bg[51]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][0].x" y="&tf.pos[1][0].y" graphic="&tf.bg[52]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][1].x" y="&tf.pos[1][1].y" graphic="&tf.bg[53]" folder="bgimage"]
[cg_image_button x="&tf.pos[1][2].x" y="&tf.pos[1][2].y" graphic="&tf.bg[54]" folder="bgimage" top="-150"]

@jump target="*common"

*common

;前へ
[if exp="tf.page > 0"]
[button x="150" y="610" width="200" graphic="prev.png" enterimg="prev2.png"  target="*backpage"]
[endif]

;次へ
[if exp="tf.page < 10"]
[button x="370" y="610" width="200" graphic="next.png" enterimg="next2.png"  target="*nextpage"]
[endif]

;ページカウントを表示
[ptext name="counter" layer="1" text="&tf.page + 1 + ' / 11' " x="1000" y="600" size="36" bold="true" overwrite="true"]

;サムネイルに影をつける
[iscript]

    $(".thumb_cg").css("filter", "drop-shadow(5px 5px 6px black)")

[endscript]

*endpage

[mask_off time="300"]


[s]

*backtitle
[cm]
[freeimage layer=1]
[awakegame]

*nextpage
[emb exp="tf.page++;"]
@jump target="*cgpage"

*backpage
[emb exp="tf.page--;"]
@jump target="*cgpage"

*clickcg
[cm]

[layopt layer=1 visible=false]

[eval exp="tf.cg_index=0"]

*cg_next_image

;画像に名前を付けて、次のが出るたびに前のを消す。たくさん表示されると重いので。
[eval exp="tf.name_cg = tf.folder + tf.cg_index"]

[image name="&tf.name_cg" storage="&tf.selected_cg_image[tf.cg_index]" folder="&tf.folder" time="300" width="1280" top="&tf.top" layer="2" visible="true"]
[l]

;前の画像を消す
[free layer="2" name="&tf.name_cg_prev" time="0" cond="tf.cg_index > 0"]

[eval exp="tf.name_cg_prev = tf.name_cg"]

[eval exp="tf.cg_index++"]

;まだ表示するCGがあれば表示。なければ画像レイヤー消去。
@jump target="*cg_next_image" cond="tf.selected_cg_image.length > tf.cg_index"

[mask color="white" time="300"]
[freeimage layer="2" time="0"]

*no_image

@jump  target="*cgpage"

[s]
