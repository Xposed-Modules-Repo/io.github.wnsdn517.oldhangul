.class public final LOu/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:LJv/i;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/security/SecureRandom;

.field public d:Ljava/security/SecureRandom;

.field public e:[B

.field public f:[B

.field public g:Ljava/util/List;

.field public h:J

.field public i:I

.field public j:I

.field public k:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p0, LOu/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOu/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOu/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LOu/p;->k:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, LOu/p;->j:I

    iget v5, v0, LOu/p;->i:I

    iget-wide v6, v0, LOu/p;->h:J

    iget-object v8, v0, LOu/p;->g:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, LOu/p;->f:[B

    iget-object v10, v0, LOu/p;->e:[B

    iget-object v11, v0, LOu/p;->d:Ljava/security/SecureRandom;

    iget-object v12, v0, LOu/p;->c:Ljava/security/SecureRandom;

    iget-object v13, v0, LOu/p;->b:Ljava/util/ArrayList;

    iget-object v14, v0, LOu/p;->a:LJv/i;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object v3, v13

    move v13, v4

    move-wide/from16 v21, v6

    move-object v6, v11

    move-object v7, v12

    move-wide/from16 v11, v21

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LOu/q;->b:LJv/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LOu/q;->a:Ljava/util/List;

    const-string v7, "io.ktor.random.secure.random.provider"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    :try_start_1
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    :try_start_2
    invoke-static {v8}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v8

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    move-object v7, v8

    goto :goto_3

    :cond_5
    const-string v7, "io.ktor.util.random"

    invoke-static {v7}, LFx/b;->e(Ljava/lang/String;)LFx/a;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "None of the "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ", "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " found, fallback to default"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, LFx/a;->b(Ljava/lang/String;)V

    :try_start_3
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v7, v6

    goto :goto_2

    :catch_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_c

    :goto_3
    const-string v6, "SHA1PRNG"

    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v6

    const/16 v8, 0x80

    new-array v9, v8, [B

    const/16 v10, 0x200

    new-array v10, v10, [B

    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    const-wide/16 v11, 0x0

    move-object v14, v2

    :goto_4
    :try_start_4
    invoke-virtual {v7, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v6, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v2, v9

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v2, :cond_6

    mul-int/lit8 v15, v13, 0x4

    aget-byte v16, v9, v13

    aput-byte v16, v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v17, v15, v11

    const-wide/16 v19, 0x7530

    cmp-long v2, v17, v19

    if-lez v2, :cond_7

    sub-long/2addr v11, v15

    invoke-virtual {v6, v11, v12}, Ljava/security/SecureRandom;->setSeed(J)V

    array-length v2, v9

    invoke-virtual {v7, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    move-wide v11, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->setSeed([B)V

    :goto_6
    sget-object v2, LOu/l;->a:[C

    const-string v2, "bytes"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v10

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    sget-object v13, LOu/l;->a:[C

    array-length v15, v10

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v8, v15, :cond_8

    aget-byte v3, v10, v8

    and-int/lit16 v4, v3, 0xff

    add-int/lit8 v19, v16, 0x1

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, v13, v4

    aput-char v4, v2, v16

    add-int/lit8 v16, v16, 0x2

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v13, v3

    aput-char v3, v2, v19

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v2}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-string/jumbo v3, "weakRandom"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;Ljava/security/SecureRandom;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    move-object v8, v2

    move v2, v3

    move-object v3, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_a

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v14, v0, LOu/p;->a:LJv/i;

    iput-object v3, v0, LOu/p;->b:Ljava/util/ArrayList;

    iput-object v7, v0, LOu/p;->c:Ljava/security/SecureRandom;

    iput-object v6, v0, LOu/p;->d:Ljava/security/SecureRandom;

    iput-object v9, v0, LOu/p;->e:[B

    iput-object v10, v0, LOu/p;->f:[B

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    iput-object v13, v0, LOu/p;->g:Ljava/util/List;

    iput-wide v11, v0, LOu/p;->h:J

    iput v5, v0, LOu/p;->i:I

    iput v2, v0, LOu/p;->j:I

    const/4 v13, 0x1

    iput v13, v0, LOu/p;->k:I

    invoke-interface {v14, v4, v0}, LJv/w;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_9
    add-int/2addr v5, v13

    goto :goto_8

    :cond_a
    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    :goto_a
    if-ge v2, v4, :cond_b

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    move-object v5, v3

    move v4, v13

    goto/16 :goto_4

    :goto_b
    :try_start_5
    invoke-interface {v14, v0}, LJv/w;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x0

    invoke-interface {v14, v1}, LJv/w;->a(Ljava/lang/Throwable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v14, v1}, LJv/w;->a(Ljava/lang/Throwable;)Z

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SecureRandom implementation found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
