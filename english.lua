

LANG = "ENGLISH"



STRINGS = {

	ENGLISH = {
			EXAMPLE = {
				ID = { name = "NAME IN CAPS", desc = "Description, use <1> for inserts, <a> for attack and <h> for health."},
			},
			GUI = {
				SPADE = { name = "SPADE", desc = "Use this to Sack a card.\n\nIf used during Battle, the card will drop resources."},
				BASEATTACK = { name = "", desc = "Attack <1>"},
				BASEHEALTH = { name = "", desc = "Health <1>"},
				STACKABLE = { desc, "Supply cards may be placed on top of each other to combine them into a higher Value version."},
			},
			SUITS = {
				FREE = { name = "FREE", desc = "This card can be played to the Backline for free."},
				CUPS = { name = "CUPS", desc = "This card may be played to either the Backline or Frontline for free."},
				HEARTS = { name = "HEARTS", desc = "This card may be played to the backline for <1> Hearts."},
				DIAMONDS = { name = "DIAMONDS", desc = "This card may be played to the backline for <1> Diamonds."},
			},
			VALUE = {
				free = { name = "", desc = "This card has no Value and may be picked up for Free in Trade Phases."},
				cost = { name = "", desc = "This card has a Value of <1> and may only be traded for using a card of equal or higher Value."},
				once = { name = "", desc = "If this card is Destroyed in Battle it is removed from the Player's Deck." },
				clear = { name = "", desc = "This card does not stay in the Player's Deck between Phases." },
				diDrop = {name = "", desc = "This card drops <1> Diamonds when destroyed in Battle."},
				clearCost = {name = "", desc = "This card requires <1> <2> to be Sacked."}, -- num, currency
				stat = {name = "", desc = "This card does not move."},
			},
			cardS = {
					PAWN = { name = "PAWN", desc = "" },
					REVOLTINGPAWN = { name = "REVOLTING PAWN", desc = "" },
					PSIOLOI = { name = "PSIOLOI", desc = "" },

					SUPPLYHOARD = { name = "SUPPLY HOARD", desc = "" },
					SUPPLYSTASH = { name = "SUPPLY STASH", desc = "" },
					SUPPLIES = { name = "SUPPLIES", desc = "" },
					MERCHANT = { name = "MERCHANT", desc = "" },
					SCOUT = { name = "SCOUT", desc = "" },
					TRADER = { name = "TRADER", desc = "" },

					ARCHER = { name = "ARCHER", desc = "" },
					ASSASSIN = { name = "ASSASSIN", desc = "" },
					BARRACKS = { name = "BARRACKS", desc = "" },
					BRUTE = { name = "BRUTE", desc = "" },
					CHARIOT = { name = "CHARIOT", desc = "" },
					DEACON = { name = "DEACON", desc = "" },
					HOPOLITE = { name = "HOPOLITE", desc = "" },
					KNAVE = { name = "KNAVE", desc = "" },
					LIGHTCAVALRY = { name = "LIGHT CAVALRY", desc = "" },
					MERCENARY = { name = "MERCENARY", desc = "" },
					PIKEMAN = { name = "PIKEMAN", desc = "" },
					SELLSWORD = { name = "SELLSWORD", desc = "" },
					SHIELDBEARER = { name = "SHIELD BEARER", desc = "" },
					SHIELDMAIDEN = { name = "SHIELD MAIDEN", desc = "" },
					SHORTSWORDSMAN = { name = "SHORT SWORDSMAN", desc = "" },
					SIEGECART = { name = "SIEGE CART", desc = "" },
					SWASHBUCKLER = { name = "SWASHBUCKLER", desc = "" },
					TOWERSHIELD = { name = "TOWER SHIELD", desc = "" },

					ATRIBUTE = { name = "ATRIBUTE", desc = "" },
					BERSERKER = { name = "BERSERKER", desc = "" },
					BISHOP = { name = "BISHOP", desc = "" },
					CANNON = { name = "CANNON", desc = "" },
					ELEPHANT = { name = "ELEPHANT", desc = "" },
					FALCONER = { name = "FALCONER", desc = "" },
					FREECOMPANY = { name = "FREE COMPANY", desc = "" },
					HEAVYCAVALRY = { name = "HEAVY CAVALRY", desc = "" },
					KNIGHT = { name = "KNIGHT", desc = "" },
					NINJA = { name = "NINJA", desc = "" },
					OUTLAW = { name = "OUTLAW", desc = "" },
					PRIVATEER = { name = "PRIVATEER", desc = "" },
					RONIN = { name = "RONIN", desc = "" },
					ROOK = { name = "ROOK", desc = "" },
					SACREDBAND = { name = "SACRED BAND", desc = "" },
					BROADSWORDSMAN = { name = "BROAD SWORDSMAN", desc = "" },
					TRAPPER = { name = "TRAPPER", desc = "" },
					TREBUCHET = { name = "TREBUCHET", desc = "" },
					KNIGHTERRANT = { name = "KNIGHT ERRANT", desc = "" },

					GILGAMESH = { name = "GILGAMESH", desc = "" },
					THEALLFATHER = { name = "THE ALL FATHER", desc = "" },
					THEGODOFBALANCE = { name = "THE GOD OF BALANCE", desc = "" },
					THEGODOFHEALTHANDWAR = { name = "THE GOD OF HEALTH AND WAR", desc = "" },
					THEGODOFTRAVEL = { name = "THE GOD OF TRAVEL", desc = "" },
					THEGORGONSLAYER = { name = "THE GORGON SLAYER", desc = "" },
					THEQUEEN = { name = "THE QUEEN", desc = "" },
					MYSTERIOUSEGG = { name = "MYSTERIOUS EGG", desc = "" },
					CRACKEDEGG = { name = "CRACKED EGG", desc = "" },
					DRAGON = { name = "DRAGON", desc = "" },
					DEATH = { name = "DEATH", desc = "" },
					KELPIE = { name = "KELPIE", desc = "" },
					THESPANISHINQUISITION = { name = "THE SPANISH INQUISITION", desc = "" },
					HIGHWAYMAN = { name = "HIGHWAY MAN", desc = "" },
					CATAPHRACT = { name = "CATAPHRACT", desc = "" },
					BEARTRAP = { name = "BEAR TRAP", desc = "" },
					DECOY = { name = "DECOY", desc = "" },
					FALCON = { name = "FALCON", desc = "" },
					GUILDSMAN = { name = "GUILDSMAN", desc = "" },
					SUPRISE = { name = "SUPRISE", desc = "" },
					Booster = { name = "Booster", desc = "" },
					DamageToken = { name = "Damage Token", desc = "" },
			},
			SIGILS = {

				ant = { name = "PHALANX", desc = "This card boosts other Phalanx cards on its row." },
				antA = { name = "", desc = "This card has +1 health per Phalanx card on its row." },
				antH = { name = "", desc = "This card has +1 attack per Phalanx card on its row." },

				stndrd = { name = "STANDARD BEARER", desc = "cards Orthogonally Adjacent to this card gain +1 Attack." },
				asst = { name = "ASSISTANT", desc = "'Setup' cards Orthogonally Adjacent to this card progress one State at the end of the Player's Turn." },
				vntg = { name = "VANTAGE", desc = "This card gains Attack Damage equal to the Attack or Value of the card behind it, whichever is lower." },
				nomn = { name = "NOMAN'S", desc = "cards that Target this card instead target the space behind it." },
				leap = { name = "BLOCKING", desc = "This card intercepts Direct attacks and attacks that are aimed at the space behind it." },
				brks = { name = "TRAINING", desc = "While this card is on your frontline, consider any Heart costs to be one lower. " },
				brks = { name = "FUNDING", desc = "While this card is on the field, the Player gains 1 Diamond per turn" },

				psnt = { name = "PASSING STRIKE", desc = "This card targets one space diagonally opposite it, but only attacks if a card is present. \nThe player may change the Target Direction at any time on their turn." },
				diag = { name = "SIDE STRIKE", desc = "This card targets one space diagonally opposite it. \nThe player may change the Direction at any time on their turn." },
				stdy = { name = "STUDIED STRIKE", desc = "This card targets one space diagonally or directly opposite it. \nThe player may change the Direction at any time on their turn." },
				cone = { name = "ANGLED STRIKE", desc = "This card targets a space diagonally opposite it as well as the one directly opposite. \nThe player may change the Direction at any time on their turn." },
				twin = { name = "TWIN STRIKE", desc = "This card targets the spaces diagonally opposite it." },
				trip = { name = "TRIPLE STRIKE", desc = "This card targets the spaces diagonally opposite it as well as the one directly opposite." },
				quad = { name = "QUAD STRIKE", desc = "This card targets all four spaces opposite." },
				octo = { name = "OCTO STRIKE", desc = "This card targets all opposing spaces." },
				kntsMv = { name = "KNIGHT STRIKE", desc = "This card targets the space one knight's move away from itself (two lanes to the left or right)" },
				lnce = { name = "LANCE STRIKE", desc = "This card targets a Backline space one knight's move away from itself. \nThe player may change the Target Direction at any time on their turn." },
				fly = { name = "AIR STRIKE", desc = "This card targets the Backline instead of the frontline" },
				poke = { name = "OPENING STRIKE", desc = "This card attacks for <1> Damage on the first turn it spends on the backline." },
				ridr = { name = "RIDING STRIKE", desc = "This card targets the Backline if there is no card on the Frontline." },
				lepr = { name = "LEAPING STRIKE", desc = "This card gains +<1> Attack if the space behind the Target is empty." },
				dbls = { name = "DOUBLE STRIKE", desc = "This card attacks twice." },
				envp = { name = "ENVELOPING STRIKE", desc = "This card targets both the Frontline AND Backline." },
				bmrng = { name = "RETURNING STRIKE", desc = "If there is a card on the Backline this card Targets it, otherwise it Targets the Frontline." }, -- Mjollnir!!
				chin = { name = "CHAIN STRIKE", desc = "This card targets the space opposite, and any orthagonally adjacent cards." },
				drct = { name = "DIRECT STRIKE", desc = "This card does not target spaces, but deals damage directly to the enemy Player." },
				trgt = { name = "TARGETED STRIKE", desc = "This card may target any one space on the opposing side. \nThe player may change the Target at any time on their turn." },
				trgt = { name = "REACTIVE STRIKE", desc = "This card only attacks in response to being directly attacked; targeting the attacker." },

				awol = {name = "AWOL", desc = "This card is burned after it attacks."},
				ntre = {name = "TRANSIENT", desc = "This card is burned after it attacks."},
				push = { name = "PUSH", desc = "This card attempts to move to the Frontline as soon as the bell is rung." },
				fill = { name = "FILL", desc = "This card attempts to move forward at the beginning of the enemy turn." },
				bkstp = { name = "BACK-STEP", desc = "This card attempts to move backward after attacking." },
				skrm = { name = "SKIRMISHER", desc = "This card returns to the Player's Hand after attacking." },
				swim = { name = "HIDDEN", desc = "This card Flips itself at the end of the Player's Turn and un-Flips at the start of the Player's Turn. Flipped cards cannot be targeted." },
				inq = { name = "UNEXPECTED", desc = "When a card on your side of the Field dies in combat with this card in your hand, this card will replace it." },
				agle = { name = "AGILE", desc = "This card attemptes to move orthagonally at the end of the Player's turn. \nThe player may change the Direction at any time on their turn." },
				esct = { name = "ESCORT", desc = "This card Burns when the Player rings the Bell. If a card is behind it, that card moves into this cards space." },
				chrg = { name = "CHARGE", desc = "This card and any adjacent to it attempt to move to the frontline at the Start of the Enemy turn. This effect happens once after being played." },
				glry = { name = "FOR GLORY", desc = "If the space in front of this card is attacked, this card attempts to move to defend it." },

				hive = { name = "DEFENDERS", desc = "Whenever this card takes damage, one <1> is added to your Hand." },
				draw = { name = "COMPANION", desc = "When this card is played, one <1> is added to your Hand." },
				tail = { name = "EVADE", desc = "The first time this card would take damage, it attempts to move orthagonally out of the way (away from the bell if possible).\nThis card drops a <1> in its place after Evading." },
				bait = { name = "BAIT", desc = "When destroyed in combat, one <1> will spawn in its place." },
				load = { name = "LOADED", desc = "Each turn this card is on the Frontline, the Player draws one <1>" },
				tnpt = { name = "TRANSPORT", desc = "This card attempts to move backward when the Player's Attack begins; it leaves one <1> in its place after moving." },
				ammo = { name = "", desc = "Instead of attacking, this card attempts to spawn one <1> on its targeted space." }, -- unnamed? I want this for launching and planting bombs.
				bild = { name = "BUILDER", desc = "When played, this card attempts to place one <1> on the Frontline ahead of itself." },

				death = { name = "DEATH", desc = "This card's Attack sends the Victim to the Burn Pile, bypassing all effects." },
				lthl = { name = "LETHAL", desc = "This card's Attack always kills the Victim." },
				pisn = { name = "POISON", desc = "This card's Attack deals Poison damage; Poisioned cards take additional damage at the end of the owner's turn. \nThis card does not deal Damage to the Enemy Player." },
				burn = { name = "FIRE", desc = "This card's Attack ignites the Target; Ignited cards take additional damage each time the bell rings. \nThis card does not deal Damage to the Enemy Player." },
				bldg = { name = "BLUDGEONING", desc = "This card only damages cards, not the opposing Player's health." },
				pirc = { name = "PIERCING", desc = "If the Target's health is lower than this card's Attack, the remaining health is dealt to any card behind it." },
				crsh = { name = "CRUSHING", desc = "This card deals double damage to cards." },
				flip = { name = "DISARMING", desc = "This card's Attack flips the Victim rather than damaging it.  Flipped cards cannot be targeted." },
				dsplc = { name = "FEARSOME", desc = "When this card attacks, the Target will attempt to move to an orthagonally out of the way (away from the bell if possible)" },
				rout = { name = "ROUT", desc = "When this card destroys another, the cards adjacent to the Victim attempt to move to the backline." },
				drag = { name = "DRAG", desc = "Instead of Attacking, this card pulls the opposite card into its space, adding it to the Player's deck." },  --- wololo
				mimc = { name = "MIMIC", desc = "Before Attacking, this card replaces itself with a copy of the card Opposite. This Copy does not stay in the Player's Deck." },
				ptrf = { name = "PETRIFYING", desc = "Instead of dealing damage, this card replaces its Target with a <1>" },
				trmg = { name = "TRANSMOGRIFYING", desc = "Instead of dealing damage, this card replaces its Target with the next card from the Victim's Owner's Deck." },

				mule = { name = "CARGO", desc = "This card adds a Supplies card to a random players hand for each point of damage it takes." },
				spike = { name = "RIPOSTE", desc = "This card deals 1 Damage to any card that directly attacks it." },
				trap = { name = "RIPOSTE x2", desc = "This card deals 2 Damage to any card that directly attacks it." },
				mirr = { name = "REFLECT", desc = "Attacking cards target themselves instead of this card. This card is also dealt half the attack's damage, rounded up." },
				prry = { name = "PARRY", desc = "The first attack this card takes deals no Damage." },
				blst = { name = "BLAST", desc = "When destroyed in Combat, all adjacent (orthagonal and diagonal) cards take 1 Damage, regardless of owner." },
				fuse = { name = "TOLL", desc = "This card is destroyed after <1> Bell Rings." },

				bsrk = { name = "RAGE", desc = "This card deals +1 Damage for each point of damage it has sustained." },
				blck = { name = "BLOCK", desc = "This card takes <1> less damage per Attack." },
				stink = { name = "HAMPER", desc = "This card reduces the opposing card's Attack by 1 Damage." },
				dfndr = { name = "COVER", desc = "Whenever a tile on the same row as this card would be hit, this card absorbs the first point of damage. Effects such as Lethal only apply if this card is the one targeted." },
				bdygrd = { name = "BODYGUARD", desc = "When an orthogonally adjacent card of greater Value than this card is attacked, this card attempts to swap places with it." },
				ntrcpt = { name = "INTERCEPT", desc = "Whenever an empty space on this card's row is attacked, this card moves to block it." },
				dive = { name = "HEAD-OFF", desc = "If an empty space is attacked while this card is in the Player's Hand, this card plays itself to block that space." },
				invuln = { name = "INVULNERABLE", desc = "This card cannot be targeted." },
				immortal = { name = "ESCAPE", desc = "This card returns to the player's hand when it would otherwise be killed in battle." },
				revolting = { name = "REVOLT", desc = "If this card is Sacked while the player is less than 5 damage from a Loss, it defects to the Opponent's Hand instead of burning." },

				grow = { name = "SETUP", desc = "This card changes state after one Round of the Frontline. You may view later States by right-clicking." },
				rvel = { name = "REVEAL", desc = "When this card would be Destroyed in combat, it instead sheds any damage and progresses one State. You may view later States by right-clicking." },
				chce = { name = "TACTICAL", desc = "While this card is in your Hand you may freely change its State." },
				adpt = { name = "ADAPTIVE", desc = "The Player may change this card's State at any time during their turn." },

				find = { name = "FIND", desc = "When you play this card you may draw one additional card from the first FOUR of your deck.\nTHis card attempts to split the deck for ease (Right-click and Search the top pile)." },
				drwL = { name = "HERALD", desc = "When you play this card the next Legendary (purple) card is drawn from your Deck." },
				drwR = { name = "GUIDE", desc = "When you play this card the next Rare (orange) card is drawn from your Deck." },
				drwG = { name = "TACTICIAN", desc = "When you play this card the next Uncommon (grey) card is drawn from your Deck." },
				strt = { name = "STRATEGIST", desc = "When you play this card you may search your deck and create a pile of Four cards. Shuffle the Four cards, then place them on top of the Deck." },
				merch = { name = "FREE ITEM", desc = "If you have fewer than THREE items, this card will draw an additional Item when played." },
				mrch2 = { name = "ITEM SHOP", desc = "If you have fewer than THREE items, this card draws a selection of Items when played- the Player may pick ONE." },
				lead = { name = "LEADER", desc = "When this card is played, all cards on the Player's backline attempt to move forward." },
				reset = { name = "RESET", desc = "When this card is played, all cards in the Player's Hand are burned and <1> cards are drawn from their Deck." },
				clear = { name = "FRESH SLATE", desc = "When this card is played, all cards on the Field are Burned." },
				shpF = { name = "SHAPESHIFTER", desc = "On playing this card, you may search your deck for one card of equal value. Show the drawn card and bring it into your hand, then discard this card." },

				hand = { name = "", desc = "This card's Attack is equal to the number of cards in the Player's Hand." },
				bell = { name = "", desc = "This card gains +1 Attack the further it is from the Bell, and gains +1 Health the closer it is to the bell (min 1, max 4)." },
				scales = { name = "", desc = "This card gains +1 Attack per 2 damage the Player is from Winning (min 0), and +1 Health for each Loss the Player has had (min 2)." },
				phase = { name = "", desc = "This card's State cycles at the start of the player's turn." },
				grdge = { name = "", desc = "When this card is killed, it changes State to match its Attack with the Damage dealt. This card keeps this Attack change even between battles." },
				heel = { name = "", desc = "This card withstands all attacks that are not 1 Damage Air Strikes" },

				addD = { name = "COMPANY", desc = "When using Reset Deck, this card adds <1> <2> to the Player's Deck." }, -- num, card
				port = { name = "PORTENT", desc = "On Drawing this card, one <1> is added to the top of the Player's Deck." }, --- could also be Omen
				cptr = { name = "CAPTURE", desc = "When this card destroys another in battle, a copy of the Victim is added to the Player's Deck" }, --- this is for a Leshy Reference, 'Capture' is a play on catch and photograph
			},
			ITEMS = {

			},
	},

}


function getString(params)
	local check = params["check"]
	local group = params[1]
	local id = params[2]
	local ele = params[3]
	if STRINGS[LANG][1][2][3] then
		return STRINGS[LANG][1][2][3]
	elseif STRINGS[ENGLISH][1][2][3] then
		return STRINGS[ENGLISH][1][2][3]
	else
		if check then
			return false
		else
			return ""
		end
	end
end
