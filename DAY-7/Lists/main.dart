void main() {
  // List length pre defined
  var score = List(5);
  score[0] = 20;
  score[1] = 30;
  score[2] = 41;
  score[3] = 50;
  score[4] = 60;
  // Variable length list
  var marks = List();
  marks.add(40);
  marks.add(60);
  marks.add(90);

  print(score);
  print(marks);

  for (var i = 0; i < (score.length) - 2; i++) {
    print(score[i]);
  }
}
