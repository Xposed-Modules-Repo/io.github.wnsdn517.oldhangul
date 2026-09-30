.class Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$1;->this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    const-string v0, "EmbeddedTtsManager onAudioFocusChanged : "

    const-string v1, ", currentAudioFocus : "

    invoke-static {p1, v0, v1}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$1;->this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-static {v1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->n(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmbeddedTtsManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    const-string v0, "I have to decrease volume."

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$1;->this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-static {v2}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->n(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v0, :cond_1

    if-lt p1, v3, :cond_1

    const-string v0, "I have to revert to original volume."

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$1;->this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->n(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)I

    move-result v0

    if-ltz v0, :cond_2

    if-lt p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "by audiofocus. call stopAudio"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$1;->this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->stop()I

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$1;->this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-static {v0, p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->s(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$1;->this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->q(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;I)V

    return-void
.end method
