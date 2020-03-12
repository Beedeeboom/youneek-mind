# Terminal Application - Youneek Mind
Created by Stephanie Duffieux, March 2020

### R3 - REFERENCED SOURCES

* [Research from Prof Lenroot](https://www.neura.edu.au/develop-empathy-study-autism-spectrum-disorders/#:~:text=This%20ability%20to%20recognise%20what,children%20with%20autism%20spectrum%20disorders.)

https://www.neura.edu.au/develop-empathy-study-autism-spectrum-disorders/#:~:text=This%20ability%20to%20recognise%20what,children%20with%20autism%20spectrum%20disorders.

* [Implementation Plan - Trello.com](https://trello.com)

https://trello.com

* [Git Cheat Sheet](https://www.atlassian.com/git/tutorials/atlassian-git-cheatsheet)

https://www.atlassian.com/git/tutorials/atlassian-git-cheatsheet

### R4 - SOURCE CONTROL REPOSITORY
* [GitHub repository](https://github.com/Beedeeboom/youneek-mind.git)

https://github.com/Beedeeboom/youneek-mind.git

## SOFTWARE DEVELOPMENT PLAN

### R5 - STATEMENT OF PURPOSE & SCOPE:


* PURPOSE OF THE APPLICATION: 

    Youneek Mind is an application designed to teach children with autism spectrum disorder the meaning of empathy, how it affects our interactions with others and how it helps us to adjust to social situations. 

    The application is like a story book which could be used every night before bed time. In my own experience when my son was around the age of 6 we would read a bedtime story every night and very often he would pick the same book to read over and over again. I noticed after a while that he would remember the story and apply some of the things he learnt from the story into every day life. I believe with a repetition of use, Youneek Mind could have the potential to help the user to remember each case scenario within the game and how they were able to show empathy within that situation and then apply that outcome to everyday life. 

* DEMOGRAPHIC: 

    The application is created for primary school students between the ages of 5-12 years diagnosed with autism spectrum disorders. According to Prof Lenroot, from Neuroscience Research Australia, experiencing empathy is one of the biggest challenges for children with autism spectrum disorders. Youneek Mind is a fun interactive game which aims to teach it’s user the meaning of empathy in a fun and friendly way.

* HOW THE APPLICATION IS USED:

    Youneek Mind is the story of a little Robot YouNeek who gains life bars when the user answers the right questions. The game starts by a friendly greeting from YouNeek which welcomes the user to the application and describes how the user can help him gain life bars and take him on a journey to Kind Land. The application will present a case scenario to the user at each stop and prompt the user to answer multiple choice questions. If the user answers correctly by selecting a response which shows empathy this will give Youneek 1 life bar and the ability to move to the next stop. Once Youneek has reached his first bar he is able to travel to his first stop to Sad Town, then again a multiple choice question is asked and if the user answers correctly Youneek gains his second life bar and is able to move to the second stop which is Care Station. Once Youneek has reached Care Station, the user is again asked to answer a multiple choice question and if answered correctly, Youneek gains his third bar and is able to move to Lonely Village. The game continues on the same way taking the user to several stops until they reach the final destination in Kind Land where Youneek meets his other robot friends and tells them all about his adventures. The final stop gives the user a badge of awesomeness and congratulates them for helping Youneek on his adventure. The user can select to exit the game or replay.

    Throughout the journey until the user selects the correct answer (“shows empathy”) the application will prompt the user to retry (“Try again") and will advise the user if they have entered an invalid choice ("Please select 1 or 2"). The user is able to exit the game at anytime by selecting control+c or closing the application. The user is given the option to exit the game at the start of the adventure after they are greeted by Youneek and prompted if they would like to help him. The user is also prompted at the end of the adventure if they either wish to replay or exit the game. 

    As there is quite a bit of reading involved children below the ages of 8 would potentially require the help of their parents to read the stories and guide them to select the correct answer. Youneek Mind can also be used as a bed time story which could be replayed every night just like a normal story book. 
 

### R6 - LIST OF FEATURES:

* YOUNEEK MIND FEATURES:

    - Implemented features:

        - Game accepts user input at the start of the game using "gets" or "gets.chomp" allowing the user to enter their name which is inserted within a method and re-used througout the game to give the user a sense of belonging.

        - Game produces printed output in the form of a String or Integer using Classes and Methods. Loops and conditonal control structures are used to prompt the user to select the correct answer to continue the game, exit, select questions, guiding the user on how to progress through the game. The user input is run through if/else statements, case statements, loop do until the user selects the correct answer to progress to the next level.

        - Game produces text in various colours using the Colorize Gem to ensure the user can easily differentiate the different sections such as greeting, questions, case scenarios, select options.

        - Game allows the user to continue the adventure at every stop or to stop playing.

        - Game is able to handle errors and advise the user when their input is invalid and prompts the user to try again using an acceptable input (example "Please select 1 or 2")

        - Game uses variables such as "Youneek life bars" which is equal to "0" at the start of the game and value is added as an Integer to this variable as the game progresses. Youneek's life bars are added using a Class stored in it's own file "youneek_life"

        - Game uses the ARTII Gem for the game title "Youneek Mind" displayed when the game is actioned. ARTII is also used to display the name of each stop (Sad Town, Care Station, etc..)


### R7 - USER INTERACTION & EXPERIENCE:

* YOUNEEK MIND USER INTERACTION & EXPERIENCE:
    
    Youneek the robot introduces the user to the game and explains how the user can take him on an adventure to Kind Land. The user is first prompted to enter their name which is stored and re-used throughout the game to give the user a sense of belonging to the story. Througout the journey the user is presentated with several short stories of case scenarios and prompted to make a choice between two answers for each case scenario (Taking into consideration the age of the target audience, the choice of answers is limited to two answers per case scenario, this will enable the user to better retain the correct answer and apply these to everyday life). As the game progresses the user is prompted to either continue helping Youneek on his adventure to Kind Land and moving to the next stop by selecting "yes" or selecting "no" if they no longer wish to play. Once the user has reached the final destination he is given a badge of "Awesomeness" and is prompted to either replay the game or exit the game.

    Invalid inputs will be handled with a friendly error message prompting the user to enter the correct value.


### R8 - CONTROL FLOW OF THE APPLICATION:

        Develop a diagram which describes the control flow of your application. Your diagram must:
    - show the workflow/logic and/or integration of the features in your application for each feature.
    - utilise a recognised format or set of conventions for a control flow diagram, such as UML.

### R9 - IMPLEMENTATION PLAN:

* TRELLO BOARD - YOUNEEK MIND  

    A Trello board was created to prioritise the implemenation of different freatures, with checklist items, and deadlines.

    To ensure all features are implented within the application and tasks are prioritized to meet submission deadlines an implementation plan was established using the Trello software. Trello enables the user to project manage by creating a Trello board which lists all tasks that need to be completed within a certain timeframe to meet submission deadlines. Staff members can also be allocated to each task.  

    - Initial Youneek Mind Trello board created Tuesday, 10th March 2020
    - Updated Trello board Wednesday, 11th March 2020

[Link to Trello board](https://trello.com/b/RUOfqeQb/youneekmind)

https://trello.com/b/RUOfqeQb/youneekmind


### R10 - HOW TO INSTALL & USE THE APPLICATION:


* HOW TO INSTALL & USE THE APPLICATION:

    To use Youneek_Mind you must install the following application and and dependencies, please follow the below steps:

1. [Click here to install Ruby](https://www.ruby-lang.org/en/documentation/installation/) - Please ensure you install the 2.7.0 version or over.

2. From your Command Line enter the following remote repository into your local repository - "git@github.com:Beedeeboom/youneek-mind.git" - See below link to Git Cheat Sheet for help. 

3. From your Command Line enter "bundle install". This will install all of the gems in the Gemfile to your computer and ensure all gems run successfully when using the application.

4. From your Command Line, within your local folder(where you have downloaded the application files) you can run the application by typing "ruby YouNeek_Mind.rb"

5. You can exit the application at anytime by clicking "Control + C" on your keyboard

* LIST OF DEPENDENCIES:
        
    - Gems used:

        1. Colorize - gem "colorize", "~> 0.8.1" 

        Colorize is used in the application to enable the user to see the text in different colours and easily differentiate the sections of the game (example, greeting, questions, case scenarios with multiple choice answers)

        2.  Artii - gem "artii", "~> 2.1"

        Artii is used in the application for the display of game name when the application is opened

* REMOTE GIT REPOSITORY:

     [Click here to see Git Cheat Sheet](https://www.atlassian.com/git/tutorials/atlassian-git-cheatsheet)

* SYSTEM/HARDWARE REQUIREMENTS:

    Macbook Pro - MacOS Catalina version 10.15.3 or over
    