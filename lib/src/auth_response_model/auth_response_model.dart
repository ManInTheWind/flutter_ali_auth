part 'auth_response_model.g.dart';

class AuthResponseModel {
  String? resultCode;
  String? msg;
  String? requestId;
  String? token;
  String? innerMsg;
  String? innerCode;

  AuthResponseModel();

  factory AuthResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AuthResponseModelFromJson(json);

  @override
  String toString() {
    return 'AuthResponseModel{resultCode: $resultCode, msg: $msg, requestId: $requestId, token: $token, innerMsg: $innerMsg, innerCode: $innerCode}';
  }
}
