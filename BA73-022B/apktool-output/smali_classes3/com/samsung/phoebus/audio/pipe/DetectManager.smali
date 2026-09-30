.class Lcom/samsung/phoebus/audio/pipe/DetectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DetectManager"


# instance fields
.field private mEpd:Lns/c;

.field private mTempBuffer:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/DetectManager;->mEpd:Lns/c;

    return-void
.end method


# virtual methods
.method public detect([SI)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/DetectManager;->mEpd:Lns/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/DetectManager;->mTempBuffer:[S

    if-eqz v0, :cond_1

    array-length v2, v0

    array-length v3, p1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    :goto_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/DetectManager;->mTempBuffer:[S

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alloc:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DetectManager"

    invoke-static {v0, p1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/phoebus/audio/pipe/DetectManager;->mEpd:Lns/c;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/DetectManager;->mTempBuffer:[S

    invoke-virtual {p1, p0, p2}, Lns/c;->c([SI)I

    move-result p0

    invoke-static {p0}, Lns/a;->a(I)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public initPointDetetor(II)V
    .locals 3

    new-instance v0, Lns/c;

    invoke-direct {v0}, Lns/c;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/DetectManager;->mEpd:Lns/c;

    const/16 v0, 0x1f40

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    if-ne p2, v2, :cond_1

    move v1, v2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "samplerate("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lns/a;->c(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), channelcount("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lns/a;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DetectManager"

    invoke-static {v0, p2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/DetectManager;->mEpd:Lns/c;

    sget-object p2, Lns/b;->a:Lns/b;

    invoke-virtual {p0, p2, p1, v1}, Lns/c;->b(Lns/b;II)V

    return-void
.end method

.method public releasePointDetetor()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/DetectManager;->mEpd:Lns/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lns/c;->d()V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/pipe/DetectManager;->mEpd:Lns/c;

    :cond_0
    const-string v0, "DetectManager"

    const-string/jumbo v2, "releasePointDetector"

    invoke-static {v0, v2}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/pipe/DetectManager;->mTempBuffer:[S

    return-void
.end method
