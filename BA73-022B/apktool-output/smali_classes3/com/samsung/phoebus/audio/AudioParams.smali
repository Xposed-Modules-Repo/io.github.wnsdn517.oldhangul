.class public interface abstract Lcom/samsung/phoebus/audio/AudioParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;,
        Lcom/samsung/phoebus/audio/AudioParams$Builder;
    }
.end annotation


# static fields
.field public static final defaultParams:Lcom/samsung/phoebus/audio/AudioParams;

.field public static final defaultSecParams:Lcom/samsung/phoebus/audio/AudioParams;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    const/16 v1, 0x280

    sget v2, LAt/d;->e:I

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;-><init>(III)V

    sput-object v0, Lcom/samsung/phoebus/audio/AudioParams;->defaultSecParams:Lcom/samsung/phoebus/audio/AudioParams;

    new-instance v0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    const/16 v1, 0x140

    const/4 v2, 0x6

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;-><init>(III)V

    sput-object v0, Lcom/samsung/phoebus/audio/AudioParams;->defaultParams:Lcom/samsung/phoebus/audio/AudioParams;

    return-void
.end method

.method public static createDefaultParams()Lcom/samsung/phoebus/audio/AudioParams;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/AudioParams;->defaultParams:Lcom/samsung/phoebus/audio/AudioParams;

    return-object v0
.end method

.method public static createDualMicStereoParam()Lcom/samsung/phoebus/audio/AudioParams;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/AudioParams;->defaultSecParams:Lcom/samsung/phoebus/audio/AudioParams;

    return-object v0
.end method

.method public static createParams(Lcom/samsung/phoebus/audio/AudioParams;)Lcom/samsung/phoebus/audio/AudioParams;
    .locals 2

    new-instance v0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;-><init>(I)V

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->e(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->a(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getFormat()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->c(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getReadBlockSize()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->d(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getSource()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->f(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getConfiguration()Lcom/samsung/phoebus/audio/AudioConfiguration;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->b(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;Lcom/samsung/phoebus/audio/AudioConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public getBufferSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChannelConfig()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public getChannelCount()I
    .locals 0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public getConfiguration()Lcom/samsung/phoebus/audio/AudioConfiguration;
    .locals 0

    sget-object p0, Lcom/samsung/phoebus/audio/AudioConfiguration;->DEFAULT:Lcom/samsung/phoebus/audio/AudioConfiguration;

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getReadBlockSize()I
    .locals 4

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v2

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelCount()I

    move-result p0

    int-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    const/16 p0, 0x3e80

    return p0
.end method

.method public getSource()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public setConfiguration(Lcom/samsung/phoebus/audio/AudioConfiguration;)V
    .locals 0

    return-void
.end method
