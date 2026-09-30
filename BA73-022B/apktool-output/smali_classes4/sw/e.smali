.class public final Lsw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/A;


# instance fields
.field public final a:LBw/o;

.field public b:Z

.field public final synthetic c:Lqw/l;


# direct methods
.method public constructor <init>(Lqw/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsw/e;->c:Lqw/l;

    new-instance v0, LBw/o;

    iget-object p1, p1, Lqw/l;->e:Ljava/lang/Object;

    check-cast p1, LBw/j;

    invoke-interface {p1}, LBw/A;->b()LBw/E;

    move-result-object p1

    invoke-direct {v0, p1}, LBw/o;-><init>(LBw/E;)V

    iput-object v0, p0, Lsw/e;->a:LBw/o;

    return-void
.end method


# virtual methods
.method public final B(LBw/i;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsw/e;->b:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, LBw/i;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lnw/b;->c(JJJ)V

    iget-object p0, p0, Lsw/e;->c:Lqw/l;

    iget-object p0, p0, Lqw/l;->e:Ljava/lang/Object;

    check-cast p0, LBw/j;

    invoke-interface {p0, p1, v5, v6}, LBw/A;->B(LBw/i;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LBw/E;
    .locals 0

    iget-object p0, p0, Lsw/e;->a:LBw/o;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lsw/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsw/e;->b:Z

    iget-object v0, p0, Lsw/e;->a:LBw/o;

    iget-object p0, p0, Lsw/e;->c:Lqw/l;

    invoke-static {p0, v0}, Lqw/l;->i(Lqw/l;LBw/o;)V

    const/4 v0, 0x3

    iput v0, p0, Lqw/l;->a:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lsw/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsw/e;->c:Lqw/l;

    iget-object p0, p0, Lqw/l;->e:Ljava/lang/Object;

    check-cast p0, LBw/j;

    invoke-interface {p0}, LBw/j;->flush()V

    return-void
.end method
