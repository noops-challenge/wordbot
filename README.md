
![wordbot](https://user-images.githubusercontent.com/212941/60063235-18258280-96b1-11e9-8667-65a2a87520c5.png)

# 👋 Meet Wordbot
There are 171,476 words in the English language, and Wordbot knows them backward, forward, and sorted by character length. Request a hundred verbs, a thousand nouns, or even thirty-three dinosaur names, and Wordbot will instantly deliver them in a tidy array.

## 📖 What can you do?

So glad you asked! First things first, you can request a word:

`https://api.noopschallenge.com/wordbot`

And you'll receive:

```
{
  "words": ["pepperoni"]
}
```

Gosh, Wordbot's a mindreader! 🍕

If you need 100 words, just pass a `count` param:

`https://api.noopschallenge.com/wordbot?count=100`

```
{
  "words":
    [
      "extracorporeal",
      "behooves",
      "superregionals",
      "stepmother",
      "heckle",
      "clanks",
      ...
      "hippest"
    ]
}
```

Now you have a lot of words to work with—but they might not be exactly what you're looking for. There are, after all, a lot of words in the dictionary (did we mention 171,476?), and those words have a lot of different types: nouns, verbs, adjectives, and...like, more types that we don't even have the words to describe.

Wordbot's on your side, and has built **sets of words** to help you write more interesting amazingly useless software. If, for instance, you wanted to request *only* dinosaur names, you'd access:

`https://api.noopschallenge.com/wordbot?count=100&set=dinosaurs`

```
{
  "words":
    [
      "Xixiposaurus",
      "Ischyrosaurus",
      "Crocodylomorph",
      ...
      "Tatankaceratops"
    ]
}
```

Rawr! 🦕 Now you can replace every noun in your program with dinosaur names.

Wordbot has predefined sets for nouns, verbs, adjectives—and a number of special sets like cats, dogs, fruits, and wrestlers (complete list in the API section below).

## ✨ A few ideas
- Replace all of your interface commands in your code editor with dinosaur names.
- Create a generator to randomly name your next project (like "reimagined-potential-broccoli").
- Build a Madlibs generator that uses Wordbot's output to tell your story.

## 🤖 API basics

The primary endpoint is `api.noopschallenge.com/wordbot`

The endpoint accepts two parameters, both optional:

- **count** *(optional, numeric)*: Between 1 and 1000. Number of words to return.
- **set** *(optional, string)*: any of a predefined set of strings, listed below.

Request a single word:

`https://api.noopschallenge.com/wordbot`

```
{
  "words": ["pepperoni"]
}
```

Request 100 words:

`https://api.noopschallenge.com/wordbot?count=100`

```
{
  "words":
    [
      "extracorporeal",
      "behooves",
      "superregionals",
      "stepmother",
      "heckle",
      "clanks",
      ...
      "hippest"
    ]
}
```

To get a list of the available sets, request:

`https://api.noopschallenge.com/wordbot/sets`

Which will return an array of sets:

```
```
[
  "adjectives",
  "adverbs",
  "all",
  "animals",
  "cats",
  "dinosaurs",
  ...
  "weather",
  "wrestlers"
]
```


To request a set of words, pass the `set` parameter, like so:

`https://api.noopschallenge.com/wordbot?count=100&set=dinosaurs`

```
{
  "words":
    [
      "Xixiposaurus",
      "Ischyrosaurus",
      "Crocodylomorph",
      ...
      "Tatankaceratops"
    ]
}
```

Complete API documentation: [API.md](./API.md)

More about Wordbot here: https://noopschallenge.com/challenges/wordbot


---

Subsets of words provided by [@dariusk](https://github.com/dariusk)'s excellent [corpora](https://github.com/dariusk/corpora).
