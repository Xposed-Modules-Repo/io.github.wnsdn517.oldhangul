.class Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$WaitingDecoratorChain;
.super Lcom/samsung/phoebus/pipe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingDecoratorChain"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/phoebus/pipe/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$WaitingDecoratorChain;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic isOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public write([BI)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/samsung/phoebus/pipe/a;->write([BIII)I

    move-result p0

    return p0
.end method

.method public write([BIII)I
    .locals 3

    if-nez p4, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    div-int/lit8 v1, p3, 0x60

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    const-string v1, "WaitingDecoratorChain"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/phoebus/pipe/d;->write([BIII)I

    move-result p0

    return p0
.end method
