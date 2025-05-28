//oxygen bar
draw_sprite_ext(sprOxygen,(oxygen/10)-1,15,room_height/2,1,1,0,c_white,1);

//scrap bar
draw_sprite_ext(sprScrap,repair-1,room_width-15,room_height/2,1,1,0,c_white,repairFlash);

if(repair==1) repairFlash=!repairFlash;
else repairFlash = 1;


//money

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fntGame);

draw_sprite(sprMoney,0,0,0);
draw_text(50,0,clams);

if (room==rmGameOver)
{
	draw_text(10,10,"Clams: " + string(clams))
}