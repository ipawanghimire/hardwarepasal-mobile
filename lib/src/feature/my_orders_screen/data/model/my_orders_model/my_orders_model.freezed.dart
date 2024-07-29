// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_orders_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MyOrdersModel _$MyOrdersModelFromJson(Map<String, dynamic> json) {
  return _MyOrdersModel.fromJson(json);
}

/// @nodoc
mixin _$MyOrdersModel {
  int? get code => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  MyOrderDataModel? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyOrdersModelCopyWith<MyOrdersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyOrdersModelCopyWith<$Res> {
  factory $MyOrdersModelCopyWith(
          MyOrdersModel value, $Res Function(MyOrdersModel) then) =
      _$MyOrdersModelCopyWithImpl<$Res, MyOrdersModel>;
  @useResult
  $Res call({int? code, String? message, MyOrderDataModel? data});

  $MyOrderDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$MyOrdersModelCopyWithImpl<$Res, $Val extends MyOrdersModel>
    implements $MyOrdersModelCopyWith<$Res> {
  _$MyOrdersModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MyOrderDataModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MyOrderDataModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $MyOrderDataModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MyOrdersModelImplCopyWith<$Res>
    implements $MyOrdersModelCopyWith<$Res> {
  factory _$$MyOrdersModelImplCopyWith(
          _$MyOrdersModelImpl value, $Res Function(_$MyOrdersModelImpl) then) =
      __$$MyOrdersModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? code, String? message, MyOrderDataModel? data});

  @override
  $MyOrderDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$MyOrdersModelImplCopyWithImpl<$Res>
    extends _$MyOrdersModelCopyWithImpl<$Res, _$MyOrdersModelImpl>
    implements _$$MyOrdersModelImplCopyWith<$Res> {
  __$$MyOrdersModelImplCopyWithImpl(
      _$MyOrdersModelImpl _value, $Res Function(_$MyOrdersModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$MyOrdersModelImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MyOrderDataModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$MyOrdersModelImpl implements _MyOrdersModel {
  const _$MyOrdersModelImpl({this.code, this.message, this.data});

  factory _$MyOrdersModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyOrdersModelImplFromJson(json);

  @override
  final int? code;
  @override
  final String? message;
  @override
  final MyOrderDataModel? data;

  @override
  String toString() {
    return 'MyOrdersModel(code: $code, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyOrdersModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyOrdersModelImplCopyWith<_$MyOrdersModelImpl> get copyWith =>
      __$$MyOrdersModelImplCopyWithImpl<_$MyOrdersModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyOrdersModelImplToJson(
      this,
    );
  }
}

abstract class _MyOrdersModel implements MyOrdersModel {
  const factory _MyOrdersModel(
      {final int? code,
      final String? message,
      final MyOrderDataModel? data}) = _$MyOrdersModelImpl;

  factory _MyOrdersModel.fromJson(Map<String, dynamic> json) =
      _$MyOrdersModelImpl.fromJson;

  @override
  int? get code;
  @override
  String? get message;
  @override
  MyOrderDataModel? get data;
  @override
  @JsonKey(ignore: true)
  _$$MyOrdersModelImplCopyWith<_$MyOrdersModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MyOrderDataModel _$MyOrderDataModelFromJson(Map<String, dynamic> json) {
  return _MyOrderDataModel.fromJson(json);
}

/// @nodoc
mixin _$MyOrderDataModel {
  MyOrderInnerDataModel? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyOrderDataModelCopyWith<MyOrderDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyOrderDataModelCopyWith<$Res> {
  factory $MyOrderDataModelCopyWith(
          MyOrderDataModel value, $Res Function(MyOrderDataModel) then) =
      _$MyOrderDataModelCopyWithImpl<$Res, MyOrderDataModel>;
  @useResult
  $Res call({MyOrderInnerDataModel? data});

  $MyOrderInnerDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$MyOrderDataModelCopyWithImpl<$Res, $Val extends MyOrderDataModel>
    implements $MyOrderDataModelCopyWith<$Res> {
  _$MyOrderDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MyOrderInnerDataModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MyOrderInnerDataModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $MyOrderInnerDataModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MyOrderDataModelImplCopyWith<$Res>
    implements $MyOrderDataModelCopyWith<$Res> {
  factory _$$MyOrderDataModelImplCopyWith(_$MyOrderDataModelImpl value,
          $Res Function(_$MyOrderDataModelImpl) then) =
      __$$MyOrderDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MyOrderInnerDataModel? data});

  @override
  $MyOrderInnerDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$MyOrderDataModelImplCopyWithImpl<$Res>
    extends _$MyOrderDataModelCopyWithImpl<$Res, _$MyOrderDataModelImpl>
    implements _$$MyOrderDataModelImplCopyWith<$Res> {
  __$$MyOrderDataModelImplCopyWithImpl(_$MyOrderDataModelImpl _value,
      $Res Function(_$MyOrderDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$MyOrderDataModelImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MyOrderInnerDataModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$MyOrderDataModelImpl implements _MyOrderDataModel {
  const _$MyOrderDataModelImpl({this.data});

  factory _$MyOrderDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyOrderDataModelImplFromJson(json);

  @override
  final MyOrderInnerDataModel? data;

  @override
  String toString() {
    return 'MyOrderDataModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyOrderDataModelImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyOrderDataModelImplCopyWith<_$MyOrderDataModelImpl> get copyWith =>
      __$$MyOrderDataModelImplCopyWithImpl<_$MyOrderDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyOrderDataModelImplToJson(
      this,
    );
  }
}

abstract class _MyOrderDataModel implements MyOrderDataModel {
  const factory _MyOrderDataModel({final MyOrderInnerDataModel? data}) =
      _$MyOrderDataModelImpl;

  factory _MyOrderDataModel.fromJson(Map<String, dynamic> json) =
      _$MyOrderDataModelImpl.fromJson;

  @override
  MyOrderInnerDataModel? get data;
  @override
  @JsonKey(ignore: true)
  _$$MyOrderDataModelImplCopyWith<_$MyOrderDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MyOrderInnerDataModel _$MyOrderInnerDataModelFromJson(
    Map<String, dynamic> json) {
  return _MyOrderInnerDataModel.fromJson(json);
}

/// @nodoc
mixin _$MyOrderInnerDataModel {
  List<OrderData>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyOrderInnerDataModelCopyWith<MyOrderInnerDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyOrderInnerDataModelCopyWith<$Res> {
  factory $MyOrderInnerDataModelCopyWith(MyOrderInnerDataModel value,
          $Res Function(MyOrderInnerDataModel) then) =
      _$MyOrderInnerDataModelCopyWithImpl<$Res, MyOrderInnerDataModel>;
  @useResult
  $Res call({List<OrderData>? data});
}

/// @nodoc
class _$MyOrderInnerDataModelCopyWithImpl<$Res,
        $Val extends MyOrderInnerDataModel>
    implements $MyOrderInnerDataModelCopyWith<$Res> {
  _$MyOrderInnerDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<OrderData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyOrderInnerDataModelImplCopyWith<$Res>
    implements $MyOrderInnerDataModelCopyWith<$Res> {
  factory _$$MyOrderInnerDataModelImplCopyWith(
          _$MyOrderInnerDataModelImpl value,
          $Res Function(_$MyOrderInnerDataModelImpl) then) =
      __$$MyOrderInnerDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OrderData>? data});
}

/// @nodoc
class __$$MyOrderInnerDataModelImplCopyWithImpl<$Res>
    extends _$MyOrderInnerDataModelCopyWithImpl<$Res,
        _$MyOrderInnerDataModelImpl>
    implements _$$MyOrderInnerDataModelImplCopyWith<$Res> {
  __$$MyOrderInnerDataModelImplCopyWithImpl(_$MyOrderInnerDataModelImpl _value,
      $Res Function(_$MyOrderInnerDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$MyOrderInnerDataModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<OrderData>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$MyOrderInnerDataModelImpl implements _MyOrderInnerDataModel {
  const _$MyOrderInnerDataModelImpl({final List<OrderData>? data})
      : _data = data;

  factory _$MyOrderInnerDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyOrderInnerDataModelImplFromJson(json);

  final List<OrderData>? _data;
  @override
  List<OrderData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MyOrderInnerDataModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyOrderInnerDataModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyOrderInnerDataModelImplCopyWith<_$MyOrderInnerDataModelImpl>
      get copyWith => __$$MyOrderInnerDataModelImplCopyWithImpl<
          _$MyOrderInnerDataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyOrderInnerDataModelImplToJson(
      this,
    );
  }
}

abstract class _MyOrderInnerDataModel implements MyOrderInnerDataModel {
  const factory _MyOrderInnerDataModel({final List<OrderData>? data}) =
      _$MyOrderInnerDataModelImpl;

  factory _MyOrderInnerDataModel.fromJson(Map<String, dynamic> json) =
      _$MyOrderInnerDataModelImpl.fromJson;

  @override
  List<OrderData>? get data;
  @override
  @JsonKey(ignore: true)
  _$$MyOrderInnerDataModelImplCopyWith<_$MyOrderInnerDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OrderData _$OrderDataFromJson(Map<String, dynamic> json) {
  return _OrderData.fromJson(json);
}

/// @nodoc
mixin _$OrderData {
  int? get id => throw _privateConstructorUsedError;
  String? get order_id => throw _privateConstructorUsedError;
  String? get user_id => throw _privateConstructorUsedError;
  String? get session_id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get district => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get contact => throw _privateConstructorUsedError;
  String? get delivery => throw _privateConstructorUsedError;
  String? get deliveryCharge => throw _privateConstructorUsedError;
  String? get totalWeight => throw _privateConstructorUsedError;
  String? get totalQuantityCharge => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get created_at => throw _privateConstructorUsedError;
  String? get updated_at => throw _privateConstructorUsedError;
  String? get express => throw _privateConstructorUsedError;
  String? get express_price => throw _privateConstructorUsedError;
  String? get seen => throw _privateConstructorUsedError;
  String? get totaldeliverycharge => throw _privateConstructorUsedError;
  String? get order_note => throw _privateConstructorUsedError;
  String? get coupon_discount => throw _privateConstructorUsedError;
  String? get payment_id => throw _privateConstructorUsedError;
  String? get payment_status => throw _privateConstructorUsedError;
  String? get used_coupon_code => throw _privateConstructorUsedError;
  String? get is_customize => throw _privateConstructorUsedError;
  String? get cancel_reason_id => throw _privateConstructorUsedError;
  List<ProductModel>? get products => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderDataCopyWith<OrderData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDataCopyWith<$Res> {
  factory $OrderDataCopyWith(OrderData value, $Res Function(OrderData) then) =
      _$OrderDataCopyWithImpl<$Res, OrderData>;
  @useResult
  $Res call(
      {int? id,
      String? order_id,
      String? user_id,
      String? session_id,
      String? name,
      String? address,
      String? district,
      String? city,
      String? contact,
      String? delivery,
      String? deliveryCharge,
      String? totalWeight,
      String? totalQuantityCharge,
      String? status,
      String? created_at,
      String? updated_at,
      String? express,
      String? express_price,
      String? seen,
      String? totaldeliverycharge,
      String? order_note,
      String? coupon_discount,
      String? payment_id,
      String? payment_status,
      String? used_coupon_code,
      String? is_customize,
      String? cancel_reason_id,
      List<ProductModel>? products});
}

/// @nodoc
class _$OrderDataCopyWithImpl<$Res, $Val extends OrderData>
    implements $OrderDataCopyWith<$Res> {
  _$OrderDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? order_id = freezed,
    Object? user_id = freezed,
    Object? session_id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? district = freezed,
    Object? city = freezed,
    Object? contact = freezed,
    Object? delivery = freezed,
    Object? deliveryCharge = freezed,
    Object? totalWeight = freezed,
    Object? totalQuantityCharge = freezed,
    Object? status = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
    Object? express = freezed,
    Object? express_price = freezed,
    Object? seen = freezed,
    Object? totaldeliverycharge = freezed,
    Object? order_note = freezed,
    Object? coupon_discount = freezed,
    Object? payment_id = freezed,
    Object? payment_status = freezed,
    Object? used_coupon_code = freezed,
    Object? is_customize = freezed,
    Object? cancel_reason_id = freezed,
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: freezed == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
      session_id: freezed == session_id
          ? _value.session_id
          : session_id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String?,
      delivery: freezed == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryCharge: freezed == deliveryCharge
          ? _value.deliveryCharge
          : deliveryCharge // ignore: cast_nullable_to_non_nullable
              as String?,
      totalWeight: freezed == totalWeight
          ? _value.totalWeight
          : totalWeight // ignore: cast_nullable_to_non_nullable
              as String?,
      totalQuantityCharge: freezed == totalQuantityCharge
          ? _value.totalQuantityCharge
          : totalQuantityCharge // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String?,
      express: freezed == express
          ? _value.express
          : express // ignore: cast_nullable_to_non_nullable
              as String?,
      express_price: freezed == express_price
          ? _value.express_price
          : express_price // ignore: cast_nullable_to_non_nullable
              as String?,
      seen: freezed == seen
          ? _value.seen
          : seen // ignore: cast_nullable_to_non_nullable
              as String?,
      totaldeliverycharge: freezed == totaldeliverycharge
          ? _value.totaldeliverycharge
          : totaldeliverycharge // ignore: cast_nullable_to_non_nullable
              as String?,
      order_note: freezed == order_note
          ? _value.order_note
          : order_note // ignore: cast_nullable_to_non_nullable
              as String?,
      coupon_discount: freezed == coupon_discount
          ? _value.coupon_discount
          : coupon_discount // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_status: freezed == payment_status
          ? _value.payment_status
          : payment_status // ignore: cast_nullable_to_non_nullable
              as String?,
      used_coupon_code: freezed == used_coupon_code
          ? _value.used_coupon_code
          : used_coupon_code // ignore: cast_nullable_to_non_nullable
              as String?,
      is_customize: freezed == is_customize
          ? _value.is_customize
          : is_customize // ignore: cast_nullable_to_non_nullable
              as String?,
      cancel_reason_id: freezed == cancel_reason_id
          ? _value.cancel_reason_id
          : cancel_reason_id // ignore: cast_nullable_to_non_nullable
              as String?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderDataImplCopyWith<$Res>
    implements $OrderDataCopyWith<$Res> {
  factory _$$OrderDataImplCopyWith(
          _$OrderDataImpl value, $Res Function(_$OrderDataImpl) then) =
      __$$OrderDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? order_id,
      String? user_id,
      String? session_id,
      String? name,
      String? address,
      String? district,
      String? city,
      String? contact,
      String? delivery,
      String? deliveryCharge,
      String? totalWeight,
      String? totalQuantityCharge,
      String? status,
      String? created_at,
      String? updated_at,
      String? express,
      String? express_price,
      String? seen,
      String? totaldeliverycharge,
      String? order_note,
      String? coupon_discount,
      String? payment_id,
      String? payment_status,
      String? used_coupon_code,
      String? is_customize,
      String? cancel_reason_id,
      List<ProductModel>? products});
}

/// @nodoc
class __$$OrderDataImplCopyWithImpl<$Res>
    extends _$OrderDataCopyWithImpl<$Res, _$OrderDataImpl>
    implements _$$OrderDataImplCopyWith<$Res> {
  __$$OrderDataImplCopyWithImpl(
      _$OrderDataImpl _value, $Res Function(_$OrderDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? order_id = freezed,
    Object? user_id = freezed,
    Object? session_id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? district = freezed,
    Object? city = freezed,
    Object? contact = freezed,
    Object? delivery = freezed,
    Object? deliveryCharge = freezed,
    Object? totalWeight = freezed,
    Object? totalQuantityCharge = freezed,
    Object? status = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
    Object? express = freezed,
    Object? express_price = freezed,
    Object? seen = freezed,
    Object? totaldeliverycharge = freezed,
    Object? order_note = freezed,
    Object? coupon_discount = freezed,
    Object? payment_id = freezed,
    Object? payment_status = freezed,
    Object? used_coupon_code = freezed,
    Object? is_customize = freezed,
    Object? cancel_reason_id = freezed,
    Object? products = freezed,
  }) {
    return _then(_$OrderDataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_id: freezed == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String?,
      session_id: freezed == session_id
          ? _value.session_id
          : session_id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String?,
      delivery: freezed == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryCharge: freezed == deliveryCharge
          ? _value.deliveryCharge
          : deliveryCharge // ignore: cast_nullable_to_non_nullable
              as String?,
      totalWeight: freezed == totalWeight
          ? _value.totalWeight
          : totalWeight // ignore: cast_nullable_to_non_nullable
              as String?,
      totalQuantityCharge: freezed == totalQuantityCharge
          ? _value.totalQuantityCharge
          : totalQuantityCharge // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String?,
      express: freezed == express
          ? _value.express
          : express // ignore: cast_nullable_to_non_nullable
              as String?,
      express_price: freezed == express_price
          ? _value.express_price
          : express_price // ignore: cast_nullable_to_non_nullable
              as String?,
      seen: freezed == seen
          ? _value.seen
          : seen // ignore: cast_nullable_to_non_nullable
              as String?,
      totaldeliverycharge: freezed == totaldeliverycharge
          ? _value.totaldeliverycharge
          : totaldeliverycharge // ignore: cast_nullable_to_non_nullable
              as String?,
      order_note: freezed == order_note
          ? _value.order_note
          : order_note // ignore: cast_nullable_to_non_nullable
              as String?,
      coupon_discount: freezed == coupon_discount
          ? _value.coupon_discount
          : coupon_discount // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_status: freezed == payment_status
          ? _value.payment_status
          : payment_status // ignore: cast_nullable_to_non_nullable
              as String?,
      used_coupon_code: freezed == used_coupon_code
          ? _value.used_coupon_code
          : used_coupon_code // ignore: cast_nullable_to_non_nullable
              as String?,
      is_customize: freezed == is_customize
          ? _value.is_customize
          : is_customize // ignore: cast_nullable_to_non_nullable
              as String?,
      cancel_reason_id: freezed == cancel_reason_id
          ? _value.cancel_reason_id
          : cancel_reason_id // ignore: cast_nullable_to_non_nullable
              as String?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$OrderDataImpl implements _OrderData {
  const _$OrderDataImpl(
      {this.id,
      this.order_id,
      this.user_id,
      this.session_id,
      this.name,
      this.address,
      this.district,
      this.city,
      this.contact,
      this.delivery,
      this.deliveryCharge,
      this.totalWeight,
      this.totalQuantityCharge,
      this.status,
      this.created_at,
      this.updated_at,
      this.express,
      this.express_price,
      this.seen,
      this.totaldeliverycharge,
      this.order_note,
      this.coupon_discount,
      this.payment_id,
      this.payment_status,
      this.used_coupon_code,
      this.is_customize,
      this.cancel_reason_id,
      final List<ProductModel>? products})
      : _products = products;

  factory _$OrderDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderDataImplFromJson(json);

  @override
  final int? id;
  @override
  final String? order_id;
  @override
  final String? user_id;
  @override
  final String? session_id;
  @override
  final String? name;
  @override
  final String? address;
  @override
  final String? district;
  @override
  final String? city;
  @override
  final String? contact;
  @override
  final String? delivery;
  @override
  final String? deliveryCharge;
  @override
  final String? totalWeight;
  @override
  final String? totalQuantityCharge;
  @override
  final String? status;
  @override
  final String? created_at;
  @override
  final String? updated_at;
  @override
  final String? express;
  @override
  final String? express_price;
  @override
  final String? seen;
  @override
  final String? totaldeliverycharge;
  @override
  final String? order_note;
  @override
  final String? coupon_discount;
  @override
  final String? payment_id;
  @override
  final String? payment_status;
  @override
  final String? used_coupon_code;
  @override
  final String? is_customize;
  @override
  final String? cancel_reason_id;
  final List<ProductModel>? _products;
  @override
  List<ProductModel>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrderData(id: $id, order_id: $order_id, user_id: $user_id, session_id: $session_id, name: $name, address: $address, district: $district, city: $city, contact: $contact, delivery: $delivery, deliveryCharge: $deliveryCharge, totalWeight: $totalWeight, totalQuantityCharge: $totalQuantityCharge, status: $status, created_at: $created_at, updated_at: $updated_at, express: $express, express_price: $express_price, seen: $seen, totaldeliverycharge: $totaldeliverycharge, order_note: $order_note, coupon_discount: $coupon_discount, payment_id: $payment_id, payment_status: $payment_status, used_coupon_code: $used_coupon_code, is_customize: $is_customize, cancel_reason_id: $cancel_reason_id, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.user_id, user_id) || other.user_id == user_id) &&
            (identical(other.session_id, session_id) ||
                other.session_id == session_id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.delivery, delivery) ||
                other.delivery == delivery) &&
            (identical(other.deliveryCharge, deliveryCharge) ||
                other.deliveryCharge == deliveryCharge) &&
            (identical(other.totalWeight, totalWeight) ||
                other.totalWeight == totalWeight) &&
            (identical(other.totalQuantityCharge, totalQuantityCharge) ||
                other.totalQuantityCharge == totalQuantityCharge) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at) &&
            (identical(other.express, express) || other.express == express) &&
            (identical(other.express_price, express_price) ||
                other.express_price == express_price) &&
            (identical(other.seen, seen) || other.seen == seen) &&
            (identical(other.totaldeliverycharge, totaldeliverycharge) ||
                other.totaldeliverycharge == totaldeliverycharge) &&
            (identical(other.order_note, order_note) ||
                other.order_note == order_note) &&
            (identical(other.coupon_discount, coupon_discount) ||
                other.coupon_discount == coupon_discount) &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id) &&
            (identical(other.payment_status, payment_status) ||
                other.payment_status == payment_status) &&
            (identical(other.used_coupon_code, used_coupon_code) ||
                other.used_coupon_code == used_coupon_code) &&
            (identical(other.is_customize, is_customize) ||
                other.is_customize == is_customize) &&
            (identical(other.cancel_reason_id, cancel_reason_id) ||
                other.cancel_reason_id == cancel_reason_id) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        order_id,
        user_id,
        session_id,
        name,
        address,
        district,
        city,
        contact,
        delivery,
        deliveryCharge,
        totalWeight,
        totalQuantityCharge,
        status,
        created_at,
        updated_at,
        express,
        express_price,
        seen,
        totaldeliverycharge,
        order_note,
        coupon_discount,
        payment_id,
        payment_status,
        used_coupon_code,
        is_customize,
        cancel_reason_id,
        const DeepCollectionEquality().hash(_products)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderDataImplCopyWith<_$OrderDataImpl> get copyWith =>
      __$$OrderDataImplCopyWithImpl<_$OrderDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderDataImplToJson(
      this,
    );
  }
}

abstract class _OrderData implements OrderData {
  const factory _OrderData(
      {final int? id,
      final String? order_id,
      final String? user_id,
      final String? session_id,
      final String? name,
      final String? address,
      final String? district,
      final String? city,
      final String? contact,
      final String? delivery,
      final String? deliveryCharge,
      final String? totalWeight,
      final String? totalQuantityCharge,
      final String? status,
      final String? created_at,
      final String? updated_at,
      final String? express,
      final String? express_price,
      final String? seen,
      final String? totaldeliverycharge,
      final String? order_note,
      final String? coupon_discount,
      final String? payment_id,
      final String? payment_status,
      final String? used_coupon_code,
      final String? is_customize,
      final String? cancel_reason_id,
      final List<ProductModel>? products}) = _$OrderDataImpl;

  factory _OrderData.fromJson(Map<String, dynamic> json) =
      _$OrderDataImpl.fromJson;

  @override
  int? get id;
  @override
  String? get order_id;
  @override
  String? get user_id;
  @override
  String? get session_id;
  @override
  String? get name;
  @override
  String? get address;
  @override
  String? get district;
  @override
  String? get city;
  @override
  String? get contact;
  @override
  String? get delivery;
  @override
  String? get deliveryCharge;
  @override
  String? get totalWeight;
  @override
  String? get totalQuantityCharge;
  @override
  String? get status;
  @override
  String? get created_at;
  @override
  String? get updated_at;
  @override
  String? get express;
  @override
  String? get express_price;
  @override
  String? get seen;
  @override
  String? get totaldeliverycharge;
  @override
  String? get order_note;
  @override
  String? get coupon_discount;
  @override
  String? get payment_id;
  @override
  String? get payment_status;
  @override
  String? get used_coupon_code;
  @override
  String? get is_customize;
  @override
  String? get cancel_reason_id;
  @override
  List<ProductModel>? get products;
  @override
  @JsonKey(ignore: true)
  _$$OrderDataImplCopyWith<_$OrderDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}