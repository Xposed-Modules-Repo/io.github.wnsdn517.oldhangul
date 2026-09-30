.class public final LNt/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNt/b;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LNt/a;->a:I

    .line 1
    iput-object p1, p0, LNt/a;->b:Ljava/lang/Object;

    .line 2
    iget v0, p1, LNt/b;->b:I

    int-to-long v0, v0

    .line 3
    iget p1, p1, LNt/b;->a:I

    int-to-long v2, p1

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LNt/a;->a:I

    iput-object p1, p0, LNt/a;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x5dc

    const-wide/16 v2, 0xc8

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget v0, p0, LNt/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LNt/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->access$getLog$p(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;)Lwb/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doRunning by timer"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->isShowLangPackDownloadDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setShowLangPackDownloadDialog(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v1, v0, v2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->doRunning$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;ZZILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LNt/a;->b:Ljava/lang/Object;

    check-cast v0, LNt/b;

    iget-boolean v1, v0, LNt/b;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    :cond_1
    iget-object v0, v0, LNt/b;->c:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TalkBackTimer finish "

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 6

    iget v0, p0, LNt/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LNt/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->access$getLog$p(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;)Lwb/c;

    move-result-object p0

    const-string v0, "onTick : "

    invoke-static {v0, p1, p2}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LNt/a;->b:Ljava/lang/Object;

    check-cast p0, LNt/b;

    iget-object p1, p0, LNt/b;->d:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object p2

    const-string v0, "getActivePlaybackConfigurations(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioPlaybackConfiguration;

    invoke-virtual {v2}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    or-int/2addr v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    const-string p2, "getDevices(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_3

    aget-object v2, p1, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x13

    if-eq v4, v5, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v4, 0x16

    if-ne v2, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v3

    :cond_4
    :goto_3
    iget-boolean p1, p0, LNt/b;->e:Z

    if-eq p1, v0, :cond_5

    invoke-virtual {p0, v0}, LNt/b;->a(Z)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
