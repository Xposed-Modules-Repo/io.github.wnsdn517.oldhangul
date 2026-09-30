.class public Lcom/samsung/phoebus/data/SttContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/data/SttContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private capsuleId:Ljava/lang/String;

.field private enabledExtendedProcessing:Z

.field private isPrompt:Z

.field private previousGoal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/phoebus/data/SttContext$Builder;->capsuleId:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/phoebus/data/SttContext$Builder;->enabledExtendedProcessing:Z

    iput-boolean v1, p0, Lcom/samsung/phoebus/data/SttContext$Builder;->isPrompt:Z

    iput-object v0, p0, Lcom/samsung/phoebus/data/SttContext$Builder;->previousGoal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/phoebus/data/SttContext;
    .locals 2

    new-instance v0, Lcom/samsung/phoebus/data/SttContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/data/SttContext;-><init>(I)V

    iget-object v1, p0, Lcom/samsung/phoebus/data/SttContext$Builder;->capsuleId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/phoebus/data/SttContext;->b(Lcom/samsung/phoebus/data/SttContext;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/phoebus/data/SttContext$Builder;->enabledExtendedProcessing:Z

    invoke-static {v0, v1}, Lcom/samsung/phoebus/data/SttContext;->a(Lcom/samsung/phoebus/data/SttContext;Z)V

    iget-boolean v1, p0, Lcom/samsung/phoebus/data/SttContext$Builder;->isPrompt:Z

    invoke-static {v0, v1}, Lcom/samsung/phoebus/data/SttContext;->d(Lcom/samsung/phoebus/data/SttContext;Z)V

    iget-object p0, p0, Lcom/samsung/phoebus/data/SttContext$Builder;->previousGoal:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/phoebus/data/SttContext;->c(Lcom/samsung/phoebus/data/SttContext;Ljava/lang/String;)V

    return-object v0
.end method

.method public enableExtendedProcessing(Z)Lcom/samsung/phoebus/data/SttContext$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/data/SttContext$Builder;->enabledExtendedProcessing:Z

    return-object p0
.end method

.method public setCapsuleId(Ljava/lang/String;)Lcom/samsung/phoebus/data/SttContext$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/data/SttContext$Builder;->capsuleId:Ljava/lang/String;

    return-object p0
.end method

.method public setPreviousGoal(Ljava/lang/String;)Lcom/samsung/phoebus/data/SttContext$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/data/SttContext$Builder;->previousGoal:Ljava/lang/String;

    return-object p0
.end method

.method public setPrompt(Z)Lcom/samsung/phoebus/data/SttContext$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/data/SttContext$Builder;->isPrompt:Z

    return-object p0
.end method
