.class public final Lmw/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lmw/i;


# static fields
.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;


# instance fields
.field public final A:LHo/j;

.field public final a:Lo0/i;

.field public final b:LT9/b;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LS1/a;

.field public final f:Z

.field public final g:Lmw/p;

.field public final h:Z

.field public final i:Z

.field public final j:Lmw/p;

.field public final k:Lmw/g;

.field public final l:Lmw/p;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lmw/p;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Lzw/c;

.field public final u:Lmw/k;

.field public final v:Lcom/bumptech/glide/e;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmw/B;->e:Lmw/B;

    sget-object v1, Lmw/B;->c:Lmw/B;

    filled-new-array {v0, v1}, [Lmw/B;

    move-result-object v0

    invoke-static {v0}, Lnw/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmw/A;->B:Ljava/util/List;

    sget-object v0, Lmw/n;->e:Lmw/n;

    sget-object v1, Lmw/n;->f:Lmw/n;

    filled-new-array {v0, v1}, [Lmw/n;

    move-result-object v0

    invoke-static {v0}, Lnw/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmw/A;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmw/z;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmw/z;->a:Lo0/i;

    iput-object v0, p0, Lmw/A;->a:Lo0/i;

    iget-object v0, p1, Lmw/z;->b:LT9/b;

    iput-object v0, p0, Lmw/A;->b:LT9/b;

    iget-object v0, p1, Lmw/z;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lnw/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmw/A;->c:Ljava/util/List;

    iget-object v0, p1, Lmw/z;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lnw/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmw/A;->d:Ljava/util/List;

    iget-object v0, p1, Lmw/z;->e:LS1/a;

    iput-object v0, p0, Lmw/A;->e:LS1/a;

    iget-boolean v0, p1, Lmw/z;->f:Z

    iput-boolean v0, p0, Lmw/A;->f:Z

    iget-object v0, p1, Lmw/z;->g:Lmw/p;

    iput-object v0, p0, Lmw/A;->g:Lmw/p;

    iget-boolean v0, p1, Lmw/z;->h:Z

    iput-boolean v0, p0, Lmw/A;->h:Z

    iget-boolean v0, p1, Lmw/z;->i:Z

    iput-boolean v0, p0, Lmw/A;->i:Z

    iget-object v0, p1, Lmw/z;->j:Lmw/p;

    iput-object v0, p0, Lmw/A;->j:Lmw/p;

    iget-object v0, p1, Lmw/z;->k:Lmw/g;

    iput-object v0, p0, Lmw/A;->k:Lmw/g;

    iget-object v0, p1, Lmw/z;->l:Lmw/p;

    iput-object v0, p0, Lmw/A;->l:Lmw/p;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lxw/a;->a:Lxw/a;

    :cond_0
    iput-object v0, p0, Lmw/A;->m:Ljava/net/ProxySelector;

    iget-object v0, p1, Lmw/z;->m:Lmw/p;

    iput-object v0, p0, Lmw/A;->n:Lmw/p;

    iget-object v0, p1, Lmw/z;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lmw/A;->o:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lmw/z;->o:Ljava/util/List;

    iput-object v0, p0, Lmw/A;->r:Ljava/util/List;

    iget-object v1, p1, Lmw/z;->p:Ljava/util/List;

    iput-object v1, p0, Lmw/A;->s:Ljava/util/List;

    iget-object v1, p1, Lmw/z;->q:Lzw/c;

    iput-object v1, p0, Lmw/A;->t:Lzw/c;

    iget v1, p1, Lmw/z;->s:I

    iput v1, p0, Lmw/A;->w:I

    iget v1, p1, Lmw/z;->t:I

    iput v1, p0, Lmw/A;->x:I

    iget v1, p1, Lmw/z;->u:I

    iput v1, p0, Lmw/A;->y:I

    iget v1, p1, Lmw/z;->v:I

    iput v1, p0, Lmw/A;->z:I

    new-instance v1, LHo/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LHo/j;-><init>(I)V

    iput-object v1, p0, Lmw/A;->A:LHo/j;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw/n;

    iget-boolean v1, v1, Lmw/n;->a:Z

    if-eqz v1, :cond_2

    sget-object v0, Lvw/m;->a:Lvw/m;

    sget-object v0, Lvw/m;->a:Lvw/m;

    invoke-virtual {v0}, Lvw/m;->i()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lmw/A;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, Lvw/m;->a:Lvw/m;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lvw/m;->h(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lmw/A;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "trustManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvw/m;->a:Lvw/m;

    invoke-virtual {v1, v0}, Lvw/m;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/e;

    move-result-object v0

    iput-object v0, p0, Lmw/A;->v:Lcom/bumptech/glide/e;

    iget-object p1, p1, Lmw/z;->r:Lmw/k;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "certificateChainCleaner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lmw/k;->b:Lcom/bumptech/glide/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lmw/k;

    iget-object p1, p1, Lmw/k;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lmw/k;-><init>(Ljava/util/Set;Lcom/bumptech/glide/e;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lmw/A;->u:Lmw/k;

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v2, p0, Lmw/A;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lmw/A;->v:Lcom/bumptech/glide/e;

    iput-object v2, p0, Lmw/A;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lmw/k;->c:Lmw/k;

    iput-object p1, p0, Lmw/A;->u:Lmw/k;

    :goto_2
    iget-object p1, p0, Lmw/A;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lmw/A;->v:Lcom/bumptech/glide/e;

    iget-object v1, p0, Lmw/A;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lmw/A;->d:Ljava/util/List;

    iget-object v4, p0, Lmw/A;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lmw/A;->r:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw/n;

    iget-boolean v3, v3, Lmw/n;->a:Z

    if-eqz v3, :cond_6

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    const-string v2, "Check failed."

    if-nez v1, :cond_e

    if-nez v0, :cond_d

    if-nez p1, :cond_c

    iget-object p0, p0, Lmw/A;->u:Lmw/k;

    sget-object p1, Lmw/k;->c:Lmw/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string p0, "Null network interceptor: "

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const-string p0, "Null interceptor: "

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
