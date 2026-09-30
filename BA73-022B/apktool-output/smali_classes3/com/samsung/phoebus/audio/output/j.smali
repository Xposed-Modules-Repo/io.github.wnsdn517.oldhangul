.class public final synthetic Lcom/samsung/phoebus/audio/output/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/output/j;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/j;->b:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/output/j;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/j;->b:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->h(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->l(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->stop()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
