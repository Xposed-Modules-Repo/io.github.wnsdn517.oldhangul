.class public final Ltu/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu/b;


# instance fields
.field public final a:LCu/x;

.field public final b:LCu/M;

.field public final c:LOu/j;

.field public final d:LCu/r;


# direct methods
.method public constructor <init>(Lyu/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyu/d;->b:LCu/x;

    iput-object v0, p0, Ltu/v;->a:LCu/x;

    iget-object v0, p1, Lyu/d;->a:LCu/F;

    invoke-virtual {v0}, LCu/F;->b()LCu/M;

    move-result-object v0

    iput-object v0, p0, Ltu/v;->b:LCu/M;

    iget-object v0, p1, Lyu/d;->f:LOu/j;

    iput-object v0, p0, Ltu/v;->c:LOu/j;

    iget-object p1, p1, Lyu/d;->c:LCu/q;

    new-instance v0, LCu/r;

    iget-object p1, p1, LZ6/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, LCu/r;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ltu/v;->d:LCu/r;

    return-void
.end method


# virtual methods
.method public final a()LCu/p;
    .locals 0

    iget-object p0, p0, Ltu/v;->d:LCu/r;

    return-object p0
.end method

.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAttributes()LOu/j;
    .locals 0

    iget-object p0, p0, Ltu/v;->c:LOu/j;

    return-object p0
.end method

.method public final getMethod()LCu/x;
    .locals 0

    iget-object p0, p0, Ltu/v;->a:LCu/x;

    return-object p0
.end method

.method public final getUrl()LCu/M;
    .locals 0

    iget-object p0, p0, Ltu/v;->b:LCu/M;

    return-object p0
.end method
