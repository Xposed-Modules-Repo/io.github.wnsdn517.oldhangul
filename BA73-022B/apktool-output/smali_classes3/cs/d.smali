.class public abstract Lcs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Z

.field public final c:Lis/c;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/view/ViewTreeObserver;

.field public final g:LIn/f;

.field public h:Z

.field public i:Lcs/c;

.field public j:Z

.field public k:LVj/f;

.field public final l:Landroidx/dynamicanimation/animation/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs/d;->b:Z

    new-instance v1, Lis/c;

    invoke-direct {v1}, Lis/c;-><init>()V

    iput-object v1, p0, Lcs/d;->c:Lis/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcs/d;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcs/d;->e:Ljava/util/ArrayList;

    new-instance v1, LIn/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LIn/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcs/d;->g:LIn/f;

    sget-object v1, Lcs/c;->a:Lcs/c;

    iput-object v1, p0, Lcs/d;->i:Lcs/c;

    iput-boolean v0, p0, Lcs/d;->j:Z

    new-instance v0, LVj/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LVj/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcs/d;->k:LVj/f;

    new-instance v0, Landroidx/dynamicanimation/animation/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcs/d;->l:Landroidx/dynamicanimation/animation/b;

    return-void
.end method

.method public static k(Lcs/d;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcs/d;->q(Z)V

    iget-object p0, p0, Lcs/d;->c:Lis/c;

    new-instance v0, LAt/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAt/j;-><init>(I)V

    invoke-virtual {p0, v0}, Lis/c;->a(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcs/d;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcs/d;->g(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs/d;->h:Z

    :cond_0
    iget-object v0, p0, Lcs/d;->c:Lis/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lis/c;->a:Lcom/bumptech/glide/h;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/h;->b(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcs/d;->g:LIn/f;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-string v0, "add"

    invoke-virtual {p0, p1, v0}, Lcs/d;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "VibeRenderEffectBase"

    const-string v1, "destroy Render Effect "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcs/d;->p()V

    new-instance v0, Lcs/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcs/b;-><init>(Lcs/d;I)V

    iget-object v1, p0, Lcs/d;->c:Lis/c;

    invoke-virtual {v1, v0}, Lis/c;->a(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcs/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcs/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcs/d;->k:LVj/f;

    invoke-virtual {v1}, Lis/c;->clear()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcs/d;->l:Landroidx/dynamicanimation/animation/b;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcs/d;->f:Landroid/view/ViewTreeObserver;

    const-string v2, " view:"

    const-string v3, "VibeRenderEffectBase"

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    const-string v5, " new="

    const-string v6, "observer changed("

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const-string v9, "): old="

    invoke-static {v6, v4, p2, v9, v5}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - remove old listener"

    invoke-static {v4, v7, v2, v8, v5}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcs/d;->k:LVj/f;

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const-string v8, "): old observer is not alive old="

    invoke-static {v6, v1, p2, v8, v5}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iput-object v0, p0, Lcs/d;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcs/d;->k:LVj/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcs/d;->k:LVj/f;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string v0, "addOnGlobalLayoutListener("

    const-string v1, ") observer:"

    invoke-static {v0, p0, p2, v1, v2}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p1, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skip addOnGlobalLayoutListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "): observer is not alive view:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcs/d;->f:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public abstract d()Landroid/graphics/RenderEffect;
.end method

.method public abstract e()Landroid/graphics/RuntimeShader;
.end method

.method public final f()Z
    .locals 4

    iget-object p0, p0, Lcs/d;->c:Lis/c;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LRs/q;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LRs/q;-><init>(I)V

    new-instance v1, LAt/e;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LAt/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract g(Landroid/content/Context;)V
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcs/d;->c:Lis/c;

    invoke-virtual {v0, p1}, Lis/c;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcs/d;->g:LIn/f;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, p1}, Lcs/d;->j(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcs/d;->i()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcs/d;->i:Lcs/c;

    sget-object v1, Lcs/c;->b:Lcs/c;

    const-string v2, "VibeRenderEffectBase"

    if-ne v0, v1, :cond_0

    sget-object v0, Lcs/c;->a:Lcs/c;

    iput-object v0, p0, Lcs/d;->i:Lcs/c;

    const-string/jumbo v0, "removeFrameCallback"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcs/d;->l:Landroidx/dynamicanimation/animation/b;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    const-string p0, "effect is already in ready state."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcs/d;->f:Landroid/view/ViewTreeObserver;

    const-string v2, " view:"

    const-string v3, "VibeRenderEffectBase"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string/jumbo v6, "removeOnGlobalLayoutListener(saved) observer:"

    invoke-static {v6, v4, v5, v2, v3}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcs/d;->k:LVj/f;

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "skip removeOnGlobalLayoutListener(saved): observer is not alive observer:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-eq v1, v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string/jumbo v4, "removeOnGlobalLayoutListener(current) observer:"

    invoke-static {v4, v1, p1, v2, v3}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcs/d;->k:LVj/f;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "skip removeOnGlobalLayoutListener(current): observer is not alive observer:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcs/d;->f:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget-boolean v0, p0, Lcs/d;->j:Z

    const-string v1, "VibeRenderEffectBase"

    if-ne v0, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setAutoUpdateEnabled: unchanged (enabled="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAutoUpdateEnabled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcs/d;->j:Z

    iget-object v0, p0, Lcs/d;->l:Landroidx/dynamicanimation/animation/b;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcs/d;->i:Lcs/c;

    sget-object p1, Lcs/c;->b:Lcs/c;

    if-ne p0, p1, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcs/d;->a:Ljava/lang/Float;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set FrameRate to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VibeRenderEffectBase"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n(Landroid/view/View;F)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcs/d;->i:Lcs/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start - runningState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibeRenderEffectBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcs/d;->i:Lcs/c;

    sget-object v2, Lcs/c;->b:Lcs/c;

    if-eq v0, v2, :cond_1

    sget-object v3, Lcs/c;->a:Lcs/c;

    if-ne v0, v3, :cond_0

    iput-object v2, p0, Lcs/d;->i:Lcs/c;

    const-string v0, "attachFrameCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcs/d;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcs/d;->l:Landroidx/dynamicanimation/animation/b;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "effect is already in running state."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    new-instance v0, LAt/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LAt/j;-><init>(I)V

    iget-object p0, p0, Lcs/d;->c:Lis/c;

    invoke-virtual {p0, v0}, Lis/c;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcs/d;->i:Lcs/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop - runningState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibeRenderEffectBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcs/d;->i:Lcs/c;

    sget-object v1, Lcs/c;->a:Lcs/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcs/d;->i()V

    :cond_0
    new-instance v0, LAt/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LAt/j;-><init>(I)V

    iget-object p0, p0, Lcs/d;->c:Lis/c;

    invoke-virtual {p0, v0}, Lis/c;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    iget-boolean v0, p0, Lcs/d;->b:Z

    or-int/2addr p1, v0

    iget-object v0, p0, Lcs/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lcs/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcs/b;-><init>(Lcs/d;I)V

    iget-object v0, p0, Lcs/d;->c:Lis/c;

    invoke-virtual {v0, p1}, Lis/c;->a(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcs/d;->b:Z

    :cond_1
    return-void
.end method

.method public final r(Ljava/util/function/Consumer;)V
    .locals 1

    const-string/jumbo v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs/d;->b:Z

    invoke-virtual {p0}, Lcs/d;->e()Landroid/graphics/RuntimeShader;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
