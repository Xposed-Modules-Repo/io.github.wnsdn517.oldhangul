.class public final Lo5/t;
.super Lo5/p;
.source "SourceFile"


# instance fields
.field public k:Lo5/p;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final transient r:Ln5/b;

.field public final transient s:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lo5/s;)V
    .locals 5

    invoke-direct {p0, p1}, Lo5/p;-><init>(Le/a;)V

    iget-object v0, p1, Lo5/s;->c:Lo5/p;

    iput-object v0, p0, Lo5/t;->k:Lo5/p;

    iget-object v0, p1, Lo5/s;->d:Ljava/lang/String;

    iput-object v0, p0, Lo5/t;->l:Ljava/lang/String;

    iget-object v0, p1, Lo5/s;->e:Ljava/util/List;

    iput-object v0, p0, Lo5/t;->m:Ljava/util/List;

    iget-object v1, p1, Lo5/s;->f:Ljava/util/ArrayList;

    iput-object v1, p0, Lo5/t;->n:Ljava/util/ArrayList;

    iget v2, p1, Lo5/s;->g:I

    iput v2, p0, Lo5/t;->o:I

    iget-object v3, p1, Lo5/s;->h:Ln5/b;

    sget-object v4, Lo5/z;->c:Lo5/y;

    invoke-static {v4}, Lo5/x;->e(Lo5/y;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lht/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/b;

    iput-object v3, p0, Lo5/t;->r:Ln5/b;

    iget-object v4, p1, Lo5/s;->i:Ljava/lang/String;

    iput-object v4, p0, Lo5/t;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo5/t;->q:Ljava/lang/String;

    iget-object p1, p1, Lo5/s;->j:Ljava/util/Calendar;

    iput-object p1, p0, Lo5/t;->s:Ljava/util/Calendar;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo5/t;->m:Ljava/util/List;

    :cond_0
    if-eqz v1, :cond_2

    const p0, 0xa8c0

    if-gt v2, p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "lifetime must be less than or equal to 43200"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Scopes cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const-string v1, ":generateAccessToken"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to determine target principal from service account impersonation URL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo5/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lo5/t;

    iget-object v0, p0, Lo5/t;->k:Lo5/p;

    iget-object v1, p1, Lo5/t;->k:Lo5/p;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/t;->l:Ljava/lang/String;

    iget-object v1, p1, Lo5/t;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/t;->m:Ljava/util/List;

    iget-object v1, p1, Lo5/t;->m:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/t;->n:Ljava/util/ArrayList;

    iget-object v1, p1, Lo5/t;->n:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo5/t;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lo5/t;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/t;->q:Ljava/lang/String;

    iget-object v1, p1, Lo5/t;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/p;->j:Ljava/lang/String;

    iget-object v1, p1, Lo5/p;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo5/t;->p:Ljava/lang/String;

    iget-object p1, p1, Lo5/t;->p:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 12

    iget-object v0, p0, Lo5/t;->k:Lo5/p;

    invoke-virtual {v0}, Lo5/x;->d()Lo5/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo5/t;->k:Lo5/p;

    const-string v1, "https://www.googleapis.com/auth/cloud-platform"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lo5/p;->k(Ljava/util/List;)Lo5/p;

    move-result-object v0

    iput-object v0, p0, Lo5/t;->k:Lo5/p;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo5/t;->k:Lo5/p;

    invoke-virtual {v0}, Lo5/x;->c()Lt5/o;

    move-result-object v0

    invoke-static {v0}, Lo5/x;->i(Lt5/o;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, Lo5/t;->r:Ln5/b;

    invoke-interface {v0}, Ln5/b;->d()Lcom/google/api/client/http/javanet/NetHttpTransport;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v2, Lo5/z;->d:Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {v1, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    new-instance v2, Ln5/a;

    iget-object v3, p0, Lo5/t;->k:Lo5/p;

    invoke-direct {v2, v3}, Ln5/a;-><init>(Lm5/a;)V

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    iget-object v3, p0, Lo5/t;->p:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "https://iamcredentials.googleapis.com/v1/projects/-/serviceAccounts/"

    const-string v4, ":generateAccessToken"

    iget-object v5, p0, Lo5/t;->l:Ljava/lang/String;

    invoke-static {v3, v5, v4}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v4, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lo5/t;->o:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v6, "delegates"

    iget-object v7, p0, Lo5/t;->m:Ljava/util/List;

    invoke-static {v6, v7}, LDj/g;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "scope"

    iget-object v9, p0, Lo5/t;->n:Ljava/util/ArrayList;

    invoke-static {v8, v9}, LDj/g;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "lifetime"

    invoke-static {v10, v11}, LDj/g;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lq5/x;->a(I[Ljava/lang/Object;)Lq5/x;

    move-result-object v3

    new-instance v5, Lcom/google/api/client/http/json/JsonHttpContent;

    invoke-virtual {v1}, Lcom/google/api/client/json/JsonObjectParser;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/google/api/client/http/json/JsonHttpContent;-><init>(Lcom/google/api/client/json/JsonFactory;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln5/a;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-class v1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    const-string v0, "accessToken"

    const-string v2, "Expected to find an accessToken"

    invoke-static {v1, v0, v2}, Lo5/z;->d(Lcom/google/api/client/util/GenericData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "expireTime"

    const-string v3, "Expected to find an expireTime"

    invoke-static {v1, v2, v3}, Lo5/z;->d(Lcom/google/api/client/util/GenericData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ssX"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo5/t;->s:Ljava/util/Calendar;

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    new-instance v1, Lo5/a;

    invoke-direct {v1, v0, p0}, Lo5/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing expireTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error requesting access token"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to refresh sourceCredentials"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lo5/t;->k:Lo5/p;

    iget v1, p0, Lo5/t;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lo5/p;->j:Ljava/lang/String;

    iget-object v6, p0, Lo5/t;->p:Ljava/lang/String;

    iget-object v1, p0, Lo5/t;->l:Ljava/lang/String;

    iget-object v2, p0, Lo5/t;->m:Ljava/util/List;

    iget-object v3, p0, Lo5/t;->n:Ljava/util/ArrayList;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k(Ljava/util/List;)Lo5/p;
    .locals 4

    new-instance v0, Lo5/s;

    iget-object v1, p0, Lo5/t;->k:Lo5/p;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Le/a;-><init>(I)V

    const/16 v2, 0xe10

    iput v2, v0, Lo5/s;->g:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, v0, Lo5/s;->j:Ljava/util/Calendar;

    iput-object v1, v0, Lo5/s;->c:Lo5/p;

    iget-object v1, p0, Lo5/t;->l:Ljava/lang/String;

    iput-object v1, v0, Lo5/s;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lo5/s;->f:Ljava/util/ArrayList;

    iget p1, p0, Lo5/t;->o:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    iput v2, v0, Lo5/s;->g:I

    iget-object p1, p0, Lo5/t;->m:Ljava/util/List;

    iput-object p1, v0, Lo5/s;->e:Ljava/util/List;

    iget-object p1, p0, Lo5/t;->r:Ln5/b;

    iput-object p1, v0, Lo5/s;->h:Ln5/b;

    iget-object p1, p0, Lo5/p;->j:Ljava/lang/String;

    iput-object p1, v0, Le/a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lo5/t;->p:Ljava/lang/String;

    iput-object p0, v0, Lo5/s;->i:Ljava/lang/String;

    new-instance p0, Lo5/t;

    invoke-direct {p0, v0}, Lo5/t;-><init>(Lo5/s;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lht/a;->z(Ljava/lang/Object;)Lku/b;

    move-result-object v0

    const-string v1, "sourceCredentials"

    iget-object v2, p0, Lo5/t;->k:Lo5/p;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetPrincipal"

    iget-object v2, p0, Lo5/t;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegates"

    iget-object v2, p0, Lo5/t;->m:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopes"

    iget-object v2, p0, Lo5/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lo5/t;->o:I

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

    const-string/jumbo v1, "transportFactoryClassName"

    iget-object v2, p0, Lo5/t;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quotaProjectId"

    iget-object v2, p0, Lo5/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iamEndpointOverride"

    iget-object p0, p0, Lo5/t;->p:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lku/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
