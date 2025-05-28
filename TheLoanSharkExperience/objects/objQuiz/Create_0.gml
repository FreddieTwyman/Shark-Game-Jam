position = 0;
displayText = "";
//how many frames between each letter being printed
cooldownTime = 1;
cooldownTimer = 0;


//question, correct, wrong, answer
questions[0][0]="Howdy, Stranger. Can I ask you something? I'm supposed to be marrying my shoalmate later today but her credit score ain't so good. That won't affect my credit score, right?";
questions[0][1]="Wow I had not idea! Thanks for the fins up friend!";
questions[0][2]="Perfect! Now I'm sure we won't have any trouble scaling up to a bigger reef! Man, She's had a lot of letters from the bank";
questions[0][3]="Yes";

questions[1][0]="My mother keeps bugging me and it's really ruffling my scales! Keeps telling me to get on the Electoral Roll! Says it'll help my credit score but I know that can't be right. right?!";
questions[1][1]="No kidding? I just have to join the electoral roll to help improve my credit score. And that takes no time at all!";
questions[1][2]="I knew it! As if something that quick, easy and free to do would help my credit score! Whatta buncha Phooey!";
questions[1][3]="Yes";

questions[2][0]="I get paid 4 days AFTER my bill payments come through. Money's tight, my friend and I struggle by the time those bills are due. I wonder if I called up the electric company and asked them to move my payment date back so I don't miss any of them. It couldn't be that easy, could it?";
questions[2][1]="You're Right! This way none of my payments will bounce back and mess up my credit score!";
questions[2][2]="Oh for goodness hake! I suppose we'll just have to tighten our belts or take out lots and lots of credit cards. Yeah! That wouldn't affect my credit score negatively at all!";
questions[2][3]="Yes";

stage = 0;

time = 120;
timer=0;