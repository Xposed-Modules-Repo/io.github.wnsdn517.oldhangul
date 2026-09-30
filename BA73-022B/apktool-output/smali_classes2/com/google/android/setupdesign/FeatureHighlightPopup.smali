.class public final Lcom/google/android/setupdesign/FeatureHighlightPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u000cJ\u0006\u0010\u0013\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/setupdesign/FeatureHighlightPopup;",
        "",
        "anchor",
        "Landroid/view/View;",
        "clippingEnabled",
        "",
        "primaryText",
        "",
        "secondaryText",
        "primaryButtonText",
        "dismissCallback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "popUpWindow",
        "Landroid/widget/PopupWindow;",
        "isToolTipVisible",
        "showPopup",
        "dismissWithoutCallback",
        "setupdesign_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeatureHighlightPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureHighlightPopup.kt\ncom/google/android/setupdesign/FeatureHighlightPopup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
    }
.end annotation


# instance fields
.field private final anchor:Landroid/view/View;

.field private final clippingEnabled:Z

.field private final dismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private popUpWindow:Landroid/widget/PopupWindow;

.field private final primaryButtonText:Ljava/lang/String;

.field private final primaryText:Ljava/lang/String;

.field private final secondaryText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->anchor:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->clippingEnabled:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->primaryText:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->secondaryText:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->primaryButtonText:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->dismissCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move-object v3, p8

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v4, p8

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v5, p8

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 8
    new-instance p6, LUd/a;

    const/16 p2, 0x13

    invoke-direct {p6, p2}, LUd/a;-><init>(I)V

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/setupdesign/FeatureHighlightPopup;-><init>(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/setupdesign/FeatureHighlightPopup;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/setupdesign/FeatureHighlightPopup;->showPopup$lambda$6$lambda$5(Lcom/google/android/setupdesign/FeatureHighlightPopup;)V

    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/google/android/setupdesign/FeatureHighlightPopup;->_init_$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/setupdesign/FeatureHighlightPopup;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/setupdesign/FeatureHighlightPopup;->dismissWithoutCallback$lambda$7(Lcom/google/android/setupdesign/FeatureHighlightPopup;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/setupdesign/FeatureHighlightPopup;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/google/android/setupdesign/FeatureHighlightPopup;->showPopup$lambda$1(Lcom/google/android/setupdesign/FeatureHighlightPopup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final dismissWithoutCallback$lambda$7(Lcom/google/android/setupdesign/FeatureHighlightPopup;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method private static final showPopup$lambda$1(Lcom/google/android/setupdesign/FeatureHighlightPopup;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showPopup$lambda$6$lambda$5(Lcom/google/android/setupdesign/FeatureHighlightPopup;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    iget-object p0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->dismissCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dismissWithoutCallback()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/setupdesign/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/setupdesign/a;-><init>(Lcom/google/android/setupdesign/FeatureHighlightPopup;I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final isToolTipVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final showPopup()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->anchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->anchor:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->setAnchorView(Landroid/view/View;)V

    new-instance v0, Lcom/google/android/setupdesign/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->setOnDismissRequested(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->primaryText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->setPrimaryText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->secondaryText:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->setSecondaryText(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->primaryButtonText:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->setPrimaryButtonText(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-boolean v1, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->clippingEnabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v1, Lcom/google/android/setupdesign/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/setupdesign/a;-><init>(Lcom/google/android/setupdesign/FeatureHighlightPopup;I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/setupdesign/FeatureHighlightPopup;->anchor:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_4
    return-void
.end method
