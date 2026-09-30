.class public Lcom/google/api/client/testing/http/apache/MockHttpClient;
.super Lax/g;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LFw/g;->c()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public createClientRequestDirector(Lfx/e;LRw/a;LIw/a;LRw/d;LTw/b;Lfx/d;LKw/i;LKw/j;LKw/a;LKw/a;LKw/n;Lex/c;)LKw/l;
    .locals 0

    new-instance p1, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;

    invoke-direct {p1, p0}, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;-><init>(Lcom/google/api/client/testing/http/apache/MockHttpClient;)V

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 0

    iget p0, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient;->responseCode:I

    return p0
.end method

.method public setResponseCode(I)Lcom/google/api/client/testing/http/apache/MockHttpClient;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    iput p1, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient;->responseCode:I

    return-object p0
.end method
