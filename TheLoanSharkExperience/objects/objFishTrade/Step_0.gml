myTrade = trades[dialogue-1];

if(dialogue==1) sprite_index = sprTrade1;
if(dialogue==2) sprite_index = sprTrade2;
if(dialogue==3) sprite_index = sprTrade3;


if(cooldownTimer==cooldownTime)
{
    position++;
    displayText = displayText + string_char_at(myTrade[0],position);
    cooldownTimer=0;
}
cooldownTimer++;

if(objSwitch.finalMode!=2)
{
	if(objSwitch.finalMode==1)
	{
		objPlayer.repair+=myTrade[1];
		objPlayer.oxygen+=myTrade[2]*10;
		objPlayer.clams+=myTrade[3];

	}
	instance_create_layer(room_width/2,room_height/2,"Instances",objNextDay);
	instance_destroy();
}

//do when finished with
