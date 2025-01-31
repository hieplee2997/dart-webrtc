import 'package:webrtc_interface/webrtc_interface.dart';
import '../dart_webrtc.dart';
import 'factory_impl.dart';

class MediaDevices {
  @Deprecated(
      'Use the navigator.mediaDevices.getUserMedia(Map<String, dynamic>) provide from the facrory instead')
  static Future<MediaStream> getUserMedia(
      Map<String, dynamic> mediaConstraints) async {
    return navigator.mediaDevices.getUserMedia(mediaConstraints);
  }

  @Deprecated(
      'Use the navigator.mediaDevices.getDisplayMedia(Map<String, dynamic>) provide from the facrory instead')
  static Future<MediaStream> getDisplayMedia(
      Map<String, dynamic> mediaConstraints) async {
    return navigator.mediaDevices.getDisplayMedia(mediaConstraints);
  }

  @Deprecated(
      'Use the navigator.mediaDevices.getSources() provide from the facrory instead')
  static Future<List<dynamic>> getSources() {
    return navigator.mediaDevices.getSources();
  }
}
