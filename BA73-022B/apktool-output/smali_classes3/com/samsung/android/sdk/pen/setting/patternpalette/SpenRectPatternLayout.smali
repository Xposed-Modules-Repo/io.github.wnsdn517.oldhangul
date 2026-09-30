.class public final Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout$OnPatternChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0006\u0010\r\u001a\u00020\u000eJ$\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0012J\u0016\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0010J\u0016\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0010J\u0016\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0010J\u0010\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u000e\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0010J\u0018\u0010$\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0013H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "layoutId",
        "",
        "(Landroid/content/Context;I)V",
        "mViewControl",
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;",
        "mPaletteView",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;",
        "close",
        "",
        "setPatternList",
        "",
        "patternResName",
        "",
        "",
        "patternSize",
        "",
        "setPattern",
        "needAnimation",
        "patternResId",
        "setPatternSize",
        "pattern",
        "getPattern",
        "()I",
        "setOnPatternChangedListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout$OnPatternChangeListener;",
        "setSelectorDegree",
        "degree",
        "setFlipperEnabled",
        "enabled",
        "construct",
        "getDrawableId",
        "drawable",
        "Companion",
        "OnPatternChangeListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenRectPatternLayout"


# instance fields
.field private mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;

.field private mViewControl:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/samsung/android/spen/R$layout;->setting_pen_color_layout_oneui70_v15:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->construct(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->construct(Landroid/content/Context;I)V

    return-void
.end method

.method private final construct(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Lcom/samsung/android/spen/R$id;->pen_palette_view:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;

    instance-of v0, p2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->mViewControl:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;

    return-void
.end method

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 2

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

    if-nez p0, :cond_0

    const-string p1, "SpenRectPatternLayout"

    const-string v0, "Resource is not founded"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPaletteView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;->close()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->mViewControl:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;

    if-nez p0, :cond_1

    const-string p0, "mViewControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->close()V

    return-void
.end method

.method public final getPattern()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->mViewControl:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;

    if-nez p0, :cond_0

    const-string p0, "mViewControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->getMSelectedResId()I

    move-result p0

    return p0
.end method

.method public final setFlipperEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;

    if-nez p0, :cond_0

    const-string p0, "mPaletteView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;->setFlipperEnabled(Z)V

    return-void
.end method

.method public final setOnPatternChangedListener(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout$OnPatternChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->mViewControl:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;

    if-nez p0, :cond_0

    const-string p0, "mViewControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->setOnPatternChangedListener(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl$OnPatternChangeListener;)V

    return-void
.end method

.method public final setPattern(IZ)Z
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->mViewControl:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;

    if-nez p0, :cond_0

    const-string p0, "mViewControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->setPattern(IZ)Z

    move-result p0

    return p0
.end method

.method public final setPattern(Ljava/lang/String;Z)Z
    .locals 2

    const-string/jumbo v0, "patternResName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPattern() resName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenRectPatternLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->getDrawableId(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->setPattern(IZ)Z

    move-result p0

    return p0
.end method

.method public final setPatternList(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "patternResName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->mViewControl:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;

    if-nez p0, :cond_0

    const-string p0, "mViewControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->setPatternList(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final setPatternSize(FZ)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->mViewControl:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;

    if-nez p0, :cond_0

    const-string p0, "mViewControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternViewControl;->setPatternSize(FZ)Z

    move-result p0

    return p0
.end method

.method public final setSelectorDegree(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->mPaletteView:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;

    if-nez p0, :cond_0

    const-string p0, "mPaletteView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;->setSelectorDegree(I)Z

    move-result p0

    return p0
.end method
