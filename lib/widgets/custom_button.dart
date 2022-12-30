import 'package:flutter/material.dart';
import 'package:nasae_s_application2/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.padding,
      this.shape,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonPadding? padding;

  ButtonShape? shape;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT7:
        return getPadding(
          left: 7,
          top: 7,
          bottom: 7,
        );
      case ButtonPadding.PaddingAll17:
        return getPadding(
          all: 17,
        );
      case ButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      default:
        return getPadding(
          all: 11,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineGray400:
        return ColorConstant.gray400;
      case ButtonVariant.OutlineBlack9005b:
        return ColorConstant.blueGray200;
      case ButtonVariant.FillCyan900:
        return ColorConstant.cyan900;
      case ButtonVariant.FillGray400:
        return ColorConstant.gray400;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray400:
        return BorderSide(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlack9005b:
      case ButtonVariant.FillCyan900:
      case ButtonVariant.FillGray400:
        return null;
      default:
        return BorderSide(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9005b:
        return ColorConstant.black9005b;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case ButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.PretendardVariableRegular14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Pretendard Variable',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.ZCOOLXiaoWeiRegular16:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: '?????',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.PretendardVariableSemiBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Pretendard Variable',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PretendardVariableRegular16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Pretendard Variable',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.PretendardVariableSemiBold14:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Pretendard Variable',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PretendardVariableSemiBold14WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Pretendard Variable',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PretendardVariableBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Pretendard Variable',
          fontWeight: FontWeight.w700,
        );
      default:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Pretendard Variable',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonPadding {
  PaddingT7,
  PaddingAll11,
  PaddingAll17,
  PaddingAll6,
}
enum ButtonShape {
  Square,
  RoundedBorder4,
  RoundedBorder12,
  RoundedBorder8,
}
enum ButtonVariant {
  OutlineGray300,
  OutlineGray400,
  OutlineBlack9005b,
  FillCyan900,
  FillGray400,
}
enum ButtonFontStyle {
  PretendardVariableRegular14Black900,
  PretendardVariableRegular14,
  ZCOOLXiaoWeiRegular16,
  PretendardVariableSemiBold16,
  PretendardVariableRegular16,
  PretendardVariableSemiBold14,
  PretendardVariableSemiBold14WhiteA700,
  PretendardVariableBold16,
}
