.class public Lcom/samsung/phoebus/track/a;
.super Lcom/samsung/phoebus/track/c;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/phoebus/track/Cue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/phoebus/track/c;-><init>()V

    const-string v0, "CueTrack"

    iput-object v0, p0, Lcom/samsung/phoebus/track/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/track/a;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCue(I)Lcom/samsung/phoebus/track/Cue;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/samsung/phoebus/track/a;->mList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LTr/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LTr/e;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/track/Cue;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastCue()Lcom/samsung/phoebus/track/Cue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/track/a;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/track/a;->mList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p0}, LH1/e;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/track/Cue;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/track/a;->mList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/track/a;->getCue(I)Lcom/samsung/phoebus/track/Cue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public onReceived(Lcom/samsung/phoebus/track/Cue;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/track/a;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/track/a;->mList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/track/a;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/phoebus/track/Cue;

    iget-object v1, v0, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/phoebus/track/Cue;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/phoebus/track/a;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/samsung/phoebus/track/a;->mList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/phoebus/track/a;->mList:Ljava/util/List;

    new-instance v1, Lcom/samsung/phoebus/track/Cue;

    iget-object v0, v0, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p1, Lcom/samsung/phoebus/track/Cue;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p1, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
