if(cooldownTimer==cooldownTime)
{
    position++;
    displayText = displayText + string_char_at(textToDisplay,position);
    cooldownTimer=0;
}
cooldownTimer++;
//do when finished with

