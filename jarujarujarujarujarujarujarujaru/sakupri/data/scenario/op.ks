;ボイスのランダム再生
[iscript]

tf.chara = ["aoi", "mio", "hatsune"][Math.floor(Math.random()*3)]

tf.circlename = tf.chara + "/" + tf.chara + "_circlename.wav"
tf.title = tf.chara + "/" + tf.chara + "_title.wav"

[endscript]

[bgmovie storage="op_game.mp4" loop="false"]

[wait time="300"]

[playse storage="&tf.circlename"]

[l]

[stop_bgmovie time="500" wait="true"]

[playse storage="&tf.title"]

@jump storage="title.ks"
