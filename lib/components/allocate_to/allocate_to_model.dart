import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_data_table.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'allocate_to_widget.dart' show AllocateToWidget;
import 'package:flutter/material.dart';

class AllocateToModel extends FlutterFlowModel<AllocateToWidget> {
  ///  State fields for stateful widgets in this component.

  // Stores action output result for [Backend Call - API (getCustomer)] action in AllocateTo widget.
  ApiCallResponse? apiResultc4s;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // State field(s) for PaginatedDataTable widget.
  final paginatedDataTableController =
      FlutterFlowDataTableController<dynamic>();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
