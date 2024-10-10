import 'package:QAQuiz/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'What is the main purpose of API testing?',
    ['To ensure that APIs handle requests and responses correctly.', 'To verify the user interface.', 'To ensure that APIs are well documented.', 'To reduce development time.'],
  ),
  QuizQuestion(
    'What are the main parts of HTTP communication?',
    ['Verb, URL, request header, request body, response header, response body.', 'Verb, URL, request body, response header, server.', 'Method, Token, URL, response header.', 'URL, request header, request body, server.'],
  ),
  QuizQuestion(
    'Which HTTP status code indicates that the request was successful?',
    ['200', '301', '401', '503'],
  ),
  QuizQuestion(
    'Which tool is mentioned for creating, managing, and automating API requests?',
    ['Postman', 'JIRA', 'Swagger', 'GitHub'],
  ),
  QuizQuestion(
    'Which status code indicates a client error?',
    ['4xx', '5xx', '1xx', '3xx'],
  ),
  QuizQuestion(
    'In Postman, what structure organizes and shares API requests?',
    ['Collections', 'Repositories', 'Folders', 'Documents'],
  ),
  QuizQuestion(
    'Which header is generally used to send authentication tokens in an API request?',
    ['Authorization', 'Content-Type', 'Accept', 'X-Auth-Token'],
  ),
  QuizQuestion(
    'Why are response times in DEV higher than in PROD?',
    ['DEV has fewer resources and is optimized to be more cost-effective.', 'DEV has more resources.', 'PROD has fewer resources.', 'PROD always fails in tests.'],
  ),
  QuizQuestion(
    'What is the first step when analyzing an HTTP response in API testing?',
    ['Analyze the HTTP status code.', 'Check the response content.', 'Verify the response times.', 'Review the header.'],
  ),
  QuizQuestion(
    'What tool is typically used to understand endpoints and expected API responses?',
    ['Swagger', 'JIRA', 'GitHub', 'Docker'],
  ),
  QuizQuestion(
    'How are query parameters specified in a GET request?',
    ['They are appended to the URL after a "?" and separated by "&".', 'By using url_path/queryParam1=value?', 'They are included in the request header.', 'They are part of the request method.'],
  ),
  QuizQuestion(
    'Which value did we use for the petstore app in the accept header?',
    ['application/json', 'json/text', 'text/html', 'image/png'],
  ),
];


