//
//  modelData.swift
//  RGUB-client
//
//  Created by Ruziev on 4/22/17.
//  Copyright © 2017 Ruziev. All rights reserved.
//

import Foundation
import UIKit

class modelData {
    
    static var pic = UIImage()
    
    static var authors = [
        "Leo Tolstoy": Author(name: "Leo Tolstoy"),
        "Alexander Pushkin": Author(name: "Alexander Pushkin"),
        "Ernest Hemingway": Author(name: "Ernest Hemingway"),
        "Harper Lee": Author(name: "Harper Lee"),
        "Khaled Hosseini": Author(name: "Khaled Hosseini"),
        "John Green": Author(name: "John Green"),
        "J. D. Salinger": Author(name: "J. D. Salinger"),
        "Gabriel Garcia Marquez": Author(name: "Gabriel Garcia Marquez"),
        "Markus Zusak": Author(name: "Markus Zusak"),
        "Antoine De Saint-Exupéry": Author(name: "Antoine De Saint-Exupéry"),
        "F. Scott Fitzgerald": Author(name: "F. Scott Fitzgerald"),
        "Ray Bradbury": Author(name: "Ray Bradbury"),
        "Hermann Hesse": Author(name: "Hermann Hesse")
    ]
    
    static var books = [
        
        Book(title: "The Old Man and the Sea", description: "Set in the Gulf Stream off the coast of Havana, Hemingway's magnificent fable is the story of an old man, a young boy and a giant fish. It was The Old Man and the Sea that won for Hemingway the Nobel Prize for Literature. Here, in a perfectly crafted story, is a unique and timeless vision of the beauty and grief of man's challenge to the elements in which he lives. Not a single word is superflous in this widely admired masterpiece, which once and for all established his place as one of the giants of modern literature.", image: pic, isbn: "978-0099908401", restriction: "12+", bookVolume: 112, authors: [ authors["Ernest Hemingway"]! ], genres: ["Satire", "Travel", "Guide"], tags: ["hemingway", "smoke", "weed", "20 century", "drugs"]),
        
        Book(title: "To Kill a Mockingbird", description: "A novel that explores the tragedy of racism in the 1930s and the dramatics of the 'Great Depression', Harper Lee’s 'To Kill A Mockingbird' is a tale that infuses humour and sorrow into a touching story that lives on eternally in the minds of the readers. Set in a town that has its roots in a history of prejudice, violence and hypocrisy, the story follows the lives of Scout and Jem Finch as they come of age and experience the discrimination that floods their society. ", image: pic, isbn: "978-0099549482", restriction: nil, bookVolume: 320, authors: [ authors["Harper Lee"]! ], genres: ["Cookbooks", "Autobiographies", "Children's"], tags: ["go daddy", "real fan", "going deep", "breaking hard", "catching eye", "broking mile"]),
        
        Book(title: "The Kite Runner", description: "Amir is the son of a wealthy Kabul merchant, a member of the ruling caste of Pashtuns. Hassan, his servant and constant companion, is a Hazara, a despised and impoverished caste. Their uncommon bond is torn by Amir's choice to abandon his friend amidst the increasing ethnic, religious, and political tensions of the dying years of the Afghan monarchy, wrenching them far apart. But so strong is the bond between the two boys that Amir journeys back to a distant world, to try to right past wrongs against the only true friend he ever had. The unforgettable, heartbreaking story of the unlikely friendship between a wealthy boy and the son of his father’s servant, The Kite Runner is a beautifully crafted novel set in a country that is in the process of being destroyed. It is about the power of reading, the price of betrayal, and the possibility of redemption; and an exploration of the power of fathers over sons—their love, their sacrifices, their lies. A sweeping story of family, love, and friendship told against the devastating backdrop of the history of Afghanistan over the last thirty years, The Kite Runner is an unusual and powerful novel that has become a beloved, one-of-a-kind classic.", image: pic, isbn: "978-1408850251", restriction: "18+", bookVolume: 343, authors: [ authors["Khaled Hosseini"]! ], genres: ["Series", "Fantasy", "Self help"], tags: ["freaky", "dude", "went", "to apple", "store"]),
        
        Book(title: "The Fault in our Stars", description: "The book is about two teenagers, Hazel Grace Lancaster and Augustus Waters, who are also the protagonists and follows their lives when they are diagnosed with terminal cancer. Their lives change completely post diagnosis. Hazel meets Augustus for the very first time at a, support centre for cancer patients and survivors, which she had started to attend. Augustus is there for a remission. This is when they meet each other and their lives see some light again and they feel alive and better. This is a book that has it all be it love, emotion, drama, humour, pain, fear and even death.", image: pic, isbn: "978-0141345659", restriction: "12+", bookVolume: 333, authors: [authors["John Green"]!, authors["Hermann Hesse"]! ], genres: ["Anthology", "Health", "Science fiction"], tags: ["small", "pieces", "of water", "does not", "make", "much", "sense"]),
        
        Book(title: "The Catcher in the Rye", description: "Thrown out by his fourth school, Holden Caulfield, the protagonist of The Catcher in the Rye is a lazy, reclusive boy. The profanities used in the book best express his frustrated state of mind and from the way his parents live to his fake teachers to his roommate who scores with girls using sickly-sweet affection, no one is spared from it. After being fed up of the 'phoniness' of adulthood, Holden as a revolt heads to New York City. The book describes his encounters with flirtatious middle-aged women, prostitutes, nuns, wayward taxi drivers, alcohol and drugs. Holden's journey of self-discovery turns to a life full of debauchery but his sister Phoebe helps him recover from it. He narrates all these events to the readers as a flashback. The teenage dilemma about the way life works, feelings of alienation and the struggle against the artificial world, everything is described meticulously in The Catcher in the Rye. The blunt, offensive language add more to the strong emotions of the protagonist. The book was published by Penguin as the Open Market edition on 4 March 2010 and is available in paperback.", image: pic, isbn: "978-0241950425", restriction: "21+", bookVolume: 240, authors: [authors["John Green"]!, authors["Ray Bradbury"]!], genres: ["Health", "Math", "Fantasy"], tags: ["little", "pony", "is not", "capable", "to see", "big", "white", "wheels"]),
        
        Book(title: "One Hundred Years of Solitude", description: "In this book Macondo portrays the new world of United Sates, which appeared more like the Promised Land to so many at one time. But over the course of history it came to be accepted as another illusion. The book cab be defined as the fine work of a master writer, about work realism. In his imaginary place metaphors and beliefs have become ordinary facts and life has become most uncertain.", image: pic, isbn: "978-0140157512", restriction: nil, bookVolume: 443, authors: [authors["Gabriel Garcia Marquez"]!], genres: ["Prayer books"], tags: ["god", "will", "not", "let", "you", "down"]),
        
        Book(title: "The Book Thief", description: "It’s just a small story really, about among other things: a girl, some words, an accordionist, some fanatical Germans, a Jewish fist-fighter, and quite a lot of thievery. . . . Set during World War II in Germany, Markus Zusak’s groundbreaking new novel is the story of Liesel Meminger, a foster girl living outside of Munich. Liesel scratches out a meager existence for herself by stealing when she encounters something she can’t resist–books. With the help of her accordion-playing foster father, she learns to read and shares her stolen books with her neighbors during bombing raids as well as with the Jewish man hidden in her basement before he is marched to Dachau. This is an unforgettable story about the ability of books to feed the soul", image: pic, isbn: "978-1862302914", restriction: "12+", bookVolume: 592, authors: [authors["Markus Zusak"]!], genres: ["Children's", "Encyclopedias"], tags: ["steal", "while", "you can"]),
        
        Book(title: "The Little Prince", description: "The Little Prince is a novella written by the French Writer, Antoine De Saint-Exupéry. The story begins with the narrator remembering something he drew as a child. As per the narrator, the drawing consisted of an elephant inside the stomach of a snake. However, none of the adults around him understood it and claimed that it was simply a hat. They felt that since the narrator could not draw well, he should try his hand at another hobby. Then, the story comes to the present day.", image: pic, isbn: "978-8190620864", restriction: nil, bookVolume: 228, authors: [authors["Antoine De Saint-Exupéry"]!], genres: ["Religion, Spirituality & New Age"], tags: ["you", "are", "a complete", "loser", "if you", "did not", "read it"]),
        
        Book(title: "The Great Gatsby", description: "After the war, the mysterious Jay Gatsby, a self-made millionaire pursues wealth, riches and the lady he lost to another man with stoic determination. He buys a mansion across from her house and throws lavish parties to try and entice her. When Gatsby finally does reunite with Daisy Buchanan, tragic events are set in motion.", image: pic, isbn: "978-0007368655", restriction: nil, bookVolume: 200, authors: [authors["F. Scott Fitzgerald"]!], genres: ["Poetry", "Diaries"], tags: ["just", "nothing", "to say"]),
        
        Book(title: "Fahrenheit 451", description: "The book has three section in which the story is narrated, The Hearth and the Salamander, The Sieve and the Sand and Burning Bright. The protagonist of the story is Guy Montag, a fireman. He along with his colleagues is entrusted with the job of burning printed books wherever they find them and also the house where they are stored. The Hound, a mechanical robot dog that belongs to the fireman company, sniffs around town to find out hidden books. Once found the firemen destroy the books by lighting them on fire. This focus and concept breaks for Guy Montag when his young neighbor Clarisse tells him that the world needs to be built with what books say and not by the mindless chatter of the television. Clarisse dies and his wife recovers from a suicidal action. He slowly gathers books by stealing from the burning houses. He starts reading books to understand if they really made sense. Meanwhile, the Hound finds out his secret and his house becomes the target of the firemen. The book narrates how Guy runs to save his life from the firemen and how he meets the society of book lovers and builds a new social surrounding.", image: pic, isbn: "978-1451690316", restriction: "16+", bookVolume: 830, authors: [authors["Ray Bradbury"]!], genres: ["Math", "Horror"], tags: ["assasin's", "creed", "black", "flag"])
    ]
    
    static var users = [
        User(name: "Jamshid Ruziev", expirationDate: "2020/05/05", photo: pic, socialLink: "https://vk.com/j.ruziev",
             borrowedBooks: [books[0], books[1], books[5], books[2], books[3], books[8]]),
        User(name: "Vladimir Pavlov", expirationDate: "2020/09/13", photo: pic, socialLink: "https://vk.com/legonaftik",
             borrowedBooks: [books[1], books[2], books[3], books[4], books[6], books[7]]),
        User(name: "Aleksandra Soldatenko", expirationDate: "2021/10/10", photo: pic, socialLink: "https://vk.com/AleksandraSoldatenko",
             borrowedBooks: [books[1], books[2], books[3], books[4], books[5], books[9]])
    ]
    
}
