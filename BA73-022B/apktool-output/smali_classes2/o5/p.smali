.class public abstract Lo5/p;
.super Lo5/x;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/f;

    return-void
.end method

.method public constructor <init>(Le/a;)V
    .locals 1

    iget-object v0, p1, Le/a;->a:Ljava/lang/Object;

    check-cast v0, Lo5/a;

    iget-object p1, p1, Le/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lo5/x;-><init>(Lo5/a;)V

    iput-object p1, p0, Lo5/p;->j:Ljava/lang/String;

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p0, :cond_0

    const-string/jumbo v1, "x-goog-user-project"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/io/InputStream;)Lo5/p;
    .locals 17

    sget-object v0, Lo5/z;->c:Lo5/y;

    invoke-static/range {p0 .. p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo5/z;->d:Lcom/google/api/client/json/gson/GsonFactory;

    new-instance v2, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {v2, v1}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-class v3, Lcom/google/api/client/json/GenericJson;

    move-object/from16 v4, p0

    invoke-virtual {v2, v4, v1, v3}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/json/GenericJson;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_18

    const-string v4, "authorized_user"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v0}, Lo5/K;->m(Ljava/util/Map;Ln5/b;)Lo5/K;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v5, "service_account"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1, v0}, Lo5/H;->n(Ljava/util/Map;Ln5/b;)Lo5/H;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v6, "gdch_service_account"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const-string v0, "ca_cert_path"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lo5/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    invoke-direct {v4}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->trustCertificatesFromStream(Ljava/io/InputStream;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->build()Lcom/google/api/client/http/javanet/NetHttpTransport;

    move-result-object v4

    iput-object v4, v3, Lo5/n;->a:Lcom/google/api/client/http/javanet/NetHttpTransport;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error initiating transport with certificate stream."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error reading certificate file from CA cert path, value \'"

    const-string v5, "\': "

    invoke-static {v4, v2, v5, v3}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v2, Lcom/google/api/client/http/javanet/NetHttpTransport;

    invoke-direct {v2}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    iput-object v2, v3, Lo5/n;->a:Lcom/google/api/client/http/javanet/NetHttpTransport;

    :goto_2
    const-string v2, "format_version"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lo5/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "project"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lo5/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "private_key_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, Lo5/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "private_key"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v2}, Lo5/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2}, Lo5/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "token_uri"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2}, Lo5/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v2, Lo5/m;

    invoke-direct {v2, v7}, Le/a;-><init>(I)V

    iput-object v5, v2, Lo5/m;->c:Ljava/lang/String;

    iput-object v6, v2, Lo5/m;->d:Ljava/lang/String;

    iput-object v1, v2, Lo5/m;->g:Ljava/net/URI;

    iput-object v9, v2, Lo5/m;->f:Ljava/lang/String;

    iput-object v0, v2, Lo5/m;->i:Ljava/lang/String;

    iput-object v3, v2, Lo5/m;->h:Lo5/n;

    invoke-static {v8}, Lo5/z;->a(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, v2, Lo5/m;->e:Ljava/security/PrivateKey;

    new-instance v0, Lo5/o;

    invoke-direct {v0, v2}, Lo5/o;-><init>(Lo5/m;)V

    return-object v0

    :catch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Token server URI specified in \'token_uri\' could not be parsed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Only format version 1 is supported."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v6, "external_account"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "client_secret"

    const-string v9, "client_id"

    const-string/jumbo v10, "token_info_url"

    const-string v11, "service_account_impersonation_url"

    const-string/jumbo v12, "token_url"

    const-string v13, "audience"

    const-string v14, "quota_project_id"

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "subject_token_type"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "credential_source"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string/jumbo v13, "workforce_pool_user_project"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string/jumbo v14, "universe_domain"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "service_account_impersonation"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_6
    const-string v15, "environment_id"

    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v7, "aws"

    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v2, Lo5/d;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Le/a;-><init>(I)V

    iput-object v0, v2, Lo5/j;->i:Ln5/b;

    iput-object v3, v2, Lo5/j;->c:Ljava/lang/String;

    iput-object v4, v2, Lo5/j;->d:Ljava/lang/String;

    iput-object v5, v2, Lo5/j;->e:Ljava/lang/String;

    iput-object v10, v2, Lo5/j;->f:Ljava/lang/String;

    new-instance v0, Lo5/c;

    invoke-direct {v0, v6}, Lo5/c;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, Lo5/j;->g:Lm5/a;

    iput-object v11, v2, Lo5/j;->j:Ljava/lang/String;

    iput-object v12, v2, Le/a;->b:Ljava/lang/Object;

    iput-object v9, v2, Lo5/j;->k:Ljava/lang/String;

    iput-object v8, v2, Lo5/j;->l:Ljava/lang/String;

    new-instance v0, Lo5/k;

    invoke-direct {v0, v1}, Lo5/k;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, Lo5/j;->o:Lo5/k;

    iput-object v14, v2, Lo5/j;->p:Ljava/lang/String;

    new-instance v0, Lo5/e;

    invoke-direct {v0, v2}, Lo5/e;-><init>(Lo5/d;)V

    return-object v0

    :cond_7
    const-string v7, "executable"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v2, Lo5/B;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Le/a;-><init>(I)V

    iput-object v0, v2, Lo5/j;->i:Ln5/b;

    iput-object v3, v2, Lo5/j;->c:Ljava/lang/String;

    iput-object v4, v2, Lo5/j;->d:Ljava/lang/String;

    iput-object v5, v2, Lo5/j;->e:Ljava/lang/String;

    iput-object v10, v2, Lo5/j;->f:Ljava/lang/String;

    new-instance v0, Lo5/C;

    invoke-direct {v0, v6}, Lo5/C;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, Lo5/j;->g:Lm5/a;

    iput-object v11, v2, Lo5/j;->j:Ljava/lang/String;

    iput-object v12, v2, Le/a;->b:Ljava/lang/Object;

    iput-object v9, v2, Lo5/j;->k:Ljava/lang/String;

    iput-object v8, v2, Lo5/j;->l:Ljava/lang/String;

    iput-object v13, v2, Lo5/j;->n:Ljava/lang/String;

    new-instance v0, Lo5/k;

    invoke-direct {v0, v1}, Lo5/k;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, Lo5/j;->o:Lo5/k;

    iput-object v14, v2, Lo5/j;->p:Ljava/lang/String;

    new-instance v0, Lo5/D;

    invoke-direct {v0, v2}, Lo5/D;-><init>(Lo5/B;)V

    return-object v0

    :cond_8
    new-instance v7, Lo5/d;

    const/4 v15, 0x0

    invoke-direct {v7, v15}, Le/a;-><init>(I)V

    iput-object v0, v7, Lo5/j;->i:Ln5/b;

    iput-object v3, v7, Lo5/j;->c:Ljava/lang/String;

    iput-object v4, v7, Lo5/j;->d:Ljava/lang/String;

    iput-object v5, v7, Lo5/j;->e:Ljava/lang/String;

    iput-object v10, v7, Lo5/j;->f:Ljava/lang/String;

    new-instance v0, Lo5/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "file"

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "url"

    if-eqz v4, :cond_a

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only one credential source type can be set, either file or url."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x2

    const/4 v15, 0x1

    if-eqz v4, :cond_b

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lo5/q;->c:Ljava/lang/String;

    iput v15, v0, Lo5/q;->a:I

    goto :goto_4

    :cond_b
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lo5/q;->c:Ljava/lang/String;

    iput v10, v0, Lo5/q;->a:I

    :goto_4
    const-string v3, "headers"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lo5/q;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    iput v15, v0, Lo5/q;->b:I

    const-string v3, "format"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_10

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "json"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v2, "subject_token_field_name"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iput v10, v0, Lo5/q;->b:I

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lo5/q;->d:Ljava/lang/String;

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "When specifying a JSON credential type, the subject_token_field_name must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v2, :cond_f

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "text"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iput v15, v0, Lo5/q;->b:I

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid credential source format type: "

    const-string v3, "."

    invoke-static {v1, v2, v3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    iput-object v0, v7, Lo5/j;->g:Lm5/a;

    iput-object v11, v7, Lo5/j;->j:Ljava/lang/String;

    iput-object v12, v7, Le/a;->b:Ljava/lang/Object;

    iput-object v9, v7, Lo5/j;->k:Ljava/lang/String;

    iput-object v8, v7, Lo5/j;->l:Ljava/lang/String;

    iput-object v13, v7, Lo5/j;->n:Ljava/lang/String;

    new-instance v0, Lo5/k;

    invoke-direct {v0, v1}, Lo5/k;-><init>(Ljava/util/Map;)V

    iput-object v0, v7, Lo5/j;->o:Lo5/k;

    iput-object v14, v7, Lo5/j;->p:Ljava/lang/String;

    new-instance v0, Lo5/r;

    invoke-direct {v0, v7}, Lo5/r;-><init>(Lo5/d;)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing credential source file location or URL. At least one must be specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v6, "external_account_authorized_user"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "refresh_token"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "revoke_url"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v9, Lo5/h;

    const/4 v15, 0x0

    invoke-direct {v9, v15}, Le/a;-><init>(I)V

    iput-object v2, v9, Lo5/h;->d:Ljava/lang/String;

    iput-object v4, v9, Lo5/h;->f:Ljava/lang/String;

    iput-object v5, v9, Lo5/h;->g:Ljava/lang/String;

    iput-object v6, v9, Lo5/h;->h:Ljava/lang/String;

    iput-object v7, v9, Lo5/h;->i:Ljava/lang/String;

    iput-object v8, v9, Lo5/h;->j:Ljava/lang/String;

    iput-object v3, v9, Lo5/h;->e:Ljava/lang/String;

    iput-object v0, v9, Lo5/h;->c:Ln5/b;

    iput-object v1, v9, Le/a;->b:Ljava/lang/Object;

    new-instance v0, Lo5/i;

    invoke-direct {v0, v9}, Lo5/i;-><init>(Lo5/h;)V

    return-object v0

    :cond_13
    const-string v6, "impersonated_service_account"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v3, "delegates"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    :goto_6
    const-string v7, "source_credentials"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, Lo5/t;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v7, v0}, Lo5/K;->m(Ljava/util/Map;Ln5/b;)Lo5/K;

    move-result-object v2

    goto :goto_7

    :cond_15
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v7, v0}, Lo5/H;->n(Ljava/util/Map;Ln5/b;)Lo5/H;

    move-result-object v2

    :goto_7
    new-instance v4, Lo5/s;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Le/a;-><init>(I)V

    const/16 v5, 0xe10

    iput v5, v4, Lo5/s;->g:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    iput-object v7, v4, Lo5/s;->j:Ljava/util/Calendar;

    iput-object v2, v4, Lo5/s;->c:Lo5/p;

    iput-object v8, v4, Lo5/s;->d:Ljava/lang/String;

    iput-object v3, v4, Lo5/s;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lo5/s;->f:Ljava/util/ArrayList;

    iput v5, v4, Lo5/s;->g:I

    iput-object v0, v4, Lo5/s;->h:Ln5/b;

    iput-object v1, v4, Le/a;->b:Ljava/lang/Object;

    iput-object v6, v4, Lo5/s;->i:Ljava/lang/String;

    new-instance v0, Lo5/t;

    invoke-direct {v0, v4}, Lo5/t;-><init>(Lo5/s;)V

    return-object v0

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "A credential of type "

    const-string v3, " is not supported as source credential for impersonation."

    invoke-static {v1, v2, v3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, LE4/b;

    const-string v2, "An invalid input stream was provided."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error reading credentials from stream, \'type\' value \'"

    const-string v2, "\' not recognized. Expecting \'authorized_user\' or \'service_account\'."

    invoke-static {v1, v3, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error reading credentials from stream, \'type\' field not specified."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public k(Ljava/util/List;)Lo5/p;
    .locals 0

    return-object p0
.end method
