class AnimalInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  AnimalInfo(
    this.position, {
    required this.name,
    required this.iconImage,
    required this.description,
    required this.images,
  });
}

List<AnimalInfo> animals = [
  AnimalInfo(1,
      name: 'Wolf',
      iconImage: 'assets/images/wolf.png',
      description:
          "The wolf, also known as the gray wolf or grey wolf, is a large canine native to Eurasia and North America.",
      images: [
        'https://cdn.pixabay.com/photo/2012/10/25/23/52/wolf-62898_1280.jpg',
        'https://cdn.pixabay.com/photo/2013/06/29/21/18/wolf-142173_1280.jpg',
      ]),
  AnimalInfo(2,
      name: 'Fox',
      iconImage: 'assets/images/fox.png',
      description:
          "Foxes are small to medium-sized, omnivorous mammals belonging to several genera of the family Canidae.",
      images: [
        'https://cdn.pixabay.com/photo/2016/04/06/01/32/red-fox-1310826_1280.jpg',
        'https://cdn.pixabay.com/photo/2017/08/07/00/07/fox-2597803_1280.jpg'
      ]),
  AnimalInfo(3,
      name: 'Bear',
      iconImage: 'assets/images/bear.png',
      description:
          "Bears are carnivoran mammals of the family Ursidae. They are classified as caniforms, or doglike carnivorans.",
      images: [
        'https://cdn.pixabay.com/photo/2016/03/27/18/10/bear-1283347_1280.jpg',
        'https://cdn.pixabay.com/photo/2014/08/20/17/21/bear-422682_1280.jpg',
      ]),
  AnimalInfo(4,
      name: 'Rabbit',
      iconImage: 'assets/images/rabbit.png',
      description:
          "Rabbits, also known as bunnies or bunny rabbits, are small mammals in the family Leporidae (along with the hare) of the order Lagomorpha (along with the pika).",
      images: [
        'https://cdn.pixabay.com/photo/2019/07/31/19/21/hare-4375952_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/12/04/21/58/rabbit-1882699_1280.jpg',
      ]),
  AnimalInfo(5,
      name: 'Boar',
      iconImage: 'assets/images/boar.png',
      description:
          "Boars are typically social animals, living in female-dominated sounders consisting of barren sows and mothers with young led by an old matriarch.",
      images: [
        'https://cdn.pixabay.com/photo/2014/03/10/18/44/boar-284685_1280.jpg',
        'https://cdn.pixabay.com/photo/2017/04/12/10/50/little-pig-2224212_1280.jpg',
      ]),
  AnimalInfo(6,
      name: 'Badger',
      iconImage: 'assets/images/badger.png',
      description:
          "Badgers are short-legged omnivores in the family Mustelidae (which also includes the otters, wolverines, martens, minks, polecats, weasels, and ferrets).",
      images: [
        'https://cdn.pixabay.com/photo/2017/02/01/18/19/badger-2030975_1280.jpg',
        'https://cdn.pixabay.com/photo/2012/04/28/19/38/badger-44204_1280.jpg',
      ]),
  AnimalInfo(7,
      name: 'Lynx',
      iconImage: 'assets/images/lynx.png',
      description:
          "A lynx is any of the four species (the Canada lynx, Iberian lynx, Eurasian lynx, or bobcat) within the medium-sized wild cat genus Lynx.",
      images: [
        'https://cdn.pixabay.com/photo/2013/07/19/00/18/bobcat-165190_1280.jpg',
        'https://cdn.pixabay.com/photo/2017/09/22/20/14/lynx-2776911_1280.jpg',
      ]),
  AnimalInfo(8,
      name: 'Squirrel',
      iconImage: 'assets/images/squirrel.png',
      description:
          "Squirrels are members of the family Sciuridae, a family that includes small or medium-size rodents. The squirrel family includes tree squirrels, ground squirrels, chipmunks, marmots (including groundhogs), flying squirrels, and prairie dogs amongst other rodents.",
      images: [
        'https://cdn.pixabay.com/photo/2018/11/14/13/24/squirrel-3815235_1280.jpg',
        'https://cdn.pixabay.com/photo/2021/01/23/02/49/squirrel-5941614_1280.jpg',
      ]),
];
