.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 g2\u00020\u00012\u00020\u0002:\u0002ghB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010$\u001a\u00020%H\u0014J\u0008\u0010&\u001a\u00020%H\u0016J\u0006\u0010\'\u001a\u00020\u0006J\u000e\u0010(\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010(\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u000fJ\u0010\u0010*\u001a\u00020%2\u0008\u0010+\u001a\u0004\u0018\u00010\u0013J\u0018\u0010,\u001a\u00020%2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010.H\u0016J(\u0010,\u001a\u00020%2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010.2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010.H\u0016J\u0018\u00101\u001a\u00020%2\u000e\u00102\u001a\n\u0012\u0004\u0012\u000204\u0018\u000103H\u0016J\u001a\u00105\u001a\u00020\u000f2\u0008\u00106\u001a\u0004\u0018\u00010\u00152\u0006\u00107\u001a\u00020\u0006H\u0016J\u0010\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020\u0006H\u0002J\u0010\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020\u000fH\u0002J\u0008\u0010<\u001a\u00020%H\u0002J\u0008\u0010=\u001a\u00020\u000fH\u0002J\u0012\u0010>\u001a\u00020%2\u0008\u0010+\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010?\u001a\u00020\u0006H\u0016J\u0008\u0010@\u001a\u00020\u0006H\u0016J\u0008\u00108\u001a\u00020%H\u0016J\u000e\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020\u000fJ\u000e\u0010C\u001a\u00020%2\u0006\u0010D\u001a\u00020\u0006J\u000e\u0010E\u001a\u00020%2\u0006\u0010F\u001a\u00020\u0006J\u0010\u0010G\u001a\u00020%2\u0006\u0010H\u001a\u00020\u000fH\u0002J\u0018\u0010I\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u0001H\u0002J\u0010\u0010O\u001a\u00020%2\u0006\u00109\u001a\u00020\u0006H\u0002J\u0018\u0010P\u001a\u00020%2\u0006\u00109\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u000fH\u0002J\u0010\u0010Q\u001a\u00020%2\u0006\u00109\u001a\u00020\u0006H\u0002J\u0018\u0010R\u001a\u00020%2\u0006\u00109\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u000fH\u0002J\u0018\u0010S\u001a\u00020%2\u0006\u0010T\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u0006H\u0002J\u0018\u0010X\u001a\u00020%2\u0006\u0010T\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\u0006H\u0002J(\u0010Z\u001a\u00020%2\u0006\u0010[\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\u00062\u0006\u0010^\u001a\u00020\u0006H\u0016J\u0018\u0010_\u001a\u00020%2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020aH\u0016J\u0010\u0010c\u001a\u00020%2\u0006\u00109\u001a\u00020\u0006H\u0002R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;",
        "context",
        "Landroid/content/Context;",
        "viewMode",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "mViewMode",
        "mCurrentColor",
        "mTotal",
        "mUtilColor",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;",
        "mIsSelected",
        "",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;",
        "mModeChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;",
        "mCurrentPen",
        "",
        "mSpaceGroup",
        "Landroid/view/View;",
        "mPenItemGroup",
        "mPenView",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;",
        "mPenList",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;",
        "mOpenerGroup",
        "Landroid/widget/FrameLayout;",
        "mOpener",
        "Landroid/widget/ImageButton;",
        "mTransitionSet",
        "Landroid/transition/TransitionSet;",
        "mSpaceAniBg",
        "onAttachedToWindow",
        "",
        "close",
        "getViewMode",
        "setViewMode",
        "needAnimation",
        "setViewModeChangeListener",
        "listener",
        "setPenList",
        "penNames",
        "",
        "resourceInfo",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
        "setPenInfoList",
        "penInfoList",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "setPenInfo",
        "penName",
        "color",
        "setUnselectedPen",
        "mode",
        "setPenItemSelected",
        "selected",
        "updatePenItem",
        "updatePenList",
        "setActionListener",
        "getPenCount",
        "getSelectedPenPosition",
        "setExpandToSelectPen",
        "isExpandToSelectPen",
        "setPenDegree",
        "degree",
        "smoothScrollTo",
        "xPos",
        "toggleMode",
        "animation",
        "initView",
        "totalLayout",
        "mTransitionListener",
        "Landroid/transition/Transition$TransitionListener;",
        "mModeChangeClickListener",
        "Landroid/view/View$OnClickListener;",
        "updateView",
        "changeMode",
        "changeModeWithoutAnimation",
        "updateOpenerDrawable",
        "updateOpenerResource",
        "drawableId",
        "StringId",
        "mToOpenerDrawableId",
        "mToOpenerStringId",
        "startOpenerAnimation",
        "stringId",
        "setRoundedBackground",
        "radius",
        "bgColor",
        "strokeSize",
        "strokeColor",
        "setPenLayoutRatio",
        "penLayoutPercentWidth",
        "",
        "penLayoutPercentHeight",
        "changeModeWithAnimation",
        "mExAnimationListener",
        "Landroid/view/animation/Animation$AnimationListener;",
        "mEllipseAnimationListener",
        "Companion",
        "OnModeChangeListener",
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


# static fields
.field private static final ANI_CONTRACT_DURATION:I = 0x15e

.field private static final ANI_CONTRACT_OFFSET:I = 0x64

.field private static final ANI_DIM_DURATION:I = 0x1c2

.field private static final ANI_EXPAND_DURATION:I = 0x96

.field private static final ANI_EXPAND_OFFSET:I = 0x0

.field private static final ANI_MOVE_DURATION:I = 0x1c2

.field private static final ANI_OPENER_ROTATE_DURATION:I = 0x12c

.field private static final ANI_PEN_VIEW_UP_DURATION:I = 0x12c

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$Companion;

.field private static final PENVIEW_OFFSET_TRANSLATION_Y:F = 0.243f

.field private static final TAG:Ljava/lang/String; = "SpenBrushPenTypeLayout"

.field public static final VIEW_MODE_ITEM:I = 0x1

.field public static final VIEW_MODE_LIST:I = 0x2


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;

.field private mCurrentColor:I

.field private mCurrentPen:Ljava/lang/String;

.field private final mEllipseAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private final mExAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mIsSelected:Z

.field private final mModeChangeClickListener:Landroid/view/View$OnClickListener;

.field private mModeChangeListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;

.field private mOpener:Landroid/widget/ImageButton;

.field private mOpenerGroup:Landroid/widget/FrameLayout;

.field private mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

.field private mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

.field private mSpaceAniBg:Landroid/view/View;

.field private mSpaceGroup:Landroid/view/View;

.field private mToOpenerDrawableId:I

.field private mToOpenerStringId:I

.field private mTotal:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mTransitionListener:Landroid/transition/Transition$TransitionListener;

.field private mTransitionSet:Landroid/transition/TransitionSet;

.field private mUtilColor:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

.field private mViewMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mTransitionListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mTransitionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTransitionListener:Landroid/transition/Transition$TransitionListener;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mModeChangeClickListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mModeChangeClickListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mModeChangeClickListener:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mExAnimationListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mExAnimationListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mExAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mEllipseAnimationListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mEllipseAnimationListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mEllipseAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    sget v0, Lcom/samsung/android/spen/R$layout;->setting_brush_pen_type_layout_v2:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTotal:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mUtilColor:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    new-instance p2, Landroidx/constraintlayout/widget/d;

    invoke-direct {p2, v1, v1}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    iput v1, p2, Landroidx/constraintlayout/widget/d;->t:I

    iput v1, p2, Landroidx/constraintlayout/widget/d;->v:I

    iput v1, p2, Landroidx/constraintlayout/widget/d;->i:I

    iput v1, p2, Landroidx/constraintlayout/widget/d;->l:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTotal:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->initView(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTotal:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->changeMode(IZ)V

    return-void
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMModeChangeListener$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mModeChangeListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getMPenItemGroup$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getMPenList$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    return-object p0
.end method

.method public static final synthetic access$getMSpaceAniBg$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMSpaceGroup$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceGroup:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMToOpenerDrawableId$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mToOpenerDrawableId:I

    return p0
.end method

.method public static final synthetic access$getMToOpenerStringId$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mToOpenerStringId:I

    return p0
.end method

.method public static final synthetic access$getMViewMode$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    return p0
.end method

.method public static final synthetic access$toggleMode(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->toggleMode(Z)V

    return-void
.end method

.method public static final synthetic access$updateOpenerResource(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updateOpenerResource(II)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->initView$lambda$2(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;Landroid/view/View;)V

    return-void
.end method

.method private final changeMode(IZ)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->changeModeWithoutAnimation(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->changeModeWithAnimation(I)V

    return-void
.end method

.method private final changeModeWithAnimation(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->isRemoveAnimationsEnabled(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    const-string v5, "mOpenerGroup"

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/d;

    const-string v7, "mPenItemGroup"

    const-string v8, "mPenList"

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2

    iget-object v10, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v10, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const/4 v10, 0x0

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    goto :goto_1

    :cond_2
    iget-object v10, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez v10, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iput v10, v4, Landroidx/constraintlayout/widget/d;->s:I

    iget-object v10, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    if-nez v10, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_3
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    if-nez v10, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    iget v4, v4, Landroidx/constraintlayout/widget/d;->s:I

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v10, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez v10, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const-string v11, " mStartToEndId= "

    const-string v12, " mPenItemGroup.getId()= "

    const-string v13, "changeModeWithAni() mode="

    invoke-static {v13, v1, v4, v11, v12}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " mPenList.getId()= "

    const-string v12, " removeAnimationEnabled="

    invoke-static {v4, v5, v11, v10, v12}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, "SpenBrushPenTypeLayout"

    invoke-static {v4, v2, v5}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x4

    const-string v12, "mSpaceGroup"

    const-string v13, "mSpaceAniBg"

    const-string v14, "mTransitionSet"

    const/4 v15, 0x0

    if-ne v1, v9, :cond_f

    iget-object v7, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTransitionSet:Landroid/transition/TransitionSet;

    if-nez v7, :cond_7

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_7
    const-wide/16 v4, 0x64

    invoke-virtual {v7, v4, v5}, Landroid/transition/TransitionSet;->setStartDelay(J)Landroid/transition/TransitionSet;

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTransitionSet:Landroid/transition/TransitionSet;

    if-nez v4, :cond_8

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_8
    const-wide/16 v6, 0x15e

    invoke-virtual {v4, v6, v7}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceGroup:Landroid/view/View;

    if-nez v4, :cond_9

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    if-nez v4, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_a
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    invoke-direct {v4, v10, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-nez v2, :cond_b

    const/16 v6, 0x1c2

    goto :goto_2

    :cond_b
    move v6, v15

    :goto_2
    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-static {v9}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    if-nez v6, :cond_c

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_c
    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez v2, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_d
    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentPen:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mEllipseAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v4, v15, v6}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setPenAnimation(Ljava/lang/String;ZLandroid/view/animation/Animation$AnimationListener;)V

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_e
    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mEllipseAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mEllipseAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v2, v5}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_f
    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTransitionSet:Landroid/transition/TransitionSet;

    if-nez v4, :cond_10

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_10
    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/transition/TransitionSet;->setStartDelay(J)Landroid/transition/TransitionSet;

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTransitionSet:Landroid/transition/TransitionSet;

    if-nez v5, :cond_11

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_11
    move-object v4, v12

    const-wide/16 v11, 0x96

    invoke-virtual {v5, v11, v12}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceGroup:Landroid/view/View;

    if-nez v5, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_12
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    if-nez v5, :cond_13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_13
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-nez v2, :cond_14

    const/16 v5, 0x1c2

    goto :goto_4

    :cond_14
    move v5, v15

    :goto_4
    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v9}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    if-nez v5, :cond_15

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_15
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_16
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez v5, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_17
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_19

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez v5, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_18
    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentPen:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mExAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v5, v2, v9, v4}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setPenAnimation(Ljava/lang/String;ZLandroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_3

    :cond_19
    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mExAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mExAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v2, v5}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :goto_5
    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTotal:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTransitionSet:Landroid/transition/TransitionSet;

    if-nez v4, :cond_1a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_6

    :cond_1a
    move-object v6, v4

    :goto_6
    invoke-static {v2, v6}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updateOpenerDrawable(IZ)V

    return-void
.end method

.method private final changeModeWithoutAnimation(I)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    const-string v1, "mOpenerGroup"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/d;

    const/4 v3, 0x1

    const-string v4, "mSpaceAniBg"

    const-string v5, "mSpaceGroup"

    const-string v6, "mPenList"

    const-string v7, "mPenItemGroup"

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-ne p1, v3, :cond_8

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/d;->s:I

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceGroup:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez v3, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/d;->s:I

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez v0, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceGroup:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-direct {p0, p1, v8}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updateOpenerDrawable(IZ)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setUnselectedPen$lambda$0(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    sget v0, Lcom/samsung/android/spen/R$id;->menu_pen1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPenView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->setFixedContentDescription(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setSelected(Z)V

    sget v0, Lcom/samsung/android/spen/R$id;->pen_list_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    const-string v3, "mPenList"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v4, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$initView$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$initView$2;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setActionListener(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;)V

    sget v0, Lcom/samsung/android/spen/R$id;->item_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "mPenItemGroup"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/samsung/android/spen/R$string;->pen_string_brush_settings:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    new-instance v4, Lbn/f;

    const/16 v5, 0x1c

    invoke-direct {v4, p0, v5}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/samsung/android/spen/R$id;->space_group:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceGroup:Landroid/view/View;

    const-string v4, "mSpaceGroup"

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mModeChangeClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceGroup:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v0, Lcom/samsung/android/spen/R$id;->brush_opener_group:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    sget v0, Lcom/samsung/android/spen/R$id;->opener:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    const-string v4, "mOpener"

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mModeChangeClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/samsung/android/spen/R$id;->space_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    new-instance p2, Landroid/transition/TransitionSet;

    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTransitionSet:Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v5, 0x1c2

    invoke-virtual {p2, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTransitionListener:Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {p2, v0, v2}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->needRecoilVI()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    if-nez p0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, p0

    :goto_0
    sget p0, Lcom/samsung/android/spen/R$animator;->spen_recoil_button_selector:I

    invoke-static {p1, p0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_a
    return-void
.end method

.method private static final initView$lambda$2(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentPen:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    if-nez p0, :cond_1

    const-string p0, "mPenView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->getPenMaskEnabled()Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;->onPenClicked(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method private final setPenItemSelected(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    const/4 v1, 0x0

    const-string v2, "mPenView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setSelected(Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/d;

    if-eqz p1, :cond_4

    sget p1, Lcom/samsung/android/spen/R$id;->pen_top_guideline:I

    goto :goto_0

    :cond_4
    sget p1, Lcom/samsung/android/spen/R$id;->pen_top_unselected:I

    :goto_0
    iput p1, v0, Landroidx/constraintlayout/widget/d;->i:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setUnselectedPen(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    const-string v2, "mPenList"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setPenItemSelected(Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setUnselectedPen()V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setUnselectedPen()V

    .line 5
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setPenItemSelected(Z)V

    return-void
.end method

.method private static final setUnselectedPen$lambda$0(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setUnselectedPen(I)V

    return-void
.end method

.method private final startOpenerAnimation(II)V
    .locals 7

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mToOpenerDrawableId:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mToOpenerStringId:I

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 p1, 0xb

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$startOpenerAnimation$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$startOpenerAnimation$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    if-nez p0, :cond_0

    const-string p0, "mOpener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final toggleMode(Z)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    const-string/jumbo v1, "toggleMode() mode="

    const-string v2, "SpenBrushPenTypeLayout"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updateView(I)V

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->changeMode(IZ)V

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    return-void
.end method

.method private final updateOpenerDrawable(IZ)V
    .locals 5

    const-string v0, "SpenBrushPenTypeLayout"

    const-string/jumbo v1, "updateOpenerDrawable() mode="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/spen/R$drawable;->brush_open:I

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_show_brushes:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v2, :cond_2

    sget v0, Lcom/samsung/android/spen/R$drawable;->brush_close:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_1

    sget v0, Lcom/samsung/android/spen/R$drawable;->brush_close:I

    :cond_1
    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_hide_brushes:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    const-string v2, "mOpener"

    const/4 v3, 0x0

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->startOpenerAnimation(II)V

    return-void

    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updateOpenerResource(II)V

    return-void
.end method

.method private final updateOpenerResource(II)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const-string v2, "mOpener"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updatePenItem()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPenList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentPen:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->getBrushPenViewInfo(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    move-result-object v0

    const-string v2, "mPenView"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentPen:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v4, v0

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentColor:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->setPenInfo(Ljava/lang/String;IIFZ)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentColor:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mUtilColor:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->getColorName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->setPenColor(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setPenItemSelected(Z)V

    return-void
.end method

.method private final updatePenList()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez v0, :cond_0

    const-string v0, "mPenList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentPen:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentColor:I

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setPenInfo(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private final updateView(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentPen:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mIsSelected:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setUnselectedPen(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mUtilColor:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->close()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez p0, :cond_0

    const-string p0, "mPenList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->close()V

    return-void
.end method

.method public getPenCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez p0, :cond_0

    const-string p0, "mPenList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->getPenCount()I

    move-result p0

    return p0
.end method

.method public getSelectedPenPosition()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez p0, :cond_0

    const-string p0, "mPenList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->getSelectedPenPosition()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getViewMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updateOpenerDrawable(IZ)V

    return-void
.end method

.method public setActionListener(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;

    return-void
.end method

.method public final setExpandToSelectPen(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez p0, :cond_0

    const-string p0, "mPenList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setExpandToSelectPen(Z)V

    return-void
.end method

.method public final setPenDegree(I)V
    .locals 2

    const-string v0, "SpenBrushPenTypeLayout"

    const-string/jumbo v1, "setPenDegree() degree="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPenItemGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez p0, :cond_1

    const-string p0, "mPenList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public setPenInfo(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "Eraser"

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setUnselectedPen()V

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mIsSelected:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentPen:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentColor:I

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updatePenItem()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updatePenList()Z

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updatePenList()Z

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updatePenItem()V

    return v0
.end method

.method public setPenInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez p0, :cond_0

    const-string p0, "mPenList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setPenInfoList(Ljava/util/List;)V

    return-void
.end method

.method public setPenLayoutRatio(FF)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    const/4 v1, 0x0

    const-string v2, "mPenList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/d;

    iget v0, v0, Landroidx/constraintlayout/widget/d;->R:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    mul-float/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setPenLayoutRatio(FF)V

    return-void
.end method

.method public setPenList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    const/4 v1, 0x0

    const-string v2, "mPenList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setPenList(Ljava/util/List;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setScrollBar(Z)V

    return-void
.end method

.method public setPenList(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    const/4 v1, 0x0

    const-string v2, "mPenList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setPenList(Ljava/util/List;Ljava/util/List;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setScrollBar(Z)V

    return-void
.end method

.method public setRoundedBackground(IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$color;->setting_brush_pen_type_space_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "mSpaceAniBg"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->getRoundedCornerDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTotal:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/samsung/android/spen/R$id;->layout_bg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->setRoundedCornerBackground(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public setUnselectedPen()V
    .locals 3

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentColor:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mIsSelected:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/drawing/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/drawing/a;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setUnselectedPen(I)V

    return-void
.end method

.method public final setViewMode(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setViewMode(IZ)Z

    move-result p0

    return p0
.end method

.method public final setViewMode(IZ)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->toggleMode(Z)V

    :cond_1
    return p1
.end method

.method public final setViewModeChangeListener(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mModeChangeListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;

    return-void
.end method

.method public final smoothScrollTo(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-nez p0, :cond_0

    const-string p0, "mPenList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->smoothScrollTo(I)V

    return-void
.end method
