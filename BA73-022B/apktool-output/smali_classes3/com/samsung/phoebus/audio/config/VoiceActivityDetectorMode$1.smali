.class final enum Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode$1;
.super Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ASSISTANT"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public get()Lns/b;
    .locals 0

    sget-object p0, Lns/b;->a:Lns/b;

    return-object p0
.end method
