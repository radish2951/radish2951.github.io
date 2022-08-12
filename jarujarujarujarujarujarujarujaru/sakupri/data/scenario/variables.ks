;
;ゲームで使用する変数（定数）を定義する。
;

[iscript]

// 各キャラの好感度。セーブデータごとに保存される
f.love_ao = 0
f.love_mi = 0
f.love_ha = 0

// 質問5_2に答えた時点で最高ポイントのキャラがただ一人に決まるので、それを保存しておくための変数
// ここで定義しなくても別にいいんだけど、メモとして書いておく
f.max_love_chara = ""

// 初音、澪、葵の最終質問の答え
// これによってどこに分岐するか決まる
f.ans5_3 = false
f.ans5_4 = false
f.ans5_5 = false

// 各キャラのノーマル・トゥルーエンドを見た回数を記録
// システム変数でゲーム全体でグローバルに記録
// タイトル画面の変更などに使う予定
// 起動のたびに初期化されないようにする
sf.normal_count_ao = sf.normal_count_ao || 0
sf.normal_count_mi = sf.normal_count_mi || 0
sf.normal_count_ha = sf.normal_count_ha || 0
sf.true_count_ao = sf.true_count_ao || 0
sf.true_count_mi = sf.true_count_mi || 0
sf.true_count_ha = sf.true_count_ha || 0
sf.bad_count = sf.bad_count || 0

// それぞれの章をクリアした回数。これもタイトル画面とかに使う。
sf.count_chapter1 = sf.count_chapter1 || 0
sf.count_chapter2 = sf.count_chapter2 || 0
sf.count_chapter3 = sf.count_chapter3 || 0
sf.count_chapter4 = sf.count_chapter4 || 0

// 澪トゥルーエンドに突入した時刻を記録
// この先に進むための判定材料になる
// Date.now()で出力された数値が入る
// システム変数じゃなくてもよさげな気がするが、普通の変数だとセーブまわりで処理が面倒そうなのでシステム変数で。
sf.time_mio = sf.time_mio || 0

// 澪トゥルーエンドに突入してから次に進めるまでの待機時間。
sf.hour = 1000 * 60 * 60
sf.interval_mio = sf.hour * 16

// 今、澪ルートの壊れたタイトル画面が表示されているタイミングかどうか
sf.is_mio_time = sf.is_mio_time || false

// 各エンドに入るための閾値を設定
// この変数をいじることはないので、リセット防止は不要
sf.normal_threshold_ao = 15
sf.normal_threshold_mi = 15
sf.normal_threshold_ha = 15
sf.true_threshold_ao = 20
sf.true_threshold_mi = 20
sf.true_threshold_ha = 20

[endscript]

[return]
