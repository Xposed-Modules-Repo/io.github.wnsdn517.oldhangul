.class public final LGp/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LAs/e;

.field public c:F

.field public d:F

.field public e:I

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGp/d;->a:Ljava/util/ArrayList;

    new-instance p1, LAs/e;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LAs/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LGp/d;->b:LAs/e;

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, LGp/d;->c:F

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, LGp/d;->d:F

    const/16 p1, 0x7d

    iput p1, p0, LGp/d;->e:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, LGp/d;->c:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, -0x10000

    iget v2, p0, LGp/d;->e:I

    invoke-static {v1, v2}, Lk2/a;->g(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, LGp/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    const-string/jumbo v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGp/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LGp/d;->b:LAs/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getPaintAlpha()I
    .locals 0

    iget p0, p0, LGp/d;->e:I

    return p0
.end method

.method public final getRegularStrokeWidth()F
    .locals 0

    iget p0, p0, LGp/d;->c:F

    return p0
.end method

.method public final getTypoStrokeWidth()F
    .locals 0

    iget p0, p0, LGp/d;->d:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGp/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGp/b;

    iget v2, v1, LGp/b;->c:I

    iget v3, v1, LGp/b;->d:I

    iget v4, v1, LGp/b;->b:F

    iget v5, v1, LGp/b;->a:F

    if-eqz v2, :cond_0

    iget v2, p0, LGp/d;->c:F

    iget-object v6, p0, LGp/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v1, LGp/b;->c:I

    iget v2, p0, LGp/d;->e:I

    invoke-static {v1, v2}, Lk2/a;->g(II)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v5, v4, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    iget v1, p0, LGp/d;->d:F

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, LGp/d;->e:I

    invoke-static {v3, v1}, Lk2/a;->g(II)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v5, v4, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setPaintAlpha(I)V
    .locals 0

    iput p1, p0, LGp/d;->e:I

    return-void
.end method

.method public final setRegularStrokeWidth(F)V
    .locals 0

    iput p1, p0, LGp/d;->c:F

    return-void
.end method

.method public final setTypoStrokeWidth(F)V
    .locals 0

    iput p1, p0, LGp/d;->d:F

    return-void
.end method
