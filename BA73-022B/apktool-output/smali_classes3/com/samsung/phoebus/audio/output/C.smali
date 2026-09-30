.class public final synthetic Lcom/samsung/phoebus/audio/output/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/phoebus/audio/output/PhAudioTrack;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/PhAudioTrack;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/output/C;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/C;->b:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/output/C;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/C;->b:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/phoebus/audio/output/PhSingleAlternativeTracks;

    check-cast p1, Landroid/media/AudioFormat;

    check-cast p2, Lcom/samsung/phoebus/pipe/d;

    invoke-static {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/PhSingleAlternativeTracks;->b(Lcom/samsung/phoebus/audio/output/PhSingleAlternativeTracks;Landroid/media/AudioFormat;Lcom/samsung/phoebus/pipe/d;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;

    check-cast p1, Landroid/media/AudioFormat;

    check-cast p2, Lcom/samsung/phoebus/pipe/d;

    invoke-static {p0, p1, p2}, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->a(Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;Landroid/media/AudioFormat;Lcom/samsung/phoebus/pipe/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
