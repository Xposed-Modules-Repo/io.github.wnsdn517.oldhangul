.class public Lcom/samsung/phoebus/data/WakeupInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/data/WakeupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blsEnabled:Z

.field private isAecMode:Z

.field private isWakeupMode:Z

.field private verbalBlsEnabled:Z

.field private wuwAttachMode:Z

.field private wuwText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->isWakeupMode:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->wuwText:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->isAecMode:Z

    iput-boolean v0, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->wuwAttachMode:Z

    iput-boolean v0, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->verbalBlsEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->blsEnabled:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/phoebus/data/WakeupInfo;
    .locals 8

    new-instance v0, Lcom/samsung/phoebus/data/WakeupInfo;

    iget-boolean v1, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->isWakeupMode:Z

    iget-object v2, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->wuwText:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->isAecMode:Z

    iget-boolean v4, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->wuwAttachMode:Z

    iget-boolean v5, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->verbalBlsEnabled:Z

    iget-boolean v6, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->blsEnabled:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/phoebus/data/WakeupInfo;-><init>(ZLjava/lang/String;ZZZZI)V

    return-object v0
.end method

.method public hasWakeupWordAudio(Z)Lcom/samsung/phoebus/data/WakeupInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->wuwAttachMode:Z

    return-object p0
.end method

.method public setAecMode(Z)Lcom/samsung/phoebus/data/WakeupInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->isAecMode:Z

    return-object p0
.end method

.method public setBlsEnabled(Z)Lcom/samsung/phoebus/data/WakeupInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->blsEnabled:Z

    return-object p0
.end method

.method public setVerbalBlsEnabled(Z)Lcom/samsung/phoebus/data/WakeupInfo$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->verbalBlsEnabled:Z

    return-object p0
.end method

.method public setWakeupMode(Z)Lcom/samsung/phoebus/data/WakeupInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->isWakeupMode:Z

    return-object p0
.end method

.method public setWakeupWord(Ljava/lang/String;)Lcom/samsung/phoebus/data/WakeupInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->wuwText:Ljava/lang/String;

    return-object p0
.end method
