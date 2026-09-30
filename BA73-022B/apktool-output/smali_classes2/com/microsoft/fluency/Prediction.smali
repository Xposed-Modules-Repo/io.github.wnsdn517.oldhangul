.class public Lcom/microsoft/fluency/Prediction;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/fluency/Prediction$Cache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/microsoft/fluency/Term;",
        ">;"
    }
.end annotation


# instance fields
.field private cache:Lcom/microsoft/fluency/Prediction$Cache;

.field private peer:J

.field private probability:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/microsoft/fluency/Fluency;->forceInit()V

    return-void
.end method

.method private constructor <init>(JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/microsoft/fluency/Prediction;->peer:J

    .line 3
    new-instance p1, Lcom/microsoft/fluency/Prediction$Cache;

    invoke-direct {p1, p0}, Lcom/microsoft/fluency/Prediction$Cache;-><init>(Lcom/microsoft/fluency/Prediction;)V

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    .line 4
    iput-wide p3, p0, Lcom/microsoft/fluency/Prediction;->probability:D

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/fluency/Prediction;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/microsoft/fluency/Prediction;->clonePeerFrom(Lcom/microsoft/fluency/Prediction;)V

    .line 7
    iget-object v0, p1, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    iput-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    .line 8
    iget-wide v0, p1, Lcom/microsoft/fluency/Prediction;->probability:D

    iput-wide v0, p0, Lcom/microsoft/fluency/Prediction;->probability:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/fluency/Prediction;->createPeerFromJava(Ljava/lang/String;D)V

    .line 11
    new-instance v0, Lcom/microsoft/fluency/Prediction$Cache;

    invoke-direct {v0, p0}, Lcom/microsoft/fluency/Prediction$Cache;-><init>(Lcom/microsoft/fluency/Prediction;)V

    iput-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    .line 12
    invoke-static {v0, p1}, Lcom/microsoft/fluency/Prediction$Cache;->access$002(Lcom/microsoft/fluency/Prediction$Cache;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/microsoft/fluency/Prediction;->probability:D

    return-void
.end method

.method private static native approxEquals(DD)Z
.end method

.method private native clonePeerFrom(Lcom/microsoft/fluency/Prediction;)V
.end method

.method private native convertEncoding()Ljava/lang/String;
.end method

.method private native convertInput()Ljava/lang/String;
.end method

.method private native convertLocale()Ljava/lang/String;
.end method

.method private native convertPrediction()Ljava/lang/String;
.end method

.method private native convertSeparators()[Ljava/lang/String;
.end method

.method private native convertSource()Ljava/lang/String;
.end method

.method private native convertTermBreaks()[Ljava/lang/Integer;
.end method

.method private native convertTerms()[Lcom/microsoft/fluency/Term;
.end method

.method private native convertToStringCache()Ljava/lang/String;
.end method

.method private native convertVersion()Ljava/lang/String;
.end method

.method private native createPeerFromJava(Ljava/lang/String;D)V
.end method

.method private native destroyPeer()V
.end method


# virtual methods
.method public native equalTo(Lcom/microsoft/fluency/Prediction;)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/microsoft/fluency/Prediction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/microsoft/fluency/Prediction;

    invoke-virtual {p0, p1}, Lcom/microsoft/fluency/Prediction;->equalTo(Lcom/microsoft/fluency/Prediction;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/fluency/Prediction;->destroyPeer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public get(I)Lcom/microsoft/fluency/Term;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {v0}, Lcom/microsoft/fluency/Prediction$Cache;->access$200(Lcom/microsoft/fluency/Prediction$Cache;)[Lcom/microsoft/fluency/Term;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-direct {p0}, Lcom/microsoft/fluency/Prediction;->convertTerms()[Lcom/microsoft/fluency/Term;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/fluency/Prediction$Cache;->access$202(Lcom/microsoft/fluency/Prediction$Cache;[Lcom/microsoft/fluency/Term;)[Lcom/microsoft/fluency/Term;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {p0}, Lcom/microsoft/fluency/Prediction$Cache;->access$200(Lcom/microsoft/fluency/Prediction$Cache;)[Lcom/microsoft/fluency/Term;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/fluency/Prediction;->get(I)Lcom/microsoft/fluency/Term;

    move-result-object p0

    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {v0}, Lcom/microsoft/fluency/Prediction$Cache;->access$500(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-direct {p0}, Lcom/microsoft/fluency/Prediction;->convertEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/fluency/Prediction$Cache;->access$502(Lcom/microsoft/fluency/Prediction$Cache;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {p0}, Lcom/microsoft/fluency/Prediction$Cache;->access$500(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInput()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {v0}, Lcom/microsoft/fluency/Prediction$Cache;->access$400(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-direct {p0}, Lcom/microsoft/fluency/Prediction;->convertInput()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/fluency/Prediction$Cache;->access$402(Lcom/microsoft/fluency/Prediction$Cache;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {p0}, Lcom/microsoft/fluency/Prediction$Cache;->access$400(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public native getInsertWildcards()I
.end method

.method public native getKeypressCorrections()I
.end method

.method public getLocale()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {v0}, Lcom/microsoft/fluency/Prediction$Cache;->access$700(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-direct {p0}, Lcom/microsoft/fluency/Prediction;->convertLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/fluency/Prediction$Cache;->access$702(Lcom/microsoft/fluency/Prediction$Cache;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {p0}, Lcom/microsoft/fluency/Prediction$Cache;->access$700(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrediction()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {v0}, Lcom/microsoft/fluency/Prediction$Cache;->access$000(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-direct {p0}, Lcom/microsoft/fluency/Prediction;->convertPrediction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/fluency/Prediction$Cache;->access$002(Lcom/microsoft/fluency/Prediction$Cache;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {p0}, Lcom/microsoft/fluency/Prediction$Cache;->access$000(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProbability()D
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/fluency/Prediction;->probability:D

    return-wide v0
.end method

.method public native getReplaceWildcards()I
.end method

.method public getSeparators()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {v0}, Lcom/microsoft/fluency/Prediction$Cache;->access$100(Lcom/microsoft/fluency/Prediction$Cache;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-direct {p0}, Lcom/microsoft/fluency/Prediction;->convertSeparators()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/fluency/Prediction$Cache;->access$102(Lcom/microsoft/fluency/Prediction$Cache;[Ljava/lang/String;)[Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {p0}, Lcom/microsoft/fluency/Prediction$Cache;->access$100(Lcom/microsoft/fluency/Prediction$Cache;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public native getSkipWildcards()I
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {v0}, Lcom/microsoft/fluency/Prediction$Cache;->access$600(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-direct {p0}, Lcom/microsoft/fluency/Prediction;->convertSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/fluency/Prediction$Cache;->access$602(Lcom/microsoft/fluency/Prediction$Cache;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {p0}, Lcom/microsoft/fluency/Prediction$Cache;->access$600(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public native getSpaceInferences()I
.end method

.method public native getSwapWildcards()I
.end method

.method public getTermBreaks()[Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {v0}, Lcom/microsoft/fluency/Prediction$Cache;->access$300(Lcom/microsoft/fluency/Prediction$Cache;)[Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-direct {p0}, Lcom/microsoft/fluency/Prediction;->convertTermBreaks()[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/fluency/Prediction$Cache;->access$302(Lcom/microsoft/fluency/Prediction$Cache;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {p0}, Lcom/microsoft/fluency/Prediction$Cache;->access$300(Lcom/microsoft/fluency/Prediction$Cache;)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {v0}, Lcom/microsoft/fluency/Prediction$Cache;->access$800(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-direct {p0}, Lcom/microsoft/fluency/Prediction;->convertVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/fluency/Prediction$Cache;->access$802(Lcom/microsoft/fluency/Prediction$Cache;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/microsoft/fluency/Prediction;->cache:Lcom/microsoft/fluency/Prediction$Cache;

    invoke-static {p0}, Lcom/microsoft/fluency/Prediction$Cache;->access$800(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public native hasInsertWildcards()Z
.end method

.method public native hasReplaceWildcards()Z
.end method

.method public native hasSkipWildcards()Z
.end method

.method public native hasSwapWildcards()Z
.end method

.method public native hasWildcards()Z
.end method

.method public native hashCode()I
.end method

.method public native isCloseMatch()Z
.end method

.method public native isExactMatchPromoted()Z
.end method

.method public native isExtended()Z
.end method

.method public native isKeypressCorrected()Z
.end method

.method public native isMorpheme()Z
.end method

.method public native isPartial()Z
.end method

.method public native isPrefix()Z
.end method

.method public native isReserved1()Z
.end method

.method public native isSpaceInferred()Z
.end method

.method public native isVerbatim()Z
.end method

.method public native size()I
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/fluency/Prediction;->getProbability()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
