//Example of class

//Example of creating a class: line 4-18
class Can {
    let containerType = "Can"
    let lidColor = "White"
    let shippingContainer = "Boxes"
    
    var stuffInside : String
    var brand : String
    var labelColor : String
    
    init(fruits : String, companyName : String, stickerColor : String) {
        stuffInside = fruits
        brand = companyName
        labelColor = stickerColor
    }
    func description() {
        print(" \(stuffInside) are packed inside this \(shippingContainer)")
    }

}

//Example of creating an object:  line 21
var cannedPeaches = Can(fruits: "Peaches", companyName: "Apple Inc.", stickerColor: "Bleach")
print(cannedPeaches)

// Example of Callling a function within an object
    cannedPeaches.description()
//Examples of accessing properties of an object: lines 24 - 26
print(cannedPeaches.lidColor)
print(cannedPeaches.stuffInside)
print(cannedPeaches.brand)
print(cannedPeaches.labelColor)
print(cannedPeaches.containerType)

//Independent Practice
class scholar {
    let intrestLevel = "Very Intrested in Coding"
    let teachers = "Brandi and Mark"
    let grade  = "9"
    
    var scholarsShirt : String
    var scholarsPants : String
    var scholarsShoes : String
    
    init(shirtCompany : String, pantsCompany : String, sneakerCompany : String) {
        scholarsShirt = shirtCompany
        scholarsPants = pantsCompany
        scholarsShoes = sneakerCompany
        
    }
    func description() {
        print("The scholar is wearing \(scholarsShirt), \(scholarsPants), and \(scholarsShoes) shoes.")
    }
}

var delali = scholar(shirtCompany: "Forever 21", pantsCompany: "Hollister", sneakerCompany: "Adidas")
print(delali.scholarsPants)
delali.description()

//Practice

class healthyChips {
    let oil = "Avacado "
    let packaging = "Biodegradable Foil"
    let distributor = "Lays"
    
    var flavor : String
    var colorOfPackaging: String
    var nameOfPackaging: String
    
    init(taste: String, packageColor: String, flavorName: String) {
    flavor = taste
    colorOfPackaging = packageColor
    nameOfPackaging = flavorName
    }
    
    func firstFlavor() {
        print("The \(nameOfPackaging), has a \(flavor) flavor, is packaged in \(colorOfPackaging) packaging.")
    }
}

var saltNVinegar = healthyChips(taste: "Salt and Vinegar", packageColor: "Light Blue", flavorName: "Salty with Vinegar tang!")
var bbq = healthyChips(taste: "Barbecue", packageColor: "Black", flavorName: "BBQ")
var original = healthyChips(taste: "Sweet Potato", packageColor: "Dark Blue", flavorName: "Blast from the Past with a Twist!")
var cheese = healthyChips(taste: "Mix of Cheeses", packageColor: " Light Yellow", flavorName: "Cheesey Delicacy")
bbq.firstFlavor()
saltNVinegar.firstFlavor()
original.firstFlavor()
cheese.firstFlavor()

//Practice

class nike {
    let 
}



