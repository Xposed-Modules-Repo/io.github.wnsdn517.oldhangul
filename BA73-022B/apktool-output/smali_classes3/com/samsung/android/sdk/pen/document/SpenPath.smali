.class public final Lcom/samsung/android/sdk/pen/document/SpenPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J6\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0012J&\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012J6\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0012J\u001e\u0010\u001d\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0012J\u0006\u0010&\u001a\u00020\u0010J&\u0010\'\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0012J\u0010\u0010\'\u001a\u00020\u00102\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0006\u0010(\u001a\u00020\u0010J\u0010\u0010)\u001a\u00020\u00102\u0008\u0010*\u001a\u0004\u0018\u00010\u0000J\u0006\u0010+\u001a\u00020,R\"\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenPath;",
        "",
        "<init>",
        "()V",
        "segmentList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;",
        "Lkotlin/collections/ArrayList;",
        "segment",
        "",
        "getSegment",
        "()[Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;",
        "equals",
        "",
        "other",
        "lineTo",
        "",
        "x",
        "",
        "y",
        "moveTo",
        "cubicTo",
        "x1",
        "y1",
        "x2",
        "y2",
        "x3",
        "y3",
        "quadTo",
        "arcTo",
        "left",
        "top",
        "right",
        "bottom",
        "startAngle",
        "sweepAngle",
        "oval",
        "Landroid/graphics/RectF;",
        "close",
        "addOval",
        "clear",
        "copy",
        "source",
        "copyToAndroidPath",
        "Landroid/graphics/Path;",
        "Segment",
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
        "SMAP\nSpenPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPath.kt\ncom/samsung/android/sdk/pen/document/SpenPath\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1#2:377\n*E\n"
    }
.end annotation


# instance fields
.field private segmentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addOval(FFFF)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;-><init>()V

    const/4 v1, 0x7

    .line 2
    iput v1, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->type:I

    .line 3
    iput p1, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    .line 4
    iput p2, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    .line 5
    iput p3, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x1:F

    .line 6
    iput p4, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y1:F

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOval(Landroid/graphics/RectF;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/document/SpenPath;->addOval(FFFF)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "oval is null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final arcTo(FFFFFF)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;-><init>()V

    const/4 v1, 0x5

    .line 2
    iput v1, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->type:I

    .line 3
    iput p1, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    .line 4
    iput p2, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    .line 5
    iput p3, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x1:F

    .line 6
    iput p4, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y1:F

    .line 7
    iput p5, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x2:F

    .line 8
    iput p6, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y2:F

    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final arcTo(Landroid/graphics/RectF;FF)V
    .locals 8

    const-string/jumbo v0, "oval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenPath;->arcTo(FFFFFF)V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->type:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final copy(Lcom/samsung/android/sdk/pen/document/SpenPath;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final copyToAndroidPath()Landroid/graphics/Path;
    .locals 7

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;

    iget v2, v1, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->type:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget v3, v1, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v1, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x1:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v1, v1, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y1:F

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :pswitch_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget v3, v1, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v1, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x1:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, v1, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y1:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v1, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x2:F

    iget v1, v1, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y2:F

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_0

    :pswitch_3
    move-object v2, v1

    iget v1, v2, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    move-object v3, v2

    iget v2, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    move-object v4, v3

    iget v3, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x1:F

    move-object v5, v4

    iget v4, v5, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y1:F

    move-object v6, v5

    iget v5, v6, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x2:F

    iget v6, v6, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y2:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :pswitch_4
    move-object v6, v1

    iget v1, v6, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    iget v2, v6, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    iget v3, v6, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x2:F

    iget v4, v6, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y2:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    :pswitch_5
    move-object v6, v1

    iget v1, v6, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    iget v2, v6, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :pswitch_6
    move-object v6, v1

    iget v1, v6, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    iget v2, v6, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cubicTo(FFFFFF)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->type:I

    iput p1, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    iput p2, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    iput p3, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x1:F

    iput p4, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y1:F

    iput p5, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x2:F

    iput p6, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y2:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/samsung/android/sdk/pen/document/SpenPath;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p1, Lcom/samsung/android/sdk/pen/document/SpenPath;

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;

    iget-object v4, p1, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;

    iget v5, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->type:I

    iget v6, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->type:I

    if-eq v5, v6, :cond_3

    return v1

    :cond_3
    if-eq v5, v2, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    const/4 v6, 0x5

    if-eq v5, v6, :cond_6

    const/4 v6, 0x7

    if-eq v5, v6, :cond_4

    goto/16 :goto_1

    :cond_4
    iget v5, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    iget v6, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    iget v5, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    iget v6, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    iget v5, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x1:F

    iget v6, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x1:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    iget v3, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y1:F

    iget v4, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y1:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    iget v5, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    iget v6, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_7

    iget v5, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    iget v6, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_7

    iget v5, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x1:F

    iget v6, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x1:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_7

    iget v5, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y1:F

    iget v6, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y1:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_7

    iget v5, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x2:F

    iget v6, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x2:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_7

    iget v3, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y2:F

    iget v4, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y2:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    iget v5, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    iget v6, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_9

    iget v5, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    iget v6, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_9

    iget v5, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x2:F

    iget v6, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x2:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_9

    iget v3, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y2:F

    iget v4, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y2:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    return v1

    :cond_a
    iget v5, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    iget v6, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_b

    iget v3, v3, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    iget v4, v4, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_b

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    return v1

    :cond_c
    return v2

    :cond_d
    :goto_2
    return v1
.end method

.method public final getSegment()[Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "toArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;

    return-object p0
.end method

.method public final lineTo(FF)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->type:I

    iput p1, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    iput p2, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final moveTo(FF)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->type:I

    iput p1, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    iput p2, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final quadTo(FFFF)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->type:I

    iput p1, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x:F

    iput p2, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y:F

    iput p3, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->x2:F

    iput p4, v0, Lcom/samsung/android/sdk/pen/document/SpenPath$Segment;->y2:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/SpenPath;->segmentList:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
