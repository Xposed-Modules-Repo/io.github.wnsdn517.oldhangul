.class final Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lmw/J;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lorg/simpleframework/xml/Serializer;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/simpleframework/xml/core/Persister;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;->a:Ljava/lang/Class;

    iput-object p2, p0, Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;->b:Lorg/simpleframework/xml/Serializer;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lmw/J;

    iget-object v0, p0, Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;->a:Ljava/lang/Class;

    const-string v1, "Could not deserialize body as "

    :try_start_0
    iget-object p0, p0, Lretrofit2/converter/simplexml/SimpleXmlResponseBodyConverter;->b:Lorg/simpleframework/xml/Serializer;

    iget-object v2, p1, Lmw/J;->a:Lmw/H;

    if-nez v2, :cond_2

    new-instance v2, Lmw/H;

    invoke-virtual {p1}, Lmw/J;->f()LBw/k;

    move-result-object v3

    invoke-virtual {p1}, Lmw/J;->d()Lmw/w;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lmw/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_1
    invoke-direct {v2, v3, v4}, Lmw/H;-><init>(LBw/k;Ljava/nio/charset/Charset;)V

    iput-object v2, p1, Lmw/J;->a:Lmw/H;

    :cond_2
    const/4 v3, 0x0

    invoke-interface {p0, v0, v2, v3}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/io/Reader;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lmw/J;->close()V

    return-object p0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {p1}, Lmw/J;->close()V

    throw p0
.end method
