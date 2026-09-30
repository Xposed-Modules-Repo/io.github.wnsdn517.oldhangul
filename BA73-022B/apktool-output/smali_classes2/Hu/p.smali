.class public final LHu/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LHu/p;->a:I

    iput-object p1, p0, LHu/p;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LHu/p;->a:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, LHu/p;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LHu/p;->a:I

    const-string v1, ": "

    const/4 v2, 0x1

    const-string v3, "<this>"

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object p0, p0, LHu/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, LIv/P0;

    if-eqz p1, :cond_0

    sget-object v0, Ltu/I;->a:LFx/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling request because engine Job failed with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LFx/a;->c(Ljava/lang/String;)V

    const-string v0, "Engine failed"

    invoke-static {v0, p1}, LIv/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p1}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ltu/I;->a:LFx/a;

    const-string v0, "Cancelling request because engine Job completed"

    invoke-interface {p1, v0}, LFx/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LIv/y0;->d0()Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ltu/r;

    const-string v0, "$this$HttpResponseValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lnu/g;

    iget-boolean p0, p0, Lnu/g;->g:Z

    iput-boolean p0, p1, Ltu/r;->c:Z

    new-instance p0, Ltu/j;

    invoke-direct {p0, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ltu/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ltu/f;

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v5, v0

    :cond_3
    instance-of v0, v5, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_4

    check-cast p0, Lyu/e;

    invoke-static {p0, p1}, Ltu/S;->b(Lyu/e;Ljava/lang/Throwable;)Lsu/b;

    move-result-object p1

    :cond_4
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lqu/e;

    invoke-interface {p0}, Lqu/d;->Y()LIv/D;

    move-result-object p0

    :try_start_0
    instance-of p1, p0, LIv/k0;

    if-eqz p1, :cond_5

    check-cast p0, LIv/k0;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :cond_5
    instance-of p1, p0, Ljava/io/Closeable;

    if-eqz p1, :cond_6

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Low/g;

    sget-object p1, Lnw/b;->a:[B

    iput-boolean v2, p0, Low/g;->j:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lqu/d;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lnu/e;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lnu/e;->i:LOu/j;

    sget-object v1, Ltu/y;->a:LOu/a;

    sget-object v2, Lnu/f;->a:Lnu/f;

    invoke-virtual {v0, v1, v2}, LOu/j;->a(LOu/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOu/j;

    iget-object v1, p1, Lnu/e;->k:Lnu/g;

    iget-object v1, v1, Lnu/g;->b:Ljava/util/LinkedHashMap;

    check-cast p0, Ltu/x;

    invoke-interface {p0}, Ltu/x;->getKey()LOu/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Ltu/x;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Ltu/x;->a(Ljava/lang/Object;Lnu/e;)V

    invoke-interface {p0}, Ltu/x;->getKey()LOu/a;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, LOu/j;->f(LOu/a;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    check-cast p0, Lio/ktor/utils/io/jvm/javaio/c;

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/b;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lio/ktor/utils/io/G;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/G;->a(Ljava/lang/Throwable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, LVv/m;

    iget-object v2, p0, LVv/m;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LVv/m;->d(I)LTv/d;

    move-result-object p0

    invoke-interface {p0}, LTv/d;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, LTv/e;

    iget-object v2, p0, LTv/e;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LTv/e;->f:[LTv/d;

    aget-object p0, p0, p1

    invoke-interface {p0}, LTv/d;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, LQv/j;

    invoke-virtual {p0}, LQv/j;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p0, Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, LIv/l;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    :pswitch_e
    check-cast p1, LXu/d;

    const-string v0, "$this$cipherLoop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJu/a;

    iget-object p0, p0, LJu/a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    const-string v0, "sendCipher.iv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LXu/l;->b(LXu/d;[B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, LXu/d;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIu/U;->d:LIu/U;

    check-cast p0, LIu/D;

    iget-object v1, p0, LIu/D;->a:LI/b;

    iget-object v5, v1, LI/b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object p0, p0, LIu/D;->d:[B

    const/16 v6, 0x20

    new-array v7, v6, [B

    iget-object v1, v1, LI/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "version"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suites"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x303

    int-to-short v0, v0

    invoke-static {p1, v0}, Lvw/c;->G(LXu/d;S)V

    invoke-static {p1, p0}, LXu/l;->b(LXu/d;[B)V

    int-to-byte p0, v6

    invoke-virtual {p1, p0}, LXu/k;->m(B)V

    const/4 p0, 0x0

    invoke-static {p1, v7, p0, v6}, LXu/l;->a(LXu/k;[BII)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {p1, v0}, Lvw/c;->G(LXu/d;S)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIu/c;

    iget-short v3, v3, LIu/c;->a:S

    invoke-static {p1, v3}, Lvw/c;->G(LXu/d;S)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v2}, LXu/k;->m(B)V

    invoke-virtual {p1, p0}, LXu/k;->m(B)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LKu/h;->a:Ljava/util/List;

    new-instance v3, LXu/d;

    invoke-direct {v3}, LXu/d;-><init>()V

    const/16 v5, 0xd

    :try_start_1
    invoke-static {v3, v5}, Lvw/c;->G(LXu/d;S)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v4

    add-int/lit8 v6, v5, 0x2

    int-to-short v6, v6

    invoke-static {v3, v6}, Lvw/c;->G(LXu/d;S)V

    int-to-short v5, v5

    invoke-static {v3, v5}, Lvw/c;->G(LXu/d;S)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKu/b;

    iget-object v6, v5, LKu/b;->a:LKu/a;

    iget-byte v6, v6, LKu/a;->a:B

    invoke-virtual {v3, v6}, LXu/k;->m(B)V

    iget-object v5, v5, LKu/b;->b:LKu/g;

    iget-byte v5, v5, LKu/g;->a:B

    invoke-virtual {v3, v5}, LXu/k;->m(B)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v3}, LXu/d;->d0()LXu/e;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LKu/d;->a:Ljava/util/List;

    new-instance v3, LXu/d;

    invoke-direct {v3}, LXu/d;-><init>()V

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x3ffe

    if-gt v5, v6, :cond_10

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lvw/c;->G(LXu/d;S)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v4

    add-int/lit8 v4, v5, 0x2

    int-to-short v4, v4

    invoke-static {v3, v4}, Lvw/c;->G(LXu/d;S)V

    int-to-short v4, v5

    invoke-static {v3, v4}, Lvw/c;->G(LXu/d;S)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKu/c;

    iget-short v4, v4, LKu/c;->a:S

    invoke-static {v3, v4}, Lvw/c;->G(LXu/d;S)V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v3}, LXu/d;->d0()LXu/e;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LKu/f;->a:Ljava/util/List;

    new-instance v3, LXu/d;

    invoke-direct {v3}, LXu/d;-><init>()V

    const/16 v4, 0xb

    :try_start_3
    invoke-static {v3, v4}, Lvw/c;->G(LXu/d;S)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    int-to-short v5, v5

    invoke-static {v3, v5}, Lvw/c;->G(LXu/d;S)V

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, LXu/k;->m(B)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKu/e;

    iget-byte v4, v4, LKu/e;->a:B

    invoke-virtual {v3, v4}, LXu/k;->m(B)V

    goto :goto_7

    :catchall_3
    move-exception p0

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v3}, LXu/d;->d0()LXu/e;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_d

    new-instance v2, LXu/d;

    invoke-direct {v2}, LXu/d;-><init>()V

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x7ffa

    if-ge v3, v4, :cond_c

    invoke-static {v2, p0}, Lvw/c;->G(LXu/d;S)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    int-to-short v3, v3

    invoke-static {v2, v3}, Lvw/c;->G(LXu/d;S)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    invoke-static {v2, v3}, Lvw/c;->G(LXu/d;S)V

    invoke-virtual {v2, p0}, LXu/k;->m(B)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-short v3, v3

    invoke-static {v2, v3}, Lvw/c;->G(LXu/d;S)V

    invoke-static {v2, v1}, LXu/n;->f(LXu/k;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LXu/d;->d0()LXu/e;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_4
    move-exception p0

    goto :goto_8

    :cond_c
    :try_start_5
    const-string p0, "Server name length limit exceeded: at most 32762 characters allowed"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_8
    invoke-virtual {v2}, LXu/k;->close()V

    throw p0

    :cond_d
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXu/e;

    invoke-virtual {v2}, LXu/i;->l()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr p0, v2

    goto :goto_a

    :cond_e
    int-to-short p0, p0

    invoke-static {p1, p0}, Lvw/c;->G(LXu/d;S)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXu/e;

    const-string v1, "e"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LXu/k;->v(LXu/e;)V

    goto :goto_b

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_c
    invoke-virtual {v3}, LXu/k;->close()V

    throw p0

    :cond_10
    :try_start_6
    const-string p0, "Too many named curves provided: at most 16382 could be provided"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_d
    invoke-virtual {v3}, LXu/k;->close()V

    throw p0

    :goto_e
    invoke-virtual {v3}, LXu/k;->close()V

    throw p0

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, LHu/t;

    invoke-virtual {p0}, LHu/t;->v()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
