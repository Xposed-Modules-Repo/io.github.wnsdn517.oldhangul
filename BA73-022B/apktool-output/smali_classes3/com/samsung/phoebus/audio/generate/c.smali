.class public final synthetic Lcom/samsung/phoebus/audio/generate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/generate/c;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/generate/c;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->b(Lcom/samsung/phoebus/audio/generate/RecorderWorker;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;

    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->a(Lcom/samsung/phoebus/audio/generate/AudioMicInput;Landroid/media/AudioDeviceInfo;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->e(Lcom/samsung/phoebus/audio/generate/AudioMicInput;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
