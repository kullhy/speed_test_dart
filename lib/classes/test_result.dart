// ignore_for_file: public_member_api_docs, sort_constructors_first
class TestResult {
  int speed;
  int? jitter;
  int? loss;
  TestResult({
    required this.speed,
    this.jitter,
    this.loss,
  });
}
