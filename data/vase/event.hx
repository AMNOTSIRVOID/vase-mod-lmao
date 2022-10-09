var walls = new FlxSprite(175,475).loadGraphic(Paths.image("iminsideyourwalls"));
function create() {
 var bg = new FlxSprite().makeGraphic(FlxG.width*2,FlxG.height*2);
 add(bg);
 bg.screenCenter();   
}
function createPost() {
   gf.visible = false;
}
function stepHit() {
    switch(curStep){
        case 2:
            dad.playAnim("anger");
        case 1988:
            add(walls);
            remove(dad);
        case 2048:
            FlxTween.tween(walls,{alpha: 0}, .33);

    }
}