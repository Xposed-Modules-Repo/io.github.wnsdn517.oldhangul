.class public final Landroidx/picker/features/observable/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/features/observable/b;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "prop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/picker/features/observable/e;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    const-string v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/features/observable/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 5

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->a(Ljava/lang/String;)V

    new-instance p1, Lsv/v;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Landroidx/picker/features/observable/e;->a:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p0, 0x200000

    int-to-long v2, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "cacheDir"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cacheMaxAgeUnit"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xf

    invoke-direct {p1, p0}, Lsv/v;-><init>(I)V

    new-instance p0, Lmw/z;

    invoke-direct {p0}, Lmw/z;-><init>()V

    new-instance p1, Lmw/g;

    invoke-direct {p1, v1, v2, v3}, Lmw/g;-><init>(Ljava/io/File;J)V

    iput-object p1, p0, Lmw/z;->k:Lmw/g;

    new-instance p1, LXt/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "interceptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmw/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {p0, v1, v2}, Lmw/z;->b(J)V

    invoke-static {}, LQx/f;->a()LAw/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmw/z;->a(Lmw/v;)V

    new-instance p1, Lmw/A;

    invoke-direct {p1, p0}, Lmw/A;-><init>(Lmw/z;)V

    iput-object p1, v0, Lretrofit2/Retrofit$Builder;->b:Lmw/A;

    new-instance p0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {p0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    new-instance p1, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    invoke-direct {p1, p0}, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;-><init>(Lorg/simpleframework/xml/core/Persister;)V

    iget-object p0, v0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->b()Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
