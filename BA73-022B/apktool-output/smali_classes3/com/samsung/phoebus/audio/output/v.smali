.class public final synthetic Lcom/samsung/phoebus/audio/output/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/media/AudioFormat$Builder;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioFormat$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/output/v;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/v;->b:Landroid/media/AudioFormat$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/output/v;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/v;->b:Landroid/media/AudioFormat$Builder;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
