.class public final Lo5/H;
.super Lo5/p;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/security/PrivateKey;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/net/URI;

.field public final r:Lq5/o;

.field public final s:Lq5/o;

.field public final t:I

.field public final u:Z

.field public final transient v:Ln5/b;


# direct methods
.method public constructor <init>(Lo5/G;)V
    .locals 3

    invoke-direct {p0, p1}, Lo5/p;-><init>(Le/a;)V

    iget-object v0, p1, Lo5/G;->c:Ljava/lang/String;

    iput-object v0, p0, Lo5/H;->k:Ljava/lang/String;

    iget-object v0, p1, Lo5/G;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo5/H;->l:Ljava/lang/String;

    iget-object v0, p1, Lo5/G;->e:Ljava/security/PrivateKey;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    iput-object v0, p0, Lo5/H;->m:Ljava/security/PrivateKey;

    iget-object v0, p1, Lo5/G;->f:Ljava/lang/String;

    iput-object v0, p0, Lo5/H;->n:Ljava/lang/String;

    iget-object v0, p1, Lo5/G;->i:Ljava/util/Collection;

    if-nez v0, :cond_0

    sget v0, Lq5/o;->c:I

    sget-object v0, Lq5/y;->j:Lq5/y;

    goto :goto_0

    :cond_0
    sget v1, Lq5/o;->c:I

    instance-of v1, v0, Lq5/o;

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljava/util/SortedSet;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lq5/o;

    invoke-virtual {v1}, Lq5/k;->g()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1, v0}, Lq5/o;->i(I[Ljava/lang/Object;)Lq5/o;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo5/H;->r:Lq5/o;

    sget-object v0, Lq5/y;->j:Lq5/y;

    iput-object v0, p0, Lo5/H;->s:Lq5/o;

    iget-object v0, p1, Lo5/G;->j:Ln5/b;

    sget-object v1, Lo5/z;->c:Lo5/y;

    invoke-static {v1}, Lo5/x;->e(Lo5/y;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lht/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/b;

    iput-object v0, p0, Lo5/H;->v:Ln5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo5/H;->p:Ljava/lang/String;

    iget-object v0, p1, Lo5/G;->h:Ljava/net/URI;

    if-nez v0, :cond_2

    sget-object v0, Lo5/z;->a:Ljava/net/URI;

    :cond_2
    iput-object v0, p0, Lo5/H;->q:Ljava/net/URI;

    iget-object v0, p1, Lo5/G;->g:Ljava/lang/String;

    iput-object v0, p0, Lo5/H;->o:Ljava/lang/String;

    iget v0, p1, Lo5/G;->k:I

    const v1, 0xa8c0

    if-gt v0, v1, :cond_3

    iput v0, p0, Lo5/H;->t:I

    iget-boolean p1, p1, Lo5/G;->l:Z

    iput-boolean p1, p0, Lo5/H;->u:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "lifetime must be less than or equal to 43200"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/util/Map;Ln5/b;)Lo5/H;
    .locals 8

    const-string v0, "client_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "client_email"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "private_key"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "private_key_id"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "project_id"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "token_uri"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "quota_project_id"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Token server URI specified in \'token_uri\' could not be parsed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v5, Lo5/G;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Le/a;-><init>(I)V

    const/16 v7, 0xe10

    iput v7, v5, Lo5/G;->k:I

    const/4 v7, 0x1

    iput-boolean v7, v5, Lo5/G;->l:Z

    iput-object v0, v5, Lo5/G;->c:Ljava/lang/String;

    iput-object v1, v5, Lo5/G;->d:Ljava/lang/String;

    iput-object v3, v5, Lo5/G;->f:Ljava/lang/String;

    iput-object p1, v5, Lo5/G;->j:Ln5/b;

    iput-object v6, v5, Lo5/G;->h:Ljava/net/URI;

    iput-object v4, v5, Lo5/G;->g:Ljava/lang/String;

    iput-object p0, v5, Le/a;->b:Ljava/lang/Object;

    invoke-static {v2}, Lo5/z;->a(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0

    iput-object p0, v5, Lo5/G;->e:Ljava/security/PrivateKey;

    new-instance p0, Lo5/H;

    invoke-direct {p0, v5}, Lo5/H;-><init>(Lo5/G;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error reading service account credential from JSON, expecting  \'client_id\', \'client_email\', \'private_key\' and \'private_key_id\'."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/net/URI;)Ljava/util/Map;
    .locals 7

    invoke-virtual {p0}, Lo5/H;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Scopes and uri are not configured for service account. Specify the scopes by calling createScoped or passing scopes to constructor or providing uri to getRequestMetadata."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo5/H;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lo5/x;->a(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lo5/H;->m()Z

    const/4 v0, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lo5/H;->r:Lq5/o;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    move-result-object p1

    iget-object v1, p0, Lo5/H;->s:Lq5/o;

    invoke-virtual {p1, v1}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "scope"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, v0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null additionalClaims"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-direct {v1, v2, v3, v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    :catch_0
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lq5/x;->g:Lq5/x;

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_3
    sget v2, Lo5/u;->j:I

    new-instance v2, Lhw/e;

    invoke-direct {v2}, Lhw/e;-><init>()V

    sget-object v3, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    iput-object v3, v2, Lhw/e;->e:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lhw/e;->f:Ljava/lang/Object;

    iget-object v3, p0, Lo5/H;->m:Ljava/security/PrivateKey;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lhw/e;->b:Ljava/lang/Object;

    iget-object v3, p0, Lo5/H;->n:Ljava/lang/String;

    iput-object v3, v2, Lhw/e;->c:Ljava/lang/Object;

    new-instance v3, Lo5/b;

    iget-object v4, p0, Lo5/H;->l:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v4, p1}, Lo5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v3, v2, Lhw/e;->d:Ljava/lang/Object;

    iget-object p1, p0, Lo5/x;->f:Lcom/google/api/client/util/Clock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lhw/e;->e:Ljava/lang/Object;

    new-instance p1, Lo5/u;

    invoke-direct {p1, v2}, Lo5/u;-><init>(Lhw/e;)V

    invoke-virtual {p1, v0}, Lo5/u;->a(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lo5/p;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lo5/p;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo5/H;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Lo5/H;

    iget-object v0, p0, Lo5/H;->k:Ljava/lang/String;

    iget-object v1, p1, Lo5/H;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/H;->l:Ljava/lang/String;

    iget-object v1, p1, Lo5/H;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/H;->m:Ljava/security/PrivateKey;

    iget-object v1, p1, Lo5/H;->m:Ljava/security/PrivateKey;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/H;->n:Ljava/lang/String;

    iget-object v1, p1, Lo5/H;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/H;->p:Ljava/lang/String;

    iget-object v1, p1, Lo5/H;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/H;->q:Ljava/net/URI;

    iget-object v1, p1, Lo5/H;->q:Ljava/net/URI;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/H;->r:Lq5/o;

    iget-object v1, p1, Lo5/H;->r:Lq5/o;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/H;->s:Lq5/o;

    iget-object v1, p1, Lo5/H;->s:Lq5/o;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/p;->j:Ljava/lang/String;

    iget-object v1, p1, Lo5/p;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo5/H;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lo5/H;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lo5/H;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean p1, p1, Lo5/H;->u:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lo5/a;
    .locals 13

    const-string v0, ", iss: "

    const-string v1, "Error getting access token for service account: "

    sget-object v2, Lo5/z;->d:Lcom/google/api/client/json/gson/GsonFactory;

    iget-object v3, p0, Lo5/x;->f:Lcom/google/api/client/util/Clock;

    invoke-interface {v3}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    invoke-direct {v6}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;-><init>()V

    const-string v7, "RS256"

    invoke-virtual {v6, v7}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setAlgorithm(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    const-string v7, "JWT"

    invoke-virtual {v6, v7}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    iget-object v7, p0, Lo5/H;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setKeyId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    new-instance v7, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    invoke-direct {v7}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;-><init>()V

    iget-object v8, p0, Lo5/H;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    const-wide/16 v9, 0x3e8

    div-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget v11, p0, Lo5/H;->t:I

    int-to-long v11, v11

    add-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object v4, p0, Lo5/H;->r:Lq5/o;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/16 v11, 0x20

    const-string v12, "scope"

    if-eqz v5, :cond_0

    invoke-static {v11}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    move-result-object v4

    iget-object v5, p0, Lo5/H;->s:Lq5/o;

    invoke-virtual {v4, v5}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v12, v4}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v12, v4}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v4, Lo5/z;->a:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    :try_start_0
    iget-object v4, p0, Lo5/H;->m:Ljava/security/PrivateKey;

    invoke-static {v4, v2, v6, v7}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signUsingRsaSha256(Ljava/security/PrivateKey;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v5, Lcom/google/api/client/util/GenericData;

    invoke-direct {v5}, Lcom/google/api/client/util/GenericData;-><init>()V

    const-string v6, "grant_type"

    const-string/jumbo v7, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    invoke-virtual {v5, v6, v7}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    const-string v6, "assertion"

    invoke-virtual {v5, v6, v4}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    new-instance v4, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-direct {v4, v5}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lo5/H;->v:Ln5/b;

    invoke-interface {v5}, Ln5/b;->d()Lcom/google/api/client/http/javanet/NetHttpTransport;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v5

    new-instance v6, Lcom/google/api/client/http/GenericUrl;

    iget-object v7, p0, Lo5/H;->q:Ljava/net/URI;

    invoke-direct {v6, v7}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URI;)V

    invoke-virtual {v5, v6, v4}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v4

    iget-boolean p0, p0, Lo5/H;->u:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    invoke-virtual {v4, p0}, Lcom/google/api/client/http/HttpRequest;->setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lcom/google/api/client/http/HttpRequest;->setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;

    :goto_1
    new-instance p0, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {p0, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {v4, p0}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    new-instance p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;

    invoke-direct {p0}, Lcom/google/api/client/util/ExponentialBackOff$Builder;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {p0, v2}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setInitialIntervalMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object p0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p0, v5, v6}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setRandomizationFactor(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object p0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-virtual {p0, v5, v6}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setMultiplier(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->build()Lcom/google/api/client/util/ExponentialBackOff;

    move-result-object p0

    new-instance v2, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;

    invoke-direct {v2, p0}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;-><init>(Lcom/google/api/client/util/BackOff;)V

    new-instance v5, Lo5/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->setBackOffRequired(Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;)Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/api/client/http/HttpRequest;->setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;

    new-instance v2, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;

    invoke-direct {v2, p0}, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;-><init>(Lcom/google/api/client/util/BackOff;)V

    invoke-virtual {v4, v2}, Lcom/google/api/client/http/HttpRequest;->setIOExceptionHandler(Lcom/google/api/client/http/HttpIOExceptionHandler;)Lcom/google/api/client/http/HttpRequest;

    :try_start_1
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-class v0, Lcom/google/api/client/util/GenericData;

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/util/GenericData;

    const-string v0, "access_token"

    const-string v1, "Error parsing token refresh response. "

    invoke-static {p0, v0, v1}, Lo5/z;->d(Lcom/google/api/client/util/GenericData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lo5/z;->b(Lcom/google/api/client/util/GenericData;)I

    move-result p0

    invoke-interface {v3}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p0

    mul-long/2addr v3, v9

    add-long/2addr v3, v1

    new-instance p0, Lo5/a;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v0, v1}, Lo5/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v8}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LE4/b;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    new-instance v1, LE4/b;

    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    throw v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LE4/b;->a(Lcom/google/api/client/http/HttpResponseException;Ljava/lang/String;)LE4/b;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error signing service account access token request with private key."

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 13

    iget v0, p0, Lo5/H;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lo5/H;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v1, p0, Lo5/H;->k:Ljava/lang/String;

    iget-object v2, p0, Lo5/H;->l:Ljava/lang/String;

    iget-object v3, p0, Lo5/H;->m:Ljava/security/PrivateKey;

    iget-object v4, p0, Lo5/H;->n:Ljava/lang/String;

    iget-object v5, p0, Lo5/H;->p:Ljava/lang/String;

    iget-object v6, p0, Lo5/H;->q:Ljava/net/URI;

    iget-object v7, p0, Lo5/H;->r:Lq5/o;

    iget-object v8, p0, Lo5/H;->s:Lq5/o;

    iget-object v9, p0, Lo5/p;->j:Ljava/lang/String;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k(Ljava/util/List;)Lo5/p;
    .locals 2

    new-instance v0, Lo5/G;

    invoke-direct {v0, p0}, Le/a;-><init>(Lo5/p;)V

    iget-object v1, p0, Lo5/H;->k:Ljava/lang/String;

    iput-object v1, v0, Lo5/G;->c:Ljava/lang/String;

    iget-object v1, p0, Lo5/H;->l:Ljava/lang/String;

    iput-object v1, v0, Lo5/G;->d:Ljava/lang/String;

    iget-object v1, p0, Lo5/H;->m:Ljava/security/PrivateKey;

    iput-object v1, v0, Lo5/G;->e:Ljava/security/PrivateKey;

    iget-object v1, p0, Lo5/H;->n:Ljava/lang/String;

    iput-object v1, v0, Lo5/G;->f:Ljava/lang/String;

    iget-object v1, p0, Lo5/H;->v:Ln5/b;

    iput-object v1, v0, Lo5/G;->j:Ln5/b;

    iget-object v1, p0, Lo5/H;->q:Ljava/net/URI;

    iput-object v1, v0, Lo5/G;->h:Ljava/net/URI;

    iget-object v1, p0, Lo5/H;->o:Ljava/lang/String;

    iput-object v1, v0, Lo5/G;->g:Ljava/lang/String;

    iget v1, p0, Lo5/H;->t:I

    iput v1, v0, Lo5/G;->k:I

    iget-boolean p0, p0, Lo5/H;->u:Z

    iput-boolean p0, v0, Lo5/G;->l:Z

    iput-object p1, v0, Lo5/G;->i:Ljava/util/Collection;

    new-instance p0, Lo5/H;

    invoke-direct {p0, v0}, Lo5/H;-><init>(Lo5/G;)V

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lo5/H;->r:Lq5/o;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo5/H;->s:Lq5/o;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lht/a;->z(Ljava/lang/Object;)Lku/b;

    move-result-object v0

    const-string v1, "clientId"

    iget-object v2, p0, Lo5/H;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientEmail"

    iget-object v2, p0, Lo5/H;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privateKeyId"

    iget-object v2, p0, Lo5/H;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "transportFactoryClassName"

    iget-object v2, p0, Lo5/H;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tokenServerUri"

    iget-object v2, p0, Lo5/H;->q:Ljava/net/URI;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopes"

    iget-object v2, p0, Lo5/H;->r:Lq5/o;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultScopes"

    iget-object v2, p0, Lo5/H;->s:Lq5/o;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceAccountUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quotaProjectId"

    iget-object v2, p0, Lo5/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lo5/H;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lp5/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lku/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iput-object v2, v3, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lku/b;->c:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    const-string v1, "lifetime"

    iput-object v1, v2, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lp5/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lku/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iput-object v2, v3, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lku/b;->c:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    const-string/jumbo v1, "useJwtAccessWithScope"

    iput-object v1, v2, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    iget-boolean p0, p0, Lo5/H;->u:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lp5/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lku/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iput-object v1, v2, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    iput-object v1, v0, Lku/b;->c:Ljava/lang/Object;

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    const-string p0, "defaultRetriesEnabled"

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lku/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
