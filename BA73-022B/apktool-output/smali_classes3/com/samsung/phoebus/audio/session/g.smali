.class public final synthetic Lcom/samsung/phoebus/audio/session/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/session/g;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/g;->b:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/session/g;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/g;->b:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->e(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->j(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
