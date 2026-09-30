.class public final Ltu/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:LTu/f;

.field public final synthetic b:Ltu/h;


# direct methods
.method public constructor <init>(Ltu/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltu/g;->b:Ltu/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTu/f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ltu/g;

    iget-object p0, p0, Ltu/g;->b:Ltu/h;

    invoke-direct {p2, p0, p3}, Ltu/g;-><init>(Ltu/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ltu/g;->a:LTu/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Ltu/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu/g;->a:LTu/f;

    iget-object v0, p1, LTu/f;->a:Ljava/lang/Object;

    check-cast v0, Lyu/d;

    iget-object v0, v0, Lyu/d;->a:LCu/F;

    invoke-virtual {v0}, LCu/F;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltu/f;

    invoke-direct {v1}, Ltu/f;-><init>()V

    iget-object p1, p1, LTu/f;->a:Ljava/lang/Object;

    check-cast p1, Lyu/d;

    iget-object v2, p1, Lyu/d;->c:LCu/q;

    iget-object v3, v1, Ltu/f;->a:LCu/q;

    invoke-static {v3, v2}, LEt/c;->g(LOu/t;LOu/t;)V

    iget-object p0, p0, Ltu/g;->b:Ltu/h;

    iget-object p0, p0, Ltu/h;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Ltu/f;->b:LCu/F;

    invoke-virtual {p0}, LCu/F;->b()LCu/M;

    move-result-object p0

    sget-object v2, Ltu/h;->b:Ltu/a;

    iget-object v2, p1, Lyu/d;->a:LCu/F;

    iget-object v4, v2, LCu/F;->a:LCu/J;

    sget-object v5, LCu/J;->c:LCu/J;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "<set-?>"

    if-eqz v4, :cond_0

    iget-object v4, p0, LCu/M;->a:LCu/J;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LCu/F;->a:LCu/J;

    :cond_0
    iget-object v4, v2, LCu/F;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    if-lez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string/jumbo v4, "url"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LCu/F;

    invoke-direct {v4}, LCu/F;-><init>()V

    invoke-static {v4, p0}, LR5/a;->C(LCu/F;LCu/M;)V

    iget-object p0, v2, LCu/F;->a:LCu/J;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v4, LCu/F;->a:LCu/J;

    iget p0, v2, LCu/F;->c:I

    if-eqz p0, :cond_2

    iput p0, v4, LCu/F;->c:I

    :cond_2
    iget-object p0, v4, LCu/F;->h:Ljava/util/List;

    iget-object v7, v2, LCu/F;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_0
    move-object p0, v7

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v9, v6

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_2
    invoke-virtual {v4, p0}, LCu/F;->c(Ljava/util/List;)V

    iget-object p0, v2, LCu/F;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    iget-object p0, v2, LCu/F;->g:Ljava/lang/String;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v4, LCu/F;->g:Ljava/lang/String;

    :cond_7
    new-instance p0, LCu/D;

    const/4 v5, 0x4

    invoke-direct {p0, v5}, LZ6/a;-><init>(I)V

    iget-object v5, v4, LCu/F;->i:LCu/C;

    invoke-static {p0, v5}, LEt/c;->g(LOu/t;LOu/t;)V

    iget-object v5, v2, LCu/F;->i:LCu/C;

    const-string/jumbo v7, "value"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LCu/F;->i:LCu/C;

    new-instance v7, LCu/N;

    invoke-direct {v7, v5}, LCu/N;-><init>(LCu/C;)V

    iput-object v7, v4, LCu/F;->j:LCu/N;

    invoke-virtual {p0}, LZ6/a;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v8, v4, LCu/F;->i:LCu/C;

    invoke-interface {v8, v7}, LOu/t;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v4, LCu/F;->i:LCu/C;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v8, v7, v5}, LOu/t;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_9
    invoke-static {v2, v4}, LR5/a;->B(LCu/F;LCu/F;)V

    :goto_4
    iget-object p0, v1, Ltu/f;->c:LOu/j;

    invoke-virtual {p0}, LOu/j;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOu/a;

    iget-object v4, p1, Lyu/d;->f:LOu/j;

    invoke-virtual {v4, v2}, LOu/j;->b(LOu/a;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p1, Lyu/d;->f:LOu/j;

    const-string v5, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LOu/j;->c(LOu/a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, LOu/j;->f(LOu/a;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object p0, p1, Lyu/d;->c:LCu/q;

    new-instance v1, LCu/r;

    iget-object v2, v3, LZ6/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, LCu/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stringValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LOu/u;

    invoke-direct {v2, p0, v6}, LOu/u;-><init>(LZ6/a;I)V

    invoke-virtual {v1, v2}, LOu/v;->c(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Ltu/i;->a:LFx/a;

    const-string v1, "Applied DefaultRequest to "

    const-string v2, ". New url: "

    invoke-static {v1, v0, v2}, LSc/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lyu/d;->a:LCu/F;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LFx/a;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
