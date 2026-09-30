.class public final Lo5/o;
.super Lo5/p;
.source "SourceFile"


# instance fields
.field public final k:Ljava/security/PrivateKey;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/net/URI;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo5/m;)V
    .locals 2

    new-instance v0, Le/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a;-><init>(I)V

    invoke-direct {p0, v0}, Lo5/p;-><init>(Le/a;)V

    iget-object v0, p1, Lo5/m;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lo5/o;->m:Ljava/lang/String;

    iget-object v0, p1, Lo5/m;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lo5/o;->l:Ljava/lang/String;

    iget-object v0, p1, Lo5/m;->e:Ljava/security/PrivateKey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lo5/o;->k:Ljava/security/PrivateKey;

    iget-object v0, p1, Lo5/m;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lo5/o;->n:Ljava/lang/String;

    iget-object v0, p1, Lo5/m;->g:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lo5/o;->o:Ljava/net/URI;

    iget-object v0, p1, Lo5/m;->h:Lo5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lo5/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo5/o;->q:Ljava/lang/String;

    iget-object p1, p1, Lo5/m;->i:Ljava/lang/String;

    iput-object p1, p0, Lo5/o;->r:Ljava/lang/String;

    const/16 p1, 0xe10

    iput p1, p0, Lo5/o;->p:I

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Error reading GDCH service account credential from JSON, "

    const-string v1, " is misconfigured."

    invoke-static {v0, p1, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo5/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lo5/o;

    iget-object v0, p0, Lo5/o;->m:Ljava/lang/String;

    iget-object v1, p1, Lo5/o;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/o;->l:Ljava/lang/String;

    iget-object v1, p1, Lo5/o;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/o;->k:Ljava/security/PrivateKey;

    iget-object v1, p1, Lo5/o;->k:Ljava/security/PrivateKey;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/o;->n:Ljava/lang/String;

    iget-object v1, p1, Lo5/o;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/o;->o:Ljava/net/URI;

    iget-object v1, p1, Lo5/o;->o:Ljava/net/URI;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/o;->q:Ljava/lang/String;

    iget-object v1, p1, Lo5/o;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/o;->r:Ljava/lang/String;

    iget-object v1, p1, Lo5/o;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lo5/o;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lo5/o;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .locals 9

    const-string v0, "Audience are not configured for GDCH service account. Specify the audience by calling createWithGDCHAudience."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkt/a;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lo5/z;->a:Ljava/net/URI;

    iget-object v0, p0, Lo5/x;->f:Lcom/google/api/client/util/Clock;

    invoke-interface {v0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    invoke-direct {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;-><init>()V

    const-string v4, "RS256"

    invoke-virtual {v0, v4}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setAlgorithm(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    const-string v4, "JWT"

    invoke-virtual {v0, v4}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    iget-object v4, p0, Lo5/o;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setKeyId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    new-instance v0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    invoke-direct {v0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "system:serviceaccount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lo5/o;->m:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lo5/o;->n:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget v4, p0, Lo5/o;->p:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object p0, p0, Lo5/o;->o:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    throw v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lo5/o;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lo5/o;->m:Ljava/lang/String;

    iget-object v2, p0, Lo5/o;->l:Ljava/lang/String;

    iget-object v3, p0, Lo5/o;->k:Ljava/security/PrivateKey;

    iget-object v4, p0, Lo5/o;->n:Ljava/lang/String;

    iget-object v5, p0, Lo5/o;->o:Ljava/net/URI;

    iget-object v6, p0, Lo5/o;->q:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lo5/o;->r:Ljava/lang/String;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lht/a;->z(Ljava/lang/Object;)Lku/b;

    move-result-object v0

    const-string v1, "projectId"

    iget-object v2, p0, Lo5/o;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privateKeyId"

    iget-object v2, p0, Lo5/o;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceIdentityName"

    iget-object v2, p0, Lo5/o;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tokenServerUri"

    iget-object v2, p0, Lo5/o;->o:Ljava/net/URI;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "transportFactoryClassName"

    iget-object v2, p0, Lo5/o;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "caCertPath"

    iget-object v2, p0, Lo5/o;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiAudience"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lo5/o;->p:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lp5/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lku/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iput-object v1, v2, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    iput-object v1, v0, Lku/b;->c:Ljava/lang/Object;

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    const-string p0, "lifetime"

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lku/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
