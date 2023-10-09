import 'package:ai_tutor_flutter/domain/core/http_failure.dart';
import 'package:ai_tutor_flutter/domain/threads/models/add_new_answer_payload.dart';
import 'package:ai_tutor_flutter/domain/threads/models/add_new_answer_response.dart';
import 'package:ai_tutor_flutter/domain/threads/models/ask_new_question_response.dart';
import 'package:ai_tutor_flutter/domain/threads/models/create_thread_payload.model.dart';
import 'package:dartz/dartz.dart';

import 'models/ask_new_question_payload.dart';
import 'models/thread.model.dart';

abstract class IThreadService {
  Future<Either<HttpFailure, Thread>> getThread(int threadId);
  Future<Either<HttpFailure, List<Thread>>> getThreads(int profileId);
  Future<Either<HttpFailure, Thread>> createThread(CreateThreadPayload payload);
  Future<Either<HttpFailure, AskNewQuestionResponse>> askNewQuestion(AskNewQuestionPayload payload);
  Future<Either<HttpFailure, AddNewAnswerResponse>> addNewAnswer(AddNewAnswerPayload payload);
}
