local SPRITE_PATH = path.combine(PATH, "sprites/")
local SOUND_PATH = path.combine(PATH, "sound/")

local sprite_select			= Sprite.new("RevenantSelect", path.combine(SPRITE_PATH, "select.png"), 23, 28, 0)
local sprite_portrait		= Sprite.new("RevenantPortrait", path.combine(SPRITE_PATH, "portrait.png"), 3)
local sprite_portrait_small	= Sprite.new("RevenantPortraitSmall", path.combine(SPRITE_PATH, "portraitTiny.png"))
local sprite_credits		= Sprite.new("CreditsSurvivorRevenant", path.combine(SPRITE_PATH, "credits.png"), 1, 7, 11)
local sprite_palette 		= Sprite.new("RevenantPalette", path.combine(SPRITE_PATH, "palette.png"))
local portrait_palette		=Sprite.new("RevenantPortraitPalette", path.combine(SPRITE_PATH, "palette_portrait.png"))
local loadout_palette		=Sprite.new("RevenantLoadoutPalette", path.combine(SPRITE_PATH, "palette_loadout.png"))


local sprite_idle			= Sprite.new("RevenantIdle", path.combine(SPRITE_PATH, "idle.png"), 1, 9, 20)
local sprite_idle2			= Sprite.new("RevenantIdle2", path.combine(SPRITE_PATH, "idle2.png"), 1, 9, 20)
local sprite_idle_half		= Sprite.new("RevenantIdleHalf", path.combine(SPRITE_PATH, "idleHalf.png"), 1, 9, 20)
local sprite_walk			= Sprite.new("RevenantWalk", path.combine(SPRITE_PATH, "walk.png"), 8, 11, 20) 
local sprite_walk2			= Sprite.new("RevenantWalk2", path.combine(SPRITE_PATH, "walk2.png"), 8, 9, 24)
local sprite_walk_half		= Sprite.new("RevenantWalkHalf", path.combine(SPRITE_PATH, "walkHalf.png"), 8, 11, 19)
local sprite_walk_back		= Sprite.new("RevenantWalkBack", path.combine(SPRITE_PATH, "walkBack.png"), 8, 11, 20)
local sprite_walk_back2		= Sprite.new("RevenantWalkBack2", path.combine(SPRITE_PATH, "walkBack2.png"), 8, 14, 31)
local sprite_jump			= Sprite.new("RevenantJump", path.combine(SPRITE_PATH, "jump.png"), 1, 11, 27)
local sprite_jump2			= Sprite.new("RevenantJump2", path.combine(SPRITE_PATH, "jump2.png"), 1, 11, 28)
local sprite_jump_half		= Sprite.new("RevenantJumpHalf", path.combine(SPRITE_PATH, "jumpHalf.png"), 1, 11, 26)
local sprite_jump_peak		= Sprite.new("RevenantJumpPeak", path.combine(SPRITE_PATH, "jumpPeak.png"), 1, 11, 27)
local sprite_jump_peak2		= Sprite.new("RevenantJumpPeak2", path.combine(SPRITE_PATH, "jumpPeak2.png"), 1, 11, 28)
local sprite_jump_peak_half	= Sprite.new("RevenantJumpPeakHalf", path.combine(SPRITE_PATH, "jumpPeakHalf.png"), 1, 11, 26)
local sprite_fall			= Sprite.new("RevenantFall", path.combine(SPRITE_PATH, "fall.png"), 1, 11, 27)
local sprite_fall2			= Sprite.new("RevenantFall2", path.combine(SPRITE_PATH, "fall2.png"), 1, 11, 28)
local sprite_fall_half		= Sprite.new("RevenantFallHalf", path.combine(SPRITE_PATH, "fallHalf.png"), 1, 2, 26)
local sprite_climb			= Sprite.new("RevenantClimb", path.combine(SPRITE_PATH, "climb.png"), 6, 17, 28)
local sprite_death			= Sprite.new("RevenantDeath", path.combine(SPRITE_PATH, "death.png"), 10, 15, 19)

local sprite_shoot1_1		= Sprite.new("RevenantShoot1_1", path.combine(SPRITE_PATH, "swordswing1.png"), 6, 21, 42)
local sprite_shoot1_2		= Sprite.new("RevenantShoot1_2", path.combine(SPRITE_PATH, "swordswing2.png"), 6, 21, 42)
local sprite_shoot1_3		= Sprite.new("RevenantShoot1_3", path.combine(SPRITE_PATH, "swordswing3.png"), 10, 21, 42)
local sprite_shoot2	= Sprite.new("RevenantShoot2", path.combine(SPRITE_PATH, "shoot2.png"), 7, 11, 20)
local sprite_shoot2b		= Sprite.new("NemCommandoShoot2B", path.combine(SPRITE_PATH, "shoot2b.png"), 10, 26, 39)
local sprite_shoot3			= Sprite.new("RevenantShoot3", path.combine(SPRITE_PATH, "shoot3.png"), 4, 25, 25)
local sprite_shoot4_1		= Sprite.new("RevenantShoot4_1", path.combine(SPRITE_PATH, "shoot4_1.png"), 10, 13, 30)
local sprite_shoot4_2a		= Sprite.new("RevenantShoot4_2A", path.combine(SPRITE_PATH, "shoot4_2a.png"), 6, 7, 24)
local sprite_shoot4_2b		= Sprite.new("RevenantShoot4_2B", path.combine(SPRITE_PATH, "shoot4_2b.png"), 6, 9, 17)
local sprite_shoot4b		= Sprite.new("RevenantShoot4B", path.combine(SPRITE_PATH, "shoot4b.png"), 9, 37, 33)
local sprite_shoot4b_a		= Sprite.new("RevenantShoot4B_A", path.combine(SPRITE_PATH, "shoot4b_a.png"), 8, 24, 27)

local sprite_decoy			= Sprite.new("RevenantDecoy", path.combine(SPRITE_PATH, "decoy.png"), 1, 22, 18)
local sprite_drone_idle		= Sprite.new("DronePlayerRevenantIdle", path.combine(SPRITE_PATH, "drone_idle.png"), 5, 15, 13)
local sprite_drone_shoot	= Sprite.new("DronePlayerRevenantShoot", path.combine(SPRITE_PATH, "drone_shoot.png"), 5, 33, 13)

local sprite_skills			= Sprite.new("RevenantSkills", path.combine(SPRITE_PATH, "skills.png"), 5, 0, 0)
local sprite_dust			= Sprite.new("RevenantDust", path.combine(SPRITE_PATH, "dust.png"), 3, 21, 12)

local sprite_explosion		= Sprite.new("NemCommandoExplosion", path.combine(SPRITE_PATH, "grenade_explosion.png"), 5, 117, 102)
local sprite_rocket			= Sprite.new("NemCommandoRocket", path.combine(SPRITE_PATH, "cannonorb.png"), 4, 33, 10, 0.02)
local sprite_rocket_mask	= Sprite.new("NemCommandoRocketMask", path.combine(SPRITE_PATH, "rocketMask.png"), 1, 0, 2)

local sprite_portal 		= Sprite.new("NemCommandoPortal", path.combine(SPRITE_PATH, "portal.png"), 25, 78, 100)
local sprite_portal_inside	= Sprite.new("NemCommandoPortalInside", path.combine(SPRITE_PATH, "portal_inside.png"), 25, 78, 100)
local sound_portal 			= Sound.new("NemCommandoPortal", path.combine(SOUND_PATH, "portal.ogg"))

local sprite_log			= Sprite.new("NemCommandoLog", path.combine(SPRITE_PATH, "log.png"))

-- walk sprites have a sprite speed of 0.8, the slower animation looks better
sprite_walk:set_speed(0.8)
sprite_walk2:set_speed(0.8)
sprite_walk_half:set_speed(0.8)
sprite_walk_back:set_speed(0.8)
sprite_walk_back2:set_speed(0.8)

local sound_select			= Sound.new("UISurvivorsRevenant", path.combine(SOUND_PATH, "select.ogg"))
local sound_slash			= Sound.new("NemCommandoGash", path.combine(SOUND_PATH, "damage4.ogg"))
local sound_stomp			= Sound.new("RevenantStomp", path.combine(SOUND_PATH, "damage2.ogg"))
local sound_bow	= Sound.new("RevenantBowFire", path.combine(SOUND_PATH, "Switch3.ogg"))
local sound_specialfire	= Sound.new("RevenantSpecialFire", path.combine(SOUND_PATH, "Fog1.ogg"))
local sound_specialcharge		= Sound.new("RevenantSpecialCharge", path.combine(SOUND_PATH, "Fog2.ogg"))
local sound_whip		= Sound.new("RevenantWhip", path.combine(SOUND_PATH, "Evasion1.ogg"))
local sound_jump		= Sound.new("RevenantJump", path.combine(SOUND_PATH, "Wind2.ogg"))
local sound_orb			= Sound.new("RevenantOrb", path.combine(SOUND_PATH, "Reflection.ogg"))
-- secondary skill tracer
local particleTracer = Particle.find("WispGTracer")

-- grenade fx
local particleRubble2 = Particle.find("Rubble2")
local particleTrail = Particle.find("PixelDust")

-- rocket fx
local particleRocketTrail = Particle.find("MissileTrailSuper")
local particleRubble1 = Particle.find("Rubble1")
local particleSpark = Particle.find("Spark")

local Revenant = Survivor.new("Revenant")

local ROCKET_SPEED_START = 2
local ROCKET_SPEED_MAX = 4
local ROCKET_ACCELERATION = 0.15

Revenant:set_stats_base({
	health = 210,
	damage = 15,
	regen = 0.02,
	armor = 7,
})

Revenant:set_stats_level({
	health = 43,
	damage = 4.25,
	regen = 0.008,
	armor = 4,
})

--skins

mytable = {
"Revenant Mod Normal",
"Revenant Mod High Court",
"Revenant Mod Red Plane",
"Revenant Mod Nukhana"
}	

Revenant:add_skin(mytable, sprite_palette, portrait_palette, loadout_palette)


local Revenant_log = SurvivorLog.new_from_survivor(Revenant)
Revenant_log.portrait_id = sprite_log
Revenant_log.sprite_id = sprite_walk
Revenant_log.sprite_icon_id = sprite_portrait

Revenant.primary_color = Color.from_rgb(255, 141, 234)

Revenant.sprite_portrait = sprite_portrait
Revenant.sprite_portrait_small = sprite_portrait_small
Revenant.sprite_loadout = sprite_select

Revenant.sprite_idle = sprite_idle
Revenant.sprite_title = sprite_walk
Revenant.sprite_credits = sprite_credits

Revenant.sprite_palette = sprite_palette
Revenant.sprite_portrait_palette = sprite_palette
Revenant.sprite_loadout_palette = sprite_palette

Revenant.select_sound_id = sound_select
Revenant.cape_offset = Array.new({0, -8, 0, -5})

local combo = 0
local primary_timer = 0
local utility_timer = 0
local utility_duration = 0

local function Revenant_update_strafe(actor)
	-- adjust vertical offset so the upper body bobs up and down depending on the leg animation
	if actor.sprite_index == actor.sprite_walk_half[2] then
		local walk_offset = 0
		local leg_frame = math.floor(actor.image_index)
		if leg_frame == 0 or leg_frame == 4 then
			walk_offset = 2
		elseif leg_frame == 2 or leg_frame == 6 then
			walk_offset = -1
		end
		actor.ydisp = walk_offset -- ydisp controls upper body offset
	end
end
--revdev note we aint touching this it broke shit
Callback.add(Revenant.on_init, function(actor)
	actor.sprite_idle_half = Array.new({sprite_idle, sprite_idle_half, 0})
	actor.sprite_walk_half = Array.new({sprite_walk, sprite_walk_half, 0, sprite_walk_back})
	actor.sprite_jump_half = Array.new({sprite_jump, sprite_jump_half, 0})
	actor.sprite_jump_peak_half = Array.new({sprite_jump_peak, sprite_jump_peak_half, 0})
	actor.sprite_fall_half = Array.new({sprite_fall, sprite_fall_half, 0})
	
	actor.sprite_idle = sprite_idle
	actor.sprite_walk = sprite_walk
	actor.sprite_jump = sprite_jump
	actor.sprite_jump_peak = sprite_jump_peak
	actor.sprite_fall = sprite_fall
	actor.sprite_climb = sprite_climb
	actor.sprite_death = sprite_death
	actor.sprite_decoy = sprite_decoy
	actor.sprite_drone_idle = sprite_drone_idle
	actor.sprite_drone_shoot = sprite_drone_shoot
	
	actor.is_nemesis = true -- toggles the portal spawning animation
	actor.sprite_portal = sprite_portal
	actor.sprite_portal_inside = sprite_portal_inside
	actor.sound_portal = sound_portal

	actor:survivor_util_init_half_sprites()
end)

local primary = Revenant:get_skills(Skill.Slot.PRIMARY)[1]
local secondary = Revenant:get_skills(Skill.Slot.SECONDARY)[1]
local utility = Revenant:get_skills(Skill.Slot.UTILITY)[1]
local special = Revenant:get_skills(Skill.Slot.SPECIAL)[1]
local specialS = Skill.new("RevenantVBoosted")

Callback.add(Revenant.on_init, function (actor) -- this sets up the combo value and the timer when rev initialises

	local combo = 0
	local primary_timer = 0
end)

-- default skills

--Making skills makes me wanna skill myself.
-- SKILL STATES
local state_nuetral=ActorState.new("Hesittin")
local state_primaryswing1=ActorState.new("SmashingBlade1")
local state_primaryswing2=ActorState.new("SmashingBlade2")
local state_primaryswing3=ActorState.new("SmashingBlade3")
local state_secondaryshoot=ActorState.new("BrokenArrow")
local state_utilitystart = ActorState.new("RevFloatLaunch")
local state_utility = ActorState.new("RevFloat")
local state_special = ActorState.new("RevCannon")



Callback.add(Revenant.on_step, function(actor) -- this is how the combo resets! every frame, if primary_timer is more than 0 it gets -1, and if it goes to 0 (or less somehow) it sets combo to 0
	if primary_timer > 0 then
		primary_timer = primary_timer - 1
	else
		combo = 0
	end
end)
-- PRIMARY SKILL, SMASHING BLADE this shouldnt have been as hard as it was to make
primary.sprite = sprite_skills
primary.subimage = 0
primary.damage = 1.4
primary.cooldown = 0
primary.is_primary = true



Callback.add(primary.on_activate, function(actor, skill, slot) -- hopefully easy to understand: here the timer is set to start counting down, and it sends you into one of three states based on your current combo
	primary_timer = 45
	if combo == 0 then 
	actor:set_state(state_primaryswing1)
	elseif combo == 1 then 
	actor:set_state(state_primaryswing2) 
	elseif combo == 2 then
	actor:set_state(state_primaryswing3)
	end
end)
  Callback.add(state_primaryswing1.on_enter,function(actor,data) -- all of the states are pretty much the same in terms of how they work: they use util_fix_hspeed to make you stand still, set your animation, fire an explosion and set your combo value
	actor.image_index = 0
    data.fired = 0
	actor:sound_play(sound_slash, 1, 0.75 + math.random() * 0.05)
		
	end)
Callback.add(state_primaryswing1.on_step, function(actor,data)
	actor:skill_util_fix_hspeed()
	actor:actor_animation_set(sprite_shoot1_1, 0.2)
	if data.fired == 0 and actor.image_index >= 2.0 then
		local damage=actor:skill_get_damage(primary)
		actor:skill_util_update_heaven_cracker(actor, damage)
		if actor:is_authority() then
		for i=0, actor:buff_count(Buff.find("shadowClone")) do
			local attack=actor:fire_explosion(actor.x+10*actor.image_xscale, actor.y, 100, 50, damage, nil, nil, true)
		end
		end
		data.fired=1 -- setting data.fired to 1 here makes it so that we only do the attack once whenever we enter a the state, otherwise this whole if statement would happen every frame we're in the state
		combo=1
	end
	actor:skill_util_exit_state_on_anim_end()
end)

  Callback.add(state_primaryswing2.on_enter,function(actor,data)
actor.image_index = 0
    data.fired = 0
	actor:sound_play(sound_slash, 1, 0.75 + math.random() * 0.05)
		
	end)
Callback.add(state_primaryswing2.on_step, function(actor,data)
	actor:skill_util_fix_hspeed()
	actor:actor_animation_set(sprite_shoot1_2, 0.2)
	if data.fired == 0 and actor.image_index >= 2.0 then
		local damage=actor:skill_get_damage(primary)
		actor:skill_util_update_heaven_cracker(actor, damage)
		if actor:is_authority() then
		for i=0, actor:buff_count(Buff.find("shadowClone")) do
		local attack=actor:fire_explosion(actor.x+10*actor.image_xscale, actor.y, 100, 50, damage*1.2, nil, nil, true)
		end
		end
		data.fired=1
		combo=2
	end
	actor:skill_util_exit_state_on_anim_end()
end)

  Callback.add(state_primaryswing3.on_enter,function(actor,data)
actor.image_index = 0
    data.fired = 0
	
		
	end)
Callback.add(state_primaryswing3.on_step, function(actor,data)
	actor:skill_util_fix_hspeed()
	actor:actor_animation_set(sprite_shoot1_3, 0.2)
	if data.fired == 0 and actor.image_index >= 4.0 then
		actor:sound_play(sound_stomp, 1, 0.75 + math.random() * 0.05)	
		local damage=actor:skill_get_damage(primary)
		actor:skill_util_update_heaven_cracker(actor, damage)
		if actor:is_authority() then
		for i=0, actor:buff_count(Buff.find("shadowClone")) do
			local attack=actor:fire_explosion(actor.x+10*actor.image_xscale, actor.y, 100, 50, damage*1.4, nil, nil, true)
			attack.knockup = 5
		end
		end
		data.fired=1
		combo=0
	end
	actor:skill_util_exit_state_on_anim_end()
end)



--SECONDARY SKILL BROKEN ARROW


secondary.sprite = sprite_skills
secondary.subimage = 1
secondary.damage = 1.0
secondary.cooldown = 3 * 60
secondary.max_stock = 3
secondary.hold_facing_direction = true
secondary.is_primary = false 

Callback.add(secondary.on_activate, function(actor, skill, slot) 
	actor:set_state(state_secondaryshoot)
end)
  Callback.add(state_secondaryshoot.on_enter,function(actor,data) 
	actor.image_index = 0
    data.fired = 0
	dir = actor:skill_util_facing_direction()
		
	end)
Callback.add(state_secondaryshoot.on_step, function(actor,data)
	actor:skill_util_fix_hspeed()
	actor:actor_animation_set(sprite_shoot2, 0.2)
	if data.fired == 0 and actor.image_index >= 5.0 then
		actor:sound_play(sound_bow, 1, 0.75 + math.random() * 0.05)
		local damage=actor:skill_get_damage(secondary)
		if actor:is_authority() then
		for i=0, actor:buff_count(Buff.find("shadowClone")) do
			local attack = actor:fire_bullet(actor.x, actor.y, 1800, dir, damage, nil, gm.constants.sSparks23r, Tracer.PILOT_PRIMARY_STRONG)
			attack.attack_info:set_knockback(-1*actor.image_xscale, 30, 8, 1)
		end
		end
		data.fired=1
	end
	actor:skill_util_exit_state_on_anim_end()
end)

-- UTILITY LASHING WHIP

utility.sprite = sprite_skills
utility.subimage = 2
utility.damage = 0.8
utility.cooldown = 9 * 60
utility.max_stock = 1
utility.override_strafe_direction = true
utility.ignore_aim_direction = true
utility.is_utility = true
utility.required_interrupt_priority = ActorState.InterruptPriority.ANY

Callback.add(utility.on_activate, function(actor, skill, slot)

	actor:set_state(state_utilitystart)
end)

Callback.add(state_utilitystart.on_enter, function(actor, data)
	actor:sound_play(sound_jump, 1, 0.75 + math.random() * 0.05)
	actor:actor_animation_set(sprite_jump, 0.2)
	actor.image_index = 0
	data.fired = 0
end)

Callback.add(state_utilitystart.on_step, function(actor, data)
	if data.fired == 0 then 
		actor.pGravity1 = 0
		actor.pVspeed = -5 
		data.fired = 1
	end
	actor.pVspeed = actor.pVspeed + 0.2
	if actor.pVspeed >= 0 then
		actor:set_state(state_utility)
	end
end)

Callback.add(state_utility.on_enter, function(actor, data)
		actor:skill_util_strafe_and_slide_init()

	actor:actor_animation_set(sprite_shoot3, 0.4)
	utility_duration = 180
	utility_timer = 0
end)

Callback.add(state_utility.on_get_interrupt_priority, function(actor, data)
	return ActorState.InterruptPriority.PRIORITY_ANY
end)


Callback.add(state_utility.on_step, function(actor, data)
		actor:skill_util_strafe_and_slide()
		actor.pVspeed = 0
	utility_duration = utility_duration - 1
	utility_timer = utility_timer - 1 * actor.attack_speed
	if utility_timer <= 0 then
		actor:sound_play(sound_whip, 1, 0.75 + math.random() * 0.05)
		local damage=actor:skill_get_damage(utility)
		if actor:is_authority() then
			for i=0, actor:buff_count(Buff.find("shadowClone")) do
			local attack=actor:fire_explosion(actor.x, actor.y, 100, 100, damage, nil, nil, true)
			attack.attack_info:set_knockback(1*actor.image_xscale, 30, 1, 1)
			end
			utility_timer = 30
		end
	end
	if utility_duration <= 0 or GM.SO.control(actor, nil, "skill3", 0) then
		
		actor.pGravity1 = actor.pGravity1_base
		actor.pVspeed = 0
		actor:actor_animation_set (sprite_jump, 0.3)
		actor:skill_util_exit_state_on_anim_end()
	end	
end)

-- Callback.add(state_utility.on_exit, function(actor, data)
	-- actor.pGravity1 = actor.pGravity1_base
-- end)






-- SPECIAL CORRUPTED CANNON
local objRocket = Object.new("CorruptedCannon")
objRocket:set_sprite(sprite_rocket)

special.sprite = sprite_skills
special.subimage = 3
special.upgrade_skill = specialS
special.cooldown = 6 * 60
special.disable_aim_stall = true
special.damage = 3
specialS.sprite = sprite_skills
specialS.subimage = 4
specialS.cooldown = 6 * 60
specialS.disable_aim_stall = true

Callback.add(special.on_activate, function(actor, skill, slot)
	actor:set_state(state_special)
end)

Callback.add(specialS.on_activate, function(actor, skill, slot)
	actor:set_state(state_special)
end)

Callback.add(state_special.on_enter, function(actor, data)
	actor:sound_play(sound_specialcharge, 1, 0.9 + math.random() * 0.2)
	actor.image_index = 0
	data.fired = 0
end)

Callback.add(state_special.on_step, function(actor, data)
		actor:actor_animation_set(sprite_shoot4_2a, 0.2)
		if actor.image_index >= 3 and data.fired == 0 then
			data.fired = 1
			actor:sound_play(sound_specialfire, 1, 0.9 + math.random() * 0.2)
			actor:screen_shake(3)
			local rocket = objRocket:create(actor.x + 8 * actor.image_xscale, actor.y - 8)
			rocket.parent = actor
			rocket.direction = actor:skill_util_facing_direction()
			rocket.image_xscale = actor.image_xscale
			rocket.scepter = actor:item_count(Item.find("ancientScepter"))
			
			actor.pHspeed = actor.pHspeed + actor.pHmax * -2 * actor.image_xscale
			
			rocket.image_angle = rocket.direction
			if actor.image_xscale < 0 then
				rocket.image_angle = rocket.image_angle - 180
			end
		end
		actor:skill_util_exit_state_on_anim_end()
end)

Callback.add(objRocket.on_create, function(inst)
	local data = Instance.get_data(inst)
	inst.speed = ROCKET_SPEED_START
	 inst.image_speed = 0.15

	inst.team = 1
	inst.parent = -4
	inst.victim = -4
	inst.scepter = 0

	inst.lifetime = 3 * 60
	
	if inst.scepter > 0 then
	inst.damage = 4
	else
	inst.damage = 3
	end
	
	data.hit_list = {}
	data.xprevious = inst.x
end)		

Callback.add(objRocket.on_step, function(inst)
	local data = Instance.get_data(inst)
	local dir = inst.direction
	local xoff = gm.lengthdir_x(16, dir)
	local yoff = gm.lengthdir_y(16, dir)
	
	local data = Instance.get_data(inst)
	inst.speed = math.min(ROCKET_SPEED_MAX, inst.speed + ROCKET_ACCELERATION)

	local detonate = inst:is_colliding(gm.constants.pBlock)

	if not detonate then
		local actors = inst:get_collisions(gm.constants.pActorCollisionBase)

		for _, actor in ipairs(actors) do
			if inst:attack_collision_canhit(actor) and not data.hit_list[actor.id] then
			local buff_shadow_clone = Buff.find("shadowClone")
			for i=0, inst.parent:buff_count(buff_shadow_clone) do
			if Net.host then
				
				local attack = inst.parent:fire_direct(actor, inst.damage, inst.direction, inst.x, inst.y, gm.constants.sBite3).attack_info
			end
			end
			inst:sound_play(sound_orb, 0.5, 0.9)
			data.hit_list[actor.id] = true
			end
		end
	end
	
	if inst.x ~= data.xprevious and inst:is_colliding(Object.wrap(gm.constants.pSolidBulletCollision), inst.x, inst.y + 8) and inst.scepter > 0 then
    local i = 0
    while i <= math.floor(math.abs(data.xprevious - inst.x) / 11) do
        local trail = inst:collision_rectangle((inst.x + (i * 11 * Math.sign(inst.x - data.xprevious))) - 11, inst.bbox_bottom, inst.x + (i * 11 * Math.sign(inst.x - data.xprevious)) + 11, inst.bbox_bottom, gm.constants.oFireTrail, 0, 0)

        if Instance.exists(trail) then
            if trail.parent == inst.parent.id and trail.sprite_index == gm.constants.sEfFireTrail then
                trail:alarm_set(1, 60 * (13 + (2 * math.random())))
                trail.image_alpha = 1
            end
        else
            Global.firetrail_do_snap = false
            trail = Object.find("FireTrail", "ror"):create(inst.x + (i * 11 * Math.sign(inst.x - data.xprevious)), inst.bbox_bottom + 1)
            trail.team = inst.team
            trail.parent = inst.parent.id
            inst.parent:damage_default(trail, 0.3)
            Global.firetrail_do_snap = true
        end
        i = i + 1
    end
	end
    i = nil
	data.xprevious = inst.x
	inst.lifetime = inst.lifetime - 1
	if inst.lifetime < 0 then
		detonate = true
	end

	if detonate then
		inst:destroy()
	end
end)

Callback.add(objRocket.on_destroy, function(inst)
	
end)