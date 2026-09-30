.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;
.super Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0007J\u0006\u0010\u0019\u001a\u00020\u0011R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;",
        "context",
        "Landroid/content/Context;",
        "mode",
        "",
        "hsvColor",
        "",
        "supportEyedropper",
        "",
        "supportRGBCode",
        "mHasStorage",
        "<init>",
        "(Landroid/content/Context;I[FZZZ)V",
        "mDataManager",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;",
        "close",
        "",
        "setColorTheme",
        "theme",
        "setRecentColors",
        "recentColors",
        "numOfColor",
        "saveRecentColor",
        "color",
        "loadRecentColors",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenColorPickerDataBase"


# instance fields
.field private mDataManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;

.field private final mHasStorage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[FZZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsvColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;-><init>(Landroid/content/Context;I[FZZ)V

    iput-boolean p6, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->mHasStorage:Z

    if-eqz p6, :cond_0

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;

    invoke-direct {p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerSimpleDataManager;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->mDataManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "SpenColorPickerDataBase"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->mDataManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;->close()V

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->close()V

    return-void
.end method

.method public final loadRecentColors()V
    .locals 10

    const-string v0, "SpenColorPickerDataBase"

    const-string v1, "loadRecentColors()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->mDataManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;->loadRecentColors()Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;->getRecentColorCount()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    const/4 v5, 0x3

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-interface {v0, v4, v6}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;->getRecentColor(I[F)Z

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_0

    mul-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    aget v9, v6, v7

    aput v9, v2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->setRecentColors([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final saveRecentColor([F)V
    .locals 5

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const-string/jumbo v3, "saveRecentColor() ["

    const-string v4, ", "

    invoke-static {v3, v0, v4, v1, v4}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenColorPickerDataBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->mDataManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;->saveRecentColor([F)V

    return-void
.end method

.method public setColorTheme(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->setColorTheme(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->loadRecentColors()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setRecentColors([FI)V
    .locals 3

    const-string/jumbo v0, "recentColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->mHasStorage:Z

    const-string/jumbo v1, "setRecentColors() hasStorage="

    const-string v2, "SpenColorPickerDataBase"

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->mHasStorage:Z

    if-eqz v0, :cond_0

    const-string p0, "Not support recentColors"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerDataViewCore;->mDataManager:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;->setRecentColors([FI)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/ColorPickerThemeViewCore;->setRecentColors([FI)V

    return-void
.end method
