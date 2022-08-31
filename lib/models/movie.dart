class Movie {
  final int id, year, numOfRatings, criticsReview, metascoreRating;
  final double rating;
  final List<String> genra;
  final String plot, title, poster, backdrop;
  final List<Map> cast;

  Movie({
    required this.poster,
    required this.backdrop,
    required this.title,
    required this.id,
    required this.year,
    required this.numOfRatings,
    required this.criticsReview,
    required this.metascoreRating,
    required this.rating,
    required this.genra,
    required this.plot,
    required this.cast,
  });
}

// our demo data movie data
List<Movie> movies = [
  Movie(
    id: 1,
    title: "Bloodshot",
    year: 2020,
    poster: "assets/images/poster_1.jpg",
    backdrop: "assets/images/backdrop_1.jpg",
    numOfRatings: 77010,
    rating: 5.7,
    criticsReview: 217,
    metascoreRating: 44,
    genra: ["Action", "Drama"],
    plot: plotText1,
    cast: [
      {
        "orginalName": "Dave Wilson",
        "movieName": "Director",
        "image": "assets/images/bActor_1.jpg",
      },
      {
        "orginalName": "Vin Diesel",
        "movieName": "Bloodshot",
        "image": "assets/images/bActor_2.jpg",
      },
      {
        "orginalName": "Eiza González",
        "movieName": "KT",
        "image": "assets/images/bActor_3.png",
      },
      {
        "orginalName": "Talulah Riley",
        "movieName": "Gina Garrison",
        "image": "assets/images/bActor_4.jpg",
      },
    ],
  ),
  Movie(
    id: 2,
    title: "Ford v Ferrari ",
    year: 2019,
    poster: "assets/images/poster_2.jpg",
    backdrop: "assets/images/backdrop_2.jpg",
    numOfRatings: 381212,
    rating: 8.1,
    criticsReview: 353,
    metascoreRating: 81,
    genra: ["Action", "Biography", "Drama"],
    plot: plotText2,
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    id: 3,
    title: "Onward",
    year: 2020,
    poster: "assets/images/poster_3.jpg",
    backdrop: "assets/images/backdrop_3.jpg",
    numOfRatings: 146212,
    rating: 7.4,
    criticsReview: 329,
    metascoreRating: 61,
    genra: ["Action", "Drama"],
    plot: plotText3,
    cast: [
      {
        "orginalName": "Dan Scanlon",
        "movieName": "Director",
        "image": "assets/images/oActor_1.jpg",
      },
      {
        "orginalName": "Tom Holland",
        "movieName": "Ian Lightfoot",
        "image": "assets/images/oActor_2.jpg",
      },
      {
        "orginalName": "Chris Pratt",
        "movieName": "Barley Lightfoot",
        "image": "assets/images/oActor_3.jpg",
      },
      {
        "orginalName": "Julia Louis-Dreyfus",
        "movieName": "Laurel Lightfoot",
        "image": "assets/images/oActor_4.jpg",
      },
    ],
  ),
  Movie(
    id: 4,
    title: "ORPHAN: First Kill",
    year: 2022,
    poster: "assets/images/poster_4.jpg",
    backdrop: "assets/images/backdrop_4.jpg",
    numOfRatings: 12282,
    rating: 6.0,
    criticsReview: 60,
    metascoreRating: 76,
    genra: ["Horror", "Thriller"],
    plot: plotText4,
    cast: [
      {
        "orginalName": "William Brent Bell",
        "movieName": "Director",
        "image": "assets/images/orActor_1.jpg",
      },
      {
        "orginalName": "Isabelle Fuhrman",
        "movieName": "Esther",
        "image": "assets/images/orActor_2.jpg",
      },
      {
        "orginalName": "Julia Stiles",
        "movieName": "Tricia Albright",
        "image": "assets/images/orActor_3.jpg",
      },
      {
        "orginalName": "Matthew Finlan",
        "movieName": "Gunnar Albright",
        "image": "assets/images/orActor_4.jpg",
      },
    ],
  ),
  Movie(
    id: 5,
    title: "Thor: Love and Thunder",
    year: 2022,
    poster: "assets/images/poster_5.jpg",
    backdrop: "assets/images/backdrop_5.jpg",
    numOfRatings: 171250,
    rating: 6.7,
    criticsReview: 65,
    metascoreRating: 75,
    genra: ["Action", "Adventure"],
    plot: plotText5,
    cast: [
      {
        "orginalName": "Taika Waititi",
        "movieName": "Director",
        "image": "assets/images/tActor_1.png",
      },
      {
        "orginalName": "Chris Hemsworth",
        "movieName": "Thor",
        "image": "assets/images/tActor_2.png",
      },
      {
        "orginalName": "Natalie Portman",
        "movieName": "Jane Foster",
        "image": "assets/images/tActor_3.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Gorr the God",
        "image": "assets/images/tActor_4.png",
      },
    ],
  ),
  Movie(
    id: 6,
    title: "THE LEDGE",
    year: 2022,
    poster: "assets/images/poster_6.jpg",
    backdrop: "assets/images/backdrop_6.jpg",
    numOfRatings: 2868,
    rating: 5.1,
    criticsReview: 52,
    metascoreRating: 61,
    genra: ["Mystery"],
    plot: plotText6,
    cast: [
      {
        "orginalName": "Howard J. Ford",
        "movieName": "Director",
        "image": "assets/images/lActor_1.png",
      },
      {
        "orginalName": "Brittany Ashworth",
        "movieName": "Kelly",
        "image": "assets/images/lActor_2.png",
      },
      {
        "orginalName": "Ben Lamb",
        "movieName": "Josh",
        "image": "assets/images/lActor_3.png",
      },
      {
        "orginalName": "Anaïs Parello",
        "movieName": "Sophie",
        "image": "assets/images/lActor_4.png",
      },
    ],
  ),
];

String plotText2 =
    "American car designer Carroll Shelby and driver Kn Miles battle corporate interference and the laws of physics "
    "to build a revolutionary race car for Ford in order.";

String plotText1 = "Ray Garrison, an elite soldier who was killed in battle, is brought back to life by an advanced "
    "technology that gives him the ability of super human strength and fast healing. With his new abilities, he goes "
    "after the man who killed his wife, or at least, who he believes killed his wife. He soon comes to learn that not "
    "everything he learns can be trusted. The true question is: Can he even trust himself?";

String plotText3 = "In a suburban fantasy world, two teenage elf brothers, Ian and Barley Lightfoot, go on a journey to "
    "discover if there is still a little magic left out there in order to spend one last day with their father, who died "
    "when they were too young to remember him. Like any good quest, their journey is filled with magic spells, cryptic "
    "maps, impossible obstacles and unimaginable discoveries. When the boys' fearless mom, Laurel, realizes that her "
    "sons are missing, she teams up with the legendary winged-lion-scorpion former warrior -- The Manticore -- and heads "
    "off to find them. Perilous curses aside, this one magical day could mean more than any of them ever dreamed.";

String plotText4 = "Esther’s terrifying saga continues in this thrilling prequel to the original and shocking horror hit, "
    "Orphan. After orchestrating a brilliant escape from Estonian psychiatric facility, Esther travels to America by "
    "impersonating the missing daughter of a wealthy family. Yet, an unexpected twist arises that pits her against aa "
    "mother who will protect her family from the murderous child at any cost.";

String plotText5 = "The main plot of Love and Thunder involves Thor teaming up with Jane Foster aka. Mighty Thor, King "
    "Valkyrie and Korg to recruit some Gods and fight back against Gorr the Butcher, who threatens to kill them all; "
    "his motivations stem from simple vengeance against the Gods.";

String plotText6 = "The Ledge is set in Northern Italy and it initially focuses on Sophie and Kelly who have ventured "
    "into the mountain district to embark on a climbing expedition. The day before they are due to climb a group of men "
    "arrive.";
