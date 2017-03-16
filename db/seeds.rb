
Product.delete_all
Product.create(title: 'Tomb Raider',
  description:
    %{<p>
      <em>On Playstation</em>
     Armed with only the raw instincts and physical ability, Tomb Raider delivers an intense and gritty story into the origins of Lara Croft and her ascent from a frightened young woman to a hardened survivor.
      </p>},
  image_url: 'tombraider.jpg',    
  price: 60.00)
# . . .
Product.create(title: 'Bio Shock',
  description:
    %{<p>
      <em>On XBox</em>
      BioShock is set in 1960. The player guides the protagonist, Jack, after his airplane crashes in the ocean near the bathysphere terminus that leads to the underwater city of Rapture.
      </p>},
  image_url: 'bioshock.jpg',
  price: 50.00)
# . . .

Product.create(title: 'Mass Effect',
  description:
    %{<p>
      <em>On PC/em> 
  Mass Effect begins when Shepard is sent to the human colony of Eden Prime to recover an unearthed Prothean beacon. After landing on the planet, Shepard and Kaidan meet Ashley, who reveals that the colony is under attack by a geth army.
      </p>},
  image_url: 'masseffect.jpg',
  price: 45.00)

# . . .

Product.create(title: 'Rise of the Gardians',
  description:
    %{<p>
      <em>On Xbox</em> 
  Jack Frost awakens from a frozen pond with amnesia. Upon realizing no one can see or hear him, he disappears. Three hundred years later Jack, as the spirit of Winter, enjoys delivering snow days to school kids, but resents that they don't believe in him. At the North Pole, the Man in the Moon warns Nicholas St. North that Pitch Black is threatening the children of the world with his nightmares. He calls E. Aster Bunnymund, Sandy, and Tooth, to arms.
      </p>},
  image_url: 'riseofthegardians.jpg',
  price: 32.00)