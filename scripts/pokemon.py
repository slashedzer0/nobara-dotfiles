import random

def get_pokemon():
    line = [
      "A wild pokémon appeared! ✨\n",
      "A lovely pokémon appeared! 💖\n", 
      "Is it a bird? Is it a plane? No, it's a pokémon! 💫\n",
      "A cool pokémon just showed up! 🥶\n",
      "Definitely not a pokémon! 🙄\n",
      "Guess what pokémon it is! 🤔\n",
      "No, it's not a pokémon! 🙅\n",
      "Oh no, it's a pokémon! 😱\n",
      "Look, it's a pokémon! 👀\n",
      "Kaboom! Another pokémon! 💥\n",
      "Bam! Another pokémon! 🤯\n",
      "A pokémon?! Catch it before it runs away! 💨\n",
      "Can't get enough of pokémon! 🤤\n",
      "You love pokémon, I love pokémon, we all love pokémon! 💞\n",
      "Long time ago, in a galaxy far, far away... there was a pokémon! 🌌\n",
      "One beautiful day, a pokémon appeared! 🌞\n",
      "Wait, what? Another pokémon? 🤨\n",
      "Once upon a time, there was a pokémon... 🌻\n",
      "These pokémon are getting out of hand! 😵\n",
      "Is that a pokémon?! 🔍\n",
      "Did somebody say pokémon? 🧐\n",
      "Yup, it's a pokémon! 🤓\n",
      "Here comes another pokémon! 🤪\n"
    ]
    return random.choice(line)

print(get_pokemon())
