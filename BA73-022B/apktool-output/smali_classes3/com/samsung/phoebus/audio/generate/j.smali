.class public final synthetic Lcom/samsung/phoebus/audio/generate/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/generate/AudioChunkSource;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/generate/j;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/j;->b:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/generate/j;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/j;->b:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->e(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->a(Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
