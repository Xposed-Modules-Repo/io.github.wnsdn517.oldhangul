.class public final Lyu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu/w;


# instance fields
.field public final a:LCu/F;

.field public b:LCu/x;

.field public final c:LCu/q;

.field public d:Ljava/lang/Object;

.field public e:LIv/P0;

.field public final f:LOu/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCu/F;

    invoke-direct {v0}, LCu/F;-><init>()V

    iput-object v0, p0, Lyu/d;->a:LCu/F;

    sget-object v0, LCu/x;->b:LCu/x;

    iput-object v0, p0, Lyu/d;->b:LCu/x;

    new-instance v0, LCu/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LZ6/a;-><init>(I)V

    iput-object v0, p0, Lyu/d;->c:LCu/q;

    sget-object v0, LAu/c;->a:LAu/c;

    iput-object v0, p0, Lyu/d;->d:Ljava/lang/Object;

    invoke-static {}, LIv/M;->d()LIv/P0;

    move-result-object v0

    iput-object v0, p0, Lyu/d;->e:LIv/P0;

    new-instance v0, LOu/j;

    invoke-direct {v0}, LOu/j;-><init>()V

    iput-object v0, p0, Lyu/d;->f:LOu/j;

    return-void
.end method


# virtual methods
.method public final a()LCu/q;
    .locals 0

    iget-object p0, p0, Lyu/d;->c:LCu/q;

    return-object p0
.end method

.method public final b()Lyu/e;
    .locals 7

    new-instance v0, Lyu/e;

    iget-object v1, p0, Lyu/d;->a:LCu/F;

    invoke-virtual {v1}, LCu/F;->b()LCu/M;

    move-result-object v1

    iget-object v2, p0, Lyu/d;->b:LCu/x;

    new-instance v3, LCu/r;

    iget-object v4, p0, Lyu/d;->c:LCu/q;

    iget-object v4, v4, LZ6/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, LCu/r;-><init>(Ljava/util/Map;)V

    iget-object v4, p0, Lyu/d;->d:Ljava/lang/Object;

    instance-of v5, v4, LFu/f;

    if-eqz v5, :cond_0

    check-cast v4, LFu/f;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, p0, Lyu/d;->e:LIv/P0;

    iget-object v6, p0, Lyu/d;->f:LOu/j;

    invoke-direct/range {v0 .. v6}, Lyu/e;-><init>(LCu/M;LCu/x;LCu/r;LFu/f;LIv/P0;LOu/j;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No request transformation found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyu/d;->d:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LUu/a;)V
    .locals 1

    iget-object p0, p0, Lyu/d;->f:LOu/j;

    if-eqz p1, :cond_0

    sget-object v0, Lyu/i;->a:LOu/a;

    invoke-virtual {p0, v0, p1}, LOu/j;->f(LOu/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lyu/i;->a:LOu/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOu/j;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lyu/d;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lyu/d;->e:LIv/P0;

    iput-object v1, p0, Lyu/d;->e:LIv/P0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lyu/d;->b:LCu/x;

    iput-object v0, p0, Lyu/d;->b:LCu/x;

    iget-object v0, p1, Lyu/d;->d:Ljava/lang/Object;

    iput-object v0, p0, Lyu/d;->d:Ljava/lang/Object;

    iget-object v0, p1, Lyu/d;->f:LOu/j;

    sget-object v1, Lyu/i;->a:LOu/a;

    invoke-virtual {v0, v1}, LOu/j;->e(LOu/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUu/a;

    invoke-virtual {p0, v1}, Lyu/d;->c(LUu/a;)V

    iget-object v1, p1, Lyu/d;->a:LCu/F;

    iget-object v2, p0, Lyu/d;->a:LCu/F;

    invoke-static {v2, v1}, LR5/a;->B(LCu/F;LCu/F;)V

    iget-object v1, v2, LCu/F;->h:Ljava/util/List;

    invoke-virtual {v2, v1}, LCu/F;->c(Ljava/util/List;)V

    iget-object v1, p0, Lyu/d;->c:LCu/q;

    iget-object p1, p1, Lyu/d;->c:LCu/q;

    invoke-static {v1, p1}, LEt/c;->g(LOu/t;LOu/t;)V

    iget-object p0, p0, Lyu/d;->f:LOu/j;

    invoke-static {p0, v0}, Lwl/k;->A(LOu/j;LOu/j;)V

    return-void
.end method
