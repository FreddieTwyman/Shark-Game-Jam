myTrade = trades[dialogue-1];

if(cooldownTimer==cooldownTime)
{
    position++;
    displayText = displayText + string_char_at(textToDisplay,position);
    cooldownTimer=0;
}
cooldownTimer++;

//do when finished with
instance_create_layer(room_width/2,room_height/2,"Instances",objNextDay);
instance_destroy();