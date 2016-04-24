move: MACRO
	db \1 ; animation
	db \2 ; effect
	db \3 ; power
	db \4 ; type
	db \5 percent ; accuracy
	db \6 ; pp
	db \7 percent ; effect chance
ENDM

command: macro
	enum \1_command
\1 equs "db \1_command"
endm

	enum_start 1

	command checkturn
	command checkobedience
	command usedmovetext
	command doturn
	command critical
	command damagestats
	command stab
	command damagevariation
	command checkhit
	command lowersub
	command hittargetnosub
	command raisesub
	command failuretext
	command checkfaint
	command criticaltext
	command supereffectivetext
	command checkdestinybond
	command buildopponentrage
	command poisontarget
	command sleeptarget
	command draintarget
	command eatdream
	command burntarget
	command freezetarget
	command paralyzetarget
	command selfdestruct
	command mirrormove
	command statup
	command statdown
	command payday
	command conversion
	command resetstats
	command storeenergy
	command unleashenergy
	command forceswitch
	command endloop
	command flinchtarget
	command ohko
	command recoil
	command mist
	command focusenergy
	command confuse
	command confusetarget
	command heal
	command transform
	command screen
	command poison
	command paralyze
	command substitute
	command rechargenextturn
	command mimic
	command metronome
	command leechseed
	command splash
	command disable
	command cleartext
	command charge
	command checkcharge
	command traptarget
	command effect0x3c
	command rampage
	command checkrampage
	command constantdamage
	command counter
	command encore
	command painsplit
	command snore
	command conversion2
	command lockon
	command sketch
	command defrostopponent
	command sleeptalk
	command destinybond
	command spite
	command falseswipe
	command healbell
	command kingsrock
	command triplekick
	command kickcounter
	command thief
	command arenatrap
	command nightmare
	command defrost
	command curse
	command protect
	command spikes
	command foresight
	command perishsong
	command startsandstorm
	command endure
	command checkcurl
	command rolloutpower
	command effect0x5d
	command furycutter
	command attract
	command happinesspower
	command present
	command damagecalc
	command frustrationpower
	command safeguard
	command checksafeguard
	command getmagnitude
	command batonpass
	command pursuit
	command clearhazards
	command healmorn
	command healday
	command healnite
	command hiddenpower
	command startrain
	command startsun
	command attackup
	command defenseup
	command speedup
	command specialattackup
	command specialdefenseup
	command accuracyup
	command evasionup
	command attackup2
	command defenseup2
	command speedup2
	command specialattackup2
	command specialdefenseup2
	command accuracyup2
	command evasionup2
	command attackdown
	command defensedown
	command speeddown
	command specialattackdown
	command specialdefensedown
	command accuracydown
	command evasiondown
	command attackdown2
	command defensedown2
	command speeddown2
	command specialattackdown2
	command specialdefensedown2
	command accuracydown2
	command evasiondown2
	command statupmessage
	command statdownmessage
	command statupfailtext
	command statdownfailtext
	command effectchance
	command statdownanim
	command statupanim
	command switchturn
	command fakeout
	command bellydrum
	command psychup
	command rage
	command doubleflyingdamage
	command doubleundergrounddamage
	command mirrorcoat
	command checkfuturesight
	command futuresight
	command doubleminimizedamage
	command skipsuncharge
	command thunderaccuracy
	command teleport
	command beatup
	command ragedamage
	command resettypematchup
	command allstatsup
	command effect0xa5
	command raisesubnoanim
	command lowersubnoanim
	command effect0xa8
	command clearmissdamage
	command movedelay
	command hittarget
	command tristatuschance
	command supereffectivelooptext
	command startloop
	command curl

	enum_start -1, -1
	command endmove
	command endturn
