p1 = Podcast.create!(title: "Test",
                    description: "This is a test.",
                    image: "http://fillmurray.com/300/300",
                    genre: "something",
                    podcaster: "Person")

e1 = p1.episodes.create!(title: "Test",
                        description: "This is a test",
                        guest: "Some Guy",
                        url: "259962866")