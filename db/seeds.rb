Comment.delete_all
Follow.delete_all
Episode.delete_all
Podcast.delete_all

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
                          description: "Listen to some trance tunes with Tiesto.",
                          url: "120277316")

e2p3 = p3.episodes.create!(title: "Podcast 346",
                          description: "Listen to some club bangers with Tiesto.",
                          url: "120742918")

e3p3 = p3.episodes.create!(title: "Podcast 347",
                          description: "Listen to some hardestyle-esque songs with Tiesto.",
                          url: "121860821")

e4p3 = p3.episodes.create!(title: "Podcast 348",
                          description: "Listen to a variety of EDM in this weeks podcast with Tiesto.",
                          url: "122886678")

e5p3 = p3.episodes.create!(title: "Podcast 349",
                          description: "Listen to some trance tunes with Tiesto.",
                          url: "123585337")







p4 = Podcast.create!(title: "Mainstage Podcast",
                    description: "Mainstage by W&W podcasts debut weekly, featuring some of the hottest beats mixed by the famous duo.",
                    image: "/images/Mainstage.jpg",
                    genre: "Music, EDM",
                    podcaster: "W&W")

e1p4 = p4.episodes.create!(title: "229",
                          description: "Listen to some classic beats on this weeks podcast.",
                          url: "173736447")

e2p4 = p4.episodes.create!(title: "230",
                          description: "Listen to some trance tunes on this weeks podcast.",
                          url: "174788225")

e3p4 = p4.episodes.create!(title: "231",
                          description: "Listen to some classic trance tunes on this weeks podcast.",
                          url: "175860210")

e4p4 = p4.episodes.create!(title: "232",
                          description: "Listen to some of the hottest EDM tunes on this weeks podcast.",
                          url: "176953680")

e5p4 = p4.episodes.create!(title: "233",
                          description: "Listen to some classic beats on this weeks podcast.",
                          url: "178050851")







p5 = Podcast.create!(title: "If I Were You",
                    description: "Amir Blumenfeld and Jake Hurwitz offer advice in areas they're qualified to talk about. Also in areas they're not qualified to talk about.",
                    image: "/images/if-i-were-you.jpg",
                    genre: "Comedy",
                    podcaster: "Jake Hurwitz and Amir Blumenfeld")

e1p5 = p5.episodes.create!(title: "Starbucks #1",
                          description: "Our first episode! We hope you like it. This episode includes advice on asking out your barista at Starbucks, and other sticky situations...",
                          url: "91490990")

e2p5 = p5.episodes.create!(title: "Bounce #2",
                          description: "In today's episode we discuss long distance relationships, working out, and most importantly, cats.",
                          url: "92462050")

e3p5 = p5.episodes.create!(title: "Noodles #3",
                          description: "In this episode we discuss cool kids, smelly food, and whether or not we should edit our terrible mistakes. (Spoiler alert: We don't.)",
                          url: "93002056")

e4p5 = p5.episodes.create!(title: "Cheeseburger #4",
                          description: "In this episode we discuss happiness, breaking up, and what heaven is like.",
                          url: "94070874")

e5p5 = p5.episodes.create!(title: "Seize The Cheese #5",
                          description: "In this episode we discuss cool dads, nerdy friends, and foul balls.",
                          url: "95169705")







p6 = Podcast.create!(title: "Waking Up With Sam Harris",
                    description: "Join neuroscientist, philosopher, and best-selling author Sam Harris as he explores important and controversial questions about the human mind, society, and current events.",
                    image: "/images/waking-up.jpg",
                    genre: "Philosophy, Life",
                    podcaster: "Sam Harris")

e1p6 = p6.episodes.create!(title: "Faith vs. Fact",
                          description: "In this episode, Sam Harris interviews biologist Jerry Coyne about his new book, 'Faith vs. Fact: Why Science and Religion are Incompatible.'",
                          guest: "Jerry Coyne",
                          url: "206269759")

e2p6 = p6.episodes.create!(title: "Shouldering The Burden Of History",
                          description: "In this episode, Sam Harris and Dan Carlin (host of the Hardcore History and Common Sense podcasts) discuss American interventionism, the war on terror, and related topics.",
                          guest: "Dan Carlin",
                          url: "212195254")

e3p6 = p6.episodes.create!(title: "Leaving The Church",
                          description: "In this episode, Sam Harris speaks with Megan Phelps-Roper, granddaughter of Fred Phelps of the infamous Westboro Baptist Church.",
                          guest: "Megan Phelps-Roper",
                          url: "213152011")

e4p6 = p6.episodes.create!(title: "The Moral Gaze",
                          description: "In this episode of the Waking Up podcast, Sam Harris speaks with the filmmaker Joshua Oppenheimer about his remarkable documentaries, 'The Act of Killing' and 'The Look of Silence.'",
                          guest: "Joshua Oppenheimer",
                          url: "215645725")

e5p6 = p6.episodes.create!(title: "The Virtues Of A Cold Blood",
                          description: "In this episode of the Waking Up podcast, Sam Harris speaks with psychologist Paul Bloom about the limitations of empathy as a guide to moral reasoning.",
                          guest: "Paul Bloom",
                          url: "216946096")







p7 = Podcast.create!(title: "The Talk Of Shame Show",
                    description: "Embarrassed Guests telling Embarrassing Stories, hosted by Streeter Seidell.",
                    image: "/images/shame.jpg",
                    genre: "Comedy, Story",
                    podcaster: "Streeter Seidell")

e1p7 = p7.episodes.create!(title: "Ep 1 - Adam Wade and the Litterbox of Doom",
                          description: "Episode 1 of The Talk of Shame, featuring 18-time MOTH slam winner Adam Wade. Adam talks about love, cats and something nobody wants to happen to them on the PATH train.",
                          guest: "Adam Wade",
                          url: "149715786")

e2p7 = p7.episodes.create!(title: "Ep 2 - Dan Gurewitch and the Horrible AM Booty Call",
                          description: "Last Week Tonight writer Dan Gurewitch spins a tragic tale about a wonderful evening that turned into a horrible morning.",
                          guest: "Dan Gurewitch",
                          url: "153888289")

e3p7 = p7.episodes.create!(title: "Ep 3 - Amir Blumenfeld and the Kiss that Wasn't",
                          description: "Amir Blumenfeld tells a sexy tale of rejection and adventure one fateful night in San Francisco. PLUS, the first edition of a British Person Reads Your Embarrassing Stories!",
                          guest: "Amir Blumenfeld",
                          url: "154778523")

e4p7 = p7.episodes.create!(title: "Ep 4 - Sue Smith and the Diva Cup of Doom",
                          description: "The hysterical Sue Smith stopped by to educate and entertain with a tale about the one position in which a diva cup doesn't cut it. PLUS! Another installment of A British Person Reads Your Embarrassing Stories.",
                          guest: "Sue Smith",
                          url: "156012208")

e5p7 = p7.episodes.create!(title: "Ep 5 - Jake Hurwitz and the Piss that Never Started",
                          description: "Jake Hurwitz, of Jake and Amir / If I Were You, talks about one of the lesser known side effects of taking MDMA. Plus, a British Person Reads Your Embarrassing Stories.",
                          guest: "Jake Hurwitz",
                          url: "157009250")












