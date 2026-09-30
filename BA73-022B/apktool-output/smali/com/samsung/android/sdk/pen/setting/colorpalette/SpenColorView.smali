.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;
.super Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u000cJ\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\nH\u0002J\u001a\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\nH\u0002J(\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nH\u0014J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u000eH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mWidth",
        "",
        "mColorMarginRatio",
        "",
        "mIsSelectVisible",
        "",
        "getAttributes",
        "",
        "initView",
        "getDefaultColor",
        "getStrokeSize",
        "getStrokeColor",
        "setSelectVisibility",
        "isVisible",
        "setColorMarginRatio",
        "ratio",
        "setChildMargin",
        "margin",
        "setMargin",
        "view",
        "Landroid/view/View;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setSelected",
        "selected",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorView"


# instance fields
.field private mColorMarginRatio:F

.field private mIsSelectVisible:Z

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->mIsSelectVisible:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->mIsSelectVisible:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->onSizeChanged$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;)V

    return-void
.end method

.method private final getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/spen/R$styleable;->SpenColorView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenColorView_marginRatio:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->mColorMarginRatio:F

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private static final onSizeChanged$lambda$0(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final setChildMargin(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->getColorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->setMargin(Landroid/view/View;I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->getSelectView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->setMargin(Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final setMargin(Landroid/view/View;I)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getDefaultColor()I
    .locals 0

    const p0, -0xd0d0d

    return p0
.end method

.method public getStrokeColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/samsung/android/spen/R$color;->setting_color_circle_chip_unselected_outline_color:I

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getStrokeSize()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_color_circle_chip_unselected_outline_size:I

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    const-string v0, "] -> new["

    const-string/jumbo v1, "onSizeChanged() old["

    const-string v2, ", "

    invoke-static {v1, p3, p4, v2, v0}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p1, v2, p2, v1}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenColorView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->mWidth:I

    if-lez p1, :cond_0

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->mColorMarginRatio:F

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->setChildMargin(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setColorMarginRatio(F)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->mColorMarginRatio:F

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->mWidth:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->setChildMargin(I)Z

    return-void
.end method

.method public final setSelectVisibility(Z)V
    .locals 2

    const-string v0, "SpenColorView"

    const-string/jumbo v1, "setSelectVisibility = "

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->mIsSelectVisible:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->getSelectView()Landroid/view/View;

    move-result-object p1

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorView;->mIsSelectVisible:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;->setSelected(ZZ)Z

    return-void
.end method
