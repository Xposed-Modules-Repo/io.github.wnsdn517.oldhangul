.class public final LBw/o;
.super LBw/E;
.source "SourceFile"


# instance fields
.field public e:LBw/E;


# direct methods
.method public constructor <init>(LBw/E;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/o;->e:LBw/E;

    return-void
.end method


# virtual methods
.method public final a()LBw/E;
    .locals 0

    iget-object p0, p0, LBw/o;->e:LBw/E;

    invoke-virtual {p0}, LBw/E;->a()LBw/E;

    move-result-object p0

    return-object p0
.end method

.method public final b()LBw/E;
    .locals 0

    iget-object p0, p0, LBw/o;->e:LBw/E;

    invoke-virtual {p0}, LBw/E;->b()LBw/E;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, LBw/o;->e:LBw/E;

    invoke-virtual {p0}, LBw/E;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)LBw/E;
    .locals 0

    iget-object p0, p0, LBw/o;->e:LBw/E;

    invoke-virtual {p0, p1, p2}, LBw/E;->d(J)LBw/E;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LBw/o;->e:LBw/E;

    invoke-virtual {p0}, LBw/E;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LBw/o;->e:LBw/E;

    invoke-virtual {p0}, LBw/E;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LBw/E;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBw/o;->e:LBw/E;

    invoke-virtual {p0, p1, p2, p3}, LBw/E;->g(JLjava/util/concurrent/TimeUnit;)LBw/E;

    move-result-object p0

    return-object p0
.end method
