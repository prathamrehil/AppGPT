// ignore: constant_identifier_names
const String OPEN_AI_KEY =
    "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";

const String baseURL = "https://api.openai.com/v1";

String endPoint(String endPoint) => "$baseURL/$endPoint";

Map<String, String> headerBearerOption(String token) => {
      "Content-Type": "application/json",
      'Authorization': 'Bearer $token',
    };

enum ApiState { loading, success, error, notFound }
