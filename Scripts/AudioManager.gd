# This script is an autoload, that can be accessed from any other script!
# DO NOT WRITE AUTOLOADS LIKE THIS -> this is a quick and dirty solution!

extends Node

@onready var jump_sfx = $JumpSfx
@onready var coin_pickup_sfx = $CoinPickup
@onready var death_sfx = $DeathSfx
@onready var respawn_sfx = $RespawnSfx
@onready var level_complete_sfx = $LevelCompleteSfx
