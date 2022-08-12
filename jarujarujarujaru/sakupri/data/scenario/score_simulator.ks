;スコアをシミュレートする

[iscript]

const LOVE = sf.love

const keys = Object.keys(LOVE)



// questions.q1_1.a = {ao: 0, mi: 1, ha: 2} みたいな
// q1_1でaを選んだらこうなる、みたいなのがわかりやすくなる
const questions = {}

keys.forEach(key => {

    let choice = key[0] // a, b, c, ...
    let id = key.slice(1) // 1_1など

    let q_id = "q" + id

    if (!eval('questions.' + q_id)) {
        eval('questions.' + q_id + ' = {}')
    }

    let q = eval('questions.' + q_id)

    eval('q.' + choice + ' = LOVE.' + key)
})

const simulate = () => {

    const RESULT = {ao: 0, mi: 0, ha: 0}

    let c4_1

    Object.entries(questions).forEach(([key, value]) => {

        let q = key
        let choices = eval('Object.keys(questions.' + q + ')')

        let choice = choices[Math.floor(Math.random() * choices.length)]

        if (q == "q4_1") {
            c4_1 = choice // q4_1で誰を選んだか記録
        }

        // ありえない組み合わせを列挙
        let notAoiAndAoi = (c4_1 != "a") && (q == "q4_2" || q == "q4_3" || q == "q4_4")
        let notMioAndMio = (c4_1 != "b") && (q == "q4_5" || q == "q4_6" || q == "q4_7")

        // ありえないルートじゃないときだけ加算
        if (!notAoiAndAoi && !notMioAndMio) {

            let result = eval('questions.' + q + '.' + choice)

            RESULT.ao += result.ao
            RESULT.mi += result.mi
            RESULT.ha += result.ha

            // console.log(q + ": " + choice)

        }
    })

    return RESULT
    
}



if (!sf.simulation_result) {
    sf.simulation_result = {
        ao: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        mi: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        ha: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        count: 0
    }
}

let count = 5000

for ( let i = 0; i < count; i++ ) {

    let r = simulate()

    sf.simulation_result.ao[r.ao] += 1
    sf.simulation_result.mi[r.mi] += 1
    sf.simulation_result.ha[r.ha] += 1

    if (r.ao > 19 || r.mi > 19 || r.ha > 19) console.log(r)

}

sf.simulation_result.count += count

console.log(sf.simulation_result)

[endscript]

[return]