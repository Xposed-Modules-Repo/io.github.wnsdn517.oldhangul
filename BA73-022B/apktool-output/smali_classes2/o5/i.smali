.class public final Lo5/i;
.super Lo5/p;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final transient s:Ln5/b;


# direct methods
.method public constructor <init>(Lo5/h;)V
    .locals 2

    invoke-direct {p0, p1}, Lo5/p;-><init>(Le/a;)V

    iget-object v0, p1, Lo5/h;->c:Ln5/b;

    sget-object v1, Lo5/z;->c:Lo5/y;

    invoke-static {v1}, Lo5/x;->e(Lo5/y;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lht/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/b;

    iput-object v0, p0, Lo5/i;->s:Ln5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo5/i;->k:Ljava/lang/String;

    iget-object v0, p1, Lo5/h;->d:Ljava/lang/String;

    iput-object v0, p0, Lo5/i;->l:Ljava/lang/String;

    iget-object v0, p1, Lo5/h;->e:Ljava/lang/String;

    iput-object v0, p0, Lo5/i;->r:Ljava/lang/String;

    iget-object v0, p1, Lo5/h;->f:Ljava/lang/String;

    iput-object v0, p0, Lo5/i;->m:Ljava/lang/String;

    iget-object v0, p1, Lo5/h;->g:Ljava/lang/String;

    iput-object v0, p0, Lo5/i;->n:Ljava/lang/String;

    iget-object v0, p1, Lo5/h;->h:Ljava/lang/String;

    iput-object v0, p0, Lo5/i;->o:Ljava/lang/String;

    iget-object v0, p1, Lo5/h;->i:Ljava/lang/String;

    iput-object v0, p0, Lo5/i;->p:Ljava/lang/String;

    iget-object p1, p1, Lo5/h;->j:Ljava/lang/String;

    iput-object p1, p0, Lo5/i;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lo5/x;->d()Lo5/a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo5/i;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string p1, "ExternalAccountAuthorizedUserCredentials must be initialized with an access token or fields to enable refresh: (\'refresh_token\', \'token_url\', \'client_id\', \'client_secret\')."

    invoke-static {p0, p1}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo5/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo5/i;

    invoke-super {p0, p1}, Lo5/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/i;->p:Ljava/lang/String;

    iget-object v2, p1, Lo5/i;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/i;->q:Ljava/lang/String;

    iget-object v2, p1, Lo5/i;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/i;->r:Ljava/lang/String;

    iget-object v2, p1, Lo5/i;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/i;->m:Ljava/lang/String;

    iget-object v2, p1, Lo5/i;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/i;->n:Ljava/lang/String;

    iget-object v2, p1, Lo5/i;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/i;->o:Ljava/lang/String;

    iget-object v2, p1, Lo5/i;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/i;->l:Ljava/lang/String;

    iget-object v2, p1, Lo5/i;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/i;->k:Ljava/lang/String;

    iget-object v2, p1, Lo5/i;->k:Ljava/lang/String;

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
    .locals 10

    invoke-virtual {p0}, Lo5/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lo5/i;->m()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    const-string v0, "access_token"

    const-string v2, "Error parsing token refresh response. "

    invoke-static {v1, v0, v2}, Lo5/z;->d(Lcom/google/api/client/util/GenericData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lo5/z;->b(Lcom/google/api/client/util/GenericData;)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lo5/x;->f:Lcom/google/api/client/util/Clock;

    invoke-interface {v4}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string v2, "refresh_token"

    invoke-static {v1, v2}, Lo5/z;->c(Lcom/google/api/client/util/GenericData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, p0, Lo5/i;->r:Ljava/lang/String;

    :cond_0
    new-instance p0, LTs/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LTs/w;->c:Ljava/lang/Object;

    iput-object v3, p0, LTs/w;->b:Ljava/lang/Object;

    iput-object v0, p0, LTs/w;->a:Ljava/lang/Object;

    new-instance v0, Lo5/a;

    invoke-direct {v0, p0}, Lo5/a;-><init>(LTs/w;)V

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lo5/A;->b(Lcom/google/api/client/http/HttpResponseException;)Lo5/A;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to refresh ExternalAccountAuthorizedUserCredentials. All of \'refresh_token\',\'token_url\', \'client_id\', \'client_secret\' are required to refresh."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lo5/x;->d:Lo5/v;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo5/i;->p:Ljava/lang/String;

    iget-object v3, p0, Lo5/i;->q:Ljava/lang/String;

    iget-object v4, p0, Lo5/i;->r:Ljava/lang/String;

    iget-object v5, p0, Lo5/i;->m:Ljava/lang/String;

    iget-object v6, p0, Lo5/i;->n:Ljava/lang/String;

    iget-object v7, p0, Lo5/i;->o:Ljava/lang/String;

    iget-object v8, p0, Lo5/i;->l:Ljava/lang/String;

    iget-object v9, p0, Lo5/i;->k:Ljava/lang/String;

    iget-object v10, p0, Lo5/p;->j:Ljava/lang/String;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final m()Lcom/google/api/client/http/HttpRequest;
    .locals 5

    new-instance v0, Lcom/google/api/client/util/GenericData;

    invoke-direct {v0}, Lcom/google/api/client/util/GenericData;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "refresh_token"

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    iget-object v1, p0, Lo5/i;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    iget-object v1, p0, Lo5/i;->s:Ln5/b;

    invoke-interface {v1}, Ln5/b;->d()Lcom/google/api/client/http/javanet/NetHttpTransport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v1

    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    iget-object v3, p0, Lo5/i;->m:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-direct {v3, v0}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v2, Lo5/z;->d:Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {v1, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    sget-object v2, Lr5/e;->d:Lr5/c;

    iget-object v3, p0, Lo5/i;->q:Ljava/lang/String;

    const-string v4, ":"

    iget-object p0, p0, Lo5/i;->p:Ljava/lang/String;

    invoke-static {p0, v4, v3}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Lr5/e;->c([B)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Basic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lo5/i;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo5/i;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo5/i;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lo5/i;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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

    iget-object v2, p0, Lo5/i;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientSecret"

    iget-object v2, p0, Lo5/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refreshToken"

    iget-object v2, p0, Lo5/i;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tokenUrl"

    iget-object v2, p0, Lo5/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tokenInfoUrl"

    iget-object v2, p0, Lo5/i;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "revokeUrl"

    iget-object v2, p0, Lo5/i;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audience"

    iget-object v2, p0, Lo5/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "transportFactoryClassName"

    iget-object v2, p0, Lo5/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quotaProjectId"

    iget-object p0, p0, Lo5/p;->j:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lku/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
