.class public Lcom/samsung/phoebus/data/SttConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/data/SttConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final CONFIG_KEY_LIST_DICTATION_MODE:Ljava/lang/String; = "dictation_mode"


# instance fields
.field private dictationMode:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sttContext:Lcom/samsung/phoebus/data/SttContext;

.field private wakeup:Lcom/samsung/phoebus/data/WakeupInfo;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;

    invoke-direct {v0}, Lcom/samsung/phoebus/data/WakeupInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->build()Lcom/samsung/phoebus/data/WakeupInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/data/SttConfiguration;-><init>(Lcom/samsung/phoebus/data/WakeupInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/data/WakeupInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/data/SttConfiguration;->dictationMode:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/samsung/phoebus/data/SttConfiguration;->wakeup:Lcom/samsung/phoebus/data/WakeupInfo;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/phoebus/data/WakeupInfo;Lcom/samsung/phoebus/data/SttContext;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/data/SttConfiguration;->dictationMode:Ljava/util/Set;

    .line 8
    iput-object p1, p0, Lcom/samsung/phoebus/data/SttConfiguration;->wakeup:Lcom/samsung/phoebus/data/WakeupInfo;

    .line 9
    iput-object p2, p0, Lcom/samsung/phoebus/data/SttConfiguration;->sttContext:Lcom/samsung/phoebus/data/SttContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/data/WakeupInfo;Lcom/samsung/phoebus/data/SttContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/data/SttConfiguration;-><init>(Lcom/samsung/phoebus/data/WakeupInfo;Lcom/samsung/phoebus/data/SttContext;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/phoebus/data/SttConfiguration;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/data/SttConfiguration;->setDictationMode(Ljava/util/Set;)V

    return-void
.end method

.method private setDictationMode(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/phoebus/data/SttConfiguration;->dictationMode:Ljava/util/Set;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDictationMode()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/phoebus/data/SttConfiguration;->dictationMode:Ljava/util/Set;

    return-object p0
.end method

.method public getSttContext()Lcom/samsung/phoebus/data/SttContext;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/data/SttConfiguration;->sttContext:Lcom/samsung/phoebus/data/SttContext;

    return-object p0
.end method

.method public getWakeup()Lcom/samsung/phoebus/data/WakeupInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/data/SttConfiguration;->wakeup:Lcom/samsung/phoebus/data/WakeupInfo;

    return-object p0
.end method

.method public setWakeup(Lcom/samsung/phoebus/data/WakeupInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/samsung/phoebus/data/SttConfiguration;->wakeup:Lcom/samsung/phoebus/data/WakeupInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SttConfiguration{wakeup="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/data/SttConfiguration;->wakeup:Lcom/samsung/phoebus/data/WakeupInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sttContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/phoebus/data/SttConfiguration;->sttContext:Lcom/samsung/phoebus/data/SttContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dictationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/phoebus/data/SttConfiguration;->dictationMode:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
