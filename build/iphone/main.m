//
//  Appcelerator Titanium Mobile
//  WARNING: this is a generated file and should not be modified
//

#import <UIKit/UIKit.h>
#define _QUOTEME(x) #x
#define STRING(x) _QUOTEME(x)

NSString * const TI_APPLICATION_DEPLOYTYPE = @"development";
NSString * const TI_APPLICATION_ID = @"net.ygmaster.net";
NSString * const TI_APPLICATION_PUBLISHER = @"ygmaster in daumcorp.";
NSString * const TI_APPLICATION_URL = @"http://ygmaster.net";
NSString * const TI_APPLICATION_NAME = @"극진 가위바위보";
NSString * const TI_APPLICATION_VERSION = @"0.1";
NSString * const TI_APPLICATION_DESCRIPTION = @"깨알같은 네트워크 가위바위보 게임";
NSString * const TI_APPLICATION_COPYRIGHT = @"2011 by ygmaster";
NSString * const TI_APPLICATION_GUID = @"dfeaf131-f6e7-4805-b2b7-344f520e7aee";
BOOL const TI_APPLICATION_ANALYTICS = true;

#ifdef TARGET_IPHONE_SIMULATOR
NSString * const TI_APPLICATION_RESOURCE_DIR = @"/Users/ygmaster/Workspace/gawibawibo_mobile/Resources";
#endif

int main(int argc, char *argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

#ifdef __LOG__ID__
	NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
	NSString *documentsDirectory = [paths objectAtIndex:0];
	NSString *logPath = [documentsDirectory stringByAppendingPathComponent:[NSString stringWithFormat:@"%s.log",STRING(__LOG__ID__)]];
	freopen([logPath cStringUsingEncoding:NSUTF8StringEncoding],"w+",stderr);
	fprintf(stderr,"[INFO] Application started\n");
#endif

	int retVal = UIApplicationMain(argc, argv, nil, @"TiApp");
    [pool release];
    return retVal;
}
