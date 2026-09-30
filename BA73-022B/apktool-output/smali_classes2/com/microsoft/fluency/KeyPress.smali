.class public Lcom/microsoft/fluency/KeyPress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final characters:Ljava/lang/String;

.field private final probability:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/fluency/KeyPress;->characters:Ljava/lang/String;

    iput p2, p0, Lcom/microsoft/fluency/KeyPress;->probability:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/microsoft/fluency/KeyPress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/microsoft/fluency/KeyPress;

    iget-object v0, p0, Lcom/microsoft/fluency/KeyPress;->characters:Ljava/lang/String;

    iget-object v2, p1, Lcom/microsoft/fluency/KeyPress;->characters:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/microsoft/fluency/KeyPress;->probability:F

    iget p1, p1, Lcom/microsoft/fluency/KeyPress;->probability:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getCharacters()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/KeyPress;->characters:Ljava/lang/String;

    return-object p0
.end method

.method public getProbability()F
    .locals 0

    iget p0, p0, Lcom/microsoft/fluency/KeyPress;->probability:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/microsoft/fluency/KeyPress;->characters:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/Float;

    iget p0, p0, Lcom/microsoft/fluency/KeyPress;->probability:F

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result p0

    mul-int/lit16 p0, p0, 0x95

    add-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x95

    mul-int/lit16 p0, p0, 0x95

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/fluency/KeyPress;->characters:Ljava/lang/String;

    iget p0, p0, Lcom/microsoft/fluency/KeyPress;->probability:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s/%f"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
