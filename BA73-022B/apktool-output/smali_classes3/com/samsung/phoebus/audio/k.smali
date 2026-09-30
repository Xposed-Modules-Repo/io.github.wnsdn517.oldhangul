.class public final synthetic Lcom/samsung/phoebus/audio/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/phoebus/audio/VerbalBLSTrack;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/VerbalBLSTrack;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/k;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/k;->b:Lcom/samsung/phoebus/audio/VerbalBLSTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/k;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/k;->b:Lcom/samsung/phoebus/audio/VerbalBLSTrack;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->f(Lcom/samsung/phoebus/audio/VerbalBLSTrack;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->g(Lcom/samsung/phoebus/audio/VerbalBLSTrack;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->i(Lcom/samsung/phoebus/audio/VerbalBLSTrack;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->k(Lcom/samsung/phoebus/audio/VerbalBLSTrack;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
