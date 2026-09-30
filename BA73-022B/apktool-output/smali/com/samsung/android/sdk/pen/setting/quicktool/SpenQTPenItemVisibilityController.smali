.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 }2\u00020\u0001:\u0002}~B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J=\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ=\u0010#\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00192\u0008\u0008\u0002\u0010 \u001a\u00020\u00192\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010,\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0019\u00a2\u0006\u0004\u0008,\u0010-J%\u0010.\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008.\u0010/J;\u00107\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0008\u0008\u0002\u00106\u001a\u0002052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010<\u001a\u00020;2\u0006\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u0019\u00a2\u0006\u0004\u0008<\u0010=J%\u0010A\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020;2\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008A\u0010BJ)\u0010E\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u0010C\u001a\u0002052\u0008\u0008\u0002\u0010D\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ)\u0010G\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u0010C\u001a\u0002052\u0008\u0008\u0002\u0010D\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008G\u0010FJ\u0017\u0010H\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008H\u0010\u001cJ+\u0010J\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010I\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010L\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008L\u0010/J\u0017\u0010M\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008M\u0010\u001cJ\u001f\u0010N\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ1\u0010P\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010R\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008R\u0010/J\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u0002000T2\u0006\u0010S\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\'\u0010X\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\u00192\u0006\u0010@\u001a\u00020;2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008X\u0010YR\u0018\u0010Z\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010\\\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010c\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010f\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010j\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010iR\u0016\u0010k\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u0016\u0010l\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010iR\u0016\u0010m\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010iR\u0018\u0010o\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\"\u0010s\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020r0q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\"\u0010x\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008x\u0010z\"\u0004\u0008{\u0010\u001cR\"\u0010+\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010y\u001a\u0004\u0008+\u0010z\"\u0004\u0008|\u0010\u001c\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "close",
        "()V",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;",
        "penItem",
        "penAniItem",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;",
        "attrItem",
        "Landroid/widget/ImageView;",
        "colorItem",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;",
        "patternItem",
        "plusButton",
        "initViews",
        "(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Landroid/widget/ImageView;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;Landroid/widget/ImageView;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;",
        "switchLayout",
        "setCurvedSwitchLayout",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V",
        "",
        "isShow",
        "startAnimation",
        "(Z)V",
        "animation",
        "needStartDelay",
        "penSelected",
        "penMaskingAnimation",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;",
        "endListener",
        "setBaseItemVisibility",
        "(ZZZZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V",
        "listener",
        "setCenterItemsVisibility",
        "(ZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;",
        "fromMode",
        "toMode",
        "isSupportParticleSize",
        "setViewMode",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZ)V",
        "setPenPosition",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V",
        "Landroid/view/View;",
        "view",
        "",
        "fromTranslateY",
        "toTranslateY",
        "",
        "delayMillis",
        "startTranslationSpringAnimation",
        "(Landroid/view/View;FFJLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V",
        "validPen",
        "supportParticleSize",
        "",
        "getValidItemInfo",
        "(ZZ)I",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;",
        "state",
        "validItems",
        "setDockingMode",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;IZ)V",
        "duration",
        "startDelay",
        "startScaleUpVisibleAnimator",
        "(Landroid/view/View;JJ)V",
        "startScaleDownGoneAnimator",
        "startPenItemAnimation",
        "isReversed",
        "startEdgeItemAnimation",
        "(Landroid/view/View;ZZ)V",
        "updateAttrItemVisibility",
        "startAttrItemAlphaAnimation",
        "startAttrItemScaleAnimation",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V",
        "updateEdgeItemVisibility",
        "(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V",
        "updateCurvedSwitchVisibility",
        "validItem",
        "",
        "getItemView",
        "(I)Ljava/util/List;",
        "isDockingZone",
        "setEdgeViewDockingMode",
        "(ZIZ)V",
        "mPenItem",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;",
        "mPenAniItem",
        "mAttrItem",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;",
        "mColorItem",
        "Landroid/widget/ImageView;",
        "mPatternItem",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;",
        "mPlusButton",
        "mCurvedSwitchLayout",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;",
        "mPenTranslationY",
        "I",
        "mPenSelectedTranslateY",
        "F",
        "mPenUnselectedTranslateY",
        "mPenHideTranslateY",
        "mPlusButtonShowTranslateY",
        "mPlusButtonHideTranslateY",
        "Landroid/animation/ValueAnimator;",
        "mAttrAlphaAnimation",
        "Landroid/animation/ValueAnimator;",
        "",
        "Landroidx/dynamicanimation/animation/k;",
        "mSpringAnimationMap",
        "Ljava/util/Map;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;",
        "mAnglePosition",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;",
        "isCurrentPenValid",
        "Z",
        "()Z",
        "setCurrentPenValid",
        "setSupportParticleSize",
        "Companion",
        "OnAnimationFinishedListener",
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
        "SMAP\nSpenQTPenItemVisibilityController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenQTPenItemVisibilityController.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,543:1\n254#2:544\n254#2:545\n41#3:546\n91#3,14:547\n30#3:561\n91#3,14:562\n1#4:576\n1855#5,2:577\n1855#5,2:579\n*S KotlinDebug\n*F\n+ 1 SpenQTPenItemVisibilityController.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController\n*L\n189#1:544\n196#1:545\n308#1:546\n308#1:547,14\n309#1:561\n309#1:562,14\n516#1:577,2\n526#1:579,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ATTR_ITEM_ALPHA_HIDE_ANIMATION_DURATION:J = 0xc8L

.field private static final ATTR_ITEM_ALPHA_SHOW_ANIMATION_DURATION:J = 0x64L

.field private static final ATTR_ITEM_ATTR_MODE_EXIT_DELAY:J = 0xc8L

.field private static final ATTR_ITEM_VIEW_MID_SCALE:F = 1.1f

.field private static final ATTR_ITEM_VIEW_SHOW_ANIMATION_MID_DURATION:J = 0xc8L

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$Companion;

.field private static final ITEM_COLOR:I = 0x4

.field private static final ITEM_PATTERN:I = 0x8

.field private static final ITEM_PEN:I = 0x2

.field private static final ITEM_SIZE:I = 0x1

.field private static final ITEM_VIEW_BASE_SCALE:F = 0.0f

.field private static final ITEM_VIEW_HIDE_ANIMATION_DURATION:J = 0x15eL

.field private static final ITEM_VIEW_SHOW_ANIMATION_DURATION:J = 0x190L

.field private static final ITEM_VIEW_TARGET_SCALE:F = 1.0f

.field private static final PEN_ITEM_ANIMATION_DELAY:J = 0xc8L

.field private static final PEN_ITEM_DAMPING_RATIO:F = 0.75f

.field private static final PEN_ITEM_STIFFNESS:F = 300.0f

.field private static final SWITCH_VIEW_BASE_ALPHA:F = 0.0f

.field private static final SWITCH_VIEW_HIDE_ANIMATION_DURATION:J = 0x64L

.field private static final SWITCH_VIEW_SHOW_ANIMATION_DURATION:J = 0xc8L

.field private static final SWITCH_VIEW_TARGET_ALPHA:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "SpenQTPenItemVisibilityController"

.field private static final VI_DOCKING_PEN_ITEM_DAMPING_RATIO:F = 1.0f

.field private static final VI_DOCKING_SCALE_HIDE_DURATION:J = 0x12cL

.field private static final VI_DOCKING_SCALE_SHOW_DURATION:J = 0x190L

.field private static final VI_ROTATION_DAMPING_RATIO:F = 0.6f

.field private static final VI_ROTATION_STIFFNESS:F = 200.0f


# instance fields
.field private isCurrentPenValid:Z

.field private isSupportParticleSize:Z

.field private mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

.field private mAttrAlphaAnimation:Landroid/animation/ValueAnimator;

.field private mAttrItem:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

.field private mColorItem:Landroid/widget/ImageView;

.field private mCurvedSwitchLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

.field private mPatternItem:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

.field private mPenAniItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

.field private mPenHideTranslateY:F

.field private mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

.field private mPenSelectedTranslateY:F

.field private final mPenTranslationY:I

.field private mPenUnselectedTranslateY:F

.field private mPlusButton:Landroid/widget/ImageView;

.field private mPlusButtonHideTranslateY:F

.field private mPlusButtonShowTranslateY:F

.field private mSpringAnimationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_circle_center_pen_item_height:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenTranslationY:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_circle_center_pen_unselected_y:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenUnselectedTranslateY:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_circle_center_pen_base_height:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenHideTranslateY:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_circle_center_plus_icon_translateY:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPlusButtonHideTranslateY:F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mSpringAnimationMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isCurrentPenValid:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_circle_radius:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->setRadius(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_circle_center_x:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_circle_center_y:I

    invoke-static {p1, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->setCenterPosition(II)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startAttrItemScaleAnimation$lambda$18$lambda$16(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;)V

    return-void
.end method

.method public static final synthetic access$getMAttrItem$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->updateCurvedSwitchVisibility$lambda$22$lambda$21(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startScaleUpVisibleAnimator$lambda$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(FLandroidx/dynamicanimation/animation/k;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startTranslationSpringAnimation$lambda$25$lambda$24(FLandroidx/dynamicanimation/animation/k;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->updateEdgeItemVisibility$lambda$20$lambda$19(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;Landroidx/dynamicanimation/animation/h;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startEdgeItemAnimation$lambda$11$lambda$10(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;Landroidx/dynamicanimation/animation/h;FF)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startAttrItemScaleAnimation$lambda$18$lambda$17(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;Z)V

    return-void
.end method

.method private final getItemView(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SpenQTPenItemVisibilityController"

    const-string/jumbo v2, "validItem="

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mColorItem:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v1, 0x8

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPatternItem:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startAttrItemAlphaAnimation$lambda$15$lambda$12(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->setEdgeViewDockingMode$lambda$33$lambda$32(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startScaleDownGoneAnimator$lambda$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->setEdgeViewDockingMode$lambda$33$lambda$31(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic setBaseItemVisibility$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;ZZZZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->setBaseItemVisibility(ZZZZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V

    return-void
.end method

.method private final setEdgeViewDockingMode(ZIZ)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/16 p2, 0xd

    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->getItemView(I)Ljava/util/List;

    move-result-object p0

    if-nez p3, :cond_4

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    const-wide/16 p1, 0x12c

    goto :goto_3

    :cond_5
    const-wide/16 p1, 0x190

    :goto_3
    move-object p3, p0

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/quicktool/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/f;-><init>(Landroid/view/View;II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/quicktool/f;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/f;-><init>(Landroid/view/View;II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static final setEdgeViewDockingMode$lambda$33$lambda$31(ILandroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final setEdgeViewDockingMode$lambda$33$lambda$32(ILandroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final startAttrItemAlphaAnimation(Z)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrAlphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrAlphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrAlphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    const-wide/16 v2, 0xc8

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x64

    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrAlphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    new-instance v2, Landroidx/appcompat/widget/n1;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrAlphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startAttrItemAlphaAnimation$lambda$15$$inlined$doOnStart$1;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startAttrItemAlphaAnimation$lambda$15$$inlined$doOnStart$1;-><init>(ZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrAlphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startAttrItemAlphaAnimation$lambda$15$$inlined$doOnEnd$1;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startAttrItemAlphaAnimation$lambda$15$$inlined$doOnEnd$1;-><init>(ZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrAlphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    return-void
.end method

.method private static final startAttrItemAlphaAnimation$lambda$15$lambda$12(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "ani"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final startAttrItemScaleAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V
    .locals 10

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v0, 0x190

    iput-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-wide/16 v5, 0x15e

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    :goto_0
    move-wide v5, v8

    goto :goto_1

    :cond_0
    iput v7, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const-wide/16 v5, 0xc8

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    const v7, 0x3f8ccccd    # 1.1f

    goto :goto_1

    :cond_1
    iput v7, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    if-eqz v2, :cond_3

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    iget p0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleX(F)V

    iget p0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/b;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, LRs/l;

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, LRs/l;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method private static final startAttrItemScaleAnimation$lambda$18$lambda$16(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final startAttrItemScaleAnimation$lambda$18$lambda$17(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;Z)V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->ATTRIBUTES:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-wide p2, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p2, 0x3

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    if-nez p4, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final startEdgeItemAnimation(Landroid/view/View;ZZ)V
    .locals 12

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v9, 0x43870000    # 270.0f

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v0

    :goto_0
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startScaleUpVisibleAnimator$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;JJILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v0

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startScaleDownGoneAnimator$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;JJILjava/lang/Object;)V

    move v11, v10

    move v10, v9

    move v9, v11

    :goto_2
    new-instance v0, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v0, v9}, Landroidx/dynamicanimation/animation/j;-><init>(F)V

    new-instance v2, Landroidx/dynamicanimation/animation/k;

    invoke-direct {v2, v0}, Landroidx/dynamicanimation/animation/h;-><init>(Landroidx/dynamicanimation/animation/j;)V

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v2, Landroidx/dynamicanimation/animation/k;->x:F

    iput-boolean v8, v2, Landroidx/dynamicanimation/animation/k;->y:Z

    new-instance v0, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v0, v10}, Landroidx/dynamicanimation/animation/l;-><init>(F)V

    iput-object v0, v2, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/l;->b(F)V

    new-instance v0, Lcom/google/android/material/oneui/floatingdock/f;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Lcom/google/android/material/oneui/floatingdock/f;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/h;->b(Landroidx/dynamicanimation/animation/g;)V

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/k;->k()V

    :cond_3
    return-void
.end method

.method public static synthetic startEdgeItemAnimation$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startEdgeItemAnimation(Landroid/view/View;ZZ)V

    return-void
.end method

.method private static final startEdgeItemAnimation$lambda$11$lambda$10(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;Landroidx/dynamicanimation/animation/h;FF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    float-to-int p3, p3

    invoke-virtual {p0, p2, p4, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->getViewPosition(III)Landroid/graphics/PointF;

    move-result-object p0

    iget p2, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private final startPenItemAnimation(Z)V
    .locals 10

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz v1, :cond_1

    const-string v0, "TRANSLATION_Y"

    sget-object v2, Landroidx/dynamicanimation/animation/h;->n:Landroidx/dynamicanimation/animation/d;

    if-eqz p1, :cond_0

    move-object p1, v0

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenTranslationY:I

    int-to-float v3, p0

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x43480000    # 200.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->startSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;

    return-void

    :cond_0
    move-object p1, v0

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenTranslationY:I

    int-to-float v6, p0

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x43480000    # 200.0f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->startSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;

    :cond_1
    return-void
.end method

.method private final startScaleDownGoneAnimator(Landroid/view/View;JJ)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/16 p2, 0x14

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Landroidx/core/view/G;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1}, Landroidx/core/view/G;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic startScaleDownGoneAnimator$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;JJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startScaleDownGoneAnimator(Landroid/view/View;JJ)V

    return-void
.end method

.method private static final startScaleDownGoneAnimator$lambda$8(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final startScaleUpVisibleAnimator(Landroid/view/View;JJ)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/16 p2, 0x14

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Landroidx/core/view/G;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p1}, Landroidx/core/view/G;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic startScaleUpVisibleAnimator$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;JJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startScaleUpVisibleAnimator(Landroid/view/View;JJ)V

    return-void
.end method

.method private static final startScaleUpVisibleAnimator$lambda$7(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic startTranslationSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;FFJLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startTranslationSpringAnimation(Landroid/view/View;FFJLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V

    return-void
.end method

.method private static final startTranslationSpringAnimation$lambda$25$lambda$24(FLandroidx/dynamicanimation/animation/k;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V
    .locals 3

    new-instance v0, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/l;-><init>()V

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/l;->b(F)V

    float-to-double v1, p0

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/l;->i:D

    iput-object v0, p1, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startTranslationSpringAnimation$1$1$1;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startTranslationSpringAnimation$1$1$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;Landroidx/dynamicanimation/animation/k;)V

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/k;->k()V

    return-void
.end method

.method private final updateAttrItemVisibility(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->MAIN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq p2, v0, :cond_2

    sget-object v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->COLOR:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-ne p2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    sget-object v5, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->ATTRIBUTES:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-ne p1, v5, :cond_3

    if-eq p2, v0, :cond_5

    :cond_3
    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    if-nez p3, :cond_7

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    if-eqz p0, :cond_9

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    if-eqz v4, :cond_8

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startAttrItemScaleAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startAttrItemAlphaAnimation(Z)V

    :cond_9
    return-void
.end method

.method private final updateCurvedSwitchVisibility(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->COLOR_PICKER:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->MAIN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz p3, :cond_5

    sget-object p3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->PEN_LIST:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-ne p2, p3, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, p3, :cond_3

    const-wide/16 p1, 0x15e

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mCurvedSwitchLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    if-eqz p0, :cond_7

    const/16 p3, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {p3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/b;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mCurvedSwitchLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    if-eqz p0, :cond_7

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method private static final updateCurvedSwitchVisibility$lambda$22$lambda$21(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateEdgeItemVisibility(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V
    .locals 5

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->MAIN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq p3, p0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->ATTRIBUTES:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-eq p3, p0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->COLOR:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-ne p3, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    if-eqz p4, :cond_8

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->PEN_LIST:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    const-wide/16 p3, 0x15e

    if-ne p2, p0, :cond_4

    move-wide v3, p3

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    if-eqz v2, :cond_5

    move v0, p2

    goto :goto_3

    :cond_5
    move v0, p0

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move p0, p2

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v2, :cond_7

    const-wide/16 p3, 0x190

    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/16 p2, 0x14

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Lcom/google/android/material/internal/b;

    invoke-direct {p2, v2, p1}, Lcom/google/android/material/internal/b;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_8
    :goto_5
    if-eqz p1, :cond_a

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method private static final updateEdgeItemVisibility$lambda$20$lambda$19(ZLandroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenAniItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mColorItem:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPatternItem:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPlusButton:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mCurvedSwitchLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrAlphaAnimation:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mSpringAnimationMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getValidItemInfo(ZZ)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    or-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public final initViews(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Landroid/widget/ImageView;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;Landroid/widget/ImageView;)V
    .locals 1

    const-string/jumbo v0, "penItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "penAniItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "patternItem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "plusButton"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenAniItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mColorItem:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPatternItem:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    iput-object p6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPlusButton:Landroid/widget/ImageView;

    return-void
.end method

.method public final isCurrentPenValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isCurrentPenValid:Z

    return p0
.end method

.method public final isSupportParticleSize()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isSupportParticleSize:Z

    return p0
.end method

.method public final setBaseItemVisibility(ZZZZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V
    .locals 10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBaseItemVisibility animation= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " penSelected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SpenQTPenItemVisibilityController"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    if-nez p1, :cond_9

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPlusButton:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isCurrentPenValid:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isCurrentPenValid:Z

    if-eqz v3, :cond_2

    move v3, v9

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isCurrentPenValid:Z

    if-eqz v3, :cond_4

    move v3, v9

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPatternItem:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    if-eqz v1, :cond_7

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isCurrentPenValid:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isSupportParticleSize:Z

    if-eqz v3, :cond_6

    move v3, v9

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mColorItem:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isCurrentPenValid:Z

    if-eqz v3, :cond_8

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isSupportParticleSize:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v9, v2

    :goto_4
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPlusButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isCurrentPenValid:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPlusButtonHideTranslateY:F

    new-instance v6, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$setBaseItemVisibility$1$1;

    invoke-direct {v6, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$setBaseItemVisibility$1$1;-><init>(Landroid/widget/ImageView;)V

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startTranslationSpringAnimation(Landroid/view/View;FFJLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPlusButtonShowTranslateY:F

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startTranslationSpringAnimation(Landroid/view/View;FFJLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V

    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz v1, :cond_e

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isCurrentPenValid:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    if-eqz p3, :cond_c

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenSelectedTranslateY:F

    goto :goto_6

    :cond_c
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenUnselectedTranslateY:F

    :goto_6
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startTranslationSpringAnimation(Landroid/view/View;FFJLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenHideTranslateY:F

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startTranslationSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;FFJLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;ILjava/lang/Object;)V

    :goto_7
    if-eqz p4, :cond_e

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    invoke-virtual {v1, v9, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setSelected(ZZ)V

    :cond_e
    if-eqz p2, :cond_f

    const-wide/16 v1, 0x15e

    :goto_8
    move-wide v4, v1

    goto :goto_9

    :cond_f
    const-wide/16 v1, 0x0

    goto :goto_8

    :goto_9
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    if-eqz v1, :cond_11

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isCurrentPenValid:Z

    if-eqz v2, :cond_10

    const-wide/16 v2, 0x190

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startScaleUpVisibleAnimator(Landroid/view/View;JJ)V

    goto :goto_a

    :cond_10
    move-wide v8, v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v2, 0x15e

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startScaleDownGoneAnimator$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;JJILjava/lang/Object;)V

    goto :goto_b

    :cond_11
    :goto_a
    move-wide v8, v4

    :goto_b
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPatternItem:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    if-eqz v1, :cond_13

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isCurrentPenValid:Z

    if-eqz v2, :cond_12

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isSupportParticleSize:Z

    if-eqz v2, :cond_12

    const-wide/16 v2, 0x190

    move-object v0, p0

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startScaleUpVisibleAnimator(Landroid/view/View;JJ)V

    goto :goto_c

    :cond_12
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v2, 0x15e

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startScaleDownGoneAnimator$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;JJILjava/lang/Object;)V

    :cond_13
    :goto_c
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mColorItem:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isCurrentPenValid:Z

    if-eqz v2, :cond_14

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isSupportParticleSize:Z

    if-nez v2, :cond_14

    const-wide/16 v2, 0x190

    move-object v0, p0

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startScaleUpVisibleAnimator(Landroid/view/View;JJ)V

    return-void

    :cond_14
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v2, 0x15e

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startScaleDownGoneAnimator$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;JJILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final setCenterItemsVisibility(ZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V
    .locals 13

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenSelectedTranslateY:F

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenHideTranslateY:F

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startTranslationSpringAnimation(Landroid/view/View;FFJLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V

    goto :goto_2

    :cond_1
    move-object v0, p0

    move-object v6, p2

    :goto_2
    iget-object v7, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPlusButton:Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    iget p0, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPlusButtonShowTranslateY:F

    :goto_3
    move v9, p0

    goto :goto_4

    :cond_2
    iget p0, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPlusButtonHideTranslateY:F

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v8

    const-wide/16 v10, 0x0

    move-object v12, v6

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startTranslationSpringAnimation(Landroid/view/View;FFJLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V

    :cond_3
    return-void
.end method

.method public final setCurrentPenValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isCurrentPenValid:Z

    return-void
.end method

.method public final setCurvedSwitchLayout(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V
    .locals 1

    const-string/jumbo v0, "switchLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mCurvedSwitchLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    return-void
.end method

.method public final setDockingMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;IZ)V
    .locals 10

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDockingMode() state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SpenQTPenItemVisibilityController"

    invoke-static {v0, p3, v1}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;->EXIT:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->setEdgeViewDockingMode(ZIZ)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isCurrentPenValid:Z

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;

    const-string p2, "TRANSLATION_Y"

    sget-object v2, Landroidx/dynamicanimation/animation/h;->n:Landroidx/dynamicanimation/animation/d;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenUnselectedTranslateY:F

    :goto_1
    move v6, p0

    goto :goto_2

    :cond_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenSelectedTranslateY:F

    goto :goto_1

    :goto_2
    const/16 v8, 0x40

    const/4 v9, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x43960000    # 300.0f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->startSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;

    :cond_2
    return-void
.end method

.method public final setPenPosition(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V
    .locals 10

    const-string v0, "fromMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenItem:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenUnselectedTranslateY:F

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenHideTranslateY:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPenSelectedTranslateY:F

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->COLOR_PICKER:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-ne p1, p2, :cond_2

    const-wide/16 p1, 0xc8

    :goto_2
    move-wide v5, p1

    goto :goto_3

    :cond_2
    const-wide/16 p1, 0x0

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startTranslationSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;FFJLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void
.end method

.method public final setSupportParticleSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isSupportParticleSize:Z

    return-void
.end method

.method public final setViewMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZ)V
    .locals 1

    const-string v0, "fromMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->updateAttrItemVisibility(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V

    const/16 v0, 0x8

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mColorItem:Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPatternItem:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->updateEdgeItemVisibility(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPatternItem:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    if-eqz p4, :cond_3

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mColorItem:Landroid/widget/ImageView;

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->updateEdgeItemVisibility(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->updateCurvedSwitchVisibility(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->setPenPosition(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V

    return-void
.end method

.method public final startAnimation(Z)V
    .locals 14

    const-string v0, "SpenQTPenItemVisibilityController"

    const-string/jumbo v1, "startAnimation isShow= "

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startPenItemAnimation(Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mAttrItem:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startEdgeItemAnimation(Landroid/view/View;ZZ)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->isSupportParticleSize:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mColorItem:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPatternItem:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startEdgeItemAnimation$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;ZZILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v2, p0

    move v4, p1

    iget-object p0, v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mPatternItem:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v9, v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mColorItem:Landroid/widget/ImageView;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    move v10, v4

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startEdgeItemAnimation$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final startTranslationSpringAnimation(Landroid/view/View;FFJLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mSpringAnimationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mSpringAnimationMap:Ljava/util/Map;

    new-instance v1, Landroidx/dynamicanimation/animation/k;

    sget-object v2, Landroidx/dynamicanimation/animation/h;->n:Landroidx/dynamicanimation/animation/d;

    invoke-direct {v1, p1, v2}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->mSpringAnimationMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/k;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/k;->c()V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/g;

    invoke-direct {p2, p3, p0, p6}, Lcom/samsung/android/sdk/pen/setting/quicktool/g;-><init>(FLandroidx/dynamicanimation/animation/k;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V

    invoke-virtual {p1, p2, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
