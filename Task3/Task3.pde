// 3.a
String[] artists = {"Prince", "Hansi Hinterseer", "Kim Larsen", "Elvis", "P.Diddy"};
// 3.c
String[] songs = {"Purple Rain", "Hände zum Himmel", "Midt om natten", "A little less conversation", "Bump, Bump, Bump"};  

void setup() {
  // 3.b & 3.d
  for (int i = 0 ; i < artists.length; i++) {
    println(i+1 + ". " + artists[i] + ": " + songs[i]);
  }
}
