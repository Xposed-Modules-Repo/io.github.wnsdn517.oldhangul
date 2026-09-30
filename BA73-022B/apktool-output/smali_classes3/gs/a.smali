.class public final synthetic Lgs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lgs/d;

.field public final synthetic b:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lgs/d;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/a;->a:Lgs/d;

    iput-object p2, p0, Lgs/a;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbs/a;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    instance-of v0, p1, Lgs/e;

    if-eqz v0, :cond_0

    check-cast p1, Lgs/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iput p2, p1, Lgs/e;->e:F

    invoke-virtual {p1}, Lbs/a;->d()Lcs/d;

    move-result-object v0

    check-cast v0, Lgs/j;

    if-eqz v0, :cond_1

    iget v1, p1, Lgs/e;->e:F

    new-instance v2, Lgs/h;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lgs/h;-><init>(Lgs/j;FI)V

    invoke-virtual {v0, v2}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p3

    iput p3, p1, Lgs/e;->h:F

    invoke-virtual {p1}, Lbs/a;->d()Lcs/d;

    move-result-object p3

    check-cast p3, Lgs/j;

    if-eqz p3, :cond_2

    iget v0, p1, Lgs/e;->h:F

    new-instance v1, Lgs/h;

    const/4 v2, 0x4

    invoke-direct {v1, p3, v0, v2}, Lgs/h;-><init>(Lgs/j;FI)V

    invoke-virtual {p3, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object p3, p0, Lgs/a;->a:Lgs/d;

    iget-object v0, p3, Lgs/d;->n:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p2

    iget v0, p3, Lgs/d;->o:F

    mul-float/2addr p2, v0

    iput p2, p1, Lgs/e;->i:F

    invoke-virtual {p1}, Lbs/a;->d()Lcs/d;

    move-result-object p2

    check-cast p2, Lgs/j;

    if-eqz p2, :cond_3

    iget v0, p1, Lgs/e;->i:F

    new-instance v1, Lgs/h;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lgs/h;-><init>(Lgs/j;FI)V

    invoke-virtual {p2, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p0, p0, Lgs/a;->b:Landroid/graphics/PointF;

    const-string/jumbo p2, "value"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lgs/e;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lbs/a;->d()Lcs/d;

    move-result-object p0

    check-cast p0, Lgs/j;

    if-eqz p0, :cond_4

    iget-object v0, p1, Lgs/e;->g:Landroid/graphics/PointF;

    const-string/jumbo v1, "pos"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKr/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, v0}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object p0, p3, Lgs/d;->g:Lgs/b;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lgs/e;->f:Lgs/b;

    invoke-virtual {p1}, Lbs/a;->d()Lcs/d;

    move-result-object p0

    check-cast p0, Lgs/j;

    if-eqz p0, :cond_5

    iget-object p1, p1, Lgs/e;->f:Lgs/b;

    const-string/jumbo p2, "revealMode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LKr/a;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0, p1}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
