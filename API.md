
## wordbot API


### Get a single word

`GET https://api.noopschallenge.com/wordbot`

`HTTP 200`

```
{
  "words": [ "problem" ]
}
```


### Request available sets

`GET https://api.noopschallenge.com/wordbot/sets`

`HTTP 200`

```
[
  "adjectives",
  "adverbs",
  "all",
  "animals",
  "cats",
  "common",
  "default",
  "dinosaurs",
  "dogs",
  "encouragement",
  "fabrics",
  "flowers",
  "fruits",
  "gemstones",
  "genres",
  "horses",
  "instruments",
  "knots",
  "menu",
  "metals",
  "moods",
  "nouns",
  "objects",
  "occupations",
  "prepositions",
  "rhymeless",
  "sports",
  "vegetables",
  "verbs",
  "verbs_past",
  "weather",
  "wrestlers"
]
```


### Request words from the "adjectives" set

`GET https://api.noopschallenge.com/wordbot?set=adjectives&count=10`

`HTTP 200`

```
{
  "words": [
    "departed",
    "self-taught",
    "enamel",
    "saute",
    "dazzled",
    "modernized",
    "exacting",
    "whirlwind",
    "freight",
    "holiness"
  ]
}
```


### Request words from the "adverbs" set

`GET https://api.noopschallenge.com/wordbot?set=adverbs&count=10`

`HTTP 200`

```
{
  "words": [
    "fiercely",
    "daily",
    "even",
    "abnormally",
    "too",
    "vacantly",
    "very",
    "coaxingly",
    "often",
    "sedately"
  ]
}
```


### Request words from the "all" set

`GET https://api.noopschallenge.com/wordbot?set=all&count=10`

`HTTP 200`

```
{
  "words": [
    "thymocytes",
    "sublimities",
    "balefulness",
    "punkiness",
    "poetizes",
    "stockists",
    "mazedly",
    "vender",
    "combers",
    "guy"
  ]
}
```


### Request words from the "animals" set

`GET https://api.noopschallenge.com/wordbot?set=animals&count=10`

`HTTP 200`

```
{
  "words": [
    "dog",
    "snake",
    "boar",
    "beaver",
    "mountain goat",
    "armadillo",
    "goat",
    "mustang",
    "buffalo",
    "tiger"
  ]
}
```


### Request words from the "cats" set

`GET https://api.noopschallenge.com/wordbot?set=cats&count=10`

`HTTP 200`

```
{
  "words": [
    "Oriental Shorthair",
    "Pixie-bob",
    "Manx",
    "Savannah",
    "Serrade Petit",
    "Oriental Longhair",
    "Burmilla",
    "Havana Brown",
    "Cyprus",
    "American Shorthair"
  ]
}
```


### Request words from the "common" set

`GET https://api.noopschallenge.com/wordbot?set=common&count=10`

`HTTP 200`

```
{
  "words": [
    "when",
    "leave",
    "work",
    "heat",
    "town",
    "it",
    "country",
    "nature",
    "five",
    "tax"
  ]
}
```


### Request words from the "default" set

`GET https://api.noopschallenge.com/wordbot?set=default&count=10`

`HTTP 200`

```
{
  "words": [
    "lemma",
    "piece",
    "henceforth",
    "thwarter",
    "millwright",
    "protestant",
    "prowl",
    "lepidote",
    "repeating",
    "mild"
  ]
}
```


### Request words from the "dinosaurs" set

`GET https://api.noopschallenge.com/wordbot?set=dinosaurs&count=10`

`HTTP 200`

```
{
  "words": [
    "Pycnonemosaurus",
    "Avisaurus",
    "Nedcolbertia",
    "Torosaurus",
    "Yingshanosaurus",
    "Archosaur",
    "Diceratus",
    "Diamantinasaurus",
    "Teleocrater",
    "Ngexisaurus"
  ]
}
```


### Request words from the "dogs" set

`GET https://api.noopschallenge.com/wordbot?set=dogs&count=10`

`HTTP 200`

```
{
  "words": [
    "Manchester Terrier",
    "Irish Setter",
    "Pražský Krysařík",
    "Weimaraner",
    "English Setter",
    "Cretan Hound",
    "English Toy Terrier (Black &amp; Tan)",
    "German Wirehaired Pointer",
    "Curly Coated Retriever",
    "Kromfohrländer"
  ]
}
```


### Request words from the "encouragement" set

`GET https://api.noopschallenge.com/wordbot?set=encouragement&count=10`

`HTTP 200`

```
{
  "words": [
    "terrific",
    "brilliant",
    "lovely",
    "resounding",
    "miraculous",
    "rejuvenating",
    "terrific",
    "remarkable",
    "resounding",
    "amazing"
  ]
}
```


### Request words from the "fabrics" set

`GET https://api.noopschallenge.com/wordbot?set=fabrics&count=10`

`HTTP 200`

```
{
  "words": [
    "brocade",
    "charvet",
    "cretonne",
    "beta cloth",
    "sea silk",
    "challis",
    "whipcord",
    "dowlas",
    "ramie",
    "broadcloth"
  ]
}
```


### Request words from the "flowers" set

`GET https://api.noopschallenge.com/wordbot?set=flowers&count=10`

`HTTP 200`

```
{
  "words": [
    "iris",
    "peach blossom",
    "tulip",
    "sage",
    "bellflower",
    "rosemary",
    "clover",
    "rosemary",
    "crocus",
    "bellflower"
  ]
}
```


### Request words from the "fruits" set

`GET https://api.noopschallenge.com/wordbot?set=fruits&count=10`

`HTTP 200`

```
{
  "words": [
    "huckleberry",
    "damson",
    "dragonfruit",
    "passionfruit",
    "olive",
    "bell pepper",
    "elderberry",
    "damson",
    "passionfruit",
    "fig"
  ]
}
```


### Request words from the "gemstones" set

`GET https://api.noopschallenge.com/wordbot?set=gemstones&count=10`

`HTTP 200`

```
{
  "words": [
    "crocidolite",
    "shigaite",
    "hemimorphite",
    "ivory",
    "poudretteite",
    "spessartine",
    "kunzite",
    "iolite",
    "nacre",
    "sugilite"
  ]
}
```


### Request words from the "genres" set

`GET https://api.noopschallenge.com/wordbot?set=genres&count=10`

`HTTP 200`

```
{
  "words": [
    "Folk",
    "Hardbag",
    "Power pop",
    "Rap metal",
    "Jazz rock",
    "Gothic rock",
    "Eurodance",
    "Traditional doom",
    "Bouncy techno",
    "Raga rock"
  ]
}
```


### Request words from the "horses" set

`GET https://api.noopschallenge.com/wordbot?set=horses&count=10`

`HTTP 200`

```
{
  "words": [
    "Arenberg-Nordkirchen",
    "Mezőhegyesi Sport Horse",
    "Hungarian Warmblood",
    "Norwegian Fjord",
    "Arabian Horse",
    "Cumberland Island Horse",
    "Criollo Horse",
    "Sella Italiano",
    "Spanish Mustang",
    "Curly Horse"
  ]
}
```


### Request words from the "instruments" set

`GET https://api.noopschallenge.com/wordbot?set=instruments&count=10`

`HTTP 200`

```
{
  "words": [
    "piccolo",
    "kazoo",
    "guitar",
    "harmonica",
    "fife",
    "theremin",
    "bugle",
    "fife",
    "ukulele",
    "bassoon"
  ]
}
```


### Request words from the "knots" set

`GET https://api.noopschallenge.com/wordbot?set=knots&count=10`

`HTTP 200`

```
{
  "words": [
    "savoy knot",
    "buntline hitch",
    "diamond knot",
    "improved clinch knot",
    "bottle sling",
    "fiador knot",
    "wagoner's hitch",
    "wall and crown knot",
    "blood knot",
    "halyard bend"
  ]
}
```


### Request words from the "menu" set

`GET https://api.noopschallenge.com/wordbot?set=menu&count=10`

`HTTP 200`

```
{
  "words": [
    "Fried Potatoes",
    "BAKED IDAHO POTATO",
    "Corn bread",
    "Roast chicken",
    "Eggs, Scrambled",
    "Coffee, Pot",
    "Spring Turkey (half)",
    "Tomato Juice",
    "Sloe Gin",
    "New string beans"
  ]
}
```


### Request words from the "metals" set

`GET https://api.noopschallenge.com/wordbot?set=metals&count=10`

`HTTP 200`

```
{
  "words": [
    "darmstadtium",
    "zinc",
    "lead",
    "francium",
    "uranium",
    "titanium",
    "bohrium",
    "rhenium",
    "gadolinium",
    "praseodymium"
  ]
}
```


### Request words from the "moods" set

`GET https://api.noopschallenge.com/wordbot?set=moods&count=10`

`HTTP 200`

```
{
  "words": [
    "impulsive",
    "restless",
    "terrified",
    "dropped",
    "dejected",
    "vague",
    "forgotten",
    "mellow",
    "condescension",
    "irate"
  ]
}
```


### Request words from the "nouns" set

`GET https://api.noopschallenge.com/wordbot?set=nouns&count=10`

`HTTP 200`

```
{
  "words": [
    "guardsman",
    "educationist",
    "pennoncel",
    "continent",
    "prerequisite",
    "monoxide",
    "myrrh",
    "strict",
    "speck",
    "high-low"
  ]
}
```


### Request words from the "objects" set

`GET https://api.noopschallenge.com/wordbot?set=objects&count=10`

`HTTP 200`

```
{
  "words": [
    "mp3 player",
    "keys",
    "deodorant",
    "can of peas",
    "wristwatch",
    "table",
    "tiger",
    "sketch pad",
    "glow stick",
    "outlet"
  ]
}
```


### Request words from the "occupations" set

`GET https://api.noopschallenge.com/wordbot?set=occupations&count=10`

`HTTP 200`

```
{
  "words": [
    "order filler",
    "musical instrument repairer",
    "sheriff's patrol officer",
    "fisher",
    "farm labor contractor",
    "cement mason",
    "fish cutter",
    "mapping technician",
    "librarian",
    "translator"
  ]
}
```


### Request words from the "prepositions" set

`GET https://api.noopschallenge.com/wordbot?set=prepositions&count=10`

`HTTP 200`

```
{
  "words": [
    "around",
    "on",
    "with",
    "by",
    "over",
    "with",
    "out of",
    "rather than",
    "ahead of",
    "via"
  ]
}
```


### Request words from the "rhymeless" set

`GET https://api.noopschallenge.com/wordbot?set=rhymeless&count=10`

`HTTP 200`

```
{
  "words": [
    "circle",
    "eth",
    "sanction",
    "woman",
    "heighth",
    "heighth",
    "penguin",
    "woman",
    "glimpsed",
    "neutron"
  ]
}
```


### Request words from the "sports" set

`GET https://api.noopschallenge.com/wordbot?set=sports&count=10`

`HTTP 200`

```
{
  "words": [
    "Horse racing",
    "Miniature Bull Riding",
    "Toe wrestling",
    "Juggling",
    "Patball",
    "Sandboarding",
    "Aizkolaritza",
    "Silambam",
    "Torball",
    "Speed pool"
  ]
}
```


### Request words from the "vegetables" set

`GET https://api.noopschallenge.com/wordbot?set=vegetables&count=10`

`HTTP 200`

```
{
  "words": [
    "thyme",
    "herbs and spice",
    "oregano",
    "habanero",
    "jicama",
    "onion",
    "lavender",
    "habanero",
    "pinto bean",
    "brussels sprout"
  ]
}
```


### Request words from the "verbs" set

`GET https://api.noopschallenge.com/wordbot?set=verbs&count=10`

`HTTP 200`

```
{
  "words": [
    "smile",
    "sip",
    "happen",
    "hurry",
    "flap",
    "describe",
    "owe",
    "kick",
    "crack",
    "peel"
  ]
}
```


### Request words from the "verbs_past" set

`GET https://api.noopschallenge.com/wordbot?set=verbs_past&count=10`

`HTTP 200`

```
{
  "words": [
    "landed",
    "surprised",
    "launched",
    "pumped",
    "trapped",
    "extended",
    "messed up",
    "amused",
    "camped",
    "faded"
  ]
}
```


### Request words from the "weather" set

`GET https://api.noopschallenge.com/wordbot?set=weather&count=10`

`HTTP 200`

```
{
  "words": [
    "Light Snow Fog/Mist",
    "Mostly Cloudy and Windy",
    "Light Freezing Rain Rain",
    "Light Snow Showers Fog/Mist",
    "Light Thunderstorm Rain",
    "Dust/Sand Whirls in Vicinity",
    "Drizzle Ice Pellets",
    "Light Small Hail/Snow Pellets",
    "Light Drizzle Fog/Mist",
    "Heavy Snow Freezing Rain"
  ]
}
```


### Request words from the "wrestlers" set

`GET https://api.noopschallenge.com/wordbot?set=wrestlers&count=10`

`HTTP 200`

```
{
  "words": [
    "Jack Swagger",
    "Barry Horowitz",
    "Curtis Axel",
    "The Undertaker",
    "Bret \"Hitman\" Hart",
    "Ricardo Rodriguez",
    "Big E",
    "Erick Rowan",
    "The Miz",
    "Brock Lesnar"
  ]
}
```

