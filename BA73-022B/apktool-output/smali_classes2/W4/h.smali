.class public final LW4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI4/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/p;

.field public final e:LM4/a;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/m;

.field public i:LW4/e;

.field public j:Z

.field public k:LW4/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:LW4/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;LI4/d;IILandroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p1, Lcom/bumptech/glide/c;->b:LM4/a;

    iget-object p1, p1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/p;->j()Lcom/bumptech/glide/m;

    move-result-object p1

    new-instance v2, La5/g;

    invoke-direct {v2}, La5/a;-><init>()V

    sget-object v3, LL4/k;->c:LL4/k;

    invoke-virtual {v2, v3}, La5/a;->g(LL4/k;)La5/a;

    move-result-object v2

    check-cast v2, La5/g;

    invoke-virtual {v2}, La5/a;->F()La5/a;

    move-result-object v2

    check-cast v2, La5/g;

    invoke-virtual {v2}, La5/a;->z()La5/a;

    move-result-object v2

    check-cast v2, La5/g;

    invoke-virtual {v2, p3, p4}, La5/a;->r(II)La5/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/m;->H(La5/a;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LW4/h;->c:Ljava/util/ArrayList;

    iput-object v1, p0, LW4/h;->d:Lcom/bumptech/glide/p;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, LW4/g;

    invoke-direct {v1, p0}, LW4/g;-><init>(LW4/h;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LW4/h;->e:LM4/a;

    iput-object p3, p0, LW4/h;->b:Landroid/os/Handler;

    iput-object p1, p0, LW4/h;->h:Lcom/bumptech/glide/m;

    iput-object p2, p0, LW4/h;->a:LI4/d;

    sget-object p1, LR4/c;->b:LR4/c;

    invoke-virtual {p0, p1, p5}, LW4/h;->c(LJ4/n;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, LW4/h;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LW4/h;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LW4/h;->m:LW4/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, LW4/h;->m:LW4/e;

    invoke-virtual {p0, v0}, LW4/h;->b(LW4/e;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LW4/h;->g:Z

    iget-object v2, p0, LW4/h;->a:LI4/d;

    iget-object v3, v2, LI4/d;->l:LI4/b;

    iget v4, v3, LI4/b;->c:I

    if-lez v4, :cond_4

    iget v5, v2, LI4/d;->k:I

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_3

    if-ge v5, v4, :cond_3

    iget-object v3, v3, LI4/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI4/a;

    iget v3, v3, LI4/a;->i:I

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget v3, v2, LI4/d;->k:I

    add-int/2addr v3, v0

    iget-object v0, v2, LI4/d;->l:LI4/b;

    iget v0, v0, LI4/b;->c:I

    rem-int/2addr v3, v0

    iput v3, v2, LI4/d;->k:I

    new-instance v0, LW4/e;

    iget-object v6, p0, LW4/h;->b:Landroid/os/Handler;

    invoke-direct {v0, v6, v3, v4, v5}, LW4/e;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, LW4/h;->k:LW4/e;

    iget-object v0, p0, LW4/h;->h:Lcom/bumptech/glide/m;

    new-instance v3, Ld5/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Ld5/d;-><init>(Ljava/lang/Object;)V

    new-instance v4, La5/g;

    invoke-direct {v4}, La5/a;-><init>()V

    invoke-virtual {v4, v3}, La5/a;->y(LJ4/f;)La5/a;

    move-result-object v3

    check-cast v3, La5/g;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/m;->H(La5/a;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->O(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object p0, p0, LW4/h;->k:LW4/e;

    sget-object v2, Le5/g;->a:Le5/f;

    invoke-virtual {v0, p0, v1, v0, v2}, Lcom/bumptech/glide/m;->L(Lb5/f;La5/e;La5/a;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(LW4/e;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LW4/h;->g:Z

    iget-boolean v0, p0, LW4/h;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, LW4/h;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, LW4/h;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LW4/h;->m:LW4/e;

    return-void

    :cond_1
    iget-object v0, p1, LW4/e;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, LW4/h;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, LW4/h;->e:LM4/a;

    invoke-interface {v3, v0}, LM4/a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LW4/h;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, LW4/h;->i:LW4/e;

    iput-object p1, p0, LW4/h;->i:LW4/e;

    iget-object p1, p0, LW4/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW4/f;

    check-cast v4, LW4/c;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v4}, LW4/c;->stop()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, v4, LW4/c;->a:LW4/b;

    iget-object v5, v5, LW4/b;->b:Ljava/lang/Object;

    check-cast v5, LW4/h;

    iget-object v6, v5, LW4/h;->i:LW4/e;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    iget v6, v6, LW4/e;->e:I

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    iget-object v5, v5, LW4/h;->a:LI4/d;

    iget-object v5, v5, LI4/d;->l:LI4/b;

    iget v5, v5, LI4/b;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_6

    iget v5, v4, LW4/c;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, LW4/c;->f:I

    :cond_6
    iget v5, v4, LW4/c;->g:I

    if-eq v5, v7, :cond_7

    iget v6, v4, LW4/c;->f:I

    if-lt v6, v5, :cond_7

    invoke-virtual {v4}, LW4/c;->stop()V

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    invoke-virtual {p0}, LW4/h;->a()V

    return-void
.end method

.method public final c(LJ4/n;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Le5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Le5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LW4/h;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, LW4/h;->h:Lcom/bumptech/glide/m;

    new-instance v1, La5/g;

    invoke-direct {v1}, La5/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, La5/a;->B(LJ4/n;Z)La5/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->H(La5/a;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, LW4/h;->h:Lcom/bumptech/glide/m;

    invoke-static {p2}, Le5/m;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, LW4/h;->n:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LW4/h;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LW4/h;->p:I

    return-void
.end method
