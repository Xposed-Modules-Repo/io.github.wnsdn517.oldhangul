.class public Lcom/samsung/phoebus/audio/output/Blocker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Blocker"


# instance fields
.field mCounting:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/Blocker;->mCounting:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public blockUntilConsuming(I)Z
    .locals 1

    mul-int/lit8 v0, p1, 0xa

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/phoebus/audio/output/Blocker;->blockUntilConsuming(II)Z

    move-result p0

    return p0
.end method

.method public blockUntilConsuming(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/phoebus/audio/output/Blocker;->blockUntilConsuming(III)Z

    move-result p0

    return p0
.end method

.method public blockUntilConsuming(III)Z
    .locals 5

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/samsung/phoebus/audio/output/Blocker;->mCounting:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 5
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/Blocker;->mCounting:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const-string v2, "--------"

    const-string v3, "check-------"

    const-string v4, "Blocker"

    if-eqz v0, :cond_0

    .line 6
    const-string p0, "---- exit"

    .line 7
    invoke-static {v3, p3, p3, v2, p0}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v4, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sub-int/2addr p2, p1

    if-gez p2, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {p3, v3, v2}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 10
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/Blocker;->mCounting:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "----"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public tick()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/Blocker;->mCounting:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const-string v0, "Blocker"

    const-string v1, "inc Blocker = "

    invoke-static {p0, v1, v0}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
