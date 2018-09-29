//
//  ViewController.swift
//  Assyrian English Translator
//
//  Created by Alex Rasho on 2/15/18.
//  Copyright © 2018 RashoWare. All rights reserved.
//

import UIKit
import Foundation

struct Word {
    var a: String = ""
    var e: String = ""
    var p: String = ""
    var ew: String = ""
    var ww: String = ""
    var re: String = "%%%&"
    var ar: String = ""
}

extension String {
    var firstUppercased: String {
        guard let first = first else { return "" }
        return String(first).uppercased() + dropFirst()
    }
}

var doesntExist = Word()
var theWord = Word()
var A = Word()
var Able = Word()
var About = Word()
var Account = Word()
var Acid = Word()
var Across = Word()
var Act = Word()
var Add = Word()
var Addition = Word()
var Adjustment = Word()
var Advertisement = Word()
var Agreement = Word()
var After = Word()
var Again = Word()
var Against = Word()
var Air = Word()
var All = Word()
var Allow = Word()
var Almost = Word()
var Among = Word()
var Amount = Word()
var Amuse = Word()
var Amusement = Word()
var And = Word()
var Angle = Word()
var Angry = Word()
var Animal = Word()
var Answer = Word()
var Ant = Word()
var AnyW = Word()
var Apparatus = Word()
var Apple = Word()
var Approval = Word()
var Arch = Word()
var Arguement = Word()
var Arm = Word()
var Army = Word()
var Art = Word()
var As = Word()
var At = Word()
var Attack = Word()
var Attempt = Word()
var Attention = Word()
var Attraction = Word()
var Authority = Word()
var Automatic = Word()
var Awake = Word()
var Bathing = Word()
var Bear = Word()
var Beautiful = Word()
var Beauty = Word()
var Beer = Word()
var Bible = Word()
var Bishop = Word()
var Bladder = Word()
var Blood = Word()
var Bloom = Word()
var Boil = Word()
var Bracelet = Word()
var Brain = Word()
var Bread = Word()
var Breakfast = Word()
var Bride = Word()
var Butter = Word()
var Cabbage = Word()
var Cabinet = Word()
var Can = Word()
var Canal = Word()
var Car = Word()
var Cat = Word()
var Cemetary = Word()
var Cheese = Word()
var Chicken = Word()
var Church = Word()
var Cleaning = Word()
var Clock = Word()
var Cloud = Word()
var Coffee = Word()
var Comb = Word()
var Cooking = Word()
var Crazy = Word()
var Crown = Word()
var Dance = Word()
var Deacon = Word()
var Dead = Word()
var Death = Word()
var Decorating = Word()
var Digging = Word()
var Dinner = Word()
var Dog = Word()
var Donkey = Word()
var Drink = Word()
var Drinking = Word()
var Drunk = Word()
var Eagle = Word()
var Eat = Word()
var Eating = Word()
var Fabric = Word()
var Fart = Word()
var Fast = Word()
var Fighting = Word()
var Fire = Word()
var Flour = Word()
var Flowers = Word()
var Fly = Word()
var Flying = Word()
var Foolish = Word()
var Fork = Word()
var Forget = Word()
var Friday = Word()
var Frying = Word()
var Garden = Word()
var Garlic = Word()
var Glasses = Word()
var Go = Word()
var Goodbye = Word()
var Grave = Word()
var Grinding = Word()
var Groom = Word()
var Hat = Word()
var Heart = Word()
var Hello = Word()
var Here = Word()
var Hitting = Word()
var Hurry = Word()
var I = Word()
var Ice = Word()
var Idea = Word()
var Intestines = Word()
var Itching = Word()
var Jam = Word()
var Jump = Word()
var Keys = Word()
var Kidney = Word()
var King = Word()
var Knife = Word()
var Letter = Word()
var Liar = Word()
var Lick = Word()
var Licking = Word()
var Lie = Word()
var Lion = Word()
var Light = Word()
var Lunch = Word()
var Man = Word()
var Medicine = Word()
var Melody = Word()
var Mercy = Word()
var Milk = Word()
var Monday = Word()
var Month = Word()
var Mopping = Word()
var Murder = Word()
var Murderer = Word()
var Music = Word()
var Name = Word()
var Neck = Word()
var Needle = Word()
var Ocean = Word()
var Onion = Word()
var Paper = Word()
var Party = Word()
var Penis = Word()
var Pillow = Word()
var Planting = Word()
var Plate = Word()
var Play = Word()
var Potatoes = Word()
var Priest = Word()
var Queen = Word()
var Rain = Word()
var Reading = Word()
var Relaxing = Word()
var Remember = Word()
var Ring = Word()
var River = Word()
var Round = Word()
var Run = Word()
var Saliva = Word()
var Salt = Word()
var Salty = Word()
var Saturday = Word()
var Sawing = Word()
var School = Word()
var Scissors = Word()
var Sick = Word()
var Singer = Word()
var Sit = Word()
var Sky = Word()
var Sleep = Word()
var Slow = Word()
var Snow = Word()
var Song = Word()
var Sour = Word()
var Spicy = Word()
var Spit = Word()
var Spoon = Word()
var Student = Word()
var Swimming = Word()
var Swollen = Word()
var Sunday = Word()
var Stand = Word()
var Tail = Word()
var Teacher = Word()
var Teeth = Word()
var Testicles = Word()
var That = Word()
var There = Word()
var This = Word()
var Throat = Word()
var Thursday = Word()
var Tomato = Word()
var Tomatoes = Word()
var Tooth = Word()
var Tongue = Word()
var Tuesday = Word()
var Turn = Word()
var Ugly = Word()
var Useful = Word()
var Vagina = Word()
var Want = Word()
var Wednesday = Word()
var Week = Word()
var Wine = Word()
var When = Word()
var Woman = Word()
var Work = Word()
var Writer = Word()
var Year = Word()

// MARK: -
//var ArrayWords = [A, Able, About, Air, All, Allow, Angry, Apple, Bathing, Bear, Beautiful, Beauty, Beer, Bible, Bishop, Bladder, Blood, Bloom, Boil, Bracelet, Brain, Bread, Breakfast, Bride, Butter, Cabbage, Cabinet, Can, Canal, Cat, Cemetary, Cheese, Chicken, Church, Cleaning, Clock, Cloud, Coffee, Comb, Cooking, Crazy, Crown, Dance, Deacon, Dead, Death, Decorating, Digging, Dinner, Dog, Donkey, Drink, Drinking, Drunk, Eagle, Eat, Eating, Fabric, Fast, Fighting, Fire, Flour, Flowers, Fly, Flying, Foolish, Forget, Fork, Friday, Frying, Garden, Garlic, Glasses, Go, Grave, Grinding, Groom, Hat, Heart, Hello, Here, Hitting, I, Ice, Idea, Intestines, Itching, Jam, Jump, Keys, Kidney, King, Knife, Letter, Liar, Lick, Licking, Lie, Light, Lion, Lunch, Man, Medicine, Melody, Mercy, Milk, Monday, Month, Mopping, Murder, Murderer, Music, Name, Neck, Needle, Ocean, Onion, Paper, Pillow, Planting, Plate, Penis, Potatoes, Priest, Queen, Rain, Reading, Relaxing, Remember, Ring, River, Round, Run, Saliva, Salt, Salty, Saturday, Sawing, School, Scissors, Sick, Singer, Sit, Sky, Sleep, Slow, Snow, Song, Sour, Spicy, Spit, Spoon, Swimming, Swollen, Stand, Student, Sunday, Tail, Teacher, Teeth, Testicles, That, There, This, Throat, Thursday, Tomato, Tomatoes, Tooth, Tongue, Tuesday, Turn, Vagina, Ugly, Useful, Want, Wednesday, Week, When, Wine, Woman, Work, Writer, Year]

var ArrayWords = [A,Able,About,Air,All,Allow,Angry,Apple,Bathing,Bear,Beautiful,Beauty,Beer,Bible,Bishop,Bladder,Blood,Bloom,Boil,Bracelet,Brain,Bread,Breakfast,Bride,Butter,Cabbage,Cabinet,Can,Canal,Cat,Cemetary,Cheese,Chicken,Church,Cleaning,Clock,Cloud,Coffee,Comb,Cooking,Crazy,Crown,Dance,Deacon,Dead,Death,Decorating,Digging,Dinner,Dog,Donkey,Drink,Drinking,Drunk,Eagle,Eat,Eating,Fabric,Fast,Fighting,Fire,Flour,Flowers,Fly,Flying,Foolish,Forget,Fork,Friday,Frying,Garden,Garlic,Glasses,Go,Grave,Grinding,Groom,Hat,Heart,Hello,Here,Hitting,I,Ice,Idea,Intestines,Itching,Jam,Jump,Keys,Kidney,King,Knife,Letter,Liar,Lick,Licking,Lie,Light,Lion,Lunch,Man,Medicine,Melody,Mercy,Milk,Monday,Month,Mopping,Murder,Murderer,Music,Name,Neck,Needle,Ocean,Onion,Paper,Penis,Pillow,Planting,Plate,Potatoes,Priest,Queen,Rain,Reading,Relaxing,Remember,Ring,River,Round,Run,Saliva,Salt,Salty,Saturday,Sawing,School,Scissors,Sick,Singer,Sit,Sky,Sleep,Slow,Snow,Song,Sour,Spicy,Spit,Spoon,Stand,Student,Sunday,Swimming,Swollen,Tail,Teacher,Teeth,Testicles,That,There,This,Throat,Thursday,Tomato,Tomatoes,Tongue,Tooth,Tuesday,Turn,Ugly,Useful,Vagina,Want,Wednesday,Week,When,Wine,Woman,Work,Writer,Year]

// MARK: -

class ViewController: UIViewController, UITextFieldDelegate {
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    @objc func keyboardWillShow(notification: NSNotification) {
        if let keyboardSize = (notification.userInfo?[UIKeyboardFrameBeginUserInfoKey] as? NSValue)?.cgRectValue {
            if self.view.frame.origin.y == 0{
                self.view.frame.origin.y -= keyboardSize.height
            }
        }
    }
    
    @objc func keyboardWillHide(notification: NSNotification) {
        if let keyboardSize = (notification.userInfo?[UIKeyboardFrameBeginUserInfoKey] as? NSValue)?.cgRectValue {
            if self.view.frame.origin.y != 0{
                self.view.frame.origin.y += keyboardSize.height
            }
        }
    }
    
    func binarySearchPrefix(array: [Word], target: String) -> Word {

        var newtarget = ""
        var left = 0
        var right = array.count - 1
        newtarget = target.trimmingCharacters(in: .whitespacesAndNewlines)

        while (left <= right) {
            let mid = (left + right) / 2
            let value = array[mid].re
            let value2 = array[mid].e

            if newtarget.range(of: value, options: .regularExpression) != nil || newtarget.caseInsensitiveCompare(array[mid].e) == ComparisonResult.orderedSame {
                return array[mid]
            }

            if (value2 < newtarget.firstUppercased) {
                left = mid + 1
            }

            if (value2 > newtarget.firstUppercased) {
                right = mid - 1
            }
        }
            return doesntExist
    }

    
    
    @IBOutlet var engWord: UILabel!
    @IBOutlet var Translation: UILabel!
    @IBOutlet var Pronounced: UILabel!
    @IBOutlet var engEWtranslation: UILabel!
    @IBOutlet var engWWtranslation: UILabel!
    @IBOutlet var textboxE: UITextField!
    
    @IBAction func TranslateEA(_sender: UIButton){
        if (textboxE.text != nil) {
            theWord = binarySearchPrefix(array: ArrayWords, target: textboxE.text!)
                engWord.text = theWord.e
                Translation.text = theWord.a
                Pronounced.text = theWord.p
                engEWtranslation.text = theWord.ew
                engWWtranslation.text = theWord.ww
        }
    }
    
    @IBAction func dismissKeyboard(_ sender: UITapGestureRecognizer) {
        textboxE.resignFirstResponder()
    }
        


    override func viewDidLoad() {
            
        super.viewDidLoad()
//        NotificationCenter.default.addObserver(self, selector: #selector(ViewController.keyboardWillShow), name: NSNotification.Name.UIKeyboardWillShow, object: nil)
//        NotificationCenter.default.addObserver(self, selector: #selector(ViewController.keyboardWillHide), name: NSNotification.Name.UIKeyboardWillHide, object: nil)

        A.e = "A"
        A.a = "kha"
        A.p = "kha"
        A.ww = "ܚܲܕ݇"
        A.ew = ""
        A.ar = ""
        
        Able.e = "Able"
        Able.a = "To Self: Masyan\nTo Another: Masyet"
        Able.p = "Mas-ia-na"
        Able.ew = "ܡܲܨܝܵܢܵܐ"
        Able.ww = "ܡܰܨܝܳܢܳܐ"
        Able.ar = "قادر"
        
        About.e = "About"
        About.a = ""
        
        
        Air.e = "Air"
        Air.a = "hawa"
        Air.p = "ha-wa"
        Air.ew = "ܗܵܘܵܐ"
        Air.ww = "ܗܳܘܳܐ"
        
        All.e = "All"
        All.a = "khulah"
        All.p = "sa-kha-nu-tha"
        All.ew = "ܣܵܟ݂ܵܢܘܼܬ݂ܵܐ"
        All.ww = "ܣܳܟ݂ܳܢܽܘܬ݂ܳܐ"
        
        Allow.e = "Allow"
        Allow.a = "manshuki"
        Allow.p = "man-shu-ki"
        Allow.ew = "ܡܲܢܫܘܼܩܹܐ"
        Allow.ww = "ܡܰܢܫܽܘܩܶܐ"
        
        Angry.e = "Angry"
        Angry.a = "Kriba"
        Angry.p = "Kri-ba"
        Angry.ew = "ܟܪܝܼܒܵܐ"
        Angry.ww = "ܟܪܺܝܒܳܐ"
        Angry.re = "[aAk][rnN][eigG][beErR][bayY][a]?"
        Angry.ar = "غاضب"
        
        Apple.e = "Apple"
        Apple.a = "khaboosha"
        Apple.p = "kha-bu-sha"
        Apple.ww = "ܚܰܒܽܘܫܳܐ"
        Apple.ew = "ܚܲܒܘܼܫܵܐ"
        
        Bathing.e = "Bathing"
        Bathing.a = "Bikhyapah"
        
        Bear.e = "Bear"
        Bear.a = "Diba"
        Bear.p = "Dih-bah"
        
        Beautiful.e = "Beautiful"
        Beautiful.a = "Shapeerah"
        
        Beauty.e = "Beauty"
        Beauty.a = "Shooprah"
        
        Beer.e = "Beer"
        Beer.a = "Beerah"
        
        Bible.e = "Bible"
        Bible.a = "Khdetah"
        
        Bishop.e = "Bishop"
        Bishop.a = "Kesee"
        
        Bladder.e = "Bladder"
        Bladder.a = "Bragintah"
        
        Blood.e = "Blood"
        Blood.a = "Dimah"
        
        Bloom.e = "Bloom"
        Bloom.a = "Bartoomeh"
        
        Boil.e = "Boil"
        Boil.a = "Beshlakah"
        
        Bracelet.e = "Bracelet"
        Bracelet.a = "Shibirtah"
        
        Brain.e = "Brain"
        Brain.e = "Mookhah"
        
        Bread.e = "Bread"
        Bread.a = "Lehkhmah"
        
        Breakfast.e = "Breakfast"
        Breakfast.a = "Tumtah"
        
        Bride.e = "Bride"
        Bride.a = "Kalooh"
        Bride.p = "Ka-looh"
        
        Butter.e = "Butter"
        Butter.a = "Karah"
        
        Cabbage.e = "Cabbage"
        Cabbage.a = "Kilamah"
        
        Cabinet.e = "Cabinet"
        Cabinet.a = "Delapcha"
        
        Can.e = "Can"
        Can.a = "Kowah"
        
        Canal.e = "Canal"
        Canal.a = "Shakeetah"
        
        Car.e = "Car"
        Car.a = "Radetah"
        
        Cat.e = "Cat"
        Cat.a = "Katoo"
        Cat.p = "Kah-too"
        
        Cemetary.e = "Cemetary"
        Cemetary.a = "Bookoorwateh"
        
        Cheese.e = "Cheese"
        Cheese.a = "Gooptah"
        
        Chicken.e = "Chicken"
        Chicken.a = "Ktehtah"
        
        Church.e = "Church"
        Church.a = "Oomrah"
        
        Cleaning.e = "Cleaning"
        Cleaning.a = "Tamoozeh"
        
        Cloud.e = "Cloud"
        Cloud.a = "Aywah"
        
        Coffee.e = "Coffee"
        Coffee.a = "Kawah"
        
        Comb.e = "Comb"
        Comb.a = "Mesrikhtah"
        
        Cooking.e = "Cooking"
        Cooking.a = "Bashooleh"
        
        Clock.e = "Clock"
        Clock.a = "Sahat"
        Clock.p = "Sa-aht"
        
        Crazy.e = "Crazy"
        Crazy.a = "Shidanah"
        
        Crown.e = "Crown"
        Crown.a = "Keleelah"
        Crown.p = "Ke-lee-lah"
        
        Dance.e = "Dance"
        Dance.a = "Yikhdah"
        
        Deacon.e = "Deacon"
        Deacon.a = "Shamashah"
        
        Dead.e = "Dead"
        Dead.a = "Meetah"
        
        Death.e = "Death"
        Death.a = "Motah"
        
        Decorating.e = "Decorating"
        Decorating.a = "Sakooleh"
        
        Digging.e = "Digging"
        Digging.a = "Bikhpara"
        
        Dinner.e = "Dinner"
        Dinner.a = "Kharamshah"
        
        Dog.e = "Dog"
        Dog.a = "Kelba"
        Dog.p = "Kel-bah"
        
        Donkey.e = "Donkey"
        Donkey.a = "Khmarah"
        
        Drink.e = "Drink"
        Drink.a = "Shtehtah (Noun) Shtee (Verb)"
        
        Drinking.e = "Drinking"
        Drinking.a = "Bishtayah"
        
        Drunk.e = "Drunk"
        Drunk.a = "Rawayah"
        
        Eagle.e = "Eagle"
        Eagle.a = "Nishrah"
        
        Eat.e = "Eat"
        Eat.a = "Khool"
        
        Eating.e = "Eating"
        Eating.a = "Bakhalah"
        
        Fabric.e = "Fabric"
        Fabric.a = "Parehah"
        
        Fart.e = "Fart"
        Fart.a = "Arteetah"
        
        Fast.e = "Fast"
        Fast.a = "Jeldah"
        
        Fighting.e = "Fighting"
        Fighting.a = "Plashah"
        
        Fire.e = "Fire"
        Fire.a = "Noorah"
        
        Foolish.e = "Foolish"
        Foolish.a = "Ekhmah"
        
        Forget.e = "Forget"
        Forget.a = "Menshee"
        
        Fork.e = "Fork"
        Fork.a = "Chengal"
        
        Flour.e = "Flour"
        Flour.a = "Kamkhah"
        
        Flowers.e = "Flowers"
        Flowers.a = "Wardeh"
        
        Fly.e = "Fly"
        Fly.a = "Prookh"
        
        Flying.e = "Flying"
        Flying.a = "Prakhah"
        
        Friday.e = "Friday"
        Friday.a = "Rootah"
        
        Frying.e = "Frying"
        Frying.a = "Bklayah"
        
        Garden.e = "Garden"
        Garden.a = "Bekhshah"
        
        Garlic.e = "Garlic"
        Garlic.a = "Toomah"
        
        Glasses.e = "Glasses"
        Glasses.a = "Keshmeh"
        
        Go.e = "Go"
        Go.a = "To Self: Aza\nTo Other: Khoosh"
        Go.p = "Ah-za/Khoosh"
        
        Grave.e = "Grave"
        Grave.a = "Qorah"
        
        Grinding.e = "Grinding"
        Grinding.a = "Bikhshawah"
        
        Groom.e = "Groom"
        Groom.a = "Khitnah"
        Groom.p = "Khit-nah"
        
        Hat.e = "Hat"
        Hat.a = "Kiseetah"
        
        Heart.e = "Heart"
        Heart.a = "Libah"
        Heart.p = "Lih-bah"
        
        Hello.e = "Hello"
        Hello.a = "To Male: Shlamalookh\nTo Female: Shlamalakh\nTo Multiple: Shlamalokhoun"
        Hello.p = "shla-ma-(lukh/lakh/lōw-khōn)"
        Hello.ww = ""
        Hello.ew = ""
        Hello.re = "(hi|HI|Hi|hI|hey|Hey|HEY|HeY|HEy|hEY|hEy|y[o]+|Y[o]+|Y[O]+|a[y]+|A[y]+)"
        
        Here.e = "Here"
        Here.a = "Lakha"
        Here.p = "la-kha"
        
        Hitting.e = "Hitting"
        Hitting.a = "Mkhayah"
        
        Hurry.e = "Hurry"
        Hurry.a = "Melyez"
        
        I.e = "I"
        I.a = "ana"
        I.p = "Ah-na"
        
        Ice.e = "Ice"
        Ice.a = "Gideelah"
        
        Idea.e = "Idea"
        Idea.a = "Tekhmenta"
        
        Intestines.e = "Intestines"
        Intestines.a = "Mayoowateh"
        
        Itching.e = "Itching"
        Itching.a = "Khiyakah"
        
        Jam.e = "Jam"
        Jam.a = "Moorabah"
        
        Jump.e = "Jump"
        Jump.a = "Ndee"
        
        Keys.e = "Keys"
        Keys.a = "Kideelah"
        
        Kidney.e = "Kidney"
        Kidney.a = "Kililta"
        
        King.e = "King"
        King.a = "Melkah"
        
        Knife.e = "Knife"
        Knife.a = "Skintah"
        
        Letter.e = "Letter"
        Letter.a = "Atootah"
        
        Liar.e = "Liar"
        Liar.a = "Dooglanah"
        
        Lick.e = "Lick"
        Lick.a = "lkhekhtah"
        
        Licking.e = "Licking"
        Licking.a = "Bilkakha"
        
        Lie.e = "Lie"
        Lie.a = "Dooglah"
        
        Light.e = "Light"
        Light.a = "Birka"
        Light.p = "Bir-kah"
        
        Lion.e = "Lion"
        Lion.a = "Aryah"
        
        Lunch.e = "Lunch"
        Lunch.a = "Khawootrah"
        
        Man.e = "Man"
        Man.a = "Nasha"
        Man.p = "Na-sha"
        
        Medicine.e = "Medicine"
        Medicine.a = "Dormanah"
        
        Melody.e = "Melody"
        Melody.a = "Keenateh"
        
        Mercy.e = "Mercy"
        Mercy.a = "Rakhmeh"
        
        Milk.e = "Milk"
        Milk.a = "Khalwah"
        
        Monday.e = "Monday"
        Monday.a = "trosheebah"
        
        Month.e = "Month"
        Month.a = "Yerkhah"
        
        Mopping.e = "Mopping"
        Mopping.a = "Mshayah"
        
        Murder.e = "Murder"
        Murder.a = "Kitlah"
        
        Murderer.e = "Murderer"
        Murderer.a = "Katoolah"
        
        Music.e = "Music"
        Music.a = "Moseekeh"
        
        Name.e = "Name"
        Name.a = "Shimah"
        
        Neck.e = "Neck"
        Neck.a = "Kdalah"
        
        Needle.e = "Needle"
        Needle.a = "Khmahtah"
        
        Ocean.e = "Ocean"
        Ocean.a = "Yamah"
        
        Onion.e = "Onion"
        Onion.a = "Boosleh"
        
        Paper.e = "Paper"
        Paper.a = "Wirakah"
        
        Party.e = "Party"
        Party.ew = "ܡܸܫܬܘܼܬ݂ܵܐ"
        Party.ww = "ܡܶܫܬܽܘܬ݂ܳܐ"
        
        Penis.e = "Penis"
        Penis.a = "Self: Eri\nOther: Era"
        Penis.p = "Er-(ee/ah)"
        
        Pillow.e = "Pillow"
        Pillow.a = "Spedeetah"
        
        Planting.e = "Planting"
        Planting.a = "Bizrayah"
        
        Plate.e = "Plate"
        Plate.a = "Manah"
        
        Play.e = "Play"
        Play.a = "Tohwil"
        Play.p = "Toh-wil"
        
        Potatoes.e = "Potatoes"
        Potatoes.a = "Kirtopeh"
        Potatoes.re = "(Potato|Potatoes)"
        
        Priest.e = "Priest"
        Priest.a = "Qashah"
        
        Queen.e = "Queen"
        Queen.a = "Meliktah"
        
        Rain.e = "Rain"
        Rain.a = "Mootrah"
        
        Reading.e = "Reading"
        Reading.a = "Karayah"
        
        Relaxing.e = "Relaxing"
        Relaxing.a = "Manyookhah"
        
        Remember.e = "Remember"
        Remember.a = "Bitkharah"
        
        Ring.e = "Ring"
        Ring.a = "Eesektah"
        Ring.p = "I-sek-tah"
        
        River.e = "River"
        River.a = "Narah"
        
        Round.e = "Round"
        Round.a = "Gloolah"
        
        Run.e = "Run"
        Run.a = "Rikhtah"
        
        Saliva.e = "Saliva"
        Saliva.a = "Rookeh"
        
        Salt.e = "Salt"
        Salt.a = "Milkhah"
        Salt.p = "Mil-khah"
        
        Salty.e = "Salty"
        Salty.a = "Milkhanah"
        
        Saturday.e = "Saturday"
        Saturday.a = "Sheptah"
        
        Sawing.e = "Sawing"
        Sawing.a = "Nsahrah"
        
        Scissors.e = "Scissors"
        Scissors.a = "Mikestah"
        
        School.e = "School"
        School.a = "Medrasah"
        
        Sick.e = "Sick"
        Sick.a = "Maryah"
        
        Singer.e = "Singer"
        Singer.a = "Zamarah (Male) Zamartah (Female)"
        
        Sit.e = "Sit"
        Sit.a = "Tu"
        
        Sky.e = "Sky"
        Sky.a = "Shmayah"
        
        Sleep.e = "Sleep"
        Sleep.a = "Dmookh"
        
        Slow.e = "Slow"
        Slow.a = "Neekhah"
        
        Snow.e = "Snow"
        Snow.a = "Telgah"
        
        Song.e = "Song"
        Song.a = "Zmertah"
        
        Sour.e = "Sour"
        Sour.a = "Khanoosah"
        
        Spicy.e = "Spicy"
        Spicy.a = "Saroopah"
        
        Spit.e = "Spit"
        Spit.a = "Rookeh"
        
        Spoon.e = "Spoon"
        Spoon.a = "Chemchah"
        
        Stand.e = "Stand"
        Stand.a = "Klee"
        
        Student.e = "Student"
        Student.a = "Escoolayah"
        
        Swimming.e = "Swimming"
        Swimming.a = "Skhetah"
        
        Swollen.e = "Swollen"
        Swollen.a = "Zeooreh"
        
        Sunday.e = "Sunday"
        Sunday.a = "Khosheebeh"
        
        Tail.e = "Tail"
        Tail.a = "Denwah"
        
        Teacher.e = "Teacher"
        Teacher.a = "Rabi"
        
        Teeth.e = "Teeth"
        Teeth.a = "Keekeh"
        
        Testicles.e = "Testicles"
        Testicles.a = "Ishkateh"
        Testicles.p = "Ish-ka-teh"
        
        That.e = "That"
        That.a = "Ahwoh"
        
        There.e = "There"
        There.a = "Tamo"
        There.p = "Ta-mo"
        
        This.e = "This"
        This.a = "Owah"
        
        Tooth.e = "Tooth"
        Tooth.a = "Keekah"
        
        Throat.e = "Throat"
        Throat.a = "Balootah"
        
        Thursday.e = "Thursday"
        Thursday.a = "Khemshosheeba"
        
        Tomato.e = "Tomato"
        Tomato.a = "Tamatah"
        
        Tomatoes.e = "Tomatoes"
        Tomatoes.a = "Tamateh"
        
        Tongue.e = "Tongue"
        Tongue.a = "leeshanah"
        
        Tuesday.e = "Tuesday"
        Tuesday.a = "Tlosheebah"
        
        Turn.e = "Turn"
        Turn.a = "Meli"
        
        Vagina.e = "Vagina"
        Vagina.a = "Self: Qoote\n Other: Qootah"
        Vagina.p = "Qu-(te/ah)"
        
        Ugly.e = "Ugly"
        Ugly.a = "Sawanah"
        
        Useful.e = "Useful"
        Useful.a = "Paydah"
        
        Want.e = "Want"
        Want.a = "To Self: Bayen\nTo Others: Bayet"
        Want.p = "Bay-(en/et)"
        
        Wednesday.e = "Wednesday"
        Wednesday.a = "Arposheebah"
        
        Week.e = "Week"
        Week.a = "Sheptah"
        
        When.e = "When"
        When.a = "Eemen"
        When.p = "E-men"
        
        Wine.e = "Wine"
        Wine.a = "Khamrah"
        
        
        Woman.e = "Woman"
        Woman.a = "Bakhta"
        Woman.p = "Bakh-ta"
        
        Work.e = "Work"
        Work.a = "Shoolah"
        
        Writer.e = "Writer"
        Writer.a = "Ketawah"
        
        Year.e = "Year"
        Year.a = "Sheetah"

        

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

