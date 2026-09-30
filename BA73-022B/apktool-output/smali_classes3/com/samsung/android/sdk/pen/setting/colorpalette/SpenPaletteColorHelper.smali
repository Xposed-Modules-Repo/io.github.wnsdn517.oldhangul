.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002J\u0016\u0010\u0014\u001a\u00020\u00112\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u0019J\"\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mColorTables",
        "",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
        "mCustomColorTables",
        "mDefaultString",
        "",
        "getMDefaultString",
        "()Ljava/lang/String;",
        "setMDefaultString",
        "(Ljava/lang/String;)V",
        "close",
        "",
        "clearTable",
        "tableList",
        "setCustomPaletteData",
        "paletteData",
        "",
        "getColorString",
        "hsvColor",
        "",
        "findColorString",
        "colorTable",
        "color",
        "",
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
        "SMAP\nSpenPaletteColorHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPaletteColorHelper.kt\ncom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# instance fields
.field private mColorTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomColorTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteUtil;->getDefinedPaletteData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->mColorTables:Ljava/util/List;

    sget v0, Lcom/samsung/android/spen/R$string;->pen_palette_color_custom:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->mDefaultString:Ljava/lang/String;

    return-void
.end method

.method private final clearTable(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private final findColorString(Ljava/util/List;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_2

    iget-object p0, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->names:[Ljava/lang/String;

    aget-object p0, p0, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->mColorTables:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->clearTable(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->mCustomColorTables:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->clearTable(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->mColorTables:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->mCustomColorTables:Ljava/util/List;

    return-void
.end method

.method public final getColorString([F)Ljava/lang/String;
    .locals 1

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->mCustomColorTables:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->findColorString(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->mColorTables:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->findColorString(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->mDefaultString:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final getMDefaultString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->mDefaultString:Ljava/lang/String;

    return-object p0
.end method

.method public final setCustomPaletteData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->mCustomColorTables:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->mCustomColorTables:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->mCustomColorTables:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->mCustomColorTables:Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final setMDefaultString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;->mDefaultString:Ljava/lang/String;

    return-void
.end method
