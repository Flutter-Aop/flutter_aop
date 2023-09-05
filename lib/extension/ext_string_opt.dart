import 'dart:convert';

///Author: YangLang
///Email: yanglang116@gmail.com
///Date: 2023/9/3
extension StringOptimize on String {
  String opt() {
    List<int> bytes2 = base64Decode(this);
    return String.fromCharCodes(bytes2);
  }
}
