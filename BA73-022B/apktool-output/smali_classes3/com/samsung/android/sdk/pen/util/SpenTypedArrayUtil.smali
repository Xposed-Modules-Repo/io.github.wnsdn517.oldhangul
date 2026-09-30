.class public final Lcom/samsung/android/sdk/pen/util/SpenTypedArrayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/util/SpenTypedArrayUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/util/SpenTypedArrayUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mSdkResources",
        "Landroid/content/res/Resources;",
        "setStringArray",
        "",
        "strArray",
        "",
        "",
        "strName",
        "([Ljava/lang/String;Ljava/lang/String;)V",
        "setColorArray",
        "colorArray",
        "",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/util/SpenTypedArrayUtil$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenUtilTypedArray"


# instance fields
.field private mSdkResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/util/SpenTypedArrayUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/util/SpenTypedArrayUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/util/SpenTypedArrayUtil;->Companion:Lcom/samsung/android/sdk/pen/util/SpenTypedArrayUtil$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/Spen;->Companion:Lcom/samsung/android/sdk/pen/Spen$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/Spen$Companion;->getSpenPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/util/SpenTypedArrayUtil;->mSdkResources:Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final setColorArray([ILjava/lang/String;)V
    .locals 5

    const-string v0, "color Array("

    const-string v1, "colorArray"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/util/SpenTypedArrayUtil;->mSdkResources:Landroid/content/res/Resources;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/samsung/android/sdk/pen/Spen;->Companion:Lcom/samsung/android/sdk/pen/Spen$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/Spen$Companion;->getSpenPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "array"

    invoke-virtual {v1, p2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "SpenUtilTypedArray"

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setColorArray("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") = 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/util/SpenTypedArrayUtil;->mSdkResources:Landroid/content/res/Resources;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    array-length p0, p1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-le p0, v1, :cond_4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") is smaller than input"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move p2, v2

    :goto_2
    if-ge p2, p0, :cond_5

    invoke-virtual {v4, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    aput v0, p1, p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    :goto_4
    return-void

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw p0
.end method

.method public final setStringArray([Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "str Array("

    const-string/jumbo v1, "strArray"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/util/SpenTypedArrayUtil;->mSdkResources:Landroid/content/res/Resources;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/samsung/android/sdk/pen/Spen;->Companion:Lcom/samsung/android/sdk/pen/Spen$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/Spen$Companion;->getSpenPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "array"

    invoke-virtual {v1, p2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "SpenUtilTypedArray"

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setStringArray("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") = 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/util/SpenTypedArrayUtil;->mSdkResources:Landroid/content/res/Resources;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    array-length p0, p1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-le p0, v1, :cond_4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") is smaller than input"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_6

    if-lt v2, p0, :cond_5

    const-string v0, " "

    aput-object v0, p1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    :goto_5
    return-void

    :goto_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    throw p0
.end method
