import 'package:iiitdmjcompanion/models/class/class.dart';
import 'package:iiitdmjcompanion/models/course/course.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

//DO NOT CHANGE
//WARNING: Do Not Touch
// **************************************************************************
// DO NOT TOUCH
// **************************************************************************
enum Branch {
  @JsonValue('CSE')
  CSE,
  @JsonValue('ECE')
  ECE,
  @JsonValue('ME')
  ME,
  @JsonValue('Design')
  Design,
}

@JsonSerializable()
class User {
  String name;
  Branch branch;
  Year year;
  Group group;

  User({this.name, this.branch, this.year, this.group});

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}

const YearEnumMap = {
  Year.first: 'First',
  Year.second: 'Second',
  Year.third: 'Third',
  Year.fourth: 'Fourth',
};

const GroupEnumMap = {
  Group.A: 'A',
  Group.B: 'B',
};

const BranchEnumMap = {
  Branch.CSE: 'CSE',
  Branch.ECE: 'ECE',
  Branch.ME: 'ME',
  Branch.Design: 'Design',
};
