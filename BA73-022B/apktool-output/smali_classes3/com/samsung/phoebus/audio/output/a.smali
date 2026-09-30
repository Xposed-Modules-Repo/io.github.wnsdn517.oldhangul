.class public final synthetic Lcom/samsung/phoebus/audio/output/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/output/a;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/a;->b:Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/output/a;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/a;->b:Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->b(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->g(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->stopAudio()V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->h(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->d(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->c(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->a(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->f(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V

    return-void

    :pswitch_7
    sget-boolean v0, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->$assertionsDisabled:Z

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->j(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V

    return-void

    :pswitch_8
    sget-boolean v0, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->$assertionsDisabled:Z

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->i(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V

    return-void

    :pswitch_9
    sget-boolean v0, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->$assertionsDisabled:Z

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->k(Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
