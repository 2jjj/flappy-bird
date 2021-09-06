/// @description Gerando as montanhas
// You can write your code in this editor


//Bo criar a montanha de cima

var montanha1_y = random_range(-160, 0);

instance_create_layer(864, montanha1_y, "Instances", obj_montanha_cima)
instance_create_layer(864, montanha1_y + 640, "Instances", obj_montanha_baixo)

//Reiniciar o alarme entre 1 e 3 sec

alarm[0] = room_speed * random_range(1, 3);