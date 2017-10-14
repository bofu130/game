if !(mouse_y < y || mouse_y > y+80) {
	switch floor((mouse_x-x) / 80) {
	  case 0: selectEnemie = 0;
			  break;
	  case 1: selectEnemie = 1;
			  break;
	  case 2: selectEnemie = 2;
			  break;
	}
}