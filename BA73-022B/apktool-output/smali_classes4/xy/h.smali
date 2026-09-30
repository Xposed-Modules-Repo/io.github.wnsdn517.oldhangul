.class public final Lxy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LW/c;

.field public final c:LB/f;

.field public final d:LK/b;

.field public final e:Lx/b;

.field public final f:LF/b;

.field public final g:LP/b;

.field public final h:Lib/f;

.field public final i:Lfu/a;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Le/c;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Lsh/d;

.field public final p:Lxy/i;

.field public q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Lay/a;

.field public final s:Lt6/c;

.field public t:LIv/O0;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW/c;)V
    .locals 9

    new-instance v0, Le/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/a;-><init>(Landroid/content/Context;I)V

    new-instance v1, LB/f;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, LB/f;-><init>(Landroid/content/Context;LWx/a;I)V

    new-instance v2, LK/b;

    invoke-direct {v2, p1}, LK/b;-><init>(Landroid/content/Context;)V

    new-instance v4, Lx/b;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v3, v5}, Lx/b;-><init>(Landroid/content/Context;LWx/a;I)V

    new-instance v6, LF/b;

    invoke-direct {v6, p1, v3, v5}, LF/b;-><init>(Landroid/content/Context;LWx/a;I)V

    new-instance v5, LP/b;

    const/16 v7, 0x3e

    invoke-direct {v5, p1, v3, v7}, LP/b;-><init>(Landroid/content/Context;LWx/a;I)V

    sget-object v7, Lib/f;->a:Lib/f;

    const-string v8, "context"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "agreementInfo"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mojitokSdk"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bitmojiStore"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "inHouseStore"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "arEmojiStore"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "genStickerStore"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "nonStickerStore"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dispatcherProvider"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lxy/h;->b:LW/c;

    iput-object v1, p0, Lxy/h;->c:LB/f;

    iput-object v2, p0, Lxy/h;->d:LK/b;

    iput-object v4, p0, Lxy/h;->e:Lx/b;

    iput-object v6, p0, Lxy/h;->f:LF/b;

    iput-object v5, p0, Lxy/h;->g:LP/b;

    iput-object v7, p0, Lxy/h;->h:Lib/f;

    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lxy/h;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, Lxy/h;->i:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v1, Lxy/d;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lxy/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lxy/h;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v1, Lxy/d;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lxy/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lxy/h;->k:Lkotlin/Lazy;

    new-instance p2, Le/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LT7/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT7/e;

    invoke-direct {p2, p1, v0, v1}, Le/c;-><init>(Landroid/content/Context;Le/a;LT7/e;)V

    iput-object p2, p0, Lxy/h;->l:Le/c;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxy/h;->m:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lxy/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lxy/h;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lay/a;

    invoke-direct {p2, p1}, Lay/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxy/h;->r:Lay/a;

    new-instance p2, Lt6/c;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lt6/c;-><init>(I)V

    iput-object p2, p0, Lxy/h;->s:Lt6/c;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lxy/h;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Lxy/i;

    invoke-direct {p2, p1}, Lxy/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxy/h;->p:Lxy/i;

    new-instance p1, Lsh/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lsh/d;->b:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lxy/d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lxy/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p1, Lsh/d;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxy/h;->o:Lsh/d;

    return-void
.end method


# virtual methods
.method public final a(LW/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/c;Lay/b;)V
    .locals 7

    iget-object v0, p0, Lxy/h;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIv/v0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LIv/v0;->isActive()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lxy/g;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lxy/g;-><init>(Lxy/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/c;Lay/b;)V

    iget-object v2, p0, Lxy/h;->b:LW/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "agreementInfo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, LW/c;->a:Z

    iget-boolean v4, p1, LW/c;->a:Z

    if-ne v3, v4, :cond_3

    iget-boolean v3, v2, LW/c;->b:Z

    iget-boolean v4, p1, LW/c;->b:Z

    if-ne v3, v4, :cond_3

    iget-boolean v3, v2, LW/c;->d:Z

    iget-boolean v4, p1, LW/c;->d:Z

    if-ne v3, v4, :cond_3

    iget-boolean v3, v2, LW/c;->e:Z

    iget-boolean v4, p1, LW/c;->e:Z

    if-ne v3, v4, :cond_3

    iget-boolean v3, v2, LW/c;->f:Z

    iget-boolean v4, p1, LW/c;->f:Z

    if-ne v3, v4, :cond_3

    iget-boolean v3, v2, LW/c;->g:Z

    iget-boolean v4, p1, LW/c;->g:Z

    if-ne v3, v4, :cond_3

    iget-boolean v2, v2, LW/c;->h:Z

    iget-boolean v3, p1, LW/c;->h:Z

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lxy/g;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, Lxy/h;->b:LW/c;

    new-instance v2, Lkotlin/time/a;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lxy/h;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "onPrepared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxy/h;->b:LW/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initProvider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lxy/h;->i:Lfu/a;

    invoke-virtual {v3, v0, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    iget-object v0, p0, Lxy/h;->h:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v2, Lxy/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lxy/e;-><init>(Lxy/h;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v2}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, Lsk/a;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lsk/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lxy/f;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lxy/f;-><init>(Lxy/h;I)V

    const/4 p0, 0x5

    invoke-static {v0, v1, v3, p1, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
