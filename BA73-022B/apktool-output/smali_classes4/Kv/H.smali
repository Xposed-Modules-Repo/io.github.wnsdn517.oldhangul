.class public final LKv/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/Z;


# instance fields
.field public final a:LKv/J;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:LIv/l;


# direct methods
.method public constructor <init>(LKv/J;JLjava/lang/Object;LIv/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKv/H;->a:LKv/J;

    iput-wide p2, p0, LKv/H;->b:J

    iput-object p4, p0, LKv/H;->c:Ljava/lang/Object;

    iput-object p5, p0, LKv/H;->d:LIv/l;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget-object v0, p0, LKv/H;->a:LKv/J;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LKv/H;->b:J

    invoke-virtual {v0}, LKv/J;->n()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, LKv/J;->h:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p0, LKv/H;->b:J

    invoke-static {v1, v2, v3}, LKv/K;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, p0, LKv/H;->b:J

    sget-object p0, LKv/K;->a:LMv/A;

    invoke-static {v1, v2, v3, p0}, LKv/K;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, LKv/J;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
