//
//  ContentView.swift
//  finalProject
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var placeTitle = ""
    var ideaNum : Int = 0
    
    var body: some View {
        NavigationStack {
            
            ZStack {
        
                VStack {
              
                }
                .toolbar {
                    ToolbarItemGroup(placement: .status) {
                        NavigationLink(destination: ContentView()) {
                            Image("house")
                                .padding(25)
                                .navigationBarBackButtonHidden(true)
                            NavigationLink(destination: FollowingView()) {
                                Image("people")
                                    .padding(25)
                                    .navigationBarBackButtonHidden(true)
                                NavigationLink(destination: BucketListView()) {
                                    Image("bucketList")
                                        .padding(25)
                                        .navigationBarBackButtonHidden(true)
                                    NavigationLink(destination: ProfileView()) {
                                        Image("person")
                                            .padding(25)
                                            .navigationBarBackButtonHidden(true)
                                    }
                                }
                            }
                        }
                    }
                } // toolbar
                
            } // z stack
   


var idea1: [String: String] = [
  "id": "1",
  "title": "Explore Leighton House Museum",
  "description": "Discover the former home of the Victorian artist Frederic Leighton, showcasing his art and elaborate interior design.",
  "location": "12 Holland Park Rd, Kensington",
  "category": "Museum",
  "website": "https://www.rbkc.gov.uk/subsites/museums/leightonhousemuseum1.aspx",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea2: [String: String] = [
  "id": "2",
  "title": "Kayaking on the Thames",
  "description": "Experience London from a different perspective by kayaking on the River Thames.",
  "location": "Thames River",
  "category": "Outdoor",
  "website": "https://www.londontours.com/kayak-thames",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "not wheelchair accessible"
]

var idea3: [String: String] = [
  "id": "3",
  "title": "God's Own Junkyard",
  "description": "Visit this vibrant gallery filled with neon art and signs in Walthamstow.",
  "location": "Unit 12, Ravenswood Industrial Estate, Shernhall St, Walthamstow",
  "category": "Art",
  "website": "https://www.godsownjunkyard.co.uk",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea4: [String: String] = [
  "id": "4",
  "title": "Visit Little Venice",
  "description": "Stroll around this picturesque network of canals and waterways.",
  "location": "Little Venice, London",
  "category": "Scenic",
  "website": "https://www.visitlondon.com/things-to-do/place/676336-little-venice",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea5: [String: String] = [
  "id": "5",
  "title": "Columbia Road Flower Market",
  "description": "Experience the vibrant flower market with a variety of plants and flowers.",
  "location": "Columbia Rd, London",
  "category": "Market",
  "website": "https://www.columbiaroad.info",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "not wheelchair accessible"
]

var idea6: [String: String] = [
  "id": "6",
  "title": "Sir John Soane's Museum",
  "description": "Explore the former home of the neo-classical architect John Soane, filled with art, antiquities, and curiosities.",
  "location": "13 Lincoln's Inn Fields, Holborn",
  "category": "Museum",
  "website": "https://www.soane.org",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea7: [String: String] = [
  "id": "7",
  "title": "Sky Garden",
  "description": "Enjoy stunning views of London from this public garden located at the top of the Walkie Talkie building.",
  "location": "20 Fenchurch St, London",
  "category": "Scenic",
  "website": "https://skygarden.london",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea8: [String: String] = [
  "id": "8",
  "title": "Postman's Park",
  "description": "Visit this small but poignant park commemorating heroic self-sacrifice.",
  "location": "King Edward St, London",
  "category": "Historical",
  "website": "https://www.london.gov.uk",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea9: [String: String] = [
  "id": "9",
  "title": "Wilton's Music Hall",
  "description": "Attend a performance at the world's oldest surviving music hall.",
  "location": "1 Graces Alley, Whitechapel",
  "category": "Entertainment",
  "website": "https://www.wiltons.org.uk",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea10: [String: String] = [
  "id": "10",
  "title": "Eel Pie Island",
  "description": "Explore this private island on the Thames, known for its bohemian community and open studio events.",
  "location": "Twickenham, London",
  "category": "Scenic",
  "website": "https://www.eelpieislandartists.co.uk",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "not wheelchair accessible"
]

var idea11: [String: String] = [
  "id": "11",
  "title": "The Viktor Wynd Museum of Curiosities",
  "description": "Discover a unique collection of curiosities, including natural history specimens, art, and bizarre objects.",
  "location": "11 Mare Street, London",
  "category": "Museum",
  "website": "https://www.thelasttuesdaysociety.org",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea12: [String: String] = [
  "id": "12",
  "title": "Highgate Cemetery",
  "description": "Visit the final resting place of notable figures like Karl Marx in this atmospheric Victorian cemetery.",
  "location": "Swain's Ln, London",
  "category": "Historical",
  "website": "https://highgatecemetery.org",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "not wheelchair accessible"
]

var idea13: [String: String] = [
  "id": "13",
  "title": "Dennis Severs' House",
  "description": "Step back in time in this immersive museum, recreating the life of a Huguenot family in the 18th century.",
  "location": "18 Folgate St, Spitalfields",
  "category": "Museum",
  "website": "https://www.dennissevershouse.co.uk",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "not wheelchair accessible"
]

var idea14: [String: String] = [
  "id": "14",
  "title": "The Sherlock Holmes Museum",
  "description": "Visit the famous detective's home at 221B Baker Street, filled with Victorian artifacts and Holmes memorabilia.",
  "location": "221B Baker Street, London",
  "category": "Museum",
  "website": "https://www.sherlock-holmes.co.uk",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "not wheelchair accessible"
]

var idea15: [String: String] = [
  "id": "15",
  "title": "Primrose Hill",
  "description": "Enjoy panoramic views of London from this popular park, perfect for picnics and leisurely strolls.",
  "location": "Primrose Hill Rd, London",
  "category": "Scenic",
  "website": "https://www.royalparks.org.uk/parks/the-regents-park/things-to-see-and-do/primrose-hill",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea16: [String: String] = [
  "id": "16",
  "title": "Camden Passage",
  "description": "Explore this hidden gem for antiques, vintage clothing, and quirky boutiques.",
  "location": "Camden Passage, Islington",
  "category": "Shopping",
  "website": "https://www.camdenpassageislington.co.uk",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea17: [String: String] = [
    "id": "17",
    "title": "606 Jazz Club",
    "description": "Experience live jazz performances in an intimate setting, featuring top UK and international jazz artists.",
    "location": "90 Lots Road, Chelsea, London",
    "category": "Music Venue",
    "website": "https://www.606club.co.uk",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "wheelchair accessible"
]


var idea18: [String: String] = [
    "id": "18",
    "title": "F1 Arcade",
    "description": "Experience the thrill of Formula 1 racing with state-of-the-art simulators, interactive games, and a vibrant atmosphere.",
    "location": "One New Change, London",
    "category": "Entertainment",
    "website": "https://www.f1arcade.com",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "wheelchair accessible"
]

var idea19: [String: String] = [
    "id": "19",
    "title": "SEA LIFE London Aquarium",
    "description": "Explore the wonders of marine life at SEA LIFE London Aquarium, featuring thousands of sea creatures, interactive exhibits, and a thrilling shark walk.",
    "location": "County Hall, Westminster Bridge Road, London",
    "category": "Aquarium",
    "website": "https://www.visitsealife.com/london",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "wheelchair accessible"
]


var idea20: [String: String] = [
  "id": "20",
  "title": "The Hunterian Museum",
  "description": "Explore a collection of fascinating medical specimens and historical medical artifacts.",
  "location": "35 Lincoln's Inn Fields, London",
  "category": "Museum",
  "website": "https://www.hunterianmuseum.org",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea21: [String: String] = [
  "id": "21",
  "title": "Leighton House Museum",
  "description": "Explore the former home of Victorian artist Frederic Leighton, featuring stunning architecture and art.",
  "location": "12 Holland Park Rd, Kensington",
  "category": "Museum",
  "website": "https://www.rbkc.gov.uk/subsites/museums/leightonhousemuseum1.aspx",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea22: [String: String] = [
    "id": "22",
    "title": "Emirates Air Line Cable Car",
    "description": "Enjoy stunning views of London as you glide above the Thames on the Emirates Air Line cable car, connecting Greenwich Peninsula and the Royal Docks.",
    "location": "Greenwich Peninsula, London",
    "category": "Attraction",
    "website": "https://www.emiratesairline.co.uk",
    "indoor_outdoor": "Outdoor",
    "wheelchairAccessible": "wheelchair accessible"
]


var idea23: [String: String] = [
  "id": "23",
  "title": "Sutton House",
  "description": "Explore the oldest house in East London, featuring a fascinating mix of Tudor, Georgian, and Victorian history.",
  "location": "2 & 4 Homerton High St, Hackney",
  "category": "Historical",
  "website": "https://www.nationaltrust.org.uk/sutton-house",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "not wheelchair accessible"
]

var idea24: [String: String] = [
  "id": "24",
  "title": "Hackney City Farm",
  "description": "Visit this community farm and enjoy a range of farmyard animals and organic produce.",
  "location": "1a Goldsmiths Row, London",
  "category": "Outdoor",
  "website": "https://hackneycityfarm.co.uk",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea25: [String: String] = [
  "id": "25",
  "title": "The Geffrye Museum",
  "description": "Explore this museum dedicated to the history of English domestic interiors.",
  "location": "136 Kingsland Rd, London",
  "category": "Museum",
  "website": "https://www.museumofthehome.org.uk",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea26: [String: String] = [
  "id": "26",
  "title": "Hampstead Heath",
  "description": "Relax and enjoy panoramic views of London from Hampstead Heath's high points.",
  "location": "Hampstead, London",
  "category": "Scenic",
  "website": "https://www.cityoflondon.gov.uk/things-to-do/green-spaces/hampstead-heath",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea27: [String: String] = [
  "id": "27",
  "title": "The Old Operating Theatre Museum",
  "description": "Explore the oldest surviving operating theatre and learn about the history of surgery.",
  "location": "9a St Thomas St, London",
  "category": "Museum",
  "website": "https://oldoperatingtheatre.com",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "not wheelchair accessible"
]

var idea28: [String: String] = [
  "id": "28",
  "title": "The Horniman Museum",
  "description": "Visit this eclectic museum with collections ranging from natural history to musical instruments.",
  "location": "100 London Rd, Forest Hill",
  "category": "Museum",
  "website": "https://www.horniman.ac.uk",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea29: [String: String] = [
  "id": "29",
  "title": "Regent's Canal",
  "description": "Take a leisurely walk or boat ride along the picturesque Regent's Canal.",
  "location": "Regent's Canal, London",
  "category": "Scenic",
  "website": "https://www.canals.org.uk/regents-canal",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea30: [String: String] = [
  "id": "30",
  "title": "The British Library",
  "description": "Explore the world’s largest library, housing a vast collection of books and manuscripts.",
  "location": "96 Euston Rd, London",
  "category": "Library",
  "website": "https://www.bl.uk",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea31: [String: String] = [
  "id": "31",
  "title": "London Transport Museum",
  "description": "Learn about the history of London’s public transport with a collection of historic vehicles and exhibits.",
  "location": "Covent Garden, London",
  "category": "Museum",
  "website": "https://www.ltmuseum.co.uk",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea32: [String: String] = [
  "id": "32",
  "title": "Royal Observatory Greenwich",
  "description": "Visit the home of Greenwich Mean Time and enjoy exhibits on astronomy and navigation.",
  "location": "Blackheath Ave, Greenwich",
  "category": "Museum",
  "website": "https://www.rmg.co.uk/royal-observatory-greenwich",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea33: [String: String] = [
  "id": "33",
  "title": "The Shard",
  "description": "Take in breathtaking views of London from the observation deck of The Shard, the tallest building in the UK.",
  "location": "32 London Bridge St, London",
  "category": "Scenic",
  "website": "https://www.the-shard.com",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea34: [String: String] = [
  "id": "34",
  "title": "The Churchill War Rooms",
  "description": "Explore the secret wartime bunker where Winston Churchill and his government directed World War II.",
  "location": "Clive Steps, King Charles St, London",
  "category": "Museum",
  "website": "https://www.iwm.org.uk/visits/churchill-war-rooms",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea35: [String: String] = [
  "id": "35",
  "title": "The Saatchi Gallery",
  "description": "Enjoy contemporary art exhibits at this renowned gallery in Chelsea.",
  "location": "Duke of York's HQ, King's Rd, London",
  "category": "Art",
  "website": "https://www.saatchigallery.com",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea36: [String: String] = [
  "id": "36",
  "title": "The Natural History Museum",
  "description": "Explore exhibits on natural history, including dinosaurs, minerals, and more.",
  "location": "Cromwell Rd, South Kensington",
  "category": "Museum",
  "website": "https://www.nhm.ac.uk",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea37: [String: String] = [
  "id": "37",
  "title": "St. Paul's Cathedral",
  "description": "Admire the stunning architecture and panoramic views from the dome of this iconic cathedral.",
  "location": "St. Paul's Churchyard, London",
  "category": "Historical",
  "website": "https://www.stpauls.co.uk",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea38: [String: String] = [
  "id": "38",
  "title": "Tate Modern",
  "description": "Visit this major modern art gallery housed in a converted power station.",
  "location": "Bankside, London",
  "category": "Art",
  "website": "https://www.tate.org.uk/visit/tate-modern",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea39: [String: String] = [
  "id": "39",
  "title": "Kew Gardens",
  "description": "Explore the Royal Botanic Gardens at Kew, featuring diverse plant collections and stunning landscapes.",
  "location": "Richmond, London",
  "category": "Scenic",
  "website": "https://www.kew.org",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea40: [String: String] = [
  "id": "40",
  "title": "The London Eye",
  "description": "Enjoy a panoramic view of London from this giant Ferris wheel on the South Bank.",
  "location": "Riverside Building, County Hall, London",
  "category": "Scenic",
  "website": "https://www.londoneye.com",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea41: [String: String] = [
  "id": "41",
  "title": "Shakespeare's Globe Theatre",
  "description": "Watch a performance or take a tour of this recreation of Shakespeare’s historic theatre.",
  "location": "21 New Globe Walk, London",
  "category": "Entertainment",
  "website": "https://www.shakespearesglobe.com",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "wheelchair accessible"
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

var idea43: [String: String] = [
  "id": "43",
  "title": "The London Zoo",
  "description": "Visit one of the world’s oldest zoos, home to a wide variety of animal species.",
  "location": "Regent's Park, London",
  "category": "Zoo",
  "website": "https://www.zsl.org/zsl-london-zoo",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea44: [String: String] = [
  "id": "44",
  "title": "The Science Museum",
  "description": "Explore interactive exhibits and historical artifacts in this museum dedicated to science and technology.",
  "location": "Exhibition Rd, South Kensington",
  "category": "Museum",
  "website": "https://www.sciencemuseum.org.uk",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea45: [String: String] = [
  "id": "45",
  "title": "The Royal Academy of Arts",
  "description": "Visit one of the leading art institutions in the UK, featuring rotating exhibitions and an impressive collection.",
  "location": "Burlington House, Piccadilly",
  "category": "Art",
  "website": "https://www.royalacademy.org.uk",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea46: [String: String] = [
  "id": "46",
  "title": "Borough Market",
  "description": "Explore one of London’s oldest and largest food markets, offering a variety of fresh produce and gourmet foods.",
  "location": "8 Southwark St, London",
  "category": "Market",
  "website": "https://boroughmarket.org.uk",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea47: [String: String] = [
  "id": "47",
  "title": "Greenwich Park",
  "description": "Enjoy the beautiful park and visit the Royal Observatory for great views and historical insights.",
  "location": "Greenwich, London",
  "category": "Scenic",
  "website": "https://www.royalparks.org.uk/parks/greenwich-park",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea48: [String: String] = [
  "id": "48",
  "title": "The Design Museum",
  "description": "Explore contemporary design in this museum featuring exhibitions on design and architecture.",
  "location": "224-238 Kensington High St, London",
  "category": "Museum",
  "website": "https://www.designmuseum.org",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea49: [String: String] = [
  "id": "49",
  "title": "Covent Garden",
  "description": "Explore this vibrant area known for its shops, restaurants, and street performers.",
  "location": "Covent Garden, London",
  "category": "Shopping",
  "website": "https://www.coventgarden.london",
  "indoor_outdoor": "Outdoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea50: [String: String] = [
  "id": "50",
  "title": "Southbank Centre",
  "description": "Enjoy a variety of cultural events and exhibitions at this major arts complex.",
  "location": "Belvedere Rd, London",
  "category": "Entertainment",
  "website": "https://www.southbankcentre.co.uk",
  "indoor_outdoor": "Indoor",
  "wheelchairAccessible": "wheelchair accessible"
]

var idea51: [String: String] = [
    "id": "51",
    "title": "Prince Charles Cinema",
    "description": "Enjoy a unique cinema experience with a mix of cult classics, new releases, and special events at the iconic Prince Charles Cinema in the heart of London.",
    "location": "7 Leicester Place, London",
    "category": "Cinema",
    "website": "https://www.princecharlescinema.com",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "wheelchair accessible"
]

var idea52: [String: String] = [
    "id": "52",
    "title": "Creams Café",
    "description": "Indulge in delicious desserts and sweet treats at Creams Café, offering a wide variety of ice creams, waffles, crepes, and milkshakes in a fun and vibrant setting.",
    "location": "Various locations across London",
    "category": "Dessert Café",
    "website": "https://www.creamscafe.com",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "wheelchair accessible"
]

var idea53: [String: String] = [
    "id": "53",
    "title": "Neon Naked Life Drawing Session",
    "description": "It looks more like a psytrance rave, but a Neon Naked life drawing session is actually an experiment in light, texture and movement. Expect models adorned in glorious neon accessories and body paint, throwing different poses for you to capture. Keen drawers – and there’s no experience necessary btw – are encouraged to experiment with different techniques, like line-drawing and pointillism using neon paint. Trippy.",
    "location": "Dabbers Social Bingo - 18-22 Houndsditch, London EC3A 7DB.",
    "category": "Art",
    "website": "https://checkout.timeout.com/london/get-10-tickets-to-neon-naked-bingo-at-dabbers-city-60679",
    "indoor_outdoor": "Indoor",
    "wheelchairAccessible": "not wheelchair accessible"
]


//struct ContentView: View {
  //  var body: some View {
        
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.pinko
                                                       , Color.orange]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
            .ignoresSafeArea()
            ScrollView(.vertical, showsIndicators: false){
                VStack {
                    Image("Image")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    //lets start allat list scroll stuff
                    VStack {
                        VStack {
                            //RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                            //.padding(.bottom)
                            //.foregroundColor(.white)
                            Text("       Things To Do       ")
                                .font(.title)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.pink)
                                .background(Color(.systemGroupedBackground)).cornerRadius(60)
                            Divider()
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea49["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea49["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea49["location"]!)
                                            Text(idea49["indoor_outdoor"]!)
                                            Text(idea49["wheelchairAccessible"]!)
                                            Text(idea49["website"]!)
                                        }
                                    }
                                    Text(idea49["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea48["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea48["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea48["location"]!)
                                            Text(idea48["category"]!)
                                            Text(idea48["indoor_outdoor"]!)
                                            Text(idea48["wheelchairAccessible"]!)
                                            Text(idea48["website"]!)
                                        }
                                    }
                                    Text(idea48["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea47["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea47["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea47["location"]!)
                                            Text(idea47["category"]!)
                                            Text(idea47["indoor_outdoor"]!)
                                            Text(idea47["wheelchairAccessible"]!)
                                            Text(idea47["website"]!)
                                        }
                                    }
                                    Text(idea47["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea46["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea46["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea46["location"]!)
                                            Text(idea46["category"]!)
                                            Text(idea46["indoor_outdoor"]!)
                                            Text(idea46["wheelchairAccessible"]!)
                                            Text(idea46["website"]!)
                                        }
                                    }
                                    Text(idea46["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea45["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea45["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea45["location"]!)
                                            Text(idea45["category"]!)
                                            Text(idea45["indoor_outdoor"]!)
                                            Text(idea45["wheelchairAccessible"]!)
                                            Text(idea45["website"]!)
                                        }
                                    }
                                    Text(idea45["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea44["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea44["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea44["location"]!)
                                            Text(idea44["category"]!)
                                            Text(idea44["indoor_outdoor"]!)
                                            Text(idea44["wheelchairAccessible"]!)
                                            Text(idea44["website"]!)
                                        }
                                    }
                                    Text(idea44["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea43["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea43["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea43["location"]!)
                                            Text(idea43["category"]!)
                                            Text(idea43["indoor_outdoor"]!)
                                            Text(idea43["wheelchairAccessible"]!)
                                            Text(idea43["website"]!)
                                        }
                                    }
                                    Text(idea43["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea42["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea42["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea42["location"]!)
                                            Text(idea42["category"]!)
                                            Text(idea42["indoor_outdoor"]!)
                                            Text(idea42["wheelchairAccessible"]!)
                                            Text(idea42["website"]!)
                                        }
                                    }
                                    Text(idea42["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea41["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea41["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea41["location"]!)
                                            Text(idea41["category"]!)
                                            Text(idea41["indoor_outdoor"]!)
                                            Text(idea41["wheelchairAccessible"]!)
                                            Text(idea41["website"]!)
                                        }
                                    }
                                    Text(idea41["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea40["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea40["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea40["location"]!)
                                            Text(idea40["category"]!)
                                            Text(idea40["indoor_outdoor"]!)
                                            Text(idea40["wheelchairAccessible"]!)
                                            Text(idea40["website"]!)
                                        }
                                    }
                                    Text(idea40["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea39["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea39["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea39["location"]!)
                                            Text(idea39["category"]!)
                                            Text(idea39["indoor_outdoor"]!)
                                            Text(idea39["wheelchairAccessible"]!)
                                            Text(idea39["website"]!)
                                        }
                                    }
                                    Text(idea39["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea38["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea38["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea38["location"]!)
                                            Text(idea38["category"]!)
                                            Text(idea38["indoor_outdoor"]!)
                                            Text(idea38["wheelchairAccessible"]!)
                                            Text(idea38["website"]!)
                                        }
                                    }
                                    Text(idea38["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea37["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea37["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea37["location"]!)
                                            Text(idea37["category"]!)
                                            Text(idea37["indoor_outdoor"]!)
                                            Text(idea37["wheelchairAccessible"]!)
                                            Text(idea37["website"]!)
                                        }
                                    }
                                    Text(idea37["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea36["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea36["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea36["location"]!)
                                            Text(idea36["category"]!)
                                            Text(idea36["indoor_outdoor"]!)
                                            Text(idea36["wheelchairAccessible"]!)
                                            Text(idea36["website"]!)
                                        }
                                    }
                                    Text(idea36["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea35["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea35["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea35["location"]!)
                                            Text(idea35["category"]!)
                                            Text(idea35["indoor_outdoor"]!)
                                            Text(idea35["wheelchairAccessible"]!)
                                            Text(idea35["website"]!)
                                        }
                                    }
                                    Text(idea35["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea34["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea34["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea34["location"]!)
                                            Text(idea34["category"]!)
                                            Text(idea34["indoor_outdoor"]!)
                                            Text(idea34["wheelchairAccessible"]!)
                                            Text(idea34["website"]!)
                                        }
                                    }
                                    Text(idea34["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea33["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea33["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea33["location"]!)
                                            Text(idea33["category"]!)
                                            Text(idea33["indoor_outdoor"]!)
                                            Text(idea33["wheelchairAccessible"]!)
                                            Text(idea33["website"]!)
                                        }
                                    }
                                    Text(idea33["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea32["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea32["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea32["location"]!)
                                        }
                                    }
                                    Text(idea32["description"]!)
                                    Text(idea32["category"]!)
                                    Text(idea32["indoor_outdoor"]!)
                                    Text(idea32["wheelchairAccessible"]!)
                                    Text(idea32["website"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea31["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea31["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea31["location"]!)
                                            Text(idea31["category"]!)
                                            Text(idea31["indoor_outdoor"]!)
                                            Text(idea31["wheelchairAccessible"]!)
                                            Text(idea31["website"]!)
                                        }
                                    }
                                    Text(idea31["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea30["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea30["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea30["location"]!)
                                            Text(idea30["category"]!)
                                            Text(idea30["indoor_outdoor"]!)
                                            Text(idea30["wheelchairAccessible"]!)
                                            Text(idea30["website"]!)
                                        }
                                    }
                                    Text(idea30["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea29["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea29["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea29["location"]!)
                                            Text(idea29["category"]!)
                                            Text(idea29["indoor_outdoor"]!)
                                            Text(idea29["wheelchairAccessible"]!)
                                            Text(idea29["website"]!)
                                        }
                                    }
                                    Text(idea29["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea28["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea28["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea28["location"]!)
                                            Text(idea28["category"]!)
                                            Text(idea28["indoor_outdoor"]!)
                                            Text(idea28["wheelchairAccessible"]!)
                                            Text(idea28["website"]!)
                                        }
                                    }
                                    Text(idea28["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea27["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea27["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea27["location"]!)
                                            Text(idea27["category"]!)
                                            Text(idea27["indoor_outdoor"]!)
                                            Text(idea27["wheelchairAccessible"]!)
                                            Text(idea27["website"]!)
                                        }
                                    }
                                    Text(idea27["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea26["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea26["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea26["location"]!)
                                            Text(idea26["category"]!)
                                            Text(idea26["indoor_outdoor"]!)
                                            Text(idea26["wheelchairAccessible"]!)
                                            Text(idea26["website"]!)
                                        }
                                    }
                                    Text(idea26["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea25["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea25["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea25["location"]!)
                                            Text(idea25["category"]!)
                                            Text(idea25["indoor_outdoor"]!)
                                            Text(idea25["wheelchairAccessible"]!)
                                            Text(idea25["website"]!)
                                        }
                                    }
                                    Text(idea25["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea24["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea24["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea24["location"]!)
                                            Text(idea24["category"]!)
                                            Text(idea24["indoor_outdoor"]!)
                                            Text(idea24["wheelchairAccessible"]!)
                                            Text(idea24["website"]!)
                                        }
                                    }
                                    Text(idea24["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea23["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea23["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea23["location"]!)
                                            Text(idea23["category"]!)
                                            Text(idea23["indoor_outdoor"]!)
                                            Text(idea23["wheelchairAccessible"]!)
                                            Text(idea23["website"]!)
                                        }
                                    }
                                    Text(idea23["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea22["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea22["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea22["location"]!)
                                            Text(idea22["category"]!)
                                            Text(idea22["indoor_outdoor"]!)
                                            Text(idea22["wheelchairAccessible"]!)
                                            Text(idea22["website"]!)
                                        }
                                    }
                                    Text(idea22["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea21["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea21["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea21["location"]!)
                                            Text(idea21["category"]!)
                                            Text(idea21["indoor_outdoor"]!)
                                            Text(idea21["wheelchairAccessible"]!)
                                            Text(idea21["website"]!)
                                        }
                                    }
                                    Text(idea21["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea20["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea20["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea20["location"]!)
                                            Text(idea20["category"]!)
                                            Text(idea20["indoor_outdoor"]!)
                                            Text(idea20["wheelchairAccessible"]!)
                                            Text(idea20["website"]!)
                                        }
                                    }
                                    Text(idea20["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea19["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea19["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea19["location"]!)
                                            Text(idea19["category"]!)
                                            Text(idea19["indoor_outdoor"]!)
                                            Text(idea19["wheelchairAccessible"]!)
                                            Text(idea19["website"]!)
                                        }
                                    }
                                    Text(idea19["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea18["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea18["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea18["location"]!)
                                            Text(idea18["category"]!)
                                            Text(idea18["indoor_outdoor"]!)
                                            Text(idea18["wheelchairAccessible"]!)
                                            Text(idea18["website"]!)
                                        }
                                    }
                                    Text(idea18["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea17["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea17["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea17["location"]!)
                                            Text(idea17["category"]!)
                                            Text(idea17["indoor_outdoor"]!)
                                            Text(idea17["wheelchairAccessible"]!)
                                            Text(idea17["website"]!)
                                        }
                                    }
                                    Text(idea17["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea16["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea16["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea16["location"]!)
                                            Text(idea16["category"]!)
                                            Text(idea16["indoor_outdoor"]!)
                                            Text(idea16["wheelchairAccessible"]!)
                                            Text(idea16["website"]!)
                                        }
                                    }
                                    Text(idea16["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea15["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea15["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea15["location"]!)
                                            Text(idea15["category"]!)
                                            Text(idea15["indoor_outdoor"]!)
                                            Text(idea15["wheelchairAccessible"]!)
                                            Text(idea15["website"]!)
                                        }
                                    }
                                    Text(idea15["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea14["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea14["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea14["location"]!)
                                            Text(idea14["category"]!)
                                            Text(idea14["indoor_outdoor"]!)
                                            Text(idea14["wheelchairAccessible"]!)
                                            Text(idea14["website"]!)
                                        }
                                    }
                                    Text(idea14["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea13["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea13["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea13["location"]!)
                                            Text(idea13["category"]!)
                                            Text(idea13["indoor_outdoor"]!)
                                            Text(idea13["wheelchairAccessible"]!)
                                            Text(idea13["website"]!)
                                        }
                                    }
                                    Text(idea13["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea12["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea12["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea12["location"]!)
                                            Text(idea12["category"]!)
                                            Text(idea12["indoor_outdoor"]!)
                                            Text(idea12["wheelchairAccessible"]!)
                                            Text(idea12["website"]!)
                                        }
                                    }
                                    Text(idea12["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea11["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea11["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea11["location"]!)
                                            Text(idea11["category"]!)
                                            Text(idea11["indoor_outdoor"]!)
                                            Text(idea11["wheelchairAccessible"]!)
                                            Text(idea11["website"]!)
                                        }
                                    }
                                    Text(idea11["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea10["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea10["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea10["location"]!)
                                            Text(idea10["category"]!)
                                            Text(idea10["indoor_outdoor"]!)
                                            Text(idea10["wheelchairAccessible"]!)
                                            Text(idea10["website"]!)
                                        }
                                    }
                                    Text(idea10["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea9["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea9["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea9["location"]!)
                                            Text(idea9["category"]!)
                                            Text(idea9["indoor_outdoor"]!)
                                            Text(idea9["wheelchairAccessible"]!)
                                            Text(idea9["website"]!)
                                        }
                                    }
                                    Text(idea9["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea8["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea8["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea8["location"]!)
                                            Text(idea8["category"]!)
                                            Text(idea8["indoor_outdoor"]!)
                                            Text(idea8["wheelchairAccessible"]!)
                                            Text(idea8["website"]!)
                                        }
                                    }
                                    Text(idea8["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea7["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea7["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea7["location"]!)
                                            Text(idea7["category"]!)
                                            Text(idea7["indoor_outdoor"]!)
                                            Text(idea7["wheelchairAccessible"]!)
                                            Text(idea7["website"]!)
                                        }
                                    }
                                    Text(idea7["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea6["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea6["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea6["location"]!)
                                            Text(idea6["category"]!)
                                            Text(idea6["indoor_outdoor"]!)
                                            Text(idea6["wheelchairAccessible"]!)
                                            Text(idea6["website"]!)
                                        }
                                    }
                                    Text(idea6["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea5["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea5["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea5["location"]!)
                                            Text(idea5["category"]!)
                                            Text(idea5["indoor_outdoor"]!)
                                            Text(idea5["wheelchairAccessible"]!)
                                            Text(idea5["website"]!)
                                        }
                                    }
                                    Text(idea5["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea4["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea4["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea4["location"]!)
                                            Text(idea4["category"]!)
                                            Text(idea4["indoor_outdoor"]!)
                                            Text(idea4["wheelchairAccessible"]!)
                                            Text(idea4["website"]!)
                                        }
                                    }
                                    Text(idea4["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea3["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea3["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea3["location"]!)
                                            Text(idea3["category"]!)
                                            Text(idea3["indoor_outdoor"]!)
                                            Text(idea3["wheelchairAccessible"]!)
                                            Text(idea3["website"]!)
                                        }
                                    }
                                    Text(idea3["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea2["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea2["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea2["location"]!)
                                            Text(idea2["category"]!)
                                            Text(idea2["indoor_outdoor"]!)
                                            Text(idea2["wheelchairAccessible"]!)
                                            Text(idea2["website"]!)
                                        }
                                    }
                                    Text(idea2["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea1["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea1["title"]!)
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.pink)
                                            Text(idea1["location"]!)
                                            Text(idea1["category"]!)
                                            Text(idea1["indoor_outdoor"]!)
                                            Text(idea1["wheelchairAccessible"]!)
                                            Text(idea1["website"]!)
                                        }
                                    }
                                    Text(idea1["description"]!)
                                    Text("")
                                    Text("")
                                }
                                Text("")
                                Text("")
                            }
                            ZStack {
                                ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                        .padding(.vertical)
                                        .foregroundColor(.white)
                                }
                                VStack {
                                    Text("")
                                    HStack {
                                        Image(idea51["title"]!)
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 150.0, height: 125.0)
                                        VStack {
                                            Text(idea51["title"]!)
                                                .foregroundColor(Color.pink)
                                            Text(idea51["location"]!)
                                            Text(idea51["category"]!)
                                            Text(idea51["indoor_outdoor"]!)
                                            Text(idea51["wheelchairAccessible"]!)
                                            Text(idea51["website"]!)
                                        }
                                    }
                                    Text("-------------------------------------")
                                    Text(idea51["description"]!)
                                    Text("")
                                    Text("")
                                }
                            }
                                ZStack {
                                  ZStack {
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                      .padding(.vertical)
                                      .foregroundColor(.white)
                                  }
                                  VStack {
                                    Text("")
                                    HStack {
                                      Image(idea52["title"]!)
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 150.0, height: 125.0)
                                      VStack {
                                        Text(idea52["title"]!)
                                          .foregroundColor(Color.pink)
                                        Text(idea52["location"]!)
                                          Text(idea52["category"]!)
                                          Text(idea52["indoor_outdoor"]!)
                                          Text(idea52["wheelchairAccessible"]!)
                                          Text(idea52["website"]!)
                                      }
                                    }
                                    Text("-------------------------------------")
                                    Text(idea52["description"]!)
                                    Text("")
                                    Text("")
                                  }
                                    ZStack {
                                        ZStack {
                                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                                .padding(.vertical)
                                                .foregroundColor(.white)
                                        }
                                        VStack {
                                            Text("")
                                            HStack {
                                                Image(idea53["title"]!)
                                                    .resizable(resizingMode: .stretch)
                                                    .aspectRatio(contentMode: .fit)
                                                    .frame(width: 150.0, height: 125.0)
                                                VStack {
                                                    Text(idea53["title"]!)
                                                        .foregroundColor(Color.pink)
                                                    Text(idea53["location"]!)
                                                }
                                            }
                                            Text("-------------------------------------")
                                            Text(idea53["description"]!)
                                            Text("")
                                            Text("")
                                                .onAppear {
                                                    for family in UIFont.familyNames.sorted() {
                                                        print("Family: \(family)")
                                                        let names = UIFont.fontNames(forFamilyName: family)
                                                        for fontName in names {
                                                            print("- \(fontName)")
                                                        }
                                                    }
                                                }
                                        }
                                    }


                                
                            }
                            
                            
                            
                        }
                    }
              //  }
   //         }
        }
    }
}
        } // nav stack
    } // body
} // struct

#Preview {
    ContentView()
}
