.class public final synthetic Lfs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lfs/p;

.field public final synthetic b:[Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lfs/p;[Ljava/lang/Long;ILjava/util/HashMap;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs/n;->a:Lfs/p;

    iput-object p2, p0, Lfs/n;->b:[Ljava/lang/Long;

    iput p3, p0, Lfs/n;->c:I

    iput-object p4, p0, Lfs/n;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lfs/n;->e:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfs/n;->a:Lfs/p;

    iget-object v0, p1, Lfs/p;->c:Ljava/lang/Float;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    iget-object v2, p0, Lfs/n;->b:[Ljava/lang/Long;

    iget v3, p0, Lfs/n;->c:I

    iget-object v4, p0, Lfs/n;->d:Ljava/util/HashMap;

    iget-object p0, p0, Lfs/n;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 v0, 0x0

    aget-object v7, v2, v0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v5, v7

    int-to-long v9, v3

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const-string/jumbo v7, "position"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_0

    new-instance v8, Landroid/graphics/PointF;

    const-string/jumbo v9, "x"

    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const-string/jumbo v10, "y"

    invoke-virtual {p0, v10}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v0

    :cond_1
    iget-object p1, p1, Lfs/p;->d:Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 p1, 0x1

    aget-object v0, v2, p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v5, v7

    int-to-long v9, v3

    cmp-long v0, v7, v9

    if-ltz v0, :cond_3

    const-string/jumbo v0, "scale"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, p1

    :cond_3
    return-void
.end method
