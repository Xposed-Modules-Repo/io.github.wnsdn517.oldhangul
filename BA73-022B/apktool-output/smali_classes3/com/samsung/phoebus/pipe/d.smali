.class public abstract Lcom/samsung/phoebus/pipe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/pipe/a;
.implements Ljava/lang/AutoCloseable;


# static fields
.field protected static final TAG:Ljava/lang/String; = "DecoratorChain"


# instance fields
.field private mClosed:Z

.field private mCompleted:Z

.field private mNext:Lcom/samsung/phoebus/pipe/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/pipe/d;->mCompleted:Z

    iput-boolean v0, p0, Lcom/samsung/phoebus/pipe/d;->mClosed:Z

    return-void
.end method


# virtual methods
.method public final append(Lcom/samsung/phoebus/pipe/d;)Lcom/samsung/phoebus/pipe/d;
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/pipe/d;->mNext:Lcom/samsung/phoebus/pipe/d;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/phoebus/pipe/d;->mNext:Lcom/samsung/phoebus/pipe/d;

    return-object p0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/phoebus/pipe/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/phoebus/pipe/d;->getNext()Lcom/samsung/phoebus/pipe/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/pipe/d;->setNext(Lcom/samsung/phoebus/pipe/d;)Lcom/samsung/phoebus/pipe/d;

    :cond_2
    return-object p0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/pipe/d;->mClosed:Z

    :try_start_0
    iget-object p0, p0, Lcom/samsung/phoebus/pipe/d;->mNext:Lcom/samsung/phoebus/pipe/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/pipe/d;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public complete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/pipe/d;->mCompleted:Z

    iget-object p0, p0, Lcom/samsung/phoebus/pipe/d;->mNext:Lcom/samsung/phoebus/pipe/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/pipe/d;->complete()V

    :cond_0
    return-void
.end method

.method public getNext()Lcom/samsung/phoebus/pipe/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/pipe/d;->mNext:Lcom/samsung/phoebus/pipe/d;

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/pipe/d;->mNext:Lcom/samsung/phoebus/pipe/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/pipe/d;->mClosed:Z

    return p0
.end method

.method public isEndOfStream()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/pipe/d;->mCompleted:Z

    return p0
.end method

.method public final setNext(Lcom/samsung/phoebus/pipe/d;)Lcom/samsung/phoebus/pipe/d;
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/pipe/d;->mNext:Lcom/samsung/phoebus/pipe/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LEr/h;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, LEr/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/samsung/phoebus/pipe/d;->mNext:Lcom/samsung/phoebus/pipe/d;

    return-object p0
.end method

.method public write([BIII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/pipe/d;->writeNext([BIII)I

    move-result p0

    return p0
.end method

.method public writeNext([BI)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/phoebus/pipe/d;->mNext:Lcom/samsung/phoebus/pipe/d;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/pipe/c;

    invoke-direct {v0, p2, p1}, Lcom/samsung/phoebus/pipe/c;-><init>(I[B)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public writeNext([BIII)I
    .locals 1

    .line 4
    iget-object p0, p0, Lcom/samsung/phoebus/pipe/d;->mNext:Lcom/samsung/phoebus/pipe/d;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/pipe/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/phoebus/pipe/b;-><init>([BIII)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
