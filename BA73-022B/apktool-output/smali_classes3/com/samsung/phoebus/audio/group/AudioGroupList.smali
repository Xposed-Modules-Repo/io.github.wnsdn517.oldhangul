.class public abstract Lcom/samsung/phoebus/audio/group/AudioGroupList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "AudioGroupList"


# instance fields
.field private mGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/phoebus/audio/group/AudioGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/group/AudioGroupList;->mGroups:Ljava/util/List;

    return-void
.end method

.method private addToList(Lcom/samsung/phoebus/audio/group/AudioGroup;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/group/AudioGroupList;->mGroups:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private closeLastGroup()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/group/AudioGroupList;->getLastGroup()Lcom/samsung/phoebus/audio/group/AudioGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->close()V

    :cond_0
    return-void
.end method

.method private getLastGroup()Lcom/samsung/phoebus/audio/group/AudioGroup;
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/group/AudioGroupList;->mGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/group/AudioGroupList;->mGroups:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p0}, LH1/e;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/group/AudioGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getLastOffset()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/group/AudioGroupList;->getLastGroup()Lcom/samsung/phoebus/audio/group/AudioGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getEndOffset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public add(Lcom/samsung/phoebus/audio/AudioChunk;)Lcom/samsung/phoebus/audio/group/AudioGroup;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/group/AudioGroupList;->getLastGroup()Lcom/samsung/phoebus/audio/group/AudioGroup;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/phoebus/audio/group/AudioGroupList;->makeNewGroup(Lcom/samsung/phoebus/audio/AudioChunk;I)Lcom/samsung/phoebus/audio/group/AudioGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/audio/group/AudioGroup;->add(Lcom/samsung/phoebus/audio/AudioChunk;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/group/AudioGroupList;->addToList(Lcom/samsung/phoebus/audio/group/AudioGroup;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/audio/group/AudioGroup;->isSameType(Lcom/samsung/phoebus/audio/AudioChunk;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/audio/group/AudioGroup;->add(Lcom/samsung/phoebus/audio/AudioChunk;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/group/AudioGroupList;->closeLastGroup()V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/group/AudioGroupList;->getLastOffset()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/phoebus/audio/group/AudioGroupList;->makeNewGroup(Lcom/samsung/phoebus/audio/AudioChunk;I)Lcom/samsung/phoebus/audio/group/AudioGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/audio/group/AudioGroup;->add(Lcom/samsung/phoebus/audio/AudioChunk;)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/group/AudioGroupList;->addToList(Lcom/samsung/phoebus/audio/group/AudioGroup;)V

    return-object v0
.end method

.method public getStartedGroupAtIdx(I)Lcom/samsung/phoebus/audio/group/AudioGroup;
    .locals 2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/group/AudioGroupList;->mGroups:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getOffset()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getType()I
.end method

.method public abstract makeNewGroup(Lcom/samsung/phoebus/audio/AudioChunk;I)Lcom/samsung/phoebus/audio/group/AudioGroup;
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/group/AudioGroupList;->mGroups:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/phoebus/audio/group/AudioGroup;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/phoebus/audio/group/AudioGroup;->toTypeString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getOffset()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "~"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getEndOffset()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
