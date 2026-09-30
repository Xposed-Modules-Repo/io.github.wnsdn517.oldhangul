.class public abstract Lhv/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lhv/j;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lhv/i;
.end method

.method public b(Ljava/lang/Runnable;)Lkv/c;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lhv/j;->c(Ljava/lang/Runnable;)Lkv/c;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;)Lkv/c;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lhv/j;->a()Lhv/i;

    move-result-object p0

    new-instance v1, Lhv/f;

    invoke-direct {v1, p1, p0}, Lhv/f;-><init>(Ljava/lang/Runnable;Lhv/i;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lhv/i;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkv/c;

    return-object v1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkv/c;
    .locals 1

    invoke-virtual {p0}, Lhv/j;->a()Lhv/i;

    move-result-object p0

    move-object v0, p1

    new-instance p1, Lhv/g;

    invoke-direct {p1, v0, p0}, Lhv/g;-><init>(Ljava/lang/Runnable;Lhv/i;)V

    invoke-virtual/range {p0 .. p6}, Lhv/i;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkv/c;

    move-result-object p0

    sget-object p2, Lnv/c;->a:Lnv/c;

    if-ne p0, p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
