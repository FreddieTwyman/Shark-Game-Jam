draw_self();
draw_set_font(fntGame);
draw_set_halign(fa_center);
if(menu!="Name") draw_text(x,y,menu);
else 
{
	draw_text(x,y-40,"Current Sea");
}