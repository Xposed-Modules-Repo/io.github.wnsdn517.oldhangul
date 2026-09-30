.class final Lcom/google/android/gms/common/images/ImageManager$zab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zab"
.end annotation


# instance fields
.field private final synthetic zamv:Lcom/google/android/gms/common/images/ImageManager;

.field private final zamw:Lcom/google/android/gms/common/images/zab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "LoadImageRunnable must be executed on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac(Lcom/google/android/gms/common/images/zab;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    iget-object v1, v0, Lcom/google/android/gms/common/images/zab;->zamz:Lcom/google/android/gms/common/images/zaa;

    iget-object v2, v1, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {p0}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zaj;

    move-result-object p0

    invoke-virtual {v0, v1, p0, v3}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zaa;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {p0}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, v0, v3}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zad(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {p0}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zaj;

    move-result-object p0

    invoke-virtual {v0, v1, p0, v3}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zad(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v3}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zaj;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zae(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v3, v1, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zae(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab(Lcom/google/android/gms/common/images/zab;)V

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    instance-of v2, v2, Lcom/google/android/gms/common/images/zac;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zaca()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zacb()Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zacb()Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zacc()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
