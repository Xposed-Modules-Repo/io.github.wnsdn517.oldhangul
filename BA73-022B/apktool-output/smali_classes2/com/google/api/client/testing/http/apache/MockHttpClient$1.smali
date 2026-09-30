.class Lcom/google/api/client/testing/http/apache/MockHttpClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKw/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/testing/http/apache/MockHttpClient;->createClientRequestDirector(Lfx/e;LRw/a;LIw/a;LRw/d;LTw/b;Lfx/d;LKw/i;LKw/j;LKw/a;LKw/a;LKw/n;Lex/c;)LKw/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/testing/http/apache/MockHttpClient;


# direct methods
.method public constructor <init>(Lcom/google/api/client/testing/http/apache/MockHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;->this$0:Lcom/google/api/client/testing/http/apache/MockHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(LIw/h;LIw/j;Lfx/c;)LIw/l;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    new-instance p1, Lorg/apache/http/message/d;

    sget-object p2, LIw/n;->d:LIw/n;

    iget-object p0, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;->this$0:Lcom/google/api/client/testing/http/apache/MockHttpClient;

    iget p0, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient;->responseCode:I

    invoke-direct {p1}, Lorg/apache/http/message/a;-><init>()V

    const-string p3, "Status code"

    invoke-static {p0, p3}, Lvw/c;->y(ILjava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, p1, Lorg/apache/http/message/d;->a:Lorg/apache/http/message/h;

    iput-object p2, p1, Lorg/apache/http/message/d;->b:LIw/p;

    iput p0, p1, Lorg/apache/http/message/d;->c:I

    iput-object p3, p1, Lorg/apache/http/message/d;->d:Ljava/lang/String;

    return-object p1
.end method
