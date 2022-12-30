import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

class CustomDropDown extends StatelessWidget {
  CustomDropDown(
      {this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.focusNode,
      this.icon,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.items,
      this.onChanged,
      this.validator});

  DropDownPadding? padding;

  DropDownVariant? variant;

  DropDownFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  FocusNode? focusNode;

  Widget? icon;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  List<SelectionPopupModel>? items;

  Function(SelectionPopupModel)? onChanged;

  FormFieldValidator<SelectionPopupModel>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildDropDownWidget(),
          )
        : _buildDropDownWidget();
  }

  _buildDropDownWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: DropdownButtonFormField<SelectionPopupModel>(
        focusNode: focusNode,
        icon: icon,
        style: _setFontStyle(),
        decoration: _buildDecoration(),
        items: items?.map((SelectionPopupModel item) {
          return DropdownMenuItem<SelectionPopupModel>(
            value: item,
            child: Text(
              item.title,
              overflow: TextOverflow.ellipsis,
            ),
          );
        }).toList(),
        onChanged: (value) {
          onChanged!(value!);
        },
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case DropDownFontStyle.PretendardVariableBold16:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Pretendard Variable',
          fontWeight: FontWeight.w700,
        );
      case DropDownFontStyle.PretendardVariableRegular14:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Pretendard Variable',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Pretendard Variable',
          fontWeight: FontWeight.w700,
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case DropDownVariant.OutlineGray300_2:
        return OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray300,
            width: 1,
          ),
        );
      case DropDownVariant.OutlineGray300:
        return OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray300,
            width: 1,
          ),
        );
      case DropDownVariant.OutlineGray300_1:
        return OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray300,
            width: 1,
          ),
        );
      case DropDownVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray300,
            width: 1,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case DropDownVariant.OutlineGray300:
        return ColorConstant.whiteA700;
      case DropDownVariant.OutlineGray300_1:
        return ColorConstant.gray5001;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setFilled() {
    switch (variant) {
      case DropDownVariant.OutlineGray300:
        return true;
      case DropDownVariant.OutlineGray300_1:
        return true;
      case DropDownVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case DropDownPadding.PaddingT17:
        return getPadding(
          left: 17,
          top: 17,
          bottom: 17,
        );
      default:
        return getPadding(
          left: 7,
          top: 7,
          bottom: 7,
        );
    }
  }
}

enum DropDownPadding {
  PaddingT7,
  PaddingT17,
}
enum DropDownVariant {
  None,
  OutlineGray300_2,
  OutlineGray300,
  OutlineGray300_1,
}
enum DropDownFontStyle {
  PretendardVariableBold14,
  PretendardVariableBold16,
  PretendardVariableRegular14,
}
