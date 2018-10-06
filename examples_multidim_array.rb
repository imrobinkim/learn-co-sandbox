music_library = [
  ["Bewhy", 
    ["The Blind Star",
      ["9ucci Bank", "Red Carpet", "Broken Navigation"]
    ],
    ["Time Travel", 
      ["Yelloism", "Thank God"]
    ]
  ],
  ["BTS",
    ["Love Yourself: Answer",
      ["Euphoria", "IDOL", "I'm Fine"]
    ],
    ["Wings",
      ["Blood Sweat & Tears", "Begin", "Lie", "Stigma"]
    ],
    ["2 Cool 4 School",
      ["We are Bulletproof"]
    ]
  ]
]


music_library.each do |artist_array|
  artist_array.each do |artist_element|
    if artist_element.class != Array
      puts "Artist: #{artist_element}"
    else
      artist_element.each do |album_element|
        if album_element.class != Array 
          puts "Album: #{album_element}"
        else
          album_element.each do |song_element|
            puts "Song: #{song_element}"
          end
        end
      end
    end
  end
end

#(above iterates over multidimensional array music_array & would print out:)
#Artist: Bewhy
#Album: The Blind Star
#Song: 9ucci Bank
#Song: Red Carpet
#Song: Broken Navigation
#Album: Time Travel
#Song: Yelloism
#Song: Thank God
#Artist: BTS
#Album: Love Yourself: Answer
#Song: Euphoria
#Song: IDOL
#Song: I'm Fine
#Album: Wings
#Song: Blood Sweat & Tears
#Song: Begin
#Song: Lie
#Song: Stigma
#Album: 2 Cool 4 School
#Song: We are Bulletproof

#Multidimensional arrays are good for hierarchical data but four levels of nesting should be max.