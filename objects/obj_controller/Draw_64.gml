/// @description Colocando os pontos na tela
// You can write your code in this editor


//Mostrando os pontos

draw_set_color(c_black);

draw_set_font(fnt_pontos)
var pontos_texto = string(round(pontos));
draw_text(12, 12, "Pontos: " + pontos_texto);
draw_text(12, 34, "Level: " + string(global.level));

//bo resetar a cor
draw_set_color(-1);