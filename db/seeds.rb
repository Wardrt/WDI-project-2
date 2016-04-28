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

e2p1 = p1.episodes.create!(title: "If We Were Gay... #2",
                        description: "This week Daren and William decide whether or not they would smash each other and some other things.",
                        url: "201435116")

e3p1 = p1.episodes.create!(title: "Ex Girlfriend Issues #3",
                        description: "This week Daren and Will answer your 'ex-girlfriend' issues while maybe diving too deep into their own heads. This might be a mistake, I'm sorry.",
                        url: "202686919")

e4p1 = p1.episodes.create!(title: "Throwing Shade At Friends #4",
                        description: "This week Daren and William 'throw shade at friends' amongst other crazy boi shenanigans.",
                        url: "204714919")

e5p1 = p1.episodes.create!(title: "Is Smash Worth It? #5",
                        description: "This week Daren and William spend way too much time wondering if love is worth it...",
                        url: "205927726")







p2 = Podcast.create!(title: "Let's Make Mistakes Together",
                    description: "Philip DeFranco decided to jump back into longer form content on a whim. Welcome to the not a podcast, podcast and well… LET’S MAKE MISTAKES TOGETHER!",
                    image: "/images/lmmt.jpg",
                    genre: "Comedy",
                    podcaster: "Philip DeFranco")

e1p2 = p2.episodes.create!(title: "When Did You First Jerk It? #1",
                          description: "Philip DeFranco decided to jump back into longer form content on a whim. Heres that first weird conversation...",
                          guest: "Steve Zaragoza",
                          url: "234584773")

e2p2 = p2.episodes.create!(title: "Girls Kissing Girls #2",
                          description: "You loved the first one so much I decided to shoot another! This time the badass Reina Scully joins me to talk about masturbation, three-pump-chumps, and jealousy in a relationship!",
                          guest: "Reina Scully",
                          url: "237029517")

e3p2 = p2.episodes.create!(title: "Describe Your Perfect Date #3",
                          description: "How would you describe your perfect person to go on a date with? Sat down with my buddy Kevin Brueck for another not a podcast, podcast (with real podcast mics this time haha). Enjoy!",
                          guest: "Kevin Brueck",
                          url: "238062336")

e4p2 = p2.episodes.create!(title: "I'm Sexually Attracted To The Wiggles #4",
                          description: "Sat down with the lovely badass that is Lee Newton, and things got exceptionally weird!",
                          guest: "Lee Newton",
                          url: "241003932")

e5p2 = p2.episodes.create!(title: "My Wife Gives Me Cry-Boners #5",
                          description: "My wife is my favorite asshole, so of course I had to have her in embarrass me. Enjoy!",
                          guest: "Linz DeFranco",
                          url: "242120471")







p3 = Podcast.create!(title: "Tiesto's Club Life",
                    description: "ClubLife by Tiësto podcasts debut weekly, featuring the hottest remixes and releases in dance music right now.",
                    image: "/images/tiesto-club-life.jpg",
                    genre: "Music, EDM",
                    podcaster: "Tiesto")

e1p3 = p3.episodes.create!(title: "Podcast 345",
                          description: "",
                          guest: "",
                          url: "")

e2p3 = p3.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")

e3p3 = p3.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")

e4p3 = p3.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")

e5p3 = p3.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")







p4 = Podcast.create!(title: "Mainstage Podcast",
                    description: "Mainstage by W&W podcasts debut weekly, featuring some of the hottest beats ixed by the famous duo.",
                    image: "/images/Mainstage.jpg",
                    genre: "Music, EDM",
                    podcaster: "W&W")

e1p4 = p4.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")

e2p4 = p4.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")

e3p4 = p4.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")

e4p4 = p4.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")

e5p4 = p4.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")







p5 = Podcast.create!(title: "If I Were You",
                    description: "Amir Blumenfeld and Jake Hurwitz offer advice in areas they're qualified to talk about. Also in areas they're not qualified to talk about.",
                    image: "/images/if-i-were-you.jpg",
                    genre: "Comedy",
                    podcaster: "Jake Hurwitz and Amir Blumenfeld")

e1p5 = p5.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")

e2p5 = p5.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")

e3p5 = p5.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")

e4p5 = p5.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")

e5p5 = p5.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")







p6 = Podcast.create!(title: "Waking Up With Sam Harris",
                    description: "Join neuroscientist, philosopher, and best-selling author Sam Harris as he explores important and controversial questions about the human mind, society, and current events.",
                    image: "/images/waking-up.jpg",
                    genre: "Philosophy, Life",
                    podcaster: "Sam Harris")

e1p6 = p6.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")

e2p6 = p6.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")

e3p6 = p6.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")

e4p6 = p6.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")

e5p6 = p6.episodes.create!(title: "",
                          description: "",
                          guest: "",
                          url: "")











