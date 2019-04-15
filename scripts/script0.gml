gml_pragma("global", "script_init()");
instance_create(global.deathX, global.deathY, obj_player);
instance_create(global.deathX, global.deathY, obj_gui);
room_goto(global.checkPointRoom);
