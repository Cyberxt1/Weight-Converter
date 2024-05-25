import Float "mo:base/Float";

actor WeightConverter {
  
    public func kgToPounds(kg : Float) : async Float {
        let pounds = (2.20462) * kg;

        return pounds;
    };

    public func poundsToKg(pounds : Float) : async Float {
        let kg = (0.453592) * pounds;
        return kg;
    };

    
}