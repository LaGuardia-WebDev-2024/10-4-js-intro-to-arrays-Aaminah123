setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }

var fruits = ["apples", "pineapples", "grapes"];
fill(random(255), random(255), random(255));
text("apple", 100, 300);

fill(random(255), random(255), random(255));
text("pineapples", 200, 100);

fill(random(255), random(255), random(255));
text("grapes", 20, 100);

fill(random(255), random(255), random(255));
text("My top " + 3 + " favorite fruits", 10, 40);
};

