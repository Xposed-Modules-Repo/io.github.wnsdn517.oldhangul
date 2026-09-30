.class public final Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 I2\u00020\u0001:\u0001IB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000cJ\u000e\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020\u000cJ\u0006\u0010.\u001a\u00020\u000cJ&\u0010/\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000201002\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u000105J\u0006\u00106\u001a\u00020)J\u0008\u00107\u001a\u00020)H\u0002J\u0010\u00108\u001a\u00020)2\u0008\u00109\u001a\u0004\u0018\u00010:J\u0010\u00108\u001a\u00020)2\u0008\u00109\u001a\u0004\u0018\u00010;J\u000e\u0010<\u001a\u00020)2\u0006\u0010-\u001a\u00020\u000cJ\u000e\u0010=\u001a\u00020)2\u0006\u0010>\u001a\u00020\u000cJ\u0010\u0010?\u001a\u00020)2\u0006\u0010@\u001a\u00020!H\u0003J \u0010A\u001a\u0012\u0012\u0004\u0012\u00020C0Bj\u0008\u0012\u0004\u0012\u00020C`D2\u0006\u0010$\u001a\u00020%H\u0003J\u0018\u0010E\u001a\u00020)2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020!H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\rR\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\rR\u0014\u0010\u001c\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\rR\u0014\u0010\u001d\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\rR\u0014\u0010\u001e\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0018R\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u0004\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mContext",
        "mDisplayManager",
        "Landroid/hardware/display/DisplayManager;",
        "mDisplayListener",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "isChromeOS",
        "",
        "()Z",
        "setChromeOS",
        "(Z)V",
        "isVST",
        "setVST",
        "mUnbufferedDispatchEnabled",
        "isTouchAnalysisEnabled",
        "isDeviceSupportStylus",
        "supportPrediction",
        "",
        "getSupportPrediction",
        "()I",
        "supportPredictionInModel",
        "getSupportPredictionInModel",
        "isFrontBufferRenderingSupported",
        "isSupportUnbufferedDispatchTouch",
        "isSupportFrontBufferRendering",
        "hwRotation",
        "getHwRotation",
        "hwRefreshRate",
        "",
        "getHwRefreshRate",
        "()F",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "executeTouchAnalysis",
        "",
        "setUniformLatencyEnabled",
        "flag",
        "setUnbufferedDispatchEnabled",
        "enable",
        "checkAndUpdateUnbufferedDispatch",
        "getVisibleRects",
        "Landroid/util/Pair;",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "display",
        "Lcom/samsung/android/sdk/pen/view/SpenDisplay;",
        "close",
        "updateRefreshRate",
        "updateHWInfo",
        "drawPad",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting;",
        "setForcedWithoutStylusSupport",
        "setVSTEnabled",
        "enabled",
        "requestRefreshRate",
        "refreshRate",
        "getAllowedDisplayMode",
        "Ljava/util/ArrayList;",
        "Landroid/view/Display$Mode;",
        "Lkotlin/collections/ArrayList;",
        "setPreferredDisplayRefreshRate",
        "window",
        "Landroid/view/Window;",
        "frameRate",
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
        "SMAP\nSpenLatencyConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenLatencyConfiguration.kt\ncom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,758:1\n1#2:759\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenLatencyConf"

.field private static mIsForcedWithoutStylusSupport:Z

.field private static mIsInitializedPenAntiAliasEnabled:Z

.field private static mIsPenAntiAliasEnabled:Z


# instance fields
.field private isChromeOS:Z

.field private isVST:Z

.field private mContext:Landroid/content/Context;

.field private mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mUnbufferedDispatchEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string/jumbo v3, "org.chromium.arc"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "org.chromium.arc.device_management"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isChromeOS:Z

    const-string v3, "SpenLatencyConf"

    const-string v4, "SpenLatencyConfiguration:: Is Chrome OS = "

    invoke-static {v4, v3, v1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isChromeOS:Z

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->access$Native_setAppRuntimeForChrome(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;Z)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->updateRefreshRate()V

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroid/hardware/display/DisplayManager;

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$2$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$2$1;-><init>(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {p1, v1, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isTouchAnalysisEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->executeTouchAnalysis()V

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isSupportUnbufferedDispatchTouch()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->setUnbufferedDispatchEnabled(Z)V

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->getHwRotation()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->access$Native_setHWRotation(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;I)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->getHwRefreshRate()F

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->access$Native_setHWRefreshRate(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;F)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context must be not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final native Native_executeTouchAnalysis()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_getPredictionType()I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_init(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setAppRuntimeForChrome(Z)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setAppRuntimeVST(Z)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setHWRefreshRate(F)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setHWRotation(I)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setScreenOrientation(III)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setUnbufferedDispatch(Z)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setUniformLatency(Z)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_updatePredictionType(I)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_updateRefreshRate(F)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$Native_executeTouchAnalysis()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Native_executeTouchAnalysis()V

    return-void
.end method

.method public static final synthetic access$Native_getPredictionType()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Native_getPredictionType()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Native_init(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;)V

    return-void
.end method

.method public static final synthetic access$Native_setAppRuntimeForChrome(Z)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Native_setAppRuntimeForChrome(Z)V

    return-void
.end method

.method public static final synthetic access$Native_setAppRuntimeVST(Z)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Native_setAppRuntimeVST(Z)V

    return-void
.end method

.method public static final synthetic access$Native_setHWRefreshRate(F)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Native_setHWRefreshRate(F)V

    return-void
.end method

.method public static final synthetic access$Native_setHWRotation(I)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Native_setHWRotation(I)V

    return-void
.end method

.method public static final synthetic access$Native_setScreenOrientation(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Native_setScreenOrientation(III)V

    return-void
.end method

.method public static final synthetic access$Native_setUnbufferedDispatch(Z)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Native_setUnbufferedDispatch(Z)V

    return-void
.end method

.method public static final synthetic access$Native_setUniformLatency(Z)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Native_setUniformLatency(Z)V

    return-void
.end method

.method public static final synthetic access$Native_updatePredictionType(I)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Native_updatePredictionType(I)V

    return-void
.end method

.method public static final synthetic access$Native_updateRefreshRate(F)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Native_updateRefreshRate(F)V

    return-void
.end method

.method public static final synthetic access$getMIsInitializedPenAntiAliasEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mIsInitializedPenAntiAliasEnabled:Z

    return v0
.end method

.method public static final synthetic access$getMIsPenAntiAliasEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mIsPenAntiAliasEnabled:Z

    return v0
.end method

.method public static final synthetic access$setMIsInitializedPenAntiAliasEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mIsInitializedPenAntiAliasEnabled:Z

    return-void
.end method

.method public static final synthetic access$setMIsPenAntiAliasEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mIsPenAntiAliasEnabled:Z

    return-void
.end method

.method public static final synthetic access$updateRefreshRate(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->updateRefreshRate()V

    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mContext:Landroid/content/Context;

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "SpenLatencyConf"

    const-string v0, "SpenLatencyConfiguration:: getActivity - Activity NOT found"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final getAllowedDisplayMode(Landroid/app/Activity;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-int p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpenLatencyConfiguration:: current refresh rate : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Hz"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenLatencyConf"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Display$Mode;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SpenLatencyConfiguration:: getRequestedMode skipping mode, mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final getHwRefreshRate()F
    .locals 8

    const-string v0, "SpenLatencyConf"

    const-string v1, "SpenLatencyConfiguration:: LCD_CONFIG_HFR_MODE : "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRefreshRate$DeviceRefreshRate;

    const-string v4, "SM-T87"

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRefreshRate$DeviceRefreshRate;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRefreshRate$DeviceRefreshRate;

    const-string v4, "SM-T97"

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRefreshRate$DeviceRefreshRate;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x7

    if-ge v4, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;->create(Landroid/content/Context;)Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;

    move-result-object p0

    const-string v4, "SEC_FLOATING_FEATURE_LCD_CONFIG_HFR_MODE"

    invoke-virtual {p0, v4}, Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    const-string p0, "SpenLatencyConfiguration:: dVRR is on - Set refreshRate to 120hz"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/samsung/android/spen/libwrapper/utils/PlatformException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SpenLatencyConfiguration:: Could not find ContextProvider Exception = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRefreshRate$DeviceRefreshRate;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRefreshRate$DeviceRefreshRate;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRefreshRate$DeviceRefreshRate;->getDisplayRefreshRate()F

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v6

    :goto_0
    cmpg-float v1, p0, v6

    if-nez v1, :cond_4

    const-string v1, "NOT IN LIST"

    goto :goto_1

    :cond_4
    const-string v1, "IN LIST"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SpenLatencyConfiguration:: getHwRefreshRate deviceModelName : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_5
    :goto_2
    return v6
.end method

.method private final getHwRotation()I
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-T54"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-T83"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-T86"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-T97"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-F92"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-F93"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-F94"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-F95"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-X80"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-X90"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-X71"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-X81"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-X91"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-X82"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-X92"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-X73"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-X83"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-X93"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "dedede"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-T63"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    const-string v1, "SM-X35"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "next(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;->getRotation()I

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "IN LIST"

    goto :goto_0

    :cond_3
    const-string p0, "NOT IN LIST"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SpenLatencyConfiguration:: getHwRotation deviceModelName : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpenLatencyConf"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private final getSupportPredictionInModel()I
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-boolean v2, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mIsForcedWithoutStylusSupport:Z

    const-string v3, "SpenLatencyConf"

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isDeviceSupportStylus()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "SpenLatencyConfiguration:: S-pen feature is not support on device, so prediction don\'t support."

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isChromeOS:Z

    const-string v2, "SpenLatencyConfiguration:: getSupportPredictionInModel "

    if-eqz p0, :cond_3

    new-instance p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$supportPredictionInModel$chromeDevicePrediction$1;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$supportPredictionInModel$chromeDevicePrediction$1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " device is in chromeDevicePrediction list prediction id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v4, 0x7

    if-lt p0, v4, :cond_5

    new-instance p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$supportPredictionInModel$predictionMap$1;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$supportPredictionInModel$predictionMap$1;-><init>()V

    new-instance v5, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$supportPredictionInModel$predictionMap2$1;

    invoke-direct {v5}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$supportPredictionInModel$predictionMap2$1;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_4

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :cond_4
    if-eqz p0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sets "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_5
    const-string p0, " does not support prediction."

    invoke-static {v2, v0, p0, v3}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final isDeviceSupportStylus()Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isChromeOS:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isVST:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mContext:Landroid/content/Context;

    if-nez p0, :cond_2

    return v2

    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;->create(Landroid/content/Context;)Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;

    move-result-object v0

    const-string v3, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_VERSION"

    invoke-virtual {v0, v3}, Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "com.sec.feature.spen_usp"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lcom/samsung/android/spen/libwrapper/utils/PlatformException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    return v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return v2
.end method

.method private final isSupportFrontBufferRendering()Z
    .locals 8

    sget-boolean v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mIsForcedWithoutStylusSupport:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "SGH-N582"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "SM-N93"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "SM-N950U"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "SM-P61"

    const-string v3, "10"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isChromeOS:Z

    const-string v5, ", NOT IN LIST"

    const-string v6, "SpenLatencyConf"

    if-eqz v4, :cond_1

    const-string p0, "SpenLatencyConfiguration:: isSupportFrontBufferRendering Chrome OS deviceModelName : "

    invoke-static {p0, v3, v5, v6}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v4, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isVST:Z

    if-eqz v4, :cond_2

    const-string p0, "SpenLatencyConfiguration:: isSupportFrontBufferRendering VST device deviceModelName : "

    invoke-static {p0, v3, v5, v6}, Lcom/google/android/material/slider/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x7

    if-ge v4, v7, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/spen/libwrapper/utils/PlatformUtils;->isSamsungDevice(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "SpenLatencyConfiguration:: isSupportFrontBufferRendering() This model is not samsung device, FBR feature is disabled"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_4
    sget-boolean v4, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mIsForcedWithoutStylusSupport:Z

    if-nez v4, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isDeviceSupportStylus()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "SpenLatencyConfiguration:: isSupportFrontBufferRendering() S-pen is not support by device, FBR feature is disabled"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "next(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v5

    goto :goto_0

    :cond_7
    move p0, v1

    :goto_0
    aget-object v0, v2, v5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v0, v5

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v5, p0

    :goto_1
    if-nez v5, :cond_9

    const-string p0, "IN LIST"

    goto :goto_2

    :cond_9
    const-string p0, "NOT IN LIST"

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpenLatencyConfiguration:: isSupportFrontBufferRendering deviceModelName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    return v5
.end method

.method private final isSupportUnbufferedDispatchTouch()Z
    .locals 4

    sget-boolean v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mIsForcedWithoutStylusSupport:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isDeviceSupportStylus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isFrontBufferRenderingSupported()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return v1

    :cond_1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "S938"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SpenLatencyConfiguration::isSupportUnbufferedDispatchTouch modelName : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", device is support UBD : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpenLatencyConf"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private final isTouchAnalysisEnabled()Z
    .locals 4

    sget-boolean v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mIsForcedWithoutStylusSupport:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isDeviceSupportStylus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->getSupportPredictionInModel()I

    move-result p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->access$Native_updatePredictionType(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;I)V

    return v1

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "SM-T39"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SM-P58"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v2, "iterator(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final requestRefreshRate(F)V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "SpenLatencyConf"

    if-nez v0, :cond_0

    const-string p0, "SpenLatencyConfiguration:: requestRefreshRate: activity is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->getAllowedDisplayMode(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "iterator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/Display$Mode;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    float-to-int v4, v4

    float-to-int v5, p1

    if-ne v4, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "SpenLatencyConfiguration:: requestRefreshRate: set preferred display mode "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getModeId()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->setPreferredDisplayRefreshRate(Landroid/view/Window;F)V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->setPreferredDisplayRefreshRate(Landroid/view/Window;F)V

    return-void
.end method

.method private final setPreferredDisplayRefreshRate(Landroid/view/Window;F)V
    .locals 3

    const-string p0, "SpenLatencyConf"

    const-class v0, Landroid/view/WindowManager$LayoutParams;

    :try_start_0
    const-string/jumbo v1, "preferredMinDisplayRefreshRate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string/jumbo v2, "preferredMaxDisplayRefreshRate"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    invoke-virtual {v0, v2, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private final updateRefreshRate()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    sget-object v1, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->access$Native_updateRefreshRate(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;F)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, p0, v2, v0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->access$Native_setScreenOrientation(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;III)V

    return-void
.end method


# virtual methods
.method public final checkAndUpdateUnbufferedDispatch()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mUnbufferedDispatchEnabled:Z

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->access$Native_setUnbufferedDispatch(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;Z)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mUnbufferedDispatchEnabled:Z

    return p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final executeTouchAnalysis()V
    .locals 1

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->access$Native_updatePredictionType(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;I)V

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->access$Native_executeTouchAnalysis(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;)V

    return-void
.end method

.method public final getSupportPrediction()I
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->access$Native_getPredictionType(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->getSupportPredictionInModel()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final getVisibleRects(Landroid/view/View;Lcom/samsung/android/sdk/pen/view/SpenDisplay;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/samsung/android/sdk/pen/view/SpenDisplay;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p1, v0, v2}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget p0, v2, Landroid/graphics/Point;->x:I

    neg-int p0, p0

    iget v2, v2, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-virtual {v0, p0, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    aget p1, p0, v3

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-virtual {v1, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    iget p0, p2, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->widthPixels:I

    iget p1, p2, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->heightPixels:I

    invoke-virtual {v1, v3, v3, p0, p1}, Landroid/graphics/Rect;->intersect(IIII)Z

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "SpenLatencyConf"

    const-string p1, "SpenLatencyConfiguration:: Failed. Not attached to layout!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/util/Pair;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final isChromeOS()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isChromeOS:Z

    return p0
.end method

.method public final isFrontBufferRenderingSupported()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isSupportFrontBufferRendering()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVST()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isVST:Z

    return p0
.end method

.method public final setChromeOS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isChromeOS:Z

    return-void
.end method

.method public final setForcedWithoutStylusSupport(Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SpenLatencyConfiguration:: setForcedWithoutStylusSupport : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpenLatencyConf"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean p1, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mIsForcedWithoutStylusSupport:Z

    return-void
.end method

.method public final setUnbufferedDispatchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->mUnbufferedDispatchEnabled:Z

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->access$Native_setUnbufferedDispatch(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;Z)V

    return-void
.end method

.method public final setUniformLatencyEnabled(Z)V
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->access$Native_setUniformLatency(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;Z)V

    return-void
.end method

.method public final setVST(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isVST:Z

    return-void
.end method

.method public final setVSTEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isVST:Z

    if-eqz p1, :cond_0

    const-string p1, "enabled"

    goto :goto_0

    :cond_0
    const-string p1, "disabled"

    :goto_0
    const-string v0, "SpenLatencyConfiguration:: setVSTEnabled "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenLatencyConf"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isVST:Z

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;->access$Native_setAppRuntimeVST(Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$Companion;Z)V

    return-void
.end method

.method public final updateHWInfo(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->getHwRotation()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->setHWRotation(I)V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->getHwRefreshRate()F

    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->setHWRefreshRate(F)V

    :cond_0
    return-void
.end method

.method public final updateHWInfo(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->getHwRotation()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting;->setHWRotation(I)V

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->getHwRefreshRate()F

    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting;->setHWRefreshRate(F)V

    :cond_0
    return-void
.end method
