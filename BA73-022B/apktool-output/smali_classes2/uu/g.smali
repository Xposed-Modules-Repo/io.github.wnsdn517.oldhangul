.class public final Luu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Luu/c;

.field public static final d:LOu/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luu/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luu/g;->c:Luu/c;

    new-instance v0, LOu/a;

    const-string v1, "ContentNegotiation"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Luu/g;->d:LOu/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    const-string v0, "registrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoredTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu/g;->a:Ljava/util/List;

    iput-object p2, p0, Luu/g;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lyu/d;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Luu/d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Luu/d;

    iget v5, v4, Luu/d;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Luu/d;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Luu/d;

    invoke-direct {v4, v0, v3}, Luu/d;-><init>(Luu/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Luu/d;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Luu/d;->i:I

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Luu/d;->f:Luu/a;

    iget-object v1, v4, Luu/d;->e:Ljava/util/Iterator;

    iget-object v2, v4, Luu/d;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Luu/d;->c:LCu/g;

    iget-object v8, v4, Luu/d;->b:Ljava/lang/Object;

    iget-object v9, v4, Luu/d;->a:Lyu/d;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v6

    move-object/from16 v6, v16

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Luu/g;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luu/a;

    sget-object v9, Luu/h;->a:LFx/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Adding Accept="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Luu/a;->b:LCu/g;

    iget-object v11, v11, LCu/g;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " header for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lyu/d;->a:LCu/F;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, LFx/a;->c(Ljava/lang/String;)V

    iget-object v8, v8, Luu/a;->b:LCu/g;

    const-string v9, "<this>"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "contentType"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lyu/d;->c:LCu/q;

    sget-object v10, LCu/u;->a:Ljava/util/List;

    const-string v10, "Accept"

    invoke-virtual {v8}, LCu/m;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, LZ6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v6, v2, LFu/f;

    const/16 v8, 0x2e

    if-nez v6, :cond_16

    iget-object v0, v0, Luu/g;->b:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KClass;

    invoke-interface {v6, v2}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_a

    :cond_6
    :goto_2
    invoke-static {v1}, Lk2/g;->h(LCu/w;)LCu/g;

    move-result-object v0

    iget-object v6, v1, Lyu/d;->c:LCu/q;

    iget-object v9, v1, Lyu/d;->a:LCu/F;

    if-nez v0, :cond_7

    sget-object v0, Luu/h;->a:LFx/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LFx/a;->c(Ljava/lang/String;)V

    return-object v12

    :cond_7
    instance-of v10, v2, Lkotlin/Unit;

    const-string v11, "Content-Type"

    if-eqz v10, :cond_8

    sget-object v0, Luu/h;->a:LFx/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending empty body for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LFx/a;->c(Ljava/lang/String;)V

    sget-object v0, LCu/u;->a:Ljava/util/List;

    invoke-virtual {v6, v11}, LZ6/a;->B(Ljava/lang/String;)V

    sget-object v0, LAu/c;->a:LAu/c;

    return-object v0

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Luu/a;

    iget-object v14, v14, Luu/a;->c:LCu/h;

    invoke-interface {v14, v0}, LCu/h;->f(LCu/g;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    move-object v10, v12

    :goto_4
    if-nez v10, :cond_c

    sget-object v1, Luu/h;->a:LFx/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "None of the registered converters match request Content-Type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping ContentNegotiation for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LFx/a;->c(Ljava/lang/String;)V

    return-object v12

    :cond_c
    iget-object v3, v1, Lyu/d;->f:LOu/j;

    sget-object v13, Lyu/i;->a:LOu/a;

    invoke-virtual {v3, v13}, LOu/j;->e(LOu/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUu/a;

    if-nez v3, :cond_d

    sget-object v0, Luu/h;->a:LFx/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request has unknown body type. Skipping ContentNegotiation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LFx/a;->c(Ljava/lang/String;)V

    return-object v12

    :cond_d
    sget-object v3, LCu/u;->a:Ljava/util/List;

    invoke-virtual {v6, v11}, LZ6/a;->B(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v0

    move-object v0, v10

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Luu/a;

    iget-object v10, v14, Luu/a;->a:LNu/e;

    invoke-static {v6}, LDj/g;->i(LCu/g;)Ljava/nio/charset/Charset;

    move-result-object v8

    if-nez v8, :cond_e

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_e
    move-object v9, v8

    iget-object v8, v1, Lyu/d;->f:LOu/j;

    sget-object v11, Lyu/i;->a:LOu/a;

    invoke-virtual {v8, v11}, LOu/j;->e(LOu/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUu/a;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v11, LFu/c;->a:LFu/c;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    move-object v11, v2

    goto :goto_6

    :cond_f
    move-object v11, v12

    :goto_6
    iput-object v1, v4, Luu/d;->a:Lyu/d;

    iput-object v2, v4, Luu/d;->b:Ljava/lang/Object;

    iput-object v6, v4, Luu/d;->c:LCu/g;

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    iput-object v13, v4, Luu/d;->d:Ljava/util/List;

    iput-object v3, v4, Luu/d;->e:Ljava/util/Iterator;

    iput-object v14, v4, Luu/d;->f:Luu/a;

    iput v7, v4, Luu/d;->i:I

    iget-object v8, v8, LUu/a;->a:Lkotlin/reflect/KClass;

    const-class v13, LKv/g;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v15, LFu/h;

    new-instance v8, LFh/h;

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, LFh/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v9}, LDj/g;->P(LCu/g;Ljava/nio/charset/Charset;)LCu/g;

    move-result-object v9

    invoke-direct {v15, v8, v9}, LFu/h;-><init>(LFh/h;LCu/g;)V

    goto :goto_7

    :cond_10
    new-instance v8, LFu/i;

    iget-object v10, v10, LNu/e;->a:Lcom/google/gson/Gson;

    invoke-virtual {v10, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "gson.toJson(value)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, LDj/g;->P(LCu/g;Ljava/nio/charset/Charset;)LCu/g;

    move-result-object v9

    invoke-direct {v8, v10, v9}, LFu/i;-><init>(Ljava/lang/String;LCu/g;)V

    move-object v15, v8

    :goto_7
    if-ne v15, v5, :cond_11

    return-object v5

    :cond_11
    move-object v8, v2

    move-object v9, v6

    move-object v2, v0

    move-object v6, v4

    move-object v0, v14

    move-object v4, v3

    move-object v3, v15

    :goto_8
    check-cast v3, LFu/f;

    if-eqz v3, :cond_12

    sget-object v10, Luu/h;->a:LFx/a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Converted request body using "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Luu/a;->a:LNu/e;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lyu/d;->a:LCu/F;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LFx/a;->c(Ljava/lang/String;)V

    :cond_12
    move-object v0, v2

    if-eqz v3, :cond_13

    move-object v12, v3

    move-object v2, v8

    move-object v6, v9

    goto :goto_9

    :cond_13
    move-object v3, v4

    move-object v4, v6

    move-object v2, v8

    move-object v6, v9

    goto/16 :goto_5

    :cond_14
    :goto_9
    if-eqz v12, :cond_15

    return-object v12

    :cond_15
    new-instance v1, LCu/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with contentType "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " using converters "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    sget-object v8, Luu/e;->a:Luu/e;

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_a
    sget-object v0, Luu/h;->a:LFx/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Body type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lyu/d;->a:LCu/F;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LFx/a;->c(Ljava/lang/String;)V

    return-object v12
.end method

.method public final b(LCu/M;LUu/a;Ljava/lang/Object;LCu/g;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Luu/f;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Luu/f;

    iget v1, v0, Luu/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luu/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Luu/f;

    invoke-direct {v0, p0, p6}, Luu/f;-><init>(Luu/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Luu/f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Luu/f;->d:I

    const/4 v3, 0x1

    const/16 v4, 0x2e

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luu/f;->a:LCu/M;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p6, p3, Lio/ktor/utils/io/J;

    const/4 v2, 0x0

    if-nez p6, :cond_3

    sget-object p0, Luu/h;->a:LFx/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Response body is already transformed. Skipping ContentNegotiation for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LFx/a;->c(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p6, p0, Luu/g;->b:Ljava/util/Set;

    iget-object v5, p2, LUu/a;->a:Lkotlin/reflect/KClass;

    invoke-interface {p6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    sget-object p0, Luu/h;->a:LFx/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Response body type "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LUu/a;->a:Lkotlin/reflect/KClass;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LFx/a;->c(Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object p0, p0, Luu/g;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Luu/a;

    iget-object v6, v6, Luu/a;->c:LCu/h;

    invoke-interface {v6, p4}, LCu/h;->f(LCu/g;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luu/a;

    iget-object v5, v5, Luu/a;->a:LNu/e;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    if-nez p0, :cond_9

    sget-object p0, Luu/h;->a:LFx/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "None of the registered converters match response with Content-Type="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Skipping ContentNegotiation for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LFx/a;->c(Ljava/lang/String;)V

    return-object v2

    :cond_9
    check-cast p3, Lio/ktor/utils/io/J;

    iput-object p1, v0, Luu/f;->a:LCu/M;

    iput v3, v0, Luu/f;->d:I

    invoke-static {p0, p3, p2, p5, v0}, LEt/c;->l(Ljava/util/ArrayList;Lio/ktor/utils/io/J;LUu/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    instance-of p0, p6, Lio/ktor/utils/io/J;

    if-nez p0, :cond_b

    sget-object p0, Luu/h;->a:LFx/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Response body was converted to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LFx/a;->c(Ljava/lang/String;)V

    :cond_b
    return-object p6
.end method
