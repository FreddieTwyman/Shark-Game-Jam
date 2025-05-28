myQuestion = questions[dialogue-1];

if(dialogue==1) sprite_index=sprQuiz1;
if(dialogue==2) sprite_index=sprQuiz2;
if(dialogue==3) sprite_index=sprQuiz3;


if(cooldownTimer==cooldownTime)
{
    position++;
    displayText = displayText + string_char_at(textToDisplay,position);
    cooldownTimer=0;
}
cooldownTimer++;
//do when finished with


if(stage==0)
{
	textToDisplay = myQuestion[0];
	if(objSwitch.finalMode!=2)
	{
		if(objSwitch.finalMode==0)
		{
			stage=1;
			displayText = "";
			position=0;
		}
		else
		{
			stage=2;
			displayText = "";
			position=0;
		}
	}
}

if(stage==1)
{
	textToDisplay = myQuestion[1];
	objPlayer.clams-=100;
	stage=3;
}

if(stage==2)
{
	textToDisplay = myQuestion[2];
	objPlayer.clams+=100;
	stage=3;
}

if(stage==3)
{
	if(displayText=textToDisplay)
	{
		timer++;
		if (timer==time)
		{
			instance_create_layer(room_width/2,room_height/2,"Instances",objNextDay);
			instance_destroy();
		}
	}
}





