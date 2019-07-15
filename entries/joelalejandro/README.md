# carmen

Carmen is a TypeScript-driven poetess, built using WordBot and [`rhymes`](https://github.com/words/rhymes).

## How does she works?

1. _She gets inspired:_ Before starting to write, Carmen likes to recall words into her mind. So, she asks for the WordBot for seed words in groups of 100: nouns, verbs, adjectives, moods. She also has some interjections, rhetorical words and exclamations.
2. She tries to write a line. If she can find a rhyme for it, she'll keep it. Otherwise, she'll keep trying until something comes up.
3. She tries to write another line. Again, if she can find a rhyme for it, she'll keep it. Otherwise, she'll keep trying until something comes up.
4. With the two previous rhymes, she'll complete a ballad stanza with the form ABAB.

## What's it like?

```ts
import Poetess from "carmen";

const carmen = new Poetess();

carmen.inspire().then(() => {
  const { lines } = carmen.writeStanza();
  console.log(lines);
});
```

## Where I can see her work?

She's put up a website on her own. If you pay her a visit, [she'll give away a unique poem just for you](https://she-is-carmen.now.sh).

## Some poems

![image](https://user-images.githubusercontent.com/118913/61195076-38d36d80-a69c-11e9-87a1-78254f2a53aa.png)
![image](https://user-images.githubusercontent.com/118913/61195108-691b0c00-a69c-11e9-8a34-507e82d8a80d.png)


## I want more!

Check out the [poetress' code here](https://github.com/joelalejandro/carmen) or [her website's repo here](https://github.com/joelalejandro/carmen-api).
