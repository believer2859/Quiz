import 'package:dart_application_2/dart_application_2.dart'
    as dart_application_2;
import 'dart:io';
import 'dart:math';
import 'dart:async';

void main(List<String> args) {
  print(
      "Hello Learner!!!\nPlease select the topic for Quiz\n1.Current Affairs\n2.Science\n3.Maths");

  print("Enter a number:");
  int? no = int.parse(stdin.readLineSync()!);

  int correct_answer = 0;
  int count = 0;

  // Current Affairs
  switch (no) {
    // Current Affairs
    case 1:
      {
        print("Great! get ready for Current Affairs quiz.\n");
        Topic1 Caffairs = new Topic1();
        for (int t = 0; t < 4; t++) {
          var list = [1, 2, 3, 4];
          var element = getRandomElement(list);

          //q1
          if (element == 1) {
            Caffairs.ca1();
            print("Enter your answer");
            int? ans_ca_q1 = int.parse(stdin.readLineSync()!);
            if (ans_ca_q1 == 2) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 2\n");
            }
          }

          //q2

          else if (element == 2) {
            Caffairs.ca2();
            print("Enter your answer");
            int? ans_ca_q2 = int.parse(stdin.readLineSync()!);
            if (ans_ca_q2 == 1) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 1\n");
            }
          }

          //q3
          else if (element == 3) {
            Caffairs.ca3();
            print("Enter your answer");
            int? ans_ca_q3 = int.parse(stdin.readLineSync()!);
            if (ans_ca_q3 == 3) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 1\n");
            }
          }

          //q4
          else if (element == 4) {
            Caffairs.ca4();
            print("Enter your answer");
            int? ans_ca_q4 = int.parse(stdin.readLineSync()!);
            if (ans_ca_q4 == 1) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 1\n");
            }
          }
        }

        var incorrect_answer = 4 - correct_answer;

        print(
            "Correct answers = $correct_answer, Incorrect answer = $incorrect_answer");
        print("Total Score = $count");
      }
      break;

    case 2:
      // Science
      {
        print("Great! get ready for Science quiz.\n");
        Topic2 science_q = new Topic2();
        for (int t = 0; t < 4; t++) {
          var list = [1, 2, 3, 4];
          var element = getRandomElement(list);

          //q1
          if (element == 1) {
            science_q.sci1();
            print("Enter your answer");
            int? ans_s_q1 = int.parse(stdin.readLineSync()!);
            if (ans_s_q1 == 2) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 2\n");
            }
          }

          //q2
          else if (element == 2) {
            science_q.sci2();
            print("Enter your answer");
            int? ans_s_q2 = int.parse(stdin.readLineSync()!);
            if (ans_s_q2 == 3) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 3\n");
            }
          }

          //q3
          else if (element == 3) {
            science_q.sci3();
            print("Enter your answer");
            int? ans_s_q3 = int.parse(stdin.readLineSync()!);
            if (ans_s_q3 == 1) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 1\n");
            }
          }

          //q4
          else if (element == 4) {
            science_q.sci4();
            print("Enter your answer");
            int? ans_s_q4 = int.parse(stdin.readLineSync()!);
            if (ans_s_q4 == 3) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 3\n");
            }
          }
        }
        var incorrect_answer = 4 - correct_answer;

        print(
            "Correct answers = $correct_answer, Incorrect answer = $incorrect_answer");
        print("Total Score = $count");
      }
      break;

    case 3:
      // Maths
      {
        print("Great! get ready for Maths quiz.\n");
        Topic3 maths_q = new Topic3();
        for (int t = 0; t < 4; t++) {
          var list = [1, 2, 3, 4];
          var element = getRandomElement(list);

          //q1
          if (element == 1) {
            maths_q.maths1();
            print("Enter your answer");
            int? ans_m_q1 = int.parse(stdin.readLineSync()!);
            if (ans_m_q1 == 2) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 2\n");
            }
          }

          //q2
          else if (element == 2) {
            maths_q.maths2();
            print("Enter your answer");
            int? ans_m_q2 = int.parse(stdin.readLineSync()!);

            if (ans_m_q2 == 1) {
              print("Partially correct. Enter second option:");
              int? ans_m_q2_1 = int.parse(stdin.readLineSync()!);
              if (ans_m_q2_1 == 2) {
                print("Correct answer\n");
                correct_answer++;
                count = count + 4;
              } else {
                print("Incorrect answer\n");
              }
            } else if (ans_m_q2 == 2) {
              print("Partially correct. Enter second option:");
              int? ans_m_q2_2_2 = int.parse(stdin.readLineSync()!);
              if (ans_m_q2_2_2 == 1) {
                print("Correct answer\n");
                correct_answer++;
                count = count + 4;
              } else {
                print("Incorrect answer\n");
              }
            } else {
              print("Incorrect Answer. The correct answers are 1 and 2\n");
            }
          }

          //q3
          else if (element == 3) {
            maths_q.maths3();
            print("Enter your answer");
            int? ans_m_q3 = int.parse(stdin.readLineSync()!);
            if (ans_m_q3 == 4) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 4\n");
            }
          }

          //q4
          else if (element == 4) {
            maths_q.maths4();
            print("Enter your answer");
            int? ans_m_q4_1 = int.parse(stdin.readLineSync()!);
            if (ans_m_q4_1 == 4) {
              print("Partially correct. Enter second option:");
              int? ans_m_q4_1_1 = int.parse(stdin.readLineSync()!);
              if (ans_m_q4_1_1 == 1) {
                print("Correct answer\n");
                correct_answer++;
                count = count + 4;
              } else {
                print("Incorrect answer\n");
              }
            } else if (ans_m_q4_1 == 1) {
              print("Partially correct. Enter second option:");
              int? ans_m_q4_1_2 = int.parse(stdin.readLineSync()!);
              if (ans_m_q4_1_2 == 4) {
                print("Correct answer\n");
                correct_answer++;
                count = count + 4;
              } else {
                print("Incorrect answer\n");
              }
            } else {
              print("Incorrect Answer. The correct answer is 1 and 4\n");
            }
          }
        }
        var incorrect_answer = 4 - correct_answer;

        print(
            "Correct answers = $correct_answer, Incorrect answer = $incorrect_answer");
        print("Total Score = $count");
      }
      break;
  }
// Next Topic
  print("\nDo you want to continue the quiz for another topic?");
  print("If yes then enter a no:");
  int? no_1 = int.parse(stdin.readLineSync()!);
  switch (no_1) {
    case 1:
      // Current Affairs
      {
        print("Great! get ready for Current Affairs quiz.\n");
        Topic1 Caffairs = new Topic1();
        for (int t = 0; t < 4; t++) {
          var list = [1, 2, 3, 4];
          var element = getRandomElement(list);

          //q1
          if (element == 1) {
            Caffairs.ca1();
            print("Enter your answer");
            int? ans_ca_q1 = int.parse(stdin.readLineSync()!);
            if (ans_ca_q1 == 2) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 2\n");
            }
          }

          //q2

          else if (element == 2) {
            Caffairs.ca2();
            print("Enter your answer");
            int? ans_ca_q2 = int.parse(stdin.readLineSync()!);
            if (ans_ca_q2 == 1) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 1\n");
            }
          }

          //q3
          else if (element == 3) {
            Caffairs.ca3();
            print("Enter your answer");
            int? ans_ca_q3 = int.parse(stdin.readLineSync()!);
            if (ans_ca_q3 == 3) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 1\n");
            }
          }

          //q4
          else if (element == 4) {
            Caffairs.ca4();
            print("Enter your answer");
            int? ans_ca_q4 = int.parse(stdin.readLineSync()!);
            if (ans_ca_q4 == 1) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 1\n");
            }
          }
        }

        var incorrect_answer = 4 - correct_answer;

        print(
            "Correct answers = $correct_answer, Incorrect answer = $incorrect_answer");
        print("Total Score = $count");
      }
      break;

    case 2:
      // Science
      {
        print("Great! get ready for Science quiz.\n");
        Topic2 science_q = new Topic2();
        for (int t = 0; t < 4; t++) {
          var list = [1, 2, 3, 4];
          var element = getRandomElement(list);

          //q1
          if (element == 1) {
            science_q.sci1();
            print("Enter your answer");
            int? ans_s_q1 = int.parse(stdin.readLineSync()!);
            if (ans_s_q1 == 2) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 2\n");
            }
          }

          //q2
          else if (element == 2) {
            science_q.sci2();
            print("Enter your answer");
            int? ans_s_q2 = int.parse(stdin.readLineSync()!);
            if (ans_s_q2 == 3) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 3\n");
            }
          }

          //q3
          else if (element == 3) {
            science_q.sci3();
            print("Enter your answer");
            int? ans_s_q3 = int.parse(stdin.readLineSync()!);
            if (ans_s_q3 == 1) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 1\n");
            }
          }

          //q4
          else if (element == 4) {
            science_q.sci4();
            print("Enter your answer");
            int? ans_s_q4 = int.parse(stdin.readLineSync()!);
            if (ans_s_q4 == 3) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 3\n");
            }
          }
        }
        var incorrect_answer = 4 - correct_answer;

        print(
            "Correct answers = $correct_answer, Incorrect answer = $incorrect_answer");
        print("Total Score = $count");
      }
      break;

    case 3:
      // Maths
      {
        print("Great! get ready for Maths quiz.\n");
        Topic3 maths_q = new Topic3();
        for (int t = 0; t < 4; t++) {
          var list = [1, 2, 3, 4];
          var element = getRandomElement(list);

          //q1
          if (element == 1) {
            maths_q.maths1();
            print("Enter your answer");
            int? ans_m_q1 = int.parse(stdin.readLineSync()!);
            if (ans_m_q1 == 2) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 2\n");
            }
          }

          //q2
          else if (element == 2) {
            maths_q.maths2();
            print("Enter your answer");
            int? ans_m_q2 = int.parse(stdin.readLineSync()!);

            if (ans_m_q2 == 1) {
              print("Partially correct. Enter second option:");
              int? ans_m_q2_1 = int.parse(stdin.readLineSync()!);
              if (ans_m_q2_1 == 2) {
                print("Correct answer\n");
                correct_answer++;
                count = count + 4;
              } else {
                print("Incorrect answer\n");
              }
            } else if (ans_m_q2 == 2) {
              print("Partially correct. Enter second option:");
              int? ans_m_q2_2_2 = int.parse(stdin.readLineSync()!);
              if (ans_m_q2_2_2 == 1) {
                print("Correct answer\n");
                correct_answer++;
                count = count + 4;
              } else {
                print("Incorrect answer\n");
              }
            } else {
              print("Incorrect Answer. The correct answers are 1 and 2\n");
            }
          }

          //q3
          else if (element == 3) {
            maths_q.maths3();
            print("Enter your answer");
            int? ans_m_q3 = int.parse(stdin.readLineSync()!);
            if (ans_m_q3 == 4) {
              print("Correct Answer.\n");
              correct_answer++;
              count = count + 4;
            } else {
              print("Incorrect Answer. The correct answer is 4\n");
            }
          }

          //q4
          else if (element == 4) {
            maths_q.maths4();
            print("Enter your answer");
            int? ans_m_q4_1 = int.parse(stdin.readLineSync()!);
            if (ans_m_q4_1 == 4) {
              print("Partially correct. Enter second option:");
              int? ans_m_q4_1_1 = int.parse(stdin.readLineSync()!);
              if (ans_m_q4_1_1 == 1) {
                print("Correct answer\n");
                correct_answer++;
                count = count + 4;
              } else {
                print("Incorrect answer\n");
              }
            } else if (ans_m_q4_1 == 1) {
              print("Partially correct. Enter second option:");
              int? ans_m_q4_1_2 = int.parse(stdin.readLineSync()!);
              if (ans_m_q4_1_2 == 4) {
                print("Correct answer\n");
                correct_answer++;
                count = count + 4;
              } else {
                print("Incorrect answer\n");
              }
            } else {
              print("Incorrect Answer. The correct answer is 1 and 4\n");
            }
          }
        }
        var incorrect_answer = 4 - correct_answer;

        print(
            "Correct answers = $correct_answer, Incorrect answer = $incorrect_answer");
        print("Total Score = $count");
      }
      break;
  }
}

abstract class Ca {
  // Creating Abstract Methods
  void ca1();
  void ca2();
  void ca3();
  void ca4();
}

class Topic1 extends Ca {
  @override
  void ca1() {
    print(
        "1. Narendra Modi will dedicate to the nation via conferencing a second generation (2G) ethanol plant in _______.\n Options: 1. Rajasthan\n\t  2. Haryana \n\t  3. Punjab \n\t  4. Maharashtra");
  }

  @override
  void ca2() {
    print(
        "2. Name the players who represented India as flagbeares at the closing ceremony of Common Wealth Games 2022.\nOptions:  1. Nikhat Zaren and Sharath Kamal\n\t  2. Lakshya Sen and Vinesh Phogat\n\t  3. Amit Panghal and Mirabai Chanu\n\t  4. Bhavina Patel and Chirag Shetty");
  }

  @override
  void ca3() {
    print(
        "3. The Drone Federation of India has partnered with ______ to launch the 'Him Drone-athon' programme.\nOptions:  1.Indian Navy \n\t  2. Indian Air Force \n\t  3. Indian Army \n\t  4. DRDO");
  }

  @override
  void ca4() {
    print(
        "Which day has been declared as World Lion Day?\nOptions:  1. August 10\n\t  2. August 09\n\t  3. August 07\n\t  4. August 06");
  }
}

abstract class Science {
  void sci1();
  void sci2();
  void sci3();
  void sci4();
}

class Topic2 extends Science {
  @override
  void sci1() {
    print(
        "1. What are the characteristics of an electric fuse wire?\nOptions: 1. Low melting point, high specific resistance.\n\t 2. High melting point, low specific resistance.\n\t 3. Low melting point, low specific resistance.\n\t 4. High melting point, high specific resistance.");
  }

  @override
  void sci2() {
    print(
        "2. How many muscles are there in human body?\nOptions: 1. 638\n\t 2. 637\n\t 3. 639\n\t 4. 640");
  }

  @override
  void sci3() {
    print(
        "3. Hormones are produced by:\nOptions: 1. Endocrine glands\n\t 2. Pituitary glands\n\t 3. Hypothalamus\n\t 4. Pancreas");
  }

  @override
  void sci4() {
    print(
        "4. The part of the mechanics that defines motion without concerning its causes is called _____.\nOptions: 1. Statics\n\t 2. Dynamics\n\t 3. Kinematics\n\t 4. None of the above");
  }
}

abstract class Maths {
  void maths1();
  void maths2();
  void maths3();
  void maths4();
}

class Topic3 extends Maths {
  @override
  void maths1() {
    {
      print(
          "1. Solve the following equations simultaneously\n\t101x+99y=500\n\t99x+101y=100\nOptions: 1. x=147.5,y=-152.5\n\t 2. x=151.5,y=-148.5\n\t 3. x=148.5,y=-151.5\n\t 4. x=152.5,y=-147.5\n");
    }
  }

  @override
  void maths2() {
    print(
        "2. Which of the following is correct for given equation?\nx^4-2x^2+1=0\nOptions: 1. Roots of the given equation are +1,-1\n\t 2. Given equation has four roots\n\t 3. Given equation has two roots\n\t 4. Roots are real and irrational");
  }

  @override
  void maths3() {
    print(
        "3. Let f(x) = 1+1/2+1/4+1/8... upto infinity\nOptions: 1. Not defined\n\t 2. f(x)=1\n\t 3. f(x)=0\n\t 4. f(x)=2");
  }

  @override
  void maths4() {
    print(
        "4.  If sin0 + cos0 = 1 then which of the following is correct\nOptions: 1. sinA.cosA=0\n\t 2. cosecA=0\n\t 3. sinA-cosA=1\n\t 4. tanA=0");
  }
}

T getRandomElement<T>(List<T> list) {
  final random = new Random();
  var i = random.nextInt(list.length);
  return list[i];
}
