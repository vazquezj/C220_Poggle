extends Label

var Score = 0

func increase_scoreBlue():
	self.Score += 10
	self.text = "Score: " + str(Score)

func increase_scoreOrange():
	self.Score += 25
	self.text = "Score: " + str(Score)

func increase_scoreGreen():
	self.Score += 50
	self.text = "Score: " + str(Score)