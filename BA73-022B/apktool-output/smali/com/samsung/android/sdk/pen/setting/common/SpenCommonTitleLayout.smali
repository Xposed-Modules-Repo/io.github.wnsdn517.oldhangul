.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 T2\u00020\u0001:\u0002TUB\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\tJ \u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\tJ2\u0010#\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020%J\u0016\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020%J\u000e\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0013J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u0013J\u000e\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020\u0013J=\u00100\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010\"\u001a\u00020\u00132\u0016\u00101\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010302\"\u0004\u0018\u000103\u00a2\u0006\u0002\u00104J\u0010\u00105\u001a\u00020\u001c2\u0008\u00106\u001a\u0004\u0018\u000107J\u0010\u00108\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J(\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u0013H\u0002J4\u0010?\u001a\u00020\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010:2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010&\u001a\u00020%H\u0002J=\u0010A\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u00132\u0016\u00101\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010302\"\u0004\u0018\u000103H\u0002\u00a2\u0006\u0002\u0010EJ\u0008\u0010F\u001a\u00020\u001cH\u0002J\u0008\u0010G\u001a\u00020\u001cH\u0002J2\u0010K\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010L\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0002J\"\u0010M\u001a\u00020\u001c2\u0006\u0010N\u001a\u00020O2\u0006\u0010(\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0002J\"\u0010R\u001a\u00020\u001c2\u0006\u0010N\u001a\u00020O2\u0006\u0010(\u001a\u00020P2\u0008\u0010S\u001a\u0004\u0018\u00010PH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006V"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mCloseButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "mTitleTextObserver",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "mNextButtonOfClose",
        "Landroid/widget/FrameLayout;",
        "mCloseButton",
        "Landroid/view/View;",
        "mTitleText",
        "Landroid/widget/TextView;",
        "mHeaderIconId",
        "",
        "mBaseViewId",
        "mViewStartMargin",
        "mButtonWidth",
        "mButtonHeight",
        "mButtonMargin",
        "mButtonExtendTouchTop",
        "mCloseClickListener",
        "onFinishInflate",
        "",
        "close",
        "setOnCloseButtonClickListener",
        "listener",
        "addButtonNextToClose",
        "resId",
        "descriptionId",
        "addButton",
        "changedColorByState",
        "",
        "applyColorFilter",
        "setButtonStateChanged",
        "button",
        "isClickable",
        "setText",
        "titleResId",
        "setCloseButtonVisibility",
        "visibility",
        "requestCloseButtonAccessibilityEvent",
        "eventType",
        "addHeaderButton",
        "formatArgs",
        "",
        "",
        "(ILandroid/view/View$OnClickListener;I[Ljava/lang/Object;)Landroid/view/View;",
        "setCloseButtonDescription",
        "contentDescription",
        "",
        "construct",
        "addIconButton",
        "Landroid/widget/ImageView;",
        "buttonParent",
        "width",
        "height",
        "margin",
        "setIconResource",
        "bgResId",
        "setIconAccessibility",
        "parent",
        "Landroid/view/ViewGroup;",
        "iconButton",
        "(Landroid/view/ViewGroup;Landroid/view/View;I[Ljava/lang/Object;)V",
        "checkTitleTextLine",
        "adjustTitleText",
        "closeParentId",
        "getCloseParentId",
        "()I",
        "addButtonInner",
        "inFrontOfClose",
        "adjustTouchTargetHeaderButton",
        "position",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;",
        "prevButton",
        "adjustTouchTargetFooterButton",
        "nextButton",
        "Companion",
        "ButtonPosition",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$Companion;

.field private static SETTING_IC_DISABLED_COLOR:I = 0x0

.field private static SETTING_IC_ENABLED_COLOR:I = 0x0

.field private static final SUPPORT_TOUCH_TARGET:Z = false

.field private static final TAG:Ljava/lang/String; = "SpenCommonTitleLayout"

.field private static final TITLE_TEXT_MAX_LINE:I = 0x2


# instance fields
.field private mBaseViewId:I

.field private mButtonExtendTouchTop:I

.field private mButtonHeight:I

.field private mButtonMargin:I

.field private mButtonWidth:I

.field private mCloseButton:Landroid/view/View;

.field private mCloseButtonClickListener:Landroid/view/View$OnClickListener;

.field private final mCloseClickListener:Landroid/view/View$OnClickListener;

.field private mHeaderIconId:I

.field private mNextButtonOfClose:Landroid/widget/FrameLayout;

.field private mTitleText:Landroid/widget/TextView;

.field private mTitleTextObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mViewStartMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lbn/f;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mCloseClickListener:Landroid/view/View$OnClickListener;

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->construct(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mCloseClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$adjustTitleText(Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->adjustTitleText()V

    return-void
.end method

.method public static final synthetic access$setMTitleTextObserver$p(Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mTitleTextObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic addButton$default(Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;IILandroid/view/View$OnClickListener;ZZILjava/lang/Object;)Landroid/view/View;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->addButton(IILandroid/view/View$OnClickListener;ZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final addButtonInner(IILandroid/view/View$OnClickListener;ZZ)Landroid/view/View;
    .locals 12

    new-instance v6, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->getCloseParentId()I

    move-result v3

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mBaseViewId:I

    const/16 v5, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_0

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v3, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;->LAST:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;

    :goto_0
    move v4, v8

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    if-eq v3, v4, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->getCloseParentId()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v3, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;->MIDDLE:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v3, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;->FIRST:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mBaseViewId:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;

    goto :goto_0

    :goto_1
    iget v9, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mViewStartMargin:I

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v9, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mButtonWidth:I

    iget v10, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mButtonHeight:I

    iget v11, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mButtonMargin:I

    invoke-direct {p0, v6, v9, v10, v11}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->addIconButton(Landroid/widget/FrameLayout;III)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {p0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v4, :cond_2

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mBaseViewId:I

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mNextButtonOfClose:Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mBaseViewId:I

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mNextButtonOfClose:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-direct {p0, v3, v6, v7}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->adjustTouchTargetFooterButton(Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mCloseButton:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mNextButtonOfClose:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    iput-object v6, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mNextButtonOfClose:Landroid/widget/FrameLayout;

    :cond_4
    sget v3, Lcom/samsung/android/spen/R$drawable;->spen_ripple_effect_drawable:I

    move-object v0, p0

    move v2, p1

    move-object v4, p3

    move/from16 v5, p5

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->setIconResource(Landroid/widget/ImageView;IILandroid/view/View$OnClickListener;Z)V

    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct {p0, v6, v1, p2, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->setIconAccessibility(Landroid/view/ViewGroup;Landroid/view/View;I[Ljava/lang/Object;)V

    return-object v1
.end method

.method private final addIconButton(Landroid/widget/FrameLayout;III)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p2, 0xd

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final adjustTitleText()V
    .locals 4

    const-string v0, "adjustTitleText()"

    const-string v1, "SpenCommonTitleLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mTitleText:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    invoke-static {p0, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->adjustCharLineSeparation(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adjustCharLineSeparation() ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] String="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final adjustTouchTargetFooterButton(Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;)V
    .locals 0

    return-void
.end method

.method private final adjustTouchTargetHeaderButton(Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;)V
    .locals 0

    return-void
.end method

.method private final checkTitleTextLine()V
    .locals 3

    const-string v0, "checkTitleTextLine()"

    const-string v1, "SpenCommonTitleLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->adjustTitleText()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mTitleTextObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_1

    const-string p0, "Already processing."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v2, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$checkTitleTextLine$1$1;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$checkTitleTextLine$1$1;-><init>(Landroid/widget/TextView;Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mTitleTextObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const-string v2, "Make Title\'s OnGlobalLayoutListener."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mTitleTextObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mHeaderIconId:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mBaseViewId:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_common_title_ic_space:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mViewStartMargin:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_common_title_ic_width:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mButtonWidth:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_common_title_ic_height:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mButtonHeight:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_common_title_ic_margin:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mButtonMargin:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_common_title_ic_extend_touch_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mButtonExtendTouchTop:I

    sget p0, Lcom/samsung/android/spen/R$color;->setting_handwriting_icon_enable_color:I

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->SETTING_IC_ENABLED_COLOR:I

    sget p0, Lcom/samsung/android/spen/R$color;->setting_handwriting_icon_disable_color:I

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->SETTING_IC_DISABLED_COLOR:I

    return-void
.end method

.method private final getCloseParentId()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mCloseButton:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static final mCloseClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mCloseButtonClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final varargs setIconAccessibility(Landroid/view/ViewGroup;Landroid/view/View;I[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "getString(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p2, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setIconResource(Landroid/widget/ImageView;IILandroid/view/View$OnClickListener;Z)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p5, :cond_0

    sget p2, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->SETTING_IC_ENABLED_COLOR:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->needRecoilVI()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/samsung/android/spen/R$animator;->spen_recoil_button_selector:I

    invoke-static {p0, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addButton(IILandroid/view/View$OnClickListener;ZZ)Landroid/view/View;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->addButtonInner(IILandroid/view/View$OnClickListener;ZZ)Landroid/view/View;

    move-result-object p0

    if-eqz p4, :cond_0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->setButtonStateChanged(Landroid/view/View;Z)V

    :cond_0
    return-object p0
.end method

.method public final addButtonNextToClose(IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->addButtonInner(IILandroid/view/View$OnClickListener;ZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final varargs addHeaderButton(ILandroid/view/View$OnClickListener;I[Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    const-string v0, "formatArgs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_common_title_header_margin:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mButtonWidth:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mButtonHeight:I

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->addIconButton(Landroid/widget/FrameLayout;III)Landroid/widget/ImageView;

    move-result-object v5

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mHeaderIconId:I

    if-nez v3, :cond_0

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;->FIRST:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;->LAST:Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mHeaderIconId:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;

    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v1, v0, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->adjustTouchTargetHeaderButton(Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout$ButtonPosition;Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mHeaderIconId:I

    sget v7, Lcom/samsung/android/spen/R$drawable;->spen_ripple_effect_drawable:I

    const/4 v9, 0x1

    move-object v4, p0

    move v6, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->setIconResource(Landroid/widget/ImageView;IILandroid/view/View$OnClickListener;Z)V

    array-length p0, p4

    invoke-static {p4, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v4, v0, v5, p3, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->setIconAccessibility(Landroid/view/ViewGroup;Landroid/view/View;I[Ljava/lang/Object;)V

    return-object v5
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mTitleTextObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mTitleTextObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mTitleTextObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mTitleText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mCloseButton:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mNextButtonOfClose:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.common.SpenTouchDelegateComposite"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->close()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v1, Lcom/samsung/android/spen/R$drawable;->note_setting_ic_close:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_string_close:I

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mCloseClickListener:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->addButton(IILandroid/view/View$OnClickListener;ZZ)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mCloseButton:Landroid/view/View;

    return-void
.end method

.method public final requestCloseButtonAccessibilityEvent(I)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mCloseButton:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final setButtonStateChanged(Landroid/view/View;Z)V
    .locals 0

    const-string p0, "button"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    sget p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->SETTING_IC_ENABLED_COLOR:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->SETTING_IC_DISABLED_COLOR:I

    :goto_0
    check-cast p1, Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final setCloseButtonDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mCloseButton:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setCloseButtonVisibility(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mCloseButton:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x8

    if-ne p1, v2, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mViewStartMargin:I

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mCloseButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setText(I)Landroid/widget/TextView;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mTitleText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$color;->setting_title_string_color:I

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x10

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mBaseViewId:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mHeaderIconId:I

    if-eqz v2, :cond_0

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    filled-new-array {v0}, [Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    filled-new-array {v0}, [Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->applyUpToLargeLevel(Landroid/content/Context;F[Landroid/widget/TextView;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->checkTitleTextLine()V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->mTitleText:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
