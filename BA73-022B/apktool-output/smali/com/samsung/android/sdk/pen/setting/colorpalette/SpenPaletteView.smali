.class public Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u009e\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u009e\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nB!\u0008\u0014\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\rB)\u0008\u0014\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0006\u0010\u0012J \u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u000cH\u0016J\u0010\u0010>\u001a\u00020:2\u0006\u0010?\u001a\u00020\u000fH\u0016J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000f0AH\u0016J\u000e\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000f0AH\u0016J\u0008\u0010C\u001a\u00020\u000fH\u0016J(\u0010D\u001a\u00020:2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010A2\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u000100H\u0002J\u0018\u0010G\u001a\u00020:2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000fH\u0016J(\u0010J\u001a\u00020:2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OH\u0016J \u0010J\u001a\u00020:2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020QH\u0016J(\u0010R\u001a\u00020:2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u000fH\u0016J0\u0010R\u001a\u00020:2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u000f2\u0006\u0010U\u001a\u00020\u000fH\u0016J2\u0010R\u001a\u00020:2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\u000f2\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0006\u0010U\u001a\u00020\u000fH\u0016J\u001a\u0010X\u001a\u0004\u0018\u00010Y2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000fH\u0016J \u0010R\u001a\u00020:2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020[H\u0002J,\u0010\\\u001a\u00020:2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010]\u001a\u00020\u000f2\u0008\u0010^\u001a\u0004\u0018\u00010Y2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0018\u0010_\u001a\u00020:2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020\u000cH\u0016J\u0008\u0010a\u001a\u00020\u000fH\u0016J\u0008\u0010b\u001a\u00020\u000fH\u0016J(\u0010c\u001a\u00020:2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000c2\u0006\u0010`\u001a\u00020\u000cH\u0016J\u0012\u0010e\u001a\u00020:2\u0008\u0010f\u001a\u0004\u0018\u00010.H\u0016J(\u0010g\u001a\u00020:2\u0006\u0010h\u001a\u00020\u000f2\u0006\u0010i\u001a\u00020\u000f2\u0006\u0010j\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020\u000fH\u0014J\u0006\u0010l\u001a\u00020:J\u0016\u0010m\u001a\u00020\u000c2\u0006\u0010n\u001a\u00020\u000f2\u0006\u0010o\u001a\u00020\u000fJ\u000e\u0010p\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u000fJ\u0006\u0010q\u001a\u00020:J\u0018\u0010r\u001a\u00020:2\u0006\u0010s\u001a\u00020\u000f2\u0006\u0010t\u001a\u00020\u000fH\u0004J\u0018\u0010u\u001a\u00020:2\u0006\u0010v\u001a\u00020\u000f2\u0006\u0010w\u001a\u00020\u000fH\u0004J\u0010\u0010x\u001a\u00020:2\u0006\u0010y\u001a\u00020&H\u0002J(\u0010z\u001a\u00020:2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010{\u001a\u00020:H\u0002J \u0010q\u001a\u00020:2\u0006\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020}2\u0006\u0010\u007f\u001a\u00020\u000cH\u0002J\t\u0010\u0080\u0001\u001a\u00020:H\u0002J\u0012\u0010\u0081\u0001\u001a\u00020\u000f2\u0007\u0010\u0082\u0001\u001a\u00020\u000fH\u0002J\u0012\u0010\u0083\u0001\u001a\u00020\u000f2\u0007\u0010\u0084\u0001\u001a\u00020\u000fH\u0002J\u001b\u0010\u0085\u0001\u001a\u00020\u000f2\u0007\u0010\u0086\u0001\u001a\u00020\u000f2\u0007\u0010\u0087\u0001\u001a\u00020\u000fH\u0002J\u001b\u0010\u0088\u0001\u001a\u00020:2\u0007\u0010\u0086\u0001\u001a\u00020\u000f2\u0007\u0010\u0087\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u0089\u0001\u001a\u00020:H\u0002J\t\u0010\u008a\u0001\u001a\u00020:H\u0002J\u0019\u0010\u008b\u0001\u001a\u00020:2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0011\u0010\u008c\u0001\u001a\u00020:2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u001a\u0010\u008d\u0001\u001a\u00020:2\u0006\u0010?\u001a\u00020\u000f2\u0007\u0010\u008e\u0001\u001a\u00020\u000fH\u0002J\u0010\u0010B\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000fH\u0002J\u0010\u0010@\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000fH\u0002J\u001c\u0010\u008f\u0001\u001a\u00020:2\u0006\u0010I\u001a\u00020\u000f2\t\u0010\u0090\u0001\u001a\u0004\u0018\u000104H\u0002J\t\u0010\u008f\u0001\u001a\u00020:H\u0002J\"\u0010\u0091\u0001\u001a\u00020:2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0007\u0010\u0092\u0001\u001a\u000204H\u0002J\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u0001042\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000fH\u0002J\u0019\u0010\u0094\u0001\u001a\u00020:2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000fH\u0002J\u001a\u0010\u0095\u0001\u001a\u00020\u000f2\u0007\u0010\u0096\u0001\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000fH\u0002J\"\u0010\u0097\u0001\u001a\u00020:2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u000f2\u0007\u0010\u0090\u0001\u001a\u000204H\u0002J\u0019\u0010`\u001a\u00020\u000c2\u0007\u0010\u009a\u0001\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000fH\u0002J\t\u0010\u009b\u0001\u001a\u00020:H\u0002J\t\u0010\u009c\u0001\u001a\u00020:H\u0002J\t\u0010\u009d\u0001\u001a\u00020:H\u0002R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000f00X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000f00X\u0082.\u00a2\u0006\u0002\n\u0000R*\u00102\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020403j\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u000204`5X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000f00X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0098\u0001\u001a\u00030\u0099\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "notDecideChildSize",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Z)V",
        "row",
        "",
        "col",
        "fixedAlign",
        "(Landroid/content/Context;III)V",
        "mRow",
        "mCol",
        "mFixedAlign",
        "mHorizontalSpan",
        "mVerticlaSpan",
        "mChildSize",
        "mChildPadding",
        "mIndicatorHeight",
        "mSelectorDegree",
        "mSelectorFlip",
        "mFlipper",
        "Landroid/widget/ViewFlipper;",
        "mFixedArea",
        "Landroid/widget/FrameLayout;",
        "mPaletteArea",
        "Landroid/widget/LinearLayout;",
        "mFixedPalette",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;",
        "mIndicatorArea",
        "Landroid/view/ViewGroup;",
        "mPageIndicator",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;",
        "mViewFlipperAction",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;",
        "mColorPalletAssistant",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;",
        "mPaletteActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;",
        "mFixedChildIndex",
        "",
        "mSwipeChildIndex",
        "mFixedChildInfo",
        "Ljava/util/HashMap;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;",
        "Lkotlin/collections/HashMap;",
        "mAnimationChildIndex",
        "mIsForceFocus",
        "mIsNotDecideChildSize",
        "onFlipped",
        "",
        "position",
        "direction",
        "fromUser",
        "setPaletteInfo",
        "totalPage",
        "getSwipeChildIndex",
        "",
        "getFixedChildIndex",
        "getVersion",
        "getChildIndex",
        "source",
        "dest",
        "resetColor",
        "pageIndex",
        "childAt",
        "setColor",
        "pageIdx",
        "color",
        "",
        "colorName",
        "",
        "colorInfo",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;",
        "setResource",
        "resId",
        "hoverStringId",
        "selectorId",
        "hoverDescription",
        "",
        "getSelectorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "resInfo",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;",
        "setIndicator",
        "size",
        "background",
        "setPage",
        "needAnimation",
        "getCurrentPage",
        "getPageCount",
        "setSelected",
        "selected",
        "setPaletteActionListener",
        "listener",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "close",
        "setSelectorDegree",
        "flipDir",
        "degree",
        "setAnimationPage",
        "setForceFocus",
        "setChildInfo",
        "vChildSize",
        "childPadding",
        "setIndicatorInfo",
        "areaWidth",
        "areaHeight",
        "releasePalette",
        "paletteParent",
        "construct",
        "updateForceFocus",
        "prev",
        "Landroid/view/View;",
        "next",
        "isLTR",
        "updateFocusWhenFlipped",
        "getValidWidth",
        "width",
        "getValidHeight",
        "height",
        "getMaxChildSize",
        "validWidth",
        "validHeight",
        "calculateSpan",
        "updateChildLayout",
        "updateChildInfo",
        "getAttributes",
        "initView",
        "initPageIndicator",
        "orientation",
        "updateFixedLayout",
        "buttonInfo",
        "putFixedChildInfo",
        "info",
        "getFixedChildInfo",
        "removeFixedChildInfo",
        "getKey",
        "paletteIndex",
        "updateSwipeLayout",
        "mChildActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;",
        "page",
        "updateFixedLayoutWithAnimation",
        "initAccessibilityForColorPallet",
        "updateColorPalletContentDescription",
        "Companion",
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
        "SMAP\nSpenPaletteView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPaletteView.kt\ncom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,885:1\n1#2:886\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$Companion;

.field private static final DEFAULT_COL:I = 0x5

.field private static final DEFAULT_ROW:I = 0x2

.field public static final FIXED_ALIGN_BOTTOM:I = 0x4

.field public static final FIXED_ALIGN_END:I = 0x2

.field public static final FIXED_ALIGN_NONE:I = 0x0

.field public static final FIXED_ALIGN_START:I = 0x1

.field public static final FIXED_ALIGN_TOP:I = 0x3

.field private static final SHIFT_VALUE_PALETTE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "SpenPaletteView"


# instance fields
.field private mAnimationChildIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;

.field private mChildPadding:I

.field private mChildSize:I

.field private mCol:I

.field private mColorPalletAssistant:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

.field private mFixedAlign:I

.field private mFixedArea:Landroid/widget/FrameLayout;

.field private mFixedChildIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFixedChildInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

.field private mFlipper:Landroid/widget/ViewFlipper;

.field private mHorizontalSpan:I

.field private mIndicatorArea:Landroid/view/ViewGroup;

.field private mIndicatorHeight:I

.field private mIsForceFocus:Z

.field private mIsNotDecideChildSize:Z

.field private mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

.field private mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

.field private mPaletteArea:Landroid/widget/LinearLayout;

.field private mRow:I

.field private mSelectorDegree:I

.field private mSelectorFlip:I

.field private mSwipeChildIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticlaSpan:I

.field private mViewFlipperAction:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$mChildActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$mChildActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->construct(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$mChildActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$mChildActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, p1, p2, v0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->construct(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$mChildActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$mChildActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput-boolean p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mIsNotDecideChildSize:Z

    const/4 p2, 0x2

    const/4 p3, 0x5

    .line 10
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->construct(Landroid/content/Context;III)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->onSizeChanged$lambda$1(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)V

    return-void
.end method

.method public static final synthetic access$getMFixedChildIndex$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedChildIndex:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMFixedPalette$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    return-object p0
.end method

.method public static final synthetic access$getMFlipper$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)Landroid/widget/ViewFlipper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method public static final synthetic access$getMPaletteActionListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMSwipeChildIndex$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mSwipeChildIndex:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMViewFlipperAction$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mViewFlipperAction:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    return-object p0
.end method

.method public static final synthetic access$updateFixedLayout(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateFixedLayout()V

    return-void
.end method

.method private final calculateSpan(II)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildSize:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mCol:I

    mul-int v2, v0, v1

    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, -0x1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mHorizontalSpan:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mRow:I

    mul-int/2addr v0, v1

    sub-int/2addr p2, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr p2, v1

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mVerticlaSpan:I

    const-string p0, "calculateSize() mHorizontalSpan="

    const-string v0, " verticalSpan="

    const-string v1, "SpenPaletteView"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;III)V
    .locals 1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/spen/R$layout;->setting_palette_view_fixed_top:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_1
    sget v0, Lcom/samsung/android/spen/R$layout;->setting_palette_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mSelectorDegree:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mSelectorFlip:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mRow:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mCol:I

    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedAlign:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mHorizontalSpan:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mVerticlaSpan:I

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildSize:I

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mIsNotDecideChildSize:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/spen/R$dimen;->setting_color_palette_child_size:I

    invoke-static {p2, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p3

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_color_palette_child_padding:I

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->setChildInfo(II)V

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedChildIndex:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mSwipeChildIndex:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mAnimationChildIndex:Ljava/util/List;

    if-eqz p4, :cond_3

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedChildInfo:Ljava/util/HashMap;

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->initView(Landroid/content/Context;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mIndicatorHeight:I

    if-eqz p1, :cond_4

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->setIndicatorInfo(II)V

    :cond_4
    return-void
.end method

.method private final getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/spen/R$styleable;->SpenPaletteView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenPaletteView_childSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildSize:I

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenPaletteView_childPadding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildPadding:I

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenPaletteView_indicatorHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mIndicatorHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private final getChildIndex(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final getFixedChildIndex(I)I
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedChildIndex:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "mFixedChildIndex"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final getFixedChildInfo(II)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getKey(II)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedChildInfo:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const-string p0, "mFixedChildInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    return-object p0
.end method

.method private final getKey(II)I
    .locals 0

    shl-int/lit8 p0, p1, 0x10

    const/high16 p1, -0x10000

    and-int/2addr p0, p1

    const p1, 0xffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private final getMaxChildSize(II)I
    .locals 3

    if-ltz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mCol:I

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v2, v0

    sub-int/2addr p1, v2

    div-int/2addr p1, v1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mRow:I

    add-int/lit8 v1, p0, -0x1

    mul-int/2addr v1, v0

    sub-int/2addr p2, v1

    div-int/2addr p2, p0

    if-le p1, p2, :cond_1

    return p2

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getSwipeChildIndex(I)I
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mSwipeChildIndex:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "mSwipeChildIndex"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final getValidHeight(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedAlign:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mIndicatorArea:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "mIndicatorArea"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mIndicatorArea:Landroid/view/ViewGroup;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p1, p0

    :cond_2
    return p1
.end method

.method private final getValidWidth(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedAlign:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mIndicatorArea:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "mIndicatorArea"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mIndicatorArea:Landroid/view/ViewGroup;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p1, p0

    :cond_2
    return p1
.end method

.method private final initAccessibilityForColorPallet()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getPageCount()I

    move-result v0

    const-string v1, "mPaletteArea"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mColorPalletAssistant:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPaletteArea:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_color_palette:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/samsung/android/spen/R$string;->pen_string_slider:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", "

    invoke-static {v0, v4, v3}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mColorPalletAssistant:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$initAccessibilityForColorPallet$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$initAccessibilityForColorPallet$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)V

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;->setListener(Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPaletteArea:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mColorPalletAssistant:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

    invoke-static {v2, p0}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPaletteArea:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mColorPalletAssistant:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

    return-void
.end method

.method private final initPageIndicator(II)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$initPageIndicator$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$initPageIndicator$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mIndicatorArea:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "mIndicatorArea"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_2
    const/4 p2, 0x1

    const-string v0, "SpenPaletteView"

    if-le p1, p2, :cond_7

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_color_palette_page_indicator_size:I

    invoke-static {p2, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/samsung/android/spen/R$dimen;->setting_color_palette_between_indicator_size:I

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    const-string v3, "make indicator. size="

    const-string v4, " count="

    invoke-static {v3, p2, p1, v4, v0}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p2, v1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setInfo(III)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez p1, :cond_5

    const-string p1, "mFlipper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getActive()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setPalette. child="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " position = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz p0, :cond_8

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const-string/jumbo p0, "totalPage="

    const-string p2, " page indicator is null."

    invoke-static {p0, p2, p1, v0}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 1

    sget p1, Lcom/samsung/android/spen/R$id;->pallete_flipper:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ViewFlipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    sget p1, Lcom/samsung/android/spen/R$id;->indicator_area:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mIndicatorArea:Landroid/view/ViewGroup;

    sget p1, Lcom/samsung/android/spen/R$id;->fixed_area:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedArea:Landroid/widget/FrameLayout;

    sget p1, Lcom/samsung/android/spen/R$id;->palette_area:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPaletteArea:Landroid/widget/LinearLayout;

    return-void
.end method

.method private final needAnimation(II)Z
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mAnimationChildIndex:Ljava/util/List;

    const-string v1, "mAnimationChildIndex"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mAnimationChildIndex:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "SpenPaletteView"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const-string p0, " current is animation page."

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_4

    const-string v0, "mFlipper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mAnimationChildIndex:Ljava/util/List;

    if-nez v6, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_5
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_b

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mAnimationChildIndex:Ljava/util/List;

    if-nez v8, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_6
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, -0x1

    if-ne p2, v9, :cond_8

    add-int/lit8 v9, v8, -0x1

    if-eq v9, p1, :cond_7

    if-nez v8, :cond_8

    if-ne p1, v0, :cond_8

    :cond_7
    const-string p0, "next page is animation page."

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_8
    if-ne p2, v5, :cond_a

    add-int/lit8 v9, v8, 0x1

    if-eq v9, p1, :cond_9

    if-ne v8, v0, :cond_a

    if-nez p1, :cond_a

    :cond_9
    const-string/jumbo p0, "prev page is animation page."

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_b
    return v3
.end method

.method private static final onSizeChanged$lambda$1(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final putFixedChildInfo(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getKey(II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedChildInfo:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const-string p0, "mFixedChildInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "put fixedChildInfo pageIndex="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " childAt="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " key="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenPaletteView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final releasePalette(Landroid/view/ViewGroup;)V
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    const-string v1, "SpenPaletteView"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "releasePalette() call close()"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->close()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releasePalette() child="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->releasePalette(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final removeFixedChildInfo(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getKey(II)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedChildInfo:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const-string p0, "mFixedChildInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setForceFocus(Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    .line 4
    const-string p0, " next="

    const-string v0, "SpenPaletteView"

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const-string/jumbo v2, "setForceFocus()::LTR prev="

    .line 6
    invoke-static {v2, p3, v1, p0, v0}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusLeftId(I)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const-string/jumbo v2, "setForceFocus()::RTL prev="

    .line 10
    invoke-static {v2, p3, v1, p0, v0}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusRightId(I)V

    return-void
.end method

.method private final setResource(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V
    .locals 2

    .line 34
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    invoke-direct {v0, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V

    .line 35
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getFixedChildIndex(I)I

    move-result p3

    const/4 v1, -0x1

    if-le p3, v1, :cond_0

    .line 36
    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->putFixedChildInfo(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getCurrentPage()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 38
    invoke-direct {p0, p3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateFixedLayout(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    return-void

    .line 39
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getSwipeChildIndex(I)I

    move-result p2

    if-le p2, v1, :cond_1

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateSwipeLayout(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    :cond_1
    return-void
.end method

.method private final updateChildInfo()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    const-string v2, "mFlipper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildSize:I

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildPadding:I

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setChildSize(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildSize:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildPadding:I

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setChildSize(II)V

    :cond_3
    return-void
.end method

.method private final updateChildLayout()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    const-string v1, "mFlipper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedArea:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedAlign:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    goto :goto_3

    :cond_2
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mRow:I

    add-int/lit8 v6, v3, -0x1

    iget v7, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildSize:I

    mul-int/2addr v6, v7

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mVerticlaSpan:I

    mul-int/2addr v3, v5

    add-int/2addr v3, v6

    int-to-float v3, v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mCol:I

    add-int/lit8 v6, v3, -0x1

    iget v7, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildSize:I

    mul-int/2addr v6, v7

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mHorizontalSpan:I

    mul-int/2addr v3, v5

    add-int/2addr v3, v6

    int-to-float v3, v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildSize:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedArea:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final updateColorPalletContentDescription()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mColorPalletAssistant:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_page_indicator:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getCurrentPage()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getPageCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPaletteArea:Landroid/widget/LinearLayout;

    if-nez p0, :cond_1

    const-string p0, "mPaletteArea"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateFixedLayout()V
    .locals 6

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getCurrentPage()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedChildIndex:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mFixedChildIndex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getKey(II)I

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedChildInfo:Ljava/util/HashMap;

    if-nez v5, :cond_1

    const-string v5, "mFixedChildInfo"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    .line 13
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateFixedLayout(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateFixedLayout(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getType()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;->NONE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getType()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;->COLOR:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getColorInfo()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setColor(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getType()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;->RES:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getResInfo()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setRes(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    if-eqz p0, :cond_4

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setSelected(IZZ)V

    return-void

    .line 8
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setInit(I)V

    :cond_4
    return-void
.end method

.method private final updateFixedLayoutWithAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$updateFixedLayoutWithAnimation$1$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$updateFixedLayoutWithAnimation$1$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private final updateFocusWhenFlipped()V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mIsForceFocus:Z

    const-string/jumbo v1, "updateFocusWhenFlipped() forceFocus="

    const-string v2, "SpenPaletteView"

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mIsForceFocus:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mFlipper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-direct {p0, v0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->setForceFocus(Landroid/view/View;Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method private final updateForceFocus()V
    .locals 12

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mIsForceFocus:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    const-string v4, "mFlipper"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v6, v1

    :goto_1
    if-ge v6, v3, :cond_6

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v7, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_2
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-virtual {v7}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v8

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move v10, v2

    :goto_2
    if-ge v10, v8, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v9, v11, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->setForceFocus(Landroid/view/View;Landroid/view/View;Z)V

    add-int/lit8 v10, v10, 0x1

    move-object v9, v11

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v9, v7, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->setForceFocus(Landroid/view/View;Landroid/view/View;Z)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final updateSwipeLayout(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez p0, :cond_0

    const-string p0, "mFlipper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getType()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo$ButtonType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setInit(I)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getResInfo()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setRes(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->getColorInfo()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setColor(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mViewFlipperAction:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mViewFlipperAction:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedChildIndex:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, "mFixedChildIndex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mSwipeChildIndex:Ljava/util/List;

    if-nez v1, :cond_2

    const-string v1, "mSwipeChildIndex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedChildInfo:Ljava/util/HashMap;

    if-nez v1, :cond_3

    const-string v1, "mFixedChildInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mAnimationChildIndex:Ljava/util/List;

    if-nez v1, :cond_4

    const-string v1, "mAnimationChildIndex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v1, :cond_5

    const-string v1, "mFlipper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->releasePalette(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    if-eqz v1, :cond_6

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->releasePalette(Landroid/view/ViewGroup;)V

    :cond_6
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedArea:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mColorPalletAssistant:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;->close()V

    :cond_7
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mColorPalletAssistant:Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->close()V

    :cond_8
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    return-void
.end method

.method public getCurrentPage()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getActive()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez p0, :cond_2

    const-string p0, "mFlipper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public getFixedChildIndex()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedChildIndex:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "mFixedChildIndex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getChildIndex(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public getPageCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez p0, :cond_0

    const-string p0, "mFlipper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getPaletteCornerRadius()I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface$DefaultImpls;->getPaletteCornerRadius(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)I

    move-result p0

    return p0
.end method

.method public getPaletteOrientation()I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface$DefaultImpls;->getPaletteOrientation(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)I

    move-result p0

    return p0
.end method

.method public getSelectorDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSwipeChildIndex()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mSwipeChildIndex:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "mSwipeChildIndex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getChildIndex(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public getVersion()I
    .locals 0

    const/16 p0, 0x35

    return p0
.end method

.method public onFlipped(IIZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFlipped() position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPaletteView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->needAnimation(II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setActive(I)V

    :cond_1
    const-string v2, " direction="

    if-eqz v0, :cond_2

    const-string v0, "==== [YES] NEED ANIMATION. position="

    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateFixedLayoutWithAnimation()V

    goto :goto_1

    :cond_2
    const-string v0, "==== [NO] NEED ANIMATION. position="

    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateFixedLayout()V

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateFocusWhenFlipped()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateColorPalletContentDescription()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const-string p3, "notify onPaletteSwipe("

    const-string v0, "), direction="

    invoke-static {p3, p1, p2, v0, v1}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;->onPaletteSwipe(II)V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getValidWidth(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getValidHeight(I)I

    move-result p2

    const-string/jumbo p3, "onSizeChanged() real width="

    const-string p4, " height="

    const-string v0, "SpenPaletteView"

    invoke-static {p3, p1, p2, p4, v0}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->calculateSpan(II)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateChildLayout()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/b;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resetColor(II)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getFixedChildIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->removeFixedChildInfo(II)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getCurrentPage()I

    move-result p2

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateFixedLayout(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getSwipeChildIndex(I)I

    move-result p2

    if-le p2, v1, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateSwipeLayout(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    :cond_1
    return-void
.end method

.method public final setAnimationPage(I)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mFlipper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedArea:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mAnimationChildIndex:Ljava/util/List;

    const-string v3, "mAnimationChildIndex"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mAnimationChildIndex:Ljava/util/List;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setChildInfo(II)V
    .locals 6

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildSize:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildPadding:I

    if-eq p2, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getValidWidth(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getValidHeight(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getMaxChildSize(II)I

    move-result v2

    if-ge v2, p1, :cond_1

    const-string/jumbo v3, "wanted childSize is too big. so update possible size. wanted="

    const-string v4, " possible="

    const-string v5, "SpenPaletteView"

    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move p1, v2

    :cond_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildSize:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildPadding:I

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->calculateSpan(II)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateChildInfo()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateChildLayout()V

    return-void

    :cond_2
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildSize:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildPadding:I

    return-void
.end method

.method public setColor(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V
    .locals 2

    const-string v0, "colorInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setColor() pageIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " childAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPaletteView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    invoke-direct {v0, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V

    .line 21
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getFixedChildIndex(I)I

    move-result p3

    const/4 v1, -0x1

    if-le p3, v1, :cond_0

    .line 22
    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->putFixedChildInfo(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getCurrentPage()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 24
    invoke-direct {p0, p3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateFixedLayout(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getSwipeChildIndex(I)I

    move-result p2

    if-le p2, v1, :cond_1

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateSwipeLayout(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;)V

    :cond_1
    return-void
.end method

.method public setColor(II[FLjava/lang/String;)V
    .locals 6

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v0, p3, v0

    const/4 v1, 0x1

    aget v1, p3, v1

    const/4 v2, 0x2

    aget v2, p3, v2

    const-string v3, " childAt="

    const-string v4, " color["

    .line 2
    const-string/jumbo v5, "setColor() pageIndex="

    invoke-static {v5, p1, p2, v3, v4}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    const-string v4, ","

    .line 4
    invoke-static {v3, v0, v4, v1, v4}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPaletteView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;-><init>()V

    const/16 v1, 0xff

    .line 7
    invoke-virtual {v0, p3, v1, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->setColor([FILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->setColor(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V

    return-void
.end method

.method public final setForceFocus()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mIsForceFocus:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_0

    const-string v0, "mFlipper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateForceFocus()V

    :cond_1
    return-void
.end method

.method public setIndicator(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPageIndicator:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->updateIndicator(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public final setIndicatorInfo(II)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mIndicatorArea:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "mIndicatorArea"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mIndicatorArea:Landroid/view/ViewGroup;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPage(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mViewFlipperAction:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->changeFlip(IZ)V

    :cond_0
    return-void
.end method

.method public setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;

    return-void
.end method

.method public setPaletteCornerRadius(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface$DefaultImpls;->setPaletteCornerRadius(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)V

    return-void
.end method

.method public setPaletteInfo(I)V
    .locals 14

    const-string/jumbo v0, "setPaletteInfo() totalPage = "

    const-string v1, " mFlipper=NOT NULL"

    const-string v2, "SpenPaletteView"

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    const-string v1, "mFlipper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedArea:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedChildIndex:Ljava/util/List;

    const-string v3, "mFixedChildIndex"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mSwipeChildIndex:Ljava/util/List;

    const-string v4, "mSwipeChildIndex"

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedChildInfo:Ljava/util/HashMap;

    if-nez v0, :cond_4

    const-string v0, "mFixedChildInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mAnimationChildIndex:Ljava/util/List;

    if-nez v0, :cond_5

    const-string v0, "mAnimationChildIndex"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mRow:I

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mCol:I

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedAlign:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_b

    add-int/lit8 v6, v5, -0x1

    mul-int/2addr v5, v0

    move v7, v8

    :goto_0
    if-ge v7, v5, :cond_a

    if-eqz v7, :cond_8

    iget v10, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mCol:I

    rem-int v11, v7, v10

    sub-int/2addr v10, v9

    if-ge v11, v10, :cond_6

    goto :goto_1

    :cond_6
    iget-object v10, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedChildIndex:Ljava/util/List;

    if-nez v10, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v10, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mSwipeChildIndex:Ljava/util/List;

    if-nez v10, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    move v3, v0

    move v5, v6

    move v6, v8

    move v4, v9

    goto :goto_5

    :cond_b
    const/4 v7, 0x3

    if-ne v6, v7, :cond_10

    add-int/lit8 v0, v0, -0x1

    move v6, v8

    :goto_3
    if-ge v6, v5, :cond_d

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedChildIndex:Ljava/util/List;

    if-nez v7, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mCol:I

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mRow:I

    mul-int/2addr v6, v3

    :goto_4
    if-ge v3, v6, :cond_f

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mSwipeChildIndex:Ljava/util/List;

    if-nez v7, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    move v4, v5

    move v3, v9

    move v6, v3

    goto :goto_5

    :cond_10
    move v3, v8

    move v4, v3

    move v6, v4

    :goto_5
    move v7, v8

    :goto_6
    const-string v10, "getContext(...)"

    if-ge v7, p1, :cond_12

    new-instance v11, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildSize:I

    iget v13, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildPadding:I

    invoke-direct {v11, v12, v10, v13}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v11, v0, v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setInfo(II)V

    iget-object v10, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;

    invoke-virtual {v11, v10}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;)V

    iget-object v10, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v10, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_11
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildSize:I

    iget v11, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildPadding:I

    invoke-direct {v0, v5, v7, v11}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setInfo(II)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mChildActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette$OnActionListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedArea:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    invoke-direct {p0, p1, v6}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->initPageIndicator(II)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->initAccessibilityForColorPallet()V

    if-le p1, v9, :cond_15

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v3, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object v2, v3

    :goto_7
    invoke-direct {p1, v0, v2, v8}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;-><init>(Landroid/content/Context;Landroid/widget/ViewFlipper;I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mViewFlipperAction:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->resetPosition()V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mViewFlipperAction:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    if-eqz p1, :cond_16

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;)V

    goto :goto_8

    :cond_15
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mViewFlipperAction:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;

    :cond_16
    :goto_8
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mSelectorFlip:I

    if-nez p1, :cond_17

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mSelectorDegree:I

    if-eqz v0, :cond_18

    :cond_17
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mSelectorDegree:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->setSelectorDegree(II)Z

    :cond_18
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateForceFocus()V

    return-void
.end method

.method public setResource(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->setResource(IIIII)V

    return-void
.end method

.method public setResource(IIIII)V
    .locals 6

    .line 2
    const-string v0, " childAt="

    const-string v1, " resId="

    .line 3
    const-string/jumbo v2, "setResource() pageIndex="

    invoke-static {v2, p1, p2, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    const-string v1, " hoverStringId="

    const-string v2, " selectorId="

    .line 5
    invoke-static {v0, p3, v1, p4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    const-string v1, "SpenPaletteView"

    invoke-static {v0, p5, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->setResource(IIILjava/lang/CharSequence;I)V

    return-void
.end method

.method public setResource(IIILjava/lang/CharSequence;I)V
    .locals 3

    .line 22
    const-string v0, " childAt="

    const-string v1, " resId="

    .line 23
    const-string/jumbo v2, "setResource() pageIndex="

    invoke-static {v2, p1, p2, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hoverDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " selectorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPaletteView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;-><init>()V

    .line 26
    invoke-virtual {v0, p3, p4, p5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;->setRes(ILjava/lang/CharSequence;I)V

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->setResource(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V

    return-void
.end method

.method public setSelected(IIZZ)V
    .locals 3

    const-string v0, " childAt="

    const-string v1, " selected="

    const-string/jumbo v2, "setSelected() pageIndx="

    invoke-static {v2, p1, p2, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SpenPaletteView"

    invoke-static {v0, p3, v1}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getFixedChildIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getFixedChildInfo(II)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChildButtonInfo;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getSwipeChildIndex(I)I

    move-result p2

    if-le p2, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_1

    const-string v0, "mFlipper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-virtual {v0, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setSelected(IZZ)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->getCurrentPage()I

    move-result p2

    if-ne p2, p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->updateFixedLayout()V

    :cond_3
    return-void
.end method

.method public final setSelectorDegree(II)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFixedPalette:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    rem-int/lit8 v2, p2, 0x5a

    if-nez v2, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setSelectorDegree(II)Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    const/4 v2, 0x0

    const-string v3, "mFlipper"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mFlipper:Landroid/widget/ViewFlipper;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->setSelectorDegree(II)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->mSelectorDegree:I

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method
