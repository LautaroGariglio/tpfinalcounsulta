class Sonido{

// biblioteca de sonido //

// variables para reproducir sonidos //
AudioPlayer player;
Minim minim;
// constructor //
Sonido(){
  minim = new Minim(this);
  player = minim.loadFile("Click.wav");  
}
void Reproducir(){
    player.play();
}
}
