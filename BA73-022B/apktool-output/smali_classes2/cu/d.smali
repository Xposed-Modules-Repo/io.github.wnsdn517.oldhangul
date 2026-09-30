.class public final Lcu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;I)V
    .locals 0

    iput p2, p0, Lcu/d;->a:I

    iput-object p1, p0, Lcu/d;->b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, Lcu/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, Lcu/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    iget v0, p0, Lcu/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcu/d;->b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->y:LEa/a;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v1, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcu/d;->b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->y:LEa/a;

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v1, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcu/d;->b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->y:LEa/a;

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v1, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_2
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcu/d;->b:Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->v:Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->y:LEa/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    invoke-static {v0, v2, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x341

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/vi/HoneyVoiceMicAnimator;->v:Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
