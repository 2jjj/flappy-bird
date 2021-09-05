/// @description Insert description here
// You can write your code in this editor


//Mostrando os pontos

draw_set_color(c_black);
var pontos_texto = string(round(pontos));
draw_text(12, 12, "Pontos: " + pontos_texto);

//bo resetar a cor
draw_set_color(-1);