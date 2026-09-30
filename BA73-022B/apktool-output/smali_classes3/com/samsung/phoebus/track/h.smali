.class public final Lcom/samsung/phoebus/track/h;
.super Lcom/samsung/phoebus/track/a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/samsung/phoebus/track/a;

.field public final f:Lcom/samsung/phoebus/track/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/phoebus/track/a;-><init>()V

    new-instance v0, Lcom/samsung/phoebus/track/a;

    invoke-direct {v0}, Lcom/samsung/phoebus/track/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/track/h;->e:Lcom/samsung/phoebus/track/a;

    new-instance v0, Lcom/samsung/phoebus/track/a;

    invoke-direct {v0}, Lcom/samsung/phoebus/track/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/track/h;->f:Lcom/samsung/phoebus/track/a;

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/track/h;->getValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "IGNORE_EPD"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string p1, "TRIGGERING"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, -0x2

    return p0

    :cond_1
    const-string p1, "IGNORABLE_SPEECH"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p0, 0xb

    return p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getValue(I)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/samsung/phoebus/track/h;->f:Lcom/samsung/phoebus/track/a;

    invoke-virtual {v0}, Lcom/samsung/phoebus/track/a;->getSize()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "WakeupTrack"

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/track/a;->getCue(I)Lcom/samsung/phoebus/track/Cue;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/track/h;->e:Lcom/samsung/phoebus/track/a;

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/track/a;->getCue(I)Lcom/samsung/phoebus/track/Cue;

    move-result-object p0

    const-string v1, "offset"

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/phoebus/track/a;->getLastCue()Lcom/samsung/phoebus/track/Cue;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/phoebus/track/Cue;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit16 p0, p0, 0x4b00

    if-le p0, p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "IGNORABLE_SPEECH - WuWTrack "

    invoke-virtual {v0}, Lcom/samsung/phoebus/track/a;->getLastCue()Lcom/samsung/phoebus/track/Cue;

    move-result-object v0

    filled-new-array {v1, p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "IGNORABLE_SPEECH"

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "SPEECH - VADTrack getCue null"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "1"

    return-object p0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "NONE_SPEECH - VADTrack "

    filled-new-array {v1, p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "0"

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/phoebus/track/a;->getSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/track/a;->getCue(I)Lcom/samsung/phoebus/track/Cue;

    move-result-object v9

    const-string v10, "offset"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "offset"

    const-string v6, "IGNORE_EPD - WuWTrack size "

    const-string v8, " or WuWTrack getCue "

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "IGNORE_EPD"

    return-object p0
.end method

.method public final onReceived(Lcom/samsung/phoebus/track/Cue;)V
    .locals 3

    iget-object v0, p1, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    const-string v1, "hibixby"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/phoebus/track/h;->e:Lcom/samsung/phoebus/track/a;

    iget-object p0, p0, Lcom/samsung/phoebus/track/h;->f:Lcom/samsung/phoebus/track/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/track/a;->onReceived(Lcom/samsung/phoebus/track/Cue;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/samsung/phoebus/track/a;->onReceived(Lcom/samsung/phoebus/track/Cue;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/phoebus/track/a;->getSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1}, Lcom/samsung/phoebus/track/a;->getSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "WuwTrack "

    const-string v1, " VADTrack "

    filled-new-array {v0, p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    const-string v0, "WakeupTrack"

    invoke-static {p1, v0, p0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
