
class Dragon: Enemy {
    var wingSpan = 2
    
    func talk(speech: String){
        print("Says: \(speech)")
    }
    
    override func move(){
        print("Fly forwards")
    }
    
    override func attack(){
        print("Spit fire, does 10 damage")
    }
}
