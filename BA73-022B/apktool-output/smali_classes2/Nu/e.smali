.class public final LNu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNu/e;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final a(LNu/e;LKv/g;Ljava/io/OutputStreamWriter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LNu/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNu/d;

    iget v1, v0, LNu/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNu/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNu/d;

    invoke-direct {v0, p0, p3}, LNu/d;-><init>(LNu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, LNu/d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LNu/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LNu/d;->a:Ljava/io/OutputStreamWriter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(I)V

    new-instance p3, LNu/c;

    invoke-direct {p3, p2, p0}, LNu/c;-><init>(Ljava/io/Writer;LNu/e;)V

    iput-object p2, v0, LNu/d;->a:Ljava/io/OutputStreamWriter;

    iput v3, v0, LNu/d;->d:I

    invoke-interface {p1, p3, v0}, LKv/g;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/16 p0, 0x5d

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/nio/charset/Charset;LUu/a;Lio/ktor/utils/io/J;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LNu/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LNu/b;

    iget v1, v0, LNu/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNu/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNu/b;

    invoke-direct {v0, p0, p4}, LNu/b;-><init>(LNu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, LNu/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LNu/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p2, LUu/a;->a:Lkotlin/reflect/KClass;

    const-string v2, "<this>"

    iget-object v4, p0, LNu/e;->a:Lcom/google/gson/Gson;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/Gson;->excluder()Lcom/google/gson/internal/Excluder;

    move-result-object v2

    invoke-static {p4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p4

    const/4 v4, 0x0

    invoke-virtual {v2, p4, v4}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result p4

    if-nez p4, :cond_4

    :try_start_1
    sget-object p4, LIv/X;->d:LOv/d;

    new-instance v4, LN/f;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v7, p0

    move-object v6, p1

    move-object v8, p2

    move-object v5, p3

    invoke-direct/range {v4 .. v10}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, LNu/b;->c:I

    invoke-static {p4, v4, v0}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, LMu/f;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Illegal json parameter found: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "message"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, LCu/a;-><init>(Ljava/lang/String;Lcom/google/gson/JsonSyntaxException;)V

    throw p1

    :cond_4
    move-object v8, p2

    new-instance p0, LNu/a;

    iget-object p1, v8, LUu/a;->a:Lkotlin/reflect/KClass;

    invoke-direct {p0, p1}, LNu/a;-><init>(Lkotlin/reflect/KClass;)V

    throw p0
.end method
