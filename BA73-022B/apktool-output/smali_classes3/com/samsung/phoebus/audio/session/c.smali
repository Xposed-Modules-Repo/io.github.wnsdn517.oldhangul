.class public final synthetic Lcom/samsung/phoebus/audio/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/session/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/session/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lns/c;

    invoke-virtual {p1}, Lns/c;->d()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$1;->a(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$1;->b(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$2;->a(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/phoebus/audio/AudioChunk;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->b(Lcom/samsung/phoebus/audio/AudioChunk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
