Doctor Mouse by Voidsnaps begins here.

Section 1 - Transplants from Hospital file

DrMouseSlutTest is an action applying to nothing.
understand "zDrMouseSlutTest" as DrMouseSlutTest.

check DrMouseSlutTest:
	if debugactive is 0:
		say "You aren't currently debugging.";
		stop the action;

carry out DrMouseSlutTest:
	Choose a blank row from Table of StoredSluts;
	now name entry is "Doctor Mouse";
	now PaymentType entry is 2;
	now WhoredOut entry is false;
	now Resistant entry is true;
	now Constraints entry is true;
	now Sluttyness entry is 1; [resistant]
	now ProgressPercentage entry is 0;
	now SexCount entry is 0;

[Winning against Doctor Mouse]
to say hospvictory:
	say "     The monstrous Dr. Mouse has been dazed by your final blow and has collapsed against a worktable at the far end of the room. He's overturned the nearby water dish and broken the chemical toilet. As the pair of mismatched chimera poke their heads around behind it, having hidden during the fight, you realize just where he's landed.";
	say "     They scramble over to him, moaning softly with sexual need, their hard cocks and dripping pussies leaking their fluids onto him. One presses its breast to his lips and the addled doctor nurses from it, making the chimera coo happily. The other grabs the doctor's cock and sinks itself down onto it, spurting cum onto his chest as it does.";
	if "PlayerInterested" is listed in Traits of Mortimer:
		say "     Do you want to leave Doctor Mouse to his fate or keep him for yourself?";
		say "     [link](Y)[as]y[end link] - Let the chimeras have him.";
		say "     [link](N)[as]n[end link] - Take him as your slut.";
		if Player consents: [original path]
			say "[DoctorMouseChimeraTaken]";
		else: [Slut Storage Mouse]
			say "     Tugging the rambunctious chimera from its penile prize, you shoo it away from Doctor Mouse, taking a moment to survey the sight of his defenseless body. His features are still in flux, pulsating slightly from the introduction of his nanite cocktail and a fresh dose of chimera fluids dripping from his cock. Labcoat in tatters, he's swollen to a brutish size, with a long mane and two forward-curving horns inches away from his rounded rodent ears. It would be a shame to waste such a handsome appearance in favor of something randomized. Looking around, you search for the spot where the former mouse grabbed his brutish formula, smirking as you find a second identical vial. What are the odds it's anything different than his 'secret weapon?' Shrugging, you decide to try it out anyway. Taking hold of the semi-conscious former mouse's left horn, you tug him upward to his knees, forcing the vial between his lips and stating that if he doesn't want you to kick his ass again, he'll drink. As the hybrid sheepishly chugs his 'medicine, you nod your approval, watching his vibrating form clarify and his fur standing on end. It seems your gamble was right, even though the creature's expression is even foggier, and his cock spits to the floor below, denied and untouched. If you didn't have a goal, you would play with his body, but you assume it's better to get him to Mortimer's establishment before he comes to.";
			say "[DrMouseSlutStorage]";
	else:
		say "[DoctorMouseChimeraTaken]";
	wait for any key;
	now HP of Doctor Mouse is 2;
	now Locked stairwell is locked;
	now hospquest is 13;
	if mattcollection is 0: [Player did not finish bringing Dr. Matt all the samples before kicking off the fight with Dr. Mouse]
		now mattcollection is 2; [incomplete sample handin, no further samples available]
	increase the score by 50;
	if HP of Doctor Matt is not 100:
		now Player is in Primary Lab;
	else:
		move Player to Grey Abbey Library;

to say DoctorMouseChimeraTaken:
	WaitLineBreak;
	if HP of Doctor Matt is 100:
		say "     Feeling that the doctor is in good hands, you quickly look around the room, gathering any notes and samples you can find from the doctor's work area into one big pile. Worried that someone may notice the commotion and come up to investigate, you don't take any time to look at the stuff. You toss the contents from the doctor's storage case onto the heap. After tearing open his notebook and breaking his laptop, you add them to it.";
		say "     Reluctant to set a fire that could spread and take out the whole hospital, you instead pour a variety of chemicals onto the accumulated research. Thankfully there are several strong acids used for testing which do an effective job of destroying the material. Having seen what this twisted work has created, you don't want to leave someone else finding it and restarting it, nor do you know anyone you could trust with it. That done, you turn back to check in on the mad doctor and his mismatched lovers.";
	else:
		say "     Feeling that the doctor is in good hands, you quickly look around the room, grabbing what notes and samples you can from the doctor's work area. Worried that someone may notice the commotion and come up to investigate, you rush to find as much as you can carry. You take several interesting vials and concoctions from the storage case, carefully stowing them in some padding. The doctor's laptop and research notebook go in there as well.";
		say "     Having gathered what you could and breaking or spilling chemicals onto the other stuff to keep anyone from following Dr. Mouse's research, you turn back to see take another look at the mad doctor and his mismatched lovers.";
	WaitLineBreak;
	say "     The chimeras have continued to feed and fuck him, resulting in a seemingly random array of changes to his body starting to arise. His head has lost its mouse-like qualities entirely and becomes leonine. While his right arm becomes that of some kind of lizard, his left one bifurcates into a pair of smaller limbs, one an avian wing and the other a monkey's arm. One leg gains a horse's hoof while the other has a goat's. His tail becomes long and serpentine, covered in red scales.";
	say "     When breasts start to form on what was once the mouse's chest, the chimera riding him pulls off his cock, which is now wholly canine in form, and drives its cock into the new pussy under his balls. That is enough to stir Dr. Mouse to wakefulness, but what little intelligence there is in those eyes is fading rapidly as the infection takes over fully. The new herm moans lustfully and wraps her mismatched legs around the chimera's waist, yowling with mindless need.";
	say "     The second hybrid pulls its breast from their captive's muzzle and replaces it with its cock instead. The ex-mouse takes it into its mouth eagerly, licking and sucking with need. As the new hybrid continues to be mated by the fractured creatures of its own creation, there is nothing but lust in those vacant eyes as she succumbs fully.";
	WaitLineBreak;
	say "     Satisfied that the mouse is no longer a threat, you step over to the worktable and break off the anchor points for the chains. The trio, too engrossed in sex, don't react more than looking up at you and mewling enticingly for you to join them. Now freed, you are satisfied that the two unfortunate creatures will not be trapped to starve, and that they and their new companion can instead join the others like them in the hospital, where the doctor will never be heard from again.";
	say "     Your task done, you decide to linger no longer and quickly go down the stairs. Acting as if nothing is amiss, you walk past the jaguar guarding the stairwell and exit the hospital.";
	WaitLineBreak;
	now the Player is in City Hospital;
	if hospquest is 10:		[Refused upon offer]
		say "     Outside, you find the pink raccoon waiting for you fretfully on the steps. Seeing you come out alive and well, he dashes into your arms and hugs you tightly. Not wanting to cause a scene, you whisper to him to be quiet and come with you. He takes your hand in his, prancing happily beside you.";
		if pink raccoon is tamed:
			say "     You go down a side street with him and duck into a vacant building to collect your thoughts safely away from the hospital. The pink coon cuddles up to you, vacant eyes looking up at you with admiration, somehow knowing that you've dealt with the mouse that filled him with such fear. You pet his ears and he churrs softly[if HP of Doctor Matt is not 100]. You know that you need to go see Dr. Matt right away, wanting to turn over the research material to him before doing anything else[else]. Now without scientific help, you wonder what to do next[end if].";
		else:
			say "     You go down a side street with him and duck into a vacant building to collect your thoughts safely away from the hospital. The pink coon cuddles up to you, thanking you again for helping to get him out of there. While he doesn't say anything about it, he looks at you with considerable admiration, somehow knowing that you've dealt with the mouse that filled him with such fear. As he starts to fret about where he can now go, you decide, on impulse to tell him about the bunker under the abbey library and give him directions[if HP of Doctor Matt is not 100]. You know that you need to go see Dr. Matt right away, wanting to turn over the research material to him before doing anything else[else]. Now without scientific help, you wonder what to do next[end if].";
	else:
		say "     Outside, you go down the steps and walk across the large parking lot quietly but quickly. You try not to draw attention to yourself, but want to flee the area as soon as possible, lest the events upstairs are discovered sooner rather than later. As you walk off down a side street, you [if HP of Doctor Matt is not 100]know that you need to go see Dr. Matt right away, wanting to turn over the research material to him before doing anything else[else]wonder what to do next now that you are without scientific help[end if].";


Section 2 - Slut Storage

to say DrMouseSlutStorage:
	WaitLineBreak;
	say "     As the hybrid sheepishly chugs his 'medicine, fixing you with a stare that could kill, you nod your approval, watching his vibrating form clarify and his fur standing on end. It seems your gamble was right, even though the creature's expression is even foggier, and his cock spits to the floor below, denied and untouched. If you didn't have a goal, you would play with his body, but you assume it's better to get him to Mortimer's establishment before he comes to. Unfortunately, it's far too unwieldy for you to carry or drag him, but thankfully, the hybrid monstrosity once known as Dr. Mouse is as quiet as his namesake on the way to his new home, surprising you with his willingness to follow your orders. With paws bound in strips of his shredded lab coat, he placidly walks behind you, his gait shaking the ground slightly and his naked body bare for all to see. His hateful stare seems to bore a hole in the back of your head as you pass through the rows of filled storage containers, and just before you flag down one of Mortimer's many clones, you catch him muttering under his breath in a deep baritone at odds with his overly verbose speaking style. Before you can correct the soon-to-be slut's attitude, a well-timed slimy hello catches your attention.";
	say "     'I see you've been busy.' Mortimer looks over your trophy mouse as though inspecting livestock. 'Certainly larger than most. Might I suggest something more heavy-duty to contain this, erm, sturdy gentleman?' Circling the hybrid mouse, he motions several of his clones over, whispering in one's ear and grinning that wide, slightly unnerving businessman's smile. 'In fact, I insist! I won't be liable if this slab of muscle breaks free in your absence! I'll 'extract my fee.' at your earliest convenience. Or, you can cough up five chits next time!' You can see the slime's point. Who knows what the villain would do if given the chance? Doctor Mouse's new body would give him more than enough opportunities for mischief, and you doubt that Doctor Matt or your library would be safe! Sheepishly, you ponder what you want to do.";
	say "     Will you let Mortimer milk Doctor Mouse? Or would you prefer to pay another way and keep him to yourself?";
	say "     [link](Y)[as]y[end link] - Allow Doctor Mouse to be milked for the price of his bondage";
	say "     [link](N)[as]n[end link] - Pay with other methods. The mouse is yours.";
	if Player consents:
		say "     Nodding, you state that you're okay with Mortimer milking his payment out of your new toy. After all, it'll only reinforce his role! Chatting with the slimy caretaker, you decide how the hybrid should be stored, mulling over a few decisions before settling on heavy-duty chains and a ceiling fixture to bind him properly. 'Excellent! Leave him in our hands, and we'll have him ready for you in a few hours, tops!' Mortimer surrounds Doctor Mouse with clones and forces him into a nearby unit as one of them flashes you a thumbs up. With nothing else to see until he's settled in, you return to the library and remind yourself to return in a few hours.";
		Choose a blank row from Table of StoredSluts;
		now name entry is "Doctor Mouse";
		now PaymentType entry is 2;
		now WhoredOut entry is false;
		now Resistant entry is true;
		now Constraints entry is true;
		now Sluttyness entry is 1; [resistant]
		now ProgressPercentage entry is 0;
		now SexCount entry is 0;
	else:
		say "     Shaking your head, you state that you're not okay with Mortimer milking his payment out of your new toy. After all, he belongs to you! With that out of the way, you chat with the slimy caretaker, deciding how the hybrid should be stored, mulling over a few decisions before settling on heavy-duty chains and a ceiling fixture to bind him properly. 'Excellent! Leave him in our hands, and we'll have him ready for you in a few hours, tops! You can bring your payment by when you visit him next.' Mortimer surrounds Doctor Mouse with clones and forces him into a nearby unit as one of them flashes you a thumbs up. With nothing else to see until he's settled in, you ready yourself to leave.";
		now energy of DrMouse is turns;
		Choose a blank row from Table of StoredSluts;
		now name entry is "Doctor Mouse";
		now PaymentType entry is 1;
		now WhoredOut entry is false;
		now Resistant entry is true;
		now Constraints entry is true;
		now Sluttyness entry is 1; [resistant]
		now ProgressPercentage entry is 0;
		now SexCount entry is 0;
		say "     Now that you think about it, you should also set some ground rules on how you pay for Dr. Mouse's confinement. Do you want Mortimer to milk Doctor Mouse at all? Before you leave, you should tell him your preference!";
		say "     [link](Y)[as]y[end link] - Allow Mortimer to milk Doctor Mouse weekly.";
		say "     [link](N)[as]n[end link] - Pay normally.";
		if Player consents:
			now PaymentType entry is 2;
			say "     You don't mind Mortimer taking a weekly fee from the captive mouse-hybrid, despite your misgivings about a larger payment. He seems professional enough that he won't ruin your plans! You tell him so, then chat about the specifics, ensuring that your soon-to-be-slut will be properly cared for. With your mind at ease, you ready yourself to leave, making a mental note to return after a few hours have passed.";
		else:
			say "     You want Mortimer to take care of Doctor Mouse, but under no circumstances do you want him to 'milk' your property, and you tell him so. The slime reassures you, and you spend a few moments talking specifics, then ready yourself to leave, making a mental note to return with payment in a few hours, once he's settled in.";
	now Doctor Mouse is nowhere;
	move Player to Grey Abbey Library;
	add "Doctor Mouse" to StoredSluts_Other;


Section 3 - Character Declaration

[Changed version of him. Reference Hospital.i7x for the pre-slut storage version]
Table of GameCharacterIDs (continued)
object	name
DrMouse	"Dr. Mouse"

DrMouse is a man.
ScaleValue of DrMouse is 3. [human sized]
Body Weight of DrMouse is 5. [scale of 1-9 for body weight, grouped into low weight (1-3), mid weight (4-6) and high weight (7-9)]
Body Definition of DrMouse is 6. [scale of 1-9 for body definition, grouped into low muscle (1-3), mid muscle (4-6), high muscle (7-9)]
[Body Adjective is generated out of the body weight and body definition and can be used in scenes - one word descriptive adjective depending on weight and definition groups: low weight group: skinny/slender/lithe; mid weight group: average/fit/muscled; high weight group: pudgy/husky/jacked]
Androginity of DrMouse is 2. [Gender Adjective is generated out of androginity 1-9: hypermasculine/masculine/somewhat effeminate/effeminate/androgynous/feminine butch/tomboyish/feminine/hyperfeminine]
Mouth Length of DrMouse is 6. [inches deep for face fucking; maximum possible will be double this number (when deep throating)]
Mouth Circumference of DrMouse is 3. [mouth circumference 1-5, "tiny, small, normal, wide, gaping"]
Tongue Length of DrMouse is 4. [length in inches]
Breast Size of DrMouse is 0. [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
Nipple Count of DrMouse is 2. [count of nipples]
Asshole Depth of DrMouse is 12. [inches deep for anal fucking]
Asshole Tightness of DrMouse is 3. [asshole tightness 1-5, "extremely tight, tight, receptive, open, gaping"]
Cock Count of DrMouse is 1. [number of cocks]
Cock Girth of DrMouse is 4. [thickness 1-5, thin/slender/average/thick/monstrous]
Cock Length of DrMouse is 12. [length in inches]
Ball Count of DrMouse is 2. [allowed numbers: 1 (uniball), 2 or 4]
Ball Size of DrMouse is 3. [size of balls 1-7: "acorn-sized", "dove egg-sized", "chicken egg-sized" "goose-egg sized", "ostrich-egg sized", "basketball-sized", "beachball-sized"]
Cunt Count of DrMouse is 0. [number of cunts]
Cunt Depth of DrMouse is 0. [penetrable length in inches; some minor stretching allowed, or more with Twisted Capacity]
Cunt Tightness of DrMouse is 0. [size 1-5, generates adjectives of extremely tight/tight/receptive/open/gaping]
Clit Size of DrMouse is 0. [size 1-5, very small/small/average/large/very large]
[Basic Interaction states as of game start]
PlayerMet of DrMouse is false.
PlayerRomanced of DrMouse is false.
PlayerFriended of DrMouse is false.
PlayerControlled of DrMouse is false.
PlayerFucked of DrMouse is false.
OralVirgin of DrMouse is false.
Virgin of DrMouse is false.
AnalVirgin of DrMouse is false.
PenileVirgin of DrMouse is false.
SexuallyExperienced of DrMouse is true.
TwistedCapacity of DrMouse is false. [Twisted Characters can take any penetration, no matter the size]
Sterile of DrMouse is true. [steriles can't knock people up]
MainInfection of DrMouse is "Albino Mouse".
Description of DrMouse is "[DrMousedesc]".
Conversation of DrMouse is { "<This is nothing but a placeholder!>" }.
The scent of DrMouse is "     He smells masculine, with a strange mix of scents that makes it impossible to nail down his species. If you were to describe him in one word, you think 'musky' would be the most applicable.".
Energy of DrMouse is 2500.


to say DrMousedesc:
	say "     <Placeholder>";

to say Mouse_StorageVisit:
	choose a row with name of "Doctor Mouse" in the Table of StoredSluts;
	if (energy of DrMouse - turns < 1):
		say "     You stop yourself as you remember that you still need to pay Mortimer for Doctor Mouse's 'accommodations ";
		if carried of Storage Chit < 5:
			say "and shake your head sadly as you realize you didn't bring enough to pay the slime. Next time, you'll remember to bring [italic type]five storage chits [roman type]so that you can visit your hulking slut!";
		if carried of Storage Chit > 5:
			say "and present the chits before he can ask for them, eager to be on your way to your prize. You can't wait to see what Mortimer has done to restrain your newest conquest!";
			ItemLoss Storage Chit by 5;
	else:
		say "     After you tell him that you want to visit Doctor Mouse, Mortimer leads you through the expansive storage facility, past countless almost indistinguishable doors. As you move along, you see several more copies of him either working, guiding other customers, and stepping into or out of various units. Given that you just counted [one of]five[or]six[or]seven[or]eight[or]nine[or]ten[or]eleven[at random] duplicates of the guy, you can't help but idly wonder just how many times he's split like that. 'This is it,' the slimy businessman says with a broad smile, indicating a nearby sliding door and coming to a stop before it. As Mortimer starts to rummage around in himself to retrieve the key ring, you have some time to think...";
		if Sluttyness entry is 1:
			say "     'I recommend staying out of range of his legs if he's not locked in. He's not the most polite.' Mortimer says as he unlocks your storage unit and raises the shutter to let you in. Bathed in fluorescent light and nude save for a plain-looking jockstrap Mortimer fitted over his maleness, your scientist-turned-beast awaits you, staring balefully at you and tossing his lion's mane. He's secured to the ceiling by manacles hooked through a chain, and his legs are attached to a spreader bar, pushing his masculinity forward and allowing you to see the dangerous twitch of his tail between his legs, flicking like an annoyed cat's appendage despite its mouse-like appearance. 'I trust you have come to mete out justice?' He taunts, flexing his muscles impotently. 'The conquering hero, holding their morals above all as they attempt to reason with a villainous monster?' The hybrid bares sharpened teeth at you, spitting on the floor at your feet.Pondering the doctor's appearance, you can't help but feel a tingle of satisfaction at bringing him low. He's all bluster now, but his body's clearly on display, and there's a bit of a tremble in his legs from being forced to stay in this position. You could break him and make him your slut, or you could show him what being a good boy will get him.";
			say "     [bold type]How do you want to go about breaking in Doctor Mouse?[roman type][line break]";
			LineBreak;
			let Mouse_Slut_Choices be a list of text;
			add "Make him love you. Overwhelm him with pleasure until he can't live without your touch." to Mouse_Slut_Choices;
			add "Punish him for his evil deeds. Use him as you see fit." to Mouse_Slut_Choices;
			let Mouse_Slut_Choice be what the Player chooses from Mouse_Slut_Choices;
			if Mouse_Slut_Choice is:
				-- "Make him love you. Overwhelm him with pleasure until he can't live without your touch.": [Gentle dom. Softer touch.]
					LineBreak;
					say "     You catch more flies with honey than vinegar, as they always say! With that in mind, you disrobe, leaving your things in a corner far from Doctor Mouse's reach. Crossing the distance between you, you step in close, trailing your hands over shuddering fur and stopping to caress soft, pink nipples peeking from the yellow that overtook his formerly snow-white coat. Pausing to tweak and massage them, you remark that you don't plan to punish the good doctor. The hybrid tries his best to ignore your efforts, eyeing you with contempt shining in his calculating gaze, but his manhood tells another story, filling out to press against your bare stomach and leak through the fabric of his black jockstrap. 'Your attempts at bribery are insulting. Why would I allow myself to participate in such debaucherous drivel?' Despite his protests, it's working, and he's subconsciously pressing his chest into your touch as if begging for more.";
					say "     Slowly, you lower your mouth to the mouse's chest, letting the heat of your breath tease the pebbled mound of his nipple before dragging your tongue along it, delighting in his barely contained moan. You explain that it doesn't matter whether he allows himself to participate- you'll keep it up until he melts, then dive forward, suckling at his muscular pec and rolling your tongue over it in soft circles. It isn't long before the hybrid brute is under your spell, humping forward as his wits fade in favor of desperate need. His jockstrap threatens to rip with the sheer force of his erection, and a river of precum drips from the tip, causing it to cling to the shape of his knotted erection and leaving nothing to the imagination. Still, it isn't enough for you to stop, so you switch sides, weighing his hefty balls in one hand and staring up at him as you lavish care on his lonelier pec.";
					WaitLineBreak;
					say "     'Please.' Comes a gasped statement of sheer pleasure, torn from the hybrid brute's throat along with drool that drips from predatory teeth. It seems he's had enough of your teasing, but the look on his softened face tells you exactly how effective it's been. Gone is the look of contempt, replaced by desperate uncertainty. How sweet. You pat the former mouse's heaving stomach as he tries desperately to hump into your hand, pulling back before he can achieve any friction and grabbing hold of the waistband of his jockstrap. Softly, you tell him that there's one more thing you need out of him if he wants to cum. A promise. Exactly three words might mean nothing to him but will imprint into his mind like a brand. Doctor Mouse's eyes widen as you explain what you want from him, and he visibly struggles with his choices, too engrossed in his cock's pulsing and begging for freedom to think things through. With a cracking voice, he looks away and closes his eyes, shaking his head as if denying the words already leaving his mouth. 'I love you.' He states with a hollow, desperate tone, trailing off into a whimper.";
					say "     Tugging the hulking man's underwear down, you reward his speech with two hands on his pulsing shaft, massaging its slick length with the help of his steady river of pre and squeezing his knot as it grows beneath your palms. He's been such a good boy that you wouldn't feel right keeping him waiting, so you jerk him faster and faster, working the slick juices into a white foam that covers his canine-like shaft in frothy desire. It's easy to tell when he's close- he's willingly humping your hands, and his balls draw up tight against his shaft- but you feel like the doctor could use one more reminder before he gets his treat. Again, you ask him to say the magic words, holding his cock hostage in a gentle but firm grip and feeling his heartbeat race in the rock-hard shaft. It likely almost hurts to be denied when he's this excited, but that only adds to the appeal. Why wouldn't he want to feel good?";
					WaitLineBreak;
					say "     'I love you!' This time the mouse's words seem more sincere, mixed with outright begging and a throaty grumble that vibrates to his dick. It's not quite the most convincing, but you're pleased with the results, so you resume your efforts, aiming his cock between your legs and praising him for his honesty. When Doctor Mouse erupts, you can't help but feel a sense of pride at how worked up you've gotten him. A fountain of jizz slaps your lower stomach hard enough that it almost stings, and each rope that follows clings to your [if Player is male]cock[else if Player is female]pussy mound[else] crotch[end if], bathing it in pure masculinity and heat. He's like a firehose, spurting without end, and his eyes have gone glazed, taken over by his orgasm, while his hips shake uncontrollably, trying desperately to ram his knot into a hole that isn't there.";
					TraitGain "GentleDommed" for DrMouse;
					NPCSexAftermath DrMouse receives "Stroking" from Player;
					say "     You milk your captive hunk for several minutes before his cock slips back into its plush sheath, and you gently clean him off with a towel you find nearby, then redress him, patting him on the ass in a comforting gesture. Promising to return, you caress his bulge one last time, then dress, ignoring your arousal in a show of goodwill. It'll take time to earn your new toy's trust, and for now, the thrill of watching his eyes roam over your partially nude body as his expression flits between confusion and softening hatred, tinged with guilty arousal, gives you hope that you'll break him yet. Perhaps you should try to [italic type]push things further next time. [roman type]For now, however, you have other things to do, so you lock up the storage unit, blowing your hunky fucktoy a kiss that he scoffs at, muttering something about 'Blasted psychological manipulation tactics.' just loud enough for you to hear. He'll be in good hands until your return.";
					now Sluttyness entry is 2;
					now SexCount entry is 1;
				-- "Punish him for his evil deeds. Use him as you see fit.": [Spank him and make him beg to cum]
					LineBreak;
					say "     Screw the soft approach. You won, fair and square, and the mouse's inability to resist following you to the storage site proves Dr. Mouse is your property. So what if he's not willing to admit it? You'll MAKE him admit it! Setting your jaw, you meet the hybrid's defiance with a derisive snort. Taunting him as you circle behind him and tug his tail upward, you tell him that you don't think of yourself as the hero of this story nor of him as the villain. He's just a slut that needs punishment, and you just happen to be willing to provide it. 'Punishment? Hah. Your asinine efforts to intimidate are laughably transparent-' Doctor Mouse starts, trailing off into a yelp as your hand comes down on his exposed ass cheek, setting the muscular man-meat jiggling and causing his rodent tail to curl around your other appendage, trying to escape your grasp. 'Your show of barbarism will not-' He tries to say, interrupted again by the rough crack of your palm over his wriggling rump.";
					say "     Smirking, you taunt the flustered hybrid, pulling on his tail until his legs spread and his ass is upturned, showing off a fearfully twitching pink hole between yellow-furred cheeks. Casually, you remark that he's being a bad boy, trailing your fingers over the stinging flesh your rough treatment left and delighting in his shivering reaction. He should admit that he wants to be touched- maybe you'll relent and let him have a treat! 'Animalistic brute. I shall not fall for your manipulation-' You punish the mouse again for speaking out of turn, raining another set of blows onto his upturned rump with each attempt to sass you, the resounding clap of your hand on furred cheeks echoing around the concrete space. He bites his lip by the time his ass pulses bright red, his cheeks blushing under their fur, and his tail falling limp in your fist.";
					WaitLineBreak;
					say "     Disappointed by how easily the mouse fell under some light discipline, you fondle his balls, tracing your fingers over the bulge of his hardening cock. Remarking that his body knows what it wants far more than he does, you relocate your fingers from his tail to his dangling shaft, forcing him onto his tiptoes and milking fat globs of pre to the floor below. Now, for the next step of your plan. Calmly, you state what you want from the hybrid hunk, focusing your fingerwork around his growing knot. It's easy enough. You want him to say four little words. 'Hedonistic bastard. I won't-' Doctor Mouse trails into a whimper as you stop stroking, squeezing his balls in a warning. Your command wasn't a suggestion. Should he want more than blue-balls and a reddened ass, he should do as you say. You'll even let him cum!";
					say "     The whimpering, overstimulated hunk grows more incoherent by the second, spurred by your rough groping touch on his bare ass and your insistent hand. His eyes glaze over as he nears his edge, and his mouth hangs open, his tongue dripping much like his manhood as it grinds helplessly into your palm, pointed tip weeping. The silent, huffing hulk gives in long before you tire of teasing him, spurred on by another round of cheek-burners. In a squeaking voice at odds with his baritone voice, he manages to form a sentence, hanging his head and staring at the floor. 'I-I'm a bad boy. Please.' He says, adding his begging to the end as if asking for mercy. Redoubling your efforts to get the hulking slut off, you thank him for his honesty, leaning in to kiss one of his churning balls and kneeling to milk him with both hands. When he tenses up, you don't stop, nipping the fuzzy orbs and admiring the silky ropes of masculinity that pour from his tip, painting the ground with musky submission. He did as you asked, so it's only fair that he receives a reward!";
					WaitLineBreak;
					say "     Retrieving a towel that Mortimer so thoughtfully left for you, you clean the hunk's manhood, then tuck it back into his jockstrap, weighing his balls with your fingers and listening to his exhausted panting. You wipe the floor as best you can, then gather your things, patting the former doctor's cheek as he hangs there, too exhausted from his release to speak. Next time, you promise you'll allow him to be a good boy without punishment, but secretly, you hope Doctor Mouse misbehaves. It's so much more fun if he does! For now, however, it's time to go on with your day, leaving Doctor Mouse to think about how much he enjoyed his reward- and punishment.";
					TraitGain "HardDommed" for DrMouse;
					now Sluttyness entry is 2;
					NPCSexAftermath DrMouse receives "Stroking" from Player;
					now SexCount entry is 1;
		else if Sluttyness entry is 2: [Used once. Repeatable for phase 1.]
			if "HardDommed" is listed in Traits of DrMouse:
				say "     After a short walk, Mortimer brings you to the storage unit that houses Doctor Mouse. You thank him for caring for your slut in your absence, then open the door, greeting the freshly cleaned, still-bound man with a hearty hello. You don't hide your intentions this time, setting aside your gear and disrobing before him, then closing the distance between you, tweaking his pecs, groping and massaging the heaving muscle as you ask whether he missed you. 'Your absence was pleasant.' Doctor Mouse huffs, trying his best to ignore the soft sensations you're forcing on him, even though his cock stands at attention, dribbling its desire. At least his dick knows how to show its affection for its master!";
				LineBreak;
				say "     [bold type]Now that you've greeted your hulking fucktoy, what would you like to do with him?[roman type][line break]";
				let Mouse_FuckSlut_Choices be a list of text;
				add "Ride his cock with your ass." to Mouse_FuckSlut_Choices;
				if Player is male:
					add "Fuck his ass." to Mouse_FuckSlut_Choices;
				if Player is female:
					add "Ride his cock with your pussy." to Mouse_FuckSlut_Choices;
				let Mouse_FuckSlut_Choice be what the Player chooses from Mouse_FuckSlut_Choices;
				if Mouse_FuckSlut_Choice is:
					-- "Ride his cock with your ass.":
						LineBreak;
						say "     Tugging down the mouse's jockstrap to his knees, you admire his bouncing cock, nuzzling the tip of its throbbing length and complimenting him on how hard he is for you. Remarking that it must be further proof that he loves you, you swear you see the flow of precum increase, despite the scoffing mouse's reaction. He can deny it all he wants, but his dick loves your attention! Deciding to reward his cock's loyalty, you stand, turning around and carefully nuzzling the massive member between your cheeks until the pointed tip glazes your hole with sticky love. Slowly, you push back, delighting in the confused gasp you wring from your captive even as the heat of his member increases your arousal, sending a spurt of gooey approval drooling from your [if Player is male]excited member [else if Player is female]lonely, empty pussy.[end if][line break]";
						say "     You don't stop until he's nestled deep in your hole, his knot brushing against your entrance and his balls' heat teasing [if Player is not InternalBalls]the back of yours[else if Player is female]your needy lower lips[else if Player is InternalBalls]your genital slit[end if]. Tilting your hips forward, you slip along his length, giving him a show and teasing him, asking how it feels to be a good boy toy. 'I am NOT-' Interrupted with a groan as your ass clenches tight, the hybrid barely resists surging forward as his cock twitches hard, gooey desire painting your guts. '-not yours. I will escape these bonds and make you pay for your insolence.' These seem like empty threats, though, as you look over your shoulder and find his body limp and unresisting as he stares down at your union. That won't do. You're not just trying to get the hybrid off. Doctor Mouse needs to know who he's falling for! With that in mind, you increase your rhythm, accepting every inch into your relaxed, massaging innards and sending his balls slapping against your nethers. Settling into a heavy rhythm, you set his toes curling and his cock squirting its submission into you, grinding your ass against his knot to milk him of every drop.";
						WaitLineBreak;
						say "     Doctor Mouse cums before you do, but you don't bother stopping. Grunting your satisfaction, you milk his oversensitive cock, your efforts growing sloppier and filling the air with sounds reminiscent of stirring pasta. With a devilish grin, you look over your shoulder, delighting in the shameful desire shining on your toy's face. As he starts to squirm, desperate to pull out and save his poor cock from the torture of a slick, tight hole on sensitive flesh, you demand to hear those three little words. If he says what you want, you promise to let his knot inside! 'I won't-' uncertainty fills the grunting baritone voice as you milk him lovingly, nuzzling your ass against his knot and giving him a glimpse of just how well you could take him. 'I'm not-' Trying desperately to avoid saying those magic words, he struggles, drool dripping from his muzzle to your back and his abs heaving with every labored breath. 'Please.' He whimpers, clearly on the edge of another orgasm. That's not what you want to hear. Taunting the mouse hunk, you settle your ass against his lap, stilling yourself just as you're sure he's about to tip over the edge and massaging his churning, cumslicked balls. If he isn't a good boy, you could leave him wanting and return when he's willing to behave.";
						say "     'No. Please, I-' Swallowing hard, Doctor Mouse grumbles under his breath, his extensive vocabulary forgotten in the heat of the moment. 'I love you, okay? Please let me-' He manages to squeeze the words out through clenched teeth, his cock throbbing in time with his words and showing just how much he's enjoying himself, despite his reluctance. Touching yourself to the mouse's masculine voice admitting his desire, you nuzzle yourself backward until you hear a wet slurp and feel his member lock into your hole, panting as you feel a second orgasm filling your stuffed insides until your stomach swells and sloshes. It feels so good that you can't help adding to the mess, joining your toy in orgasm, and leaking satisfaction to the floor below. You hang from the hunk's cock as long as your legs can stand, thanking him for admitting his place and reinforcing his role by slowly milking his cock and clenching rhythmically to milk every drop from him. Sadly, you can't enjoy your reluctant slut forever, so you tug yourself from his knot, releasing a deluge of cum from your overstuffed hole and leaving him to await Mortimer's cleaning services, gathering your gear as he avoids your gaze like a blushing maiden. Once you've reequipped yourself, you caress the mouse's ass, promising you'll be back to reward him again and leaving him to ponder his circumstances, still hard and shivering in the afterglow.";
						NPCSexAftermath Player receives "AssFuck" from DrMouse;
					-- "Fuck his ass.":
						LineBreak;
						say "     Circling to your captive slut's rear, you set aside your gear, admiring the muscled rump beneath his stubbornly tucked tail. It may not be one of the most welcoming asses you've ever seen, but it's appealing! With tight, clenched cheeks that shudder beneath your touch and just enough give for your fingers to have something to hold onto, it piques your cock's interest. How tight will he be until you work him open? 'Unhand me.' Your charge growls as you grab his tail, tugging it upward to reveal the fearfully clenching pink hole between his cheeks. It's adorable that he thinks he can stop you from taking what's yours, but you can't tolerate disobedience.";
						say "     Dragging the captive doctor's tail until it's stretched taut, forcing his hips backward to ease the discomfort, you flop your cock between those cheeks, kissing your tip against his puckered hole. Letting a generous dollop of spit drool down onto the delectable sight, you prod forward, testing his slickess and working him looser, delighting in the heated clench against your tip. You tell him he has no choice- you're going to show him how much you love him. His best chance at getting some enjoyment out of the act is to relax and let you in. 'Fuck you, insolent-' Squeaking through gritted teeth at your penetration, the rodent clamps his inner muscles tight, trying to stop your cock's progression into heated depths. With how crushingly clenched he is, it's nearly impossible, but thankfully your cock is productive enough, leaking a slippery path that lets inch after inch nuzzle into his colon.";
						WaitLineBreak;
						say "     There's no need to hold back your orgasm, and you doubt you could, with his innards threatening to rip your cock off. You work him loose with patient thrusts, and when you feel your balls drawing up, you slip in to the hilt, baptizing his relaxing hole with a thick layer of seed. 'Kindly fuck off. You've ejaculated. Now leave me.' The rodent says as you rest against his back, throbbing deep inside of him and pumping him full of satisfaction. You can't see his face, but his tone holds a bit of embarrassment, as though he wants to deny what happened, and his vocabulary seems just as shaken. Does he enjoy being mated?";
						say "     Reaching around the muscled stud as you test his freshly lubricated insides with tender thrusts that massage his prostate, you're delighted to find his canine cock standing at attention in its cloth prison, bucking eagerly into your palm. Stroking him in time with a slow rhythm, you smirk, asking your slut why he won't admit how good he's feeling. Could it be he's too shy to admit he loves your cock? 'Such base desires are beneath me. I-' The slut rodent starts, only to trail off as you manipulate Doctor Mouse's knot and gently stroke his sweet spot with your renewed erection. 'Unhand me before I-' Moaning aloud, he involuntarily humps your hand, responding to your methodical rhythm as his innards soften, giving you greater freedom of movement to pleasure your hunky bottom. You don't believe him for a second, and you tell him so, using the hybrid's widened stance to pleasure his swollen prostate with gentle but firm pressure and sending trails of cum leaking down his balls with every thrust. You think he likes being your toy; you think he loves his new master and he's too afraid to admit it.";
						WaitLineBreak;
						say "     On your way to a second volley of seed, you stir the slut's innards with a quickening rhythm, until he goes limp before you, squirting into your palm and firing off a submissive mess. Stroking him to prolong his orgasm, you egg him on, congratulating him on finally being honest with himself. It's not long before you join him, filling his softened, well-worn rump with another load, but this time, you pull out, painting him with evidence of his submission and marring yellow fur. Patting your unwilling slut's well-used rump, you promise to return and give him what he secretly desires, delighting in his shudders and staring at the floor, avoiding your gaze. Breaking him shouldn't be difficult, but you're in no hurry. Something is intoxicating about convincing the rodent that he's in love with you, and it's clear its working. For now, though, you gather your gear, leaving Doctor Mouse covered in the evidence of your enjoyment, and leave him to ponder his newfound desire.";
						NPCSexAftermath DrMouse receives "AssFuck" from Player;
					-- "Ride his cock with your pussy.":
						LineBreak;
						say "     Tugging down the mouse's jockstrap to his knees, you admire his bouncing cock, nuzzling the tip of its throbbing length and complimenting him on how hard he is for you. Remarking that it must be further proof that he loves you, you swear you see the flow of precum increase, despite the scoffing mouse's reaction. He can deny it all he wants, but his dick loves your attention! Deciding to reward his cock's loyalty, you stand, turning around and carefully nuzzling the massive member between your cheeks until the pointed tip glazes your pussy with sticky love. Slowly, you push back, delighting in the confused gasp you wring from your captive even as the heat of his member increases your arousal, sending a spurt of gooey approval drooling from your stuffed cunt and lubricating that thick shaft.";
						say "     You don't stop until he's nestled deep in your hole, his knot brushing against your entrance and his balls' heat teasing your throbbing clit. Tilting your hips forward, you slip along his length, giving him a show and teasing him, asking how it feels to be a good boy toy. 'I am NOT-' Interrupted with a groan as your ass clenches tight, the hybrid barely resists surging forward as his cock twitches hard, gooey desire painting your guts. '-not yours. I will escape these bonds and make you pay for your insolence.' These seem like empty threats, though, as you look over your shoulder and find his body limp and unresisting as he stares down at your union. That won't do. You're not just trying to get the hybrid off. Doctor Mouse needs to know who he belongs to! With that in mind, you increase your efforts, rolling your hips to work every inch of his cock and grind his knot against your pussy lips. Settling into a heavy rhythm, you set his toes curling and his cock squirting its submission into you, barely heeding the warning of his impending orgasm and groaning aloud at the heavy squirts of pre against the entrance to your womb.";
						WaitLineBreak;
						say "     Doctor Mouse cums before you do, but you don't bother stopping. Grunting your satisfaction, you milk his oversensitive cock, your efforts growing sloppier and filling the air with sounds reminiscent of stirring pasta as you kiss his fountaining tip against your cervix. With a devilish grin, you look over your shoulder, delighting in the shameful desire to impregnate you shining on your toy's face. As he starts to squirm, desperate to pull out and save his poor cock from the sweet torture of a slick, tight pussy on sensitive flesh, you demand to hear who he belongs to. If he says what you want, you promise to let his knot inside and let him paint your womb! 'I won't-' uncertainty fills the grunting baritone voice as you milk him savagely, slamming your hole against his knot but not quite letting it inside. 'I'm not-' Trying desperately to avoid saying those magic words, he struggles, drool dripping from his muzzle to your back and his abs heaving with every labored breath as his body tells him to give in and become your mate. 'Please.' He whimpers, clearly on the edge of another forced orgasm. That's not what you want to hear. Taunting the mouse hunk, you settle your ass against his lap, stilling yourself just as you're sure he's about to tip over the edge. If he isn't a good boy, you could leave him wanting and return when he's willing to behave. After all, you can get yourself off with a cunt full of mouse spunk without his help. You might even make him watch.";
						say "     'No. Please, I-' Swallowing hard, Doctor Mouse grumbles under his breath, his extensive vocabulary forgotten in the heat of the moment. 'I'm yours. I love you.' He manages to squeeze the words out through clenched teeth, his cock throbbing in time with his words and showing just how much he's enjoying himself, despite his reluctance. Rubbing your pleasure button to the mouse's masculine voice admitting his new place, you grind yourself backward until you hear a wet pop and feel his member lock into your hole, panting as you feel a second orgasm filling your stuffed insides until your womb swells and sloshes with virile seed. It feels so good that you can't help adding to the mess, joining your toy in orgasm, and leaking satisfaction to the floor below. You hang from the hunk's cock as long as your legs can stand, thanking him for admitting his place and reinforcing his role by milking his cock with clamping inner muscles until he softens inside you. Sadly, you can't enjoy your reluctant slut forever, so you tug yourself from his knot, releasing a deluge of cum from your overstuffed hole and leaving him to await Mortimer's cleaning services, gathering your gear as he avoids your gaze. Once you've reequipped yourself, you fondle the mouse's softened caine cock and clean its tip with your mouth, promising you'll be back to use him again and leaving him to ponder his circumstances, still hard and shivering in the afterglow with the memory of your lips on his tip.";
						NPCSexAftermath Player receives "PussyFuck" from DrMouse;
			else if "GentleDommed" is listed in Traits of DrMouse:
				say "     After a short walk, Mortimer brings you to the storage unit that houses Doctor Mouse. You thank him for caring for your slut in your absence, then open the door, greeting the freshly cleaned, still-bound man with a smirk and an evil grin. You don't hide your intentions this time, setting aside your gear and disrobing before him, then closing the distance between you, tweaking his pecs hard enough to draw a squeak of pain, groping and digging your nails into the heaving muscle as you ask whether he missed you. 'Your absence was pleasant.' Doctor Mouse huffs, trying his best to ignore the rough sensations you're forcing on him, even though his cock stands at attention, dribbling its desire. At least his dick knows how to show its affection for its master, even if the man it's attached to is being a bit of a brat!";
				let Mouse_FuckSlut_Choices be a list of text;
				add "Make him fuck your ass." to Mouse_FuckSlut_Choices;
				if Player is male:
					add "Pound his ass." to Mouse_FuckSlut_Choices;
				if Player is female:
					add "Make him fuck your pussy." to Mouse_FuckSlut_Choices;
				let Mouse_FuckSlut_Choice be what the Player chooses from Mouse_FuckSlut_Choices;
				if Mouse_FuckSlut_Choice is:
					-- "Make him fuck your ass.":
						LineBreak;
						say "     Tugging down the mouse's jockstrap to his knees, you admire his bouncing cock, nuzzling the tip of its throbbing length and complimenting him on how hard he is for you. Remarking that it must be further proof that he loves you, you swear you see the flow of precum increase, despite the scoffing mouse's reaction. He can deny it all he wants, but his dick loves your attention! Deciding to reward his cock's loyalty, you stand, turning around and carefully nuzzling the massive member between your cheeks until the pointed tip glazes your hole with sticky love. Slowly, you push back, delighting in the confused gasp you wring from your captive even as the heat of his member increases your arousal, sending a spurt of gooey approval drooling from your [if Player is male]excited member [else if Player is female]lonely, empty pussy.[end if][line break]";
						say "     You don't stop until he's nestled deep in your hole, his knot brushing against your entrance and his balls' heat teasing [if Player is not InternalBalls]the back of yours[else if Player is female]your needy lower lips[else if Player is InternalBalls]your genital slit[end if]. Tilting your hips forward, you slip along his length, giving him a show and teasing him, asking how it feels to be a good boy toy. 'I am NOT-' Interrupted with a groan as your ass clenches tight, the hybrid barely resists surging forward as his cock twitches hard, gooey desire painting your guts. 'not yours. I will escape these bonds and make you pay for your insolence.' These seem like empty threats, though, as you look over your shoulder and find his body limp and unresisting as he stares down at your union. That won't do. You're not just trying to get the hybrid off. Doctor Mouse needs to know who he belongs to! With that in mind, you increase your rhythm, slamming your hips hard enough to knock the breath out of the unprepared hunk and send his balls slapping against your nethers. Settling into a heavy rhythm, you set his toes curling and his cock squirting its submission into you, barely heeding the warning of his impending orgasm.";
						WaitLineBreak;
						say "     Doctor Mouse cums before you do, but you don't bother stopping. Grunting your satisfaction, you milk his oversensitive cock, your efforts growing sloppier and filling the air with sounds reminiscent of stirring pasta. With a devilish grin, you look over your shoulder, delighting in the shameful desire shining on your toy's face. As he starts to squirm, desperate to pull out and save his poor cock from the torture of a slick, tight hole on sensitive flesh, you demand to hear who he belongs to. If he says what you want, you promise to let his knot inside! 'I won't-' uncertainty fills the grunting baritone voice as you milk him savagely, slamming your hole against his knot but not quite letting it inside. 'I'm not-' Trying desperately to avoid saying those magic words, he struggles, drool dripping from his muzzle to your back and his abs heaving with every labored breath. 'Please.' He whimpers, clearly on the edge of another forced orgasm. That's not what you want to hear. Taunting the mouse hunk, you settle your ass against his lap, stilling yourself just as you're sure he's about to tip over the edge. If he isn't a good boy, you could leave him wanting and return when he's willing to behave.";
						say "     'No. Please, I-' Swallowing hard, Doctor Mouse grumbles under his breath, his extensive vocabulary forgotten in the heat of the moment. 'I'm yours. I'm your fucking slut.' He manages to squeeze the words out through clenched teeth, his cock throbbing in time with his words and showing just how much he's enjoying himself, despite his reluctance. Touching yourself to the mouse's masculine voice admitting his new place, you shove yourself backward until you hear a wet pop and feel his member lock into your hole, panting as you feel a second orgasm filling your stuffed insides until your stomach swells and sloshes. It feels so good that you can't help adding to the mess, joining your toy in orgasm, and leaking satisfaction to the floor below. You hang from the hunk's cock as long as your legs can stand, thanking him for admitting his place and reinforcing his role by mercilessly milking his cock with clamping inner muscles until he squeaks for mercy. Sadly, you can't enjoy your reluctant slut forever, so you tug yourself from his knot, releasing a deluge of cum from your overstuffed hole and leaving him to await Mortimer's cleaning services, gathering your gear as he avoids your gaze. Once you've reequipped yourself, you slap the mouse's ass, promising you'll be back to use him again and leaving him to ponder his circumstances, still hard and shivering in the afterglow.";
						NPCSexAftermath Player receives "AssFuck" from DrMouse;
					-- "Pound his ass.":
						LineBreak;
						say "     Circling to your captive slut's rear, you set aside your gear, admiring the muscled rump beneath his stubbornly tucked tail. It may not be one of the most welcoming asses you've ever seen, but it's appealing! With tight, clenched cheeks that shudder beneath your touch and just enough give for your fingers to have something to hold onto, it piques your cock's interest. How tight must this slut be? 'Unhand me.' Your charge growls as you grab his tail, tugging it upward to reveal the fearfully clenching pink hole between his cheeks. It's adorable that he thinks he can stop you from taking what's yours, but you can't tolerate disobedience.";
						say "     Dragging the captive doctor's tail until it's stretched taut, forcing his hips backward to ease the discomfort, you flop your cock between those cheeks, kissing your tip against his puckered hole. You don't bother to lube him up, instead prodding forward and using your free hand to punish the willful slut's cheek, delighting in the heated clench against your tip. You tell him he has no choice- he'll be fucked, whether he likes it or not. His best chance at getting some enjoyment out of the act is to try to please you. 'Fuck you, insolent-' Squeaking through gritted teeth at your penetration, the rodent clamps his inner muscles tight, trying to stop your cock's progression into heated depths. With how crushingly clenched he is, it's nearly impossible, but thankfully your cock is productive enough, leaking a slippery path that lets inch after inch violate him.";
						WaitLineBreak;
						say "     There's no need to hold back your orgasm, and you doubt you could, with his innards threatening to rip your cock off. You use your toy with wild abandon, humping hard and reveling in his ass's attempts to force you out, and when you feel your balls drawing up, you force yourself to the hilt, baptizing his uncooperative colon with a thick layer of seed. 'Kindly fuck off. You've ejaculated. Now leave me.' The rodent says as you rest against his back, throbbing deep inside of him and pumping him full of satisfaction. You can't see his face, but his tone holds a bit of embarrassment, as though he wants to deny what happened, and his vocabulary seems just as shaken. Does he secretly enjoy being used?";
						say "     Reaching around the muscled stud as you test his freshly lubricated insides, you're delighted to find his canine cock standing at attention in its cloth prison, bucking eagerly into your palm. Stroking him in time with a slow rhythm, you smirk, asking your slut what he's been hiding from you? Could it be he craves punishment? 'Such base desires are beneath me. I-' The slut rodent starts, only to trail off as you manipulate Doctor Mouse's knot and pound forward, crushing his swollen prostate with your renewed erection. 'Unhand me before I-' Moaning aloud, he involuntarily humps your hand, responding to your quickening rhythm as his innards soften, giving you greater freedom of movement. You don't believe him for a second, and you tell him so, mercilessly fucking the hybrid's muscled ass and sending trails of cum leaking down his balls with every thrust. You think he likes being your toy; you think he's only resisting because he wants you to be rough- and you're all too willing to oblige a needy brat.";
						WaitLineBreak;
						say "     On your way to a second volley of seed, you stir the slut's innards with a quickening rhythm, mercilessly pounding his prostate until he goes limp before you, squirting into your palm and firing off a submissive mess. Slapping his upturned ass with your seed-covered hand, you egg him on, congratulating him on finally being honest with himself. It's not long before you join him, filling his softened rump with another load, but this time, you pull out, painting him with evidence of his submission and marring yellow fur. Spanking your unwilling slut's well-used rump, you promise to return and give him what he secretly desires, delighting in his shudders and staring at the floor, avoiding your gaze. Breaking him shouldn't be difficult, but you're in no hurry. Something is intoxicating about raping the former doctor and knowing he'll be here, waiting for you to abuse him. For now, though, you gather your gear, leaving Doctor Mouse covered in the evidence of your enjoyment, and leave him to ponder his punishment.";
						NPCSexAftermath DrMouse receives "AssFuck" from Player;
					-- "Make him fuck your pussy.":
						LineBreak;
						say "     Tugging down the mouse's jockstrap to his knees, you admire his bouncing cock, nuzzling the tip of its throbbing length and complimenting him on how hard he is for you. Remarking that it must be further proof that he loves you, you swear you see the flow of precum increase, despite the scoffing mouse's reaction. He can deny it all he wants, but his dick loves your attention! Deciding to reward his cock's loyalty, you stand, turning around and carefully nuzzling the massive member between your cheeks until the pointed tip glazes your pussy with sticky love. Slowly, you push back, delighting in the confused gasp you wring from your captive even as the heat of his member increases your arousal, sending a spurt of gooey approval drooling from your stuffed cunt and lubricating that thick shaft.";
						say "     You don't stop until he's nestled deep in your hole, his knot brushing against your entrance and his balls' heat teasing your throbbing clit. Tilting your hips forward, you slip along his length, giving him a show and teasing him, asking how it feels to be a good boy toy. 'I am NOT-' Interrupted with a groan as your ass clenches tight, the hybrid barely resists surging forward as his cock twitches hard, gooey desire painting your guts. '-not yours. I will escape these bonds and make you pay for your insolence.' These seem like empty threats, though, as you look over your shoulder and find his body limp and unresisting as he stares down at your union. That won't do. You're not just trying to get the hybrid off. Doctor Mouse needs to know who he belongs to! With that in mind, you increase your rhythm, slamming your hips hard enough to knock the breath out of the unprepared hunk and send his balls slapping against your clit. Settling into a heavy rhythm, you set his toes curling and his cock squirting its submission into you, barely heeding the warning of his impending orgasm and groaning aloud at the heavy squirts of pre against the entrance to your womb.";
						WaitLineBreak;
						say "     Doctor Mouse cums before you do, but you don't bother stopping. Grunting your satisfaction, you milk his oversensitive cock, your efforts growing sloppier and filling the air with sounds reminiscent of stirring pasta as you slam his fountaining tip against your cervix. With a devilish grin, you look over your shoulder, delighting in the shameful desire to impregnate you shining on your toy's face. As he starts to squirm, desperate to pull out and save his poor cock from the torture of a slick, tight pussy on sensitive flesh, you demand to hear who he belongs to. If he says what you want, you promise to let his knot inside and let him paint your womb! 'I won't-' uncertainty fills the grunting baritone voice as you milk him savagely, slamming your hole against his knot but not quite letting it inside. 'I'm not-' Trying desperately to avoid saying those magic words, he struggles, drool dripping from his muzzle to your back and his abs heaving with every labored breath. 'Please.' He whimpers, clearly on the edge of another forced orgasm. That's not what you want to hear. Taunting the mouse hunk, you settle your ass against his lap, stilling yourself just as you're sure he's about to tip over the edge. If he isn't a good boy, you could leave him wanting and return when he's willing to behave. After all, you can get yourself off with a cunt full of mouse spunk without his help.";
						say "     'No. Please, I-' Swallowing hard, Doctor Mouse grumbles under his breath, his extensive vocabulary forgotten in the heat of the moment. 'I'm yours. I'm your fucking slut.' He manages to squeeze the words out through clenched teeth, his cock throbbing in time with his words and showing just how much he's enjoying himself, despite his reluctance. Rubbing your pleasure button to the mouse's masculine voice admitting his new place, you shove yourself backward until you hear a wet pop and feel his member lock into your hole, panting as you feel a second orgasm filling your stuffed insides until your womb swells and sloshes with virile seed. It feels so good that you can't help adding to the mess, joining your toy in orgasm, and leaking satisfaction to the floor below. You hang from the hunk's cock as long as your legs can stand, thanking him for admitting his place and reinforcing his role by mercilessly milking his cock with clamping inner muscles until he squeaks for mercy. Sadly, you can't enjoy your reluctant slut forever, so you tug yourself from his knot, releasing a deluge of cum from your overstuffed hole and leaving him to await Mortimer's cleaning services, gathering your gear as he avoids your gaze. Once you've reequipped yourself, you slap the mouse's ass, promising you'll be back to use him again and leaving him to ponder his circumstances, still hard and shivering in the afterglow.";
						NPCSexAftermath Player receives "PussyFuck" from DrMouse;

DrMouseReset is an action applying to nothing.

understand "zMouseReset" as DrMouseReset.

check DrMouseReset:
	if debugactive is 0:
		say "You aren't currently debugging.";
		stop the action;

carry out DrMouseReset:
	if "GentleDommed" is listed in traits of DrMouse:
		say "     <Dr. Mouse will now switch paths! One path is gentle dom, one is rough dom!>";
		TraitGain "HardDommed" for DrMouse;
		TraitLoss "GentleDommed" for DrMouse;
	else if "HardDommed" is listed in traits of DrMouse:
		say "     <Dr. Mouse will now switch paths! One path is gentle dom, one is rough dom!>";
		TraitGain "GentleDommed" for DrMouse;
		TraitLoss "GentleDommed" for DrMouse;

DrMouseSluttery is an action applying to nothing.

understand "zMouseSluttery" as DrMouseSluttery.

check DrMouseSluttery:
	if debugactive is 0:
		say "You aren't currently debugging.";
		stop the action;

carry out DrMouseSluttery:
		Choose a blank row from Table of StoredSluts;
		now name entry is "Doctor Mouse";
		now PaymentType entry is 2;
		now Resistant entry is true;
		now Sluttyness entry is 1; [resistant]
		now Doctor Mouse is nowhere;
		add "Doctor Mouse" to StoredSluts_Other;

Doctor Mouse ends here.
