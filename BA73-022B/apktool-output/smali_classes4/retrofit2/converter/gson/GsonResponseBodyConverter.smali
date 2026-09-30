.class final Lretrofit2/converter/gson/GsonResponseBodyConverter;
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
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmw/J;

    iget-object v0, p1, Lmw/J;->a:Lmw/H;

    if-nez v0, :cond_2

    new-instance v0, Lmw/H;

    invoke-virtual {p1}, Lmw/J;->f()LBw/k;

    move-result-object v1

    invoke-virtual {p1}, Lmw/J;->d()Lmw/w;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lmw/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_1
    invoke-direct {v0, v1, v2}, Lmw/H;-><init>(LBw/k;Ljava/nio/charset/Charset;)V

    iput-object v0, p1, Lmw/J;->a:Lmw/H;

    :cond_2
    iget-object v1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lmw/J;->close()V

    return-object p0

    :cond_3
    :try_start_1
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lmw/J;->close()V

    throw p0
.end method
