.class public final Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
    .locals 10

    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class p2, Lsv/m;

    if-ne p0, p2, :cond_0

    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    return-object v0

    :cond_0
    const-class p2, Lhv/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p2, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    const-class p2, Lsv/w;

    if-ne p0, p2, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    const-class p2, Lsv/v;

    if-ne p0, p2, :cond_3

    move v8, v0

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    const-class p2, Lhv/b;

    if-eq p0, p2, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p0, :cond_8

    if-nez v6, :cond_7

    if-nez v7, :cond_6

    if-eqz v8, :cond_5

    const-string p0, "Maybe"

    goto :goto_3

    :cond_5
    const-string p0, "Observable"

    goto :goto_3

    :cond_6
    const-string p0, "Single"

    goto :goto_3

    :cond_7
    const-string p0, "Flowable"

    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return type must be parameterized as "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Foo> or "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "<? extends Foo>"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lretrofit2/CallAdapter$Factory;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lretrofit2/Response;

    if-ne p1, p2, :cond_a

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_9

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lretrofit2/CallAdapter$Factory;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    move-object v3, p0

    move v4, v1

    move v5, v4

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-class p2, Lretrofit2/adapter/rxjava2/Result;

    if-ne p1, p2, :cond_c

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_b

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lretrofit2/CallAdapter$Factory;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    move-object v3, p0

    move v4, v0

    move v5, v1

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object v3, p0

    move v5, v0

    move v4, v1

    :goto_4
    new-instance v2, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    return-object v2
.end method
