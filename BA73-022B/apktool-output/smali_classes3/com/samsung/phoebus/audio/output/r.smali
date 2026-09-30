.class public final synthetic Lcom/samsung/phoebus/audio/output/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/output/r;->a:I

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/phoebus/audio/output/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/output/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/speech/tts/TextToSpeech$OnInitListener;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->d(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/r;->c:Ljava/lang/Object;

    check-cast p0, [B

    check-cast p1, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    invoke-static {v0, p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsProgressListener;->a(Ljava/lang/String;[BLcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
