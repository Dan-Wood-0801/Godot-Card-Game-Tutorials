extends Node2D

var player_deck = ["knight", "knight","knight"]

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func draw_card():
	print ("draw card")
	#for i in range(HAND_COUNT):
		#var new_card = card_scene.instantiate()
		#$"../CardManager".add_child(new_card)
		#new_card.name = "Card"
		#add_card_to_hand(new_card)
