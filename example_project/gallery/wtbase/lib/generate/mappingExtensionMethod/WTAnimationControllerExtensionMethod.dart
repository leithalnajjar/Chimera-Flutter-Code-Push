import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTAnimationControllerExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'addStatusListener',
        WTSDKBridgeItem('addStatusListener', executeExtensionFunctionMap: {
          WTAnimationController(): WTSDKBridgeItemFunction(
            executeFunction: (
              AnimationController __value,
              dynamic listener,
            ) {
              return __value.addStatusListener(
                listener is AnimationStatusListener
                    ? listener
                    : (
                        AnimationStatus status,
                      ) =>
                        toFunction(listener)!(
                          status,
                        ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'removeStatusListener',
        WTSDKBridgeItem('removeStatusListener', executeExtensionFunctionMap: {
          WTAnimationController(): WTSDKBridgeItemFunction(
            executeFunction: (
              AnimationController __value,
              dynamic listener,
            ) {
              return __value.removeStatusListener(
                listener is AnimationStatusListener
                    ? listener
                    : (
                        AnimationStatus status,
                      ) =>
                        toFunction(listener)!(
                          status,
                        ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'addListener',
        WTSDKBridgeItem('addListener', executeExtensionFunctionMap: {
          WTAnimationController(): WTSDKBridgeItemFunction(
            executeFunction: (
              AnimationController __value,
              dynamic listener,
            ) {
              return __value.addListener(
                listener is VoidCallback
                    ? listener
                    : () => toFunction(listener)!(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'removeListener',
        WTSDKBridgeItem('removeListener', executeExtensionFunctionMap: {
          WTAnimationController(): WTSDKBridgeItemFunction(
            executeFunction: (
              AnimationController __value,
              dynamic listener,
            ) {
              return __value.removeListener(
                listener is VoidCallback
                    ? listener
                    : () => toFunction(listener)!(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'addListener',
        WTSDKBridgeItem('addListener', executeExtensionFunctionMap: {
          WTAnimationController(): WTSDKBridgeItemFunction(
            executeFunction: (
              AnimationController __value,
              dynamic listener,
            ) {
              return __value.addListener(
                listener is VoidCallback
                    ? listener
                    : () => toFunction(listener)!(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'removeListener',
        WTSDKBridgeItem('removeListener', executeExtensionFunctionMap: {
          WTAnimationController(): WTSDKBridgeItemFunction(
            executeFunction: (
              AnimationController __value,
              dynamic listener,
            ) {
              return __value.removeListener(
                listener is VoidCallback
                    ? listener
                    : () => toFunction(listener)!(),
              );
            },
          ),
        }));
  }
}
