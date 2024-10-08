import 'package:QAQuiz/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'Which of the following is NOT a primary goal of QA?',
    [
      'Maximizing project budget',
      'Ensuring product quality',
      'Minimizing defects',
      'Ensuring customer satisfaction'
    ],
  ),
  QuizQuestion(
    'Which phase of the software development life cycle should typically involve QA activities?',
    ['Testing', 'Coding', 'Design', 'Deployment'],
  ),
  QuizQuestion(
    'What is the purpose of regression testing?',
    [
      'Testing to ensure existing functionality remains unaffected by changes',
      'Testing new features only',
      'Testing for security vulnerabilities',
      'Testing older versions of the application'
    ],
  ),
  QuizQuestion(
    'Which testing technique involves testing individual units or components of a software application in isolation?',
    [
      'Unit testing',
      'Integration testing',
      'System testing',
      'Acceptance testing'
    ],
  ),
  QuizQuestion(
    'Which of the following is a commonly used metric in software testing?',
    ['Defect density', 'Uptime', 'CPU usage', 'Network bandwidth'],
  ),
  QuizQuestion(
    'What is the role of a QA analyst?',
    [
      'Identifying and documenting defects',
      'Writing code for application unit tests',
      'Managing project timelines',
      'Fixing user interfaces designs'
    ],
  ),
  QuizQuestion(
    'Which testing technique focuses on evaluating how well a system can recover from crashes or hardware failures?',
    [
      'Recovery testing',
      'Load testing',
      'Crashes testing',
      'Performance testing'
    ],
  ),
  QuizQuestion(
    'What is the purpose of usability testing?',
    [
      'Testing how user-friendly the system is',
      'Testing the security of the system',
      'Testing for compatibility with different devices',
      'Testing the system\'s ability to handle large volumes of data'
    ],
  ),
  QuizQuestion(
    'Which testing technique involves comparing actual system behavior with expected behavior?',
    [
      'Black-box testing',
      'White-box testing',
      'Gray-box testing',
      'Behavior-driven testing'
    ],
  ),
  QuizQuestion(
    'What is the main focus of acceptance testing?',
    [
      'Validating that the system meets customer requirements',
      'Testing individual components of the system',
      'Testing system performance under load',
      'Testing for security vulnerabilities'
    ],
  ),
  QuizQuestion(
    'Which type of testing is typically performed by end users or stakeholders?',
    [
      'Acceptance testing',
      'Unit testing',
      'System testing',
      'Regression testing'
    ],
  ),
  QuizQuestion(
    'What is the purpose of boundary value analysis?',
    [
      'Identifying defects related to the system\'s boundaries',
      'Testing the system\'s performance under maximum load',
      'Identifying defects related to invalid input values',
      'Testing the system\'s ability to handle extreme conditions'
    ],
  ),
  QuizQuestion(
    'Which testing technique involves executing test cases with the intent of finding defects?',
    [
      'Defect testing',
      'Validation testing',
      'Verification testing',
      'Inspection testing'
    ],
  ),
  QuizQuestion(
    'What is the primary goal of stress testing?',
    [
      'Testing the system\'s performance under sustained high loads',
      'Testing the system\'s ability to handle normal loads',
      'Testing the system\'s response when we are stressed',
      'Testing the system\'s user interface'
    ],
  ),
  QuizQuestion(
    'Which testing technique involves testing the entire Web system as a whole to ensure that all components work together correctly?',
    [
      'End to end testing',
      'Integration testing',
      'Unit testing',
      'Regression testing'
    ],
  ),
  QuizQuestion(
    'What is the primary focus of performance testing?',
    [
      'Evaluating the system\'s speed, responsiveness, and scalability',
      'Identifying security vulnerabilities',
      'Testing how user-friendly the system is',
      'Testing individual components of the system'
    ],
  ),
  QuizQuestion(
    'Which testing technique involves intentionally injecting faults or errors into a system to assess its resilience?',
    [
      'Fault injection testing',
      'Boundary value analysis',
      'Exploratory testing',
      'Monkey testing'
    ],
  ),
  QuizQuestion(
    'What is the purpose of code coverage analysis?',
    [
      'Determining the proportion of code exercised by tests',
      'Evaluating the readability of the code',
      'Assessing the quality of the code documentation',
      'Identifying potential security vulnerabilities in the code'
    ],
  ),
  QuizQuestion(
    'Which type of testing focuses on ensuring that the software meets specified security requirements?',
    [
      'Security testing',
      'Usability testing',
      'Performance testing',
      'Risk testing'
    ],
  ),
  QuizQuestion(
    'What is the primary objective of exploratory testing?',
    [
      'Learning about the system while testing',
      'Executing predefined test cases',
      'Maximizing test coverage',
      'Automating the testing process'
    ],
  ),
  QuizQuestion(
    'Which of the following is NOT a common software development methodology?',
    ['Development', 'Agile', 'Waterfall', 'Scrum'],
  ),
  QuizQuestion(
    'What is the purpose of smoke testing?',
    [
      'Testing critical functionalities to ensure basic stability',
      'Testing for usability issues',
      'Testing for security vulnerabilities',
      'Testing all the functionalities'
    ],
  ),
  QuizQuestion(
    'Which type of testing involves executing test cases based on the internal structure or logic of the software application?',
    [
      'White-box testing',
      'Black-box testing',
      'Gray-box testing',
      'User acceptance testing'
    ],
  ),
  QuizQuestion(
    'What is the primary focus of compatibility testing?',
    [
      'Testing how well the software performs on different hardware configurations and operating systems',
      'Testing the system\'s ability to handle large volumes of data',
      'Testing the system\'s response to sudden increases in load',
      'Testing individual components of the system and how they interact with each other'
    ],
  ),
  QuizQuestion(
    'Which testing technique involves executing test cases based on the specifications and requirements provided by the client or stakeholders?',
    [
      'Black-box testing',
      'White-box testing',
      'Gray-box testing',
      'Boundary value analysis'
    ],
  ),
  QuizQuestion(
    'What is the purpose of load testing?',
    [
      'Testing the system\'s performance under sustained high loads',
      'Testing the system\'s ability to handle normal loads',
      'Testing the system\'s response to sudden increases in load',
      'Testing the system\'s user interface'
    ],
  ),
  QuizQuestion(
    'Which type of testing is focused on ensuring that the software meets specified accessibility standards?',
    [
      'Accessibility testing',
      'Usability testing',
      'Performance testing',
      'Security testing'
    ],
  ),
  QuizQuestion(
    'What is the main goal of risk-based testing?',
    [
      'Prioritizing testing efforts based on the level of risk associated with different features or components',
      'Testing the system\'s ability to handle extreme conditions',
      'Testing the system\'s performance under load',
      'Testing individual units or components of the system in isolation'
    ],
  ),
  QuizQuestion(
    'Which testing technique involves executing test cases in an ad-hoc manner without predefined test scripts or plans?',
    [
      'Exploratory testing',
      'Boundary value analysis',
      'Acceptance testing',
      'Regression testing'
    ],
  ),
  QuizQuestion(
    'What is the primary purpose of test automation?',
    [
      'Accelerating the testing process and increasing test coverage',
      'Eliminating the need for manual testing entirely',
      'Reducing the need for quality assurance activities',
      'Ensuring that all testing activities are performed by machines'
    ],
  ),
];
