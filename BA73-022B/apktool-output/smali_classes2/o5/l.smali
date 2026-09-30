.class public abstract Lo5/l;
.super Lo5/p;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lm5/a;

.field public final o:Ljava/util/Collection;

.field public final p:Lo5/k;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final transient w:Ln5/b;

.field public final x:Lo5/t;

.field public y:Lo5/t;

.field public final z:Lo5/I;


# direct methods
.method public constructor <init>(Lo5/j;)V
    .locals 5

    invoke-direct {p0, p1}, Lo5/p;-><init>(Le/a;)V

    iget-object v0, p1, Lo5/j;->i:Ln5/b;

    sget-object v1, Lo5/z;->c:Lo5/y;

    invoke-static {v1}, Lo5/x;->e(Lo5/y;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lht/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/b;

    iput-object v0, p0, Lo5/l;->w:Ln5/b;

    iget-object v0, p1, Lo5/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lo5/l;->k:Ljava/lang/String;

    iget-object v1, p1, Lo5/j;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lo5/l;->l:Ljava/lang/String;

    iget-object v1, p1, Lo5/j;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lo5/l;->m:Ljava/lang/String;

    iget-object v2, p1, Lo5/j;->g:Lm5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lo5/l;->n:Lm5/a;

    iget-object v2, p1, Lo5/j;->f:Ljava/lang/String;

    iput-object v2, p0, Lo5/l;->q:Ljava/lang/String;

    iget-object v2, p1, Lo5/j;->j:Ljava/lang/String;

    iput-object v2, p0, Lo5/l;->r:Ljava/lang/String;

    iget-object v3, p1, Lo5/j;->k:Ljava/lang/String;

    iput-object v3, p0, Lo5/l;->s:Ljava/lang/String;

    iget-object v3, p1, Lo5/j;->l:Ljava/lang/String;

    iput-object v3, p0, Lo5/l;->t:Ljava/lang/String;

    iget-object v3, p1, Lo5/j;->m:Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lo5/j;->m:Ljava/util/Collection;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "https://www.googleapis.com/auth/cloud-platform"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lo5/l;->o:Ljava/util/Collection;

    iget-object v3, p1, Lo5/j;->h:Lo5/I;

    if-nez v3, :cond_2

    sget-object v3, Lo5/I;->a:Lo5/I;

    :cond_2
    iput-object v3, p0, Lo5/l;->z:Lo5/I;

    iget-object v3, p1, Lo5/j;->o:Lo5/k;

    if-nez v3, :cond_3

    new-instance v3, Lo5/k;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v3, v4}, Lo5/k;-><init>(Ljava/util/Map;)V

    :cond_3
    iput-object v3, p0, Lo5/l;->p:Lo5/k;

    iget-object v3, p1, Lo5/j;->n:Ljava/lang/String;

    iput-object v3, p0, Lo5/l;->v:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "^//iam.googleapis.com/locations/.+/workforcePools/.+/providers/.+$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    if-eqz v3, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The workforce_pool_user_project parameter should only be provided for a Workforce Pool configuration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p1, p1, Lo5/j;->p:Ljava/lang/String;

    iput-object p1, p0, Lo5/l;->u:Ljava/lang/String;

    invoke-static {v1}, Lo5/l;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v2, :cond_7

    invoke-static {v2}, Lo5/l;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The provided service account impersonation URL is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lo5/l;->m()Lo5/t;

    move-result-object p1

    iput-object p1, p0, Lo5/l;->x:Lo5/t;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The provided token URL is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "https"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/net/URI;)Ljava/util/Map;
    .locals 0

    invoke-super {p0, p1}, Lo5/x;->a(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lo5/p;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lo5/p;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lo5/t;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lo5/l;->r:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    instance-of v2, p0, Lo5/e;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lo5/e;

    new-instance v3, Lo5/d;

    invoke-direct {v3, v2}, Lo5/j;-><init>(Lo5/l;)V

    iput-object v0, v3, Lo5/j;->j:Ljava/lang/String;

    new-instance v0, Lo5/e;

    invoke-direct {v0, v3}, Lo5/e;-><init>(Lo5/d;)V

    goto :goto_0

    :cond_1
    instance-of v2, p0, Lo5/D;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lo5/D;

    new-instance v3, Lo5/B;

    invoke-direct {v3, v2}, Lo5/j;-><init>(Lo5/l;)V

    iget-object v2, v2, Lo5/D;->B:LBv/h;

    iput-object v2, v3, Lo5/B;->q:LBv/h;

    iput-object v0, v3, Lo5/j;->j:Ljava/lang/String;

    new-instance v0, Lo5/D;

    invoke-direct {v0, v3}, Lo5/D;-><init>(Lo5/B;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, Lo5/r;

    new-instance v3, Lo5/d;

    invoke-direct {v3, v2}, Lo5/j;-><init>(Lo5/l;)V

    iput-object v0, v3, Lo5/j;->j:Ljava/lang/String;

    new-instance v0, Lo5/r;

    invoke-direct {v0, v3}, Lo5/r;-><init>(Lo5/d;)V

    :goto_0
    invoke-static {v1}, Lo5/t;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo5/s;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Le/a;-><init>(I)V

    const/16 v4, 0xe10

    iput v4, v3, Lo5/s;->g:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, v3, Lo5/s;->j:Ljava/util/Calendar;

    iput-object v0, v3, Lo5/s;->c:Lo5/p;

    iget-object v0, p0, Lo5/l;->w:Ln5/b;

    iput-object v0, v3, Lo5/s;->h:Ln5/b;

    iput-object v2, v3, Lo5/s;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo5/l;->o:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lo5/s;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Lo5/l;->p:Lo5/k;

    iget p0, p0, Lo5/k;->a:I

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v4, p0

    :goto_1
    iput v4, v3, Lo5/s;->g:I

    iput-object v1, v3, Lo5/s;->i:Ljava/lang/String;

    new-instance p0, Lo5/t;

    invoke-direct {p0, v3}, Lo5/t;-><init>(Lo5/s;)V

    return-object p0
.end method

.method public final n(LTs/d;)Lo5/a;
    .locals 7

    iget-object v0, p0, Lo5/l;->y:Lo5/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo5/t;->h()Lo5/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lo5/l;->x:Lo5/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo5/t;->h()Lo5/a;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lo5/l;->w:Ln5/b;

    invoke-interface {v0}, Ln5/b;->d()Lcom/google/api/client/http/javanet/NetHttpTransport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    const-string v1, "^//iam.googleapis.com/locations/.+/workforcePools/.+/providers/.+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lo5/l;->v:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lo5/l;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v1}, Lcom/google/api/client/json/GenericJson;-><init>()V

    sget-object v3, Lo5/z;->d:Lcom/google/api/client/json/gson/GsonFactory;

    invoke-virtual {v1, v3}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    const-string/jumbo v3, "userProject"

    invoke-virtual {v1, v3, v2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/api/client/json/GenericJson;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/google/api/client/http/UrlEncodedContent;

    new-instance v3, Lcom/google/api/client/util/GenericData;

    invoke-direct {v3}, Lcom/google/api/client/util/GenericData;-><init>()V

    const-string v4, "grant_type"

    const-string/jumbo v5, "urn:ietf:params:oauth:grant-type:token-exchange"

    invoke-virtual {v3, v4, v5}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object v3

    iget-object v4, p1, LTs/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, LTs/d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "subject_token_type"

    invoke-virtual {v3, v6, v4}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object v3

    iget-object v4, p1, LTs/d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v6, "subject_token"

    invoke-virtual {v3, v6, v4}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LTs/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lp5/c;

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Lp5/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lp5/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "scope"

    invoke-virtual {v3, v4, p1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    :cond_3
    const-string/jumbo p1, "urn:ietf:params:oauth:token-type:access_token"

    const-string v4, "requested_token_type"

    invoke-virtual {v3, v4, p1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "audience"

    invoke-virtual {v3, p1, v5}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "options"

    invoke-virtual {v3, p1, v1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    :cond_5
    invoke-direct {v2, v3}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/api/client/http/GenericUrl;

    iget-object p0, p0, Lo5/l;->m:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    new-instance p1, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v0, Lo5/z;->d:Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {p1, v0}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    const-class p1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/util/GenericData;

    invoke-static {p0}, LR5/a;->f(Lcom/google/api/client/util/GenericData;)LC4/b;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, Lo5/a;

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lo5/A;->b(Lcom/google/api/client/http/HttpResponseException;)Lo5/A;

    move-result-object p0

    throw p0
.end method
