.class public final Lcom/samsung/android/sdk/pen/recogengine/SpenFeatureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/SpenFeatureUtils;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "mIsSamsungDevice",
        "",
        "HWRSDK_PACKAGE_NAME",
        "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI",
        "isSamsungDevice",
        "",
        "()Z",
        "isHandwritingRecognitionAvailable",
        "context",
        "Landroid/content/Context;",
        "isGalaxyAiDevice",
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
.field private static final HWRSDK_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.sdk.handwriting"

.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/SpenFeatureUtils;

.field private static final SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

.field private static final TAG:Ljava/lang/String; = "SpenFeatureUtils"

.field private static mIsSamsungDevice:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenFeatureUtils;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenFeatureUtils;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenFeatureUtils;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/SpenFeatureUtils;

    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/sdk/pen/recogengine/SpenFeatureUtils;->mIsSamsungDevice:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isGalaxyAiDevice()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenFeatureUtils;->isSamsungDevice()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    nop

    const/16 p0, 0x0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

    nop

    const/16 p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method

.method public final isHandwritingRecognitionAvailable(Landroid/content/Context;)Z
    .locals 3

    const-string p0, "SpenFeatureUtils"

    const-string v0, "APK Version = "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    const-string v1, "com.samsung.android.sdk.handwriting"

    const/16 v2, 0x80

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p1, "No authority to handwriting provider"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p1, "There is no HandwritingService!"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSamsungDevice()Z
    .locals 3

    sget p0, Lcom/samsung/android/sdk/pen/recogengine/SpenFeatureUtils;->mIsSamsungDevice:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    sput v2, Lcom/samsung/android/sdk/pen/recogengine/SpenFeatureUtils;->mIsSamsungDevice:I

    const-string/jumbo p0, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Nexus"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sput v1, Lcom/samsung/android/sdk/pen/recogengine/SpenFeatureUtils;->mIsSamsungDevice:I

    :cond_0
    sget p0, Lcom/samsung/android/sdk/pen/recogengine/SpenFeatureUtils;->mIsSamsungDevice:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v2
.end method
