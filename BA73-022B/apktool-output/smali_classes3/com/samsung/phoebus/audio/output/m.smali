.class public final synthetic Lcom/samsung/phoebus/audio/output/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/output/m;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/m;->b:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/output/m;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/m;->b:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->c(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->m(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
