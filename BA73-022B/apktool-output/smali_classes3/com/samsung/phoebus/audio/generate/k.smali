.class public final synthetic Lcom/samsung/phoebus/audio/generate/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/generate/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/generate/k;->a:I

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->a(Landroid/os/ParcelFileDescriptor;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->c(Landroid/os/ParcelFileDescriptor;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->b(Landroid/os/ParcelFileDescriptor;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/samsung/phoebus/audio/generate/WakeUpAudioInput;->c(Landroid/os/ParcelFileDescriptor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
