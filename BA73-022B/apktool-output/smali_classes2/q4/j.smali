.class public final Lq4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public a:Lq4/f;

.field public final b:I

.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;

.field public e:Lo0/d;

.field public f:LHr/j;

.field public g:Lcom/samsung/phoebus/audio/AudioSessionControl;

.field public final h:LNb/a;

.field public final i:Lkotlin/Lazy;

.field public final j:Landroid/os/Handler;

.field public final k:Lkotlin/Lazy;

.field public l:Lq4/h;


# direct methods
.method public constructor <init>(Lq4/f;I)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/j;->a:Lq4/f;

    iput p2, p0, Lq4/j;->b:I

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lq4/j;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lq4/j;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lpm/a;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lpm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lq4/j;->d:Lkotlin/Lazy;

    new-instance v1, LNb/a;

    invoke-direct {v1, p1}, LNb/a;-><init>(Lwb/c;)V

    iput-object v1, p0, Lq4/j;->h:LNb/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lpm/a;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lpm/a;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lq4/j;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lpm/a;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5}, Lpm/a;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lpm/a;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v5}, Lpm/a;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lq4/j;->k:Lkotlin/Lazy;

    iget-object v4, p0, Lq4/j;->a:Lq4/f;

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lo0/d;

    invoke-direct {v6, v5, v4}, Lo0/d;-><init>(Landroid/content/Context;LHr/m;)V

    iput-object v6, p0, Lq4/j;->e:Lo0/d;

    :cond_0
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lq4/j;->j:Landroid/os/Handler;

    invoke-virtual {v1}, LNb/a;->d()V

    sget-object v4, LV7/d;->a:LV7/d;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, p2, v5}, LV7/d;->c(ILandroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    sget-object v6, LV7/b;->a:LJ5/d;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, p2, v0}, LV7/d;->c(ILandroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v6, v0}, LV7/b;->a(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LHr/b;->b:LHr/b;

    goto :goto_0

    :cond_1
    sget-object v0, LHr/b;->c:LHr/b;

    :goto_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2}, Lp9/k;->f0()Z

    move-result v2

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-ne p2, v4, :cond_2

    move p2, v6

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7/e;

    iget-object p2, p2, Lq7/e;->s:Lh7/d;

    iget-object p2, p2, Lh7/d;->b:LPn/b;

    iget p2, p2, LPn/b;->c:I

    :goto_1
    const-string v3, "getEditorEnterAction() : "

    invoke-static {p2, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    sget-object v4, LHr/c;->b:LHr/c;

    sget-object v7, LHr/c;->a:LHr/c;

    filled-new-array {v7, v4}, [LHr/c;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v8, LAt/c;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, LAt/c;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v8, LAt/c;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, LAt/c;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v8, LAt/a;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LAt/a;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LHr/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    const-wide/16 v8, -0x1

    iput-wide v8, v4, LHr/j;->k:J

    iput-object v5, v4, LHr/j;->a:Ljava/util/Locale;

    iput-object v0, v4, LHr/j;->e:LHr/b;

    const/4 v10, 0x1

    iput-boolean v10, v4, LHr/j;->c:Z

    iput-boolean v10, v4, LHr/j;->d:Z

    iput-boolean v2, v4, LHr/j;->f:Z

    iput p2, v4, LHr/j;->j:I

    iput-object v3, v4, LHr/j;->g:Landroid/util/ArraySet;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v11, LAt/a;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, LAt/a;-><init>(I)V

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    iput-object v3, v4, LHr/j;->h:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    iput-object v5, v4, LHr/j;->b:Ljava/util/Locale;

    iput v10, v4, LHr/j;->i:I

    iget v3, v4, LHr/j;->j:I

    if-eq v3, v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v4, LHr/j;->g:Landroid/util/ArraySet;

    invoke-virtual {v3, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "RecognitionConfig"

    const-string v6, "ignored Dictation by View due to view type"

    invoke-static {v3, v6}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LHr/j;->g:Landroid/util/ArraySet;

    invoke-virtual {v3, v7}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :goto_2
    iput-wide v8, v4, LHr/j;->k:J

    iput-object v4, p0, Lq4/j;->f:LHr/j;

    const-string v3, "HoneyVoice initConfig time:"

    invoke-virtual {v1, v3}, LNb/a;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initConfig locale="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCensored="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editorEnterAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "HoneyVoice"

    invoke-virtual {p1, v0, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lq4/h;

    invoke-direct {p1, p0}, Lq4/h;-><init>(Lq4/j;)V

    iput-object p1, p0, Lq4/j;->l:Lq4/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lq4/j;->h:LNb/a;

    invoke-virtual {v0}, LNb/a;->d()V

    iget-object v1, p0, Lq4/j;->e:Lo0/d;

    const-string v2, "cancel"

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo0/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/asr/e;

    iget-object v3, v1, Lcom/samsung/android/sdk/scs/ai/asr/e;->a:Ljava/lang/String;

    invoke-static {v3, v2}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/sdk/scs/ai/asr/e;->f:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->c()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/samsung/android/sdk/scs/ai/asr/e;->f:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->d()V

    :cond_0
    iget-object p0, p0, Lq4/j;->e:Lo0/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->g:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->a:Ljava/lang/String;

    const-string v3, "release"

    invoke-static {v1, v3}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->f:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->f:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->d()V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->f:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->i(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->f:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    :cond_3
    const-string p0, "HoneyVoice cancel and release time:"

    invoke-virtual {v0, p0}, LNb/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lq4/j;->h:LNb/a;

    invoke-virtual {v0}, LNb/a;->d()V

    new-instance v1, Lcom/samsung/phoebus/audio/AudioSessionBuilder;

    invoke-direct {v1}, Lcom/samsung/phoebus/audio/AudioSessionBuilder;-><init>()V

    sget-object v2, Lcom/samsung/phoebus/audio/AudioParams;->defaultParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-virtual {v1, v2}, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->setAudioParams(Lcom/samsung/phoebus/audio/AudioParams;)Lcom/samsung/phoebus/audio/AudioSessionBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->setInputAudioParams(Lcom/samsung/phoebus/audio/AudioParams;)Lcom/samsung/phoebus/audio/AudioSessionBuilder;

    move-result-object v1

    sget-boolean v2, Leb/e;->a:Z

    sget-object v2, Lcom/samsung/phoebus/audio/AudioSrc;->AUTO:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-virtual {v1, v2}, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->setAudioSrcType(Lcom/samsung/phoebus/audio/AudioSrc;)Lcom/samsung/phoebus/audio/AudioSessionBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->setAudioFocusControl(Z)Lcom/samsung/phoebus/audio/AudioSessionBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->setVibration(Z)Lcom/samsung/phoebus/audio/AudioSessionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->build()Lcom/samsung/phoebus/audio/AudioSessionControl;

    move-result-object v1

    iput-object v1, p0, Lq4/j;->g:Lcom/samsung/phoebus/audio/AudioSessionControl;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/samsung/phoebus/audio/SpeechEndPoint;

    iget v4, p0, Lq4/j;->b:I

    const/4 v5, 0x2

    const-wide/16 v6, 0x2710

    if-ne v4, v5, :cond_0

    sget-wide v4, LU7/a;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v6

    :goto_0
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/samsung/phoebus/audio/SpeechEndPoint;-><init>(JJ)V

    invoke-interface {v1, v3}, Lcom/samsung/phoebus/audio/AudioSessionControl;->setSpeechEndPoint(Lcom/samsung/phoebus/audio/SpeechEndPoint;)V

    :cond_1
    iget-object v1, p0, Lq4/j;->g:Lcom/samsung/phoebus/audio/AudioSessionControl;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lcom/samsung/phoebus/audio/AudioSessionControl;->stopAfterEndPointDetected(Z)V

    :cond_2
    iget-object v1, p0, Lq4/j;->g:Lcom/samsung/phoebus/audio/AudioSessionControl;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lq4/j;->l:Lq4/h;

    invoke-interface {v1, v2}, Lcom/samsung/phoebus/audio/AudioSessionControl;->setSessionStateChangeListener(Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V

    :cond_3
    iget-object v1, p0, Lq4/j;->g:Lcom/samsung/phoebus/audio/AudioSessionControl;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/AudioSessionControl;->startSession()V

    :cond_4
    const-string v1, "HoneyVoice initAudioSession time:"

    invoke-virtual {v0, v1}, LNb/a;->c(Ljava/lang/String;)V

    sget-boolean v0, Lvt/p;->a:Z

    const-string v0, "TEST_PLATFORM: "

    const-string v1, "SPEAK_NOW"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "IAVerification"

    invoke-static {v1, v2, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq4/j;->g:Lcom/samsung/phoebus/audio/AudioSessionControl;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/samsung/phoebus/audio/beta/AudioInputStream;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioSessionControl;->getAudioReader()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/phoebus/audio/beta/AudioInputStream;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    new-instance v0, Lbk/a;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p0, v1}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p0, Lq4/j;->a:Lq4/f;

    if-eqz v0, :cond_7

    new-instance v1, Lol/c;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lol/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lq4/j;->j:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v1, p0, Lq4/j;->g:Lcom/samsung/phoebus/audio/AudioSessionControl;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/AudioSessionControl;->getAudioReader()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object v2

    const-string v3, "getAudioReader(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/AudioSessionControl;->getWaveReader()Ltt/a;

    move-result-object v1

    const-string v3, "getWaveReader(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LDj/d;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4, p0, v2}, LDj/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lq4/j;->h:LNb/a;

    invoke-virtual {v0}, LNb/a;->d()V

    iget-object v1, p0, Lq4/j;->g:Lcom/samsung/phoebus/audio/AudioSessionControl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/AudioSessionControl;->stopSession()V

    :cond_0
    iget-object v1, p0, Lq4/j;->g:Lcom/samsung/phoebus/audio/AudioSessionControl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/samsung/phoebus/audio/AudioSessionControl;->setSessionStateChangeListener(Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V

    :cond_1
    const-string v1, "HoneyVoice stopListening time:"

    invoke-virtual {v0, v1}, LNb/a;->c(Ljava/lang/String;)V

    iput-object v2, p0, Lq4/j;->g:Lcom/samsung/phoebus/audio/AudioSessionControl;

    return-void
.end method

.method public final finalize()V
    .locals 1

    invoke-virtual {p0}, Lq4/j;->a()V

    iget-object v0, p0, Lq4/j;->g:Lcom/samsung/phoebus/audio/AudioSessionControl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioSessionControl;->stopSession()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq4/j;->e:Lo0/d;

    iput-object v0, p0, Lq4/j;->f:LHr/j;

    iput-object v0, p0, Lq4/j;->g:Lcom/samsung/phoebus/audio/AudioSessionControl;

    iput-object v0, p0, Lq4/j;->a:Lq4/f;

    iput-object v0, p0, Lq4/j;->l:Lq4/h;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
