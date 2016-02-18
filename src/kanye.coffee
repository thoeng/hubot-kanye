# Description:
#   Self-confidence from Kanye West
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot kanye me - Self-confidence from Kanye West
#
# Author:
#   pcarn <https://github.com/pcarn>

quotes = [
  "Jay is Kweli's favorite rapper, 50 is Eminem's favorite rapper, and I'm my favorite rapper.",
  "I'm like a vessel, and God has chosen me to be the voice and the connector.",
  "My music isn't just music -- it's medicine.",
  "Don't ask me what I think the best song of last year was, because my opinion is the same as most of America's. It was 'Gold Digger.'",
  "\"Everything I'm not made me everything I am.\" In my humble opinion, that's a prophetic statement. Gandhi would have said something like that.",
  "Come on now! How could you be me and want to be someone else?",
  "When I think of competition it's like I try to create against the past. I think about Michelangelo and Picasso. You know, the pyramids.",
  "I am so credible and so influential and so relevant that I will change things.",
  "I'm the No. 1 living and breathing rock star.",
  "When someone comes up and says something like, 'I am a god,' everybody says 'Who does he think he is?' I just told you who I thought I was. A god. I just told you. That's who I think I am.",
  "For me to say I wasn't a genius, I would just be lying to you and to myself.",
  "I feel like a little bit, like, I'm the Braveheart of creativity.",
  "I am Warhol! I am the number one most impactful artist of our generation. I am Shakespeare in the flesh. Walt Disney, Nike, Google.",
  "Visiting my mind is like visiting the Hermes factory.",
  "I'm doing pretty good as far as geniuses go ... I'm like a machine. I'm a robot.",
  "I'm going down as a legend, whether or not you like me or not. I am the new Jim Morrison. I am the new Kurt Cobain.",
  "The Bible had 20, 30, 40, 50 characters in it. You don't think that I would be one of the characters of today's modern Bible?",
  "My greatest pain in life is that I will never be able to see myself perform live.",
  "You can't look at a glass half full or empty if it's overflowing.",
  "I have, like, nuclear power, like a superhero, like Cyclops when he puts his glasses on.",
  "Yeah. I'm rich and I'm famous, but I try not to be extra with it.",
  "A lot of people were wondering what I was going to do if I didn't win anything. I guess we'll never know.",
  "I'm a creative genius and there's no other way to word it.",
  "Shoot for the stars, so if you fall you land on a cloud.",
  "For me giving up is way harder than trying.",
  "I hate when I'm on a flight and I wake up with a water bottle next to me like oh great now I gotta be responsible for this water bottle.",
  "Believe in your flyness...conquer your shyness",
  "Society has put up so many boundaries, so many limitations on what’s right and wrong that it’s almost impossible to get a pure thought out. It’s like a little kid, a little boy, looking at colors, and no one told him what colors are good, before somebody tells you you shouldn’t like pink because that’s for girls, or you’d instantly become a gay two-year-old. Why would anyone pick blue over pink? Pink is obviously a better color. Everyone’s born confident, and everything’s taken away from you",
  "I am not a fan of books. I would never want a book's autograph.",
  "I believe in myself like a five-year-old believes in himself. They say look at me, look at me! Then they do a flip in the backyard. It won't even be that amazing, but everyone will be clapping for them.",
  "I’ve put myself in a lot of places where a vain person wouldn’t put themselves in. Like what’s vanity about wearing a kilt?",
  "I think what Kanye West is going to mean is something similar to what Steve Jobs means. I am undoubtedly, you know, Steve of internet, downtown, fashion, culture. Period. By a long jump. I honestly feel that because Steve has passed, you know, it’s like when Biggie passed and Jay-Z was allowed to become Jay-Z.",
  "I don't even listen to rap. My apartment is too nice to listen to rap in.",
  "I will go down as the voice of this generation, of this decade, I will be the loudest voice.",
  "There is no astronaut training for celebrity… even though this whole life is so outer space!",
  "I just threw some kazoo on this bitch",
  "Just imagine if I woke up one day and I was whack. What would I do then?",
  "One of the problems with being a bubbling source of creativity — it's like I'm bubbling in a laboratory, and if you don't put a cap on it, at one point it will, like, break the glass. If I can hone that… then I have, like, nuclear power, like a superhero, like Cyclops when he puts his glasses on.",
  "Man…ninjas are kind of cool…I just don’t know any personally."
]

module.exports = (robot) ->

  robot.respond /kanye me/i, (msg) ->
    msg.send msg.random quotes
