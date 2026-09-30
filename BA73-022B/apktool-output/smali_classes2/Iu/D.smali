.class public final LIu/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/I;


# instance fields
.field public final a:LI/b;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:LXu/d;

.field public final d:[B

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:LJv/t;

.field public final h:LJv/a;

.field public final i:LJv/t;

.field private volatile masterSecret:Ljavax/crypto/spec/SecretKeySpec;

.field private volatile serverHello:LIu/N;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;LI/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8

    const-string v0, "rawInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawOutput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LIu/D;->a:LI/b;

    iput-object p4, p0, LIu/D;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance p4, LXu/d;

    invoke-direct {p4}, LXu/d;-><init>()V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LIu/D;->c:LXu/d;

    iget-object p3, p3, LI/b;->a:Ljava/lang/Object;

    check-cast p3, Ljava/security/SecureRandom;

    const/16 p4, 0x20

    new-array p4, p4, [B

    invoke-virtual {p3, p4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/16 p3, 0x18

    shr-long v2, v0, p3

    long-to-int p3, v2

    int-to-byte p3, p3

    const/4 v2, 0x0

    aput-byte p3, p4, v2

    const/16 p3, 0x10

    shr-long v3, v0, p3

    long-to-int p3, v3

    int-to-byte p3, p3

    const/4 v3, 0x1

    aput-byte p3, p4, v3

    const/16 p3, 0x8

    shr-long v4, v0, p3

    long-to-int p3, v4

    int-to-byte p3, p3

    const/4 v4, 0x2

    aput-byte p3, p4, v4

    long-to-int p3, v0

    int-to-byte p3, p3

    const/4 v0, 0x3

    aput-byte p3, p4, v0

    iput-object p4, p0, LIu/D;->d:[B

    new-instance p3, LIu/q;

    invoke-direct {p3, p0, v3}, LIu/q;-><init>(LIu/D;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LIu/D;->e:Lkotlin/Lazy;

    new-instance p3, LIu/q;

    invoke-direct {p3, p0, v2}, LIu/q;-><init>(LIu/D;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LIu/D;->f:Lkotlin/Lazy;

    new-instance p3, LIv/H;

    const-string p4, "cio-tls-parser"

    invoke-direct {p3, p4}, LIv/H;-><init>(Ljava/lang/String;)V

    new-instance p4, LIu/t;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p0, v0}, LIu/t;-><init>(Lio/ktor/utils/io/J;LIu/D;Lkotlin/coroutines/Continuation;)V

    sget-object p1, LJv/c;->a:LJv/c;

    sget-object v1, LIv/K;->a:LIv/K;

    const/4 v5, 0x4

    invoke-static {v2, v5, p1}, LJv/m;->a(IILJv/c;)LJv/e;

    move-result-object v6

    invoke-static {p0, p3}, LIv/A;->b(LIv/I;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v7, LJv/t;

    invoke-direct {v7, p3, v6, v3, v3}, LJv/j;-><init>(Lkotlin/coroutines/CoroutineContext;LJv/e;ZZ)V

    invoke-virtual {v7, v1, v7, p4}, LIv/a;->f0(LIv/K;LIv/a;Lkotlin/jvm/functions/Function2;)V

    iput-object v7, p0, LIu/D;->g:LJv/t;

    new-instance p3, LIv/H;

    const-string p4, "cio-tls-encoder"

    invoke-direct {p3, p4}, LIv/H;-><init>(Ljava/lang/String;)V

    new-instance p4, LIu/v;

    invoke-direct {p4, p0, p2, v0}, LIu/v;-><init>(LIu/D;Lio/ktor/utils/io/M;Lkotlin/coroutines/Continuation;)V

    const/16 p2, 0xe

    and-int/2addr p2, v3

    if-eqz p2, :cond_0

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    sget-object p2, LIv/K;->a:LIv/K;

    invoke-static {p0, p3}, LIv/A;->b(LIv/I;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    const/4 v6, 0x6

    invoke-static {v2, v6, v0}, LJv/m;->a(IILJv/c;)LJv/e;

    move-result-object v6

    sget-object v7, LIv/K;->a:LIv/K;

    new-instance v7, LJv/a;

    invoke-direct {v7, p3, v6, v2, v3}, LJv/j;-><init>(Lkotlin/coroutines/CoroutineContext;LJv/e;ZZ)V

    sget-object v6, LIv/u0;->a:LIv/u0;

    invoke-interface {p3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p3

    check-cast p3, LIv/v0;

    invoke-virtual {v7, p3}, LIv/F0;->M(LIv/v0;)V

    invoke-virtual {v7, p2, v7, p4}, LIv/a;->f0(LIv/K;LIv/a;Lkotlin/jvm/functions/Function2;)V

    iput-object v7, p0, LIu/D;->h:LJv/a;

    new-instance p2, LIv/H;

    const-string p3, "cio-tls-handshake"

    invoke-direct {p2, p3}, LIv/H;-><init>(Ljava/lang/String;)V

    new-instance p3, LFh/h;

    invoke-direct {p3, p0, v0, v4}, LFh/h;-><init>(LIv/I;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5, p1}, LJv/m;->a(IILJv/c;)LJv/e;

    move-result-object p1

    invoke-static {p0, p2}, LIv/A;->b(LIv/I;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance p4, LJv/t;

    invoke-direct {p4, p2, p1, v3, v3}, LJv/j;-><init>(Lkotlin/coroutines/CoroutineContext;LJv/e;ZZ)V

    invoke-virtual {p4, v1, p4, p3}, LIv/a;->f0(LIv/K;LIv/a;Lkotlin/jvm/functions/Function2;)V

    iput-object p4, p0, LIu/D;->i:LJv/t;

    return-void
.end method

.method public static final synthetic a(LIu/D;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    iget-object p0, p0, LIu/D;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    return-object p0
.end method

.method public static final synthetic b(LIu/D;)LIu/N;
    .locals 0

    iget-object p0, p0, LIu/D;->serverHello:LIu/N;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LIu/r;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LIu/r;

    iget v3, v2, LIu/r;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LIu/r;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, LIu/r;

    invoke-direct {v2, v0, v1}, LIu/r;-><init>(LIu/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, LIu/r;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LIu/r;->h:I

    const-string v5, "serverHello"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LIu/r;->e:LIu/f;

    iget-object v4, v2, LIu/r;->d:LIu/b;

    iget-object v9, v2, LIu/r;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, LIu/r;->b:LIu/m;

    iget-object v11, v2, LIu/r;->a:LIu/D;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object v12, v11

    :goto_1
    move-object v15, v4

    move-object v13, v10

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LIu/D;->serverHello:LIu/N;

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_4
    iget-object v1, v1, LIu/N;->c:LIu/c;

    iget-object v1, v1, LIu/c;->d:LIu/m;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v1

    move-object v9, v4

    move-object v1, v8

    move-object v4, v1

    :goto_2
    iget-object v11, v0, LIu/D;->i:LJv/t;

    iput-object v0, v2, LIu/r;->a:LIu/D;

    iput-object v10, v2, LIu/r;->b:LIu/m;

    iput-object v9, v2, LIu/r;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v2, LIu/r;->d:LIu/b;

    iput-object v1, v2, LIu/r;->e:LIu/f;

    iput v7, v2, LIu/r;->h:I

    iget-object v11, v11, LJv/j;->d:LJv/e;

    invoke-virtual {v11, v2}, LJv/e;->y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v12, v0

    move-object/from16 v16, v1

    move-object v1, v11

    goto :goto_1

    :goto_3
    check-cast v1, LIu/H;

    iget-object v0, v1, LIu/H;->b:LXu/e;

    iget-object v4, v1, LIu/H;->a:LIu/I;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v11, "<this>"

    const/4 v14, 0x3

    const p0, 0xffff

    const/4 v10, 0x0

    if-eq v4, v14, :cond_1d

    move/from16 p1, v14

    const/4 v14, 0x4

    if-eq v4, v14, :cond_d

    const/4 v11, 0x5

    if-eq v4, v11, :cond_8

    const/4 v0, 0x6

    if-ne v4, v0, :cond_7

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    check-cast v14, Ljava/security/cert/Certificate;

    iput-object v8, v2, LIu/r;->a:LIu/D;

    iput-object v8, v2, LIu/r;->b:LIu/m;

    iput-object v8, v2, LIu/r;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v2, LIu/r;->d:LIu/b;

    iput-object v8, v2, LIu/r;->e:LIu/f;

    iput v6, v2, LIu/r;->h:I

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LIu/D;->e(LIu/m;Ljava/security/cert/Certificate;LIu/b;LIu/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_4
    return-object v3

    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v0, LE4/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported message type during handshake: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LIu/H;->a:LIu/I;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    move-object/from16 v17, v2

    const-string v1, "packet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LXu/i;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, LXu/n;->b(LXu/e;I)[B

    move-result-object v1

    invoke-static {v0}, Lkt/a;->R(LXu/e;)S

    move-result v2

    and-int v2, v2, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    div-int/2addr v2, v6

    move v11, v10

    :goto_6
    if-ge v11, v2, :cond_a

    invoke-virtual {v0}, LXu/i;->readByte()B

    move-result v14

    invoke-virtual {v0}, LXu/i;->readByte()B

    move-result v15

    invoke-static {v14, v15}, LKu/h;->a(BB)LKu/b;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    invoke-static {v0}, Lkt/a;->R(LXu/e;)S

    move-result v2

    and-int v2, v2, p0

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    move v14, v10

    :goto_8
    if-ge v14, v2, :cond_b

    invoke-static {v0}, Lkt/a;->R(LXu/e;)S

    move-result v15

    and-int v15, v15, p0

    add-int/lit8 v18, v15, 0x2

    add-int v14, v18, v14

    invoke-static {v0, v15}, LXu/n;->b(LXu/e;I)[B

    move-result-object v15

    new-instance v8, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v8, v15}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    new-instance v2, LIu/b;

    new-array v8, v10, [LKu/b;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LKu/b;

    const-string/jumbo v8, "types"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hashAndSign"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authorities"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LXu/i;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v4, v2

    move-object v0, v12

    move-object v10, v13

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    :goto_9
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v17, v2

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v7, :cond_e

    move-object/from16 p1, v5

    move/from16 v19, v6

    goto/16 :goto_15

    :cond_e
    invoke-virtual {v0}, LXu/i;->release()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Server key exchange handshake doesn\'t expected in RCA exchange type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LXu/i;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    sget-object v2, LIu/n;->b:[LIu/n;

    if-ltz v1, :cond_10

    const/16 v2, 0x100

    if-ge v1, v2, :cond_10

    sget-object v2, LIu/n;->b:[LIu/n;

    aget-object v2, v2, v1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    if-eq v1, v7, :cond_1a

    if-ne v1, v6, :cond_19

    invoke-static {v0}, Lkt/a;->R(LXu/e;)S

    move-result v1

    invoke-static {}, LKu/c;->values()[LKu/c;

    move-result-object v2

    array-length v4, v2

    move v8, v10

    :goto_b
    move/from16 v19, v6

    if-ge v8, v4, :cond_12

    aget-object v6, v2, v8

    iget-short v10, v6, LKu/c;->a:S

    if-ne v10, v1, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v19

    const/4 v10, 0x0

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_18

    iget v1, v6, LKu/c;->b:I

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LXu/i;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0}, LXu/i;->readByte()B

    move-result v4

    if-ne v4, v14, :cond_17

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x7

    ushr-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_16

    new-instance v1, Ljava/security/spec/ECPoint;

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {v0, v2}, LXu/n;->b(LXu/e;I)[B

    move-result-object v8

    invoke-direct {v4, v7, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-static {v0, v2}, LXu/n;->b(LXu/e;I)[B

    move-result-object v2

    invoke-direct {v8, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v4, v8}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v2, LKu/h;->a:Ljava/util/List;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LXu/i;->readByte()B

    move-result v2

    invoke-virtual {v0}, LXu/i;->readByte()B

    move-result v4

    invoke-static {v2, v4}, LKu/h;->a(BB)LKu/b;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v4, LXu/d;

    invoke-direct {v4}, LXu/d;-><init>()V

    :try_start_0
    sget-object v8, LIu/n;->b:[LIu/n;

    move/from16 v8, p1

    int-to-byte v8, v8

    invoke-virtual {v4, v8}, LXu/k;->m(B)V

    iget-short v8, v6, LKu/c;->a:S

    invoke-static {v4, v8}, Lvw/c;->G(LXu/d;S)V

    iget v8, v6, LKu/c;->b:I

    invoke-static {v4, v1, v8}, LU5/a;->D(LXu/d;Ljava/security/spec/ECPoint;I)V

    invoke-virtual {v4}, LXu/d;->d0()LXu/e;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, LKu/b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/security/cert/Certificate;

    invoke-virtual {v2, v8}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    new-instance v8, LXu/d;

    invoke-direct {v8}, LXu/d;-><init>()V

    :try_start_1
    iget-object v10, v12, LIu/D;->d:[B

    invoke-static {v8, v10}, LXu/l;->b(LXu/d;[B)V

    iget-object v10, v12, LIu/D;->serverHello:LIu/N;

    if-nez v10, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_13
    :goto_d
    iget-object v10, v10, LIu/N;->a:[B

    const/16 v11, 0x20

    const/4 v14, 0x0

    invoke-static {v8, v10, v14, v11}, LXu/l;->a(LXu/k;[BII)V

    invoke-virtual {v8, v4}, LXu/k;->v(LXu/e;)V

    invoke-virtual {v8}, LXu/d;->d0()LXu/e;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LXu/n;->c(LXu/e;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/Signature;->update([B)V

    invoke-static {v0}, Lkt/a;->R(LXu/e;)S

    move-result v4

    and-int v4, v4, p0

    invoke-static {v0, v4}, LXu/n;->b(LXu/e;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v1, v4}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v0, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, LIu/f;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    const-string v6, "clientKeys.public"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    const-string v6, "clientKeys.private"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v2}, LIu/f;-><init>(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    move-object v0, v12

    move-object v10, v13

    move-object v4, v15

    :goto_e
    move-object/from16 v2, v17

    move/from16 v6, v19

    goto/16 :goto_9

    :cond_14
    new-instance v0, LE4/b;

    const-string v1, "Failed to verify signed message"

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_f
    invoke-virtual {v8}, LXu/k;->close()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LXu/k;->close()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown hash and sign type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, LE4/b;

    const-string v1, "Invalid point component length"

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    const/4 v14, 0x0

    new-instance v0, LE4/b;

    const-string v1, "Point should be uncompressed"

    invoke-direct {v0, v1, v14}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    const/4 v14, 0x0

    new-instance v0, LE4/b;

    const-string v1, "Unknown EC id"

    invoke-direct {v0, v1, v14}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExplicitChar server key exchange type is not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExplicitPrime server key exchange type is not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid TLS ServerKeyExchange type code: "

    invoke-static {v1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v17, v2

    move/from16 v19, v6

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LXu/i;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-static {v0}, Lkt/a;->R(LXu/e;)S

    move-result v2

    and-int v2, v2, p0

    or-int/2addr v1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "X.509"

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v1, :cond_20

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LXu/i;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    invoke-static {v0}, Lkt/a;->R(LXu/e;)S

    move-result v10

    and-int v10, v10, p0

    or-int/2addr v8, v10

    sub-int v10, v1, v6

    const-string v14, "Certificate length is too big"

    if-gt v8, v10, :cond_1f

    move-object/from16 p1, v5

    move v10, v6

    int-to-long v5, v8

    invoke-virtual {v0}, LXu/i;->l()J

    move-result-wide v20

    cmp-long v5, v5, v20

    if-gtz v5, :cond_1e

    new-array v5, v8, [B

    invoke-static {v0, v5, v8}, LXu/j;->a(LXu/i;[BI)V

    add-int/lit8 v8, v8, 0x3

    add-int v6, v8, v10

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    goto :goto_10

    :cond_1e
    new-instance v0, LE4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1f
    const/4 v1, 0x0

    new-instance v0, LE4/b;

    invoke-direct {v0, v14, v1}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_20
    move-object/from16 p1, v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/security/cert/X509Certificate;

    if-eqz v5, :cond_21

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v12, LIu/D;->a:LI/b;

    iget-object v1, v1, LI/b;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/security/cert/X509Certificate;

    iget-object v5, v13, LIu/m;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/security/cert/X509Certificate;

    sget-object v5, LKu/h;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_25

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    :cond_24
    const/4 v14, 0x0

    goto :goto_13

    :cond_25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKu/b;

    iget-object v6, v6, LKu/b;->c:LIu/h;

    if-eqz v6, :cond_27

    iget-object v6, v6, LIu/h;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    goto :goto_12

    :cond_27
    const/4 v14, 0x0

    :goto_12
    if-eqz v14, :cond_26

    move v14, v7

    :goto_13
    if-eqz v14, :cond_23

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    :goto_14
    check-cast v1, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_29

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_15
    move-object/from16 v5, p1

    move-object v0, v12

    move-object v10, v13

    move-object v4, v15

    move-object/from16 v1, v16

    goto/16 :goto_e

    :cond_29
    new-instance v0, LE4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No suitable server certificate received: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2a
    const/4 v14, 0x0

    new-instance v0, LE4/b;

    const-string v1, "Server sent no certificate"

    invoke-direct {v0, v1, v14}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, LIu/D;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final e(LIu/m;Ljava/security/cert/Certificate;LIu/b;LIu/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, LIu/s;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LIu/s;

    iget v4, v3, LIu/s;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LIu/s;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, LIu/s;

    invoke-direct {v3, v0, v2}, LIu/s;-><init>(LIu/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, LIu/s;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, LIu/s;->h:I

    const/16 v7, 0x30

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const-string v11, "serverHello"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_7

    if-eq v5, v13, :cond_6

    if-eq v5, v12, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LIu/s;->a:LIu/D;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_3
    iget-object v0, v3, LIu/s;->a:LIu/D;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_4
    iget-object v0, v3, LIu/s;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, v3, LIu/s;->c:Ljava/security/cert/Certificate;

    if-nez v1, :cond_5

    iget-object v1, v3, LIu/s;->b:Ljava/lang/Object;

    check-cast v1, LIu/b;

    iget-object v1, v3, LIu/s;->a:LIu/D;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, v3, LIu/s;->e:LIu/f;

    iget-object v1, v3, LIu/s;->d:Ljava/lang/Object;

    check-cast v1, LIu/b;

    iget-object v5, v3, LIu/s;->c:Ljava/security/cert/Certificate;

    iget-object v15, v3, LIu/s;->b:Ljava/lang/Object;

    check-cast v15, LIu/m;

    move/from16 p5, v10

    iget-object v10, v3, LIu/s;->a:LIu/D;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move/from16 p5, v10

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    iput-object v0, v3, LIu/s;->a:LIu/D;

    move-object/from16 v2, p1

    iput-object v2, v3, LIu/s;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, LIu/s;->c:Ljava/security/cert/Certificate;

    iput-object v1, v3, LIu/s;->d:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, LIu/s;->e:LIu/f;

    iput v13, v3, LIu/s;->h:I

    invoke-virtual {v0, v3}, LIu/D;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v15

    move-object v15, v2

    move-object/from16 v2, v17

    :goto_1
    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p4

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    move-object v15, v2

    :goto_2
    iget-object v2, v10, LIu/D;->serverHello:LIu/N;

    if-nez v2, :cond_b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v14

    :cond_b
    iget-object v2, v2, LIu/N;->c:LIu/c;

    iget-object v2, v2, LIu/c;->d:LIu/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    if-ne v2, v13, :cond_c

    new-array v2, v7, [B

    const/16 v16, 0x0

    iget-object v6, v10, LIu/D;->a:LI/b;

    iget-object v6, v6, LI/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/security/SecureRandom;

    invoke-virtual {v6, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    aput-byte p5, v2, v16

    aput-byte p5, v2, v13

    goto :goto_3

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const/16 v16, 0x0

    const-string v2, "ECDH"

    invoke-static {v2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v0, :cond_1a

    iget-object v6, v0, LIu/f;->c:Ljava/security/PrivateKey;

    invoke-virtual {v2, v6}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v6, v0, LIu/f;->a:Ljava/security/PublicKey;

    invoke-virtual {v2, v6, v13}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    iput-object v10, v3, LIu/s;->a:LIu/D;

    iput-object v1, v3, LIu/s;->b:Ljava/lang/Object;

    iput-object v14, v3, LIu/s;->c:Ljava/security/cert/Certificate;

    iput-object v2, v3, LIu/s;->d:Ljava/lang/Object;

    iput-object v14, v3, LIu/s;->e:LIu/f;

    iput v12, v3, LIu/s;->h:I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-ne v1, v13, :cond_e

    new-instance v1, LXu/d;

    invoke-direct {v1}, LXu/d;-><init>()V

    :try_start_0
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const-string v5, "serverCertificate.publicKey"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, LIu/D;->a:LI/b;

    iget-object v5, v5, LI/b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/security/SecureRandom;

    invoke-static {v1, v2, v0, v5}, LU5/a;->E(LXu/d;[BLjava/security/PublicKey;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, LXu/d;->d0()LXu/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LXu/k;->close()V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v1, LXu/d;

    invoke-direct {v1}, LXu/d;-><init>()V

    if-eqz v0, :cond_19

    :try_start_1
    iget-object v0, v0, LIu/f;->b:Ljava/security/PublicKey;

    invoke-static {v1, v0}, LU5/a;->F(LXu/d;Ljava/security/PublicKey;)V

    invoke-virtual {v1}, LXu/d;->d0()LXu/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    sget-object v1, LIu/I;->g:LIu/I;

    new-instance v5, LIu/B;

    invoke-direct {v5, v0, v13}, LIu/B;-><init>(LXu/e;I)V

    invoke-virtual {v10, v1, v5, v3}, LIu/D;->k(LIu/I;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    goto :goto_5

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v0, v4, :cond_11

    goto/16 :goto_b

    :cond_11
    move-object v0, v2

    move-object v1, v10

    :goto_6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, v1, LIu/D;->serverHello:LIu/N;

    if-nez v5, :cond_12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v14

    :cond_12
    iget-object v5, v5, LIu/N;->c:LIu/c;

    iget-object v5, v5, LIu/c;->l:LKu/a;

    iget-object v5, v5, LKu/a;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v5, v1, LIu/D;->d:[B

    iget-object v6, v1, LIu/D;->serverHello:LIu/N;

    if-nez v6, :cond_13

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v14

    :cond_13
    iget-object v6, v6, LIu/N;->a:[B

    sget-object v10, LIu/g;->a:[B

    const-string v10, "preMasterSecret"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "clientRandom"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "serverRandom"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v12, LIu/g;->a:[B

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v5

    invoke-static {v2, v12, v5, v7}, LT1/a;->a(Ljavax/crypto/spec/SecretKeySpec;[B[BI)[B

    move-result-object v5

    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v10, v1, LIu/D;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->t([B)V

    move-object v0, v1

    :goto_7
    iput-object v0, v3, LIu/s;->a:LIu/D;

    iput-object v14, v3, LIu/s;->b:Ljava/lang/Object;

    iput-object v14, v3, LIu/s;->c:Ljava/security/cert/Certificate;

    iput-object v14, v3, LIu/s;->d:Ljava/lang/Object;

    iput v9, v3, LIu/s;->h:I

    invoke-virtual {v0, v3}, LIu/D;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    goto :goto_b

    :cond_14
    :goto_8
    iget-object v1, v0, LIu/D;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v1, :cond_15

    const-string v1, "masterSecret"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v14

    :cond_15
    iput-object v14, v3, LIu/s;->a:LIu/D;

    iput v8, v3, LIu/s;->h:I

    iget-object v2, v0, LIu/D;->c:LXu/d;

    iget-object v5, v0, LIu/D;->serverHello:LIu/N;

    if-nez v5, :cond_16

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    move-object v14, v5

    :goto_9
    iget-object v5, v14, LIu/N;->c:LIu/c;

    iget-object v5, v5, LIu/c;->l:LKu/a;

    iget-object v5, v5, LKu/a;->b:Ljava/lang/String;

    invoke-static {v2, v5}, LIu/e;->c(LXu/d;Ljava/lang/String;)[B

    move-result-object v2

    const-string v5, "digest"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "secretKey"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LXu/d;

    invoke-direct {v5}, LXu/d;-><init>()V

    :try_start_2
    sget-object v6, LIu/g;->c:[B

    const/16 v7, 0xc

    invoke-static {v1, v6, v2, v7}, LT1/a;->a(Ljavax/crypto/spec/SecretKeySpec;[B[BI)[B

    move-result-object v1

    invoke-static {v5, v1}, LXu/l;->b(LXu/d;[B)V

    invoke-virtual {v5}, LXu/d;->d0()LXu/e;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v2, LIu/I;->h:LIu/I;

    new-instance v5, LIu/B;

    move/from16 v6, v16

    invoke-direct {v5, v1, v6}, LIu/B;-><init>(LXu/e;I)V

    invoke-virtual {v0, v2, v5, v3}, LIu/D;->k(LIu/I;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    goto :goto_a

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne v0, v4, :cond_18

    :goto_b
    return-object v4

    :cond_18
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, LXu/k;->close()V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_19
    :try_start_3
    new-instance v0, LE4/b;

    const-string v2, "ECDHE: Encryption info should be provided"

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_d
    invoke-virtual {v1}, LXu/k;->close()V

    throw v0

    :cond_1a
    new-instance v0, LE4/b;

    const-string v1, "ECDHE_ECDSA: Encryption info should be provided"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LIu/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIu/u;

    iget v1, v0, LIu/u;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIu/u;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LIu/u;

    invoke-direct {v0, p0, p1}, LIu/u;-><init>(LIu/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, LIu/u;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIu/u;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIu/u;->a:Ljava/lang/Object;

    check-cast p0, LIu/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LIu/u;->d:I

    iget-object v2, v0, LIu/u;->b:LIu/e;

    iget-object v4, v0, LIu/u;->a:Ljava/lang/Object;

    check-cast v4, LIu/D;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p1, p0

    move-object p0, v2

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, v2

    goto/16 :goto_9

    :cond_3
    iget p0, v0, LIu/u;->d:I

    iget-object v2, v0, LIu/u;->c:LIu/D;

    iget-object v5, v0, LIu/u;->b:LIu/e;

    iget-object v6, v0, LIu/u;->a:Ljava/lang/Object;

    check-cast v6, LIu/D;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, p1

    move p1, p0

    move-object p0, v5

    move-object v5, v10

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p0, v5

    goto/16 :goto_9

    :cond_4
    iget p0, v0, LIu/u;->d:I

    iget-object v2, v0, LIu/u;->b:LIu/e;

    iget-object v6, v0, LIu/u;->a:Ljava/lang/Object;

    check-cast v6, LIu/D;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move p1, p0

    move-object p0, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIu/D;->c:LXu/d;

    new-instance v2, LIu/e;

    invoke-direct {v2, p1}, LIu/e;-><init>(LXu/d;)V

    :try_start_4
    iput-object p0, v0, LIu/u;->a:Ljava/lang/Object;

    iput-object v2, v0, LIu/u;->b:LIu/e;

    const/4 p1, 0x0

    iput p1, v0, LIu/u;->d:I

    iput v6, v0, LIu/u;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v8, LIu/I;->d:LIu/I;

    new-instance v9, LHu/p;

    invoke-direct {v9, p0, v6}, LHu/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v8, v9, v0}, LIu/D;->k(LIu/I;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    if-ne v6, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    :try_start_6
    iput-object p0, v0, LIu/u;->a:Ljava/lang/Object;

    iput-object v2, v0, LIu/u;->b:LIu/e;

    iput-object p0, v0, LIu/u;->c:LIu/D;

    iput p1, v0, LIu/u;->d:I

    iput v5, v0, LIu/u;->g:I

    invoke-virtual {p0, v0}, LIu/D;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v5, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, p0

    move-object p0, v2

    move-object v2, v6

    :goto_4
    :try_start_7
    check-cast v5, LIu/N;

    iput-object v5, v2, LIu/D;->serverHello:LIu/N;

    iget-object v2, v6, LIu/D;->serverHello:LIu/N;

    if-nez v2, :cond_9

    const-string v2, "serverHello"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_9
    invoke-virtual {v6, v2}, LIu/D;->l(LIu/N;)V

    iput-object v6, v0, LIu/u;->a:Ljava/lang/Object;

    iput-object p0, v0, LIu/u;->b:LIu/e;

    iput-object v7, v0, LIu/u;->c:LIu/D;

    iput p1, v0, LIu/u;->d:I

    iput v4, v0, LIu/u;->g:I

    invoke-virtual {v6, v0}, LIu/D;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v6

    :goto_5
    iput-object p0, v0, LIu/u;->a:Ljava/lang/Object;

    iput-object v7, v0, LIu/u;->b:LIu/e;

    iput p1, v0, LIu/u;->d:I

    iput v3, v0, LIu/u;->g:I

    invoke-virtual {v4, v0}, LIu/D;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {p0}, LIu/e;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_8
    move-object p1, p0

    goto/16 :goto_1

    :catchall_3
    move-exception p0

    goto :goto_8

    :goto_9
    :try_start_8
    invoke-virtual {p0}, LIu/e;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p0

    invoke-static {p1, p0}, LXu/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LIu/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIu/w;

    iget v1, v0, LIu/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIu/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LIu/w;

    invoke-direct {v0, p0, p1}, LIu/w;-><init>(LIu/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, LIu/w;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIu/w;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIu/w;->a:LIu/D;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIu/D;->i:LJv/t;

    iput-object p0, v0, LIu/w;->a:LIu/D;

    iput v3, v0, LIu/w;->d:I

    iget-object p1, p1, LJv/j;->d:LJv/e;

    invoke-virtual {p1, v0}, LJv/e;->y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LIu/H;

    iget-object v0, p1, LIu/H;->a:LIu/I;

    sget-object v1, LIu/I;->h:LIu/I;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget-object p1, p1, LIu/H;->b:LXu/e;

    invoke-static {p1}, LXu/n;->c(LXu/e;)[B

    move-result-object p1

    iget-object v0, p0, LIu/D;->c:LXu/d;

    iget-object v1, p0, LIu/D;->serverHello:LIu/N;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const-string v1, "serverHello"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v1, v1, LIu/N;->c:LIu/c;

    iget-object v1, v1, LIu/c;->l:LKu/a;

    iget-object v1, v1, LKu/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LIu/e;->c(LXu/d;Ljava/lang/String;)[B

    move-result-object v0

    iget-object p0, p0, LIu/D;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-nez p0, :cond_5

    const-string p0, "masterSecret"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_5
    array-length v1, p1

    const-string v4, "handshakeHash"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "secretKey"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LIu/g;->d:[B

    invoke-static {p0, v4, v0, v1}, LT1/a;->a(Ljavax/crypto/spec/SecretKeySpec;[B[BI)[B

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance v0, LE4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Handshake: ServerFinished verification failed:\n                |Expected: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3f

    invoke-static {p0, v3, v3, v2, v4}, Lkotlin/collections/ArraysKt;->w([BLjava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n                |Actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3, v3, v2, v4}, Lkotlin/collections/ArraysKt;->w([BLjava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance p0, LE4/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished handshake expected, received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LIu/x;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LIu/x;

    iget v3, v2, LIu/x;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LIu/x;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, LIu/x;

    invoke-direct {v2, v0, v1}, LIu/x;-><init>(LIu/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, LIu/x;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LIu/x;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, v2, LIu/x;->c:I

    iget-object v0, v0, LIu/D;->i:LJv/t;

    iget-object v0, v0, LJv/j;->d:LJv/e;

    invoke-virtual {v0, v2}, LJv/e;->y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, LIu/H;

    iget-object v0, v1, LIu/H;->a:LIu/I;

    sget-object v2, LIu/I;->e:LIu/I;

    if-ne v0, v2, :cond_c

    iget-object v0, v1, LIu/H;->b:LXu/e;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIu/U;->b:Lsv/v;

    invoke-static {v0}, Lkt/a;->R(LXu/e;)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v1}, Lsv/v;->m(I)LIu/U;

    move-result-object v4

    const/16 v1, 0x20

    new-array v5, v1, [B

    invoke-static {v0, v5, v1}, LXu/j;->a(LXu/i;[BI)V

    invoke-virtual {v0}, LXu/i;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x0

    if-gt v3, v1, :cond_b

    new-array v1, v1, [B

    invoke-static {v0, v1, v3}, LXu/j;->a(LXu/i;[BI)V

    invoke-static {v0}, Lkt/a;->R(LXu/e;)S

    move-result v7

    invoke-virtual {v0}, LXu/i;->readByte()B

    move-result v3

    int-to-short v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, LXu/i;->l()J

    move-result-wide v8

    long-to-int v3, v8

    if-nez v3, :cond_4

    new-instance v3, LIu/N;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LIu/N;-><init>(LIu/U;[B[BSLjava/util/List;)V

    return-object v3

    :cond_4
    invoke-static {v0}, Lkt/a;->R(LXu/e;)S

    move-result v3

    and-int/2addr v3, v2

    invoke-virtual {v0}, LXu/i;->l()J

    move-result-wide v8

    long-to-int v8, v8

    if-ne v8, v3, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0}, LXu/i;->l()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-lez v3, :cond_8

    invoke-static {v0}, Lkt/a;->R(LXu/e;)S

    move-result v3

    and-int/2addr v3, v2

    invoke-static {v0}, Lkt/a;->R(LXu/e;)S

    move-result v9

    and-int/2addr v9, v2

    invoke-static {}, LKu/j;->values()[LKu/j;

    move-result-object v10

    array-length v11, v10

    move v12, v6

    :goto_3
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    iget-short v14, v13, LKu/j;->a:S

    int-to-short v15, v3

    if-ne v14, v15, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_7

    new-instance v3, LXu/d;

    invoke-direct {v3}, LXu/d;-><init>()V

    :try_start_0
    invoke-static {v0, v9}, LXu/n;->b(LXu/e;I)[B

    move-result-object v9

    array-length v10, v9

    invoke-static {v3, v9, v6, v10}, LXu/l;->a(LXu/k;[BII)V

    invoke-virtual {v3}, LXu/d;->d0()LXu/e;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v9, LKu/i;

    invoke-direct {v9, v13, v3}, LKu/i;-><init>(LKu/j;LXu/e;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LXu/k;->close()V

    throw v0

    :cond_7
    new-instance v0, LE4/b;

    const-string v1, "Unknown server hello extension type: "

    invoke-static {v3, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    new-instance v3, LIu/N;

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LIu/N;-><init>(LIu/U;[B[BSLjava/util/List;)V

    return-object v3

    :cond_9
    new-instance v1, LE4/b;

    const-string v2, "Invalid extensions size: requested "

    const-string v4, ", available "

    invoke-static {v3, v2, v4}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, LXu/i;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_a
    new-instance v0, LE4/b;

    const-string v1, "Unsupported TLS compression method "

    const-string v2, " (only null 0 compression method is supported)"

    invoke-static {v3, v1, v2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    new-instance v0, LE4/b;

    const-string v1, "sessionId length limit of 32 bytes exceeded: "

    const-string v2, " specified"

    invoke-static {v3, v1, v2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected TLS handshake ServerHello but got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LIu/H;->a:LIu/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LIu/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIu/y;

    iget v1, v0, LIu/y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIu/y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LIu/y;

    invoke-direct {v0, p0, p1}, LIu/y;-><init>(LIu/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, LIu/y;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIu/y;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIu/y;->a:LXu/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LXu/d;

    invoke-direct {p1}, LXu/d;-><init>()V

    :try_start_1
    invoke-virtual {p1, v3}, LXu/k;->m(B)V

    invoke-virtual {p1}, LXu/d;->d0()LXu/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, LIu/D;->h:LJv/a;

    new-instance v2, LIu/J;

    sget-object v4, LIu/L;->d:LIu/L;

    invoke-direct {v2, v4, p1}, LIu/J;-><init>(LIu/L;LXu/e;)V

    iput-object p1, v0, LIu/y;->a:LXu/e;

    iput v3, v0, LIu/y;->d:I

    invoke-interface {p0, v2, v0}, LJv/w;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    invoke-virtual {p0}, LXu/i;->release()V

    throw p1

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, LXu/k;->close()V

    throw p0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LIu/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIu/z;

    iget v1, v0, LIu/z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIu/z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LIu/z;

    invoke-direct {v0, p0, p1}, LIu/z;-><init>(LIu/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, LIu/z;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIu/z;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIu/D;->a:LI/b;

    iget-object p1, p1, LI/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, LIu/I;->f:LIu/I;

    new-instance v2, LIu/A;

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    iput v3, v0, LIu/z;->c:I

    invoke-virtual {p0, p1, v2, v0}, LIu/D;->k(LIu/I;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v4

    :cond_4
    invoke-static {p1}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final k(LIu/I;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LIu/C;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIu/C;

    iget v1, v0, LIu/C;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIu/C;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LIu/C;

    invoke-direct {v0, p0, p3}, LIu/C;-><init>(LIu/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, LIu/C;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIu/C;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIu/C;->a:LIu/J;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LXu/d;

    invoke-direct {p3}, LXu/d;-><init>()V

    :try_start_1
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LXu/d;->d0()LXu/e;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    new-instance p3, LXu/d;

    invoke-direct {p3}, LXu/d;-><init>()V

    :try_start_2
    invoke-virtual {p2}, LXu/i;->l()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {p3, p1, v2}, LU5/a;->H(LXu/d;LIu/I;I)V

    invoke-virtual {p3, p2}, LXu/k;->v(LXu/e;)V

    invoke-virtual {p3}, LXu/d;->d0()LXu/e;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p2, p0, LIu/D;->c:LXu/d;

    invoke-static {p2, p1}, LIu/e;->d(LXu/d;LXu/e;)V

    new-instance p2, LIu/J;

    sget-object p3, LIu/L;->f:LIu/L;

    invoke-direct {p2, p3, p1}, LIu/J;-><init>(LIu/L;LXu/e;)V

    :try_start_3
    iget-object p0, p0, LIu/D;->h:LJv/a;

    iput-object p2, v0, LIu/C;->a:LIu/J;

    iput v3, v0, LIu/C;->d:I

    invoke-interface {p0, p2, v0}, LJv/w;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, LIu/J;->c:LXu/e;

    invoke-virtual {p0}, LXu/i;->release()V

    throw p1

    :catchall_2
    move-exception p0

    invoke-virtual {p3}, LXu/k;->close()V

    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {p3}, LXu/k;->close()V

    throw p0
.end method

.method public final l(LIu/N;)V
    .locals 6

    iget-object v0, p1, LIu/N;->c:LIu/c;

    iget-object p0, p0, LIu/D;->a:LI/b;

    iget-object p0, p0, LI/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LKu/h;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LKu/b;

    iget-object v4, v3, LKu/b;->a:LKu/a;

    iget-object v5, v0, LIu/c;->l:LKu/a;

    if-ne v4, v5, :cond_0

    iget-object v3, v3, LKu/b;->b:LKu/g;

    iget-object v4, v0, LIu/c;->m:LKu/g;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_5

    iget-object p0, p1, LIu/N;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKu/b;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No sign algorithms in common. \nServer candidates: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nClient candidates: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LE4/b;

    invoke-direct {p1, p0, v2}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p0, LE4/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No appropriate hash algorithm for suite: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported cipher suite "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, LIu/c;->b:Ljava/lang/String;

    const-string v0, " in SERVER_HELLO"

    invoke-static {p0, p1, v0}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
