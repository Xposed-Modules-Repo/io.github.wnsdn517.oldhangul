.class public final Landroidx/core/view/k0;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/j0;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/core/view/j0;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/core/view/j0;->getDispatchMode()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/k0;->d:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/core/view/k0;->a:Landroidx/core/view/j0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/l0;
    .locals 7

    iget-object p0, p0, Landroidx/core/view/k0;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/l0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/view/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li1/d;

    new-instance v2, Landroid/view/WindowInsetsAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Li1/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/core/view/l0;->a:Li1/d;

    new-instance v1, Li1/d;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Li1/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/core/view/l0;->a:Li1/d;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/k0;->a:Landroidx/core/view/j0;

    invoke-virtual {p0, p1}, Landroidx/core/view/k0;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/j0;->onEnd(Landroidx/core/view/l0;)V

    iget-object p0, p0, Landroidx/core/view/k0;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/k0;->a:Landroidx/core/view/j0;

    invoke-virtual {p0, p1}, Landroidx/core/view/k0;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/j0;->onPrepare(Landroidx/core/view/l0;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/k0;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/core/view/k0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/k0;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, v1}, Landroidx/core/view/k0;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/l0;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    iget-object v3, v2, Landroidx/core/view/l0;->a:Li1/d;

    iget-object v3, v3, Li1/d;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v3, v1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    iget-object v1, p0, Landroidx/core/view/k0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/core/view/B0;->f(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/B0;

    move-result-object p1

    iget-object p2, p0, Landroidx/core/view/k0;->b:Ljava/util/List;

    iget-object p0, p0, Landroidx/core/view/k0;->a:Landroidx/core/view/j0;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/j0;->onProgress(Landroidx/core/view/B0;Ljava/util/List;)Landroidx/core/view/B0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/B0;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/core/view/k0;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/l0;

    move-result-object p1

    new-instance v0, Landroidx/core/view/i0;

    invoke-direct {v0, p2}, Landroidx/core/view/i0;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    iget-object p0, p0, Landroidx/core/view/k0;->a:Landroidx/core/view/j0;

    invoke-virtual {p0, p1, v0}, Landroidx/core/view/j0;->onStart(Landroidx/core/view/l0;Landroidx/core/view/i0;)Landroidx/core/view/i0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/view/WindowInsetsAnimation$Bounds;

    iget-object p2, p0, Landroidx/core/view/i0;->a:Lk2/b;

    invoke-virtual {p2}, Lk2/b;->e()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Landroidx/core/view/i0;->b:Lk2/b;

    invoke-virtual {p0}, Lk2/b;->e()Landroid/graphics/Insets;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object p1
.end method
