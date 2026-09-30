.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;
.super Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnAddButtonClickListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnMainViewActionListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewActionListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u009a\u00012\u00020\u0001:\u000c\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020A2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020$2\u0006\u0010E\u001a\u00020\u0007H\u0002J\u0008\u0010F\u001a\u00020AH\u0016J\u0010\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020IH\u0016J\u000e\u0010J\u001a\u00020A2\u0006\u0010K\u001a\u00020\u0007J\u0018\u0010L\u001a\u00020A2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010O\u001a\u00020\u0007J\u0015\u0010P\u001a\u00020A2\u0006\u0010Q\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008RJ\u001a\u0010S\u001a\u00020A2\u0006\u0010T\u001a\u00020\u00072\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0015\u0010W\u001a\u00020A2\u0006\u0010X\u001a\u00020YH\u0000\u00a2\u0006\u0002\u0008ZJ \u0010L\u001a\u00020A2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u0005H\u0002J\n\u0010\\\u001a\u0004\u0018\u00010NH\u0002J\u0010\u0010]\u001a\u00020A2\u0006\u0010^\u001a\u00020\u0007H\u0002J\u0012\u0010_\u001a\u00020\u00072\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0002J\u0010\u0010b\u001a\u00020A2\u0006\u0010c\u001a\u00020\u0005H\u0002J.\u0010d\u001a\u00020A2\u0006\u0010e\u001a\u00020\u00052\u0008\u0008\u0002\u0010f\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u00052\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010hH\u0002J\u000e\u0010i\u001a\u00020A2\u0006\u0010U\u001a\u00020\u001eJ\u000e\u0010j\u001a\u00020A2\u0006\u0010k\u001a\u00020\u001cJ\u0017\u0010n\u001a\u00020A2\u0008\u0010U\u001a\u0004\u0018\u00010mH\u0000\u00a2\u0006\u0002\u0008oJ*\u0010j\u001a\u00020A2\u0006\u0010k\u001a\u00020\u001c2\u0006\u0010e\u001a\u00020\u00052\u0006\u0010[\u001a\u00020\u00052\u0008\u0008\u0002\u0010p\u001a\u00020\u0005H\u0002J \u0010q\u001a\u00020A2\u0006\u0010r\u001a\u00020$2\u0006\u0010s\u001a\u00020\u00072\u0006\u0010t\u001a\u00020\u0005H\u0002J\u0008\u0010u\u001a\u00020\u0007H\u0002J\u000e\u0010v\u001a\u00020A2\u0006\u0010U\u001a\u00020wJ\u0010\u0010x\u001a\u00020A2\u0008\u0010U\u001a\u0004\u0018\u000106J\u0010\u0010y\u001a\u00020A2\u0008\u0010U\u001a\u0004\u0018\u000108J\u0017\u0010z\u001a\u00020A2\u0008\u0010U\u001a\u0004\u0018\u00010:H\u0000\u00a2\u0006\u0002\u0008{J\u0017\u0010|\u001a\u00020A2\u0008\u0010U\u001a\u0004\u0018\u00010<H\u0000\u00a2\u0006\u0002\u0008}J\u0016\u0010~\u001a\u00020A2\u0006\u0010\u007f\u001a\u00020\u0005H\u0000\u00a2\u0006\u0003\u0008\u0080\u0001J1\u0010\u0081\u0001\u001a\u00020A2\u000e\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020N0\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020\u00072\u0007\u0010\u0085\u0001\u001a\u00020\u0005H\u0000\u00a2\u0006\u0003\u0008\u0086\u0001J \u0010\u0081\u0001\u001a\u00020A2\u000e\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020N0\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020\u0007J\u0017\u0010\u0087\u0001\u001a\u00020A2\u000e\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u0083\u0001J\u0017\u0010\u0088\u0001\u001a\u00020A2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u0083\u0001J\u0019\u0010\u008a\u0001\u001a\u00020\u00052\u000e\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010\u0016H\u0002J!\u0010\u008c\u0001\u001a\u00020A2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0006\u0010e\u001a\u00020\u0005H\u0010\u00a2\u0006\u0003\u0008\u008f\u0001J\u001b\u0010\u0090\u0001\u001a\u00020A2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0006\u0010e\u001a\u00020\u0005H\u0002J\u0019\u0010\u0091\u0001\u001a\u00020\u00052\u0007\u0010\u0092\u0001\u001a\u00020 2\u0007\u0010\u0093\u0001\u001a\u00020 J\u0018\u0010\u0094\u0001\u001a\u00020A2\u0007\u0010\u0095\u0001\u001a\u00020\u0005H\u0000\u00a2\u0006\u0003\u0008\u0096\u0001J\"\u0010P\u001a\u00020\u00052\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\t\u0010U\u001a\u0005\u0018\u00010\u0099\u0001H\u0010\u00a2\u0006\u0002\u0008RR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010l\u001a\u0004\u0018\u00010mX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;",
        "context",
        "Landroid/content/Context;",
        "mIsSupportEyedropper",
        "",
        "mMaxFavoriteCount",
        "",
        "<init>",
        "(Landroid/content/Context;ZI)V",
        "mPenItem",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;",
        "mPenAniItem",
        "mAttrItem",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenAttrView;",
        "mColorItem",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;",
        "mPatternItem",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;",
        "mColorThemeUtil",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "mPaletteList",
        "",
        "mRecentColors",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "mPenInfoManager",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;",
        "mViewMode",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;",
        "mViewModeChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;",
        "mPenSelectedTranslateY",
        "",
        "mPenUnselectedTranslateY",
        "mPenHideTranslateY",
        "mCenterView",
        "Landroid/view/View;",
        "mBackgroundView",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;",
        "mItemVisibilityController",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;",
        "mPenListLayout",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;",
        "mColorLayout",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;",
        "mAttributeLayout",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;",
        "mColorPickerLayout",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;",
        "mPatternLayout",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;",
        "mPatternDataManager",
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;",
        "mPaletteActionButtonListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;",
        "mAddButtonClickListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnAddButtonClickListener;",
        "mMainViewActionListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnMainViewActionListener;",
        "mViewActionListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewActionListener;",
        "mIsDisallowModeChangeInPenList",
        "mIsSupportAddFunctionInPenList",
        "mNeedPenMasking",
        "initDefaultPattern",
        "",
        "initView",
        "setItemAccessibility",
        "item",
        "stringId",
        "close",
        "getVisibleContentRect",
        "rect",
        "Landroid/graphics/Rect;",
        "setColorTheme",
        "theme",
        "setInfo",
        "info",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "index",
        "startAnimation",
        "isShow",
        "startAnimation$SDK_liteRelease",
        "setVisibilityWithAnimation",
        "visibility",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;",
        "setCurvedSwitchLayout",
        "switchLayout",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;",
        "setCurvedSwitchLayout$SDK_liteRelease",
        "notify",
        "getVisiblePenInfo",
        "updateView",
        "updateInfo",
        "getDrawableId",
        "drawable",
        "",
        "setItemAttribute",
        "alphaVisible",
        "setBaseItemVisibility",
        "animation",
        "needStartDelay",
        "penMaskingAnimation",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;",
        "setViewModeChangedListener",
        "setViewMode",
        "mode",
        "mResetAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;",
        "resetViewModeWithAnimation",
        "resetViewModeWithAnimation$SDK_liteRelease",
        "forceUpdate",
        "addSubView",
        "view",
        "id",
        "isAlignCenter",
        "getAttributesValue",
        "setPenInfoChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;",
        "setPaletteActionButtonListener",
        "setOnAddButtonClickListener",
        "setOnMainViewActionListener",
        "setOnMainViewActionListener$SDK_liteRelease",
        "setOnViewActionListener",
        "setOnViewActionListener$SDK_liteRelease",
        "setAddButtonInPenList",
        "enable",
        "setAddButtonInPenList$SDK_liteRelease",
        "setPenInfoList",
        "list",
        "",
        "selectedIndex",
        "penAnimation",
        "setPenInfoList$SDK_liteRelease",
        "setPaletteList",
        "setRecentColor",
        "recentList",
        "getPenViewList",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;",
        "setDockingState",
        "state",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;",
        "setDockingState$SDK_liteRelease",
        "setCenterViewDockingMode",
        "isScrollAt",
        "rawX",
        "rawY",
        "requestDisallowModeChangeInPenList",
        "disallowModeChange",
        "requestDisallowModeChangeInPenList$SDK_liteRelease",
        "type",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;",
        "Companion",
        "ViewMode",
        "OnViewModeChangedListener",
        "OnAddButtonClickListener",
        "OnMainViewActionListener",
        "OnViewActionListener",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenSettingQTPenLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenSettingQTPenLayout.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$Companion;

.field public static final MAX_PEN_COUNT:I = 0x2d

.field private static final PEN_ITEM_ANIMATION_DELAY:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "SpenSettingQTPenLayout"

.field private static final UPDATE_ALL:I = 0x3f

.field private static final UPDATE_COLOR:I = 0x4

.field private static final UPDATE_OPACITY:I = 0x10

.field private static final UPDATE_PATTERN:I = 0x8

.field private static final UPDATE_PEN:I = 0x2

.field private static final UPDATE_SIZE:I = 0x1

.field private static final UPDATE_WIDTH:I = 0x20

.field private static final VI_DOCKING_ROTATION_DURATION:J = 0x190L


# instance fields
.field private mAddButtonClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnAddButtonClickListener;

.field private mAttrItem:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenAttrView;

.field private mAttributeLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

.field private mBackgroundView:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;

.field private mCenterView:Landroid/view/View;

.field private mColorItem:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;

.field private mColorLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

.field private mColorPickerLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;

.field private final mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

.field private mIsDisallowModeChangeInPenList:Z

.field private mIsSupportAddFunctionInPenList:Z

.field private final mIsSupportEyedropper:Z

.field private mItemVisibilityController:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

.field private mMainViewActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnMainViewActionListener;

.field private final mMaxFavoriteCount:I

.field private mNeedPenMasking:Z

.field private mPaletteActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;

.field private final mPaletteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPatternDataManager:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;

.field private mPatternItem:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

.field private mPatternLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;

.field private mPenAniItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

.field private mPenHideTranslateY:F

.field private final mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

.field private mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

.field private mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

.field private mPenSelectedTranslateY:F

.field private mPenUnselectedTranslateY:F

.field private final mRecentColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;"
        }
    .end annotation
.end field

.field private mResetAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;

.field private mViewActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewActionListener;

.field private mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

.field private mViewModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/samsung/android/spen/R$layout;->setting_qt_pen_base_layout:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mIsSupportEyedropper:Z

    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mMaxFavoriteCount:I

    .line 5
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPaletteList:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mRecentColors:Ljava/util/List;

    .line 8
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    .line 9
    sget-object p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->MAIN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/spen/R$dimen;->qt_circle_center_pen_unselected_y:I

    invoke-static {p2, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenUnselectedTranslateY:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/spen/R$dimen;->qt_circle_center_pen_base_height:I

    invoke-static {p2, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenHideTranslateY:F

    .line 12
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;

    invoke-direct {p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternDataManager:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->initDefaultPattern()V

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x2d

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public static final synthetic access$getMAddButtonClickListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnAddButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAddButtonClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnAddButtonClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMColorLayout$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    return-object p0
.end method

.method public static final synthetic access$getMColorPickerLayout$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorPickerLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;

    return-object p0
.end method

.method public static final synthetic access$getMIsDisallowModeChangeInPenList$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mIsDisallowModeChangeInPenList:Z

    return p0
.end method

.method public static final synthetic access$getMPaletteActionButtonListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPaletteActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;

    return-object p0
.end method

.method public static final synthetic access$getMPatternItem$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternItem:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    return-object p0
.end method

.method public static final synthetic access$getMPenInfoManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    return-object p0
.end method

.method public static final synthetic access$getMPenItem$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    return-object p0
.end method

.method public static final synthetic access$getMPenListLayout$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    return-object p0
.end method

.method public static final synthetic access$getMResetAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mResetAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getMViewActionListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewActionListener;

    return-object p0
.end method

.method public static final synthetic access$setInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;IZ)V

    return-void
.end method

.method public static final synthetic access$setMNeedPenMasking$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mNeedPenMasking:Z

    return-void
.end method

.method public static final synthetic access$setMResetAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mResetAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->updateView(I)V

    return-void
.end method

.method private final addSubView(Landroid/view/View;IZ)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->getMainContent$SDK_liteRelease()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/constraintlayout/widget/o;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->getMainContent$SDK_liteRelease()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p3}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    const/4 p3, 0x7

    invoke-virtual {p1, p2, p3, v0, p3}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3, v0, p3}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3, v0, p3}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->getMainContent$SDK_liteRelease()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getAttributesValue()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->isSupportAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->isSupportFixedWidth()Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 p0, v0, 0x4

    return p0

    :cond_1
    return v0
.end method

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const-string p1, "SpenSettingQTPenLayout"

    const-string v0, "Resource is not founded"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getPenViewList(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->getPenInfoList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    iget v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColor(I)I

    move-result v6

    iput v6, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;

    iget-object v5, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v7, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v8, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget-boolean v9, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;-><init>(Ljava/lang/String;IIFZ)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final getVisiblePenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->getPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColor(I)I

    move-result p0

    iput p0, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    return-object v0
.end method

.method public static synthetic i(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->initView$lambda$1(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Landroid/view/View;)V

    return-void
.end method

.method private final initDefaultPattern()V
    .locals 4

    const-string v0, "mosaic2"

    const-string v1, "mosaic3"

    const-string v2, "mosaic1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternDataManager:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->setPatternInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 13

    sget v0, Lcom/samsung/android/spen/R$id;->background_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mBackgroundView:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setCenterBgVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_circle_center_pen_item_width:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_circle_center_pen_item_height:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/spen/R$dimen;->qt_circle_center_background_size:I

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    sget v3, Lcom/samsung/android/spen/R$layout;->setting_qt_center_pen_item:I

    invoke-virtual {p0, v3, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->addCenterView(III)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mCenterView:Landroid/view/View;

    const-string v4, "mCenterView"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mCenterView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    int-to-float v3, v1

    div-float/2addr v3, v6

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mCenterView:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    sget v1, Lcom/samsung/android/spen/R$id;->center_pen_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    const-string v1, "mPenItem"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    new-instance v2, Lcom/samsung/android/sdk/pen/setting/quicktool/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/k;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mCenterView:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    sget v2, Lcom/samsung/android/spen/R$id;->center_pen_animation:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenAniItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mCenterView:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    sget v2, Lcom/samsung/android/spen/R$id;->plus_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/samsung/android/spen/R$string;->pen_string_add_favorite_pen:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v12, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/k;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_circle_default_child_size:I

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    sget v2, Lcom/samsung/android/spen/R$layout;->setting_qt_attr_item:I

    const/16 v3, 0xb4

    invoke-virtual {p0, v2, v0, v0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->addEdgeView(IIII)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenAttrView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenAttrView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenAttrView;

    const-string v2, "mAttrItem"

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/k;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/k;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenAttrView;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_7
    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_pen_thickness:I

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setItemAccessibility(Landroid/view/View;I)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/spen/R$dimen;->qt_circle_color_item_size:I

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v3, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->addEdgeView(Landroid/view/View;III)V

    sget v6, Lcom/samsung/android/spen/R$string;->pen_string_pen_color:I

    invoke-direct {p0, v0, v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setItemAccessibility(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorItem:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;

    new-instance v6, Lcom/samsung/android/sdk/pen/setting/quicktool/k;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/k;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    invoke-direct {v11, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_pattern:I

    invoke-direct {p0, v11, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setItemAccessibility(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$initView$5;

    invoke-direct {v0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$initView$5;-><init>(I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v11, v3, v3, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->addEdgeView(Landroid/view/View;III)V

    iput-object v11, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternItem:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/k;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;I)V

    invoke-virtual {v11, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    invoke-direct {v6, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mItemVisibilityController:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_0

    :cond_8
    move-object v7, p1

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenAniItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez p1, :cond_9

    const-string p1, "mPenAniItem"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    goto :goto_1

    :cond_9
    move-object v8, p1

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenAttrView;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    goto :goto_2

    :cond_a
    move-object v9, p1

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorItem:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;

    if-nez p0, :cond_b

    const-string p0, "mColorItem"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    goto :goto_3

    :cond_b
    move-object v10, p0

    :goto_3
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v12}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->initViews(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Landroid/widget/ImageView;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mMainViewActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnMainViewActionListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez v0, :cond_0

    const-string v0, "mPenItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->getPenName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unknown"

    :cond_1
    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnMainViewActionListener;->onPenClicked(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->getDockingState$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;->EXIT:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->MAIN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->PEN_LIST:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    :cond_3
    move-object v2, v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setViewMode$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static final initView$lambda$1(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Landroid/view/View;)V
    .locals 1

    const-string p1, "SpenSettingQTPenLayout"

    const-string v0, "[PlusButton] onClick()"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAddButtonClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnAddButtonClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnAddButtonClickListener;->onAddButtonClicked()V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$2(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Landroid/view/View;)V
    .locals 7

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->ATTRIBUTES:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setViewMode$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private static final initView$lambda$3(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Landroid/view/View;)V
    .locals 7

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->COLOR:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setViewMode$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private static final initView$lambda$5$lambda$4(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Landroid/view/View;)V
    .locals 7

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->PATTERN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setViewMode$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->initView$lambda$5$lambda$4(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->initView$lambda$2(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->initView$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->initView$lambda$3(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Landroid/view/View;)V

    return-void
.end method

.method private final setBaseItemVisibility(ZZZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V
    .locals 9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBaseItemVisibility() animation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " needStartDelay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SpenSettingQTPenLayout"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-nez p1, :cond_4

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternItem:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternItem:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorItem:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;

    const-string v6, "mColorItem"

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorItem:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;

    if-nez v4, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mItemVisibilityController:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    const-string v5, "mItemVisibilityController"

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->getPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_0

    :cond_6
    move v6, v7

    :goto_0
    invoke-virtual {v4, v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->setCurrentPenValid(Z)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mItemVisibilityController:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    if-nez v4, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->isSupportParticleSize()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->setSupportParticleSize(Z)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mItemVisibilityController:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v4

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->getDockingState$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;->EXIT:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    if-ne v0, v4, :cond_9

    move v3, v8

    :goto_2
    move v1, p1

    move v4, p3

    move-object v5, p4

    move-object v0, v2

    move v2, p2

    goto :goto_3

    :cond_9
    move v3, v7

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->setBaseItemVisibility(ZZZZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V

    return-void
.end method

.method public static synthetic setBaseItemVisibility$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;ZZZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setBaseItemVisibility(ZZZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V

    return-void
.end method

.method private final setCenterViewDockingMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    const/4 v0, 0x0

    const-string v1, "mCenterView"

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mCenterView:Landroid/view/View;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mCenterView:Landroid/view/View;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mCenterView:Landroid/view/View;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x190

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;IZ)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v0, p2, p1, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->updatePenInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)Z

    move-result p3

    .line 11
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget p1, p1, v4

    const-string v4, ", name="

    const-string v5, ", sizeLevel="

    .line 12
    const-string/jumbo v6, "setInfo() index="

    invoke-static {v6, p2, v4, v0, v5}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hsv["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] isChanged="

    .line 14
    invoke-static {p2, v3, v0, p1, v1}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 15
    const-string p1, "SpenSettingQTPenLayout"

    invoke-static {p2, p3, p1}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/16 p1, 0x3f

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->updateView(I)V

    return-void
.end method

.method private final setItemAccessibility(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsButton;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsButton;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final setItemAttribute(Z)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "mAttrItem"

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenAttrView;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;->setColorBackground(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenAttrView;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    sget v3, Lcom/samsung/android/spen/R$drawable;->transparency_pattern_circle:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v3

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;->setDynamicColorBackground$default(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;IIZIILjava/lang/Object;)V

    return-void
.end method

.method private final setViewMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZZ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    const-string v1, "SpenSettingQTPenLayout"

    if-ne v0, p1, :cond_0

    if-nez p4, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "sameViewMode. mode="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mBackgroundView:Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;

    const/4 v0, 0x0

    if-nez p4, :cond_1

    const-string p4, "mBackgroundView"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    invoke-virtual {p4, v2, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SPenQTCircleBackgroundView;->setViewMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V

    .line 5
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mItemVisibilityController:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    if-nez p4, :cond_2

    const-string p4, "mItemVisibilityController"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p4

    :goto_0
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->isSupportParticleSize()Z

    move-result v2

    invoke-virtual {v0, p4, p1, p2, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->setViewMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZ)V

    .line 6
    sget-object p4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const-string v0, "getContext(...)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    packed-switch p4, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :pswitch_0
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;

    if-nez p4, :cond_3

    .line 8
    new-instance p4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$10$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$10$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)V

    invoke-virtual {p4, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->setOnPatternChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$OnPatternChangeListener;)V

    .line 10
    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;

    .line 11
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/samsung/android/spen/R$id;->qt_sub_pattern:I

    invoke-direct {p0, p4, v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->addSubView(Landroid/view/View;IZ)V

    .line 12
    :cond_3
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->getPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 13
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternDataManager:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;

    iget-object v1, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->getResourceList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternDataManager:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;

    iget-object v5, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->getSizeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->setPatternList(Ljava/util/List;Ljava/util/List;)Z

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;

    if-eqz v0, :cond_5

    iget p4, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-virtual {v0, p4, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->setPatternSize(FZ)Z

    .line 16
    :cond_5
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setBaseContentVisibility(I)V

    .line 17
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;

    if-eqz p4, :cond_6

    invoke-virtual {p4, v3, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->setVisibility(IZ)V

    .line 18
    :cond_6
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setVisibility(I)V

    .line 19
    :cond_7
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttributeLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_8
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_9
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorPickerLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;

    if-eqz p2, :cond_30

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 22
    :pswitch_1
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttributeLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    if-nez p4, :cond_b

    .line 23
    new-instance p4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->getAttributesValue()I

    move-result v0

    invoke-direct {p4, v1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;-><init>(Landroid/content/Context;I)V

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttributeLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    .line 24
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/samsung/android/spen/R$id;->qt_sub_attributes:I

    invoke-direct {p0, p4, v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->addSubView(Landroid/view/View;IZ)V

    .line 25
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttributeLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    if-eqz p4, :cond_a

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$6;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)V

    invoke-virtual {p4, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnDataChangedListener;)V

    .line 26
    :cond_a
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttributeLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    if-eqz p4, :cond_c

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$7;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)V

    invoke-virtual {p4, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->setActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout$OnActionListener;)V

    goto :goto_1

    :cond_b
    if-eqz p4, :cond_c

    .line 27
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->getAttributesValue()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->changeAttributeSet(I)V

    .line 28
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->getVisiblePenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p4

    if-eqz p4, :cond_f

    .line 29
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttributeLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    if-eqz v0, :cond_d

    iget v1, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->setColor(I)V

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttributeLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    if-eqz v0, :cond_e

    iget v1, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->setSizeLevel(I)Z

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttributeLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    if-eqz v0, :cond_f

    iget-boolean p4, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-virtual {v0, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->setFixedWidth(Z)Z

    .line 32
    :cond_f
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setBaseContentVisibility(I)V

    .line 33
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttributeLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    if-eqz p4, :cond_10

    invoke-virtual {p4, v3, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->setVisibility(IZ)V

    .line 34
    :cond_10
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    if-eqz p2, :cond_11

    invoke-virtual {p2, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setVisibility(I)V

    .line 35
    :cond_11
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    if-eqz p2, :cond_12

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_12
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorPickerLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;

    if-eqz p2, :cond_30

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 37
    :pswitch_2
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    if-nez p4, :cond_13

    .line 38
    new-instance p4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mIsSupportEyedropper:Z

    invoke-direct {p4, v1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;-><init>(Landroid/content/Context;Z)V

    .line 39
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColorTheme()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setColorTheme(I)V

    .line 40
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPaletteList:Ljava/util/List;

    invoke-virtual {p4, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setPaletteList(Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mRecentColors:Ljava/util/List;

    invoke-virtual {p4, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setRecentColor(Ljava/util/List;)V

    .line 42
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$4$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$4$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)V

    invoke-virtual {p4, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setOnActionButtonListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnActionButtonListener;)V

    .line 43
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$4$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$4$2;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)V

    invoke-virtual {p4, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setOnColorChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout$OnColorChangedListener;)V

    .line 44
    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    .line 45
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/samsung/android/spen/R$id;->qt_sub_color:I

    invoke-direct {p0, p4, v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->addSubView(Landroid/view/View;IZ)V

    .line 46
    :cond_13
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->getPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p4

    if-eqz p4, :cond_14

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    if-eqz v0, :cond_14

    iget v1, p4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iget-object p4, p4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {v0, v1, p4, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setColor(I[FZ)V

    .line 48
    :cond_14
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setBaseContentVisibility(I)V

    .line 49
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    if-eqz p4, :cond_15

    invoke-virtual {p4, v3, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setVisibility(IZ)V

    .line 50
    :cond_15
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttributeLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    if-eqz p2, :cond_16

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_16
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    if-eqz p2, :cond_17

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_17
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorPickerLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;

    if-eqz p2, :cond_30

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 53
    :pswitch_3
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    if-eqz p4, :cond_18

    invoke-virtual {p4, v4, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->setVisibility(IZ)V

    .line 54
    :cond_18
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    if-eqz p4, :cond_19

    invoke-virtual {p4, v4, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setVisibility(IZ)V

    .line 55
    :cond_19
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttributeLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    if-eqz p4, :cond_1a

    invoke-virtual {p4, v4, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->setVisibility(IZ)V

    .line 56
    :cond_1a
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorPickerLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;

    if-eqz p4, :cond_1b

    invoke-virtual {p4, v4, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->setVisibility(IZ)V

    .line 57
    :cond_1b
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;

    if-eqz p4, :cond_1c

    invoke-virtual {p4, v4, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->setVisibility(IZ)V

    .line 58
    :cond_1c
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->MAIN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-eq p4, v0, :cond_1e

    if-eqz p2, :cond_1d

    goto :goto_2

    :cond_1d
    move p2, v3

    goto :goto_3

    :cond_1e
    :goto_2
    move p2, v2

    .line 59
    :goto_3
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->PEN_LIST:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-ne p4, v0, :cond_1f

    goto :goto_4

    :cond_1f
    move v2, v3

    .line 60
    :goto_4
    iget-boolean p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mNeedPenMasking:Z

    .line 61
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$3;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)V

    .line 62
    invoke-direct {p0, p2, v2, p4, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setBaseItemVisibility(ZZZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V

    .line 63
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setBaseContentVisibility(I)V

    goto/16 :goto_a

    .line 64
    :pswitch_4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->getPenViewList(Ljava/util/List;)Z

    .line 66
    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->getPenIndex()I

    move-result v5

    .line 67
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    const-string/jumbo v7, "setViewMode() penList size="

    const-string v8, ", currentPenIndex="

    .line 68
    invoke-static {v7, v6, v5, v8, v1}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mMaxFavoriteCount:I

    if-ge v1, v6, :cond_20

    move v1, v2

    goto :goto_5

    :cond_20
    move v1, v3

    .line 70
    :goto_5
    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    if-nez v6, :cond_23

    .line 71
    new-instance v6, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    .line 72
    iget-boolean p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mIsSupportAddFunctionInPenList:Z

    if-eqz p4, :cond_21

    if-eqz v1, :cond_21

    goto :goto_6

    :cond_21
    move v2, v3

    :goto_6
    invoke-virtual {v6, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->setAddButtonEnabled(Z)V

    .line 73
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/samsung/android/spen/R$id;->qt_sub_pen_list:I

    invoke-direct {p0, p4, v0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->addSubView(Landroid/view/View;IZ)V

    .line 74
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    if-eqz p4, :cond_22

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)V

    invoke-virtual {p4, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->setOnItemClickListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnItemClickListener;)V

    .line 75
    :cond_22
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    if-eqz p4, :cond_26

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$2;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)V

    invoke-virtual {p4, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->setOnAddButtonClickListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnAddButtonClickListener;)V

    goto :goto_8

    :cond_23
    if-eqz v6, :cond_25

    .line 76
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mIsSupportAddFunctionInPenList:Z

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    goto :goto_7

    :cond_24
    move v2, v3

    :goto_7
    invoke-virtual {v6, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->setAddButtonEnabled(Z)V

    .line 77
    :cond_25
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    if-eqz v0, :cond_26

    invoke-virtual {v0, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->setPenInfoList(Ljava/util/List;)V

    .line 78
    :cond_26
    :goto_8
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    if-eqz p4, :cond_27

    invoke-virtual {p4, v5, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->selectPen(IZ)V

    .line 79
    :cond_27
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    if-eqz p4, :cond_28

    invoke-virtual {p4, v3, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->setVisibility(IZ)V

    .line 80
    :cond_28
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    if-eqz p2, :cond_29

    invoke-virtual {p2, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setVisibility(I)V

    .line 81
    :cond_29
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorPickerLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;

    if-eqz p2, :cond_2a

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_2a
    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setBaseContentVisibility(I)V

    goto :goto_a

    .line 83
    :pswitch_5
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->getPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p4

    if-nez p4, :cond_2b

    .line 84
    const-string p0, "Current Color is not set. so support this mode."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 85
    :cond_2b
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorPickerLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;

    if-nez v1, :cond_2c

    .line 86
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-direct {v1, v5, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;-><init>(Landroid/content/Context;[F)V

    .line 87
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColorTheme()I

    move-result p4

    invoke-virtual {v1, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->setColorTheme(I)V

    .line 88
    new-instance p4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$9$1;

    invoke-direct {p4, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$9$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)V

    invoke-virtual {v1, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->setOnColorChangedListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;)V

    .line 89
    new-instance p4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$9$2;

    invoke-direct {p4, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$9$2;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)V

    invoke-virtual {v1, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->setOnActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;)V

    .line 90
    new-instance p4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$9$3;

    invoke-direct {p4, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$9$3;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)V

    invoke-virtual {v1, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->setAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$AnimationListener;)V

    .line 91
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorPickerLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p4, Lcom/samsung/android/spen/R$id;->qt_sub_color_picker:I

    invoke-direct {p0, v1, p4, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->addSubView(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_2c
    if-eqz v1, :cond_2d

    .line 93
    iget-object p4, p4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {v1, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->setCurrentColor([F)V

    .line 94
    :cond_2d
    :goto_9
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorPickerLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;

    if-eqz p4, :cond_2e

    invoke-virtual {p4, v3, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->setVisibility(IZ)V

    .line 95
    :cond_2e
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttributeLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    if-eqz p2, :cond_2f

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_2f
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    if-eqz p2, :cond_30

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_30
    :goto_a
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-eqz p3, :cond_31

    .line 98
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;

    if-eqz p0, :cond_31

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;->onViewModeChanged(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;)V

    :cond_31
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic setViewMode$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setViewMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZZ)V

    return-void
.end method

.method private final updateView(I)V
    .locals 11

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->getVisiblePenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColorTheme()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "format(format, *args)"

    const/4 v3, 0x3

    const-string/jumbo v4, "updateView() pen=%s color=%08X theme=%d"

    const-string v5, "SpenSettingQTPenLayout"

    invoke-static {v1, v3, v4, v2, v5}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    const-string v3, "mPenItem"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenResource;->getPenSettingResource(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    iget-object v6, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v7, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget v8, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v9, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget-boolean v10, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenInfo(Ljava/lang/String;IIFZ)Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->isSupportAlpha()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setItemAttribute(Z)V

    :cond_4
    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x4

    const-string v5, "mAttrItem"

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenColor(I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorItem:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;

    if-nez v1, :cond_6

    const-string v1, "mColorItem"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    const/high16 v6, -0x1000000

    or-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSimpleChipView;->setColor(I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenAttrView;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenAttrView;->setColor(I)V

    :cond_8
    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenAttrView;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;->setSizeLevel(I)V

    :cond_a
    and-int/lit8 v1, p1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez v1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_b
    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenColor(I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenAttrView;

    if-nez v1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v4, v1

    :goto_1
    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenAttrView;->setColor(I)V

    :cond_d
    const/16 v1, 0x8

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternDataManager:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->getResource(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternItem:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->getDrawableId(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setColorRes(I)V

    :cond_e
    :goto_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternDataManager:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mItemVisibilityController:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    if-nez v0, :cond_0

    const-string v0, "mItemVisibilityController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPaletteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mRecentColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->close()V

    return-void
.end method

.method public getVisibleContentRect(Landroid/graphics/Rect;)Z
    .locals 4

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->getVisibleContentRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorPickerLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return v2

    :cond_3
    return v1
.end method

.method public final isScrollAt(FF)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->isScrollAt(FF)Z

    move-result p0

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAttributeLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTAttributesLayout;->isScrollAt(FF)Z

    move-result p0

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->isScrollAt(FF)Z

    move-result p0

    if-ne p0, v2, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final requestDisallowModeChangeInPenList$SDK_liteRelease(Z)V
    .locals 2

    const-string v0, "SpenSettingQTPenLayout"

    const-string/jumbo v1, "requestDisallowModeChangeInPenList() disallowModeChange="

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mIsDisallowModeChangeInPenList:Z

    return-void
.end method

.method public final resetViewModeWithAnimation$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;)V
    .locals 7

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mResetAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->MAIN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setViewMode$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final setAddButtonInPenList$SDK_liteRelease(Z)V
    .locals 2

    const-string v0, "SpenSettingQTPenLayout"

    const-string/jumbo v1, "setAddButtonInPenList() buttonEnable="

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mIsSupportAddFunctionInPenList:Z

    return-void
.end method

.method public final setColorTheme(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setColorTheme() theme="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTPenLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->setColorTheme(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setColorTheme(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorPickerLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout;->setColorTheme(I)V

    :cond_1
    return-void
.end method

.method public final setCurvedSwitchLayout$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V
    .locals 1

    const-string/jumbo v0, "switchLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mItemVisibilityController:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    if-nez p0, :cond_0

    const-string p0, "mItemVisibilityController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->setCurvedSwitchLayout(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V

    return-void
.end method

.method public setDockingState$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;Z)V
    .locals 5

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->getDockingState$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setDockingState$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;Z)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setCenterViewDockingMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;Z)V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;->EXIT:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "mItemVisibilityController"

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mItemVisibilityController:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->getPenIndex()I

    move-result v4

    if-ltz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->isSupportParticleSize()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->getValidItemInfo(ZZ)I

    move-result v1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mItemVisibilityController:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1, v1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->setDockingMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;IZ)V

    return-void
.end method

.method public final setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;I)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPenInfo() index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTPenLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->getPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    .line 3
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setInfo() index="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", forceUpdate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0, p1, p2, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;IZ)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->clearData()V

    const/16 p1, 0x3f

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->updateView(I)V

    :goto_3
    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    invoke-direct {p0, p1, v3, v3, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setViewMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZZ)V

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->PEN_LIST:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-ne p1, v0, :cond_5

    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->selectPen(IZ)V

    :cond_5
    return-void
.end method

.method public final setOnAddButtonClickListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnAddButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mAddButtonClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnAddButtonClickListener;

    return-void
.end method

.method public final setOnMainViewActionListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnMainViewActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mMainViewActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnMainViewActionListener;

    return-void
.end method

.method public final setOnViewActionListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewActionListener;

    return-void
.end method

.method public final setPaletteActionButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPaletteActionButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;

    return-void
.end method

.method public final setPaletteList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v1, "setPaletteList() size="

    const-string v2, "SpenSettingQTPenLayout"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPaletteList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Same Palette List."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Update Palette."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPaletteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPaletteList:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setPaletteList(Ljava/util/List;)V

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->MAIN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    return-void
.end method

.method public final setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;)V

    return-void
.end method

.method public final setPenInfoList(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    const-string v2, ", selected="

    const-string v3, ", mode="

    const-string/jumbo v4, "setPenList() size="

    invoke-static {v4, v0, p2, v2, v3}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTPenLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->getPenIndex()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->setPenInfoList(Ljava/util/List;I)V

    const/16 p1, 0x3f

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->updateView(I)V

    if-eqz v0, :cond_2

    const-string p1, "Call setViewMode() in setPenInfoList()"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    invoke-direct {p0, p1, v3, v3, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setViewMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZZ)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->PEN_LIST:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenListLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->getPenViewList(Ljava/util/List;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mMaxFavoriteCount:I

    if-ge v1, v4, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mIsSupportAddFunctionInPenList:Z

    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->setAddButtonEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->setPenInfoList(Ljava/util/List;)V

    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->selectPen(IZ)V

    :cond_5
    return-void
.end method

.method public final setPenInfoList$SDK_liteRelease(Ljava/util/List;IZ)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;IZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "list"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    const-string v6, ", selected="

    const-string v7, ", mode="

    const-string/jumbo v8, "setPenList() size="

    invoke-static {v8, v4, v2, v6, v7}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " needPenAnimation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SpenSettingQTPenLayout"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->getPenIndex()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v4, v8, :cond_1

    if-ne v2, v8, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->getDockingState$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;->EXIT:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    if-ne v8, v9, :cond_2

    iget v8, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenSelectedTranslateY:F

    :goto_2
    move v12, v8

    goto :goto_3

    :cond_2
    iget v8, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenUnselectedTranslateY:F

    goto :goto_2

    :goto_3
    const-string v8, "mItemVisibilityController"

    const-string v9, "mPenItem"

    if-nez v4, :cond_e

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    sget-object v11, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->MAIN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-ne v3, v11, :cond_e

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->getVisiblePenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v3

    const-string v11, "mPenAniItem"

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenResource;->getPenSettingResource(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenAniItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez v14, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_3
    invoke-virtual {v14, v13}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V

    :cond_4
    iget-object v13, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenAniItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez v13, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    move-object v14, v13

    :goto_4
    iget-object v15, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v13, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget v10, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v6, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget-boolean v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    move/from16 v19, v3

    move/from16 v18, v6

    move/from16 v17, v10

    move/from16 v16, v13

    invoke-virtual/range {v14 .. v19}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenInfo(Ljava/lang/String;IIFZ)Z

    :cond_6
    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenAniItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez v3, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez v3, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v23

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenAniItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez v3, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mItemVisibilityController:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    if-nez v6, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v21, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v21, v6

    :goto_5
    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenAniItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez v6, :cond_b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v22, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v22, v6

    :goto_6
    iget v6, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenHideTranslateY:F

    const/16 v28, 0x18

    const/16 v29, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v24, v6

    invoke-static/range {v21 .. v29}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startTranslationSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;FFJLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mItemVisibilityController:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    if-nez v6, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_c
    iget-object v8, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez v8, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    move-object v10, v8

    :goto_7
    const/16 v16, 0x10

    const/16 v17, 0x0

    const-wide/16 v13, 0x64

    const/4 v15, 0x0

    move v11, v3

    move-object v9, v6

    invoke-static/range {v9 .. v17}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startTranslationSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;FFJLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;ILjava/lang/Object;)V

    goto :goto_a

    :cond_e
    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mItemVisibilityController:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    if-nez v3, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_f
    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez v6, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_10
    move-object v10, v6

    :goto_8
    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez v6, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v20, 0x0

    goto :goto_9

    :cond_11
    move-object/from16 v20, v6

    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getTranslationY()F

    move-result v11

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v17}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startTranslationSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;FFJLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;ILjava/lang/Object;)V

    :goto_a
    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->setPenInfoList(Ljava/util/List;I)V

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->updateView(I)V

    if-eqz v4, :cond_12

    const-string v1, "Call setViewMode() in setPenInfoList()"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setViewMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZZ)V

    :cond_12
    return-void
.end method

.method public final setRecentColor(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "recentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v1, "setRecentColor() size="

    const-string v2, "SpenSettingQTPenLayout"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mRecentColors:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Same Recent List."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mRecentColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mRecentColors:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorLayout;->setRecentColor(Ljava/util/List;)V

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->MAIN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    return-void
.end method

.method public final setViewMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;)V
    .locals 8

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setViewMode$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final setViewModeChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mViewModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;

    return-void
.end method

.method public setVisibilityWithAnimation(ILcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setVisibilityWithAnimation(ILcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setVisibilityWithAnimation$animationListener$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setVisibilityWithAnimation$animationListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->startAnimation$SDK_liteRelease(Z)V

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;->onAnimationStart(I)V

    :cond_3
    invoke-super {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setVisibilityWithAnimation(ILcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V

    return-void
.end method

.method public final startAnimation$SDK_liteRelease(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->getPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mItemVisibilityController:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    const/4 v1, 0x0

    const-string v2, "mItemVisibilityController"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mPenInfoManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->isSupportParticleSize()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->setSupportParticleSize(Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mItemVisibilityController:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startAnimation(Z)V

    return-void
.end method

.method public startAnimation$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;)Z
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->TOGGLE_TO_SHOW:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    if-eq p1, v0, :cond_1

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->TOGGLE_TO_HIDE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->startAnimation$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$startAnimation$animationEnd$1;

    invoke-direct {v1, p2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$startAnimation$animationEnd$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->mItemVisibilityController:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;

    if-nez p0, :cond_2

    const-string p0, "mItemVisibilityController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->setCenterItemsVisibility(ZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;->onAnimationStart(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;)V

    :cond_4
    return v2
.end method
