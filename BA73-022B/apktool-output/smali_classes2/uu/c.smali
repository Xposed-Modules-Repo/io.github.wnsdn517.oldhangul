.class public final Luu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/x;


# virtual methods
.method public final a(Ljava/lang/Object;Lnu/e;)V
    .locals 4

    check-cast p1, Luu/g;

    const-string p0, "plugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lnu/e;->e:Lyu/f;

    sget-object v0, Lyu/f;->h:LMv/A;

    new-instance v1, Lnu/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lnu/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v0, v1}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    iget-object p0, p2, Lnu/e;->f:Lzu/f;

    sget-object p2, Lzu/f;->h:LMv/A;

    new-instance v0, LKv/v;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v3, v1}, LKv/v;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, p2, v0}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Luu/b;

    invoke-direct {p0}, Luu/b;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Luu/g;

    iget-object v0, p0, Luu/b;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Luu/b;->a:Ljava/util/Set;

    invoke-direct {p1, v0, p0}, Luu/g;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object p1
.end method

.method public final getKey()LOu/a;
    .locals 0

    sget-object p0, Luu/g;->d:LOu/a;

    return-object p0
.end method
