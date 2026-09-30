.class Lcom/samsung/phoebus/audio/AudioConfiguration$Builder$AudioConfigurationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioConfigurationImpl"
.end annotation


# instance fields
.field audioSessionId:I

.field backupPath:Ljava/lang/String;

.field category:Ljava/lang/String;

.field supportBackup:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder$AudioConfigurationImpl;->category:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder$AudioConfigurationImpl;->audioSessionId:I

    iput-object p3, p0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder$AudioConfigurationImpl;->backupPath:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder$AudioConfigurationImpl;->supportBackup:Z

    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder$AudioConfigurationImpl;->audioSessionId:I

    return p0
.end method

.method public getBackupPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder$AudioConfigurationImpl;->backupPath:Ljava/lang/String;

    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder$AudioConfigurationImpl;->category:Ljava/lang/String;

    return-object p0
.end method

.method public isSupportBackup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder$AudioConfigurationImpl;->supportBackup:Z

    return p0
.end method
