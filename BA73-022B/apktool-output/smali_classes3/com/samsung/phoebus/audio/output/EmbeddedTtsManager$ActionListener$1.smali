.class Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener$1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;->validate(Landroid/speech/tts/UtteranceProgressListener;)Landroid/speech/tts/UtteranceProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener$1;->this$0:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager$ActionListener;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
