.class public Lcom/samsung/android/sdk/handwriting/GSIMLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FEATURE_TYPE_FLOATING_FEATURE:I = 0x1

.field private static final FEATURE_TYPE_SEM_FLOATING_FEATURE:I = 0x2

.field private static final FW_TYPE_CONTEXT_FRAMEWORK:I = 0x1

.field private static final FW_TYPE_DEVICE_MANAGEMENT_AGENT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GSIMLogger"

.field private static final TRACKING_ID:Ljava/lang/String; = "4E8-399-5210055"

.field private static mGSiMLogger:Lcom/samsung/android/sdk/handwriting/GSIMLogger;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppTag:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFloatingFeature:I

.field private mIsLoggingAvailable:Z

.field private mLoggingFW:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mAppId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mIsLoggingAvailable:Z

    iput v0, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mFloatingFeature:I

    iput v0, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mLoggingFW:I

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->checkFloatingFeature()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Floating Feature : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mFloatingFeature:I

    invoke-static {v2, v3, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->checkLoggingFramework(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Logging FW : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mLoggingFW:I

    invoke-static {v2, v3, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mFloatingFeature:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mLoggingFW:I

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mIsLoggingAvailable:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " Logging Available : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mIsLoggingAvailable:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v0, v2

    goto :goto_3

    :sswitch_0
    const-string v0, "com.samsung.android.snote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_1
    const-string v0, "com.samsung.android.notes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_2
    const-string v0, "com.sec.android.app.SmartClipService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3

    :sswitch_3
    const-string v1, "com.sec.android.inputmethod"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    const-string p1, "UN"

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mAppTag:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string p1, "SN"

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mAppTag:Ljava/lang/String;

    return-void

    :pswitch_1
    const-string p1, "NO"

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mAppTag:Ljava/lang/String;

    return-void

    :pswitch_2
    const-string p1, "SS"

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mAppTag:Ljava/lang/String;

    return-void

    :pswitch_3
    const-string p1, "IM"

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mAppTag:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7c451a2 -> :sswitch_3
        0x52412d72 -> :sswitch_2
        0x7dcba2e1 -> :sswitch_1
        0x7e119305 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkFloatingFeature()Z
    .locals 3

    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    const-string v1, "getBoolean"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->isFloatingFeatureExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mFloatingFeature:I

    return v1

    :cond_0
    const-string v0, "com.samsung.android.feature.FloatingFeature"

    const-string v2, "getEnableStatus"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->isFloatingFeatureExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mFloatingFeature:I

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private checkLoggingFramework(Landroid/content/Context;)Z
    .locals 2

    const-string p1, "com.sec.android.diagmonagent"

    const-string v0, "com.sec.android.diagmonagent.permission.DIAGMON_SURVEY"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->isLoggingFWAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mLoggingFW:I

    return v0

    :cond_0
    const-string p1, "com.samsung.android.providers.context"

    const-string v1, "com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->isLoggingFWAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mLoggingFW:I

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->TAG:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mGSiMLogger:Lcom/samsung/android/sdk/handwriting/GSIMLogger;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/handwriting/GSIMLogger;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/handwriting/GSIMLogger;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mGSiMLogger:Lcom/samsung/android/sdk/handwriting/GSIMLogger;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mGSiMLogger:Lcom/samsung/android/sdk/handwriting/GSIMLogger;

    invoke-direct {p0}, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->insertAppLog()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private insertAppLog()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mIsLoggingAvailable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UN"

    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mAppTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "00"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->insertLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static insertLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[feature]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[extra]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mGSiMLogger:Lcom/samsung/android/sdk/handwriting/GSIMLogger;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->insertLogData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private insertLogData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mIsLoggingAvailable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mLoggingFW:I

    const/4 v1, 0x2

    const-string v2, "extra"

    const-string v3, "feature"

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "tracking_id"

    const-string v4, "4E8-399-5210055"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "com.sec.android.diagmonagent"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v4, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mAppTag:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "data"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "com.samsung.android.providers.context"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static isFloatingFeatureExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getInstance"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-string p1, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->TAG:Ljava/lang/String;

    const-string v0, "Floating Feature is enable."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->TAG:Ljava/lang/String;

    const-string p1, "Floating Feature is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private isLoggingFWAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "versionCode : "

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Permission is not allowed."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string p0, "Permission is granted."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const-string p0, "Invalid logging FW version."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catch_0
    sget-object p0, Lcom/samsung/android/sdk/handwriting/GSIMLogger;->TAG:Ljava/lang/String;

    const-string p1, "Could not find Logging Framework."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
