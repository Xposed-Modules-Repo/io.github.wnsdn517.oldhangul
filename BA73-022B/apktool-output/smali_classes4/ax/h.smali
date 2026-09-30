.class public final Lax/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKw/i;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/h;

    invoke-direct {v0}, Lax/h;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ljava/net/ConnectException;

    const-class v1, Ljavax/net/ssl/SSLException;

    const-class v2, Ljava/io/InterruptedIOException;

    const-class v3, Ljava/net/UnknownHostException;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lax/h;->a:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lax/h;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
