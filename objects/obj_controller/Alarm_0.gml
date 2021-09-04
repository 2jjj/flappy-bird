/// @description Gerando as montanhas
// You can write your code in this editor


show_debug_message("Rodei")

//Bo criar a montanha de cima
instance_create_layer(864, -32, "Instances", obj_montanha_cima)
instance_create_layer(864, 608, "Instances", obj_montanha_baixo)

//Reiniciar o alarme
alarm[0] = room_speed;