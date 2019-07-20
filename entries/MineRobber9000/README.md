# MineRobber's WordBot escapades

## Issue #1 - ideabot
For my first wordbot project, I decided to introduce wordbot to a bot of my own: ideabot!

IdeaBot knows how stressful writing blocks can be, so he tries to be helpful. Ask him for an idea, and he'll give you some words to use! Of course, you can be more specific than just asking for an idea; you can ask him for a specific category, or more words, or even less words! He'll give you what you ask for- just ask him!

IdeaBot is an IRC bot, but I based it off of a plugin for my main bot that was going to use a linux `/usr/share/dict` file. But those files are huge, and wordbot can just cook some words up for me.

See his code [here](https://github.com/MineRobber9000/ideabot).

## Issue 2 - Verbum Novum

*Verbum novum* - Latin for *new word*

My second project was a bit more ambitious. Remember how I mentioned *"cooking up"* words? Now we're literally going to cook up some words.

Here's what verbum-novum does:

1. Get a list of 200 words from wordbot
2. Feed them through a 2nd order markov chain
3. ????
4. Profit

Sometimes, it comes up with brilliant terms such as "plebalances", sometimes, it gets to word vomit levels with "putterperberothobrashly", and sometimes? It just gives up and spits out "ing".

See the code [here](https://github.com/MineRobber9000/verbum-novum).
