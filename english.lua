LANG = "ENGLISH"



STRINGS = {

	ENGLISH = {
			EXAMPLE = {
				ID = { name = "NAME IN CAPS", desc = "Description, use <1> for inserts, <a> for attack and <h> for health."},
			},
			GUI = {
				SPADE = { name = "SPADE", desc = "Use this to Sack a card.\n\nIf used during Battle, the card will drop resources."},
				BASEATTACK = { name = "", desc = "Attack <1>"},
				BASEHEALTH = { name = "", desc = "Health <2>"},
			},
			SUITS = {
				FREE = { name = "FREE", desc = "This Card can be played to the Backline for free."},
				CUPS = { name = "CUPS", desc = "This Card may be played to either the Backline or Frontline for free."},
				HEARTS = { name = "HEARTS", desc = "This Card may be played to the backline for <1> Hearts"},
				DIAMONDS = { name = "DIAMONDS", desc = "This Card may be played to the backline for <1> Diamonds"},
			},
			VALUE = {
				free = { name = "", desc = "This Card has no Value and may be picked up for Free in Trade Phases."},
				cost = { name = "", desc = "This Card has a Value of <1> and may only be traded for using a Card of equal or higher Value."},
				once = { name = "", desc = "If this card is Destroyed in Battle it is removed from the Player's Deck." },
				diDrop = {name = "", desc = "This card drops <1> Diamonds when destroyed in Battle."},
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
				
				ant = { name = "PHALANX", desc = "This Card boosts other Phalanx Cards on its row." },
				antA = { name = "", desc = "This Card has +1 health per Phalanx Card on its row." },
				antH = { name = "", desc = "This Card has +1 attack per Phalanx Card on its row." },
				
				diag = { name = "SIDE STRIKE", desc = "This Card targets one space diagonally opposite it. \nThe player may change the Direction at any time on their turn." },
				cone = { name = "SWIPE STRIKE", desc = "This Card targets a space diagonally opposite it as well as the space in front of it. \nThe player may change the Direction at any time on their turn." },
				twin = { name = "TWIN STRIKE", desc = "This Card targets the spaces diagonally opposite it." },
				trip = { name = "TRIPLE STRIKE", desc = "This Card targets the spaces diagonally opposite it as well as the space in front of it." },
				kntsMv = { name = "KNIGHT STRIKE", desc = "This Card targets the space one knight's move away from itself (two lanes to the left or right)" },
				fly = { name = "AIR STRIKE", desc = "This Card targets the Backline instead of the frontline" },
				poke = { name = "OPENING STRIKE", desc = "This Card attacks for <1> damage for the first turn it spends on the backline." },
				rnnr = { name = "RUNNING STRIKE", desc = "This Card targets the Backline if there is no card on the Frontline." },
				rnnr = { name = "PIERCING STRIKE", desc = "If the Target's health is lower than this Card's Attack, the remaining health is dealt to any Card behind it." },
				
				push = { name = "PUSH", desc = "This Card attempts to move to the Frontline as soon as the bell is rung." },
				fill = { name = "FILL", desc = "This Card attempts to move forward at the beginning of the enemy turn." },
				bkstp = { name = "BACK-STEP", desc = "This Card attempts to move backward after attacking." },
				inq = { name = "UNEXPECTED", desc = "When a Card on your side of the Field dies in combat with this Card in your hand, this Card will replace it." },
				
				hive = { name = "CARRIER", desc = "Whenever this card takes damage, one <1> is added to your Hand." },
				draw = { name = "COMPANION", desc = "When this card is played, one <1> is added to your Hand." },
				tail = { name = "EVADE", desc = "The first time this card would take damage, it attempts to move out of the way (away from the bell if possible).\nThis card drops a <1> in its place after Evading." },
				bait = { name = "BAIT", desc = "When destroyed in combat, one <1> will spawn in its place." },
				
				death = { name = "DEATH", desc = "This Card's Attack sends the Victim to the Burn Pile, bypassing all effects." },
				lthl = { name = "LETHAL", desc = "This Card's Attack always kills the Victim." },
				drag = { name = "DRAG", desc = "Instead of Attacking, this card pulls the opposite card into its space, adding it to the Player's deck, then de-spawns." },
				
				mule = { name = "CARGO", desc = "This Card adds a Supplies card to a random players hand for each point of damage it takes." },
				spike = { name = "RIPOSTE", desc = "This Card deals 1 Damage to any card that directly attacks it." },
				trap = { name = "RIPOSTE x2", desc = "This Card deals 2 Damage to any card that directly attacks it." },
				
				bsrk = { name = "RAGE", desc = "This Card deals +1 Damage for each point of damage it has sustained." },
				stink = { name = "HAMPER", desc = "This Card reduces the opposing Card's Attack by 1 Damage." },
				dfndr = { name = "DEFENDER", desc = "Whenever a tile on the same row as this card would be hit, this Card absorbs the first point of damage." },
				ntrcpt = { name = "INTERCEPT", desc = "Whenever an empty space on this Card's row is attacked, this Card moves to block it." },
				invuln = { name = "INVULNERABLE", desc = "This card can not be targeted." },
				immortal = { name = "ESCAPE", desc = "This Card returns to the player's hand when it would otherwise be killed in battle." },
				revolting = { name = "REVOLT", desc = "If this Card is Sacked while the player is less than 5 damage from a Loss, it defects to the Opponent's Hand instead of burning." },
				
				
				leap = { name = "TOWERING", desc = "This Card intercepts attacks that are aimed at the backline." },
				brks = { name = "TRAINING", desc = "While this Card is on your frontline, consider any Heart costs to be one lower. " },
				grow = { name = "SETUP", desc = "This Card changes state after one Round of the Frontline. You may view later States by right-clicking." },
				
				find = { name = "FIND", desc = "When you play this Card you may draw one additional Card from the first FOUR of your deck.\nTHis card attempts to split the deck for ease (Right-click and Search the top pile)." },
				merch = { name = "FREE ITEM", desc = "If you have fewer than THREE items, this card will draw an additional Item when played." },
				
				hand = { name = "", desc = "This Card's Attack is equal to the number of cards in the Player's Hand." },
				bell = { name = "", desc = "This Card gains +1 Attack the further it is from the Bell, and gains +1 Health the closer it is to the bell (min 1, max 4)." },
				scales = { name = "", desc = "This Card gains +1 Attack per 2 damage the Player is from Winning (min 0), and +1 Health for each Loss the Player has had (min 2)." },
				phase = { name = "", desc = "This Card's State cycles at the start of the player's turn." },
				grdge = { name = "", desc = "When this Card is killed, it changes State to match its Attack with the Damage dealt. This card keeps this Attack change even between battles." },
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
