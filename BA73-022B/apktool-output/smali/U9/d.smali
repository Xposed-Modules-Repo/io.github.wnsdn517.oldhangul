.class public final LU9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Vibrator;

.field public g:Landroid/media/AudioAttributes;

.field public final h:Landroid/os/Handler;

.field public final i:Z

.field public j:Landroid/os/VibrationEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/d;->a:Landroid/content/Context;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LU9/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LU9/d;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LSo/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LU9/d;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LSo/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LU9/d;->d:Lkotlin/Lazy;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x22

    if-lt v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getDeviceId()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LU9/d;->e:Landroid/content/Context;

    const-string/jumbo v4, "vibrator"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/os/Vibrator;

    iput-object v4, p0, LU9/d;->f:Landroid/os/Vibrator;

    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "Vibration thread"

    const/16 v7, -0x13

    invoke-direct {v5, v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, p0, LU9/d;->h:Landroid/os/Handler;

    invoke-static {v4}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semGetSupportedVibrationType(Landroid/os/Vibrator;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    iput-boolean v5, p0, LU9/d;->i:Z

    const/16 v4, 0x64

    invoke-static {v4}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semGetVibrationIndex(I)I

    move-result v4

    const/4 v5, -0x1

    const/16 v6, 0x0

    invoke-static {v4, v5, v6}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semCreateWaveform(IILjava/lang/Object;)Landroid/os/VibrationEffect;

    move-result-object v4

    iput-object v4, p0, LU9/d;->j:Landroid/os/VibrationEffect;

    if-lt v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    const-string v1, "[VibrationFeedback] init - deviceId:"

    invoke-static {p0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lwb/g;->a:Lwb/g;

    invoke-virtual {p1}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    sput p0, Lwb/g;->b:I

    :cond_2
    return-void
.end method

.method public static b(LU9/d;)V
    .locals 3

    iget-object v0, p0, LU9/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LU9/d;->b:LJ5/d;

    const-string/jumbo v0, "vib is off because setting is off"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LU9/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwb/g;->a(II)V

    :cond_1
    iget-object v0, p0, LU9/d;->h:Landroid/os/Handler;

    new-instance v1, LAs/e;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Ld9/a;->Z4:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LU9/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LU9/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LU9/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->J()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LN8/a;->a:LN8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LN8/a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    iget-object v0, p0, LU9/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    move-result v0

    invoke-static {v0, p1}, Lwb/g;->a(II)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, LU9/d;->h:Landroid/os/Handler;

    new-instance v1, LFj/c;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, LFj/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iget-object p1, p0, LU9/d;->b:LJ5/d;

    const-string/jumbo v0, "vib is off"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(I)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, LU9/d;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp9/k;

    iget-object v5, v5, Lp9/k;->o1:LE7/h;

    sget-object v6, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v7, 0x4b

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    iget-object v8, p0, LU9/d;->b:LJ5/d;

    const/4 v9, 0x0

    if-lt v6, v7, :cond_1

    iget-object v6, p0, LU9/d;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getDeviceId()I

    move-result v6

    const-string v7, "[VibrationFeedback] playVibrator - deviceId:"

    invoke-static {v6, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v6, -0x1

    iget-object v7, p0, LU9/d;->f:Landroid/os/Vibrator;

    if-gt v2, v5, :cond_2

    const/16 v2, 0x100

    if-ge v5, v2, :cond_2

    const-string p0, "custom vibrate strength : "

    invoke-static {v5, p0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v9, [Ljava/lang/Object;

    invoke-virtual {v8, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long p0, v5

    invoke-static {p0, p1, v6}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v7, p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LU9/d;->i:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x29

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LU9/d;->j:Landroid/os/VibrationEffect;

    invoke-virtual {v7, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LU9/d;->g:Landroid/media/AudioAttributes;

    if-nez v2, :cond_5

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    iput-object v2, p0, LU9/d;->g:Landroid/media/AudioAttributes;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    invoke-static {p1}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semGetVibrationIndex(I)I

    move-result p1

    const/16 v2, 0x0

    invoke-static {p1, v6, v2}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semCreateWaveform(IILjava/lang/Object;)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, LU9/d;->j:Landroid/os/VibrationEffect;

    iget-object p0, p0, LU9/d;->g:Landroid/media/AudioAttributes;

    invoke-virtual {v7, p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long v0, p0, v0

    sub-long/2addr p0, v3

    const-string/jumbo v2, "vib play all : "

    const-string v3, ", vib : "

    invoke-static {v0, v1, v2, v3}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1, p0, p1}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
