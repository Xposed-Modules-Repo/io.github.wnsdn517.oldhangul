.class public Lcom/samsung/phoebus/audio/AudioParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/AudioParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mParams:Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-static {}, Lcom/samsung/phoebus/audio/AudioParams;->createDefaultParams()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/AudioParams$Builder;-><init>(Lcom/samsung/phoebus/audio/AudioParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    .line 3
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result v2

    .line 5
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getFormat()I

    move-result v3

    .line 6
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getReadBlockSize()I

    move-result v4

    .line 7
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSource()I

    move-result v5

    .line 8
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getConfiguration()Lcom/samsung/phoebus/audio/AudioConfiguration;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;-><init>(IIIIILcom/samsung/phoebus/audio/AudioConfiguration;I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/AudioParams$Builder;->mParams:Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/phoebus/audio/AudioParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/AudioParams$Builder;->mParams:Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    return-object p0
.end method

.method public setChannel(I)Lcom/samsung/phoebus/audio/AudioParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioParams$Builder;->mParams:Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->a(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V

    return-object p0
.end method

.method public setConfiguration(Lcom/samsung/phoebus/audio/AudioConfiguration;)Lcom/samsung/phoebus/audio/AudioParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioParams$Builder;->mParams:Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->b(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;Lcom/samsung/phoebus/audio/AudioConfiguration;)V

    return-object p0
.end method

.method public setFormat(I)Lcom/samsung/phoebus/audio/AudioParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioParams$Builder;->mParams:Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->c(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V

    return-object p0
.end method

.method public setParams(Lcom/samsung/phoebus/audio/AudioParams;)Lcom/samsung/phoebus/audio/AudioParams$Builder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioParams$Builder;->mParams:Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->e(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioParams$Builder;->mParams:Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->a(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioParams$Builder;->mParams:Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getFormat()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->c(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioParams$Builder;->mParams:Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getReadBlockSize()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->d(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioParams$Builder;->mParams:Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSource()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->f(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V

    return-object p0
.end method

.method public setReadBlock(I)Lcom/samsung/phoebus/audio/AudioParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioParams$Builder;->mParams:Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->d(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V

    return-object p0
.end method

.method public setSampleRate(I)Lcom/samsung/phoebus/audio/AudioParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioParams$Builder;->mParams:Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->e(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V

    return-object p0
.end method

.method public setSource(I)Lcom/samsung/phoebus/audio/AudioParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioParams$Builder;->mParams:Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->f(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V

    return-object p0
.end method
