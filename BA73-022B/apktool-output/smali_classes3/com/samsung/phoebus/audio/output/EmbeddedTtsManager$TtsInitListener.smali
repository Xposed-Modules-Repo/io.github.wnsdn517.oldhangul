.class Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsInitListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TtsInitListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsInitListener;->this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p1, p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->r(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 2

    const-string v0, "EmbeddedTtsManager"

    const-string/jumbo v1, "onInit:"

    invoke-static {p1, v1, v0}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$TtsInitListener;->this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->o(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
