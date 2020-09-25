import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:notes_firebase_ddd/domain/notes/note.dart';
import 'package:notes_firebase_ddd/domain/notes/note_failure.dart';

abstract class INoteRepository {
  // watch notes [R of CRUD]
  Stream<Either<NoteFailure, KtList<Note>>> watchAll();
  // watch uncompleted notes [R of CRUD]
  Stream<Either<NoteFailure, KtList<Note>>> watchUncompleted();
  // CUD
  Future<Either<NoteFailure, Unit>> create(Note note);
  Future<Either<NoteFailure, Unit>> update(Note note);
  Future<Either<NoteFailure, Unit>> delete(Note note);
}
