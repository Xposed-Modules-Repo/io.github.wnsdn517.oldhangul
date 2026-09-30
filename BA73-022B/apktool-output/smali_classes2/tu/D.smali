.class public final Ltu/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/x;


# direct methods
.method public static final c(Ltu/T;Lyu/d;Lou/c;Lnu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    sget-object v2, Ltu/E;->a:Ltu/D;

    instance-of v3, v1, Ltu/C;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ltu/C;

    iget v4, v3, Ltu/C;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltu/C;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltu/C;

    invoke-direct {v3, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Ltu/C;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ltu/C;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Ltu/C;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v3, Ltu/C;->h:Ljava/lang/String;

    iget-object v5, v3, Ltu/C;->g:LCu/J;

    iget-object v7, v3, Ltu/C;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Ltu/C;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Ltu/C;->d:Lnu/e;

    iget-object v10, v3, Ltu/C;->c:Lyu/d;

    iget-object v11, v3, Ltu/C;->b:Ltu/T;

    iget-object v12, v3, Ltu/C;->a:Ltu/D;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v3

    move-object v3, v12

    move-object v12, v7

    move-object v7, v10

    move-object/from16 v10, v16

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lou/c;->e()Lzu/b;

    move-result-object v1

    invoke-virtual {v1}, Lzu/b;->g()LCu/z;

    move-result-object v1

    invoke-static {v1}, Ltu/F;->a(LCu/z;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lou/c;->c()Lyu/b;

    move-result-object v8

    invoke-interface {v8}, Lyu/b;->getUrl()LCu/M;

    move-result-object v8

    iget-object v8, v8, LCu/M;->a:LCu/J;

    invoke-virtual {v0}, Lou/c;->c()Lyu/b;

    move-result-object v0

    invoke-interface {v0}, Lyu/b;->getUrl()LCu/M;

    move-result-object v0

    const-string v9, "<this>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, LCu/M;->l:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, LCu/M;->m:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_5

    const/16 v9, 0x3a

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v9, "@"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, LCu/M;->c:I

    if-eqz v9, :cond_7

    iget-object v12, v0, LCu/M;->a:LCu/J;

    iget v12, v12, LCu/J;->b:I

    if-ne v9, v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, LR5/a;->o(LCu/M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, v0, LCu/M;->b:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    move-object v9, v8

    move-object v5, v0

    move-object v8, v3

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_4
    iget-object v11, v1, Lnu/e;->j:LBu/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ltu/E;->c:Lsv/m;

    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lou/c;

    invoke-virtual {v13}, Lou/c;->e()Lzu/b;

    invoke-virtual {v11, v12}, LBu/a;->a(Lsv/m;)V

    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lou/c;

    invoke-virtual {v11}, Lou/c;->e()Lzu/b;

    move-result-object v11

    invoke-interface {v11}, LCu/v;->a()LCu/p;

    move-result-object v11

    sget-object v12, LCu/u;->a:Ljava/util/List;

    const-string v12, "Location"

    invoke-interface {v11, v12}, LOu/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ltu/F;->b:LFx/a;

    const-string v13, "Received redirect response to "

    const-string v14, " for request "

    invoke-static {v13, v11, v14}, LSc/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v7, Lyu/d;->a:LCu/F;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, LFx/a;->c(Ljava/lang/String;)V

    new-instance v13, Lyu/d;

    invoke-direct {v13}, Lyu/d;-><init>()V

    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lyu/d;

    invoke-virtual {v13, v15}, Lyu/d;->d(Lyu/d;)V

    iget-object v15, v13, Lyu/d;->a:LCu/F;

    iget-object v6, v15, LCu/F;->j:LCu/N;

    invoke-virtual {v6}, LCu/N;->clear()V

    if-eqz v11, :cond_8

    invoke-static {v15, v11}, LCu/I;->b(LCu/F;Ljava/lang/String;)LCu/F;

    :cond_8
    invoke-static {v9}, LKt/e;->t(LCu/J;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v15, LCu/F;->a:LCu/J;

    invoke-static {v6}, LKt/e;->t(LCu/J;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not redirect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of security downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LFx/a;->c(Ljava/lang/String;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_9
    invoke-static {v15}, Landroidx/transition/r;->j(LCu/F;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v13, Lyu/d;->c:LCu/q;

    const-string v11, "Authorization"

    invoke-virtual {v6, v11}, LZ6/a;->B(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Removing Authorization header from redirect for "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6}, LFx/a;->c(Ljava/lang/String;)V

    :cond_a
    iput-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v3, v8, Ltu/C;->a:Ltu/D;

    iput-object v0, v8, Ltu/C;->b:Ltu/T;

    iput-object v7, v8, Ltu/C;->c:Lyu/d;

    iput-object v1, v8, Ltu/C;->d:Lnu/e;

    iput-object v2, v8, Ltu/C;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v8, Ltu/C;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v8, Ltu/C;->g:LCu/J;

    iput-object v5, v8, Ltu/C;->h:Ljava/lang/String;

    iput-object v2, v8, Ltu/C;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x1

    iput v6, v8, Ltu/C;->k:I

    invoke-interface {v0, v13, v8}, Ltu/T;->a(Lyu/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_b

    return-object v4

    :cond_b
    move-object v12, v10

    move-object v10, v9

    move-object v9, v1

    move-object v1, v11

    move-object v11, v0

    move-object v0, v2

    :goto_5
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lou/c;

    invoke-virtual {v0}, Lou/c;->e()Lzu/b;

    move-result-object v0

    invoke-virtual {v0}, Lzu/b;->g()LCu/z;

    move-result-object v0

    invoke-static {v0}, Ltu/F;->a(LCu/z;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_c
    move-object v1, v9

    move-object v9, v10

    move-object v0, v11

    move-object v10, v12

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnu/e;)V
    .locals 3

    check-cast p1, Ltu/E;

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

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lqu/c;-><init>(Ljava/lang/Object;Lnu/e;Lkotlin/coroutines/Continuation;I)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltu/N;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ltu/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final getKey()LOu/a;
    .locals 0

    sget-object p0, Ltu/E;->b:LOu/a;

    return-object p0
.end method
