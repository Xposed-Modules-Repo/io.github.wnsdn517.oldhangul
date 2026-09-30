.class public final Ljy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfu/a;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljy/l;

.field public q:Ljy/c;

.field public r:Lretrofit2/Call;

.field public s:Lretrofit2/Call;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lsv/w;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lsv/w;-><init>(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retrofit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/j;->a:Landroid/content/Context;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ljy/j;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Ljy/j;->b:Lfu/a;

    const-string p1, "0"

    iput-object p1, p0, Ljy/j;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ljy/j;->d:Ljava/lang/String;

    iput-object v0, p0, Ljy/j;->e:Ljava/lang/String;

    iput-object v0, p0, Ljy/j;->f:Ljava/lang/String;

    iput-object v0, p0, Ljy/j;->g:Ljava/lang/String;

    iput-object v0, p0, Ljy/j;->h:Ljava/lang/String;

    iput-object v0, p0, Ljy/j;->i:Ljava/lang/String;

    iput-object v0, p0, Ljy/j;->j:Ljava/lang/String;

    iput-object v0, p0, Ljy/j;->k:Ljava/lang/String;

    iput-object v0, p0, Ljy/j;->l:Ljava/lang/String;

    iput-object v0, p0, Ljy/j;->m:Ljava/lang/String;

    iput-object v0, p0, Ljy/j;->n:Ljava/lang/String;

    iput-object p1, p0, Ljy/j;->o:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljy/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljy/j;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Ljq/d;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw/a;

    iget p1, p1, Ljw/a;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljy/j;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lm4/b;
    .locals 8

    new-instance v0, Lm4/b;

    new-instance v1, Ljy/h;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    move v2, p7

    invoke-direct/range {v1 .. v7}, Ljy/h;-><init>(ZLjy/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, LFm/a;

    const/16 p1, 0x12

    invoke-direct {p0, v3, p1, p6, v7}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LY/p;

    const/16 p2, 0x16

    invoke-direct {p1, p2, v3, p6}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p3, v1, p0, p1}, Lm4/b;-><init>(Lkotlin/jvm/functions/Function1;Ljy/h;LFm/a;LY/p;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lretrofit2/Call;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Ljy/j;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Ljy/j;->b:Lfu/a;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lretrofit2/Call;->request()LJs/c0;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, LJs/c0;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lmw/u;

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onFailure onDownloadCanceled, url="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p1, p2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lretrofit2/Call;->request()LJs/c0;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, LJs/c0;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lmw/u;

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onFailure onDownloadFailed, url="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p1, p2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Z)Z
    .locals 4

    invoke-virtual {p0}, Ljy/j;->e()Z

    move-result v0

    iget-object v1, p0, Ljy/j;->b:Lfu/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "clearAllRequests skipped, some of requests are ongoing"

    invoke-virtual {v1, p1, p0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const-string v0, "clearAllRequests byForce="

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljy/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Ljy/j;->v:Z

    iget-object p1, p0, Ljy/j;->p:Ljy/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljy/l;->a()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljy/j;->p:Ljy/l;

    iget-object v1, p0, Ljy/j;->s:Lretrofit2/Call;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lretrofit2/Call;->cancel()V

    :cond_2
    iput-object p1, p0, Ljy/j;->s:Lretrofit2/Call;

    iget-object v1, p0, Ljy/j;->r:Lretrofit2/Call;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lretrofit2/Call;->cancel()V

    :cond_3
    iput-object p1, p0, Ljy/j;->r:Lretrofit2/Call;

    iget-object v1, p0, Ljy/j;->q:Ljy/c;

    if-eqz v1, :cond_5

    iget-object v3, v1, Ljy/c;->i:LIv/O0;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v3, v1, Ljy/c;->j:Ljy/d;

    iput v2, v3, Ljy/d;->b:I

    const-string v2, ""

    iput-object v2, v3, Ljy/d;->a:Ljava/lang/String;

    iget-object v1, v1, Ljy/c;->k:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iput-object p1, p0, Ljy/j;->q:Ljy/c;

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 14

    move-object/from16 v6, p5

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCountCallBack"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDownloadComplete"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDownloadFailed"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDownloadCanceled"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQx/i;->a:Lfu/a;

    iget-object v9, p0, Ljy/j;->a:Landroid/content/Context;

    invoke-static {v9}, LQx/i;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "prepareToDownloadStubApk failed due to network disconnect"

    iget-object p0, p0, Ljy/j;->b:Lfu/a;

    invoke-virtual {p0, v0, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "no network"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ljy/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ljy/j;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v9}, LXt/a;->c(Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljy/j;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/Regex;

    const-string v7, "SAMSUNG-"

    invoke-direct {v2, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual {v2, v0, v7}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljy/j;->e:Ljava/lang/String;

    invoke-static {v9}, LQx/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljy/j;->f:Ljava/lang/String;

    invoke-static {v9}, LQx/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljy/j;->g:Ljava/lang/String;

    nop

    const-string v0, ""

    iput-object v0, p0, Ljy/j;->h:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljy/j;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljy/j;->j:Ljava/lang/String;

    invoke-static {}, LZ9/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljy/j;->k:Ljava/lang/String;

    invoke-static {}, LXt/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljy/j;->l:Ljava/lang/String;

    sget-object v0, LZ9/k;->a:LZ9/k;

    invoke-static {}, LZ9/k;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljy/j;->n:Ljava/lang/String;

    invoke-static {v9}, LXt/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljy/j;->m:Ljava/lang/String;

    sget-object v2, LXt/a;->a:Lfu/a;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v7, "/go_to_andromeda.test"

    invoke-static {v0, v7}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v7, v1, [Ljava/lang/Object;

    const-string v10, "isQaServerFileExist"

    invoke-virtual {v2, v0, v10, v7}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    const-string v7, "Galaxy Apps QA Server Mode : "

    invoke-static {v7, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    iput-object v0, p0, Ljy/j;->o:Ljava/lang/String;

    if-eqz p7, :cond_3

    iget-object v0, p0, Ljy/j;->p:Ljy/l;

    if-nez v0, :cond_2

    new-instance v10, Ljy/l;

    new-instance v0, LL4/m;

    move-object v1, p0

    move-object v2, p1

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, LL4/m;-><init>(Ljy/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v10, v9, v0}, Ljy/l;-><init>(Landroid/content/Context;LL4/m;)V

    iput-object v10, p0, Ljy/j;->p:Ljy/l;

    :cond_2
    return-void

    :cond_3
    new-instance v1, LJk/l;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LJk/l;-><init>(I)V

    sget-object v0, LXt/a;->a:Lfu/a;

    new-instance v0, Ljy/g;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Ljy/g;-><init>(LJk/l;Ljy/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    const-string p0, "onRetrieve"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "NONE"

    invoke-virtual {v0, p0}, Ljy/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljy/j;->s:Lretrofit2/Call;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljy/j;->r:Lretrofit2/Call;

    if-nez v0, :cond_1

    iget-object p0, p0, Ljy/j;->q:Ljy/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
