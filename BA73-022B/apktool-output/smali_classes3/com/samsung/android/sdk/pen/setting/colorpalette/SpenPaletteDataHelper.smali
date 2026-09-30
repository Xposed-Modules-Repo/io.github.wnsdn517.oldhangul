.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cJ$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0012\u001a\u00020\nJ\u001c\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00112\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nJ\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nJ\u001e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\nJ \u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0016\u0010 \u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nJ\u0010\u0010$\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\nJ\u0010\u0010%\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;",
        "",
        "<init>",
        "()V",
        "mInitComplete",
        "",
        "mColorPaletteData",
        "",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
        "mViewIndexList",
        "",
        "close",
        "",
        "setPaletteInfo",
        "context",
        "Landroid/content/Context;",
        "paletteInfo",
        "",
        "exceptPage",
        "setPaletteData",
        "paletteData",
        "isDefinedColor",
        "color",
        "",
        "getViewIndex",
        "paletteID",
        "getPaletteID",
        "viewIndex",
        "getChildIndex",
        "opacity",
        "getColor",
        "childIndex",
        "getOpacity",
        "paletteSize",
        "getPaletteSize",
        "()I",
        "getPaletteData",
        "getDataIndex",
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
        "SMAP\nSpenPaletteDataHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPaletteDataHelper.kt\ncom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# instance fields
.field private mColorPaletteData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
            ">;"
        }
    .end annotation
.end field

.field private mInitComplete:Z

.field private mViewIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDataIndex(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mInitComplete:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mColorPaletteData:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mInitComplete:Z

    return-void
.end method

.method public final getChildIndex(I[FI)I
    .locals 1

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor(I[F)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteData(I)Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    array-length p1, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    aget v0, v0, p3

    if-ne v0, p2, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getColor(II[F)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteData(I)Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    aget p0, p0, p2

    invoke-static {p0, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getOpacity(II)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteData(I)Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xff

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    aget p0, p0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    return p0
.end method

.method public final getPaletteData(I)Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getDataIndex(I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mColorPaletteData:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final getPaletteID(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteData(I)Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->index:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getPaletteSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getViewIndex(I)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mColorPaletteData:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mInitComplete:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    iget v3, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->index:I

    if-ne v3, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isDefinedColor([F)Z
    .locals 6

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mInitComplete:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0xff

    invoke-virtual {p0, v4, p1, v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getChildIndex(I[FI)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final setPaletteData(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "paletteData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mColorPaletteData:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mColorPaletteData:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_6

    if-ne v2, p2, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mViewIndexList:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mColorPaletteData:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->mInitComplete:Z

    return-void
.end method

.method public final setPaletteInfo(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paletteInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteUtil;->getDefinedPaletteData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->setPaletteData(Ljava/util/List;I)V

    return-void
.end method
