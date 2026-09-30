.class public final Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007JP\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b26\u0010\u000c\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\tj\u0008\u0012\u0004\u0012\u00020\r`\u000b0\tj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\tj\u0008\u0012\u0004\u0012\u00020\r`\u000b`\u000bH\u0002JR\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b26\u0010\u000f\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\tj\u0008\u0012\u0004\u0012\u00020\u0010`\u000b0\tj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\tj\u0008\u0012\u0004\u0012\u00020\u0010`\u000b`\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;",
        "",
        "<init>",
        "()V",
        "mNativeHandle",
        "",
        "close",
        "",
        "convertToStrokeIndicesArrayList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeStrokeIndices;",
        "Lkotlin/collections/ArrayList;",
        "segmentedStrokes",
        "",
        "segment",
        "strokes",
        "Landroid/graphics/PointF;",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenHmeLineSplitter"


# instance fields
.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;->mNativeHandle:J

    return-void
.end method

.method private static final native Native_finalize(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_init()J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_segment(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;->Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_segment(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;->Native_segment(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final convertToStrokeIndicesArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeStrokeIndices;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeStrokeIndices;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeStrokeIndices;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;->mNativeHandle:J

    return-void
.end method

.method public final segment(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeStrokeIndices;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "strokes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v2, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;->access$Native_segment(Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;->convertToStrokeIndicesArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
