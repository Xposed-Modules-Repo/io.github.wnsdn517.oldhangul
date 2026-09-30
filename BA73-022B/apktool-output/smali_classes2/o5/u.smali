.class public final Lo5/u;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:[B

.field public final b:Ljava/security/PrivateKey;

.field public final c:Ljava/lang/String;

.field public final d:Lo5/b;

.field public final e:Ljava/lang/Long;

.field public transient f:Lcom/google/api/client/util/Clock;

.field public transient g:Ljava/lang/String;

.field public transient h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lo5/u;->i:J

    return-void
.end method

.method public constructor <init>(Lhw/e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lo5/u;->a:[B

    iget-object v1, p1, Lhw/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/security/PrivateKey;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lo5/u;->b:Ljava/security/PrivateKey;

    iget-object v1, p1, Lhw/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lo5/u;->c:Ljava/lang/String;

    iget-object v1, p1, Lhw/e;->d:Ljava/lang/Object;

    check-cast v1, Lo5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lo5/u;->d:Lo5/b;

    iget-object v2, v1, Lo5/b;->d:Ljava/util/Map;

    const-string v3, "scope"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, v1, Lo5/b;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v1, Lo5/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lo5/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v0, v5

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p1, Lhw/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lo5/u;->e:Ljava/lang/Long;

    iget-object p1, p1, Lhw/e;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/api/client/util/Clock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo5/u;->f:Lcom/google/api/client/util/Clock;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JWT claims must contain audience, issuer, and subject."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/net/URI;)Ljava/util/Map;
    .locals 7

    const-string p1, "Bearer "

    iget-object v0, p0, Lo5/u;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo5/u;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo5/u;->f:Lcom/google/api/client/util/Clock;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    iput-object v1, p0, Lo5/u;->f:Lcom/google/api/client/util/Clock;

    :cond_0
    iget-object v1, p0, Lo5/u;->f:Lcom/google/api/client/util/Clock;

    invoke-interface {v1}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, p0, Lo5/u;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-wide v5, Lo5/u;->i:J

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lo5/u;->b()V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo5/u;->g:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p1, "Authorization"

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 6

    new-instance v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    invoke-direct {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;-><init>()V

    const-string v1, "RS256"

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setAlgorithm(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    const-string v1, "JWT"

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    iget-object v1, p0, Lo5/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setKeyId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    new-instance v1, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    invoke-direct {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;-><init>()V

    iget-object v2, p0, Lo5/u;->d:Lo5/b;

    iget-object v2, v2, Lo5/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object v2, p0, Lo5/u;->d:Lo5/b;

    iget-object v2, v2, Lo5/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object v2, p0, Lo5/u;->d:Lo5/b;

    iget-object v2, v2, Lo5/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object v2, p0, Lo5/u;->f:Lcom/google/api/client/util/Clock;

    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object v4, p0, Lo5/u;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object v2, p0, Lo5/u;->d:Lo5/b;

    iget-object v2, v2, Lo5/b;->d:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lo5/u;->a:[B

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getExpirationTimeSeconds()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lo5/u;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lo5/u;->b:Ljava/security/PrivateKey;

    sget-object v4, Lo5/z;->d:Lcom/google/api/client/json/gson/GsonFactory;

    invoke-static {v3, v4, v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signUsingRsaSha256(Ljava/security/PrivateKey;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo5/u;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error signing service account JWT access header with private key."

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo5/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo5/u;

    iget-object v0, p0, Lo5/u;->b:Ljava/security/PrivateKey;

    iget-object v2, p1, Lo5/u;->b:Ljava/security/PrivateKey;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/u;->c:Ljava/lang/String;

    iget-object v2, p1, Lo5/u;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/u;->d:Lo5/b;

    iget-object v2, p1, Lo5/u;->d:Lo5/b;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo5/u;->e:Ljava/lang/Long;

    iget-object p1, p1, Lo5/u;->e:Ljava/lang/Long;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lo5/u;->d:Lo5/b;

    iget-object v1, p0, Lo5/u;->e:Ljava/lang/Long;

    iget-object v2, p0, Lo5/u;->b:Ljava/security/PrivateKey;

    iget-object p0, p0, Lo5/u;->c:Ljava/lang/String;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
