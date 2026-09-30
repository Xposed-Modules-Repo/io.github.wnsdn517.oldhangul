.class public final Lcom/samsung/phoebus/event/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lc4/c;


# instance fields
.field public a:Landroid/media/session/MediaSession;

.field public final b:Landroid/media/session/PlaybackState;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v1, 0x205

    invoke-virtual {v0, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/event/f;->b:Landroid/media/session/PlaybackState;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;I)V
    .locals 5

    const-string v0, "ExternalMediaEventManager"

    const-string/jumbo v1, "startWatchExternalEvents :  "

    invoke-static {p2, v1, v0}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ExternalMediaEventManager"

    const-string/jumbo v2, "startMediaButtonListening+++"

    invoke-static {v0, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/media/session/MediaSession;

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v3

    const-string v4, "PhAudio"

    invoke-direct {v2, v3, v4}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/phoebus/event/f;->a:Landroid/media/session/MediaSession;

    new-instance v3, Lcom/samsung/phoebus/event/e;

    invoke-direct {v3, p1}, Lcom/samsung/phoebus/event/e;-><init>(Ljava/lang/Runnable;)V

    sget-object v4, Lyt/i;->a:Lyt/c;

    sget-object v4, Lyt/d;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/samsung/phoebus/event/f;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    iget-object v2, p0, Lcom/samsung/phoebus/event/f;->a:Landroid/media/session/MediaSession;

    iget-object p0, p0, Lcom/samsung/phoebus/event/f;->b:Landroid/media/session/PlaybackState;

    invoke-virtual {v2, p0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    const-string/jumbo p0, "startMediaButtonListening---"

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x2

    and-int/2addr p2, p0

    if-ne p2, p0, :cond_1

    const-string/jumbo p0, "startWatchBecomingNoisy r:"

    const-string p2, "ExternalMediaEventManager"

    const-string/jumbo v0, "startWatchBecomingNoisy!"

    invoke-static {p2, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ExternalMediaEventManager"

    monitor-enter p2

    :try_start_0
    new-instance v0, Lc4/c;

    invoke-direct {v0, p1, v1}, Lc4/c;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/samsung/phoebus/event/f;->c:Lc4/c;

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object p1

    sget-object v0, Lcom/samsung/phoebus/event/f;->c:Lc4/c;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "ExternalMediaEventManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/phoebus/event/f;->c:Lc4/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "ExternalMediaEventManager"

    const-string/jumbo v1, "stopWatchExternalEvents"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/event/f;->a:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v0, p0, Lcom/samsung/phoebus/event/f;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/event/f;->a:Landroid/media/session/MediaSession;

    :cond_0
    const-string p0, "ExternalMediaEventManager"

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/phoebus/event/f;->c:Lc4/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAt/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LAt/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
