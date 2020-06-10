#line 1 "Tweak.x"


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

@class SBUIProudLockIconView; @class SBUILegibilityLabel; 
static void (*_logos_orig$_ungrouped$SBUIProudLockIconView$setHidden$)(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, BOOL); static void _logos_method$_ungrouped$SBUIProudLockIconView$setHidden$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST, SEL, BOOL); static void (*_logos_orig$_ungrouped$SBUILegibilityLabel$setString$)(_LOGOS_SELF_TYPE_NORMAL SBUILegibilityLabel* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$SBUILegibilityLabel$setString$(_LOGOS_SELF_TYPE_NORMAL SBUILegibilityLabel* _LOGOS_SELF_CONST, SEL, id); 

#line 2 "Tweak.x"


static void _logos_method$_ungrouped$SBUIProudLockIconView$setHidden$(_LOGOS_SELF_TYPE_NORMAL SBUIProudLockIconView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL arg1) {
  _logos_orig$_ungrouped$SBUIProudLockIconView$setHidden$(self, _cmd, YES);
}






static void _logos_method$_ungrouped$SBUILegibilityLabel$setString$(_LOGOS_SELF_TYPE_NORMAL SBUILegibilityLabel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
  _logos_orig$_ungrouped$SBUILegibilityLabel$setString$(self, _cmd, @"");
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$SBUIProudLockIconView = objc_getClass("SBUIProudLockIconView"); MSHookMessageEx(_logos_class$_ungrouped$SBUIProudLockIconView, @selector(setHidden:), (IMP)&_logos_method$_ungrouped$SBUIProudLockIconView$setHidden$, (IMP*)&_logos_orig$_ungrouped$SBUIProudLockIconView$setHidden$);Class _logos_class$_ungrouped$SBUILegibilityLabel = objc_getClass("SBUILegibilityLabel"); MSHookMessageEx(_logos_class$_ungrouped$SBUILegibilityLabel, @selector(setString:), (IMP)&_logos_method$_ungrouped$SBUILegibilityLabel$setString$, (IMP*)&_logos_orig$_ungrouped$SBUILegibilityLabel$setString$);} }
#line 18 "Tweak.x"
