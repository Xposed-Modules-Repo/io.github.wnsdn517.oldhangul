.class public final LU9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Leb/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroid/util/SparseIntArray;

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public final h:LH/b;

.field public final i:Landroid/media/AudioManager;

.field public final j:Landroid/media/SoundPool;

.field public final k:Landroid/view/accessibility/AccessibilityManager;

.field public final l:Landroid/media/SoundPool;

.field public final m:LAs/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/c;->a:Landroid/content/Context;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LU9/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LU9/c;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSo/a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LU9/c;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LSo/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LU9/c;->d:Lkotlin/Lazy;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, LU9/c;->e:Landroid/util/SparseIntArray;

    new-instance v1, LH/b;

    invoke-direct {v1, p0}, LH/b;-><init>(LU9/c;)V

    iput-object v1, p0, LU9/c;->h:LH/b;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "Sound thread"

    const/16 v4, -0x13

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LU9/c;->g:Landroid/os/Handler;

    iget-object v2, p0, LU9/c;->j:Landroid/media/SoundPool;

    if-eqz v2, :cond_0

    iget-object v2, p0, LU9/c;->l:Landroid/media/SoundPool;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "initialize soundPool"

    invoke-static {v2}, Lwb/f;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const-string/jumbo v4, "stv_keyboard"

    nop

    move-object/from16 v2, v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    new-instance v5, Landroid/media/SoundPool$Builder;

    invoke-direct {v5}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v5, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v2

    iput-object v2, p0, LU9/c;->j:Landroid/media/SoundPool;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    nop

    move-object/from16 v2, v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    new-instance v4, Landroid/media/SoundPool$Builder;

    invoke-direct {v4}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v2

    iput-object v2, p0, LU9/c;->l:Landroid/media/SoundPool;

    const-string v2, "accessibility"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, LU9/c;->k:Landroid/view/accessibility/AccessibilityManager;

    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, LU9/c;->i:Landroid/media/AudioManager;

    invoke-virtual {p0}, LU9/c;->h()V

    invoke-virtual {p0}, LU9/c;->g()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "default_key_sound_path"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "observer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v3, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    new-instance p1, LAs/e;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, LAs/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LU9/c;->m:LAs/e;

    return-void
.end method

.method public static a(LU9/c;I)V
    .locals 10

    iget-object v0, p0, LU9/c;->i:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semGetSituationVolume(Landroid/media/AudioManager;II)F

    move-result v5

    iget-object v0, p0, LU9/c;->b:LJ5/d;

    const-string v1, "log"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LU9/c;->j:Landroid/media/SoundPool;

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    move v6, v5

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    const-string p1, "msg"

    const-string v3, "Soundpool play()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string p1, "ms"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v4, v5, v3, p1}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LU9/c;->g:Landroid/os/Handler;

    iget-object p0, p0, LU9/c;->m:LAs/e;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(LU9/c;I)V
    .locals 10

    iget-object v0, p0, LU9/c;->i:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semGetSituationVolume(Landroid/media/AudioManager;II)F

    move-result v5

    iget-object v0, p0, LU9/c;->b:LJ5/d;

    const-string v1, "log"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LU9/c;->l:Landroid/media/SoundPool;

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    move v6, v5

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    const-string p1, "msg"

    const-string v3, "accessibilitySoundPool play()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string p1, "ms"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v4, v5, v3, p1}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LU9/c;->g:Landroid/os/Handler;

    iget-object p0, p0, LU9/c;->m:LAs/e;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic e(LU9/c;I)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {p0, v0, p1}, LU9/c;->d(II)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LU9/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, LU9/c;->k:Landroid/view/accessibility/AccessibilityManager;

    if-nez v1, :cond_0

    const-string v1, "accessibilityManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    nop

    const/16 v1, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lwb/f;->a:Lwb/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soundEffect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", soundId:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwb/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, LU9/c;->g:Landroid/os/Handler;

    new-instance v1, LU9/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, LU9/a;-><init>(LU9/c;II)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, LU9/c;->f(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LU9/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCb/a;

    check-cast v0, LFp/b;

    iget-object v1, v0, LFp/b;->d:Lgo/a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lgo/a;->a:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;

    invoke-interface {v1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/PluginHoneyTea;->isHoneyTeaSoundExisted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LFp/b;->b:LE7/k;

    check-cast v0, LE7/w;

    invoke-virtual {v0}, LE7/w;->a()LE7/p;

    move-result-object v0

    invoke-virtual {v0}, LE7/p;->w()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LU9/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCb/a;

    check-cast v0, LFp/b;

    iget-object v0, v0, LFp/b;->d:Lgo/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lgo/a;->getSoundId(II)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, LU9/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    :cond_2
    invoke-virtual {p0, p2, p1}, LU9/c;->f(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(II)V
    .locals 3

    iget-boolean v0, p0, LU9/c;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p1, "sound is off"

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p0, p0, LU9/c;->b:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lwb/f;->a:Lwb/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soundEffect:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", soundId:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwb/f;->a(Ljava/lang/String;)V

    new-instance p1, LU9/a;

    invoke-direct {p1, p0, p2, v1}, LU9/a;-><init>(LU9/c;II)V

    iget-object p0, p0, LU9/c;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final finalize()V
    .locals 2

    iget-object v0, p0, LU9/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LU9/c;->h:LH/b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, LU9/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lq7/s;

    invoke-virtual {v0, p0, v1}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, LU9/c;->j:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, LU9/c;->l:Landroid/media/SoundPool;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LU9/b;

    const v4, 0x7f120055

    const/4 v5, 0x0

    const-string v6, "default_key_sound_path"

    invoke-direct {v3, v5, v6, v4}, LU9/b;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/b;

    const-string v4, "backspace_key_sound_path"

    const v7, 0x7f120053

    const/4 v8, 0x1

    invoke-direct {v3, v8, v4, v7}, LU9/b;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/b;

    const-string v4, "modifier_key_sound_path"

    const v7, 0x7f120054

    const/4 v9, 0x2

    invoke-direct {v3, v9, v4, v7}, LU9/b;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/b;

    const/4 v4, 0x6

    const v7, 0x7f120061

    const/4 v9, 0x0

    invoke-direct {v3, v4, v9, v7}, LU9/b;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/b;

    const/4 v4, 0x7

    const v7, 0x7f120062

    invoke-direct {v3, v4, v9, v7}, LU9/b;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/b;

    const/16 v4, 0x8

    const v7, 0x7f120063

    invoke-direct {v3, v4, v9, v7}, LU9/b;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LU9/b;

    const/4 v4, 0x5

    const v7, 0x7f120057

    invoke-direct {v3, v4, v9, v7}, LU9/b;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LU9/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v6}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "null"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/b;

    iget-object v9, p0, LU9/c;->b:LJ5/d;

    iget-object v10, p0, LU9/c;->e:Landroid/util/SparseIntArray;

    if-eqz v6, :cond_5

    :try_start_0
    iget-object v11, v7, LU9/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v12, v7, LU9/b;->a:I

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v13, v7, LU9/b;->b:Ljava/lang/String;

    invoke-static {v11, v13}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v0, v11, v8}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v10, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v11, v8}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v12, v11}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "path loaded ::"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v10

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4, v8}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v12, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v4, v8}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v12, v11}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "default path loaded :: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget v11, v7, LU9/b;->a:I

    iget v12, v7, LU9/b;->c:I

    invoke-virtual {v0, v3, v12, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    iget v11, v7, LU9/b;->a:I

    iget v12, v7, LU9/b;->c:I

    invoke-virtual {v1, v3, v12, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    iget v10, v7, LU9/b;->a:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "raw loaded :: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :goto_3
    iget v7, v7, LU9/b;->a:I

    const-string v11, "load fail! :: "

    invoke-static {v7, v11}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v7, v11}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LU9/c;->i:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    const-string v1, "audioManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v4, Leb/h;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v1, v0, v4, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, LU9/c;->f:Z

    const-string/jumbo v0, "setSoundStatus "

    invoke-static {v0, v2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p0, p0, LU9/c;->b:LJ5/d;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string/jumbo p2, "sender"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU9/c;->h()V

    return-void
.end method
