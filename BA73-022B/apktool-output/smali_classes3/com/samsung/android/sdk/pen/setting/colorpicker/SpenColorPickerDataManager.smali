.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;
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
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0018\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00110\tj\u0008\u0012\u0004\u0012\u00020\u0011`\u000bH\u0016J\u0008\u0010\u001e\u001a\u00020\rH\u0002J\u0008\u0010\u001f\u001a\u00020\rH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00110\tj\u0008\u0012\u0004\u0012\u00020\u0011`\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "mColorTableSet",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;",
        "Lkotlin/collections/ArrayList;",
        "isLoadComplete",
        "",
        "close",
        "",
        "getRecentColorCount",
        "",
        "getRecentColor",
        "index",
        "hsv",
        "",
        "saveRecentColor",
        "color",
        "setRecentColors",
        "recentColors",
        "numOfColor",
        "loadRecentColors",
        "getRecentColors",
        "()Ljava/util/ArrayList;",
        "loadRecentColors_51",
        "loadRecentColors_52",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenColorPickerDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenColorPickerDataManager.kt\ncom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,169:1\n731#2,9:170\n731#2,9:181\n731#2,9:192\n37#3,2:179\n37#3,2:190\n37#3,2:201\n*S KotlinDebug\n*F\n+ 1 SpenColorPickerDataManager.kt\ncom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager\n*L\n125#1:170,9\n147#1:181,9\n158#1:192,9\n125#1:179,2\n147#1:190,2\n158#1:201,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager$Companion;

.field private static final KEY_RECENT_COLORS:Ljava/lang/String; = "RECENT_COLORS_V52"

.field private static final RECENT_COLORS:Ljava/lang/String; = "RECENT_COLORS"

.field private static final RECENT_COLOR_BUTTON_MAX:I = 0x6

.field public static final TAG:Ljava/lang/String; = "SpenColorPickerDataManager"


# instance fields
.field private isLoadComplete:Z

.field private mColorTableSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;",
            ">;"
        }
    .end annotation
.end field

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RECENT_COLORS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final getRecentColors()Ljava/util/ArrayList;
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

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->isLoadComplete:Z

    if-nez v1, :cond_0

    const-string p0, "SpenColorPickerDataManager"

    const-string v1, "Need loadRecentColors() in advance."

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mColorTableSet:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->getRgb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final loadRecentColors_51()Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "RECENT_COLORS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, " "

    invoke-static {v1, v2, v0}, Lcom/google/android/material/slider/e;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v4, 0x6

    if-ge v2, v4, :cond_3

    array-length v4, v0

    :cond_3
    if-lez v4, :cond_4

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mColorTableSet:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mColorTableSet:Ljava/util/ArrayList;

    :cond_4
    :goto_2
    if-ge v1, v4, :cond_6

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mColorTableSet:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    new-instance v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-direct {v6, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method private final loadRecentColors_52()Z
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "RECENT_COLORS_V52"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, ";"

    invoke-static {v1, v2, v0}, Lcom/google/android/material/slider/e;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v4, 0x6

    if-ge v2, v4, :cond_3

    array-length v4, v0

    :cond_3
    if-lez v4, :cond_4

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mColorTableSet:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mColorTableSet:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mColorTableSet:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_2
    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_9

    aget-object v5, v0, v2

    const-string v6, "-"

    invoke-static {v1, v6, v5}, Lcom/google/android/material/slider/e;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_5
    check-cast v5, Ljava/util/Collection;

    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aget-object v8, v5, v3

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/4 v9, 0x2

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    new-array v7, v7, [F

    aput v6, v7, v1

    aput v8, v7, v3

    aput v5, v7, v9

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mColorTableSet:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    new-instance v6, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-direct {v6, v7}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;-><init>([F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return v3

    :cond_a
    :goto_6
    return v1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mColorTableSet:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mColorTableSet:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public getRecentColor(I[F)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mColorTableSet:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->getHSV([F)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public getRecentColorCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mColorTableSet:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->isLoadComplete:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public loadRecentColors()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->loadRecentColors_52()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SpenColorPickerDataManager"

    if-eqz v0, :cond_0

    const-string v0, "loadRecentColors() - v52"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->isLoadComplete:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->loadRecentColors_51()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "loadRecentColors() - v51"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->isLoadComplete:Z

    goto :goto_0

    :cond_1
    const-string v0, "loadRecentColors() - not exist recent colors"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->getRecentColors()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public saveRecentColor([F)V
    .locals 11

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    aget v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mColorTableSet:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v1

    :goto_0
    const/4 v9, -0x1

    if-ge v8, v7, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {v10, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->isSameColor([F)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_1
    if-le v8, v9, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [F

    move v7, v1

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    const/4 v8, 0x5

    if-ge v7, v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;

    invoke-virtual {v8, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->getHSV([F)Z

    aget v8, p1, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget v8, p1, v3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget v8, p1, v4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "RECENT_COLORS_V52"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setRecentColors([FI)V
    .locals 0

    const-string/jumbo p0, "recentColors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
