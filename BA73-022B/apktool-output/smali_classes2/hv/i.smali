.class public abstract Lhv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv/c;


# virtual methods
.method public abstract b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkv/c;
.end method

.method public c(Lsv/q;)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lhv/i;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkv/c;

    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkv/c;
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    new-instance v3, Lnv/e;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v11, Lnv/e;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    move-wide/from16 v4, p4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v6, v4, v9

    new-instance v4, Lhv/h;

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v13}, Lhv/h;-><init>(Lhv/i;JLjava/lang/Runnable;JLnv/e;J)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lhv/i;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkv/c;

    move-result-object p0

    sget-object p1, Lnv/c;->a:Lnv/c;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {v3, p0}, Lnv/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkv/c;)Z

    return-object v11
.end method
