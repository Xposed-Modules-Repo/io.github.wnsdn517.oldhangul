.class public final Lsv/s;
.super Lsv/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lhv/j;


# direct methods
.method public constructor <init>(Lhv/b;JLhv/j;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lsv/a;-><init>(Lhv/b;)V

    iput-wide p2, p0, Lsv/s;->b:J

    iput-object p4, p0, Lsv/s;->c:Lhv/j;

    return-void
.end method


# virtual methods
.method public final h(Lhv/e;)V
    .locals 4

    new-instance v0, Lwv/b;

    invoke-direct {v0, p1}, Lwv/b;-><init>(Lhv/e;)V

    new-instance p1, Lsv/r;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lsv/s;->c:Lhv/j;

    iget-wide v2, p0, Lsv/s;->b:J

    invoke-direct {p1, v0, v2, v3, v1}, Lsv/r;-><init>(Lwv/b;JLhv/j;)V

    iget-object p0, p0, Lsv/a;->a:Lhv/b;

    invoke-virtual {p0, p1}, Lhv/b;->g(Lhv/e;)V

    return-void
.end method
