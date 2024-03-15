import 'Media.dart';
import 'Music.dart';

main() {
  Media media = Media();
  Song song = Song(artist: "Imran");
  media.play();
  song.play();
}