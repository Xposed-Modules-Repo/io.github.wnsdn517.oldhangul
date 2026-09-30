.class public final synthetic Lcom/samsung/phoebus/audio/output/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/i;->a:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/i;->a:Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/EmbeddedTtsManager;->getVoice()Landroid/speech/tts/Voice;

    move-result-object p0

    return-object p0
.end method
