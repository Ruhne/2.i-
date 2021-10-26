void setup() {
  size(300,300);
  smooth();
  frameRate(30);
}

int dotSize = 10;
int speed = 1;
int snakeX = width/2;
int snakeY = height/2;


void drawFood() {
  noStroke();
  fill(0);
  rect(random(300),random(300),dotSize,dotSize);
}

void moveUp() {
  snakeY = snakeY - speed;
}

void moveDown() {
  snakeY = snakeY + speed;
}

void moveLeft() {
  snakeX = snakeX - speed;
}

void moveRight() {
  snakeX = snakeX + speed;
}


void drawSnake() {
  noStroke();
  fill(0);
  rect(snakeX,snakeY,dotSize,dotSize);
}

void draw() {
  background(255);
  drawSnake();
  snakeX = snakeX + speed;
}

void keyPressed() {
  if (keyCode == 37) {
    moveLeft();
  }
  else if (keyCode == 39) {
    moveRight();
  }
  else if (keyCode == 38) {
    moveUp();
  }
  else if (keyCode == 40) {
    moveDown();
  }
}
