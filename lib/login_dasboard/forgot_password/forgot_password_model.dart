import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'forgot_password_widget.dart' show ForgotPasswordWidget;
import 'package:flutter/material.dart';

class ForgotPasswordModel extends FlutterFlowModel<ForgotPasswordWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for EmaiL widget.
  FocusNode? emaiLFocusNode;
  TextEditingController? emaiLTextController;
  String? Function(BuildContext, String?)? emaiLTextControllerValidator;
  // Stores action output result for [Backend Call - API (ForgetPassword)] action in Button widget.
  ApiCallResponse? apiResultnt6;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    emaiLFocusNode?.dispose();
    emaiLTextController?.dispose();
  }
}
