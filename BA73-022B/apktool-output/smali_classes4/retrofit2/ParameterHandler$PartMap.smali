.class final Lretrofit2/ParameterHandler$PartMap;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lretrofit2/Converter;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    iput-object p1, p0, Lretrofit2/ParameterHandler$PartMap;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/ParameterHandler$PartMap;->b:I

    iput-object p3, p0, Lretrofit2/ParameterHandler$PartMap;->c:Lretrofit2/Converter;

    iput-object p4, p0, Lretrofit2/ParameterHandler$PartMap;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    iget v1, p0, Lretrofit2/ParameterHandler$PartMap;->b:I

    iget-object v2, p0, Lretrofit2/ParameterHandler$PartMap;->a:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "form-data; name=\""

    const-string v6, "\""

    invoke-static {v5, v4, v6}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Transfer-Encoding"

    iget-object v6, p0, Lretrofit2/ParameterHandler$PartMap;->d:Ljava/lang/String;

    const-string v7, "Content-Disposition"

    filled-new-array {v7, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvw/k;->m([Ljava/lang/String;)Lmw/t;

    move-result-object v4

    iget-object v5, p0, Lretrofit2/ParameterHandler$PartMap;->c:Lretrofit2/Converter;

    invoke-interface {v5, v3}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw/E;

    invoke-virtual {p1, v4, v3}, Lretrofit2/RequestBuilder;->c(Lmw/t;Lmw/E;)V

    goto :goto_0

    :cond_0
    const-string p0, "Part map contained null value for key \'"

    const-string p1, "\'."

    invoke-static {p0, v4, p1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Lretrofit2/Utils;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Part map contained null key."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Lretrofit2/Utils;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    return-void

    :cond_3
    const-string p0, "Part map was null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Lretrofit2/Utils;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
