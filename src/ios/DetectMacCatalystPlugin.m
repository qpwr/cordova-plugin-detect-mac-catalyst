#import "DetectMacCatalystPlugin.h"

@implementation DetectMacCatalystPlugin

- (void)isCatalyst:(CDVInvokedUrlCommand*)command
{

#if TARGET_OS_MACCATALYST
    BOOL isCatalyst = YES;
#else
    BOOL isCatalyst = NO;
#endif

    CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsBool:isCatalyst];

    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

@end