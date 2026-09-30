.class public final Lq4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LAb/b;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:I

.field public g:LUt/b;

.field public h:Lq4/j;

.field public i:LT0/a;

.field public j:LU7/h;

.field public k:Li1/d;

.field public l:Z

.field public m:Z

.field public n:LNt/b;

.field public o:Z

.field public p:Lq4/a;

.field public q:LT8/a;

.field public final r:Lq4/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lq4/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lq4/e;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lpm/a;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lpm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lq4/e;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lpm/a;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lpm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lq4/e;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lpm/a;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lpm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lq4/e;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lpm/a;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lpm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lq4/e;->e:Lkotlin/Lazy;

    const/4 v0, 0x2

    iput v0, p0, Lq4/e;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq4/e;->m:Z

    new-instance v0, Lq4/d;

    invoke-direct {v0, p0}, Lq4/d;-><init>(Lq4/e;)V

    iput-object v0, p0, Lq4/e;->r:Lq4/d;

    return-void
.end method

.method public static c(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "nl_text"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nl_timing_info"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "timing_info"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nluText : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nl_timing_info: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "result : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timing_info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "HoneyVoice"

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T0(LAb/a;)V
    .locals 2

    iget-object p1, p0, Lq4/e;->h:Lq4/j;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq4/j;->f:LHr/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, LHr/j;->e:LHr/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, LHr/b;->b:LHr/b;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lq4/e;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG8/g;

    invoke-virtual {p1}, LG8/g;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lq4/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq4/b;-><init>(Lq4/e;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 4

    new-instance v0, Lq4/j;

    iget-object v1, p0, Lq4/e;->r:Lq4/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq4/j;-><init>(Lq4/f;I)V

    iput-object v0, p0, Lq4/e;->h:Lq4/j;

    new-instance v0, LT0/a;

    invoke-direct {v0}, LT0/a;-><init>()V

    iput-object v0, p0, Lq4/e;->i:LT0/a;

    new-instance v0, Lq4/a;

    iget-object v1, p0, Lq4/e;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lq4/a;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v0, p0, Lq4/e;->p:Lq4/a;

    new-instance v0, LT8/a;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "HBD:HoneyVoiceWakeLock"

    invoke-direct {v0, v2, v3}, LT8/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lq4/e;->q:LT8/a;

    iget-object v0, p0, Lq4/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8/g;

    invoke-virtual {v0, p0}, LG8/g;->a(LAb/b;)V

    new-instance v0, LNt/b;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LNt/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq4/e;->n:LNt/b;

    new-instance v1, LNt/d;

    invoke-direct {v1}, LNt/d;-><init>()V

    invoke-virtual {v0, v1}, LNt/b;->addObserver(Ljava/util/Observer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq4/e;->l:Z

    return-void
.end method

.method public final b(IZ)V
    .locals 10

    iget v0, p0, Lq4/e;->f:I

    const/4 v1, 0x2

    if-ne v0, p1, :cond_3

    sget-boolean v0, Lcom/bumptech/glide/e;->j:Z

    if-nez v0, :cond_0

    if-eq p1, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lq4/e;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq4/e;->j:LU7/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LU7/h;->setMicState(IZ)V

    :cond_1
    iget-object p0, p0, Lq4/e;->k:Li1/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Li1/d;->setMicState(IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LU7/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LU7/a;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lq4/e;->m:Z

    const-string v4, " -> "

    const-string v5, ", iNMSU: "

    const-string/jumbo v6, "updateRecognitionState: "

    invoke-static {v6, v0, v4, v2, v5}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "HoneyVoice"

    iget-object v3, p0, Lq4/e;->a:LJ5/d;

    invoke-virtual {v3, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq4/e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, ""

    const-string v4, "honey_voice_change_history"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v3

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LU7/a;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", newRecognitionState="

    const-string v7, " ]"

    const-string v8, "\n[ updateTime="

    invoke-static {v8, v3, v6, v5, v7}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v3, :cond_5

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5b

    if-ne v8, v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/16 v3, 0xa

    const/4 v6, 0x1

    if-le v7, v3, :cond_6

    const-string v3, "]"

    const/4 v7, 0x6

    invoke-static {v3, v5, v7, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, -0x1

    sget-object v2, LHr/b;->b:LHr/b;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_17

    if-eqz p1, :cond_10

    if-eq p1, v6, :cond_7

    if-eq p1, v1, :cond_17

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lq4/e;->h:Lq4/j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lq4/j;->b()V

    :cond_8
    iget-object v0, p0, Lq4/e;->i:LT0/a;

    if-eqz v0, :cond_9

    iput-boolean v6, v0, LT0/a;->c:Z

    iget-object v4, v0, LT0/a;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/b;

    invoke-virtual {v4, v6, v5}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, LT0/a;->f:Ljava/lang/CharSequence;

    :cond_9
    iget-object v0, p0, Lq4/e;->h:Lq4/j;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lq4/j;->f:LHr/j;

    if-eqz v0, :cond_a

    iget-object v3, v0, LHr/j;->e:LHr/b;

    :cond_a
    if-ne v3, v2, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lq4/e;->g:LUt/b;

    if-nez v0, :cond_c

    new-instance v0, LUt/b;

    sget-object v2, LW7/e;->a:LW7/b;

    new-instance v3, LZ0/e;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LZ0/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, LUt/b;-><init>(LW7/e;Lt2/a;)V

    iput-object v0, p0, Lq4/e;->g:LUt/b;

    :cond_c
    iget-object v0, p0, Lq4/e;->g:LUt/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_d
    iget-object v0, p0, Lq4/e;->g:LUt/b;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_e
    :goto_1
    iget-object v0, p0, Lq4/e;->p:Lq4/a;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lq4/a;->c()V

    :cond_f
    iget-object v0, p0, Lq4/e;->q:LT8/a;

    if-eqz v0, :cond_1d

    iget-object v2, v0, LT8/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, v0, LT8/a;->a:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string v2, "acquire wake lock"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "HoneyPowerWakeLock"

    invoke-virtual {v0, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    iget-object v0, p0, Lq4/e;->h:Lq4/j;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lq4/j;->f:LHr/j;

    if-eqz v0, :cond_11

    iget-object v0, v0, LHr/j;->e:LHr/b;

    goto :goto_2

    :cond_11
    move-object v0, v3

    :goto_2
    if-ne v0, v2, :cond_12

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lq4/e;->g:LUt/b;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_13
    iput-object v3, p0, Lq4/e;->g:LUt/b;

    :goto_3
    iget-object v0, p0, Lq4/e;->i:LT0/a;

    if-eqz v0, :cond_14

    iput-boolean v5, v0, LT0/a;->c:Z

    :cond_14
    iget v0, p0, Lq4/e;->f:I

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lq4/e;->h:Lq4/j;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lq4/j;->c()V

    :cond_15
    iget-object v0, p0, Lq4/e;->p:Lq4/a;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lq4/a;->a()V

    :cond_16
    iget-object v0, p0, Lq4/e;->q:LT8/a;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LT8/a;->a()V

    goto :goto_6

    :cond_17
    iget-object v0, p0, Lq4/e;->h:Lq4/j;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lq4/j;->f:LHr/j;

    if-eqz v0, :cond_18

    iget-object v0, v0, LHr/j;->e:LHr/b;

    goto :goto_4

    :cond_18
    move-object v0, v3

    :goto_4
    if-ne v0, v2, :cond_19

    goto :goto_5

    :cond_19
    iget-object v0, p0, Lq4/e;->g:LUt/b;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1a
    iput-object v3, p0, Lq4/e;->g:LUt/b;

    :goto_5
    iget-object v0, p0, Lq4/e;->h:Lq4/j;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lq4/j;->c()V

    :cond_1b
    iget-object v0, p0, Lq4/e;->h:Lq4/j;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lq4/j;->a()V

    :cond_1c
    iget-object v0, p0, Lq4/e;->i:LT0/a;

    if-eqz v0, :cond_1d

    iput-boolean v5, v0, LT0/a;->c:Z

    iget-boolean v2, v0, LT0/a;->d:Z

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, LT0/a;->a()V

    :cond_1d
    :goto_6
    sget-boolean v0, Lcom/bumptech/glide/e;->j:Z

    if-nez v0, :cond_1e

    if-eq p1, v1, :cond_20

    :cond_1e
    iget-boolean v0, p0, Lq4/e;->m:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lq4/e;->j:LU7/h;

    if-eqz v0, :cond_1f

    invoke-interface {v0, p1, p2}, LU7/h;->setMicState(IZ)V

    :cond_1f
    iget-object v0, p0, Lq4/e;->k:Li1/d;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1, p2}, Li1/d;->setMicState(IZ)V

    :cond_20
    iput p1, p0, Lq4/e;->f:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Lq4/e;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lq4/e;->h:Lq4/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq4/j;->finalize()V

    :cond_0
    iget-object v0, p0, Lq4/e;->i:LT0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT0/a;->finalize()V

    :cond_1
    iget-object v0, p0, Lq4/e;->g:LUt/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-object v0, p0, Lq4/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8/g;

    invoke-virtual {v0, p0}, LG8/g;->b(LAb/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq4/e;->h:Lq4/j;

    iput-object v0, p0, Lq4/e;->i:LT0/a;

    iget-object v1, p0, Lq4/e;->p:Lq4/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lq4/a;->a()V

    :cond_3
    iput-object v0, p0, Lq4/e;->p:Lq4/a;

    iget-object v1, p0, Lq4/e;->q:LT8/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LT8/a;->a()V

    :cond_4
    iput-object v0, p0, Lq4/e;->q:LT8/a;

    iput-object v0, p0, Lq4/e;->g:LUt/b;

    iput-object v0, p0, Lq4/e;->k:Li1/d;

    iget-object v0, p0, Lq4/e;->n:LNt/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iput-boolean v1, v0, LNt/b;->f:Z

    iget-object v0, v0, LNt/b;->g:LNt/a;

    invoke-virtual {v0}, LNt/a;->onFinish()V

    :cond_5
    iget-object v0, p0, Lq4/e;->n:LNt/b;

    if-eqz v0, :cond_6

    iget-object v2, v0, LNt/b;->h:Ljava/util/Observer;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    :cond_6
    const/4 v0, 0x2

    iput v0, p0, Lq4/e;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq4/e;->l:Z

    iput-boolean v0, p0, Lq4/e;->o:Z

    iput-boolean v1, p0, Lq4/e;->m:Z

    sput-boolean v0, Lcom/bumptech/glide/e;->b:Z

    sput-boolean v0, Lcom/bumptech/glide/e;->c:Z

    sput-boolean v0, Lcom/bumptech/glide/e;->d:Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const-string v0, "onAudioFocusChange : "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HoneyVoice"

    iget-object v2, p0, Lq4/e;->a:LJ5/d;

    invoke-interface {v2, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq4/e;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq4/e;->p:Lq4/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq4/a;->b()V

    :cond_2
    iget-object p0, p0, Lq4/e;->q:LT8/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LT8/a;->a()V

    return-void

    :cond_3
    iget-boolean p1, p0, Lq4/e;->l:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lq4/e;->b(IZ)V

    :cond_4
    :goto_0
    return-void
.end method
