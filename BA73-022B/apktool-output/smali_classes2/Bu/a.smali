.class public final LBu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQu/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQu/b;

    invoke-direct {v0}, LQu/b;-><init>()V

    iput-object v0, p0, LBu/a;->a:LQu/b;

    return-void
.end method


# virtual methods
.method public final a(Lsv/m;)V
    .locals 1

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBu/a;->a:LQu/b;

    invoke-virtual {p0, p1}, LQu/b;->a(Lsv/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMv/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LMv/n;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMv/n;

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LMv/n;->g()LMv/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method
