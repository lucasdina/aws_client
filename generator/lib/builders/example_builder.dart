import 'package:aws_client.generator/model/api.dart';

String buildExampleReadme(Api api) => '''
```dart
import 'package:${api.packageName}/${api.fileBasename}.dart';

void main() {
  final credentials = AwsClientCredentials(accessKey: '', secretKey: '');
  final service = ${api.metadata.className}(region: 'eu-west-1', credentials: credentials);
  // See documentation on how to use ${api.metadata.className}
}
```
''';
