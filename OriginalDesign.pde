int x = 0;
int speed = 2;

void setup()
{
	size(400, 400);
}

void draw()
{	
	snore();
 	snorlax();
}
void snorlax() {
	fill(0,235,0);
	rect(0, 316, 406, 97);
	fill(32, 53, 117);
	triangle(153, 64, 150, 99, 229, 79); //ears
	triangle(253, 64, 158, 91, 250, 106);
	ellipse(200, 121, 111, 102); //head
	ellipse(180, 237, 231, 202); //body
	ellipse(221, 237, 231, 202); 
	ellipse(91,177,88,60); //arms
	ellipse(303,177,88,60);
	fill(250, 248, 210);
	ellipse(200,234,224,199); //tummy
	arc(200, 123, 112, 73, 1.65*PI, 3.35*PI); //face
	strokeWeight(1);
	line(216, 122, 246, 122);
	line(156, 122, 185, 122);
	arc(200, 140, 70, 10, -.089*PI, PI);
	fill(32, 53, 117);
	ellipse(137,303,87,100);
	ellipse(270,303,87,100);
	if(mousePressed == true) {
		line(187, 126, 214, 125);
    	fill(0, 0, 0);
    	rect(213,108,34,23);
    	rect(154,108,34,23);
    	strokeWeight(6);
    	line(104, 53, 85, 317);
    	arc(13, 50, 721, 135, 16/9 *PI, 2*PI); 
    }
}

void snore() {

	background(240, 240, 144);
	fill(0,0,0);
	textSize(50);
	text("zZzZZzzzZ", x, 40);
	
	if (x>400) { speed = -2; }
	if(x<-300){ speed = 2; }
	x = x + speed;
}


 	