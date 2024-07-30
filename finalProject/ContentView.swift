//
//  ContentView.swift
//  finalProject
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

var idea1: [String: String] = [
    "id": "1",
    "title": "Explore Leighton House Museum",
    "description": "Discover the former home of the Victorian artist Frederic Leighton, showcasing his art and elaborate interior design.",
    "location": "12 Holland Park Rd, Kensington",
    "category": "Museum",
    "website": "https://www.rbkc.gov.uk/subsites/museums/leightonhousemuseum1.aspx",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea2: [String: String] = [
    "id": "2",
    "title": "Kayaking on the Thames",
    "description": "Experience London from a different perspective by kayaking on the River Thames.",
    "location": "Thames River",
    "category": "Outdoor",
    "website": "https://www.londontours.com/kayak-thames",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "no"
]

var idea3: [String: String] = [
    "id": "3",
    "title": "God's Own Junkyard",
    "description": "Visit this vibrant gallery filled with neon art and signs in Walthamstow.",
    "location": "Unit 12, Ravenswood Industrial Estate, Shernhall St, Walthamstow",
    "category": "Art",
    "website": "https://www.godsownjunkyard.co.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea4: [String: String] = [
    "id": "4",
    "title": "Visit Little Venice",
    "description": "Stroll around this picturesque network of canals and waterways.",
    "location": "Little Venice, London",
    "category": "Scenic",
    "website": "https://www.visitlondon.com/things-to-do/place/676336-little-venice",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "true"
]

var idea5: [String: String] = [
    "id": "5",
    "title": "Columbia Road Flower Market",
    "description": "Experience the vibrant flower market with a variety of plants and flowers.",
    "location": "Columbia Rd, London",
    "category": "Market",
    "website": "https://www.columbiaroad.info",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "no"
]

var idea6: [String: String] = [
    "id": "6",
    "title": "Sir John Soane's Museum",
    "description": "Explore the former home of the neo-classical architect John Soane, filled with art, antiquities, and curiosities.",
    "location": "13 Lincoln's Inn Fields, Holborn",
    "category": "Museum",
    "website": "https://www.soane.org",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea7: [String: String] = [
    "id": "7",
    "title": "Sky Garden",
    "description": "Enjoy stunning views of London from this public garden located at the top of the Walkie Talkie building.",
    "location": "20 Fenchurch St, London",
    "category": "Scenic",
    "website": "https://skygarden.london",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea8: [String: String] = [
    "id": "8",
    "title": "Postman's Park",
    "description": "Visit this small but poignant park commemorating heroic self-sacrifice.",
    "location": "King Edward St, London",
    "category": "Historical",
    "website": "https://www.london.gov.uk",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "yes"
]

var idea9: [String: String] = [
    "id": "9",
    "title": "Wilton's Music Hall",
    "description": "Attend a performance at the world's oldest surviving music hall.",
    "location": "1 Graces Alley, Whitechapel",
    "category": "Entertainment",
    "website": "https://www.wiltons.org.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea10: [String: String] = [
    "id": "10",
    "title": "Eel Pie Island",
    "description": "Explore this private island on the Thames, known for its bohemian community and open studio events.",
    "location": "Twickenham, London",
    "category": "Scenic",
    "website": "https://www.eelpieislandartists.co.uk",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "no"
]

var idea11: [String: String] = [
    "id": "11",
    "title": "The Viktor Wynd Museum of Curiosities",
    "description": "Discover a unique collection of curiosities, including natural history specimens, art, and bizarre objects.",
    "location": "11 Mare Street, London",
    "category": "Museum",
    "website": "https://www.thelasttuesdaysociety.org",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea12: [String: String] = [
    "id": "12",
    "title": "Highgate Cemetery",
    "description": "Visit the final resting place of notable figures like Karl Marx in this atmospheric Victorian cemetery.",
    "location": "Swain's Ln, London",
    "category": "Historical",
    "website": "https://highgatecemetery.org",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "no"
]

var idea13: [String: String] = [
    "id": "13",
    "title": "Dennis Severs' House",
    "description": "Step back in time in this immersive museum, recreating the life of a Huguenot family in the 18th century.",
    "location": "18 Folgate St, Spitalfields",
    "category": "Museum",
    "website": "https://www.dennissevershouse.co.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "no"
]

var idea14: [String: String] = [
    "id": "14",
    "title": "The Sherlock Holmes Museum",
    "description": "Visit the famous detective's home at 221B Baker Street, filled with Victorian artifacts and Holmes memorabilia.",
    "location": "221B Baker Street, London",
    "category": "Museum",
    "website": "https://www.sherlock-holmes.co.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "no"
]

var idea15: [String: String] = [
    "id": "15",
    "title": "Primrose Hill",
    "description": "Enjoy panoramic views of London from this popular park, perfect for picnics and leisurely strolls.",
    "location": "Primrose Hill Rd, London",
    "category": "Scenic",
    "website": "https://www.royalparks.org.uk/parks/the-regents-park/things-to-see-and-do/primrose-hill",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "yes"
]

var idea16: [String: String] = [
    "id": "16",
    "title": "Camden Passage",
    "description": "Explore this hidden gem for antiques, vintage clothing, and quirky boutiques.",
    "location": "Camden Passage, Islington",
    "category": "Shopping",
    "website": "https://www.camdenpassageislington.co.uk",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "yes"
]

var idea17: [String: String] = [
    "id": "17",
    "title": "Little Venice",
    "description": "Enjoy a leisurely stroll along the picturesque canals of Little Venice.",
    "location": "Little Venice, London",
    "category": "Scenic",
    "website": "https://www.visitlondon.com/things-to-do/place/676336-little-venice",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "yes"
]

var idea18: [String: String] = [
    "id": "18",
    "title": "Wilton's Music Hall",
    "description": "Attend a performance at the world's oldest surviving music hall.",
    "location": "1 Graces Alley, Whitechapel",
    "category": "Entertainment",
    "website": "https://www.wiltons.org.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea19: [String: String] = [
    "id": "19",
    "title": "Columbia Road Flower Market",
    "description": "Experience the vibrant flower market with a variety of plants and flowers.",
    "location": "Columbia Rd, London",
    "category": "Market",
    "website": "https://www.columbiaroad.info",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "no"
]

var idea20: [String: String] = [
    "id": "20",
    "title": "The Hunterian Museum",
    "description": "Explore a collection of fascinating medical specimens and historical medical artifacts.",
    "location": "35 Lincoln's Inn Fields, London",
    "category": "Museum",
    "website": "https://www.hunterianmuseum.org",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea21: [String: Any] = [
    "id": "21",
    "title": "Leighton House Museum",
    "description": "Explore the former home of Victorian artist Frederic Leighton, featuring stunning architecture and art.",
    "location": "12 Holland Park Rd, Kensington",
    "category": "Museum",
    "website": "https://www.rbkc.gov.uk/subsites/museums/leightonhousemuseum1.aspx",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea22: [String: String] = [
    "id": "22",
    "title": "The Magic Circle",
    "description": "Visit the headquarters of the world-famous Magic Circle and see some amazing magic tricks.",
    "location": "12 Stephenson Way, London",
    "category": "Entertainment",
    "website": "https://www.themagiccircle.co.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea23: [String: String] = [
    "id": "23",
    "title": "Sutton House",
    "description": "Explore the oldest house in East London, featuring a fascinating mix of Tudor, Georgian, and Victorian history.",
    "location": "2 & 4 Homerton High St, Hackney",
    "category": "Historical",
    "website": "https://www.nationaltrust.org.uk/sutton-house",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "no"
]

var idea24: [String: String] = [
    "id": "24",
    "title": "Hackney City Farm",
    "description": "Visit this community farm and enjoy a range of farmyard animals and organic produce.",
    "location": "1a Goldsmiths Row, London",
    "category": "Outdoor",
    "website": "https://hackneycityfarm.co.uk",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "yes"
]

var idea25: [String: String] = [
    "id": "25",
    "title": "The Geffrye Museum",
    "description": "Explore this museum dedicated to the history of English domestic interiors.",
    "location": "136 Kingsland Rd, London",
    "category": "Museum",
    "website": "https://www.museumofthehome.org.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea26: [String: String] = [
    "id": "26",
    "title": "Hampstead Heath",
    "description": "Relax and enjoy panoramic views of London from Hampstead Heath's high points.",
    "location": "Hampstead, London",
    "category": "Scenic",
    "website": "https://www.cityoflondon.gov.uk/things-to-do/green-spaces/hampstead-heath",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "yes"
]

var idea27: [String: String] = [
    "id": "27",
    "title": "The Old Operating Theatre Museum",
    "description": "Explore the oldest surviving operating theatre and learn about the history of surgery.",
    "location": "9a St Thomas St, London",
    "category": "Museum",
    "website": "https://oldoperatingtheatre.com",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "no"
]

var idea28: [String: String] = [
    "id": "28",
    "title": "The Horniman Museum",
    "description": "Visit this eclectic museum with collections ranging from natural history to musical instruments.",
    "location": "100 London Rd, Forest Hill",
    "category": "Museum",
    "website": "https://www.horniman.ac.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea29: [String: String] = [
    "id": "29",
    "title": "Regent's Canal",
    "description": "Take a leisurely walk or boat ride along the picturesque Regent's Canal.",
    "location": "Regent's Canal, London",
    "category": "Scenic",
    "website": "https://www.canals.org.uk/regents-canal",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "yes"
]

var idea30: [String: String] = [
    "id": "30",
    "title": "The British Library",
    "description": "Explore the world’s largest library, housing a vast collection of books and manuscripts.",
    "location": "96 Euston Rd, London",
    "category": "Library",
    "website": "https://www.bl.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea31: [String: String] = [
    "id": "31",
    "title": "London Transport Museum",
    "description": "Learn about the history of London’s public transport with a collection of historic vehicles and exhibits.",
    "location": "Covent Garden, London",
    "category": "Museum",
    "website": "https://www.ltmuseum.co.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea32: [String: String] = [
    "id": "32",
    "title": "Royal Observatory Greenwich",
    "description": "Visit the home of Greenwich Mean Time and enjoy exhibits on astronomy and navigation.",
    "location": "Blackheath Ave, Greenwich",
    "category": "Museum",
    "website": "https://www.rmg.co.uk/royal-observatory-greenwich",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea33: [String: String] = [
    "id": "33",
    "title": "The Shard",
    "description": "Take in breathtaking views of London from the observation deck of The Shard, the tallest building in the UK.",
    "location": "32 London Bridge St, London",
    "category": "Scenic",
    "website": "https://www.the-shard.com",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea34: [String: String] = [
    "id": "34",
    "title": "The Churchill War Rooms",
    "description": "Explore the secret wartime bunker where Winston Churchill and his government directed World War II.",
    "location": "Clive Steps, King Charles St, London",
    "category": "Museum",
    "website": "https://www.iwm.org.uk/visits/churchill-war-rooms",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea35: [String: String] = [
    "id": "35",
    "title": "The Saatchi Gallery",
    "description": "Enjoy contemporary art exhibits at this renowned gallery in Chelsea.",
    "location": "Duke of York's HQ, King's Rd, London",
    "category": "Art",
    "website": "https://www.saatchigallery.com",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea36: [String: String] = [
    "id": "36",
    "title": "The Natural History Museum",
    "description": "Explore exhibits on natural history, including dinosaurs, minerals, and more.",
    "location": "Cromwell Rd, South Kensington",
    "category": "Museum",
    "website": "https://www.nhm.ac.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea37: [String: String] = [
    "id": "37",
    "title": "St. Paul's Cathedral",
    "description": "Admire the stunning architecture and panoramic views from the dome of this iconic cathedral.",
    "location": "St. Paul's Churchyard, London",
    "category": "Historical",
    "website": "https://www.stpauls.co.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea38: [String: String] = [
    "id": "38",
    "title": "Tate Modern",
    "description": "Visit this major modern art gallery housed in a converted power station.",
    "location": "Bankside, London",
    "category": "Art",
    "website": "https://www.tate.org.uk/visit/tate-modern",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea39: [String: String] = [
    "id": "39",
    "title": "Kew Gardens",
    "description": "Explore the Royal Botanic Gardens at Kew, featuring diverse plant collections and stunning landscapes.",
    "location": "Richmond, London",
    "category": "Scenic",
    "website": "https://www.kew.org",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "yes"
]

var idea40: [String: String] = [
    "id": "40",
    "title": "The London Eye",
    "description": "Enjoy a panoramic view of London from this giant Ferris wheel on the South Bank.",
    "location": "Riverside Building, County Hall, London",
    "category": "Scenic",
    "website": "https://www.londoneye.com",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "yes"
]

var idea41: [String: String] = [
    "id": "41",
    "title": "Shakespeare's Globe Theatre",
    "description": "Watch a performance or take a tour of this recreation of Shakespeare’s historic theatre.",
    "location": "21 New Globe Walk, London",
    "category": "Entertainment",
    "website": "https://www.shakespearesglobe.com",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "yes"
]

var idea42: [String: String] = [
    "id": "42",
    "title": "The Victoria and Albert Museum",
    "description": "Explore the world's largest museum of decorative arts and design.",
    "location": "Cromwell Rd, South Kensington",
    "category": "Museum",
    "website": "https://www.vam.ac.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea43: [String: Any] = [
    "id": "43",
    "title": "The London Zoo",
    "description": "Visit one of the world’s oldest zoos, home to a wide variety of animal species.",
    "location": "Regent's Park, London",
    "category": "Zoo",
    "website": "https://www.zsl.org/zsl-london-zoo",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "yes"
]

var idea44: [String: Any] = [
    "id": "44",
    "title": "The Science Museum",
    "description": "Explore interactive exhibits and historical artifacts in this museum dedicated to science and technology.",
    "location": "Exhibition Rd, South Kensington",
    "category": "Museum",
    "website": "https://www.sciencemuseum.org.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea45: [String: String] = [
    "id": "45",
    "title": "The Royal Academy of Arts",
    "description": "Visit one of the leading art institutions in the UK, featuring rotating exhibitions and an impressive collection.",
    "location": "Burlington House, Piccadilly",
    "category": "Art",
    "website": "https://www.royalacademy.org.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea46: [String: String] = [
    "id": "46",
    "title": "Borough Market",
    "description": "Explore one of London’s oldest and largest food markets, offering a variety of fresh produce and gourmet foods.",
    "location": "8 Southwark St, London",
    "category": "Market",
    "website": "https://boroughmarket.org.uk",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "yes"
]

var idea47: [String: String] = [
    "id": "47",
    "title": "Greenwich Park",
    "description": "Enjoy the beautiful park and visit the Royal Observatory for great views and historical insights.",
    "location": "Greenwich, London",
    "category": "Scenic",
    "website": "https://www.royalparks.org.uk/parks/greenwich-park",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "yes"
]

var idea48: [String: String] = [
    "id": "48",
    "title": "The Design Museum",
    "description": "Explore contemporary design in this museum featuring exhibitions on design and architecture.",
    "location": "224-238 Kensington High St, London",
    "category": "Museum",
    "website": "https://www.designmuseum.org",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var idea49: [String: String] = [
    "id": "49",
    "title": "Covent Garden",
    "description": "Explore this vibrant area known for its shops, restaurants, and street performers.",
    "location": "Covent Garden, London",
    "category": "Shopping",
    "website": "https://www.coventgarden.london",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "yes"
]

var idea50: [String: String] = [
    "id": "50",
    "title": "Southbank Centre",
    "description": "Enjoy a variety of cultural events and exhibitions at this major arts complex.",
    "location": "Belvedere Rd, London",
    "category": "Entertainment",
    "website": "https://www.southbankcentre.co.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "yes"
]

var ideaNum : Int = 0
struct ContentView: View {
    @State private var placeTitle = ""
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.pinko
                                    , Color.orange]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            
            VStack {
                Image("Image")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                List {
                    Text("Activities")
                        .font(.title)
                        .foregroundColor(Color.pink)
                    VStack {
                        HStack {
                            
                            Image(idea50["title"]!)
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            VStack{
                                Text(idea50["title"]!)
                                    .foregroundColor(Color.pink)
                                Text(idea50["location"]!)
                            }
                        }
                        Text("-------------------------------------")
                        Text(idea50["description"]!)
                            }
                        }
                List {
                    HStack {
                        
                        Image(idea49["title"]!)
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        VStack{
                            Text(idea49["title"]!)
                                .foregroundColor(Color.pink)
                            Text(idea49["location"]!)
                        }
                    }
                    Text("-------------------------------------")
                    Text(idea49["description"]!)
                    
                    
                }
                    
                
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
