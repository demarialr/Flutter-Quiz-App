import 'package:adv_basics/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'Video 1_11',
    'What are the main building blocks of Flutter?',
    [
      'Widgets',
      'Functions',
      'Blocks',
      'Components',
    ],
  ),

  QuizQuestion(
    'Video 2_2',
    'Where is code stored and run?',
    [
      'Lib',
      'Build',
      'Test',
      'Android',
    ],
  ),

  QuizQuestion(
    'Video 2_3',
    'How is Dart code compiled?',
    [
      'The code is parsed by Dart and translated into a language that the device knows, and then executed',
      'The code is copied onto the device and executed',
      'Dart parses the code and feeds that into the device',
      'Dart code is compiled as is',
    ],
  ),

  QuizQuestion(
    'Video 2_6',
    'What do dependencies do?',
    [
      'Manage all third party packages',
      'Manage functions',
      'Manage widgets',
      'Automatically format the code',
    ],
  ),

  QuizQuestion(
    'Video 2_7',
    'Does the main function have to be called?',
    [
      'No, it is executed automatically on the device',
      'Yes, all functions have to be called',
      'No, the function runApp() calls main for you',
      'Yes, main is called within the build function',
    ],
  ),

  QuizQuestion(
    'Video 2_12',
    'What does const do?',
    [
      'Refers to existing memory object instead of creating a new one, avoiding data duplication',
      'Acts the same way as the final keyword',
      'Initializes a primitive variable',
      'Initializes a const object that is then used to store data',
    ],
  ),

  QuizQuestion(
    'Video 2_18',
    'What command does Flutter have to organize code?',
    [
      'Format Document',
      'Auto Fix',
      'Format Code',
      'Organize Code',
    ],
  ),

  QuizQuestion(
    'Video 2_22',
    'Is the build function required in a class? Why or why not?',
    [
      'Yes, it creates the custom widget of that object type and returns it',
      'Yes, it is another type of main function that does the same thing',
      'No, it is an unnecessary additional constructor for the class',
      'No, the class is automatically implemented as a widget by extending another class',
    ],
  ),

  // QuizQuestion(
  //   'Video 2_23',
  //   'Select all of the following that can be used to use to pass a key from class Class to the parent class:',
  //   [
  //     'Class({super.key});'
  //     'Class({key}): super(key: key);'
  //     'Class({super.this.key})'
  //     'Class({key}): super(this.key);'
  //     'Class({this.super.key});'
  //     'Class{(key)}: key: key;'
  //   ]
  // ),

  // QuizQuestion(
  //   'Video 2_27',
  //   'Select all of the following that can be used to initialize a variable x for type Alignment:',
  //   [
  //     'var x = Alignment.center;'
  //     'Alignment? x;'
  //     'var x;'
  //     'Alignment x = Alignment.center'
  //     'x = Alignment.center;'
  //     'Alignment x?;'
  //     'Alignment x;'
  //     'var? x;'
  //   ]
  // ),

  QuizQuestion(
    'Video 2_32',
    'What is an anonymous function?',
    [
      'An unnamed function that is called only when the code it is in is called',
      'An unnamed function that can only be called within another function',
      'A function that does not do anything',
      'A type of variable',
    ],
  ),

  QuizQuestion(
    'Video 3_5',
    'Where can the Icon() widget be implemented?',
    [
      'Anywhere where widgets can be used',
      'Only within a button widget',
      'Does not matter where it is implemented',
      'Only in an OutlinedButton() widget',
    ],
  ),

  QuizQuestion(
    'Video 3_10',
    'When is the function initState() executed?',
    [
      'After the class constructor is executed and the object is created',
      'Before the class constructor is called',
      'After the class constructor is executed but before the object is created',
      'At the same time as instance variables and methods are created',
    ],
  ),

  QuizQuestion(
    'Video 3_14',
    'How do you set a Widget to be as wide as possible?',
    [
      'width: double.infinity',
      'width: width',
      'width: double.null',
      'width: () {}',
    ],
  ),

  QuizQuestion(
    'Video 3_19',
    'Which of these built in functions change the original list?',
    [
      'Only shuffle()',
      'Only map()',
      'Both shuffle() and map()',
      'Neither shuffle() or map()',
    ],
  ),

  QuizQuestion(
    'Video 3_33',
    'What does an underscore before a class or variable name do?',
    [
      'Makes both classes and variables private',
      'Makes both classes and variables public',
      'Makes classes private, but variables public',
      'Makes variables private, but classes public',
    ],
  ),
];
