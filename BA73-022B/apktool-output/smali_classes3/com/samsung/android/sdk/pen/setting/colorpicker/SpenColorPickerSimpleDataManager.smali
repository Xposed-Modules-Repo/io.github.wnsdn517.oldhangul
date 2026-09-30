.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0018\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0005j\u0008\u0012\u0004\u0012\u00020\u000b`\u0007H\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000bH\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;",
        "<init>",
        "()V",
        "mColorTableSet",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;",
        "Lkotlin/collections/ArrayList;",
        "close",
        "",
        "getRecentColorCount",
        "",
        "getRecentColor",
        "",
        "index",
        "hsv",
        "",
        "saveRecentColor",
        "color",
        "setRecentColors",
        "recentColors",
        "numOfColor",
        "loadRecentColors",
        "getDuplicateColorIndex",
        "getColor",
        "src",
        "position",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager$Companion;

.field private static final HSV_COLOR_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SpenColorPickerDataManager"


# instance fields
.field private mColorTableSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->mColorTableSet:Ljava/util/ArrayList;

    return-void
.end method

.method private final getColor([FI)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;
    .locals 2

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    aget v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    add-int/lit8 p2, p2, 0x2

    aget p1, p1, p2

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;-><init>(FFF)V

    return-object p0
.end method

.method private final getDuplicateColorIndex([F)I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->mColorTableSet:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->mColorTableSet:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->isSameColor([F)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->mColorTableSet:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getRecentColor(I[F)Z
    .locals 1

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->mColorTableSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->mColorTableSet:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->getHSV([F)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRecentColorCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->mColorTableSet:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public loadRecentColors()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->mColorTableSet:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->mColorTableSet:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->getRgb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public saveRecentColor([F)V
    .locals 3

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->getDuplicateColorIndex([F)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->mColorTableSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->mColorTableSet:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->mColorTableSet:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;-><init>([F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->mColorTableSet:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setRecentColors([FI)V
    .locals 4

    const-string/jumbo v0, "recentColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const-string/jumbo v1, "setRecentColors() num="

    const-string v2, " size="

    const-string v3, "SpenColorPickerDataManager"

    invoke-static {v1, p2, v0, v2, v3}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    mul-int/lit8 v1, p2, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->mColorTableSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->mColorTableSet:Ljava/util/ArrayList;

    mul-int/lit8 v2, v0, 0x3

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;->getColor([FI)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
