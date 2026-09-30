.class public Lcom/samsung/phoebus/data/WakeupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/data/WakeupInfo$Builder;
    }
.end annotation


# instance fields
.field private final aecMode:Z

.field private final blsEnabled:Z

.field private final verbalBlsEnabled:Z

.field private final wakeupMode:Z

.field private final wuwAttachMode:Z

.field private final wuwText:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/phoebus/data/WakeupInfo;->wakeupMode:Z

    .line 4
    iput-object p2, p0, Lcom/samsung/phoebus/data/WakeupInfo;->wuwText:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/samsung/phoebus/data/WakeupInfo;->aecMode:Z

    .line 6
    iput-boolean p4, p0, Lcom/samsung/phoebus/data/WakeupInfo;->wuwAttachMode:Z

    .line 7
    iput-boolean p5, p0, Lcom/samsung/phoebus/data/WakeupInfo;->verbalBlsEnabled:Z

    .line 8
    iput-boolean p6, p0, Lcom/samsung/phoebus/data/WakeupInfo;->blsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/phoebus/data/WakeupInfo;-><init>(ZLjava/lang/String;ZZZZ)V

    return-void
.end method


# virtual methods
.method public getAecMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/data/WakeupInfo;->aecMode:Z

    return p0
.end method

.method public getBlsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/data/WakeupInfo;->blsEnabled:Z

    return p0
.end method

.method public getVerbalBlsEnabled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/samsung/phoebus/data/WakeupInfo;->verbalBlsEnabled:Z

    return p0
.end method

.method public getWakeupMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/data/WakeupInfo;->wakeupMode:Z

    return p0
.end method

.method public getWuwAttachMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/data/WakeupInfo;->wuwAttachMode:Z

    return p0
.end method

.method public getWuwText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/data/WakeupInfo;->wuwText:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WakeupInfo{wakeupMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/phoebus/data/WakeupInfo;->wakeupMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wuwText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/phoebus/data/WakeupInfo;->wuwText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', aecMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/phoebus/data/WakeupInfo;->aecMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wuwAttachMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/phoebus/data/WakeupInfo;->wuwAttachMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verbalBlsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/phoebus/data/WakeupInfo;->verbalBlsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/phoebus/data/WakeupInfo;->blsEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
