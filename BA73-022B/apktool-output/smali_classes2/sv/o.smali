.class public final Lsv/o;
.super Lhv/b;
.source "SourceFile"


# instance fields
.field public final a:Lhv/j;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJLhv/j;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsv/o;->b:J

    iput-wide p3, p0, Lsv/o;->c:J

    iput-object p5, p0, Lsv/o;->a:Lhv/j;

    return-void
.end method


# virtual methods
.method public final h(Lhv/e;)V
    .locals 7

    new-instance v1, Lsv/n;

    invoke-direct {v1, p1}, Lsv/n;-><init>(Lhv/e;)V

    invoke-interface {p1, v1}, Lhv/e;->b(Lkv/c;)V

    iget-object v0, p0, Lsv/o;->a:Lhv/j;

    instance-of p1, v0, Luv/w;

    if-eqz p1, :cond_0

    new-instance v0, Luv/v;

    invoke-direct {v0}, Luv/v;-><init>()V

    invoke-static {v1, v0}, Lnv/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkv/c;)Z

    iget-wide v4, p0, Lsv/o;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lsv/o;->b:J

    invoke-virtual/range {v0 .. v6}, Lhv/i;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkv/c;

    return-void

    :cond_0
    iget-wide v4, p0, Lsv/o;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lsv/o;->b:J

    invoke-virtual/range {v0 .. v6}, Lhv/j;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkv/c;

    move-result-object p0

    invoke-static {v1, p0}, Lnv/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkv/c;)Z

    return-void
.end method
