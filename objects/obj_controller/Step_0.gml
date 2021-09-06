/// @description Pontos
// You can write your code in this editor

//Ganhando os pontos
pontos += 0.1


//Pegando level

if(pontos > proximo_level){
	global.level++;
	
	proximo_level *= 2;
}

show_debug_message(global.level)