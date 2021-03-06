import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:iiitdmjcompanion/models/course/course.dart';
import 'package:iiitdmjcompanion/services/storage_service.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../services/storage_service.dart';
import '../user/user.dart';

part 'class.g.dart';

//DONOT CHANGE
//WARNING: Do Not Touch
// **************************************************************************
// DO NOT TOUCH
// **************************************************************************

enum Day {
  @JsonValue('Monday')
  Monday,
  @JsonValue('Tuesday')
  Tuesday,
  @JsonValue('Wednesday')
  Wednesday,
  @JsonValue('Thursday')
  Thursday,
  @JsonValue('Friday')
  Friday,
  @JsonValue('Saturday')
  Saturday,
  @JsonValue('Sunday')
  Sunday,
}

enum Venue {
  @JsonValue('L102')
  L102,
  @JsonValue('L106')
  L106,
  @JsonValue('L201')
  L201,
  @JsonValue('L202')
  L202,
  @JsonValue('L206')
  L206,
  @JsonValue('L207')
  L207,
  @JsonValue('L107')
  L107,
  @JsonValue('CR101')
  CR101,
  @JsonValue('CR102')
  CR102,
  @JsonValue('CR103')
  CR103,
  @JsonValue('CR104')
  CR104,
  @JsonValue('CR106')
  CR106,
  @JsonValue('CR107')
  CR107,
  @JsonValue('CR108')
  CR108,
  @JsonValue('CR109')
  CR109,
  @JsonValue('CR201')
  CR201,
  @JsonValue('CR202')
  CR202,
  @JsonValue('CR203')
  CR203,
  @JsonValue('CR204')
  CR204,
  @JsonValue('CR205')
  CR205,
  @JsonValue('CR206')
  CR206,
  @JsonValue('CR207')
  CR207,
  @JsonValue('CR208')
  CR208,
  @JsonValue('CR209')
  CR209,
  @JsonValue('Upper CC')
  UpperCC,
  @JsonValue('Lower CC')
  LowerCC,
  @JsonValue('Electronics Lab')
  ElectronicsLab,
  @JsonValue('Workshop')
  Workshop,
  @JsonValue('Design Studio')
  DesignStudio,
}
enum Group {
  @JsonValue('A')
  A,
  @JsonValue('B')
  B,
}

@JsonSerializable()
class Class implements Comparable {
  String course;
  Group group;
  Day day;
  String timeStart;
  Venue venue;

  Class({
    this.course,
    this.day,
    this.timeStart,
    this.venue,
    this.group,
  });

  factory Class.fromJson(Map<String, dynamic> json) => _$ClassFromJson(json);

  Map<String, dynamic> toJson() => _$ClassToJson(this);

  sort(Class a, Class b) {}

  static bool semCheck(Class k, Course course) {
    DateTime today = DateTime.now();
    if (![1, 2, 3, 4, 5].contains(today.month) && course.sem == Semester.even) {
      return true;
    }
    if (![7, 8, 9, 10, 11].contains(today.month) &&
        course.sem == Semester.odd) {
      return true;
    }
    return false;
  }

  static bool isUsers(Class k, User user, Course course) {
    if (course.year == user.year && k.group == user.group) {
      if (semCheck(k, course)) {
        if (course.branch == 'Common' || course.branch == 'Common + Optional')
          return true;
        if (BranchEnumMap[user.branch] == course.branch) return true;
        return false;
      }
      return false;
    } else
      return false;
  }

  static finalClassesList(List docs, Map courses, User user) {
    List<List<Class>> finalClasses = [[], [], [], [], []];
    //print(courses);
    for (var doc in docs) {
      Class a = Class.fromJson(doc.data);

      Course course = courses[a.course];

      switch (a.day) {
        case Day.Monday:
          {
            if (isUsers(a, user, course)) {
              finalClasses[0].add(a);
            }
            break;
          }
        case Day.Tuesday:
          if (isUsers(a, user, course)) {
            finalClasses[1].add(a);
          }
          break;
        case Day.Wednesday:
          if (isUsers(a, user, course)) {
            finalClasses[2].add(a);
          }
          break;
        case Day.Thursday:
          if (isUsers(a, user, course)) {
            finalClasses[3].add(a);
          }
          break;
        case Day.Friday:
          if (isUsers(a, user, course)) {
            finalClasses[4].add(a);
          }
          break;
        case Day.Saturday:
          break;
        case Day.Sunday:
          break;
      }
    }
    for (var list in finalClasses) {
      list.sort((a, b) => a.compareTo(b));
    }
    return finalClasses;
  }

  static Future<List> classesFromQuerySnapshot(QuerySnapshot snap) async {
    List<List<Class>> finalClasses = [[], [], [], [], []];
    var prefs = await StorageService.getInstance();
    User user = prefs.userInDB;
    List<DocumentSnapshot> snaps = snap.documents;
    for (var doc in snaps) {
      Class a = Class.fromJson(doc.data);
      Course course = await Course.courseFromName(a.course);
      print(course.toJson());
      switch (a.day) {
        case Day.Monday:
          {
            if (isUsers(a, user, course)) {
              finalClasses[0].add(a);
            }
            break;
          }
        case Day.Tuesday:
          if (isUsers(a, user, course)) {
            finalClasses[1].add(a);
          }
          break;
        case Day.Wednesday:
          if (isUsers(a, user, course)) {
            finalClasses[2].add(a);
          }
          break;
        case Day.Thursday:
          if (isUsers(a, user, course)) {
            finalClasses[3].add(a);
          }
          break;
        case Day.Friday:
          if (isUsers(a, user, course)) {
            finalClasses[4].add(a);
          }
          break;
        case Day.Saturday:
          break;
        case Day.Sunday:
          break;
      }

      for (var list in finalClasses) {
        list.sort((a, b) => a.compareTo(b));
      }
    }
    print(finalClasses);
    return finalClasses;
  }

  static const Map<int, Day> dayIntMap = {
    1: Day.Monday,
    2: Day.Tuesday,
    3: Day.Wednesday,
    4: Day.Thursday,
    5: Day.Friday,
    6: Day.Saturday,
    7: Day.Sunday,
  };
  static const dayEnumMap = {
    Day.Monday: 'Monday',
    Day.Tuesday: 'Tuesday',
    Day.Wednesday: 'Wednesday',
    Day.Thursday: 'Thursday',
    Day.Friday: 'Friday',
    Day.Saturday: 'Saturday',
    Day.Sunday: 'Sunday',
  };
  static const intDayMap = {
    'Monday': 0,
    'Tuesday': 1,
    'Wednesday': 2,
    'Thursday': 3,
    'Friday': 4,
    'Saturday': 5,
    'Sunday': 6,
  };

  static const venueEnumMap = {
    Venue.L102: 'L102',
    Venue.L106: 'L106',
    Venue.L201: 'L201',
    Venue.L202: 'L202',
    Venue.L206: 'L206',
    Venue.L207: 'L207',
    Venue.L107: 'L107',
    Venue.CR101: 'CR101',
    Venue.CR102: 'CR102',
    Venue.CR103: 'CR103',
    Venue.CR104: 'CR104',
    Venue.CR106: 'CR106',
    Venue.CR107: 'CR107',
    Venue.CR108: 'CR108',
    Venue.CR109: 'CR109',
    Venue.CR201: 'CR201',
    Venue.CR202: 'CR202',
    Venue.CR203: 'CR203',
    Venue.CR204: 'CR204',
    Venue.CR205: 'CR205',
    Venue.CR206: 'CR206',
    Venue.CR207: 'CR207',
    Venue.CR208: 'CR208',
    Venue.CR209: 'CR209',
    Venue.UpperCC: 'Upper CC',
    Venue.LowerCC: 'Lower CC',
    Venue.ElectronicsLab: 'Electronics Lab',
    Venue.Workshop: 'Workshop',
    Venue.DesignStudio: 'Design Studio',
  };

  @override
  int compareTo(other) {
    if (this.timeStart == null || other == null) {
      return null;
    }
    if (this.timeStart.substring(6, 8) == 'am' &&
        other.timeStart.substring(6, 8) == 'pm') {
      return -1;
    }
    if (this.timeStart.substring(6, 8) == 'pm' &&
        other.timeStart.substring(6, 8) == 'am') {
      return 1;
    }
    if (int.parse(this.timeStart[0]) == 0 &&
        int.parse(other.timeStart[0]) == 1) {
      return -1;
    }
    if (int.parse(this.timeStart[0]) == 1 &&
        int.parse(other.timeStart[0]) == 0) {
      return 1;
    }
    if (int.parse(this.timeStart[0]) == 0 &&
        int.parse(other.timeStart[0]) == 0) {
      if (int.parse(this.timeStart[1]) < int.parse(other.timeStart[1])) {
        return -1;
      } else {
        return 1;
      }
    }
    if (int.parse(this.timeStart[0]) == 1 &&
        int.parse(other.timeStart[0]) == 1) {
      if (int.parse(this.timeStart[1]) < int.parse(other.timeStart[1])) {
        return -1;
      } else {
        return 1;
      }
    }

    return null;
  }
}
