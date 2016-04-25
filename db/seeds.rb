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


