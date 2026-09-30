.class public final synthetic Lcom/samsung/phoebus/audio/output/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/output/o;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/output/o;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/o;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->f(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->h(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->d(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->e(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->c(Ljava/lang/String;Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
