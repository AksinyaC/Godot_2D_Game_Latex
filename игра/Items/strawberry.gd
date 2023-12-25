extends Area2D

func on_picup(body):
	$Sound.play()
	
	await $Sound.finished
	GlobalVars.score += 1
	if(GlobalVars.score > GlobalVars.hi_score):
		GlobalVars.hi_score = GlobalVars.score
		$OnRecord.play()
		await $OnRecord.finished
	get_tree().queue_delete(self)

