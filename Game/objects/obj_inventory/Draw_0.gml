if (showInv) {
  var x1, x2, y1, y2;
  x1 = x;
  x2 = x1 + 320;
  y1 = 100;
  y2 = y1 - 80;
  
  draw_set_color(c_black);
  draw_set_alpha(0.8);
  draw_rectangle(x1, y1, x2, y2, 0);
  draw_set_alpha(1);
  
  draw_sprite(spr_inventory, 0, x1+(0*80), y2);
  draw_sprite(spr_inventory, 0, x1+(1*80), y2);
  draw_sprite(spr_inventory, 0, x1+(2*80), y2);

  
  draw_sprite(spr_enemie1, global.inventory[0], x1+(0*80)+40, y2+40);
  draw_sprite(spr_enemie2, global.inventory[1], x1+(1*80)+40, y2+40);
  draw_sprite_ext(spr_enemie3, global.inventory[2], x1+(2*80)+40, y2+40,.6,.6,0,c_white,1);
  
  
  draw_sprite(spr_select, 0, x1+(selectEnemie*80), y2);


    
}

