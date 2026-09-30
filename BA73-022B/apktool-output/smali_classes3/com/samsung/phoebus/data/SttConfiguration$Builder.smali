.class public Lcom/samsung/phoebus/data/SttConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/data/SttConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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

.field private wakeupInfo:Lcom/samsung/phoebus/data/WakeupInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/data/SttConfiguration$Builder;->dictationMode:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/phoebus/data/SttConfiguration;
    .locals 6

    new-instance v0, Lcom/samsung/phoebus/data/SttConfiguration;

    iget-object v1, p0, Lcom/samsung/phoebus/data/SttConfiguration$Builder;->wakeupInfo:Lcom/samsung/phoebus/data/WakeupInfo;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/phoebus/data/WakeupInfo$Builder;

    invoke-direct {v2}, Lcom/samsung/phoebus/data/WakeupInfo$Builder;-><init>()V

    new-instance v3, LHr/h;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LHr/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/phoebus/data/WakeupInfo;

    iget-object v2, p0, Lcom/samsung/phoebus/data/SttConfiguration$Builder;->sttContext:Lcom/samsung/phoebus/data/SttContext;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/phoebus/data/SttContext$Builder;

    invoke-direct {v3}, Lcom/samsung/phoebus/data/SttContext$Builder;-><init>()V

    new-instance v4, LHr/h;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, LHr/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/phoebus/data/SttContext;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/phoebus/data/SttConfiguration;-><init>(Lcom/samsung/phoebus/data/WakeupInfo;Lcom/samsung/phoebus/data/SttContext;I)V

    iget-object p0, p0, Lcom/samsung/phoebus/data/SttConfiguration$Builder;->dictationMode:Ljava/util/Set;

    invoke-static {v0, p0}, Lcom/samsung/phoebus/data/SttConfiguration;->a(Lcom/samsung/phoebus/data/SttConfiguration;Ljava/util/Set;)V

    return-object v0
.end method

.method public setDictationMode(Ljava/util/Set;)Lcom/samsung/phoebus/data/SttConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/phoebus/data/SttConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/phoebus/data/SttConfiguration$Builder;->dictationMode:Ljava/util/Set;

    return-object p0
.end method

.method public setSttContext(Lcom/samsung/phoebus/data/SttContext$Builder;)Lcom/samsung/phoebus/data/SttConfiguration$Builder;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/phoebus/data/SttContext$Builder;->build()Lcom/samsung/phoebus/data/SttContext;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/data/SttConfiguration$Builder;->sttContext:Lcom/samsung/phoebus/data/SttContext;

    return-object p0
.end method

.method public setSttContext(Lcom/samsung/phoebus/data/SttContext;)Lcom/samsung/phoebus/data/SttConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/phoebus/data/SttConfiguration$Builder;->sttContext:Lcom/samsung/phoebus/data/SttContext;

    return-object p0
.end method

.method public setWakeupInfo(Lcom/samsung/phoebus/data/WakeupInfo$Builder;)Lcom/samsung/phoebus/data/SttConfiguration$Builder;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->build()Lcom/samsung/phoebus/data/WakeupInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/data/SttConfiguration$Builder;->wakeupInfo:Lcom/samsung/phoebus/data/WakeupInfo;

    return-object p0
.end method

.method public setWakeupInfo(Lcom/samsung/phoebus/data/WakeupInfo;)Lcom/samsung/phoebus/data/SttConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/phoebus/data/SttConfiguration$Builder;->wakeupInfo:Lcom/samsung/phoebus/data/WakeupInfo;

    return-object p0
.end method
