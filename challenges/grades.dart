double gradeCalculator(int attendanceScore, int homeworkScore, int examScore) {
  double gradedHomework = (homeworkScore / 100) * 30;
  double gradedAttendance = (attendanceScore / 100) * 20;
  double gradedExam = (examScore / 100) * 50;

  final totalGrade = gradedExam + gradedAttendance + gradedHomework;
  return totalGrade;
}

void main() {
  var attendanceScore = 94;
  var homeworkScore = 80;
  var examScore = 94;
  var studentGrade = gradeCalculator(attendanceScore, homeworkScore, examScore);
  // studentGrade.toInt();
  print("${studentGrade.toInt()}");
}
