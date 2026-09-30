.class public final Low/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/C;


# instance fields
.field public a:Z

.field public final synthetic b:LBw/k;

.field public final synthetic c:Lg5/d;

.field public final synthetic d:LBw/v;


# direct methods
.method public constructor <init>(LBw/k;Lg5/d;LBw/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low/a;->b:LBw/k;

    iput-object p2, p0, Low/a;->c:Lg5/d;

    iput-object p3, p0, Low/a;->d:LBw/v;

    return-void
.end method


# virtual methods
.method public final H(LBw/i;J)J
    .locals 9

    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_0
    iget-object p3, p0, Low/a;->b:LBw/k;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p1, v0, v1}, LBw/C;->H(LBw/i;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, -0x1

    cmp-long p3, v6, v0

    iget-object v8, p0, Low/a;->d:LBw/v;

    if-nez p3, :cond_1

    iget-boolean p1, p0, Low/a;->a:Z

    if-nez p1, :cond_0

    iput-boolean p2, p0, Low/a;->a:Z

    invoke-virtual {v8}, LBw/v;->close()V

    :cond_0
    return-wide v0

    :cond_1
    iget-object v3, v8, LBw/v;->b:LBw/i;

    iget-wide p2, p1, LBw/i;->b:J

    sub-long v4, p2, v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, LBw/i;->l(LBw/i;JJ)V

    invoke-virtual {v8}, LBw/v;->c()LBw/j;

    return-wide v6

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p3, p0, Low/a;->a:Z

    if-nez p3, :cond_2

    iput-boolean p2, p0, Low/a;->a:Z

    iget-object p0, p0, Low/a;->c:Lg5/d;

    invoke-virtual {p0}, Lg5/d;->a()V

    :cond_2
    throw p1
.end method

.method public final b()LBw/E;
    .locals 0

    iget-object p0, p0, Low/a;->b:LBw/k;

    invoke-interface {p0}, LBw/C;->b()LBw/E;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Low/a;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lnw/b;->a:[B

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lnw/b;->u(LBw/C;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Low/a;->a:Z

    iget-object v0, p0, Low/a;->c:Lg5/d;

    invoke-virtual {v0}, Lg5/d;->a()V

    :cond_0
    iget-object p0, p0, Low/a;->b:LBw/k;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
