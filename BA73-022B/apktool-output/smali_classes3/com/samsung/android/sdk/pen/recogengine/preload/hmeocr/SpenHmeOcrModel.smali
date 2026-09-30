.class public final Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\t\u0010\u0012\u001a\u00020\u0005H\u0084 J\u0011\u0010\u0013\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0084 J\u0019\u0010\u0014\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0011H\u0082 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;",
        "",
        "<init>",
        "()V",
        "mNativeHandle",
        "",
        "finalize",
        "",
        "close",
        "nativeHandle",
        "getNativeHandle",
        "()J",
        "loadDB",
        "",
        "context",
        "Landroid/content/Context;",
        "filePath",
        "",
        "Native_init",
        "Native_finalize",
        "Native_loadDB",
        "dbFilePath",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenHmeOcrModel"


# instance fields
.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;->Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;->Native_init()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;->mNativeHandle:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SpenHmeOcrModel mNativeHandle["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpenHmeOcrModel"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final native Native_loadDB(JLjava/lang/String;)Z
.end method


# virtual methods
.method public final native Native_finalize(J)V
.end method

.method public final native Native_init()J
.end method

.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;->Native_finalize(J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;->mNativeHandle:J

    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;->close()V

    return-void
.end method

.method public final getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;->mNativeHandle:J

    return-wide v0
.end method

.method public final loadDB(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "SpenHmeOcrModel"

    if-nez p2, :cond_0

    const-string p0, "SpenHmeOcrModel::LoadDB : filePath is null!"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p2}, Lcom/samsung/android/sdk/pen/recogengine/preload/hmeocr/SpenHmeOcrModel;->Native_loadDB(JLjava/lang/String;)Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SpenHmeOcrModel::LoadDB : succeed! DB num["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method
