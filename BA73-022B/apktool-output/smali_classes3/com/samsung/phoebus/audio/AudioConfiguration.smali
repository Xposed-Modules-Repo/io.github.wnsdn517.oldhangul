.class public interface abstract Lcom/samsung/phoebus/audio/AudioConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/samsung/phoebus/audio/AudioConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;->setCategory(Ljava/lang/String;)Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;->setSessionId(I)Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;->setBackupPath(Ljava/lang/String;)Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;->setSupportBackup(Z)Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;->build()Lcom/samsung/phoebus/audio/AudioConfiguration;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/AudioConfiguration;->DEFAULT:Lcom/samsung/phoebus/audio/AudioConfiguration;

    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 0

    sget-object p0, Lcom/samsung/phoebus/audio/AudioConfiguration;->DEFAULT:Lcom/samsung/phoebus/audio/AudioConfiguration;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioConfiguration;->getAudioSessionId()I

    move-result p0

    return p0
.end method

.method public getBackupPath()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/phoebus/audio/AudioConfiguration;->DEFAULT:Lcom/samsung/phoebus/audio/AudioConfiguration;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioConfiguration;->getBackupPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/phoebus/audio/AudioConfiguration;->DEFAULT:Lcom/samsung/phoebus/audio/AudioConfiguration;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioConfiguration;->getCategory()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isSupportBackup()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
