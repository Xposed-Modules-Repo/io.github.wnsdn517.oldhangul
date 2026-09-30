.class public final synthetic Lcom/samsung/phoebus/audio/output/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/media/AudioDeviceInfo;


# direct methods
.method public synthetic constructor <init>(ILandroid/media/AudioDeviceInfo;)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/output/A;->a:I

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/A;->b:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/output/A;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/A;->b:Landroid/media/AudioDeviceInfo;

    check-cast p1, Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/PhSingleAlternativeTracks;->c(Landroid/media/AudioDeviceInfo;Lcom/samsung/phoebus/audio/output/PhAudioTrack;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->d(Landroid/media/AudioDeviceInfo;Lcom/samsung/phoebus/audio/output/PhAudioTrack;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
