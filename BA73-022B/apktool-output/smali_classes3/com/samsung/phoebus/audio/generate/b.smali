.class public final synthetic Lcom/samsung/phoebus/audio/generate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/generate/AudioMicInput$AudioReadOperation;


# instance fields
.field public final synthetic a:Lcom/samsung/phoebus/audio/generate/AudioMicInput;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/generate/AudioMicInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/b;->a:Lcom/samsung/phoebus/audio/generate/AudioMicInput;

    return-void
.end method


# virtual methods
.method public final op([SII)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/b;->a:Lcom/samsung/phoebus/audio/generate/AudioMicInput;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->b(Lcom/samsung/phoebus/audio/generate/AudioMicInput;[SII)I

    move-result p0

    return p0
.end method
