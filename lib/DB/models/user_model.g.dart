// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UserAdapter extends TypeAdapter<User> {
  @override
  final int typeId = 1;

  @override
  User read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return User(
      firstName: fields[0] as String,
      lastName: fields[1] as String,
      email: fields[2] as String,
      password: fields[3] as String,
      age: fields[4] as int?,
      cibil: fields[8] as int?,
      exp: fields[5] as double?,
      income: fields[7] as double?,
      jobType: fields[6] as String?, 
    );
  }

  @override
  void write(BinaryWriter writer, User obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.firstName)
      ..writeByte(1)
      ..write(obj.lastName)
      ..writeByte(2)
      ..write(obj.email)
      ..writeByte(3)
      ..write(obj.password)
      ..writeByte(4)
      ..write(obj.age)
      ..writeByte(5)
      ..write(obj.exp)
      ..writeByte(6)
      ..write(obj.jobType)
      ..writeByte(7)
      ..write(obj.income)
      ..writeByte(8)
      ..write(obj.cibil);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
