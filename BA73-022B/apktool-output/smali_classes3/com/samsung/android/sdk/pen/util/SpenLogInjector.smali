.class public final Lcom/samsung/android/sdk/pen/util/SpenLogInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J*\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u0019J$\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/util/SpenLogInjector;",
        "",
        "<init>",
        "()V",
        "LOG_TAG",
        "",
        "featureEnabled",
        "",
        "getFeatureEnabled",
        "()Z",
        "setFeatureEnabled",
        "(Z)V",
        "featureChecked",
        "getFeatureChecked",
        "setFeatureChecked",
        "SPEN_APP_ID",
        "ERASE_USING_PEN_BUTTON",
        "checkFeature",
        "",
        "context",
        "Landroid/content/Context;",
        "insertLog",
        "feature",
        "extra",
        "value",
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


# static fields
.field public static final ERASE_USING_PEN_BUTTON:Ljava/lang/String; = "P001"

.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/util/SpenLogInjector;

.field private static final LOG_TAG:Ljava/lang/String; = "SPenLogInjector"

.field public static final SPEN_APP_ID:Ljava/lang/String; = "com.samsung.android.sdk.pen"

.field private static featureChecked:Z

.field private static featureEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/util/SpenLogInjector;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/util/SpenLogInjector;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/util/SpenLogInjector;->INSTANCE:Lcom/samsung/android/sdk/pen/util/SpenLogInjector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-boolean v0, Lcom/samsung/android/sdk/pen/util/SpenLogInjector;->featureChecked:Z

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/samsung/android/sdk/pen/util/SpenLogInjector;->INSTANCE:Lcom/samsung/android/sdk/pen/util/SpenLogInjector;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/util/SpenLogInjector;->checkFeature(Landroid/content/Context;)V

    .line 16
    :cond_0
    sget-boolean v0, Lcom/samsung/android/sdk/pen/util/SpenLogInjector;->featureEnabled:Z

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    const-string v1, "app_id"

    const-string v2, "com.samsung.android.sdk.pen"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "feature"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "extra"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 22
    const-string p2, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string p2, "data"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    const-string p2, "com.samsung.android.providers.context"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkFeature(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;->create(Landroid/content/Context;)Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;

    move-result-object p1

    const-string v0, "TRUE"

    const-string v1, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    invoke-virtual {p1, v1}, Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sput-boolean p0, Lcom/samsung/android/sdk/pen/util/SpenLogInjector;->featureEnabled:Z
    :try_end_0
    .catch Lcom/samsung/android/spen/libwrapper/utils/PlatformException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find ContextProvider Exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPenLogInjector"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sput-boolean p0, Lcom/samsung/android/sdk/pen/util/SpenLogInjector;->featureChecked:Z

    return-void
.end method

.method public final getFeatureChecked()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/sdk/pen/util/SpenLogInjector;->featureChecked:Z

    return p0
.end method

.method public final getFeatureEnabled()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/sdk/pen/util/SpenLogInjector;->featureEnabled:Z

    return p0
.end method

.method public final insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/samsung/android/sdk/pen/util/SpenLogInjector;->featureChecked:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/util/SpenLogInjector;->checkFeature(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-boolean p0, Lcom/samsung/android/sdk/pen/util/SpenLogInjector;->featureEnabled:Z

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v0, "app_id"

    const-string v1, "com.samsung.android.sdk.pen"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "feature"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p2, "extra"

    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string/jumbo p2, "value"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string p3, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p3, "data"

    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    const-string p0, "com.samsung.android.providers.context"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final setFeatureChecked(Z)V
    .locals 0

    sput-boolean p1, Lcom/samsung/android/sdk/pen/util/SpenLogInjector;->featureChecked:Z

    return-void
.end method

.method public final setFeatureEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/samsung/android/sdk/pen/util/SpenLogInjector;->featureEnabled:Z

    return-void
.end method
