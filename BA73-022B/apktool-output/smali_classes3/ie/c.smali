.class public final Lie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/f;
.implements Landroidx/dynamicanimation/animation/g;


# instance fields
.field public final a:Lie/a;

.field public final b:Lie/f;

.field public final c:Lie/f;

.field public final d:Landroidx/dynamicanimation/animation/k;

.field public final e:Landroidx/dynamicanimation/animation/k;


# direct methods
.method public constructor <init>(Lie/a;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/c;->a:Lie/a;

    new-instance p1, Lie/f;

    invoke-direct {p1}, Lie/f;-><init>()V

    iput-object p1, p0, Lie/c;->b:Lie/f;

    new-instance v0, Lie/f;

    invoke-direct {v0}, Lie/f;-><init>()V

    iput-object v0, p0, Lie/c;->c:Lie/f;

    new-instance v1, Landroidx/dynamicanimation/animation/k;

    sget-object v2, Lie/h;->a:Lie/g;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;F)V

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/h;->b(Landroidx/dynamicanimation/animation/g;)V

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    iput-object v1, p0, Lie/c;->d:Landroidx/dynamicanimation/animation/k;

    new-instance p1, Landroidx/dynamicanimation/animation/k;

    invoke-direct {p1, v0, v2, v3}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;F)V

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/h;->b(Landroidx/dynamicanimation/animation/g;)V

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    iput-object p1, p0, Lie/c;->e:Landroidx/dynamicanimation/animation/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/h;FF)V
    .locals 4

    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lie/c;->b:Lie/f;

    iget p1, p1, Lie/f;->a:F

    iget-object p2, p0, Lie/c;->c:Lie/f;

    iget p2, p2, Lie/f;->a:F

    iget-object p0, p0, Lie/c;->a:Lie/a;

    iget-object p3, p0, Lie/a;->d:Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float p3, p2, p3

    iget-object v1, p0, Lie/a;->a:LT9/b;

    iget-object v2, p0, Lie/a;->e:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p3

    iget-object p3, v1, LT9/b;->b:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lie/a;->f:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final b(Lie/b;)V
    .locals 3

    const-string v0, "configType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lie/c;->d:Landroidx/dynamicanimation/animation/k;

    iget-object v0, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    iget-object v1, p1, Lie/b;->a:Landroidx/dynamicanimation/animation/l;

    iget-wide v1, v1, Landroidx/dynamicanimation/animation/l;->a:D

    mul-double/2addr v1, v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/l;->b(F)V

    iget-object p1, p1, Lie/b;->a:Landroidx/dynamicanimation/animation/l;

    iget-wide v1, p1, Landroidx/dynamicanimation/animation/l;->b:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/l;->a(F)V

    iget-object p0, p0, Lie/c;->e:Landroidx/dynamicanimation/animation/k;

    iget-object p0, p0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    iget-wide v0, p1, Landroidx/dynamicanimation/animation/l;->a:D

    mul-double/2addr v0, v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/l;->b(F)V

    iget-wide v0, p1, Landroidx/dynamicanimation/animation/l;->b:D

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/l;->a(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    iget-object p0, p0, Lie/c;->a:Lie/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
