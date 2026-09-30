.class public Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/AudioConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/AudioConfiguration$Builder$AudioConfigurationImpl;
    }
.end annotation


# instance fields
.field private mBackupPath:Ljava/lang/String;

.field private mCategory:Ljava/lang/String;

.field private mSessionId:I

.field private mSupportBackup:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/phoebus/audio/AudioConfiguration;
    .locals 4

    new-instance v0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder$AudioConfigurationImpl;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;->mCategory:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;->mSessionId:I

    iget-object v3, p0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;->mBackupPath:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;->mSupportBackup:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder$AudioConfigurationImpl;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public setBackupPath(Ljava/lang/String;)Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;->mBackupPath:Ljava/lang/String;

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionId(I)Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;->mSessionId:I

    return-object p0
.end method

.method public setSupportBackup(Z)Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/AudioConfiguration$Builder;->mSupportBackup:Z

    return-object p0
.end method
