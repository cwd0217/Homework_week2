void main() {
  /*
    [조건]
- 예시 점수 : 84점
- 점수에 따른 등급 기준
    - 90점 ~ 100점 : A등급
    - 80점 ~ 89점 : B등급
    - 80점 이하는 C등급
- 출력 형태 : 이 학생의 점수는 [점수] 이며, 등급은 [등급]입니다!
*/
  int score = 0;

  if (score >= 90 && score <= 100) {
    print('이학생의 점수는 $score : A등급입니다');
  } else if (score >= 80 && score < 90) {
    print('이학생의 점수는$score : B등급입니다.');
  } else {
    print("80점 이하는 C등급 입니다");
  }

  // int score = 84;
  // if(score>=90){
  // print("이 학생의 점수는 $score 이며 : A 등급 입니다");
  // }else if(score>=80){
  //   print("이 학생의 점수는 $score 이며 : B 등급 입니다");
  // }else{
  //   print("80점 이하는 C등급 입니다");
  // }
}
