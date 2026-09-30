.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003J\u0006\u0010\"\u001a\u00020\u0000JK\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0016\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nJ\u001e\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020)J \u0010*\u001a\u0004\u0018\u00010\u00052\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020)J\u000e\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\nJ\t\u0010-\u001a\u00020\nH\u00d6\u0001J\u0006\u0010.\u001a\u00020\u0003J\t\u0010/\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0010R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "",
        "isCaptured",
        "",
        "output",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
        "singleOutput",
        "objects",
        "",
        "errorCode",
        "",
        "solutionInfo",
        "",
        "(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "()Z",
        "getObjects",
        "()Ljava/util/List;",
        "setObjects",
        "(Ljava/util/List;)V",
        "getOutput",
        "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
        "setOutput",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;)V",
        "getSingleOutput",
        "getSolutionInfo",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "findObjectIndexByPosition",
        "x",
        "y",
        "clippingRect",
        "Landroid/graphics/RectF;",
        "getObjectByPositionOrNull",
        "getObjectResult",
        "position",
        "hashCode",
        "isSingleObject",
        "toString",
        "deepsky-sdk-objectcapture-8.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nObjectResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectResult.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n766#2:100\n857#2,2:101\n288#2,2:103\n1549#2:106\n1620#2,3:107\n1#3:105\n*S KotlinDebug\n*F\n+ 1 ObjectResult.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult\n*L\n37#1:100\n37#1:101,2\n38#1:103,2\n93#1:106\n93#1:107,3\n*E\n"
    }
.end annotation


# instance fields
.field private final errorCode:I

.field private final isCaptured:Z

.field private objects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private output:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

.field private final singleOutput:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

.field private final solutionInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleOutput"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objects"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured:Z

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->output:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->singleOutput:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->objects:Ljava/util/List;

    .line 6
    iput p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->errorCode:I

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->solutionInfo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 8
    const-string p6, ""

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;-><init>(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->output:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->singleOutput:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->objects:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->errorCode:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->solutionInfo:Ljava/lang/String;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->copy(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured:Z

    return p0
.end method

.method public final component2()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->output:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->singleOutput:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->objects:Ljava/util/List;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->errorCode:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->solutionInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final copy()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;
    .locals 8

    .line 2
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured:Z

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->output:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v3, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->copy$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    move-result-object v0

    .line 4
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->singleOutput:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    invoke-static {v4, v2, v2, v3, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->copy$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->objects:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    move v6, v3

    move-object v3, v4

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 9
    invoke-static {v7, v2, v2, v6, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->copy$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    move-result-object v7

    .line 10
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->errorCode:I

    .line 12
    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->solutionInfo:Ljava/lang/String;

    move-object v2, v0

    .line 13
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;-><init>(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public final copy(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;"
        }
    .end annotation

    .line 1
    const-string p0, "output"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "singleOutput"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "objects"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "solutionInfo"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;-><init>(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->output:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->output:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->singleOutput:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->singleOutput:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->objects:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->objects:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->errorCode:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->errorCode:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->solutionInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->solutionInfo:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final findObjectIndexByPosition(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->objects:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 4
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 7
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->isNotEmptyPixelOrNull$deepsky_sdk_objectcapture_8_0_8_release(Landroid/graphics/Point;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    if-eqz v1, :cond_4

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->objects:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public final findObjectIndexByPosition(IILandroid/graphics/RectF;)I
    .locals 3

    const-string v0, "clippingRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->findObjectIndexByPosition(II)I

    move-result p0

    .line 10
    const-string v0, ", "

    const-string v1, "), ["

    .line 11
    const-string/jumbo v2, "xy:("

    invoke-static {v2, p1, p2, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] clipping is not considered yet."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ObjectResult"

    invoke-static {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->errorCode:I

    return p0
.end method

.method public final getObjectByPositionOrNull(IILandroid/graphics/RectF;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;
    .locals 1

    const-string v0, "clippingRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->objects:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->findObjectIndexByPosition(IILandroid/graphics/RectF;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    return-object p0
.end method

.method public final getObjectResult(I)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->output:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->objects:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    return-object p0
.end method

.method public final getObjects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->objects:Ljava/util/List;

    return-object p0
.end method

.method public final getOutput()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->output:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    return-object p0
.end method

.method public final getSingleOutput()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->singleOutput:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    return-object p0
.end method

.method public final getSolutionInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->solutionInfo:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->output:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->singleOutput:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->objects:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA2/a;->b(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->errorCode:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->solutionInfo:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isCaptured()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured:Z

    return p0
.end method

.method public final isSingleObject()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->objects:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setObjects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->objects:Ljava/util/List;

    return-void
.end method

.method public final setOutput(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->output:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured:Z

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->output:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->singleOutput:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->objects:Ljava/util/List;

    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->errorCode:I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->solutionInfo:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ObjectResult(isCaptured="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", output="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleOutput="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", objects="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", solutionInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
