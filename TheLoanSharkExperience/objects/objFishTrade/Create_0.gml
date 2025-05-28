position = 0;
displayText = "";
//how many frames between each letter being printed
cooldownTime = 3;
cooldownTimer = 0;

//dialogue, scrap, oxygen, money
trades[0][0] = "Hey there, my friend! I go metal-detecting 'round these parts and saw some mighty fine looking scrap back there! I'm too scrawny to lug all that around, but you look big and strong! I can show ya if ya like and it's all yours!";
trades[0][1] = 1; //scrap
trades[0][2] = -1; //oxygen
trades[0][3] = 0; //money

trades[1][0] = "Woah! I can't believe its really you! I haven't seen you since high schooling! Fancy a quick catch up over a couple of Sardine Slings?";
trades[1][1] = 0; //scrap
trades[1][2] = 1; //oxygen
trades[1][3] = -100; //money

trades[2][0] = "Excuse me friend. I noticed you've got a tear in your breathing tube. If you've got any scrap on you, I can fix it up for you! Might wanna hold your breath though.";
trades[2][1] = 1; //scrap
trades[2][2] = -1; //oxygen
trades[2][3] = 0; //money

myTrade = trades[dialogue-1];