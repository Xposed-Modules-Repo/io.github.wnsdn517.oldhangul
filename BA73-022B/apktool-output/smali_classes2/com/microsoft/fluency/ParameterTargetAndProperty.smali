.class public Lcom/microsoft/fluency/ParameterTargetAndProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mProperty:Ljava/lang/String;

.field private final mTarget:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/microsoft/fluency/ParameterTargetAndProperty;->mTarget:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/fluency/ParameterTargetAndProperty;->mProperty:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "target and property must both be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/microsoft/fluency/ParameterTargetAndProperty;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/microsoft/fluency/ParameterTargetAndProperty;

    iget-object v0, p0, Lcom/microsoft/fluency/ParameterTargetAndProperty;->mTarget:Ljava/lang/String;

    iget-object v2, p1, Lcom/microsoft/fluency/ParameterTargetAndProperty;->mTarget:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/microsoft/fluency/ParameterTargetAndProperty;->mProperty:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/fluency/ParameterTargetAndProperty;->mProperty:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getProperty()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/ParameterTargetAndProperty;->mProperty:Ljava/lang/String;

    return-object p0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/ParameterTargetAndProperty;->mTarget:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/microsoft/fluency/ParameterTargetAndProperty;->mTarget:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/microsoft/fluency/ParameterTargetAndProperty;->mProperty:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/fluency/ParameterTargetAndProperty;->mTarget:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/fluency/ParameterTargetAndProperty;->mProperty:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
