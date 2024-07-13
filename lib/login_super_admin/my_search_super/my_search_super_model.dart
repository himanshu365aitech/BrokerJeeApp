import '/flutter_flow/flutter_flow_util.dart';
import 'my_search_super_widget.dart' show MySearchSuperWidget;
import 'package:flutter/material.dart';

class MySearchSuperModel extends FlutterFlowModel<MySearchSuperWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
