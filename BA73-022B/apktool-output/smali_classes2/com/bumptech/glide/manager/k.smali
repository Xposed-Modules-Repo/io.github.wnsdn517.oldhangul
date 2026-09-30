.class public final Lcom/bumptech/glide/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/a;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/manager/m;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    invoke-static {}, Le5/m;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/manager/m;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/manager/m;

    iget-object p0, p0, Lcom/bumptech/glide/manager/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
