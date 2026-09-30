.class public final Lretrofit2/Retrofit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lretrofit2/Platform;

.field public b:Lmw/A;

.field public c:Lmw/u;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lretrofit2/Platform;->b:Lretrofit2/Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->a:Lretrofit2/Platform;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm0/d;

    invoke-direct {v0}, Lm0/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lm0/d;->f(Lmw/u;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm0/d;->a()Lmw/u;

    move-result-object p1

    iget-object v0, p1, Lmw/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->c:Lmw/u;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseUrl must end in /: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lretrofit2/Retrofit;
    .locals 8

    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->c:Lmw/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->b:Lmw/A;

    if-nez v0, :cond_0

    new-instance v0, Lmw/A;

    new-instance v1, Lmw/z;

    invoke-direct {v1}, Lmw/z;-><init>()V

    invoke-direct {v0, v1}, Lmw/A;-><init>(Lmw/z;)V

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->a:Lretrofit2/Platform;

    invoke-virtual {v0}, Lretrofit2/Platform;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lretrofit2/DefaultCallAdapterFactory;

    invoke-direct {v1, v7}, Lretrofit2/DefaultCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x2

    new-array v4, v2, [Lretrofit2/CallAdapter$Factory;

    sget-object v5, Lretrofit2/CompletableFutureCallAdapterFactory;->a:Lretrofit2/CallAdapter$Factory;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lretrofit2/BuiltInConverters;

    invoke-direct {v2}, Lretrofit2/BuiltInConverters;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lretrofit2/OptionalConverterFactory;->a:Lretrofit2/Converter$Factory;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lretrofit2/Retrofit;

    iget-object v4, p0, Lretrofit2/Retrofit$Builder;->c:Lmw/u;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lretrofit2/Retrofit;-><init>(Lmw/i;Lmw/u;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Base URL required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
