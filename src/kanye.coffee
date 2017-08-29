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
  "Visiting my mind is like visiting the Hermes factory. Shit is real",
  "I'm doing pretty good as far as geniuses go ... I'm like a machine. I'm a robot.",
  "I'm going down as a legend, whether or not you like me or not. I am the new Jim Morrison. I am the new Kurt Cobain.",
  "The Bible had 20, 30, 40, 50 characters in it. You don't think that I would be one of the characters of today's modern Bible?",
  "My greatest pain in life is that I will never be able to see myself perform live.",
  "You can't look at a glass half full or empty if it's overflowing.",
  "I have, like, nuclear power, like a superhero, like Cyclops when he puts his glasses on.",
  "Yeah. I'm rich and I'm famous, but I try not to be extra with it.",
  "A lot of people were wondering what I was going to do if I didn't win anything. I guess we'll never know.",
  "I'm a creative genius and there's no other way to word it.",
  "When you’re the absolute best, you get hated on the most.",
  "This is not album of the  year. This is album of the life",
  "I don't even listen to rap. My apartment is too nice to listen to rap in.",
  "I have this table in my new house. It was some weird nouveau-riche marble table, and I hated it. We would try to set up different things around it, but it never really worked. I realised that table was my ego. No matter what you put around it, under it, no matter who photographed it, the douchebaggery would always come through.",
  "I feel like I’m too busy writing history to read it.",
  "I think what Kanye West is going to mean is something similar to what Steve Jobs means. I am undoubtedly, you know, Steve of internet, downtown, fashion, culture. Period. By a long jump.",
  "Fur pillows are hard to actually sleep on.",
  "Michelle Obama cannot Instagram a pic like what my girl Instagrammed the other day",
  "I'm a pop enigma. I live and breathe every element in life. I rock a bespoke suit and I go to Harold's for fried chicken. It's all these things at once, because, as a taste maker, I find the best of everything.",
  "One of my biggest achilles heels has been my ego. And if I, Kanye West, can remove my ego, I think there’s hope for everyone.",
  "I don't call myself a designer as I was not allowed to go to Saint Marten's because I was too famous by the time I realised I wanted to design. Fame is often looked down upon in the design world.",
  "I have millions of ideas and I represent a new generation just trying to express themselves in a broken world. I will go down as the voice of this generation, of this decade. I am so credible and so influential and so relevant that I will change things.",
  "I hate when I'm on a flight and I wake up with a water bottle next to me like oh great now I gotta be responsible for this water bottle.",
  "Sometimes people write novels and they just be so wordy and so self-absorbed. I am not a fan of books. I would never want a book's autograph. I am a proud non-reader of books.",
  "You should only believe about 90 percent of what I say. As a matter of fact, don’t even believe anything that I’m saying at all. I could be completely messing with you, and the world, the entire time.",
  "I will die for the art! For what I believe in. And the art ain’t always gonna be polite! Ya’ll might be thinking right now, ’Did he smoke something before he came out here?’ The answer is yes, I rolled up a little something. I knocked the edge off!"
]

module.exports = (robot) ->

  robot.respond /kanye me/i, (msg) ->
    msg.send msg.random quotes
