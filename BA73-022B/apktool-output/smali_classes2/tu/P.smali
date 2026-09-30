.class public final Ltu/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/x;
.implements Lqu/f;


# virtual methods
.method public final a(Ljava/lang/Object;Lnu/e;)V
    .locals 3

    check-cast p1, Ltu/Q;

    const-string p0, "plugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltu/N;->b:Ltu/a;

    invoke-static {p2}, Ltu/y;->a(Lnu/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu/N;

    new-instance v0, Lqu/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v1, v2}, Lqu/c;-><init>(Ljava/lang/Object;Lnu/e;Lkotlin/coroutines/Continuation;I)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltu/N;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltu/O;

    invoke-direct {p0}, Ltu/O;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ltu/Q;

    iget-object v0, p0, Ltu/O;->a:Ljava/lang/Long;

    iget-object v1, p0, Ltu/O;->b:Ljava/lang/Long;

    iget-object p0, p0, Ltu/O;->c:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p0}, Ltu/Q;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final getKey()LOu/a;
    .locals 0

    sget-object p0, Ltu/Q;->e:LOu/a;

    return-object p0
.end method
