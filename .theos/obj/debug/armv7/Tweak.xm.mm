#line 1 "Tweak.xm"
@interface SBLockSceenViewControllerBase : UIViewController
@end


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class SBLockSceenViewControllerBase; 
static void (*_logos_orig$_ungrouped$SBLockSceenViewControllerBase$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL SBLockSceenViewControllerBase* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SBLockSceenViewControllerBase$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL SBLockSceenViewControllerBase* _LOGOS_SELF_CONST, SEL); 

#line 4 "Tweak.xm"


static void _logos_method$_ungrouped$SBLockSceenViewControllerBase$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL SBLockSceenViewControllerBase* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	_logos_orig$_ungrouped$SBLockSceenViewControllerBase$viewDidLoad(self, _cmd);

	UIView *redRectangle = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
	[redRectangle setBackgroundColor:[UIColor redColor]];
	[self.view addSubview:redRectangle];
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$SBLockSceenViewControllerBase = objc_getClass("SBLockSceenViewControllerBase"); MSHookMessageEx(_logos_class$_ungrouped$SBLockSceenViewControllerBase, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$SBLockSceenViewControllerBase$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$SBLockSceenViewControllerBase$viewDidLoad);} }
#line 15 "Tweak.xm"
