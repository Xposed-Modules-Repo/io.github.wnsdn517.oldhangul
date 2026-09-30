.class public final Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger$Companion;",
        "",
        "<init>",
        "()V",
        "printPss",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$printPss(Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger$Companion;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger$Companion;->printPss()V

    return-void
.end method

.method private final printPss()V
    .locals 10

    new-instance p0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {p0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    iget v4, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-long v4, v4

    div-long/2addr v4, v2

    iget v6, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    int-to-long v6, v6

    div-long/2addr v6, v2

    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    int-to-long v8, p0

    div-long/2addr v8, v2

    const-string p0, "[SpenMemoryLogger] totalPss="

    const-string v2, ", dalvikPss="

    invoke-static {v0, v1, p0, v2}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nativePss="

    const-string v1, ", otherPss="

    invoke-static {p0, v0, v6, v7, v1}, LA2/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpenMemoryLogger"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
