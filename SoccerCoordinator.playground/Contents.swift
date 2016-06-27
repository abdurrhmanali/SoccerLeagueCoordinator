
// all playres 

var allPlayers:[String:Int] = ["Joe Smith":42, "Jill Tanner":36, "Bill Bon":43,
                               "Eva Gordon":45, "Matt Gill":40 ,"Kimmy Stein" :41,
    "Sammy Adams":45 , "Karl Saygan":42 , "Suzane Greenberg":44 , "Sal Dali":41,
    "Joe Kavalier":39 , "Ben Finkelstein":44 , "Diego Soto":41 , "Chloe Alaska":47,
    "Arnold Willis":43 , "Phillip Helm" : 44 , "Les Clay":42 ,
    "Herschel Krustofski":45
    
]

var Dragon:[String] = []

var Sharks:[String] = []

var Raptors:[String] = []


for(key,value) in allPlayers {

    switch value {
    case  42,40,39,47 : Dragon.append(key)
    case 41 , 44 : Sharks.append(key)
    
        
        
    
    default: Raptors.append(key)
    
    }

}


