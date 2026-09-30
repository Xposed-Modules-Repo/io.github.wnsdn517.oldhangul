.class public final synthetic Lcom/samsung/phoebus/audio/output/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/output/B;->a:I

    iput p1, p0, Lcom/samsung/phoebus/audio/output/B;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/output/B;->a:I

    iget p0, p0, Lcom/samsung/phoebus/audio/output/B;->b:F

    check-cast p1, Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/PhSingleAlternativeTracks;->d(FLcom/samsung/phoebus/audio/output/PhAudioTrack;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;->b(FLcom/samsung/phoebus/audio/output/PhAudioTrack;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
