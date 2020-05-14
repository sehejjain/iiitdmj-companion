import 'course.dart';

List<Course> courses = [
  // ********************************** SEM I *****************************************
  Course(
    name: 'Mathematics - I',
    code: 'NS101',
    sem: Semester.odd,
    instructors: [],
    year: 'First',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Engineering Mechanics',
    code: 'NS102',
    sem: Semester.odd,
    instructors: [],
    year: 'First',
    group: true,
    lab: true,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Effective Communication Skills',
    code: 'HS101',
    sem: Semester.odd,
    instructors: [],
    year: 'First',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 2,
  ),
  Course(
    name: 'Fundamentals of Electrical and Electronics Engineering',
    code: 'ES101',
    sem: Semester.odd,
    instructors: [],
    year: 'First',
    group: true,
    lab: true,
    branch: 'Common',
    credits: 5,
  ),
  Course(
    name: 'Fundamentals of Computing',
    code: 'ES102',
    sem: Semester.odd,
    instructors: [],
    year: 'First',
    group: true,
    lab: true,
    branch: 'Common',
    credits: 4,
  ),

  // **************************** SEM II **********************************

  Course(
    name: 'Mathematics - II',
    code: 'NS103',
    sem: Semester.even,
    instructors: [],
    year: 'First',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Electrodynamics and Optics',
    code: 'NS104',
    sem: Semester.even,
    instructors: [],
    year: 'First',
    group: true,
    lab: true,
    branch: 'Common',
    credits: 5,
  ),
  Course(
    name: 'Culture and Human Values',
    code: 'HS102',
    sem: Semester.even,
    instructors: [],
    year: 'First',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 2,
  ),
  Course(
    name: 'Engineering Graphics',
    code: 'DS101',
    sem: Semester.even,
    instructors: [],
    year: 'First',
    group: true,
    lab: true,
    branch: 'Common',
    credits: 3,
  ),
  Course(
    name: 'Data Structures and Algorithms',
    code: 'ES103',
    sem: Semester.even,
    instructors: [],
    year: 'First',
    group: true,
    lab: true,
    branch: 'Common',
    credits: 4,
  ),

  // *********************************** SEM III *********************************

  Course(
    name: 'Advance Engineering Mathematics',
    code: 'NS2025a',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'Common + Optional',
    credits: 4,
  ),
  Course(
    name: 'Analytical Method in Engineering',
    code: 'NS205b',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'Common + Optional',
    credits: 4,
  ),
  Course(
    name: 'Discrete Mathematics',
    code: 'NS205c',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'Common + Optional',
    credits: 4,
  ),
  Course(
    name: 'Applied Probability and Statistics',
    code: 'NS205d',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'Common + Optional',
    credits: 4,
  ),
  Course(
    name: 'Numerical Method',
    code: 'NS205e',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'Common + Optional',
    credits: 4,
  ),
  Course(
    name: 'Optimization',
    code: 'NS205f',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'Common + Optional',
    credits: 4,
  ),
  Course(
    name: 'Modern Physics',
    code: 'NS205g',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'Common + Optional',
    credits: 4,
  ),
  Course(
    name: 'Material Science',
    code: 'NS205h',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'Common + Optional',
    credits: 4,
  ),
  Course(
    name: 'Culture and Science - a comparision',
    code: 'NS205i',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'Common + Optional',
    credits: 4,
  ),
  Course(
    name: 'Digital Electronics',
    code: 'ES204',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Manufacturing Process',
    code: 'MN201',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: true,
    lab: true,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Electronics Devices and Circuits',
    code: 'EC201',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: true,
    lab: true,
    branch: 'ECE',
    credits: 5,
  ),
  Course(
    name: 'Kinematics and Dynamics of Machines',
    code: 'ME201',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: true,
    lab: true,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'DBMS',
    code: 'CS201',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: true,
    lab: true,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Instrumentation and Measurement',
    code: 'EC202',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'ECE',
    credits: 2,
  ),
  Course(
    name: 'IT Workshop',
    code: 'ME202',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: false,
    lab: true,
    branch: 'ME',
    credits: 2,
  ),
  Course(
    name: 'Oops with Java',
    code: 'CS202',
    sem: Semester.odd,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'CSE',
    credits: 2,
  ),

  // ******************************* SEM IV *************************************

  Course(
    name: 'Fundamental of Robotics',
    code: 'ES205',
    sem: Semester.even,
    instructors: ['VKG', 'Aprajita Ojha', 'PKP'],
    year: 'Second',
    group: true,
    lab: true,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Management Concepts and Techniques',
    code: 'MS201',
    sem: Semester.even,
    instructors: ['SPS'],
    year: 'Second',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Network Analysis and Synthesis',
    code: 'EC203',
    sem: Semester.even,
    instructors: ['RP', 'PKP'],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Thermodynamics',
    code: 'ME203',
    sem: Semester.even,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Computer Organisation and Architecture',
    code: 'CS203',
    sem: Semester.even,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Signals and Systems',
    code: 'EC204',
    sem: Semester.even,
    instructors: ['IAA'],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Solid Mechanics',
    code: 'ME204',
    sem: Semester.even,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Design and Analysis of Algorithm',
    code: 'CS204',
    sem: Semester.even,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Microprocessor and Interfacing',
    code: 'EC205',
    sem: Semester.even,
    instructors: ['AK'],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'ECE',
    credits: 2,
  ),
  Course(
    name: 'Engineering Materials',
    code: 'ME205',
    sem: Semester.even,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'ME',
    credits: 2,
  ),
  Course(
    name: 'Data Communication',
    code: 'CS205',
    sem: Semester.even,
    instructors: [],
    year: 'Second',
    group: false,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Microprocessor + Electronics',
    code: 'EC206L',
    sem: Semester.even,
    instructors: ['AK'],
    year: 'Second',
    group: true,
    lab: true,
    branch: 'ECE',
    credits: 2,
  ),
  Course(
    name: 'Thermodynamics + Solid Mechanics',
    code: 'ME206L',
    sem: Semester.even,
    instructors: [],
    year: 'Second',
    group: true,
    lab: true,
    branch: 'ME',
    credits: 2,
  ),
  Course(
    name: 'Lab Based Project I',
    code: 'CS206L',
    sem: Semester.even,
    instructors: [],
    year: 'Second',
    group: true,
    lab: true,
    branch: 'CSE',
    credits: 4,
  ),

  // ******************************** SEM V ************************************

  Course(
    name: 'Egineering Design',
    code: 'DS302',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Fundamental of Electromagnetic Theory',
    code: 'EC307',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Manufacturing Technology',
    code: 'ME307',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Computer Network',
    code: 'CS307',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Control Systems',
    code: 'EC308',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Fluid Mechanics',
    code: 'ME308',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Operating System',
    code: 'CS308',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Principle of Communication',
    code: 'EC309',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Design of Mechanical Components',
    code: 'ME309',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Language Theory',
    code: 'CS309',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Computer Networks',
    code: 'EC310a',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'ECE',
    credits: 2,
  ),
  Course(
    name: 'Digital System Design',
    code: 'EC310b',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'ECE',
    credits: 2,
  ),
  Course(
    name: 'Steam Turbine',
    code: 'ME310a',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'ME',
    credits: 2,
  ),
  Course(
    name: 'Steam Generators',
    code: 'ME310b',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'ME',
    credits: 2,
  ),
  Course(
    name: 'Gas Dynamics',
    code: 'ME310c',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'ME',
    credits: 2,
  ),
  Course(
    name: 'Soft Computing',
    code: 'CS310a',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'CSE',
    credits: 2,
  ),
  Course(
    name: 'Parallel Computing',
    code: 'CS310b',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'CSE',
    credits: 2,
  ),
  Course(
    name: 'Coding Theory',
    code: 'CS310c',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'CSE',
    credits: 2,
  ),
  Course(
    name: 'Control Systems + Communication',
    code: 'EC311L',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'ECE',
    credits: 2,
  ),
  Course(
    name: 'FM&ST',
    code: 'ME311L',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'ME',
    credits: 2,
  ),
  Course(
    name: 'Lab based Poject 2',
    code: 'CS311L',
    sem: Semester.odd,
    instructors: [],
    year: 'Third',
    group: true,
    lab: true,
    branch: 'CSE',
    credits: 2,
  ),

  // ********************************* SEM VI **********************************

  Course(
    name: 'Soft Skills and use of English Language',
    code: 'HS303a',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Literature in Social Cultural Panorama',
    code: 'HS303b',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Indian Philosophy and Literature in English',
    code: 'HS303c',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Environmental Science',
    code: 'HS304',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Linear Integrated Circuit Design',
    code: 'EC312',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Heat and Mass Transfer',
    code: 'ME312',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Software Engineering',
    code: 'CS312',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Digital Communication',
    code: 'EC313a',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Digital Signal Processing',
    code: 'EC313b',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'IC Fabrication',
    code: 'EC313c',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Finite Element Methods',
    code: 'ME313a',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'CNC Machine Tools and Programming',
    code: 'ME313b',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Computer Aided Design',
    code: 'ME313c',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'S/W testing and Quality Assurance',
    code: 'CS313a',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Network Security and Cryptography',
    code: 'CS313b',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Artificial Intelligence',
    code: 'CS313c',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Antenna Theory & Design',
    code: 'CS314a',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Wavelet and Filter Bank',
    code: 'EC314b',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Biomedical Instrumentation',
    code: 'EC314c',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Vibration of Mechanical Systems',
    code: 'ME314a',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Computer Aided Design',
    code: 'ME314b',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Computational Fluid Dynamics',
    code: 'ME314c',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Wireless and Mobile Networks',
    code: 'CS314a',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Machine Learning',
    code: 'CS314b',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Human Computer Interactions',
    code: 'CS314c',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Compiler Design',
    code: 'CS314d',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'DSP + Microwave',
    code: 'EC315L',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 2,
  ),
  Course(
    name: 'Adv. Manufacturing + NCCNC',
    code: 'ME315L',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 2,
  ),
  Course(
    name: 'Lab based Project 3',
    code: 'CS315L',
    sem: Semester.even,
    instructors: [],
    year: 'Third',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 2,
  ),

  // *********************************** SEM VII **********************************

  Course(
    name: 'Communication Systems',
    code: 'ES406a',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Electrical Drives and Control',
    code: 'ES406b',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Sensors and Actuators',
    code: 'ES406c',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Geometric Modeling',
    code: 'ES406d',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Computer Graphics',
    code: 'ES406e',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Multimedia Processing',
    code: 'ES406f',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Advanced Analog Circuits Design',
    code: 'EC416a',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Detection and Estimation Theory',
    code: 'EC416b',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Industrial Microwave and Communication',
    code: 'EC416c',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Energy Conversion Device',
    code: 'ME416a',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Industrial Instrumentation & Metrology',
    code: 'ME416b',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Rapid Product Development Technologies',
    code: 'ME416c',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Pattern Recognition',
    code: 'CS416a',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Internet Technology',
    code: 'CS416b',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Cyber Security',
    code: 'CS416c',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Computational Geometry',
    code: 'CS416d',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Satellite Communication',
    code: 'EC417a',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Mixed-Mode Circuit Design',
    code: 'EC417b',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Power System Engineering',
    code: 'EC417c',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Mechanical Vibration and Condition Monitoring',
    code: 'ME417a',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Advanced Manufacturing Processes',
    code: 'ME417b',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Automobile Engineering',
    code: 'ME417c',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Advanced Computer Architecture',
    code: 'CS417a',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Cloud Computing',
    code: 'CS417b',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Object Oriented Analysis and Design',
    code: 'CS417c',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Time Frequency Analysis',
    code: 'EC418a',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Radio Frequency Integrated Circuits',
    code: 'EC418b',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Physics of Semiconductor Devices',
    code: 'EC418c',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Advance Solid Mechanics',
    code: 'ME418a',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Management of Production System',
    code: 'ME418b',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Design of Mechanical Systems',
    code: 'ME418c',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Complex Networks',
    code: 'CS418a',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Data Mining and Data Warehousing',
    code: 'CS418b',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Advanced Algorithms',
    code: 'CS418c',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Mesh Free Computations',
    code: 'CS318d',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Project',
    code: 'PR499',
    sem: Semester.odd,
    instructors: [],
    year: 'Fourth',
    group: false,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),

  // ******************************* SEM VIII **********************************

  Course(
    name: 'Fundamentals of RF and Microwave',
    code: 'ES407a',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Internet of Things',
    code: 'ES407b',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Applied Photonics',
    code: 'ES407c',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Operations Research',
    code: 'ES407d',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Internet of Things(IoT)',
    code: 'ES407e',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Social Network Analysis',
    code: 'ES407f',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'Culture and Technology',
    code: 'HS405a',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'Common',
    credits: 4,
  ),
  Course(
    name: 'RF and Microwave Engineering',
    code: 'EC419a',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Power Electronics',
    code: 'EC419b',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Advance Filter Design',
    code: 'EC419c',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Computer Integrated Manufacturing',
    code: 'ME419a',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Fracture and Fatigue',
    code: 'ME419b',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Refrigeration Air Conditioning',
    code: 'ME419c',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Computer Vision',
    code: 'CS419a',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Distributed Systems',
    code: 'CS419b',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Quantitative Methods in Software Engineering',
    code: 'CS419c',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Advanced Control Systems',
    code: 'EC420a',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'VLSI Test and Testability',
    code: 'EC420b',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Information Theory and Coding',
    code: 'EC420c',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Optimization Techniques',
    code: 'ME420a',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Mechanics of Composite Materials',
    code: 'ME420b',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Metal Forming',
    code: 'ME420c',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Big Data Analytics',
    code: 'CS420a',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Principles of Programming Languages',
    code: 'CS420b',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Approximation Algorithms',
    code: 'CS420c',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Randomized Algorithms',
    code: 'CS420d',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'CMOS Memory System Design',
    code: 'EC421a',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Image Processing',
    code: 'EC421b',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Image Processing',
    code: 'CS421b',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Optical Communication',
    code: 'EC421c',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'IC Engine',
    code: 'ME421a',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Gas Turbine and Propulsion',
    code: 'ME421b',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Quality, Reliability and Maintenance Engineering',
    code: 'ME421c',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Image Reconstruction',
    code: 'CS421a',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Statistical Methods in Computer Science',
    code: 'CS421c',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Nanophotonics ana Plasmonics',
    code: 'EC422a',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Application of Signal and Image Processing',
    code: 'EC422b',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Renewal Energy System',
    code: 'EC422c',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ECE',
    credits: 4,
  ),
  Course(
    name: 'Smart Materials and Structures',
    code: 'ME422a',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Fault Diagnosis and Prognosis for Engineering Systems',
    code: 'ME422b',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Robot Kinematics and Dynamics',
    code: 'ME422c',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'ME',
    credits: 4,
  ),
  Course(
    name: 'Natural Language Processing',
    code: 'CS422a',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Visual Cryptography & Data Hiding',
    code: 'CS422b',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
  Course(
    name: 'Model Thinking',
    code: 'CS422c',
    sem: Semester.even,
    instructors: [],
    year: 'Fourth',
    group: true,
    lab: false,
    branch: 'CSE',
    credits: 4,
  ),
];
