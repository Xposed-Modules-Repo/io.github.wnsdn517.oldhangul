.class public final Lo5/r;
.super Lo5/l;
.source "SourceFile"


# instance fields
.field public final A:Lo5/q;


# direct methods
.method public constructor <init>(Lo5/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lo5/l;-><init>(Lo5/j;)V

    iget-object p1, p1, Lo5/j;->g:Lm5/a;

    check-cast p1, Lo5/q;

    iput-object p1, p0, Lo5/r;->A:Lo5/q;

    return-void
.end method


# virtual methods
.method public final h()Lo5/a;
    .locals 5

    iget-object v0, p0, Lo5/r;->A:Lo5/q;

    iget v1, v0, Lo5/q;->a:I

    iget-object v2, v0, Lo5/q;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lo5/r;->p(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error when attempting to read the subject token from the credential file."

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid credential location. The file at "

    const-string v1, " does not exist."

    invoke-static {v0, v2, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lo5/l;->w:Ln5/b;

    invoke-interface {v1}, Ln5/b;->d()Lcom/google/api/client/http/javanet/NetHttpTransport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v1

    new-instance v3, Lcom/google/api/client/http/GenericUrl;

    iget-object v0, v0, Lo5/q;->e:Ljava/util/HashMap;

    invoke-direct {v3, v2}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    new-instance v2, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v3, Lo5/z;->d:Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {v2, v3}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v2}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/HttpRequest;->setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/r;->p(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lo5/l;->o:Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    new-instance v2, LTs/d;

    iget-object v3, p0, Lo5/l;->l:Ljava/lang/String;

    iget-object v4, p0, Lo5/l;->k:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1, v4}, LTs/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lo5/l;->n(LTs/d;)Lo5/a;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting subject token from metadata server: "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k(Ljava/util/List;)Lo5/p;
    .locals 2

    new-instance v0, Lo5/r;

    new-instance v1, Lo5/d;

    invoke-direct {v1, p0}, Lo5/j;-><init>(Lo5/l;)V

    iput-object p1, v1, Lo5/j;->m:Ljava/util/Collection;

    invoke-direct {v0, v1}, Lo5/r;-><init>(Lo5/d;)V

    return-object v0
.end method

.method public final p(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lo5/r;->A:Lo5/q;

    iget v0, p0, Lo5/q;->b:I

    iget-object p0, p0, Lo5/q;->d:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [C

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v1, Lo5/z;->d:Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {v0, v1}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-class v2, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid subject token field name. No subject token was found."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
