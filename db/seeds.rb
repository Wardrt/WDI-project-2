User.delete_all
Podcast.delete_all
Episode.delete_all

p1 = Podcast.create!(title: "She Didn't Text Back",
                    description: "The She Didn't Text Back Podcast showcases Daren VonGirdner and William Haynes discussing everything from relationship issues to instagram baddies. If you desire more- well, go somewhere else.",
                    image: "/images/didnttextback800.jpg",
                    genre: "Comedy",
                    podcaster: "William Haynes and Daren VonGirdner")

e1 = p1.episodes.create!(title: "Does The Friendzone Exist? #1",
                        description: "Will and Daren introduce the podcast and take some questions from fans asking about the 'friendzone'.",
                        url: "200681447")







p2 = Podcast.create!(title: "Cloverfeels",
                    description: "Mike Falzone and Steve Zaragoza love many things together and separately. One of those things happens to be the mystery that surrounds the ‘Cloverfield’ movie franchise. Whether they’re figuring out what really happened to Tagruato Oil Rig in 2008 or debating about why John Goodman looks like he’s been 57 since for thirty years, one thing is for sure – we’re all about to catch some Cloverfeels. Pull your first generation ipod up to 10 Cloverfield Lane. I bet you can’t listen to just 6!",
                    image: "/images/clover800.jpg",
                    genre: "Comedy, Film",
                    podcaster: "Mike Falzone and Steve Zaragoza")






