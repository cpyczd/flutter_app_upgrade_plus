#import "FlutterAppUpgradePlusPlugin.h"
#if __has_include(<flutter_app_upgrade_plus/flutter_app_upgrade_plus-Swift.h>)
#import <flutter_app_upgrade_plus/flutter_app_upgrade_plus-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_app_upgrade_plus-Swift.h"
#endif

@implementation FlutterAppUpgradePlusPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterAppUpgradePlusPlugin registerWithRegistrar:registrar];
}
@end
