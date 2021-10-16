const worksRef = db.collection("works")

const works = new Vue({
    el: "#works",
    data: {
        works: [],
        text: ""
    },
    created: function() {
        worksRef.get().then(querySnapshot => {
            querySnapshot.forEach(doc => {
                const data = doc.data()
                data.id = doc.id
                data.likes = data.likes || 0
                data.comments = data.comments || []
                console.log(data)
                this.works.push(data)
            })
        })
    },
    methods: {
        updateComments: function(work) {
            const currentComments = work.comments
            currentComments.unshift(this.text)
            worksRef.doc(work.id).update({
                comments: currentComments
            })
            this.text = ""
        },
        updateLike: function(work) {
            work.likes += 1
            worksRef.doc(work.id).update({
                likes: work.likes
            })
        }


    }

})









