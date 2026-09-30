.class public final Lo5/K;
.super Lo5/p;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/net/URI;

.field public final o:Ljava/lang/String;

.field public final transient p:Ln5/b;


# direct methods
.method public constructor <init>(Lo5/J;)V
    .locals 2

    invoke-direct {p0, p1}, Lo5/p;-><init>(Le/a;)V

    iget-object v0, p1, Lo5/J;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo5/K;->k:Ljava/lang/String;

    iget-object v0, p1, Lo5/J;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo5/K;->l:Ljava/lang/String;

    iget-object v0, p1, Lo5/J;->e:Ljava/lang/String;

    iput-object v0, p0, Lo5/K;->m:Ljava/lang/String;

    iget-object v0, p1, Lo5/J;->f:Ln5/b;

    sget-object v1, Lo5/z;->c:Lo5/y;

    invoke-static {v1}, Lo5/x;->e(Lo5/y;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lht/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/b;

    iput-object v0, p0, Lo5/K;->p:Ln5/b;

    sget-object v1, Lo5/z;->a:Ljava/net/URI;

    iput-object v1, p0, Lo5/K;->n:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo5/K;->o:Ljava/lang/String;

    iget-object p0, p1, Le/a;->a:Ljava/lang/Object;

    check-cast p0, Lo5/a;

    if-nez p0, :cond_1

    iget-object p0, p1, Lo5/J;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string p1, "Either accessToken or refreshToken must not be null"

    invoke-static {p0, p1}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public static m(Ljava/util/Map;Ln5/b;)Lo5/K;
    .locals 5

    const-string v0, "client_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "client_secret"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "refresh_token"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "quota_project_id"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, Lo5/J;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Le/a;-><init>(I)V

    iput-object v0, v3, Lo5/J;->c:Ljava/lang/String;

    iput-object v1, v3, Lo5/J;->d:Ljava/lang/String;

    iput-object v2, v3, Lo5/J;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Le/a;->a:Ljava/lang/Object;

    iput-object p1, v3, Lo5/J;->f:Ln5/b;

    iput-object p0, v3, Le/a;->b:Ljava/lang/Object;

    new-instance p0, Lo5/K;

    invoke-direct {p0, v3}, Lo5/K;-><init>(Lo5/J;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error reading user credential from JSON,  expecting \'client_id\', \'client_secret\' and \'refresh_token\'."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo5/K;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo5/K;

    invoke-super {p0, p1}, Lo5/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/K;->k:Ljava/lang/String;

    iget-object v2, p1, Lo5/K;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/K;->l:Ljava/lang/String;

    iget-object v2, p1, Lo5/K;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/K;->m:Ljava/lang/String;

    iget-object v2, p1, Lo5/K;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/K;->n:Ljava/net/URI;

    iget-object v2, p1, Lo5/K;->n:Ljava/net/URI;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/K;->o:Ljava/lang/String;

    iget-object v2, p1, Lo5/K;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo5/p;->j:Ljava/lang/String;

    iget-object p1, p1, Lo5/p;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final h()Lo5/a;
    .locals 7

    iget-object v0, p0, Lo5/K;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/api/client/util/GenericData;

    invoke-direct {v1}, Lcom/google/api/client/util/GenericData;-><init>()V

    const-string v2, "client_id"

    iget-object v3, p0, Lo5/K;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    const-string v2, "client_secret"

    iget-object v3, p0, Lo5/K;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    const-string v2, "refresh_token"

    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    const-string v0, "grant_type"

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    new-instance v0, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-direct {v0, v1}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lo5/K;->p:Ln5/b;

    invoke-interface {v1}, Ln5/b;->d()Lcom/google/api/client/http/javanet/NetHttpTransport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v1

    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    iget-object v3, p0, Lo5/K;->n:Ljava/net/URI;

    invoke-direct {v2, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URI;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v2, Lo5/z;->d:Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {v1, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/GenericData;

    const-string v1, "access_token"

    const-string v2, "Error parsing token refresh response. "

    invoke-static {v0, v1, v2}, Lo5/z;->d(Lcom/google/api/client/util/GenericData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lo5/z;->b(Lcom/google/api/client/util/GenericData;)I

    move-result v2

    iget-object p0, p0, Lo5/x;->f:Lcom/google/api/client/util/Clock;

    invoke-interface {p0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-string p0, "scope"

    invoke-static {v0, p0}, Lo5/z;->c(Lcom/google/api/client/util/GenericData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LTs/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LTs/w;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v2, v0, LTs/w;->b:Ljava/lang/Object;

    iput-object v1, v0, LTs/w;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, LTs/w;->c:Ljava/lang/Object;

    :cond_0
    new-instance p0, Lo5/a;

    invoke-direct {p0, v0}, Lo5/a;-><init>(LTs/w;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LE4/b;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LE4/b;->a(Lcom/google/api/client/http/HttpResponseException;Ljava/lang/String;)LE4/b;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UserCredentials instance cannot refresh because there is no refresh token."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lo5/x;->d:Lo5/v;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo5/K;->k:Ljava/lang/String;

    iget-object v3, p0, Lo5/K;->l:Ljava/lang/String;

    iget-object v4, p0, Lo5/K;->m:Ljava/lang/String;

    iget-object v5, p0, Lo5/K;->n:Ljava/net/URI;

    iget-object v6, p0, Lo5/K;->o:Ljava/lang/String;

    iget-object v7, p0, Lo5/p;->j:Ljava/lang/String;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lht/a;->z(Ljava/lang/Object;)Lku/b;

    move-result-object v0

    iget-object v1, p0, Lo5/x;->d:Lo5/v;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo5/v;->b:Lq5/x;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "requestMetadata"

    invoke-virtual {v0, v1, v2}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "temporaryAccess"

    invoke-virtual {p0}, Lo5/x;->d()Lo5/a;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientId"

    iget-object v2, p0, Lo5/K;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refreshToken"

    iget-object v2, p0, Lo5/K;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tokenServerUri"

    iget-object v2, p0, Lo5/K;->n:Ljava/net/URI;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "transportFactoryClassName"

    iget-object v2, p0, Lo5/K;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quotaProjectId"

    iget-object p0, p0, Lo5/p;->j:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lku/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
