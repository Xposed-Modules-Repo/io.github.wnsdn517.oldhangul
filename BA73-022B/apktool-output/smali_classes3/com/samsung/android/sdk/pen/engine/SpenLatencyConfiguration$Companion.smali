.class public final Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0083 J\t\u0010\u0010\u001a\u00020\rH\u0083 J\u0011\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0083 J\t\u0010\u0014\u001a\u00020\u0013H\u0083 J\u0011\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0083 J\u0011\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0007H\u0083 J\u0011\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0007H\u0083 J\u0011\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0007H\u0083 J\u0011\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0007H\u0083 J\u0011\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0013H\u0083 J\u0011\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0017H\u0083 J!\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0013H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "mIsInitializedPenAntiAliasEnabled",
        "",
        "mIsPenAntiAliasEnabled",
        "mIsForcedWithoutStylusSupport",
        "isPenAntiAliasEnabled",
        "()Z",
        "Native_init",
        "",
        "latencyConfiguration",
        "Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;",
        "Native_executeTouchAnalysis",
        "Native_updatePredictionType",
        "predictionType",
        "",
        "Native_getPredictionType",
        "Native_updateRefreshRate",
        "refreshRate",
        "",
        "Native_setAppRuntimeForChrome",
        "isARC",
        "Native_setAppRuntimeVST",
        "isVST",
        "Native_setUniformLatency",
        "flag",
        "Native_setUnbufferedDispatch",
        "enable",
        "Native_setHWRotation",
        "rotation",
        "Native_setHWRefreshRate",
        "rate",
        "Native_setScreenOrientation",
        "orientation",
        "realWidth",
        "realHeight",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;-><init>()V

    return-void
.end method

.method private final Native_executeTouchAnalysis()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$Native_executeTouchAnalysis()V

    return-void
.end method

.method private final Native_getPredictionType()I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$Native_getPredictionType()I

    move-result p0

    return p0
.end method

.method private final Native_init(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;)V

    return-void
.end method

.method private final Native_setAppRuntimeForChrome(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$Native_setAppRuntimeForChrome(Z)V

    return-void
.end method

.method private final Native_setAppRuntimeVST(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$Native_setAppRuntimeVST(Z)V

    return-void
.end method

.method private final Native_setHWRefreshRate(F)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$Native_setHWRefreshRate(F)V

    return-void
.end method

.method private final Native_setHWRotation(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$Native_setHWRotation(I)V

    return-void
.end method

.method private final Native_setScreenOrientation(III)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$Native_setScreenOrientation(III)V

    return-void
.end method

.method private final Native_setUnbufferedDispatch(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$Native_setUnbufferedDispatch(Z)V

    return-void
.end method

.method private final Native_setUniformLatency(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$Native_setUniformLatency(Z)V

    return-void
.end method

.method private final Native_updatePredictionType(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$Native_updatePredictionType(I)V

    return-void
.end method

.method private final Native_updateRefreshRate(F)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$Native_updateRefreshRate(F)V

    return-void
.end method

.method public static final synthetic access$Native_executeTouchAnalysis(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->Native_executeTouchAnalysis()V

    return-void
.end method

.method public static final synthetic access$Native_getPredictionType(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->Native_getPredictionType()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->Native_init(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;)V

    return-void
.end method

.method public static final synthetic access$Native_setAppRuntimeForChrome(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->Native_setAppRuntimeForChrome(Z)V

    return-void
.end method

.method public static final synthetic access$Native_setAppRuntimeVST(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->Native_setAppRuntimeVST(Z)V

    return-void
.end method

.method public static final synthetic access$Native_setHWRefreshRate(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->Native_setHWRefreshRate(F)V

    return-void
.end method

.method public static final synthetic access$Native_setHWRotation(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->Native_setHWRotation(I)V

    return-void
.end method

.method public static final synthetic access$Native_setScreenOrientation(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->Native_setScreenOrientation(III)V

    return-void
.end method

.method public static final synthetic access$Native_setUnbufferedDispatch(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->Native_setUnbufferedDispatch(Z)V

    return-void
.end method

.method public static final synthetic access$Native_setUniformLatency(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->Native_setUniformLatency(Z)V

    return-void
.end method

.method public static final synthetic access$Native_updatePredictionType(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->Native_updatePredictionType(I)V

    return-void
.end method

.method public static final synthetic access$Native_updateRefreshRate(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->Native_updateRefreshRate(F)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized isPenAntiAliasEnabled()Z
    .locals 6

    const-string v0, "SpenLatencyConfiguration:: isPenAntiAliasEnabled deviceModelName : "

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$getMIsInitializedPenAntiAliasEnabled$cp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$getMIsPenAntiAliasEnabled$cp()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v1, "SM-P61"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x7

    if-ge v3, v5, :cond_1

    goto :goto_1

    :cond_1
    aget-object v1, v1, v4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$setMIsInitializedPenAntiAliasEnabled$cp(Z)V

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$setMIsPenAntiAliasEnabled$cp(Z)V

    const-string v3, "SpenLatencyConf"

    if-eqz v1, :cond_2

    const-string v1, "IN LIST"

    goto :goto_0

    :cond_2
    const-string v1, "NOT IN LIST"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->access$getMIsPenAntiAliasEnabled$cp()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    :goto_1
    monitor-exit p0

    return v4

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
