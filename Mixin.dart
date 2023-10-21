abstract class Multimedia{}


mixin Playable on Multimedia {
  String? name;
  
  void play (){
    print ('play $name');
    
  }
}
mixin Stoppable on Multimedia{
  String? name;
  
  
 void stop(){
   print('stop $name');
 }
}

class Video  extends Multimedia with Playable,Stoppable {
  
}

class Audio extends Multimedia with Playable,Stoppable  {
  
}


void main(){
  var video = Video();
  video.name= "belajar dart";
  video.play();
  video.stop();
  
  
  var audio = Audio();
  audio.name= "belajar dart";
  audio.play();
  audio.stop();
  
  
  
}


  

