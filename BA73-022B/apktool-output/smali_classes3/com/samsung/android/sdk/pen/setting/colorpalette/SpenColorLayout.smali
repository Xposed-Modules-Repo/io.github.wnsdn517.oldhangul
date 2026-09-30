.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;
.super Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB1\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\u0016\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0012J(\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u00122\u0008\u0010%\u001a\u0004\u0018\u00010&R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;",
        "context",
        "Landroid/content/Context;",
        "recentList",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "isSupportEyedropper",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Z)V",
        "isUseForBrush",
        "(Landroid/content/Context;Ljava/util/List;ZZ)V",
        "mPaletteView",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;",
        "mConsumedListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;",
        "close",
        "",
        "setSelectorDegree",
        "flipDir",
        "",
        "degree",
        "setFlip",
        "getFlip",
        "",
        "setForceFocus",
        "construct",
        "recentColor",
        "mLongClickControl",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "event",
        "setSettingViewLongClickListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorLayout"


# instance fields
.field private mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

.field private mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

.field private mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;-><init>(Landroid/content/Context;Ljava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;-><init>(Landroid/content/Context;Z)V

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->construct(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method private final construct(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz p3, :cond_0

    sget p3, Lcom/samsung/android/spen/R$layout;->setting_brush_color_layout:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/samsung/android/spen/R$layout;->setting_pen_color_layout_v53:I

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p3, Lcom/samsung/android/spen/R$id;->pen_palette_view:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;

    new-instance p3, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    invoke-direct {p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;

    const/4 v1, 0x0

    const-string v2, "mPaletteView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p3, p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->setConsumedListener(Landroid/view/ViewParent;Landroid/view/View;)V

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;

    if-nez p3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    const/16 p3, 0xa

    invoke-virtual {p0, p1, v1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->initView(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)V

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setRecentColor(Ljava/util/List;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mConsumedListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->setSettingViewLongClickListener(Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;

    if-nez v0, :cond_2

    const-string v0, "mPaletteView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->close()V

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->close()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->isLongPressedOnLayout()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getFlip(I)F
    .locals 3

    const-string v0, "SpenColorLayout"

    const-string v1, "getFlip() dir="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "mPaletteView"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setFlip(II)V
    .locals 3

    const-string/jumbo v0, "setFlip() dir="

    const-string v1, " degree="

    const-string v2, "SpenColorLayout"

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;

    const/4 v1, 0x0

    const-string v2, "mPaletteView"

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    int-to-float p0, p2

    invoke-virtual {v1, p0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final setForceFocus()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;

    if-nez p0, :cond_0

    const-string p0, "mPaletteView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->setForceFocus()V

    return-void
.end method

.method public final setSelectorDegree(II)V
    .locals 3

    const-string/jumbo v0, "setSelectorDegree() dir="

    const-string v1, " degree="

    const-string v2, "SpenColorLayout"

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;

    if-nez p0, :cond_0

    const-string p0, "mPaletteView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;->setSelectorDegree(II)Z

    return-void
.end method

.method public final setSettingViewLongClickListener(Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->close()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->mLongClickControl:Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;->setOnLongClickListener(Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V

    :cond_3
    return-void
.end method
