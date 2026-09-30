.class public final synthetic Lcom/samsung/phoebus/audio/output/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/output/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/output/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/phoebus/pipe/d;

    invoke-virtual {p1}, Lcom/samsung/phoebus/pipe/d;->complete()V

    return-void

    :pswitch_0
    check-cast p1, Lwt/a;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lwt/a;->f:Z

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->stop()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->playAndRelease()Z

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->complete()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->release()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->c(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->b(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->a(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->a(Lcom/samsung/phoebus/audio/output/PhAudioTrack;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
