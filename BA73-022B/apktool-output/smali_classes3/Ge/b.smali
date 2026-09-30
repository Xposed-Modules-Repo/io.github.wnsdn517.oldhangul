.class public final LGe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroid/gesture/GestureLibrary;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[DirectWriting] GestureRecognizer"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LGe/b;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGa/d;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGe/b;->b:Lkotlin/Lazy;

    const v0, 0x7f120032

    invoke-static {p1, v0}, Landroid/gesture/GestureLibraries;->fromRawResource(Landroid/content/Context;I)Landroid/gesture/GestureLibrary;

    move-result-object p1

    iput-object p1, p0, LGe/b;->c:Landroid/gesture/GestureLibrary;

    invoke-virtual {p1}, Landroid/gesture/GestureLibrary;->load()Z

    return-void
.end method


# virtual methods
.method public final a(LFe/b;Lce/e;LEe/b;)V
    .locals 5

    const-string v0, "gesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LFe/b;->getType()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x2

    const-string v3, ""

    if-eq v0, v1, :cond_3

    const-string v1, " "

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance v0, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;-><init>()V

    iget-object p2, p2, Lce/e;->b:Lce/d;

    invoke-virtual {p2}, Lce/d;->c()Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;->setJoinOrSplitPoint(Landroid/graphics/PointF;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    invoke-virtual {v0}, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;->build()Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_1
    new-instance v0, Landroid/view/inputmethod/DeleteGesture$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/DeleteGesture$Builder;-><init>()V

    sget-object v1, Lce/b;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getVisibleLineBounds()Ljava/util/List;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lce/e;->b:Lce/d;

    invoke-virtual {p2}, Lce/d;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Lce/d;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-static {v1, v4}, Landroidx/core/view/K;->e(FF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p2}, Lce/d;->b()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iput v4, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Lce/d;->b()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iput p2, v1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p2, Lce/e;->b:Lce/d;

    invoke-virtual {p2}, Lce/d;->b()Landroid/graphics/RectF;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/DeleteGesture$Builder;->setDeletionArea(Landroid/graphics/RectF;)Landroid/view/inputmethod/DeleteGesture$Builder;

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/DeleteGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/DeleteGesture$Builder;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/DeleteGesture$Builder;->setGranularity(I)Landroid/view/inputmethod/DeleteGesture$Builder;

    invoke-virtual {v0}, Landroid/view/inputmethod/DeleteGesture$Builder;->build()Landroid/view/inputmethod/DeleteGesture;

    move-result-object v4

    goto :goto_2

    :pswitch_2
    new-instance v0, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;-><init>()V

    iget-object v1, p2, Lce/e;->b:Lce/d;

    invoke-virtual {v1}, Lce/d;->h()Landroid/graphics/PointF;

    move-result-object v1

    iget-object p2, p2, Lce/e;->b:Lce/d;

    invoke-virtual {p2}, Lce/d;->d()Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;->setPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    invoke-virtual {v0}, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;->build()Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v4

    goto :goto_2

    :pswitch_3
    new-instance v0, Landroid/view/inputmethod/InsertGesture$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/InsertGesture$Builder;-><init>()V

    iget-object p2, p2, Lce/e;->b:Lce/d;

    invoke-virtual {p2}, Lce/d;->e()Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/inputmethod/InsertGesture$Builder;->setInsertionPoint(Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InsertGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InsertGesture$Builder;->setTextToInsert(Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    invoke-virtual {v0}, Landroid/view/inputmethod/InsertGesture$Builder;->build()Landroid/view/inputmethod/InsertGesture;

    move-result-object v4

    goto :goto_2

    :pswitch_4
    new-instance v0, Landroid/view/inputmethod/InsertGesture$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/InsertGesture$Builder;-><init>()V

    iget-object p2, p2, Lce/e;->b:Lce/d;

    invoke-virtual {p2}, Lce/d;->f()Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/inputmethod/InsertGesture$Builder;->setInsertionPoint(Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InsertGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InsertGesture$Builder;->setTextToInsert(Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    invoke-virtual {v0}, Landroid/view/inputmethod/InsertGesture$Builder;->build()Landroid/view/inputmethod/InsertGesture;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/view/inputmethod/SelectGesture$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/SelectGesture$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/SelectGesture$Builder;->setGranularity(I)Landroid/view/inputmethod/SelectGesture$Builder;

    iget-object p2, p2, Lce/e;->b:Lce/d;

    invoke-virtual {p2}, Lce/d;->b()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/inputmethod/SelectGesture$Builder;->setSelectionArea(Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture$Builder;

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/SelectGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/SelectGesture$Builder;

    invoke-virtual {v0}, Landroid/view/inputmethod/SelectGesture$Builder;->build()Landroid/view/inputmethod/SelectGesture;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "on PerformGesture : request "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, LGe/b;->a:LJ5/d;

    invoke-virtual {v0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LGe/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LGe/a;-><init>(I)V

    iget-object p0, p0, LGe/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/l;

    iget-object p0, p0, Lme/l;->b:LKv/F;

    iget-object p0, p0, LKv/F;->a:LKv/S;

    invoke-interface {p0}, LKv/S;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    if-eqz p0, :cond_5

    invoke-interface {p0, v4, p1, p3}, Landroid/view/inputmethod/InputConnection;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
