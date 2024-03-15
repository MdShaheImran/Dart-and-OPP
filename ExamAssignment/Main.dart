import 'Media.dart';
import 'Song.dart';

main() {
  Media media = Media();
  Song song = Song(artist: "Imran");
  media.play();
  song.play();
}