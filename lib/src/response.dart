import 'package:freezed_annotation/freezed_annotation.dart';

part 'response.freezed.dart';
part 'response.g.dart';

// {
//   "status": "success",
//   "data": {
//     "object": "team",
//     "id": "0637c6dd-779c-466a-9fe7-ae4da19b98f2",
//     ...
//   }
// }

@Freezed(unionKey: 'status')
class NuclinoResponse with _$NuclinoResponse {
  @FreezedUnionValue('fail')
  const factory NuclinoResponse.fail(String message) = Fail;
  @FreezedUnionValue('error')
  const factory NuclinoResponse.error(String message) = Error;
  @FreezedUnionValue('success')
  const factory NuclinoResponse.success(Map<String, dynamic> data) = Success;
  factory NuclinoResponse.fromJson(Map<String, dynamic> json) =>
      _$NuclinoResponseFromJson(json);
}
