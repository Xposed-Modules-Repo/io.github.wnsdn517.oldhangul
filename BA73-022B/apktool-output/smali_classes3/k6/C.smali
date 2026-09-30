.class public final Lk6/C;
.super Lk6/A;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:LJ5/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Ld9/a;->w:Z

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "prefKey"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lk6/A;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    iput p1, p0, Lk6/C;->l:I

    new-instance p1, Lcom/google/android/setupdesign/b;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lk6/C;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ljq/d;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lk6/C;->n:Lkotlin/Lazy;

    const-class p1, Lk6/C;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lk6/C;->o:LJ5/d;

    return-void
.end method


# virtual methods
.method public final C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
    .locals 1

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lk6/b;->C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 9

    iget-object p2, p0, Lk6/C;->m:Lkotlin/Lazy;

    iget-object v0, p0, Lk6/C;->o:LJ5/d;

    const-string/jumbo v1, "sourceInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lk6/B;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lk6/B;-><init>(I)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    :try_start_0
    sget-object v3, Lba/x;->a:Lba/x;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v5, LY/p;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v1, v2}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lba/x;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x4e20

    invoke-virtual {v2, v5, v6, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v7, Lk6/B;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lk6/B;-><init>(I)V

    invoke-direct {v2, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v7, p0, Lk6/C;->n:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNa/b;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v8, LAi/c;

    invoke-direct {v8, p0, v1, p1, v2}, LAi/c;-><init>(Lk6/C;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/FutureTask;)V

    check-cast v7, Lxi/r;

    invoke-virtual {v7, p2, v8}, Lxi/r;->r(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5, v6, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :goto_0
    const-string v1, "Unknown exception in restore process"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Unknown is occurred"

    invoke-virtual {p0, p2}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    const-string v1, "Timeout exception in restore process"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Timeout is occurred"

    invoke-virtual {p0, p2}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/lib/episode/SceneResult;

    if-nez p1, :cond_0

    const-string p1, "ResultScene is null"

    invoke-virtual {p0, p1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p1

    :cond_0
    return-object p1
.end method
