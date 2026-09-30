.class public Lcom/microsoft/fluency/SequenceTermMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final seq:Lcom/microsoft/fluency/Sequence;

.field private final termMap:[Lcom/microsoft/fluency/TermPosition;


# direct methods
.method public constructor <init>(Lcom/microsoft/fluency/Sequence;[Lcom/microsoft/fluency/TermPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/fluency/SequenceTermMap;->seq:Lcom/microsoft/fluency/Sequence;

    iput-object p2, p0, Lcom/microsoft/fluency/SequenceTermMap;->termMap:[Lcom/microsoft/fluency/TermPosition;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/microsoft/fluency/SequenceTermMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/microsoft/fluency/SequenceTermMap;

    iget-object v0, p0, Lcom/microsoft/fluency/SequenceTermMap;->seq:Lcom/microsoft/fluency/Sequence;

    iget-object v2, p1, Lcom/microsoft/fluency/SequenceTermMap;->seq:Lcom/microsoft/fluency/Sequence;

    invoke-virtual {v0, v2}, Lcom/microsoft/fluency/Sequence;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/microsoft/fluency/SequenceTermMap;->termMap:[Lcom/microsoft/fluency/TermPosition;

    iget-object p1, p1, Lcom/microsoft/fluency/SequenceTermMap;->termMap:[Lcom/microsoft/fluency/TermPosition;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getSeq()Lcom/microsoft/fluency/Sequence;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/SequenceTermMap;->seq:Lcom/microsoft/fluency/Sequence;

    return-object p0
.end method

.method public getTermMap()[Lcom/microsoft/fluency/TermPosition;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/SequenceTermMap;->termMap:[Lcom/microsoft/fluency/TermPosition;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/fluency/SequenceTermMap;->seq:Lcom/microsoft/fluency/Sequence;

    invoke-virtual {v0}, Lcom/microsoft/fluency/Sequence;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x95

    iget-object p0, p0, Lcom/microsoft/fluency/SequenceTermMap;->termMap:[Lcom/microsoft/fluency/TermPosition;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/fluency/SequenceTermMap;->termMap:[Lcom/microsoft/fluency/TermPosition;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "seq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/fluency/SequenceTermMap;->seq:Lcom/microsoft/fluency/Sequence;

    invoke-virtual {p0}, Lcom/microsoft/fluency/Sequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", termMap: ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
