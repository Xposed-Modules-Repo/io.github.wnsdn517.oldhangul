.class public final synthetic LAt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAt/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, LAt/j;->a:I

    const/4 v0, 0x0

    const-string v1, "it"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void

    :pswitch_1
    check-cast p1, Lu1/c;

    iget-boolean p0, p1, Lu1/c;->d:Z

    iget-object v0, p1, Lu1/c;->c:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_0
    iget-boolean p0, p1, Lu1/c;->d:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Lu1/c;->d:Z

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p1, 0x1

    aput p0, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 p0, 0x15e

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p0, Lu1/c;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lgb/a;

    invoke-interface {p1}, Lgb/a;->a()V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const-string v1, ", width: "

    const-string v2, ", height: "

    const-string v3, "OnGlobalLayoutListener - view: "

    invoke-static {v3, p0, v0, v1, v2}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "VibeRenderEffectBase"

    invoke-static {p0, p1, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/content/BroadcastReceiver;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "stopWatchBecomingNoisy "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ExternalMediaEventManager"

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-object v0, Lcom/samsung/phoebus/event/f;->c:Lc4/c;

    return-void

    :pswitch_8
    check-cast p1, LKr/b;

    iget-object p0, p1, LKr/b;->e:Ljava/lang/String;

    const-string v0, "release listener!!"

    iget-object v1, p1, LKr/b;->f:LHr/m;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LHr/a;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->m:Lsv/v;

    iput-object p0, p1, LKr/b;->f:LHr/m;

    return-void

    :pswitch_9
    check-cast p1, Landroid/os/Vibrator;

    invoke-static {p1}, LAt/k;->a(Landroid/os/Vibrator;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/os/Vibrator;

    invoke-static {p1}, LAt/k;->d(Landroid/os/Vibrator;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/os/Vibrator;

    invoke-static {p1}, LAt/k;->b(Landroid/os/Vibrator;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/os/Vibrator;

    const/16 p0, 0xff

    const-wide/16 v0, 0x7

    invoke-static {v0, v1, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    sget-object v2, LAt/k;->c:LAt/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAt/k;->c(Landroid/os/Vibrator;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 p0, 0x64

    invoke-static {v0, v1, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    :cond_4
    sget-object v0, LAt/k;->a:Landroid/media/AudioAttributes;

    invoke-virtual {p1, p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
