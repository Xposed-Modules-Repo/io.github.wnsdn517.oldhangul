.class public final synthetic Lcom/samsung/phoebus/audio/generate/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/i;->a:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/i;->a:Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;->d(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;)Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0
.end method
