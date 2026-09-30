.class public final La5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c;
.implements Lb5/e;


# static fields
.field public static final C:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public B:I

.field public final a:Ljava/lang/String;

.field public final b:Lf5/e;

.field public final c:Ljava/lang/Object;

.field public final d:La5/f;

.field public final e:La5/d;

.field public final f:Lcom/bumptech/glide/g;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:La5/a;

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/i;

.field public final m:Lb5/f;

.field public final n:Ljava/util/List;

.field public final o:Lc5/d;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:LL4/D;

.field public r:LTs/p;

.field public s:J

.field public volatile t:LL4/o;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, La5/h;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;La5/a;IILcom/bumptech/glide/i;Lb5/f;La5/f;Ljava/util/ArrayList;La5/d;LL4/o;Lc5/d;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean p1, La5/h;->C:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, La5/h;->a:Ljava/lang/String;

    new-instance p1, Lf5/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/h;->b:Lf5/e;

    iput-object p3, p0, La5/h;->c:Ljava/lang/Object;

    iput-object p2, p0, La5/h;->f:Lcom/bumptech/glide/g;

    iput-object p4, p0, La5/h;->g:Ljava/lang/Object;

    iput-object p5, p0, La5/h;->h:Ljava/lang/Class;

    iput-object p6, p0, La5/h;->i:La5/a;

    iput p7, p0, La5/h;->j:I

    iput p8, p0, La5/h;->k:I

    iput-object p9, p0, La5/h;->l:Lcom/bumptech/glide/i;

    iput-object p10, p0, La5/h;->m:Lb5/f;

    iput-object p11, p0, La5/h;->d:La5/f;

    iput-object p12, p0, La5/h;->n:Ljava/util/List;

    iput-object p13, p0, La5/h;->e:La5/d;

    iput-object p14, p0, La5/h;->t:LL4/o;

    iput-object p15, p0, La5/h;->o:Lc5/d;

    move-object/from16 p1, p16

    iput-object p1, p0, La5/h;->p:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, La5/h;->B:I

    iget-object p1, p0, La5/h;->A:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/bumptech/glide/g;->h:Lo0/d;

    iget-object p1, p1, Lo0/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-class p2, Lcom/bumptech/glide/e;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La5/h;->A:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, La5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, La5/h;->B:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, La5/h;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La5/h;->b:Lf5/e;

    invoke-virtual {v0}, Lf5/e;->a()V

    iget-object v0, p0, La5/h;->m:Lb5/f;

    invoke-interface {v0, p0}, Lb5/f;->i(La5/h;)V

    iget-object v0, p0, La5/h;->r:LTs/p;

    if-eqz v0, :cond_0

    iget-object v1, v0, LTs/p;->c:Ljava/lang/Object;

    check-cast v1, LL4/o;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LTs/p;->a:Ljava/lang/Object;

    check-cast v2, LL4/s;

    iget-object v0, v0, LTs/p;->b:Ljava/lang/Object;

    check-cast v0, La5/h;

    invoke-virtual {v2, v0}, LL4/s;->h(La5/h;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, La5/h;->r:LTs/p;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final begin()V
    .locals 6

    iget-object v0, p0, La5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La5/h;->z:Z

    if-nez v1, :cond_e

    iget-object v1, p0, La5/h;->b:Lf5/e;

    invoke-virtual {v1}, Lf5/e;->a()V

    sget v1, Le5/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, La5/h;->s:J

    iget-object v1, p0, La5/h;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    if-nez v1, :cond_3

    iget v1, p0, La5/h;->j:I

    iget v3, p0, La5/h;->k:I

    invoke-static {v1, v3}, Le5/m;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, La5/h;->j:I

    iput v1, p0, La5/h;->x:I

    iget v1, p0, La5/h;->k:I

    iput v1, p0, La5/h;->y:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, La5/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, La5/h;->i:La5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, La5/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, La5/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    new-instance v1, LL4/y;

    const-string v3, "Received null model"

    invoke-direct {v1, v3}, LL4/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, La5/h;->g(LL4/y;I)V

    monitor-exit v0

    return-void

    :cond_3
    iget v1, p0, La5/h;->B:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_d

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_4

    iget-object v1, p0, La5/h;->q:LL4/D;

    sget-object v2, LJ4/a;->e:LJ4/a;

    invoke-virtual {p0, v1, v2, v5}, La5/h;->h(LL4/D;LJ4/a;Z)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, La5/h;->n:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5/f;

    goto :goto_1

    :cond_6
    :goto_2
    iput v2, p0, La5/h;->B:I

    iget v1, p0, La5/h;->j:I

    iget v4, p0, La5/h;->k:I

    invoke-static {v1, v4}, Le5/m;->i(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, La5/h;->j:I

    iget v4, p0, La5/h;->k:I

    invoke-virtual {p0, v1, v4}, La5/h;->k(II)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, La5/h;->m:Lb5/f;

    invoke-interface {v1, p0}, Lb5/f;->e(La5/h;)V

    :goto_3
    iget v1, p0, La5/h;->B:I

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_b

    :cond_8
    iget-object v1, p0, La5/h;->e:La5/d;

    if-eqz v1, :cond_9

    invoke-interface {v1, p0}, La5/d;->f(La5/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    if-eqz v5, :cond_b

    iget-object v1, p0, La5/h;->m:Lb5/f;

    invoke-virtual {p0}, La5/h;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lb5/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget-boolean v1, La5/h;->C:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La5/h;->s:J

    invoke-static {v2, v3}, Le5/i;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La5/h;->f(Ljava/lang/String;)V

    :cond_c
    monitor-exit v0

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La5/h;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, La5/h;->i:La5/a;

    iget-object v0, v0, La5/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La5/h;->v:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, La5/h;->v:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, La5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La5/h;->z:Z

    if-nez v1, :cond_5

    iget-object v1, p0, La5/h;->b:Lf5/e;

    invoke-virtual {v1}, Lf5/e;->a()V

    iget v1, p0, La5/h;->B:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, La5/h;->b()V

    iget-object v1, p0, La5/h;->q:LL4/D;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, La5/h;->q:LL4/D;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, La5/h;->e:La5/d;

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, La5/d;->b(La5/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, La5/h;->m:Lb5/f;

    invoke-virtual {p0}, La5/h;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lb5/f;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v2, p0, La5/h;->B:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p0, p0, La5/h;->t:LL4/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LL4/o;->f(LL4/D;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, La5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, La5/h;->B:I

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, La5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, La5/h;->B:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, La5/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlideRequest"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(LL4/y;I)V
    .locals 9

    const-string v0, "Load failed for ["

    iget-object v1, p0, La5/h;->b:Lf5/e;

    invoke-virtual {v1}, Lf5/e;->a()V

    iget-object v1, p0, La5/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, La5/h;->f:Lcom/bumptech/glide/g;

    iget v2, v2, Lcom/bumptech/glide/g;->i:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La5/h;->g:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La5/h;->x:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La5/h;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, LL4/y;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, La5/h;->r:LTs/p;

    const/4 v0, 0x5

    iput v0, p0, La5/h;->B:I

    iget-object v0, p0, La5/h;->e:La5/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, La5/d;->g(La5/c;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La5/h;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, La5/h;->n:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5/f;

    iget-object v6, p0, La5/h;->g:Ljava/lang/Object;

    iget-object v7, p0, La5/h;->m:Lb5/f;

    iget-object v8, p0, La5/h;->e:La5/d;

    if-eqz v8, :cond_3

    invoke-interface {v8}, La5/d;->getRoot()La5/d;

    move-result-object v8

    invoke-interface {v8}, La5/d;->a()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v0

    :goto_3
    invoke-interface {v5, p1, v6, v7, v8}, La5/f;->onLoadFailed(LL4/y;Ljava/lang/Object;Lb5/f;Z)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_4
    move v4, v2

    :cond_5
    iget-object v3, p0, La5/h;->d:La5/f;

    if-eqz v3, :cond_8

    iget-object v5, p0, La5/h;->g:Ljava/lang/Object;

    iget-object v6, p0, La5/h;->m:Lb5/f;

    iget-object v7, p0, La5/h;->e:La5/d;

    if-eqz v7, :cond_7

    invoke-interface {v7}, La5/d;->getRoot()La5/d;

    move-result-object v7

    invoke-interface {v7}, La5/d;->a()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v0

    :goto_5
    invoke-interface {v3, p1, v5, v6, v7}, La5/f;->onLoadFailed(LL4/y;Ljava/lang/Object;Lb5/f;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v0

    goto :goto_6

    :cond_8
    move p1, v2

    :goto_6
    or-int/2addr p1, v4

    if-nez p1, :cond_11

    iget-object p1, p0, La5/h;->e:La5/d;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, La5/d;->f(La5/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move v0, v2

    :cond_a
    :goto_7
    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    iget-object p1, p0, La5/h;->g:Ljava/lang/Object;

    if-nez p1, :cond_d

    iget-object p1, p0, La5/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_c

    iget-object p1, p0, La5/h;->i:La5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, La5/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_c
    iget-object p1, p0, La5/h;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_d
    move-object p1, p2

    :goto_8
    if-nez p1, :cond_f

    iget-object p1, p0, La5/h;->u:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_e

    iget-object p1, p0, La5/h;->i:La5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, La5/h;->u:Landroid/graphics/drawable/Drawable;

    :cond_e
    iget-object p1, p0, La5/h;->u:Landroid/graphics/drawable/Drawable;

    :cond_f
    if-nez p1, :cond_10

    invoke-virtual {p0}, La5/h;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_10
    iget-object p2, p0, La5/h;->m:Lb5/f;

    invoke-interface {p2, p1}, Lb5/f;->g(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_11
    :goto_9
    :try_start_2
    iput-boolean v2, p0, La5/h;->z:Z

    monitor-exit v1

    return-void

    :goto_a
    iput-boolean v2, p0, La5/h;->z:Z

    throw p1

    :goto_b
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final h(LL4/D;LJ4/a;Z)V
    .locals 6

    const-string p3, "Expected to receive an object of "

    const-string v0, "Expected to receive a Resource<R> with an object of "

    iget-object v1, p0, La5/h;->b:Lf5/e;

    invoke-virtual {v1}, Lf5/e;->a()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, La5/h;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v1, p0, La5/h;->r:LTs/p;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    new-instance p1, LL4/y;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, La5/h;->h:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LL4/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, La5/h;->g(LL4/y;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, LL4/D;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, La5/h;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p0, La5/h;->e:La5/d;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, La5/d;->c(La5/c;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    iput-object v1, p0, La5/h;->q:LL4/D;

    const/4 p2, 0x4

    iput p2, p0, La5/h;->B:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p0, p0, La5/h;->t:LL4/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LL4/o;->f(LL4/D;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_5

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, La5/h;->j(LL4/D;Ljava/lang/Object;LJ4/a;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, La5/h;->q:LL4/D;

    new-instance p2, LL4/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, La5/h;->h:Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " but instead got "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_3

    :cond_5
    const-string p3, ""

    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "} inside Resource{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "}."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const-string p3, ""

    goto :goto_4

    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, LL4/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, La5/h;->g(LL4/y;I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_7

    iget-object p0, p0, La5/h;->t:LL4/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LL4/o;->f(LL4/D;)V

    :cond_7
    throw p1
.end method

.method public final i(La5/c;)Z
    .locals 14

    instance-of v0, p1, La5/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, La5/h;->j:I

    iget v3, p0, La5/h;->k:I

    iget-object v4, p0, La5/h;->g:Ljava/lang/Object;

    iget-object v5, p0, La5/h;->h:Ljava/lang/Class;

    iget-object v6, p0, La5/h;->i:La5/a;

    iget-object v7, p0, La5/h;->l:Lcom/bumptech/glide/i;

    iget-object p0, p0, La5/h;->n:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, La5/h;

    iget-object v8, p1, La5/h;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v0, p1, La5/h;->j:I

    iget v9, p1, La5/h;->k:I

    iget-object v10, p1, La5/h;->g:Ljava/lang/Object;

    iget-object v11, p1, La5/h;->h:Ljava/lang/Class;

    iget-object v12, p1, La5/h;->i:La5/a;

    iget-object v13, p1, La5/h;->l:Lcom/bumptech/glide/i;

    iget-object p1, p1, La5/h;->n:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    move p1, v1

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    if-ne v3, v9, :cond_7

    sget-object v0, Le5/m;->a:[C

    const/4 v0, 0x1

    if-nez v4, :cond_4

    if-nez v10, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v6, :cond_6

    if-nez v12, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v12}, La5/a;->j(La5/a;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_7

    if-ne v7, v13, :cond_7

    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    return v1

    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, La5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, La5/h;->B:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(LL4/D;Ljava/lang/Object;LJ4/a;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, La5/h;->e:La5/d;

    if-eqz v2, :cond_1

    invoke-interface {v2}, La5/d;->getRoot()La5/d;

    move-result-object v3

    invoke-interface {v3}, La5/d;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v9, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v0

    :goto_1
    const/4 v3, 0x4

    iput v3, p0, La5/h;->B:I

    iput-object p1, p0, La5/h;->q:LL4/D;

    iget-object p1, p0, La5/h;->f:Lcom/bumptech/glide/g;

    iget p1, p1, Lcom/bumptech/glide/g;->i:I

    const/4 v3, 0x3

    if-gt p1, v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Finished loading "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La5/h;->g:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, La5/h;->x:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, La5/h;->y:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] in "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, La5/h;->s:J

    invoke-static {v3, v4}, Le5/i;->a(J)D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Glide"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, La5/d;->h(La5/c;)V

    :cond_3
    iput-boolean v0, p0, La5/h;->z:Z

    :try_start_0
    iget-object p1, p0, La5/h;->n:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La5/f;

    iget-object v6, p0, La5/h;->g:Ljava/lang/Object;

    iget-object v7, p0, La5/h;->m:Lb5/f;

    move-object v5, p2

    move-object v8, p3

    invoke-interface/range {v4 .. v9}, La5/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lb5/f;LJ4/a;Z)Z

    move-result p2

    or-int/2addr v2, p2

    move-object p2, v5

    move-object p3, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_4
    :goto_3
    move-object v5, p2

    move-object v8, p3

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_3

    :goto_4
    iget-object v4, p0, La5/h;->d:La5/f;

    if-eqz v4, :cond_6

    iget-object v6, p0, La5/h;->g:Ljava/lang/Object;

    iget-object v7, p0, La5/h;->m:Lb5/f;

    invoke-interface/range {v4 .. v9}, La5/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lb5/f;LJ4/a;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    or-int p1, v2, v0

    if-nez p1, :cond_7

    iget-object p1, p0, La5/h;->o:Lc5/d;

    invoke-interface {p1, v8}, Lc5/d;->d(LJ4/a;)Lc5/c;

    move-result-object p1

    iget-object p2, p0, La5/h;->m:Lb5/f;

    invoke-interface {p2, v5, p1}, Lb5/f;->f(Ljava/lang/Object;Lc5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iput-boolean v1, p0, La5/h;->z:Z

    return-void

    :goto_6
    iput-boolean v1, p0, La5/h;->z:Z

    throw p1
.end method

.method public final k(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "finished onSizeReady in "

    const-string v4, "finished setup for calling load in "

    const-string v5, "Got onSizeReady in "

    iget-object v6, v0, La5/h;->b:Lf5/e;

    invoke-virtual {v6}, Lf5/e;->a()V

    iget-object v6, v0, La5/h;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v20, La5/h;->C:Z

    if-eqz v20, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, La5/h;->s:J

    invoke-static {v8, v9}, Le5/i;->a(J)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, La5/h;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v21, v6

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget v5, v0, La5/h;->B:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    monitor-exit v6

    return-void

    :cond_1
    const/4 v5, 0x2

    iput v5, v0, La5/h;->B:I

    iget-object v7, v0, La5/h;->i:La5/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, -0x80000000

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v1, v7, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    iput v1, v0, La5/h;->x:I

    if-ne v2, v7, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    int-to-float v1, v2

    mul-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    iput v1, v0, La5/h;->y:I

    if-eqz v20, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, La5/h;->s:J

    invoke-static {v7, v8}, Le5/i;->a(J)D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/h;->f(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, La5/h;->t:LL4/o;

    move-object v1, v3

    iget-object v3, v0, La5/h;->f:Lcom/bumptech/glide/g;

    iget-object v4, v0, La5/h;->g:Ljava/lang/Object;

    iget-object v7, v0, La5/h;->i:La5/a;

    move v8, v5

    iget-object v5, v7, La5/a;->h:LJ4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v6

    :try_start_1
    iget v6, v0, La5/h;->x:I

    iget v10, v0, La5/h;->y:I

    move v11, v8

    iget-object v8, v7, La5/a;->l:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v12, v9

    :try_start_2
    iget-object v9, v0, La5/h;->h:Ljava/lang/Class;

    move v13, v10

    iget-object v10, v0, La5/h;->l:Lcom/bumptech/glide/i;

    move v14, v11

    iget-object v11, v7, La5/a;->b:LL4/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v15, v12

    :try_start_3
    iget-object v12, v7, La5/a;->k:Le5/c;

    move/from16 v16, v13

    iget-boolean v13, v7, La5/a;->i:Z

    move/from16 v17, v14

    iget-boolean v14, v7, La5/a;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v15

    :try_start_4
    iget-object v15, v7, La5/a;->j:LJ4/j;

    move-object/from16 p1, v1

    iget-boolean v1, v7, La5/a;->e:Z

    iget-boolean v7, v7, La5/a;->q:Z

    move/from16 v19, v1

    iget-object v1, v0, La5/h;->p:Ljava/util/concurrent/Executor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v21, v18

    move-object/from16 v18, v0

    move/from16 v0, v17

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v16, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    :try_start_5
    invoke-virtual/range {v2 .. v19}, LL4/o;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;LJ4/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;LL4/k;Le5/c;ZZLJ4/j;ZZLa5/h;Ljava/util/concurrent/Executor;)LTs/p;

    move-result-object v2

    move-object/from16 v3, v18

    iput-object v2, v3, La5/h;->r:LTs/p;

    iget v2, v3, La5/h;->B:I

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, La5/h;->r:LTs/p;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v20, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v3, La5/h;->s:J

    invoke-static {v1, v2}, Le5/i;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La5/h;->f(Ljava/lang/String;)V

    :cond_6
    monitor-exit v21

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v21, v18

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v21, v15

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v21, v12

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v21, v9

    :goto_4
    monitor-exit v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, La5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La5/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La5/h;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La5/h;->g:Ljava/lang/Object;

    iget-object v2, p0, La5/h;->h:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[model="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", transcodeClass="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
