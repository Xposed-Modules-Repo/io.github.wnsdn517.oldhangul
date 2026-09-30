.class public Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_BUS_MIN:I

.field public static final TYPE_CPU_CORE_NUM_MAX:I

.field public static final TYPE_CPU_CORE_NUM_MIN:I

.field public static final TYPE_CPU_MAX:I

.field public static final TYPE_CPU_MIN:I

.field public static final TYPE_EMMC_BURST_MODE:I

.field public static final TYPE_GPU_MAX:I

.field public static final TYPE_GPU_MIN:I


# instance fields
.field private instance:Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/spen/libwrapper/utils/PlatformUtils;->isSemDevice()Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    const v0, 0x30001001

    sput v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_BUS_MIN:I

    const v0, 0x10002004

    sput v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_CPU_CORE_NUM_MAX:I

    const v0, 0x10002003

    sput v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_CPU_CORE_NUM_MIN:I

    const v0, 0x12001002

    sput v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_CPU_MAX:I

    const v0, 0x12001001

    sput v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_CPU_MIN:I

    sput v1, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_EMMC_BURST_MODE:I

    const v0, 0x20001002

    sput v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_GPU_MAX:I

    const v0, 0x20001001

    sput v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_GPU_MIN:I

    return-void

    :cond_0
    const/16 v0, 0x13

    sput v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_BUS_MIN:I

    const/16 v0, 0xf

    sput v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_CPU_CORE_NUM_MAX:I

    const/16 v0, 0xe

    sput v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_CPU_CORE_NUM_MIN:I

    const/16 v0, 0xd

    sput v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_CPU_MAX:I

    const/16 v0, 0xc

    sput v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_CPU_MIN:I

    sput v1, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_EMMC_BURST_MODE:I

    const/16 v0, 0x11

    sput v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_GPU_MAX:I

    const/16 v0, 0x10

    sput v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->TYPE_GPU_MIN:I

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->instance:Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {p1, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static create(Landroid/content/Context;I)Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformUtils;->isSamsungDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformUtils;->isSemDevice(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;

    new-instance v2, Lcom/samsung/android/spen/libse/SeDvfsManager;

    invoke-direct {v2, p0, v1, p1}, Lcom/samsung/android/spen/libse/SeDvfsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;-><init>(Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    const-string v0, "SE"

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;

    new-instance v2, Lcom/samsung/android/spen/libsdl/SdlDvfsManager;

    invoke-direct {v2, p0, v1, p1}, Lcom/samsung/android/spen/libsdl/SdlDvfsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;-><init>(Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    .line 6
    new-instance p1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    const-string v0, "SDL"

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    new-instance p0, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>()V

    throw p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;
    .locals 2

    .line 8
    invoke-static {p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformUtils;->isSamsungDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformUtils;->isSemDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    new-instance v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;

    new-instance v1, Lcom/samsung/android/spen/libse/SeDvfsManager;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/spen/libse/SeDvfsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;-><init>(Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    const-string p2, "SE"

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;

    new-instance v1, Lcom/samsung/android/spen/libsdl/SdlDvfsManager;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/spen/libsdl/SdlDvfsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;-><init>(Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    .line 13
    new-instance p1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    const-string p2, "SDL"

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_1
    new-instance p0, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>()V

    throw p0
.end method


# virtual methods
.method public acquire()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->instance:Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;

    invoke-interface {p0}, Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {v0, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public acquire(I)V
    .locals 0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->instance:Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;->acquire(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {p1, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getApproximateFrequency(I)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->instance:Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;->getApproximateFrequency(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {p1, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getSupportedFrequency()[I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->instance:Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;

    invoke-interface {p0}, Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;->getSupportedFrequency()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {v0, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public release()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->instance:Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;

    invoke-interface {p0}, Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {v0, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setDvfsValue(I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/spen/libwrapper/DvfsManagerWrapper;->instance:Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;->setDvfsValue(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {p1, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
