LANG = "ENGLISH"



STRINGS = {

	ENGLISH = {
			EXAMPLE = {
				ID = { name = "NAME IN CAPS", desc = "Description, use <1> for inserts, <a> for attack and <h> for health."},
			},
			GUI = {
				SPADE = { name = "SPADE", desc = "Use this to Sack a Card.\n\nIf used during Battle, the Card will drop resources."},
				BASEATTACK = { name = "", desc = "Attack <1>"},
				BASEHEALTH = { name = "", desc = "Health <2>"},
				STACKABLE = { desc, "Supply Cards may be placed on top of each other to combine them into a higher Value version."},
			},
			SUITS = {
				FREE = { name = "FREE", desc = "This Card can be played to the Backline for free."},
				CUPS = { name = "CUPS", desc = "This Card may be played to either the Backline or Frontline for free."},
				HEARTS = { name = "HEARTS", desc = "This Card may be played to the backline for <1> Hearts."},
				DIAMONDS = { name = "DIAMONDS", desc = "This Card may be played to the backline for <1> Diamonds."},
			},
			VALUE = {
				free = { name = "", desc = "This Card has no Value and may be picked up for Free in Trade Phases."},
				cost = { name = "", desc = "This Card has a Value of <1> and may only be traded for using a Card of equal or higher Value."},
				once = { name = "", desc = "If this Card is Destroyed in Battle it is removed from the Player's Deck." },
				clear = { name = "", desc = "This Card does not stay in the Player's Deck between Phases." },
				diDrop = {name = "", desc = "This Card drops <1> Diamonds when destroyed in Battle."},
				clearCost = {name = "", desc = "This Card requires <1> <2> to be Sacked."},
				stat = {name = "", desc = "This Card does not move."},
			},
			CARDS = {
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
				awol = {name = "AWOL", desc = "This Card is burned after it attacks."},

				ant = { name = "PHALANX", desc = "This Card boosts other Phalanx Cards on its row." },
				antA = { name = "", desc = "This Card has +1 health per Phalanx Card on its row." },
				antH = { name = "", desc = "This Card has +1 attack per Phalanx Card on its row." },

				stndrd = { name = "STANDARD BEARER", desc = "Cards Orthogonally Adjacent to this Card gain +1 Attack." },
				asst = { name = "ASSISTANT", desc = "'Setup' Cards Orthogonally Adjacent to this Card progress one State at the end of the Player's Turn." },
				vntg = { name = "VANTAGE", desc = "This Card gains Attack Damage equal to the Attack or Value of the card behind it, whichever is lower." },
				nomn = { name = "NOMAN'S", desc = "Cards that Target this Card instead target the space behind it." },

				psnt = { name = "PASSING STRIKE", desc = "This Card targets one space diagonally opposite it, but only attacks if a Card is present. \nThe player may change the Target Direction at any time on their turn." },
				diag = { name = "SIDE STRIKE", desc = "This Card targets one space diagonally opposite it. \nThe player may change the Direction at any time on their turn." },
				stdy = { name = "STUDIED STRIKE", desc = "This Card targets one space diagonally or directly opposite it. \nThe player may change the Direction at any time on their turn." },
				cone = { name = "ANGLED STRIKE", desc = "This Card targets a space diagonally opposite it as well as the one directly opposite. \nThe player may change the Direction at any time on their turn." },
				twin = { name = "TWIN STRIKE", desc = "This Card targets the spaces diagonally opposite it." },
				trip = { name = "TRIPLE STRIKE", desc = "This Card targets the spaces diagonally opposite it as well as the one directly opposite." },
				quad = { name = "QUAD STRIKE", desc = "This Card targets all four spaces opposite." },
				octo = { name = "OCTO STRIKE", desc = "This Card targets all opposing spaces." },
				kntsMv = { name = "KNIGHT STRIKE", desc = "This Card targets the space one knight's move away from itself (two lanes to the left or right)" },
				lnce = { name = "LANCE STRIKE", desc = "This Card targets a Backline space one knight's move away from itself. \nThe player may change the Target Direction at any time on their turn." },
				fly = { name = "AIR STRIKE", desc = "This Card targets the Backline instead of the frontline" },
				poke = { name = "OPENING STRIKE", desc = "This Card attacks for <1> Damage on the first turn it spends on the backline." },
				ridr = { name = "RIDING STRIKE", desc = "This Card targets the Backline if there is no Card on the Frontline." },
				lepr = { name = "LEAPING STRIKE", desc = "This Card gains +<1> Attack if the space behind the Target is empty." },
				pirc = { name = "PIERCING STRIKE", desc = "If the Target's health is lower than this Card's Attack, the remaining health is dealt to any Card behind it." },
				crsh = { name = "CRUSHING STRIKE", desc = "This Card deals double damage to Cards." },
				bldg = { name = "BLUDGEONING STRIKE", desc = "This Card only damages Cards, not the opposing Player's health." },
				envp = { name = "ENVELOPING STRIKE", desc = "This Card targets both the Frontline AND Backline." },
				bmrng = { name = "RETURNING STRIKE", desc = "If there is a Card on the Backline this Card Targets it, otherwise it Targets the Frontline." },
				chin = { name = "CHAIN STRIKE", desc = "This Card targets the space opposite, and any orthagonally adjacent Cards." },
				drct = { name = "DIRECT STRIKE", desc = "This Card does not target spaces, but deals damage directly to the enemy Player." },
				trgt = { name = "TARGETED STRIKE", desc = "This Card may target any one space on the opposing side. \nThe player may change the Target at any time on their turn." },
				trgt = { name = "REACTIVE STRIKE", desc = "This Card only attacks in response to being directly attacked; targeting the attacker." },

				push = { name = "PUSH", desc = "This Card attempts to move to the Frontline as soon as the bell is rung." },
				fill = { name = "FILL", desc = "This Card attempts to move forward at the beginning of the enemy turn." },
				bkstp = { name = "BACK-STEP", desc = "This Card attempts to move backward after attacking." },
				skrm = { name = "SKIRMISHER", desc = "This Card returns to the Player's Hand after attacking." },
				swim = { name = "HIDDEN", desc = "This card Flips itself at the end of the Player's Turn and un-Flips at the start of the Player's Turn. Flipped Cards cannot be targeted." },
				inq = { name = "UNEXPECTED", desc = "When a Card on your side of the Field dies in combat with this Card in your hand, this Card will replace it." },
				agle = { name = "AGILE", desc = "This Card attemptes to move orthagonally at the end of the Player's turn. \nThe player may change the Direction at any time on their turn." },

				hive = { name = "DEFENDERS", desc = "Whenever this Card takes damage, one <1> is added to your Hand." },
				draw = { name = "COMPANION", desc = "When this Card is played, one <1> is added to your Hand." },
				tail = { name = "EVADE", desc = "The first time this Card would take damage, it attempts to move orthagonally out of the way (away from the bell if possible).\nThis Card drops a <1> in its place after Evading." },
				bait = { name = "BAIT", desc = "When destroyed in combat, one <1> will spawn in its place." },
				load = { name = "TRANSPORT", desc = "Each turn this Card is on the Frontline, the Player draws <1> <2>" },  -- num, card
				ammo = { name = "", desc = "Instead of attacking, this Card attempts to spawn one <1> on its targeted space." },
				bild = { name = "BUILDER", desc = "When played, this Card attempts to place one <1> on the Frontline ahead of itself." },

				death = { name = "DEATH", desc = "This Card's Attack sends the Victim to the Burn Pile, bypassing all effects." },
				lthl = { name = "LETHAL", desc = "This Card's Attack always kills the Victim." },
				pisn = { name = "POISON", desc = "This Card's Attack deals Poison damage; Poisioned Cards take additional damage each time the bell rings. \nThis card does not deal Damage to the Enemy Player." },
				drag = { name = "DRAG", desc = "Instead of Attacking, this Card pulls the opposite Card into its space, adding it to the Player's deck, then de-spawns." },
				mimc = { name = "MIMIC", desc = "Before Attacking, this card replaces itself with a copy of the card Opposite. This Copy does not stay in the Player's Deck." },
				flip = { name = "FLIP", desc = "This Card's Attack flips the Victim rather than damaging it.  Flipped Cards cannot be targeted." },
				dsplc = { name = "FEARSOME", desc = "When this Card attacks, the Target will attempt to move to an orthagonally out of the way (away from the bell if possible)" },

				mule = { name = "CARGO", desc = "This Card adds a Supplies Card to a random players hand for each point of damage it takes." },
				spike = { name = "RIPOSTE", desc = "This Card deals 1 Damage to any Card that directly attacks it." },
				trap = { name = "RIPOSTE x2", desc = "This Card deals 2 Damage to any Card that directly attacks it." },
				mirr = { name = "REFLECT", desc = "Attacking Cards target themselves instead of this Card. This Card is also dealt half the attack's damage, rounded up." },
				prry = { name = "PARRY", desc = "The first attack this Card takes deals no Damage." },
				blst = { name = "BLAST", desc = "When destroyed in Combat, all adjacent (orthagonal and diagonal) cards take 1 Damage, regardless of owner." },
				fuse = { name = "FUSE", desc = "This Card is destroyed after <1> Bell Rings." },

				bsrk = { name = "RAGE", desc = "This Card deals +1 Damage for each point of damage it has sustained." },
				stink = { name = "HAMPER", desc = "This Card reduces the opposing Card's Attack by 1 Damage." },
				dfndr = { name = "COVER", desc = "Whenever a tile on the same row as this Card would be hit, this Card absorbs the first point of damage." },
				bdygrd = { name = "BODYGUARD", desc = "When an orthogonally adjacent Card of greater Value than this Card is attacked, this Card attempts to swap places with it." },
				ntrcpt = { name = "INTERCEPT", desc = "Whenever an empty space on this Card's row is attacked, this Card moves to block it." },
				invuln = { name = "INVULNERABLE", desc = "This Card cannot be targeted." },
				immortal = { name = "ESCAPE", desc = "This Card returns to the player's hand when it would otherwise be killed in battle." },
				revolting = { name = "REVOLT", desc = "If this Card is Sacked while the player is less than 5 damage from a Loss, it defects to the Opponent's Hand instead of burning." },
				esct = { name = "ESCORT", desc = "This Card Burns when the Player rings the Bell. If a Card is behind it, that card moves into this Cards space." },

				leap = { name = "BLOCKING", desc = "This Card intercepts Direct attacks and attacks that are aimed at the space behind it." },
				brks = { name = "TRAINING", desc = "While this Card is on your frontline, consider any Heart costs to be one lower. " },
				grow = { name = "SETUP", desc = "This Card changes state after one Round of the Frontline. You may view later States by right-clicking." },
				grow = { name = "REVEAL", desc = "When this card would be Destroyed in combat, it instead sheds any damage and progresses one State. You may view later States by right-clicking." },

				find = { name = "FIND", desc = "When you play this Card you may draw one additional Card from the first FOUR of your deck.\nTHis Card attempts to split the deck for ease (Right-click and Search the top pile)." },
				drwL = { name = "HERALD", desc = "When you play this Card the next Legendary (purple) Card is drawn from your Deck." },
				drwR = { name = "GUIDE", desc = "When you play this Card the next Rare (orange) Card is drawn from your Deck." },
				drwR = { name = "STRATEGIST", desc = "When you play this Card the next Uncommon (grey) Card is drawn from your Deck." },
				merch = { name = "FREE ITEM", desc = "If you have fewer than THREE items, this Card will draw an additional Item when played." },
				mrch2 = { name = "ITEM SHOP", desc = "If you have fewer than THREE items, this Card draws a selection of Items when played- the Player may pick ONE." },
				chrg = { name = "LEADER", desc = "When this Card is played, all Cards on the Player's backline attempt to move forward." },
				reset = { name = "RESET", desc = "When this Card is played, all Cards in the Player's Hand are burned and <1> Cards are drawn from their Deck." },
				clear = { name = "FRESH SLATE", desc = "When this Card is played, all Cards on the Field are Burned." },

				hand = { name = "", desc = "This Card's Attack is equal to the number of Cards in the Player's Hand." },
				bell = { name = "", desc = "This Card gains +1 Attack the further it is from the Bell, and gains +1 Health the closer it is to the bell (min 1, max 4)." },
				scales = { name = "", desc = "This Card gains +1 Attack per 2 damage the Player is from Winning (min 0), and +1 Health for each Loss the Player has had (min 2)." },
				phase = { name = "", desc = "This Card's State cycles at the start of the player's turn." },
				grdge = { name = "", desc = "When this Card is killed, it changes State to match its Attack with the Damage dealt. This Card keeps this Attack change even between battles." },
				heel = { name = "", desc = "This Card withstands all attacks that are not 1 Damage Air Strikes" },

				addD = { name = "COMPANY", desc = "When using Reset Deck, this Card adds <1> <2> to the Player's Deck." },
				port = { name = "PORTENT", desc = "On Drawing this Card, one <1> is added to the top of the Player's Deck." }, --- could also be Omen
				cptr = { name = "CAPTURE", desc = "When this Card destroys another in battle, a copy of the Victim is added to the Player's Deck" }, --- this is for a Leshy Reference, 'Capture' is a play on catch and photograph
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
