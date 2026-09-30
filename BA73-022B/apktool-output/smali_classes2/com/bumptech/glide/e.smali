.class public abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = true

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0, p1}, Lk/a;->c(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/samsung/android/lib/episode/Scene;Lkr/d;)Lcom/samsung/android/lib/episode/Scene;
    .locals 4

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetSceneBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/lib/episode/Scene;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lkr/d;->c(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene;->c:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lkr/d;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iput-byte v2, p1, Lkr/d;->d:B

    :cond_1
    iget-byte v0, p0, Lcom/samsung/android/lib/episode/Scene;->d:B

    int-to-byte v1, v0

    iput-byte v1, p1, Lkr/d;->d:B

    if-lez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lkr/d;->c:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "endlessBnrVersion"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    if-eq p0, p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/E;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lio/ktor/utils/io/E;

    if-eqz v0, :cond_1

    check-cast p1, Lio/ktor/utils/io/E;

    check-cast p0, Lio/ktor/utils/io/E;

    invoke-virtual {p1, p0, p2, p3, p4}, Lio/ktor/utils/io/E;->o(Lio/ktor/utils/io/E;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/e;->e(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/K;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/K;

    iget v2, v1, Lio/ktor/utils/io/K;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/K;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/K;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/K;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/ktor/utils/io/K;->i:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v1, Lio/ktor/utils/io/K;->g:I

    iget-wide v8, v1, Lio/ktor/utils/io/K;->e:J

    iget v10, v1, Lio/ktor/utils/io/K;->f:I

    iget-wide v11, v1, Lio/ktor/utils/io/K;->d:J

    iget-object v13, v1, Lio/ktor/utils/io/K;->c:LYu/b;

    iget-object v14, v1, Lio/ktor/utils/io/K;->b:Lio/ktor/utils/io/M;

    iget-object v15, v1, Lio/ktor/utils/io/K;->a:Lio/ktor/utils/io/J;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    move-object v1, v14

    move-object v0, v15

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v1, Lio/ktor/utils/io/K;->e:J

    iget v3, v1, Lio/ktor/utils/io/K;->f:I

    iget-wide v10, v1, Lio/ktor/utils/io/K;->d:J

    iget-object v13, v1, Lio/ktor/utils/io/K;->c:LYu/b;

    iget-object v14, v1, Lio/ktor/utils/io/K;->b:Lio/ktor/utils/io/M;

    iget-object v12, v1, Lio/ktor/utils/io/K;->a:Lio/ktor/utils/io/J;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LYu/b;->k:LYu/a;

    invoke-virtual {v0}, LYu/a;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYu/b;

    move-object/from16 v3, p1

    check-cast v3, Lio/ktor/utils/io/E;

    iget-boolean v3, v3, Lio/ktor/utils/io/E;->b:Z

    xor-int/2addr v3, v7

    move-wide/from16 v8, p2

    move-object v13, v0

    move v10, v3

    move-wide v11, v4

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    sub-long v14, v8, v11

    cmp-long v16, v14, v4

    if-eqz v16, :cond_a

    :try_start_2
    iget v4, v13, LXu/a;->f:I

    int-to-long v4, v4

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget v5, v13, LXu/a;->d:I

    iput v5, v13, LXu/a;->b:I

    iput v5, v13, LXu/a;->c:I

    iput v4, v13, LXu/a;->e:I

    iput-object v0, v3, Lio/ktor/utils/io/K;->a:Lio/ktor/utils/io/J;

    iput-object v1, v3, Lio/ktor/utils/io/K;->b:Lio/ktor/utils/io/M;

    iput-object v13, v3, Lio/ktor/utils/io/K;->c:LYu/b;

    iput-wide v8, v3, Lio/ktor/utils/io/K;->d:J

    iput v10, v3, Lio/ktor/utils/io/K;->f:I

    iput-wide v11, v3, Lio/ktor/utils/io/K;->e:J

    iput v7, v3, Lio/ktor/utils/io/K;->i:I

    check-cast v0, Lio/ktor/utils/io/E;

    invoke-virtual {v0, v13, v3}, Lio/ktor/utils/io/E;->E(LYu/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v14, v1

    move-object v1, v3

    move v3, v10

    move-wide/from16 v17, v11

    move-object v12, v0

    move-object v0, v4

    move-wide v10, v8

    move-wide/from16 v8, v17

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_9

    iput-object v12, v1, Lio/ktor/utils/io/K;->a:Lio/ktor/utils/io/J;

    iput-object v14, v1, Lio/ktor/utils/io/K;->b:Lio/ktor/utils/io/M;

    iput-object v13, v1, Lio/ktor/utils/io/K;->c:LYu/b;

    iput-wide v10, v1, Lio/ktor/utils/io/K;->d:J

    iput v3, v1, Lio/ktor/utils/io/K;->f:I

    iput-wide v8, v1, Lio/ktor/utils/io/K;->e:J

    iput v0, v1, Lio/ktor/utils/io/K;->g:I

    iput v6, v1, Lio/ktor/utils/io/K;->i:I

    move-object v4, v14

    check-cast v4, Lio/ktor/utils/io/E;

    invoke-virtual {v4, v13}, Lio/ktor/utils/io/E;->j0(LXu/a;)V

    iget v5, v13, LXu/a;->c:I

    iget v15, v13, LXu/a;->b:I

    if-le v5, v15, :cond_6

    invoke-virtual {v4, v13, v1}, Lio/ktor/utils/io/E;->o0(LXu/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-ne v5, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    move/from16 v17, v3

    move v3, v0

    move-object v0, v12

    move-wide v11, v10

    move/from16 v10, v17

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    :goto_5
    int-to-long v14, v3

    add-long/2addr v8, v14

    if-eqz v10, :cond_8

    :try_start_4
    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/E;

    invoke-virtual {v3}, Lio/ktor/utils/io/E;->t()I

    move-result v3

    if-nez v3, :cond_8

    move-object v3, v1

    check-cast v3, Lio/ktor/utils/io/E;

    invoke-virtual {v3, v7}, Lio/ktor/utils/io/E;->s(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :goto_6
    move-object v14, v1

    goto :goto_9

    :cond_8
    :goto_7
    move-wide/from16 v17, v11

    move-wide v11, v8

    move-wide/from16 v8, v17

    move-object v3, v4

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move-wide v11, v8

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_a
    move-object v14, v1

    :goto_8
    :try_start_5
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v1, LYu/b;->k:LYu/a;

    invoke-virtual {v13, v1}, LYu/b;->j(LZu/g;)V

    return-object v0

    :goto_9
    :try_start_6
    invoke-interface {v14, v0}, Lio/ktor/utils/io/M;->a(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, LYu/b;->k:LYu/a;

    invoke-virtual {v13, v1}, LYu/b;->j(LZu/g;)V

    throw v0
.end method

.method public static f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bundle must contain "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    const-string v2, "hidden_getString"

    const-string v3, "com.samsung.sesl.feature.SemFloatingFeature"

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-lt v0, v1, :cond_1

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v2, v0}, LR5/b;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, v0, p0}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v5

    goto :goto_0

    :cond_1
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v2, v0}, LR5/b;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, v0, p0}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v5
.end method

.method public static h(Lex/c;)LIw/p;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http.protocol.version"

    invoke-interface {p0, v0}, Lex/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LIw/n;->d:LIw/n;

    return-object p0

    :cond_0
    check-cast p0, LIw/p;

    return-object p0
.end method

.method public static i(Landroid/view/MotionEvent;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/CharSequence;)Z
    .locals 10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lba/y;->j()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v0, :cond_14

    if-ne v4, v2, :cond_14

    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v8, 0x2066

    if-gt v8, v7, :cond_1

    const/16 v8, 0x2068

    if-gt v7, v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_1
    const/16 v8, 0x2069

    if-ne v7, v8, :cond_2

    if-lez v5, :cond_13

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_5

    :cond_2
    if-nez v5, :cond_13

    invoke-static {v7}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_6

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v2, :cond_4

    :cond_3
    :goto_1
    move v4, v2

    goto/16 :goto_5

    :cond_4
    :goto_2
    move v4, v1

    goto/16 :goto_5

    :cond_5
    move v4, v6

    goto/16 :goto_5

    :cond_6
    const/16 v4, 0x590

    if-gt v4, v7, :cond_7

    const/16 v4, 0x8ff

    if-le v7, v4, :cond_4

    :cond_7
    const v4, 0xfb1d

    if-gt v4, v7, :cond_8

    const v4, 0xfdcf

    if-le v7, v4, :cond_4

    :cond_8
    const v4, 0xfdf0

    if-gt v4, v7, :cond_9

    const v4, 0xfdff

    if-le v7, v4, :cond_4

    :cond_9
    const v4, 0xfe70

    if-gt v4, v7, :cond_a

    const v4, 0xfeff

    if-gt v7, v4, :cond_a

    goto :goto_3

    :cond_a
    const v4, 0x10800

    if-gt v4, v7, :cond_b

    const v4, 0x10fff

    if-le v7, v4, :cond_4

    :cond_b
    const v4, 0x1e800

    if-gt v4, v7, :cond_c

    const v4, 0x1efff

    if-gt v7, v4, :cond_c

    :goto_3
    goto :goto_2

    :cond_c
    const/16 v4, 0x2065

    if-gt v4, v7, :cond_d

    if-le v7, v8, :cond_3

    :cond_d
    const v4, 0xfff0

    if-gt v4, v7, :cond_e

    const v4, 0xfff8

    if-le v7, v4, :cond_3

    :cond_e
    const/high16 v4, 0xe0000

    if-gt v4, v7, :cond_f

    const v4, 0xe0fff

    if-le v7, v4, :cond_3

    :cond_f
    const v4, 0xfdd0

    if-gt v4, v7, :cond_10

    const v4, 0xfdef

    if-le v7, v4, :cond_3

    :cond_10
    const v4, 0xfffe

    and-int v8, v7, v4

    if-ne v8, v4, :cond_11

    goto :goto_4

    :cond_11
    const/16 v4, 0x20a0

    if-gt v4, v7, :cond_12

    const/16 v4, 0x20cf

    if-gt v7, v4, :cond_12

    goto :goto_4

    :cond_12
    const v4, 0xd800

    if-gt v4, v7, :cond_5

    const v4, 0xdfff

    if-gt v7, v4, :cond_5

    :goto_4
    goto/16 :goto_1

    :cond_13
    :goto_5
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_0

    :cond_14
    if-eqz v4, :cond_16

    if-eq v4, v6, :cond_15

    invoke-static {}, Lba/y;->j()Z

    move-result p0

    return p0

    :cond_15
    return v1

    :cond_16
    return v6
.end method

.method public static k(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(Lm9/b;LQ6/j;Ljava/lang/String;LW6/J;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, ""

    invoke-interface {p0, p1, p2, p3, p4}, Lm9/b;->C(LQ6/j;Ljava/lang/String;LW6/J;Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "android.view.SemBlurInfo$Builder"

    const-string v3, "hidden_build"

    invoke-static {v2, v3, v1}, LR5/b;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lht/a;->u(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static o(I)Ljava/lang/Object;
    .locals 3

    const-string v0, "SeslSemBlurInfoRftr"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "android.view.SemBlurInfo$Builder"

    invoke-static {v2, v1}, LR5/b;->l(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    const-string v1, "semCreateBlurBuilder InstantiationException"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    const-string v1, "semCreateBlurBuilder InvocationTargetException"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v1, "semCreateBlurBuilder IllegalAccessException"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;F)V
    .locals 3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.view.SemBlurInfo$Builder"

    const-string v2, "hidden_setBackgroundCornerRadius"

    invoke-static {v1, v2, v0}, LR5/b;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static q(ILjava/lang/Object;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.view.SemBlurInfo$Builder"

    const-string v2, "hidden_setRadius"

    invoke-static {v1, v2, v0}, LR5/b;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final r(LMv/x;LMv/x;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LIv/t;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LIv/t;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LIv/F0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LIv/M;->e:LMv/A;

    if-ne p0, p1, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p1, p0, LIv/t;

    if-nez p1, :cond_2

    invoke-static {p0}, LIv/M;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    check-cast p0, LIv/t;

    iget-object p0, p0, LIv/t;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final s(LHu/m;Lkotlin/coroutines/CoroutineContext;LI/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LIu/F;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIu/F;

    iget v1, v0, LIu/F;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIu/F;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LIu/F;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, LIu/F;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, LIu/F;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LIu/F;->a:LHu/m;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LHu/m;->a:LHu/r;

    move p3, v2

    iget-object v2, p0, LHu/m;->b:Lio/ktor/utils/io/E;

    iget-object v3, p0, LHu/m;->c:Lio/ktor/utils/io/E;

    iput-object p0, v6, LIu/F;->a:LHu/m;

    iput p3, v6, LIu/F;->c:I

    move-object v5, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->z(LHu/r;Lio/ktor/utils/io/E;Lio/ktor/utils/io/E;LI/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, LHu/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :goto_3
    iget-object p2, p0, LHu/m;->b:Lio/ktor/utils/io/E;

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    iget-object p2, p0, LHu/m;->c:Lio/ktor/utils/io/E;

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    iget-object p0, p0, LHu/m;->a:LHu/r;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    throw p1
.end method

.method public static final t(LHu/m;Lkotlin/coroutines/CoroutineContext;LOu/c;Lio/ktor/client/engine/cio/j;)Ljava/lang/Object;
    .locals 8

    new-instance v0, LIu/G;

    invoke-direct {v0}, LIu/G;-><init>()V

    invoke-virtual {p2, v0}, LOu/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LI/b;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    iget-object v3, v0, LIu/G;->b:Ljava/util/List;

    iget-object v4, v0, LIu/G;->c:Ljava/lang/String;

    const-string v5, "random"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "certificates"

    iget-object v0, v0, LIu/G;->a:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "trustManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cipherSuites"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, LI/b;->a:Ljava/lang/Object;

    iput-object v0, p2, LI/b;->b:Ljava/lang/Object;

    iput-object v2, p2, LI/b;->c:Ljava/lang/Object;

    iput-object v3, p2, LI/b;->d:Ljava/lang/Object;

    iput-object v4, p2, LI/b;->e:Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/e;->s(LHu/m;Lkotlin/coroutines/CoroutineContext;LI/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/bumptech/glide/e;->k(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lcom/bumptech/glide/e;->k(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final v(LXu/a;Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, LXu/a;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, LXu/a;->c:I

    iget v3, p0, LXu/a;->e:I

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    invoke-static {p1, v1, v2}, Lxb/b;->n(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0, v0}, LXu/a;->a(I)V

    return-void

    :cond_0
    new-instance p0, LCu/a;

    const-string p1, "buffer content"

    invoke-direct {p0, p1, v0, v3}, LCu/a;-><init>(Ljava/lang/String;II)V

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
