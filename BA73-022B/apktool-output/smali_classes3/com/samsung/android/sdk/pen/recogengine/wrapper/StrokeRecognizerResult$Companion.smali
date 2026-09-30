.class public final Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult$Companion;",
        "",
        "<init>",
        "()V",
        "mergeResults",
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;",
        "r1",
        "r2",
        "getCombinedRectOf",
        "Landroid/graphics/RectF;",
        "strokes",
        "",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCombinedRectOf(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    new-instance p0, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final mergeResults(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;)Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;
    .locals 2

    const-string/jumbo p0, "r1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "r2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->merge$default(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p0, p2, v0, v1, v0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;->merge$default(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;Ljava/lang/String;ILjava/lang/Object;)V

    return-object p0
.end method
