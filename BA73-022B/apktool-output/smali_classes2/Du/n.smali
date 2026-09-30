.class public abstract LDu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:LJk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LDu/n;->a:Ljava/util/Set;

    const-string v0, "HTTP/1.0"

    const-string v1, "HTTP/1.1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEu/a;->b:LEu/a;

    sget-object v2, LEu/b;->b:LEu/b;

    invoke-static {v0, v1, v2}, LDj/g;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LJk/e;

    move-result-object v0

    sput-object v0, LDu/n;->b:LJk/e;

    return-void
.end method

.method public static final a(LEu/e;C)V
    .locals 3

    new-instance v0, LCu/G;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Character with code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed in header names, \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LCu/G;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LEu/e;LEu/k;)I
    .locals 5

    const-string/jumbo v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LEu/k;->a:I

    iget v1, p1, LEu/k;->b:I

    :goto_0
    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, LEu/e;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    iget v4, p1, LEu/k;->a:I

    if-eq v0, v4, :cond_0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, LEu/k;->a:I

    return v0

    :cond_0
    const/16 v4, 0x20

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p1, LEu/k;->a:I

    const-string v1, "message"

    if-eq v2, v3, :cond_4

    if-ne v0, p1, :cond_3

    new-instance p0, LCu/G;

    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LCu/G;-><init>(Ljava/lang/String;Z)V

    throw p0

    :cond_3
    invoke-static {p0, v2}, LDu/n;->a(LEu/e;C)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, LCu/G;

    const-string p1, "Empty header names are not allowed as per RFC7230."

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LCu/G;-><init>(Ljava/lang/String;Z)V

    throw p0

    :cond_5
    new-instance v0, LCu/G;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No colon in HTTP header in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, LEu/k;->a:I

    iget p1, p1, LEu/k;->b:I

    invoke-virtual {p0, v2, p1}, LEu/e;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in builder: \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LCu/G;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(LEu/e;LEu/k;)V
    .locals 7

    const-string/jumbo v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "range"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LEu/k;->a:I

    iget v2, p1, LEu/k;->b:I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x9

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, LEu/e;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-ne v3, v0, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v2, :cond_2

    iput v2, p1, LEu/k;->a:I

    return-void

    :cond_2
    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, LEu/e;->charAt(I)C

    move-result v5

    if-ne v5, v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x20

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0xd

    if-eq v5, v4, :cond_5

    const/16 v4, 0xa

    if-eq v5, v4, :cond_5

    move v4, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p0, v5}, LDu/n;->a(LEu/e;C)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    iput v1, p1, LEu/k;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, LEu/k;->b:I

    return-void
.end method

.method public static final d(Lio/ktor/utils/io/J;LEu/e;LEu/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LDu/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LDu/l;

    iget v1, v0, LDu/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDu/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LDu/l;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LDu/l;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LDu/l;->f:I

    const/16 v3, 0x2000

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LDu/l;->d:LDu/i;

    iget-object p1, v0, LDu/l;->c:LEu/k;

    iget-object p2, v0, LDu/l;->b:LEu/e;

    iget-object v2, v0, LDu/l;->a:Lio/ktor/utils/io/J;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    move-object v5, p0

    move-object p0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LDu/i;

    invoke-direct {p3, p1}, LDu/i;-><init>(LEu/e;)V

    :goto_1
    :try_start_1
    iput-object p0, v0, LDu/l;->a:Lio/ktor/utils/io/J;

    iput-object p1, v0, LDu/l;->b:LEu/e;

    iput-object p2, v0, LDu/l;->c:LEu/k;

    iput-object p3, v0, LDu/l;->d:LDu/i;

    iput v4, v0, LDu/l;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    check-cast p0, Lio/ktor/utils/io/E;

    invoke-virtual {p0, p1, v3, v0}, Lio/ktor/utils/io/E;->U(Ljava/lang/Appendable;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, v2

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {v5}, LDu/i;->d()V

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v5

    goto :goto_4

    :cond_4
    iget p3, p1, LEu/e;->g:I

    iput p3, p2, LEu/k;->b:I

    iget v8, p2, LEu/k;->a:I

    sub-int/2addr p3, v8

    if-eqz p3, :cond_6

    if-ge p3, v3, :cond_5

    invoke-static {p1, p2}, LDu/n;->b(LEu/e;LEu/k;)I

    move-result v9

    invoke-static {v8, v9, p1}, LEu/j;->b(IILjava/lang/CharSequence;)I

    move-result v6

    iget p3, p2, LEu/k;->b:I

    invoke-static {p1, p2}, LDu/n;->c(LEu/e;LEu/k;)V

    iget v10, p2, LEu/k;->a:I

    iget v11, p2, LEu/k;->b:I

    invoke-static {v10, v11, p1}, LEu/j;->b(IILjava/lang/CharSequence;)I

    move-result v7

    iput p3, p2, LEu/k;->a:I

    invoke-virtual/range {v5 .. v11}, LDu/i;->c(IIIIII)V

    move-object p3, v5

    goto :goto_1

    :cond_5
    const-string p0, "Header line length limit exceeded"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object p0, LCu/u;->a:Ljava/util/List;

    const-string p0, "Host"

    invoke-virtual {v5, p0}, LDu/i;->a(Ljava/lang/String;)LEu/d;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, LDu/n;->h(LEu/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    return-object v5

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    :goto_3
    move-object p0, p3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, LDu/i;->d()V

    throw p1
.end method

.method public static final e(Lio/ktor/utils/io/J;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, LDu/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDu/m;

    iget v1, v0, LDu/m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDu/m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LDu/m;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LDu/m;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LDu/m;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LDu/m;->d:I

    iget-object v1, v0, LDu/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, LDu/m;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, LDu/m;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LEu/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, p0

    move-object v10, v1

    move-object v8, v2

    move-object v12, v3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LDu/m;->c:Ljava/lang/Object;

    check-cast p0, LEu/k;

    iget-object v2, v0, LDu/m;->b:Ljava/lang/CharSequence;

    check-cast v2, LEu/e;

    iget-object v4, v0, LDu/m;->a:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/J;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v3, v2

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LEu/e;

    invoke-direct {p1}, LEu/e;-><init>()V

    new-instance v2, LEu/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, v2, LEu/k;->a:I

    iput v5, v2, LEu/k;->b:I

    :try_start_2
    iput-object p0, v0, LDu/m;->a:Ljava/lang/Object;

    iput-object p1, v0, LDu/m;->b:Ljava/lang/CharSequence;

    iput-object v2, v0, LDu/m;->c:Ljava/lang/Object;

    iput v4, v0, LDu/m;->f:I

    move-object v4, p0

    check-cast v4, Lio/ktor/utils/io/E;

    const/16 p0, 0x2000

    invoke-virtual {v4, p1, p0, v0}, Lio/ktor/utils/io/E;->U(Ljava/lang/Appendable;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v13

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    iget p1, v2, LEu/e;->g:I

    iput p1, p0, LEu/k;->b:I

    invoke-static {v2, p0}, LDu/n;->g(LEu/e;LEu/k;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0}, LDu/n;->f(LEu/e;LEu/k;)I

    move-result v5

    invoke-static {v2, p0}, LDj/j;->N(LEu/e;LEu/k;)V

    iget v6, p0, LEu/k;->a:I

    iget v7, p0, LEu/k;->b:I

    invoke-virtual {v2, v6, v7}, LEu/e;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    iget v7, p0, LEu/k;->b:I

    iput v7, p0, LEu/k;->a:I

    iput-object v2, v0, LDu/m;->a:Ljava/lang/Object;

    iput-object p1, v0, LDu/m;->b:Ljava/lang/CharSequence;

    iput-object v6, v0, LDu/m;->c:Ljava/lang/Object;

    iput v5, v0, LDu/m;->d:I

    iput v3, v0, LDu/m;->f:I

    invoke-static {v4, v2, p0, v0}, LDu/n;->d(Lio/ktor/utils/io/J;LEu/e;LEu/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v8, p1

    move-object v12, v2

    move v9, v5

    move-object v10, v6

    move-object p1, p0

    :goto_3
    :try_start_4
    check-cast p1, LDu/i;

    if-nez p1, :cond_7

    new-instance p1, LDu/i;

    invoke-direct {p1, v12}, LDu/i;-><init>(LEu/e;)V

    :cond_7
    move-object v11, p1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v3, v12

    goto :goto_6

    :goto_4
    new-instance v7, LDu/o;

    invoke-direct/range {v7 .. v12}, LDu/o;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;LDu/i;LEu/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v7

    :goto_5
    move-object v3, p1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, LEu/e;->e()V

    throw p0
.end method

.method public static final f(LEu/e;LEu/k;)I
    .locals 5

    invoke-static {p0, p1}, LDj/j;->N(LEu/e;LEu/k;)V

    iget v0, p1, LEu/k;->b:I

    iget v1, p1, LEu/k;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, LEu/e;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    const/16 p0, 0x64

    if-lt v2, p0, :cond_0

    const/16 p0, 0x3e7

    if-gt v2, p0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    new-instance p0, LCu/G;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Status-code must be 3-digit. Status received: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LCu/G;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v4, 0x30

    if-gt v4, v3, :cond_2

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_2

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p1, LEu/k;->a:I

    invoke-static {p0, p1}, LDj/j;->s(LEu/e;LEu/k;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, LEu/e;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal digit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " in status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput v0, p1, LEu/k;->a:I

    return v2
.end method

.method public static final g(LEu/e;LEu/k;)Ljava/lang/String;
    .locals 6

    invoke-static {p0, p1}, LDj/j;->N(LEu/e;LEu/k;)V

    iget v2, p1, LEu/k;->a:I

    iget v3, p1, LEu/k;->b:I

    if-ge v2, v3, :cond_1

    sget-object v4, LDu/g;->e:LDu/g;

    const/16 v5, 0x8

    sget-object v0, LDu/n;->b:LJk/e;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LJk/e;->o(LJk/e;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    iget v0, p1, LEu/k;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, LEu/k;->a:I

    return-object p0

    :cond_0
    const-string/jumbo p0, "text"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "range"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LDj/j;->s(LEu/e;LEu/k;)I

    move-result p0

    iget v0, p1, LEu/k;->a:I

    invoke-virtual {v1, v0, p0}, LEu/e;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput p0, p1, LEu/k;->a:I

    new-instance p0, LCu/G;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported HTTP version: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LCu/G;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to parse version: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(LEu/d;)V
    .locals 3

    invoke-static {p0}, Lkotlin/text/StringsKt;->x(LEu/d;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LEu/d;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, LEu/d;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, LDu/n;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, LCu/G;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host cannot contain any of the following symbols: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LCu/G;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance v0, LCu/G;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host header with \':\' should contains port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LCu/G;-><init>(Ljava/lang/String;)V

    throw v0
.end method
