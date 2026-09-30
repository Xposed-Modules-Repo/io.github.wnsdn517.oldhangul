.class public final synthetic Lcom/samsung/phoebus/audio/output/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/phoebus/audio/output/PhSingleTrack;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/PhSingleTrack;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/output/F;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/F;->b:Lcom/samsung/phoebus/audio/output/PhSingleTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/output/F;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/F;->b:Lcom/samsung/phoebus/audio/output/PhSingleTrack;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->a(Lcom/samsung/phoebus/audio/output/PhSingleTrack;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
