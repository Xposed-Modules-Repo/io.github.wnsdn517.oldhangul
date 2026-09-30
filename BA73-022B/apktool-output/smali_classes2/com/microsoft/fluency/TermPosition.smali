.class public Lcom/microsoft/fluency/TermPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final begin:Ljava/lang/Integer;

.field private final size:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/fluency/TermPosition;->begin:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/fluency/TermPosition;->size:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/microsoft/fluency/TermPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/microsoft/fluency/TermPosition;

    iget-object v0, p0, Lcom/microsoft/fluency/TermPosition;->begin:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/microsoft/fluency/TermPosition;->begin:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/microsoft/fluency/TermPosition;->size:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/microsoft/fluency/TermPosition;->size:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getBegin()I
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/TermPosition;->begin:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getEnd()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/fluency/TermPosition;->begin:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/microsoft/fluency/TermPosition;->size:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/TermPosition;->size:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/fluency/TermPosition;->begin:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x95

    iget-object p0, p0, Lcom/microsoft/fluency/TermPosition;->size:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "begin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/fluency/TermPosition;->begin:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/fluency/TermPosition;->size:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
