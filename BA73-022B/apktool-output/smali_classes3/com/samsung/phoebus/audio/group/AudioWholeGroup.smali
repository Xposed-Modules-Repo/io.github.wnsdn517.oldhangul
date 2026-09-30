.class public Lcom/samsung/phoebus/audio/group/AudioWholeGroup;
.super Lcom/samsung/phoebus/audio/group/AudioGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioChunk;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/phoebus/audio/group/AudioGroup;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSameType(Lcom/samsung/phoebus/audio/AudioChunk;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toTypeString()Ljava/lang/String;
    .locals 0

    const-string p0, "W"

    return-object p0
.end method
