// import 'package:Toku/model/item_model.dart';

// final List<dynamic> colors = [
//   {"textEN": "Red", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "Green", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "Yellow", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "Blue", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "Black", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "White", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "Orange", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "Purple", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "Brown", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "Gray", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "Pink", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "Cyan", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
// ];

// final List<dynamic> phrases = [
//   {"textEN": "Hello", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "Goodbye", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "Yes", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "No", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "Thank you", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "I love you", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "I hate you", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "I am happy", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "I am sad", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "I am angry", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "I am excited", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "I am afraid", "textJP": "Aka", "imageURL": "assets/mego.jpg"}
// ];
// final List<dynamic> numbers = [
//   {"textEN": "one", "textJP": "ichi", "imageURL": "assets/mego.jpg"},
//   {"textEN": "two", "textJP": "ni", "imageURL": "assets/mego.jpg"},
//   {"textEN": "three", "textJP": "san", "imageURL": "assets/mego.jpg"},
//   {"textEN": "four", "textJP": "yon", "imageURL": "assets/mego.jpg"},
//   {"textEN": "five", "textJP": "go", "imageURL": "assets/mego.jpg"},
//   {"textEN": "six", "textJP": "roku", "imageURL": "assets/mego.jpg"},
//   {"textEN": "seven", "textJP": "nana", "imageURL": "assets/mego.jpg"},
//   {"textEN": "eight", "textJP": "hachi", "imageURL": "assets/mego.jpg"},
//   {"textEN": "nine", "textJP": "kyu", "imageURL": "assets/mego.jpg"},
//   {"textEN": "ten", "textJP": "juu", "imageURL": "assets/mego.jpg"},
// ];

// final List<dynamic> familyMembers = [
//   {"textEN": "father", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "mother", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "brother", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "sister", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "uncle", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "aunt", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "grandfather", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "grandmother", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "grandson", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "granddaughter", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "cousin", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "nephew", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "niece", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
//   {"textEN": "husband", "textJP": "Aka", "imageURL": "assets/mego.jpg"},
// ];

import 'package:Toku/model/Item_phreses_model.dart';
import 'package:Toku/model/item_model.dart';

const List<ItemModel> familyMembersList = [
  ItemModel(
    sound: 'sounds/family_members/father.wav',
    jpName: 'chich',
    enName: 'father',
    image: 'assets/images/family_members/family_father.png',
  ),
  ItemModel(
    sound: 'sounds/family_members/mother.wav',
    jpName: 'haha',
    enName: 'mother',
    image: 'assets/images/family_members/family_mother.png',
  ),
  ItemModel(
    sound: 'sounds/family_members/son.wav',
    jpName: 'musuko',
    enName: 'son',
    image: 'assets/images/family_members/family_son.png',
  ),
  ItemModel(
    sound: 'sounds/family_members/daughter.wav',
    jpName: 'musume',
    enName: 'daughter',
    image: 'assets/images/family_members/family_daughter.png',
  ),
  ItemModel(
    sound: 'sounds/family_members/older_brother.wav',
    jpName: 'oji',
    enName: 'older brother',
    image: 'assets/images/family_members/family_older_brother.png',
  ),
  ItemModel(
    sound: 'sounds/family_members/younger_brother.wav',
    jpName: 'chichi',
    enName: 'younger brother',
    image: 'assets/images/family_members/family_younger_brother.png',
  ),
  ItemModel(
    sound: 'sounds/family_members/older_sister.wav',
    jpName: 'oshi',
    enName: 'older sister',
    image: 'assets/images/family_members/family_older_sister.png',
  ),
  ItemModel(
    sound: 'sounds/family_members/younger_sister.wav',
    jpName: 'shishi',
    enName: 'younger sister',
    image: 'assets/images/family_members/family_younger_sister.png',
  ),
  ItemModel(
    sound: 'sounds/family_members/grandfather.wav',
    jpName: 'sachiko',
    enName: 'grandfather',
    image: 'assets/images/family_members/family_grandfather.png',
  ),
  ItemModel(
    sound: 'sounds/family_members/grandmother.wav',
    jpName: 'achiko',
    enName: 'grandmother',
    image: 'assets/images/family_members/family_grandmother.png',
  ),
];

const List<PhraseModel> phrasesList = [
  PhraseModel(
    sound: 'sounds/phrases/are_you_coming.wav',
    jpName: 'konniti',
    enName: 'are you coming',
  ),
  PhraseModel(
    sound: 'sounds/phrases/how_are_you_feeling.wav',
    jpName: 'arigatou',
    enName: 'how are you feeling',
  ),
  PhraseModel(
    sound: 'sounds/phrases/i_love_anime.wav',
    jpName: 'Watashi wa anime ni',
    enName: 'i love anime',
  ),
  PhraseModel(
    sound: 'sounds/phrases/i_love_programming.wav',
    jpName: 'Watashi wa programming ni',
    enName: 'i love programming',
  ),
  PhraseModel(
    sound: 'sounds/phrases/programming_is_easy.wav',
    jpName: 'sukue',
    enName: 'programming is easy',
  ),
  PhraseModel(
    sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
    jpName: 'nanimo kara',
    enName: 'don\'t forget to subscribe',
  ),
  PhraseModel(
    sound: 'sounds/phrases/yes_im_coming.wav',
    jpName: 'konniti',
    enName: 'yes i\'m coming',
  ),
  PhraseModel(
    sound: 'sounds/phrases/what_is_your_name.wav',
    jpName: 'watashi wa nane',
    enName: 'what is your name',
  ),
  PhraseModel(
    sound: 'sounds/phrases/where_are_you_going.wav',
    jpName: 'doko ni',
    enName: 'where are you going',
  ),
];

const List<ItemModel> colorsList = [
  ItemModel(
    sound: 'black.wav',
    jpName: 'Burakku',
    enName: 'black',
    image: 'assets/images/colors/color_black.png',
  ),
  ItemModel(
    sound: 'brown.wav',
    jpName: 'Chairo',
    enName: 'brown',
    image: 'assets/images/colors/color_brown.png',
  ),
  ItemModel(
    sound: 'dusty yellow.wav',
    jpName: 'Hokori ppoi kiiro',
    enName: 'dusty yellow',
    image: 'assets/images/colors/color_dusty_yellow.png',
  ),
  ItemModel(
    sound: 'gray.wav',
    jpName: 'Gurē',
    enName: 'gray',
    image: 'assets/images/colors/color_gray.png',
  ),
  ItemModel(
    sound: 'green.wav',
    jpName: 'Midori',
    enName: 'green',
    image: 'assets/images/colors/color_green.png',
  ),
  ItemModel(
    sound: 'red.wav',
    jpName: 'Aka',
    enName: 'red',
    image: 'assets/images/colors/color_red.png',
  ),
  ItemModel(
    sound: 'white.wav',
    jpName: 'Shiroi',
    enName: 'white',
    image: "assets/images/colors/color_white.png",
  ),
  ItemModel(
    sound: 'yellow.wav',
    jpName: 'Kiiro',
    enName: 'yellow',
    image: 'assets/images/colors/yellow.png',
  ),
];

const List<ItemModel> numbersList = [
  ItemModel(
    sound: 'sounds/numbers/number_one_sound.mp3',
    jpName: 'ichi',
    enName: 'one',
    image: 'assets/images/numbers/number_one.png',
  ),
  ItemModel(
    sound: 'sounds/numbers/number_two_sound.mp3',
    jpName: 'Ni',
    enName: 'two',
    image: 'assets/images/numbers/number_two.png',
  ),
  ItemModel(
    sound: 'sounds/numbers/number_three_sound.mp3',
    jpName: 'San',
    enName: 'three',
    image: "assets/images/numbers/number_three.png",
  ),
  ItemModel(
    sound: 'sounds/numbers/number_four_sound.mp3',
    jpName: 'Shi',
    enName: 'four',
    image: 'assets/images/numbers/number_four.png',
  ),
  ItemModel(
    sound: "sounds/numbers/number_five_sound.mp3",
    jpName: 'Go',
    enName: 'five',
    image: 'assets/images/numbers/number_five.png',
  ),
  ItemModel(
    sound: 'sounds/numbers/number_six_sound.mp3',
    jpName: 'Ryu',
    enName: 'six',
    image: "assets/images/numbers/number_six.png",
  ),
  ItemModel(
    sound: 'sounds/numbers/number_seven_sound.mp3',
    jpName: 'Shichi',
    enName: 'seven',
    image: "assets/images/numbers/number_seven.png",
  ),
  ItemModel(
    sound: 'sounds/numbers/number_eight_sound.mp3',
    jpName: 'Hachi',
    enName: 'eight',
    image: "assets/images/numbers/number_eight.png",
  ),
  ItemModel(
    sound: 'sounds/numbers/number_nine_sound.mp3',
    jpName: 'Kyu',
    enName: 'nine',
    image: "assets/images/numbers/number_nine.png",
  ),
  ItemModel(
    sound: 'sounds/numbers/number_ten_sound.mp3',
    jpName: 'Ju',
    enName: 'ten',
    image: "assets/images/numbers/number_ten.png",
  ),
];
