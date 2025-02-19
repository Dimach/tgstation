/mob/living/simple_animal/hostile/necoarc
	name = "neco arc"
	desc = "Buru nyaa!"
	icon = 'icons/mob/nonhuman-player/necoarc.dmi'
	icon_state = "neco"
	icon_living = "neco"
	icon_dead = null
	icon_gib = "syndicate_gib"
	speak = list("Nyaggah!","Burunyuu!","NYAAAAAAAAIGA!")
	speak_chance = 1
	gender = FEMALE
	speed = 0
	maxHealth = 100
	health = 100
	harm_intent_damage = 5
	obj_damage = 40
	melee_damage_lower = 20
	melee_damage_upper = 20
	attack_verb_continuous = "punches"
	attack_verb_simple = "punch"
	speak_emote = list("meows")
	combat_mode = 0
	del_on_death = 1
	footstep_type = FOOTSTEP_MOB_SHOE
	loot = list(/obj/effect/gibspawner/human)
	attack_sound = 'sound/weapons/punchneco.ogg'
	faction = list("neutral")
	status_flags = CANPUSH
	unique_name = 1