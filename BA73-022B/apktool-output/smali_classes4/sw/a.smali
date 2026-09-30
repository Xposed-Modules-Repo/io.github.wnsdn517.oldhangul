.class public abstract Lsw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/C;


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

    iput-object p1, p0, Lsw/a;->c:Lqw/l;

    new-instance v0, LBw/o;

    iget-object p1, p1, Lqw/l;->d:Ljava/lang/Object;

    check-cast p1, LBw/k;

    invoke-interface {p1}, LBw/C;->b()LBw/E;

    move-result-object p1

    invoke-direct {v0, p1}, LBw/o;-><init>(LBw/E;)V

    iput-object v0, p0, Lsw/a;->a:LBw/o;

    return-void
.end method


# virtual methods
.method public H(LBw/i;J)J
    .locals 2

    iget-object v0, p0, Lsw/a;->c:Lqw/l;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lqw/l;->d:Ljava/lang/Object;

    check-cast v1, LBw/k;

    invoke-interface {v1, p1, p2, p3}, LBw/C;->H(LBw/i;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lqw/l;->c:Ljava/lang/Object;

    check-cast p2, Lqw/j;

    invoke-virtual {p2}, Lqw/j;->k()V

    invoke-virtual {p0}, Lsw/a;->c()V

    throw p1
.end method

.method public final b()LBw/E;
    .locals 0

    iget-object p0, p0, Lsw/a;->a:LBw/o;

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lsw/a;->c:Lqw/l;

    iget v1, v0, Lqw/l;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lsw/a;->a:LBw/o;

    invoke-static {v0, p0}, Lqw/l;->i(Lqw/l;LBw/o;)V

    iput v2, v0, Lqw/l;->a:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Lqw/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
