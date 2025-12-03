///과제1///
void main()
 {grade();  shopping();}

void grade() 
{
int score = 84;
String grade = '';
if (score >= 90 && score <= 100) 
{grade = 'A등급'; } 
else if (score >= 80 && score <= 89) {grade = 'B등급';} 
else {grade = 'C등급';}

  print('이 학생의 점수는 $score 이며, 등급은 $grade 입니다!');
}
///과제2///
void shopping() 
{
  List<String> cart = ["티셔츠", "바지", "모자", "티셔츠", "바지"];
int total = 0;
for (String item in cart) 
{if (item == "티셔츠") 
{total += 10000;}
else if (item == "바지") {total += 8000;}
else if (item == "모자") 
{total += 4000;}}

  print("장바구니에 ${total}원 어치를 담으셨네요 !");
}
///조건문과 함수 구조를 이해하는 게 어려웠고 
///중괄호 위치와 세미콜론 붙이는 규칙이 익숙하지 않아 에러가 잦았습니다
///메인 함수 안에 여러 기능을 넣는 법을 몰라서 오류가 나 수정 했습니다 