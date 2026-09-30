.class public Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$OrientationChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0019\u0008\u0016\u0018\u0000 |2\u00020\u0001:\u0003|}~B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0004J\u0010\u0010+\u001a\u00020\"2\u0008\u0010,\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\u0007H\u0004J\u0018\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0017H\u0004J\u0010\u00102\u001a\u00020\"2\u0006\u00103\u001a\u00020\u0007H\u0004J\u0018\u00104\u001a\u00020\"2\u0006\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u0017H\u0004J\u001a\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0008\u00107\u001a\u0004\u0018\u000108H\u0004J\u001a\u00109\u001a\u00020\"2\u0008\u0010:\u001a\u0004\u0018\u00010%2\u0008\u00107\u001a\u0004\u0018\u00010;J\u0010\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u00020\u0017H\u0004J\u0006\u0010>\u001a\u00020\"J\u0006\u0010?\u001a\u00020\u0007J\u000e\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u0017J\u0012\u0010B\u001a\u00020\u00072\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0004J\"\u0010E\u001a\u00020%2\u0006\u0010F\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u00172\u0008\u0010H\u001a\u0004\u0018\u00010DH\u0004J(\u0010I\u001a\u00020%2\u0006\u0010F\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u00172\u0008\u0010H\u001a\u0004\u0018\u00010D2\u0006\u0010J\u001a\u00020\u0007J\u0012\u0010K\u001a\u00020\"2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0014J\u0018\u0010N\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010O\u001a\u00020\u0007H\u0004J?\u0010P\u001a\u00020%2\u0006\u0010F\u001a\u00020\u00172\u0008\u0010H\u001a\u0004\u0018\u00010D2\u0006\u0010G\u001a\u00020\u00172\u0016\u0010Q\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010S0R\"\u0004\u0018\u00010SH\u0004\u00a2\u0006\u0002\u0010TJ\u0012\u0010U\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0004J\u0010\u0010U\u001a\u00020V2\u0006\u0010Y\u001a\u00020\u0017H\u0004J\u0008\u0010Z\u001a\u00020\u0007H\u0004J\u0010\u0010[\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010\\\u001a\u00020\"H\u0004J\u0012\u0010]\u001a\u00020\"2\u0008\u0010,\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010^\u001a\u00020\"2\u0006\u0010A\u001a\u00020\u0017H\u0016J\u0010\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020aH\u0016J\u0018\u0010b\u001a\u00020\"2\u0006\u0010c\u001a\u00020%2\u0006\u0010A\u001a\u00020\u0017H\u0014J\u0016\u0010^\u001a\u00020\"2\u0006\u0010A\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0007J(\u0010d\u001a\u00020\"2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\u00172\u0006\u0010h\u001a\u00020\u00172\u0006\u0010i\u001a\u00020\u0017H\u0014J\u0010\u0010j\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001a\u0010k\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\u000fH\u0002J\u0018\u0010l\u001a\u00020\u00072\u0006\u0010m\u001a\u00020%2\u0006\u0010n\u001a\u00020\u0007H\u0002J\u0010\u0010o\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u0007H\u0004J\u0010\u0010p\u001a\u00020\"2\u0006\u0010A\u001a\u00020\u0017H\u0004J\u0010\u0010x\u001a\u00020\"2\u0006\u0010y\u001a\u00020\u0017H\u0002J\u0018\u0010z\u001a\u00020\"2\u0006\u0010m\u001a\u00020%2\u0006\u0010{\u001a\u00020\u0017H\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010&\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010q\u001a\u00020\u00178DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010(R\u0014\u0010s\u001a\u00020\u00178DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010(R\u0014\u0010u\u001a\u00020%8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010w\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "hasAnimation",
        "",
        "getHasAnimation",
        "()Z",
        "setHasAnimation",
        "(Z)V",
        "mTitle",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;",
        "mChild",
        "Landroid/view/ViewGroup;",
        "mContentBody",
        "Landroidx/core/widget/NestedScrollView;",
        "mConsumedListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;",
        "mPopupAnimation",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;",
        "mRadius",
        "",
        "mOrientation",
        "mViewListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;",
        "mHideAnimationListener",
        "Landroid/view/animation/Animation$AnimationListener;",
        "mOrientationChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$OrientationChangedListener;",
        "mScrollBarThumbOffset",
        "",
        "close",
        "",
        "setContentView",
        "view",
        "Landroid/view/View;",
        "orientation",
        "getOrientation",
        "()I",
        "setOrientation",
        "(I)V",
        "setOrientationChangedListener",
        "listener",
        "setContentVerticalScrollBarEnable",
        "enableScrollBar",
        "scrollContentToPosition",
        "x",
        "y",
        "changeContentRule",
        "isBelowTitle",
        "setScrollBarThumbOffset",
        "offsetToTitle",
        "offsetToNoTitle",
        "params",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "addViewInTop",
        "child",
        "Landroid/view/ViewGroup$LayoutParams;",
        "setContentTopMargin",
        "topMargin",
        "hideCloseButton",
        "requestCloseButtonAccessibilityFocus",
        "setCloseButtonVisibility",
        "visibility",
        "setCloseButtonInfo",
        "closeClickListener",
        "Landroid/view/View$OnClickListener;",
        "addButtonNextToCloseInTitle",
        "resId",
        "descriptionId",
        "buttonClickListener",
        "addButtonInTitle",
        "changedColorByState",
        "setCloseButtonDescription",
        "contentDescription",
        "",
        "setButtonStateChanged",
        "isClickable",
        "addHeaderButtonInTitle",
        "formatArgs",
        "",
        "",
        "(ILandroid/view/View$OnClickListener;I[Ljava/lang/Object;)Landroid/view/View;",
        "setTitleText",
        "Landroid/widget/TextView;",
        "text",
        "",
        "stringResId",
        "showAnimation",
        "hideAnimation",
        "cancelAnimation",
        "setVisibilityChangedListener",
        "setVisibility",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onVisibilityChanged",
        "changedView",
        "setRoundedBackground",
        "radius",
        "",
        "bgColor",
        "strokeSize",
        "strokeColor",
        "initView",
        "initBackground",
        "setRadiusInScrollView",
        "scrollView",
        "bottomOnly",
        "setAnimation",
        "setTitleVisibility",
        "childHeight",
        "getChildHeight",
        "childWidth",
        "getChildWidth",
        "titleView",
        "getTitleView",
        "()Landroid/view/View;",
        "setContentWidth",
        "width",
        "updateScrollBarThumb",
        "offsetTop",
        "Companion",
        "ViewListener",
        "OrientationChangedListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$Companion;

.field private static final NORMAL_SCROLL_BAR_THUMB_INDEX:I = 0x0

.field private static final NO_TITLE_SCROLL_BAR_THUMB_INDEX:I = 0x1

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpenSettingPopupType"


# instance fields
.field private hasAnimation:Z

.field private mChild:Landroid/view/ViewGroup;

.field private mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

.field private mContentBody:Landroidx/core/widget/NestedScrollView;

.field private mHideAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mOrientation:I

.field private mOrientationChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$OrientationChangedListener;

.field private mPopupAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

.field private mRadius:I

.field private mScrollBarThumbOffset:[I

.field private mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

.field private mViewListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mOrientation:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->initView(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mPopupAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    return-void
.end method

.method public static final synthetic access$getMHideAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mHideAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-object p0
.end method

.method private final initBackground(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_popup_bg_elevation:I

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setElevation(F)V

    sget p0, Lcom/samsung/android/spen/R$drawable;->dialog_bg:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p2, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->setShadowAlpha(Landroid/view/View;F)Z

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_favorite_scrollbar_offset_top_normal:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setScrollBarThumbOffset(II)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_popup_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    sget v0, Lcom/samsung/android/spen/R$id;->popup_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    sget v0, Lcom/samsung/android/spen/R$id;->total_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mChild:Landroid/view/ViewGroup;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mChild:Landroid/view/ViewGroup;

    const-string v3, "mChild"

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->setConsumedListener(Landroid/view/ViewParent;Landroid/view/View;)V

    sget v0, Lcom/samsung/android/spen/R$id;->popup_body:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->common_setting_layout_radius:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mRadius:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_2

    const-string v0, "mContentBody"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setRadiusInScrollView(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mChild:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    invoke-direct {p0, p1, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->initBackground(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final setContentWidth(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    const-string v1, "mTitle"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    const-string v1, "mContentBody"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setRadiusInScrollView(Landroid/view/View;Z)Z
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedScrollView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mRadius:I

    int-to-float p2, p0

    int-to-float v2, p0

    int-to-float v3, p0

    int-to-float p0, p0

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    aput v5, v4, v0

    const/4 v1, 0x2

    aput v5, v4, v1

    const/4 v1, 0x3

    aput v5, v4, v1

    const/4 v1, 0x4

    aput p2, v4, v1

    const/4 p2, 0x5

    aput v2, v4, p2

    const/4 p2, 0x6

    aput v3, v4, p2

    const/4 p2, 0x7

    aput p0, v4, p2

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedScrollView;

    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedScrollView;->setRadii([F)V

    return v0

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedScrollView;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mRadius:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedScrollView;->setRadius(F)V

    return v0
.end method

.method private final updateScrollBarThumb(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/spen/R$drawable;->setting_scrollbar_thumb:I

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final addButtonInTitle(IILandroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 8

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    if-nez p0, :cond_0

    const-string p0, "mTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v0, p0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->addButton$default(Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;IILandroid/view/View$OnClickListener;ZZILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final addButtonNextToCloseInTitle(IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    if-nez p0, :cond_0

    const-string p0, "mTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->addButtonNextToClose(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final varargs addHeaderButtonInTitle(ILandroid/view/View$OnClickListener;I[Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    const-string v0, "formatArgs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    if-nez p0, :cond_0

    const-string p0, "mTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->addHeaderButton(ILandroid/view/View$OnClickListener;I[Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final addViewInTop(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mChild:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string p0, "mChild"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final cancelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mPopupAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->cancelAnimation()V

    return-void
.end method

.method public final changeContentRule(Z)V
    .locals 7

    const-string v0, "mTitle"

    const/4 v1, 0x3

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    const/4 v3, 0x0

    const-string v4, "mContentBody"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    if-nez v6, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mChild:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    const-string v1, "mChild"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    if-nez v2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mScrollBarThumbOffset:[I

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v5, v1

    :goto_1
    xor-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-direct {p0, v5, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->updateScrollBarThumb(Landroid/view/View;I)V

    :cond_9
    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mConsumedListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mPopupAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->close()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mHideAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mViewListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    const-string v2, "mTitle"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->close()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getChildHeight()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mChild:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string p0, "mChild"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getChildWidth()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mChild:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string p0, "mChild"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final getHasAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hasAnimation:Z

    return p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mOrientation:I

    return p0
.end method

.method public final getTitleView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    if-nez p0, :cond_0

    const-string p0, "mTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final hideAnimation(Landroid/view/animation/Animation$AnimationListener;)Z
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mHideAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mPopupAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$hideAnimation$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$hideAnimation$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->hideAnimation(Landroid/view/animation/Animation$AnimationListener;)Z

    move-result p0

    return p0
.end method

.method public final hideCloseButton()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonVisibility(I)Z

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mViewListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;->onVisibilityChanged(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final requestCloseButtonAccessibilityFocus()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    if-nez p0, :cond_0

    const-string p0, "mTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->requestCloseButtonAccessibilityEvent(I)Z

    move-result p0

    return p0
.end method

.method public final scrollContentToPosition(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    if-nez p0, :cond_0

    const-string p0, "mContentBody"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method

.method public final setAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hasAnimation:Z

    return-void
.end method

.method public final setButtonStateChanged(Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    if-nez p0, :cond_0

    const-string p0, "mTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->setButtonStateChanged(Landroid/view/View;Z)V

    return-void
.end method

.method public setCloseButtonDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    if-nez p0, :cond_0

    const-string p0, "mTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->setCloseButtonDescription(Ljava/lang/String;)V

    return-void
.end method

.method public final setCloseButtonInfo(Landroid/view/View$OnClickListener;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    if-nez p0, :cond_0

    const-string p0, "mTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setCloseButtonVisibility(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    if-nez p0, :cond_0

    const-string p0, "mTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->setCloseButtonVisibility(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setContentTopMargin(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    const-string v2, "mContentBody"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setContentVerticalScrollBarEnable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    const-string v2, "mContentBody"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    const-string v1, "mContentBody"

    if-nez p2, :cond_1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setHasAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hasAnimation:Z

    return-void
.end method

.method public final setOrientation(I)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mOrientation:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_common_popup_width_v60:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_common_popup_landscape_width:I

    :goto_0
    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentWidth(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mOrientationChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$OrientationChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$OrientationChangedListener;->onOrientationChanged(I)V

    :cond_1
    return-void
.end method

.method public final setOrientationChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$OrientationChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mOrientationChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$OrientationChangedListener;

    return-void
.end method

.method public setRoundedBackground(FIII)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mChild:Landroid/view/ViewGroup;

    const-string v1, "mChild"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mChild:Landroid/view/ViewGroup;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setScrollBarThumbOffset(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mScrollBarThumbOffset:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mScrollBarThumbOffset:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mScrollBarThumbOffset:[I

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    :cond_1
    return-void
.end method

.method public final setTitleText(I)Landroid/widget/TextView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    if-nez p0, :cond_0

    const-string p0, "mTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->setText(I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    if-nez p0, :cond_0

    const-string p0, "mTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->setText(I)Landroid/widget/TextView;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setTitleVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mTitle:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mContentBody:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_1

    const-string v0, "mContentBody"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setRadiusInScrollView(Landroid/view/View;Z)Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hasAnimation:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v2, ") hasAnimation="

    const-string v3, " current="

    .line 2
    const-string/jumbo v4, "setVisibility("

    invoke-static {p1, v4, v2, v3, v0}, Lk/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    const-string v2, "SpenSettingPopupType"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hasAnimation:Z

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(IZ)V

    return-void
.end method

.method public final setVisibility(IZ)V
    .locals 5

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    const-string v2, ", "

    const-string v3, ") isShown()="

    .line 16
    const-string/jumbo v4, "setVisibility("

    invoke-static {p1, v4, v2, v3, p2}, Lk/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAnimation="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SpenSettingPopupType"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->cancelAnimation()V

    if-nez v0, :cond_1

    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hideAnimation(Landroid/view/animation/Animation$AnimationListener;)Z

    return-void

    .line 22
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->showAnimation()Z

    return-void
.end method

.method public setVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mViewListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    return-void
.end method

.method public final showAnimation()Z
    .locals 2

    const-string v0, "SpenSettingPopupType"

    const-string/jumbo v1, "showAnimation()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->mPopupAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenPopupInOutAnimation;->showAnimation(Landroid/view/animation/Animation$AnimationListener;)Z

    move-result p0

    return p0
.end method
