.class final Lretrofit2/converter/simplexml/SimpleXmlRequestBodyConverter;
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
        "TT;",
        "Lmw/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmw/w;


# instance fields
.field public final a:Lorg/simpleframework/xml/Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmw/w;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/xml; charset=UTF-8"

    invoke-static {v0}, Lwl/k;->k(Ljava/lang/String;)Lmw/w;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/simplexml/SimpleXmlRequestBodyConverter;->b:Lmw/w;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/Persister;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/simplexml/SimpleXmlRequestBodyConverter;->a:Lorg/simpleframework/xml/Serializer;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LBw/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, LBw/h;

    invoke-direct {v2, v0}, LBw/h;-><init>(LBw/i;)V

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object p0, p0, Lretrofit2/converter/simplexml/SimpleXmlRequestBodyConverter;->a:Lorg/simpleframework/xml/Serializer;

    invoke-interface {p0, p1, v1}, Lorg/simpleframework/xml/Serializer;->write(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide p0, v0, LBw/i;->b:J

    invoke-virtual {v0, p0, p1}, LBw/i;->C(J)LBw/l;

    move-result-object p0

    const-string p1, "content"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmw/C;

    sget-object v0, Lretrofit2/converter/simplexml/SimpleXmlRequestBodyConverter;->b:Lmw/w;

    invoke-direct {p1, v0, p0}, Lmw/C;-><init>(Lmw/w;LBw/l;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method
