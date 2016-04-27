User.delete_all
Podcast.delete_all
Episode.delete_all

p1 = Podcast.create!(title: "She Didn't Text Back",
                    description: "The She Didn't Text Back Podcast showcases Daren VonGirdner and William Haynes discussing everything from relationship issues to instagram baddies. If you desire more- well, go somewhere else.",
                    image: "/images/didnttextback800.jpg",
                    genre: "Comedy",
                    podcaster: "William Haynes and Daren VonGirdner")

e1p1 = p1.episodes.create!(title: "Does The Friendzone Exist? #1",
                        description: "Will and Daren introduce the podcast and take some questions from fans asking about the 'friendzone'.",
                        url: "200681447")







p2 = Podcast.create!(title: "Let's Make Mistakes Together",
                    description: "Philip DeFranco decided to jump back into longer form content on a whim. Welcome to the not a podcast, podcast and well… LET’S MAKE MISTAKES TOGETHER!",
                    image: "/images/lmmt.jpg",
                    genre: "Comedy",
                    podcaster: "Philip DeFranco")

e1p2 = p2.episodes.create!(title: "When did you first jerk it? #1",
                          description: "Philip DeFranco decided to jump back into longer form content on a whim. Heres that first weird conversation...",
                          guest: "Steve Zaragoza",
                          url: "234584773")






