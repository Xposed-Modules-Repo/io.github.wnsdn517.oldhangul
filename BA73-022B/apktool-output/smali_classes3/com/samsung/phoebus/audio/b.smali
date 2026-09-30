.class public final synthetic Lcom/samsung/phoebus/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioReader;->close()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/BundleAudio;->a(Lcom/samsung/phoebus/audio/BundleAudio$Storage;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/AudioDeviceMonitor$PlayerHistory;->end()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
