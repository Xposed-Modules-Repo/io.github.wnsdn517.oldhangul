.class public final Lqw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw/v;


# static fields
.field public static final a:Lqw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqw/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqw/a;->a:Lqw/a;

    return-void
.end method


# virtual methods
.method public final a(Lrw/f;)Lmw/G;
    .locals 8

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lrw/f;->a:Lqw/h;

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqw/h;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqw/h;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqw/h;->k:Z

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v1, p0, Lqw/h;->h:Lqw/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lqw/h;->a:Lmw/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "client"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chain"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v2, p1, Lrw/f;->f:I

    iget v3, p1, Lrw/f;->g:I

    iget v4, p1, Lrw/f;->h:I

    iget-boolean v5, v0, Lmw/A;->f:Z

    iget-object v6, p1, Lrw/f;->e:LJs/c0;

    iget-object v6, v6, LJs/c0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "GET"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual/range {v1 .. v6}, Lqw/d;->a(IIIZZ)Lqw/j;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lqw/j;->j(Lmw/A;Lrw/f;)Lrw/d;

    move-result-object v0
    :try_end_1
    .catch Lqw/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lc4/h;

    sget-object v3, Lmw/p;->d:Lmw/p;

    const-string v4, "call"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventListener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "finder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "codec"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lc4/h;->a:Ljava/lang/Object;

    iput-object v1, v2, Lc4/h;->b:Ljava/lang/Object;

    iput-object v0, v2, Lc4/h;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lrw/d;->c()Lqw/j;

    move-result-object v0

    iput-object v0, v2, Lc4/h;->d:Ljava/lang/Object;

    iput-object v2, p0, Lqw/h;->j:Lc4/h;

    iput-object v2, p0, Lqw/h;->o:Lc4/h;

    monitor-enter p0

    :try_start_2
    iput-boolean v7, p0, Lqw/h;->k:Z

    iput-boolean v7, p0, Lqw/h;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-boolean p0, p0, Lqw/h;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/16 v0, 0x3d

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lrw/f;->a(Lrw/f;ILc4/h;LJs/c0;I)Lrw/f;

    move-result-object p0

    iget-object p1, p1, Lrw/f;->e:LJs/c0;

    invoke-virtual {p0, p1}, Lrw/f;->b(LJs/c0;)Lmw/G;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p0}, Lqw/d;->c(Ljava/io/IOException;)V

    new-instance p1, Lqw/k;

    invoke-direct {p1, p0}, Lqw/k;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    iget-object p1, p0, Lqw/k;->b:Ljava/io/IOException;

    invoke-virtual {v1, p1}, Lqw/d;->c(Ljava/io/IOException;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method
