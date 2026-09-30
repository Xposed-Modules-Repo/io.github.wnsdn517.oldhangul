.class public Lcom/samsung/phoebus/data/SttContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/data/SttContext$Builder;
    }
.end annotation


# instance fields
.field private capsuleId:Ljava/lang/String;

.field private enabledExtendedProcessing:Z

.field private isPrompt:Z

.field private previousGoal:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/phoebus/data/SttContext;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/phoebus/data/SttContext;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/data/SttContext;->enableExtendedProcessing(Z)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/phoebus/data/SttContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/data/SttContext;->setCapsuleId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/phoebus/data/SttContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/data/SttContext;->setPreviousGoal(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/phoebus/data/SttContext;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/data/SttContext;->setPrompt(Z)V

    return-void
.end method

.method private enableExtendedProcessing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/data/SttContext;->enabledExtendedProcessing:Z

    return-void
.end method

.method private setCapsuleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/data/SttContext;->capsuleId:Ljava/lang/String;

    return-void
.end method

.method private setPreviousGoal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/data/SttContext;->previousGoal:Ljava/lang/String;

    return-void
.end method

.method private setPrompt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/data/SttContext;->isPrompt:Z

    return-void
.end method


# virtual methods
.method public getCapsuleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/data/SttContext;->capsuleId:Ljava/lang/String;

    return-object p0
.end method

.method public getPreviousGoal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/data/SttContext;->previousGoal:Ljava/lang/String;

    return-object p0
.end method

.method public isEnabledExtendedProcessing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/data/SttContext;->enabledExtendedProcessing:Z

    return p0
.end method

.method public isPrompt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/data/SttContext;->isPrompt:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SttContext{isPrompt=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/phoebus/data/SttContext;->isPrompt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', Id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/phoebus/data/SttContext;->capsuleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', extended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/phoebus/data/SttContext;->enabledExtendedProcessing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previousGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/phoebus/data/SttContext;->previousGoal:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lk/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
