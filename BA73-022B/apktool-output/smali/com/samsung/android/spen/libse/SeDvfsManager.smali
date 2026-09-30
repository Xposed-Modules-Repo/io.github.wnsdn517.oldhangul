.class public Lcom/samsung/android/spen/libse/SeDvfsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/spen/libinterface/DvfsManagerInterface;


# static fields
.field public static final TYPE_BUS_MIN:I = 0x13

.field public static final TYPE_CPU_CORE_NUM_MAX:I = 0xf

.field public static final TYPE_CPU_CORE_NUM_MIN:I = 0xe

.field public static final TYPE_CPU_MAX:I = 0xd

.field public static final TYPE_CPU_MIN:I = 0xc

.field public static final TYPE_EMMC_BURST_MODE:I = 0x12

.field public static final TYPE_GPU_MAX:I = 0x11

.field public static final TYPE_GPU_MIN:I = 0x10

.field public static final TYPE_RESOURCE_BUS_MIN:I = 0x30001001

.field public static final TYPE_RESOURCE_CPU_CORE_NUM_MAX:I = 0x10002004

.field public static final TYPE_RESOURCE_CPU_CORE_NUM_MIN:I = 0x10002003

.field public static final TYPE_RESOURCE_CPU_MAX:I = 0x12001002

.field public static final TYPE_RESOURCE_CPU_MIN:I = 0x12001001

.field public static final TYPE_RESOURCE_GPU_MAX:I = 0x20001002

.field public static final TYPE_RESOURCE_GPU_MIN:I = 0x20001001


# instance fields
.field private mDvfsManager:Lcom/samsung/android/os/SemDvfsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    nop

    nop

    const/16 p1, 0x0

    nop

    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 0

    .line 1
    const/16 p0, 0x0

    if-eqz p0, :cond_0

    .line 2
    nop

    :cond_0
    return-void
.end method

.method public acquire(I)V
    .locals 0

    .line 3
    const/16 p0, 0x0

    if-eqz p0, :cond_0

    .line 4
    nop

    :cond_0
    return-void
.end method

.method public getApproximateFrequency(I)I
    .locals 2

    const/16 p0, 0x0

    if-eqz p0, :cond_0

    const v0, 0x12001001

    const/4 v1, 0x1

    nop

    const/16 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSupportedFrequency()[I
    .locals 2

    const/16 p0, 0x0

    if-eqz p0, :cond_0

    const v0, 0x12001001

    const/4 v1, 0x1

    nop

    const/16 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 0

    const/16 p0, 0x0

    if-eqz p0, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public setDvfsValue(I)V
    .locals 1

    const/16 p0, 0x0

    if-eqz p0, :cond_0

    const v0, 0x12001001

    nop

    :cond_0
    return-void
.end method
