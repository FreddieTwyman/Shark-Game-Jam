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

//question, correct, wrong
dialogue[0][0]=
dialogue[0][1]=
dialogue[0][2]=

dialogue[1][0]=
dialogue[1][1]=
dialogue[1][2]=

dialogue[2][0]=
dialogue[2][1]=
dialogue[2][2]=

myTrade = trades[dialogue-1];