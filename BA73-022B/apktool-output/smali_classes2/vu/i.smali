.class public final Lvu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/x;


# virtual methods
.method public final a(Ljava/lang/Object;Lnu/e;)V
    .locals 7

    check-cast p1, Lvu/k;

    const-string p0, "plugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lnu/e;->g:Lyu/h;

    sget-object v2, Lyu/h;->h:LMv/A;

    new-instance v3, Lnu/c;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lnu/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2, v3}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, p2, Lnu/e;->h:Lzu/a;

    sget-object v2, Lzu/a;->g:LMv/A;

    new-instance v3, Lqu/c;

    invoke-direct {v3, p1, v5}, Lqu/c;-><init>(Lvu/k;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, v3}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p2, Lnu/e;->f:Lzu/f;

    sget-object v3, Lzu/f;->f:LMv/A;

    new-instance v4, LKv/v;

    const/4 v6, 0x6

    invoke-direct {v4, p1, v5, v6}, LKv/v;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v3, v4}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p1, Lvu/k;->b:Lvu/e;

    iget-boolean v2, v2, Lvu/e;->c:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, LDe/b;

    const/16 v3, 0x16

    invoke-direct {v2, p1, v5, v3}, LDe/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lwu/d;

    invoke-direct {p1, v2}, Lwu/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lzu/a;->h:LMv/A;

    new-instance v0, Lwu/c;

    invoke-direct {v0, p1, p2, v5}, Lwu/c;-><init>(Lwu/d;Lnu/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, p0, v0}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvu/j;

    invoke-direct {p0}, Lvu/j;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lvu/k;

    iget-object v0, p0, Lvu/j;->c:Lvu/h;

    if-nez v0, :cond_0

    sget-object v0, Lvu/g;->a:Lvu/g;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC4/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LC4/c;-><init>(I)V

    :cond_0
    iget-object v1, p0, Lvu/j;->d:Lvu/e;

    iget-object v2, p0, Lvu/j;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lvu/j;->b:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, p0}, Lvu/k;-><init>(Lvu/h;Lvu/e;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final getKey()LOu/a;
    .locals 0

    sget-object p0, Lvu/k;->f:LOu/a;

    return-object p0
.end method
