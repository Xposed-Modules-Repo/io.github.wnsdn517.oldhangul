.class public final Lv2/e;
.super Landroidx/core/view/j0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:Lv2/f;


# direct methods
.method public constructor <init>(Lv2/f;)V
    .locals 0

    iput-object p1, p0, Lv2/e;->b:Lv2/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/view/j0;-><init>(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv2/e;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onEnd(Landroidx/core/view/l0;)V
    .locals 4

    iget-object v0, p0, Lv2/e;->b:Lv2/f;

    iget-object v0, v0, Lv2/f;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/core/view/l0;->a:Li1/d;

    iget-object v1, v1, Li1/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v1

    and-int/lit16 v1, v1, 0x207

    if-eqz v1, :cond_2

    iget-object p0, p0, Lv2/e;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    :goto_0
    if-ltz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/d;

    iget v2, v1, Lv2/d;->e:I

    if-lez v2, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lv2/d;->e:I

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lv2/d;->c()V

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPrepare(Landroidx/core/view/l0;)V
    .locals 2

    iget-object p0, p0, Lv2/e;->b:Lv2/f;

    iget-object p0, p0, Lv2/f;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/core/view/l0;->a:Li1/d;

    iget-object p1, p1, Li1/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    and-int/lit16 p1, p1, 0x207

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/d;

    iget v1, v0, Lv2/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lv2/d;->e:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onProgress(Landroidx/core/view/B0;Ljava/util/List;)Landroidx/core/view/B0;
    .locals 11

    iget-object v0, p0, Lv2/e;->b:Lv2/f;

    iget-object v0, v0, Lv2/f;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/view/l0;

    iget-object v7, p0, Lv2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroidx/core/view/l0;->a:Li1/d;

    iget-object v6, v6, Li1/d;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v6}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    move-result v6

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_0

    iput v6, v1, Landroid/graphics/RectF;->left:F

    :cond_0
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_1

    iput v6, v1, Landroid/graphics/RectF;->top:F

    :cond_1
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_2

    iput v6, v1, Landroid/graphics/RectF;->right:F

    :cond_2
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_3

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    or-int/2addr v5, v7

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    const/16 p0, 0x207

    iget-object p2, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p2, p0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p0

    const/16 p2, 0x40

    iget-object v2, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v2, p2}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p2

    invoke-static {p0, p2}, Lk2/b;->b(Lk2/b;Lk2/b;)Lk2/b;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    :goto_1
    if-ltz p2, :cond_a

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/d;

    iget-object v6, v2, Lv2/d;->d:Lk2/b;

    iget-object v2, v2, Lv2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_2
    if-ltz v7, :cond_9

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    and-int/2addr v9, v5

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    iget-object v9, v8, Lv2/c;->a:Lv2/b;

    iget-boolean v10, v9, Lv2/b;->c:Z

    if-eq v10, v3, :cond_7

    iput-boolean v3, v9, Lv2/b;->c:Z

    iget-object v9, v9, Lv2/b;->h:LB/a;

    if-eqz v9, :cond_7

    iget-object v9, v9, LB/a;->c:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget v9, v6, Lk2/b;->b:I

    if-lez v9, :cond_8

    iget v10, p0, Lk2/b;->b:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, Lv2/c;->b(F)V

    :cond_8
    iget v9, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v9}, Lv2/c;->a(F)V

    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_9
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_a
    return-object p1
.end method

.method public final onStart(Landroidx/core/view/l0;Landroidx/core/view/i0;)Landroidx/core/view/i0;
    .locals 5

    iget-object v0, p1, Landroidx/core/view/l0;->a:Li1/d;

    iget-object v0, v0, Li1/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    and-int/lit16 v0, v0, 0x207

    if-eqz v0, :cond_4

    iget-object v0, p2, Landroidx/core/view/i0;->b:Lk2/b;

    iget-object v1, p2, Landroidx/core/view/i0;->a:Lk2/b;

    iget v2, v0, Lk2/b;->a:I

    iget v3, v1, Lk2/b;->a:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lk2/b;->b:I

    iget v4, v1, Lk2/b;->b:I

    if-eq v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget v3, v0, Lk2/b;->c:I

    iget v4, v1, Lk2/b;->c:I

    if-eq v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v0, v0, Lk2/b;->d:I

    iget v1, v1, Lk2/b;->d:I

    if-eq v0, v1, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-object p0, p0, Lv2/e;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2
.end method
