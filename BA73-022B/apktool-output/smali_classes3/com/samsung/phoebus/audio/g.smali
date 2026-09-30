.class public final synthetic Lcom/samsung/phoebus/audio/g;
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

    iput p2, p0, Lcom/samsung/phoebus/audio/g;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/g;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    check-cast p1, Lcom/samsung/phoebus/track/Cue;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->g(Lcom/samsung/phoebus/audio/BundleAudio$Storage;Lcom/samsung/phoebus/track/Cue;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/phoebus/audio/AudioSessionState;

    check-cast p1, Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/BundleAudio;->c(Lcom/samsung/phoebus/audio/AudioSessionState;Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/phoebus/audio/AudioSessionState;

    check-cast p1, Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->a(Lcom/samsung/phoebus/audio/AudioSessionState;Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
