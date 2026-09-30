.class public final Ltu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltu/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnu/e;)V
    .locals 11

    iget p0, p0, Ltu/a;->a:I

    const-string v0, " was not registered for this pipeline"

    const-string v1, "Phase "

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "phase"

    const-string v5, "reference"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "scope"

    const-string v10, "plugin"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltu/N;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lnu/e;->e:Lyu/f;

    sget-object v0, Lyu/f;->j:LMv/A;

    new-instance v1, Ltu/M;

    invoke-direct {v1, p1, p2, v8}, Ltu/M;-><init>(Ltu/N;Lnu/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_0
    check-cast p1, Ltu/H;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lnu/e;->e:Lyu/f;

    sget-object p1, Lyu/f;->f:LMv/A;

    new-instance v0, Ltu/G;

    invoke-direct {v0, p2, v8}, Ltu/G;-><init>(Lnu/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_1
    check-cast p1, Ltu/A;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lnu/e;->e:Lyu/f;

    sget-object v0, Lyu/f;->i:LMv/A;

    new-instance v1, Ltu/z;

    invoke-direct {v1, p1, v8, v7}, Ltu/z;-><init>(Ltu/A;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v0, v1}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    iget-object p0, p2, Lnu/e;->f:Lzu/f;

    sget-object p2, Lzu/f;->h:LMv/A;

    new-instance v0, Ltu/z;

    invoke-direct {v0, p1, v8, v6}, Ltu/z;-><init>(Ltu/A;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, p2, v0}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_2
    check-cast p1, Ltu/u;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lnu/e;->e:Lyu/f;

    sget-object v6, Lyu/f;->f:LMv/A;

    new-instance v7, LKv/v;

    const/4 v9, 0x2

    invoke-direct {v7, p1, v8, v9}, LKv/v;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v6, v7}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    new-instance p0, LMv/A;

    const-string v6, "BeforeReceive"

    invoke-direct {p0, v6}, LMv/A;-><init>(Ljava/lang/String;)V

    iget-object v6, p2, Lnu/e;->f:Lzu/f;

    sget-object v7, Lzu/f;->f:LMv/A;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, LTu/e;->e(LMv/A;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, LTu/e;->c(LMv/A;)I

    move-result v4

    if-eq v4, v3, :cond_1

    iget-object v0, v6, LTu/e;->a:Ljava/util/List;

    new-instance v1, LTu/d;

    new-instance v3, LTu/i;

    const-string v5, "relativeTo"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p0, v3}, LTu/d;-><init>(LMv/A;LTu/j;)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    new-instance v0, LKv/v;

    invoke-direct {v0, p1, v8, v2}, LKv/v;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6, p0, v0}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    sget-object p0, Ltu/N;->b:Ltu/a;

    invoke-static {p2}, Ltu/y;->a(Lnu/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu/N;

    new-instance p2, LKv/v;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v8, v0}, LKv/v;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltu/N;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, LTu/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LTu/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast p1, Ltu/h;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lnu/e;->e:Lyu/f;

    sget-object p2, Lyu/f;->f:LMv/A;

    new-instance v0, Ltu/g;

    invoke-direct {v0, p1, v8}, Ltu/g;-><init>(Ltu/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, v0}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_4
    check-cast p1, Ltu/c;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LMv/A;

    const-string p1, "ObservableContent"

    invoke-direct {p0, p1}, LMv/A;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lnu/e;->e:Lyu/f;

    sget-object v9, Lyu/f;->i:LMv/A;

    iget-object v10, p1, LTu/e;->a:Ljava/util/List;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LTu/e;->e(LMv/A;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {p1, v9}, LTu/e;->c(LMv/A;)I

    move-result p1

    if-eq p1, v3, :cond_9

    add-int/lit8 v0, p1, 0x1

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_8

    :goto_1
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LTu/d;

    if-eqz v4, :cond_3

    check-cast v3, LTu/d;

    goto :goto_2

    :cond_3
    move-object v3, v8

    :goto_2
    if-eqz v3, :cond_8

    iget-object v3, v3, LTu/d;->b:LTu/j;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    instance-of v4, v3, LTu/h;

    if-eqz v4, :cond_5

    check-cast v3, LTu/h;

    goto :goto_3

    :cond_5
    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_7

    iget-object v3, v3, LTu/h;->c:LMv/A;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move p1, v0

    :cond_7
    :goto_4
    if-eq v0, v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    add-int/2addr p1, v6

    new-instance v0, LTu/d;

    new-instance v1, LTu/h;

    invoke-direct {v1, v9}, LTu/h;-><init>(LMv/A;)V

    invoke-direct {v0, p0, v1}, LTu/d;-><init>(LMv/A;LTu/j;)V

    invoke-interface {v10, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_6
    iget-object p1, p2, Lnu/e;->e:Lyu/f;

    new-instance v0, Ltu/b;

    invoke-direct {v0, v2, v8, v7}, Ltu/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, p0, v0}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    iget-object p0, p2, Lnu/e;->h:Lzu/a;

    sget-object p1, Lzu/a;->h:LMv/A;

    new-instance p2, Lnu/c;

    invoke-direct {p2, v2, v8}, Lnu/c;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, p2}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_9
    new-instance p0, LTu/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LTu/c;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ltu/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lmk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ltu/N;

    invoke-direct {p0}, Ltu/N;-><init>()V

    return-object p0

    :pswitch_0
    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltu/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMs/c;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LMs/c;-><init>(I)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ltu/A;

    iget-object v0, p0, LMs/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, LMs/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object p0, p0, LMs/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, p0}, Ltu/A;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;)V

    return-object p1

    :pswitch_2
    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltu/r;

    invoke-direct {p0}, Ltu/r;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ltu/u;

    iget-object v0, p0, Ltu/r;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltu/r;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-boolean p0, p0, Ltu/r;->c:Z

    invoke-direct {p1, v0, v1, p0}, Ltu/u;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p1

    :pswitch_3
    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltu/h;

    invoke-direct {p0, p1}, Ltu/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p0

    :pswitch_4
    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()LOu/a;
    .locals 0

    iget p0, p0, Ltu/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ltu/N;->c:LOu/a;

    return-object p0

    :pswitch_0
    sget-object p0, Ltu/H;->b:LOu/a;

    return-object p0

    :pswitch_1
    sget-object p0, Ltu/A;->e:LOu/a;

    return-object p0

    :pswitch_2
    sget-object p0, Ltu/u;->e:LOu/a;

    return-object p0

    :pswitch_3
    sget-object p0, Ltu/h;->c:LOu/a;

    return-object p0

    :pswitch_4
    sget-object p0, Ltu/c;->b:LOu/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
