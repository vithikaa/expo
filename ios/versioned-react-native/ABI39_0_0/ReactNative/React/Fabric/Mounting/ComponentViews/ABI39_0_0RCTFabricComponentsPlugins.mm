/**
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @generated by an internal plugin build system
 */

#ifndef RN_DISABLE_OSS_PLUGIN_HEADER

// OSS-compatibility layer

#import "ABI39_0_0RCTFabricComponentsPlugins.h"

#import <string>
#import <unordered_map>

Class<ABI39_0_0RCTComponentViewProtocol> ABI39_0_0RCTFabricComponentsProvider(const char *name) {
  static std::unordered_map<std::string, Class (*)(void)> sFabricComponentsClassMap = {
    {"SafeAreaView", ABI39_0_0RCTSafeAreaViewCls},
    {"ScrollView", ABI39_0_0RCTScrollViewCls},
    {"PullToRefreshView", ABI39_0_0RCTPullToRefreshViewCls},
    {"ActivityIndicatorView", ABI39_0_0RCTActivityIndicatorViewCls},
    {"Slider", ABI39_0_0RCTSliderCls},
    {"Switch", ABI39_0_0RCTSwitchCls},
    {"UnimplementedNativeView", ABI39_0_0RCTUnimplementedNativeViewCls},
    {"ModalHostView", ABI39_0_0RCTModalHostViewCls},
    {"ABI39_0_0ARTSurfaceView", ABI39_0_0RCTARTSurfaceViewCls},
    {"Image", ABI39_0_0RCTImageCls},
  };

  auto p = sFabricComponentsClassMap.find(name);
  if (p != sFabricComponentsClassMap.end()) {
    auto classFunc = p->second;
    return classFunc();
  }
  return nil;
}

#endif // RN_DISABLE_OSS_PLUGIN_HEADER
