.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;
.super Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u0000 42\u00020\u0001:\u000245B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0014J,\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0012\u0010 \u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u000eH\u0016J \u0010\'\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005H\u0002J\u0018\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H\u0002J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0005H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0018H\u0002J\u0010\u00100\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0002J\u0010\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005H\u0002J\u0010\u00103\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\"\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;",
        "context",
        "Landroid/content/Context;",
        "defaultIndicatorResources",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "mCurrent",
        "mActualCount",
        "mDefaultPadding",
        "mUpdateIndicatorInfo",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;",
        "mSelfActionListener",
        "close",
        "",
        "setInfo",
        "size",
        "space",
        "count",
        "updateAllIndicatorDescription",
        "updateIndicator",
        "",
        "position",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "hoverDescription",
        "",
        "indicator",
        "Landroid/widget/ImageView;",
        "setActionListener",
        "listener",
        "active",
        "getActive",
        "()I",
        "setActive",
        "(I)V",
        "updateIndicatorItemDescription",
        "current",
        "total",
        "needViewSliding",
        "nextStart",
        "nextEnd",
        "startIdx",
        "endIdx",
        "userDefineIndicator",
        "startIndex",
        "endIndex",
        "start",
        "init",
        "Companion",
        "SpenIndicatorInfo",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$Companion;

.field private static final SHOW_INDICATOR_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SpenMiniPageIndicator"


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

.field private mActualCount:I

.field private mCurrent:I

.field private mDefaultPadding:I

.field private final mSelfActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

.field private mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$mSelfActionListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$mSelfActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mSelfActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMCurrent$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mCurrent:I

    return p0
.end method

.method public static final synthetic access$startIndex(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->startIndex(I)I

    move-result p0

    return p0
.end method

.method private final endIndex(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x3

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    if-lt v0, p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private final init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$dimen;->mini_pen_setting_color_palette_page_clip_indicator_padding:I

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mDefaultPadding:I

    return-void
.end method

.method private final needViewSliding(II)Z
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mCurrent:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->startIndex(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->endIndex(I)I

    move-result p0

    if-ne v0, p1, :cond_2

    if-eq p0, p2, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final startIndex(I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    const/4 v1, 0x3

    if-le p0, v1, :cond_2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-lt p1, p0, :cond_1

    sub-int/2addr p0, v1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final updateIndicator(II)V
    .locals 4

    sub-int/2addr p2, p1

    if-ltz p2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    if-eqz v2, :cond_0

    if-eqz v2, :cond_0

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->isSamePosition(I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-direct {p0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->updateIndicator(IZ)Z

    if-eq v1, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateIndicator(IZ)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 18
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->getPadding()I

    move-result v1

    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->getSize()I

    move-result v2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->getHoverCharSequence()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, v2, v3, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->updateIndicator(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    move v1, p2

    goto :goto_0

    .line 21
    :cond_1
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mDefaultPadding:I

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getDefaultSize()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getDefaultResId()I

    move-result v3

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, v2, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->updateIndicator(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    .line 23
    const-string p0, "SpenMiniPageIndicator"

    const-string p1, "not update clipIndicator."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getIndicatorView(I)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 25
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final updateIndicatorItemDescription(III)V
    .locals 5

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x3

    const-string/jumbo v3, "updateIndicatorItemDescription() position=%d, %d/%d"

    const-string v4, "SpenMiniPageIndicator"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getIndicatorView(I)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setIndicatorDescription(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mCurrent:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

    return-void
.end method

.method public getActive()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mCurrent:I

    return p0
.end method

.method public setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mSelfActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator$ActionListener;)V

    return-void
.end method

.method public setActive(I)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    const-string v1, "SpenMiniPageIndicator::setActive() - position="

    const-string v2, " actualCount="

    const-string v3, "SpenMiniPageIndicator"

    invoke-static {v1, p1, v0, v2, v3}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->startIndex(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->endIndex(I)I

    move-result v1

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getActive()I

    move-result v2

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->needViewSliding(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->updateIndicator(II)V

    :cond_1
    sub-int v1, p1, v0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setActive(IZ)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mCurrent:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->isSupportAction()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->updateAllIndicatorDescription()V

    return-void

    :cond_3
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    invoke-direct {p0, v2, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->updateIndicatorItemDescription(III)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mCurrent:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->updateIndicatorItemDescription(III)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "invalid position="

    invoke-static {p1, p0, v3}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInfo(III)V
    .locals 4

    const-string v0, "SpenMiniPageIndicator"

    const-string v1, "SpenMiniPageIndicator::setInfo() count="

    invoke-static {p3, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    int-to-double v0, p3

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mCurrent:I

    invoke-super {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setInfo(III)V

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getIndicatorView(I)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mDefaultPadding:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateAllIndicatorDescription()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mCurrent:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->startIndex(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v3, v2

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mActualCount:I

    invoke-direct {p0, v2, v3, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->updateIndicatorItemDescription(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateIndicator(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->setHoverDescription(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateIndicator(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Z
    .locals 9

    .line 1
    const-string v0, "SpenMiniPageIndicator::updateIndicator()"

    const-string v1, "SpenMiniPageIndicator"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    if-nez v0, :cond_0

    .line 3
    new-instance v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageIndicator;->getDefaultSize()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v6, v0, 0x2

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;IIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    iput-object v2, v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    goto :goto_0

    :cond_0
    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v7, p3

    move-object v8, p4

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->getPosition()I

    move-result p0

    if-ne p0, v4, :cond_2

    .line 5
    iget-object p0, v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v5, v7, v8}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->update(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 6
    invoke-direct {v3, v4, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->updateIndicator(IZ)Z

    move-result p0

    return p0

    .line 7
    :cond_2
    const-string p0, "Currently, Only one resource change is considered. (Additional confirmation is required for the case.)"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->getPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p0

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    iget-object p0, v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->getSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    iget-object p2, v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator;->mUpdateIndicatorInfo:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPageClipIndicator$SpenIndicatorInfo;->getHoverCharSequence()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v8

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "format(format, *args)"

    const/4 p2, 0x6

    .line 9
    const-string p3, "[%d, %d, %s] -> [%d, %d, %s]"

    invoke-static {p0, p2, p3, p1, v1}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
