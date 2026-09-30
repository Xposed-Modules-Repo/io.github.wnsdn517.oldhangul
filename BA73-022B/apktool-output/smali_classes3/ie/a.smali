.class public final Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT9/b;

.field public final b:Lkotlin/Lazy;

.field public c:J

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:Lje/a;

.field public final h:Landroid/graphics/Rect;

.field public final i:Lke/a;

.field public final j:Ljava/util/List;

.field public final k:Lie/c;

.field public final l:Lie/e;

.field public final m:Lie/e;


# direct methods
.method public constructor <init>(LT9/b;)V
    .locals 3

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/a;->a:LT9/b;

    new-instance p1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lie/a;->b:Lkotlin/Lazy;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lie/a;->d:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lie/a;->e:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lie/a;->f:Landroid/graphics/PointF;

    new-instance p1, Lje/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lje/a;->a:I

    iput v0, p1, Lje/a;->b:I

    iput-object p1, p0, Lie/a;->g:Lje/a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lie/a;->h:Landroid/graphics/Rect;

    new-instance p1, Lke/a;

    invoke-direct {p1}, Lke/a;-><init>()V

    iput-object p1, p0, Lie/a;->i:Lke/a;

    new-instance v1, Lke/b;

    invoke-direct {v1}, Lke/b;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lke/c;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lie/a;->j:Ljava/util/List;

    new-instance p1, Lie/c;

    invoke-direct {p1, p0}, Lie/c;-><init>(Lie/a;)V

    iput-object p1, p0, Lie/a;->k:Lie/c;

    new-instance p1, Lie/e;

    sget-object v0, Lie/d;->a:Lie/d;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p1, p0, v0, v1}, Lie/e;-><init>(Lie/a;Lie/d;F)V

    iput-object p1, p0, Lie/a;->l:Lie/e;

    new-instance p1, Lie/e;

    sget-object v0, Lie/d;->b:Lie/d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lie/e;-><init>(Lie/a;Lie/d;F)V

    iput-object p1, p0, Lie/a;->m:Lie/e;

    return-void
.end method


# virtual methods
.method public final a(FF)Lkotlin/Triple;
    .locals 6

    iget-object v0, p0, Lie/a;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/c;

    iget-object v2, p0, Lie/a;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lie/a;->g:Lje/a;

    invoke-virtual {v1, v2, v3}, Lke/c;->a(Landroid/graphics/Rect;Lje/a;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    const/16 v1, 0x3c

    int-to-float v1, v1

    mul-float/2addr p1, v1

    div-float/2addr p2, v0

    mul-float/2addr p2, v1

    iget-object v0, p0, Lie/a;->a:LT9/b;

    iget-object v0, v0, LT9/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    div-float/2addr v3, v0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    neg-int v4, v0

    neg-int v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    :goto_1
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lie/a;->i:Lke/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lke/a;->a:Landroid/graphics/Rect;

    const-string v1, "objectRect"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3, v4}, LDj/k;->g(III)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4, v5}, LDj/k;->g(III)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v3, v4

    new-instance v4, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p0, p0, Lie/a;->f:Landroid/graphics/PointF;

    iget v4, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, p1

    int-to-float p1, v1

    add-float/2addr v4, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p2

    int-to-float p1, v3

    add-float/2addr p0, p1

    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    sget-object p2, Lhe/a;->b:Lhe/a;

    goto :goto_2

    :cond_2
    sget-object p2, Lhe/a;->a:Lhe/a;

    :goto_2
    new-instance v0, Lkotlin/Triple;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Landroid/view/VelocityTracker;
    .locals 1

    iget-object p0, p0, Lie/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public final c(FFFFLhe/a;)V
    .locals 1

    const-string v0, "dragEndType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_2

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    sget-object p5, Lie/b;->e:Lie/b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p5, Lie/b;->c:Lie/b;

    goto :goto_0

    :cond_2
    sget-object p5, Lie/b;->d:Lie/b;

    :goto_0
    iget-object v0, p0, Lie/a;->k:Lie/c;

    invoke-virtual {v0, p5}, Lie/c;->b(Lie/b;)V

    iget-object p5, v0, Lie/c;->d:Landroidx/dynamicanimation/animation/k;

    iput p3, p5, Landroidx/dynamicanimation/animation/h;->a:F

    iget-object p3, v0, Lie/c;->e:Landroidx/dynamicanimation/animation/k;

    iput p4, p3, Landroidx/dynamicanimation/animation/h;->a:F

    invoke-virtual {p5, p1}, Landroidx/dynamicanimation/animation/k;->i(F)V

    invoke-virtual {p3, p2}, Landroidx/dynamicanimation/animation/k;->i(F)V

    const/high16 p1, 0x42c80000    # 100.0f

    iget-object p2, p0, Lie/a;->l:Lie/e;

    iget-object p2, p2, Lie/e;->c:Landroidx/dynamicanimation/animation/k;

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/k;->i(F)V

    const/4 p1, 0x0

    iget-object p0, p0, Lie/a;->m:Lie/e;

    iget-object p0, p0, Lie/e;->c:Landroidx/dynamicanimation/animation/k;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/k;->i(F)V

    return-void
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Lie/a;->b()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lie/a;->a(FF)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v6, 0x0

    sget-object v7, Lhe/a;->b:Lhe/a;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lie/a;->c(FFFFLhe/a;)V

    return-void
.end method
