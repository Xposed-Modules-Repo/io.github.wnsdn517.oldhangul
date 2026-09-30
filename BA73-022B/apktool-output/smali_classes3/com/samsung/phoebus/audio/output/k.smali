.class public final synthetic Lcom/samsung/phoebus/audio/output/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/output/k;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/k;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/output/k;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/k;->b:Ljava/lang/Integer;

    check-cast p1, Landroid/speech/tts/TextToSpeech$OnInitListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->f(Ljava/lang/Integer;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->a(Ljava/lang/Integer;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
