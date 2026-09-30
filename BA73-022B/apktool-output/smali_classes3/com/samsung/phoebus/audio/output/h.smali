.class public final synthetic Lcom/samsung/phoebus/audio/output/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/speech/tts/UtteranceProgressListener;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Landroid/os/Bundle;ILjava/lang/String;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/h;->a:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/output/h;->b:Landroid/os/Bundle;

    iput p3, p0, Lcom/samsung/phoebus/audio/output/h;->c:I

    iput-object p4, p0, Lcom/samsung/phoebus/audio/output/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/phoebus/audio/output/h;->e:Landroid/speech/tts/UtteranceProgressListener;

    iput-object p6, p0, Lcom/samsung/phoebus/audio/output/h;->f:Ljava/lang/String;

    iput p7, p0, Lcom/samsung/phoebus/audio/output/h;->g:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, Lcom/samsung/phoebus/audio/output/h;->f:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/phoebus/audio/output/h;->g:I

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/h;->a:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/h;->b:Landroid/os/Bundle;

    iget v2, p0, Lcom/samsung/phoebus/audio/output/h;->c:I

    iget-object v3, p0, Lcom/samsung/phoebus/audio/output/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/phoebus/audio/output/h;->e:Landroid/speech/tts/UtteranceProgressListener;

    invoke-static/range {v0 .. v6}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->i(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;Landroid/os/Bundle;ILjava/lang/String;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
