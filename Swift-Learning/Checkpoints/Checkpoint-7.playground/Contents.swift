import Cocoa

class Animal {
    var legs: Int
    init(legs: Int){
        self.legs = legs
    }
}

class Dog: Animal {
    let phraseSpoken: String
    init(phraseSpoken:String, legs: Int){
        self.phraseSpoken = phraseSpoken
        super.init(legs: 4)
    }
    
    func speak(){
        print("\(phraseSpoken)")
    }
}

class Corgi: Dog {
    let phrase = "WOOOOOOOOOFF"
    override init(phraseSpoken: String, legs: Int) {
        super.init(phraseSpoken: phrase, legs: legs)
    }
}

class Poodle: Dog {
    let phrase = "PANT PANTT"
    override init(phraseSpoken: String, legs: Int) {
        super.init(phraseSpoken: phrase, legs: legs)
    }
}

class Cat: Animal {
    let phraseSpoken: String
    var isTame: Bool
    init(isTame:Bool, phraseSpoken:String){
        self.isTame = isTame
        self.phraseSpoken = phraseSpoken
        super.init(legs: 4)
    }
    
    func speak(){
        print("\(phraseSpoken)")
    }
}

class Persian: Cat {
    let phrase = "Meow, Meowwwww"
    init(phraseSpoken: String) {
        super.init(isTame: true, phraseSpoken: phrase)
    }
}

class Lion: Cat {
    let phrase = "ROAARRRRR"
    init(phraseSpoken: String) {
        super.init(isTame: false, phraseSpoken: phrase)
    }
}


