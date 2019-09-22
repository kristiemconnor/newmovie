# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Actor.create({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock", gender: "M", age: 42})
Actor.create({first_name: "Scarlett", last_name: "Johansson", known_for: "The Big Sleep", gender: "F", age: 34})
Actor.create({first_name: "Bill", last_name: "Murray", known_for: "Caddyshack", gender: "M", age: 68})

Movie.create({title: "Avengers: Infinity War", year: "2018", plot: "Iron Man, Thor, the Hulk and the rest of the Avengers unite to battle their most powerful enemy yet -- the evil Thanos. On a mission to collect all six Infinity Stones, Thanos plans to use the artifacts to inflict his twisted will on reality. The fate of the planet and existence itself has never been more uncertain as everything the Avengers have fought for has led up to this moment.", director: "Anthony Russo", english: true})
Movie.create({title: "Doctor Strange", year: "2016", plot: "Dr. Stephen Strange's life changes after a car accident robs him of the use of his hands. When traditional medicine fails him, he looks for healing, and hope, in a mysterious enclave. He quickly learns that the enclave is at the front line of a battle against unseen dark forces bent on destroying reality. Before long, Strange is forced to choose between his life of fortune and status or leave it all behind to defend the world as the most powerful sorcerer in existence.", director: "Scott Derrickson", english: true})
Movie.create({title: "Lost in Translation", year: "2003", plot: "A lonely, aging movie star named Bob Harris and a conflicted newlywed, Charlotte, meet in Tokyo. Bob is there to film a Japanese whiskey commercial; Charlotte is accompanying her celebrity-photographer husband. Strangers in a foreign land, the two find escape, distraction and understanding amidst the bright Tokyo lights after a chance meeting in the quiet lull of the hotel bar. They form a bond that is as unlikely as it is heartfelt and meaningful.", director: "Sofia Coppola", english: true})

