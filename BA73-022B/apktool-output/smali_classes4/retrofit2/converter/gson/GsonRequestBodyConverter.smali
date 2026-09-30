.class final Lretrofit2/converter/gson/GsonRequestBodyConverter;
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
.field public static final c:Lmw/w;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmw/w;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lwl/k;->k(Ljava/lang/String;)Lmw/w;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->c:Lmw/w;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LBw/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, LBw/h;

    invoke-direct {v2, v0}, LBw/h;-><init>(LBw/i;)V

    sget-object v3, Lretrofit2/converter/gson/GsonRequestBodyConverter;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object p0, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    iget-wide p0, v0, LBw/i;->b:J

    invoke-virtual {v0, p0, p1}, LBw/i;->C(J)LBw/l;

    move-result-object p0

    const-string p1, "content"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmw/C;

    sget-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->c:Lmw/w;

    invoke-direct {p1, v0, p0}, Lmw/C;-><init>(Lmw/w;LBw/l;)V

    return-object p1
.end method
