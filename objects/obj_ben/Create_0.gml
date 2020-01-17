// Tell Ben to face left
image_xscale = -1;

//Set Ben's talk variable
myTextbox = noone;
myName = "Benjamin";

benText[0] = "How's it goin', detective!";
benText[1] = "You're here lookin' for Asher, aren't you?";
benText[2] = "You probably already know this, but Asher works here";
benText[3] = "He wasn't the best waiter, but he was a good kid";
benText[4] = "What he really wanted to do was be an investigative journalist";
benText[5] = "I think he left his notebook back here . . ."
benText[6] = "Let me see if I can find it for you . . ."
benText[7] = "There you go! Take it! Maybe It'll tell you somethin'.";


{
	instance_create_layer(x + 30, y - 12,"lyr_items",obj_notebook);}


