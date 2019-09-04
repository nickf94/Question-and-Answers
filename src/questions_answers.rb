class Questions_and_Answers
     attr_reader :questions

     def initialize #questions arr passed here maybe?
          @questions = [ 
            { 
                question: "What years was world war 2 in?",
                answers: [ "1939 - 1945", "1914 - 1918" ],
                correct: "1939 - 1945"
            },
            {
                question: "Who was the last president of America?",
                answers: [ "Barack Obama", "John Kennedy" ],
                correct: "Barack Obama"
            },
            {
                question: "How old was Joan of Arc when she was burnt at the stake?",
                answers: ["19", "23", "27"],
                correct: "19"
            },
            {
                question: "What year was Pearl Harbour attacked by the Japanese?",
                answers: ["1941", "1942"],
                correct: "1941"
            },
            {
                question: "What years was the French Reveolution between?",
                answers: ["1789 - 1799", "1801 - 1811"],
                correct: "1789 - 1799"
            },
            {
                question: "Pablo Picaso the famous painter was?",
                answers:  ["French", "Spanish", "Italian"],
                correct: "Spanish"
            },
            {
                question: "The Mona Lisa painting was made by which famous painter?",
                answers: ["Michael-Angelo", "Leonardo Da Vinci", "Piccaso"],
                correct: "Leonardo Da Vinci"
            },
            {
                question: "What two countries were involved in the 100 year war?",
                answers: ["Turkey and Austria", "England and France", "Palestine and Israel", "Germany and Russia"],
                correct: "England and France"
            },
            {
                question: "In what year was the world trade centers attacked?",
                answers: ["2001", "2005", "1999", "2000"],
                correct: "2001"
            },
            {
                question: "Who were the Central powers in World War-I?", 
                answers: ["Poland, Janpan, Germany", "Germany, Italy, Japan", "Austria-Hungary, Germany, Bulgaria and the Ottoman Empire"],
                correct: "Austria-Hungary, Germany, Bulgaria and the Ottoman Empire"
            },
            {
                question: "The immediate cause for the out break of the first World War was?",
                answers: ["The assassination of Archduke Francis Ferdinand", "The imprisonment of Lenin", "The ambition of America to dominate the world"],
                correct: "The assassination of Archduke Francis Ferdinand"
            }
        ]  
    end
end


