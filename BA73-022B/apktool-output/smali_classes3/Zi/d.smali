.class public final LZi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:C

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(CZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LZi/d;->a:C

    iput-boolean p2, p0, LZi/d;->b:Z

    iput-boolean p3, p0, LZi/d;->c:Z

    iput-boolean p4, p0, LZi/d;->d:Z

    iput p5, p0, LZi/d;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LZi/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LZi/d;

    iget-char v0, p0, LZi/d;->a:C

    iget-char v1, p1, LZi/d;->a:C

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LZi/d;->b:Z

    iget-boolean v1, p1, LZi/d;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LZi/d;->c:Z

    iget-boolean v1, p1, LZi/d;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LZi/d;->d:Z

    iget-boolean v1, p1, LZi/d;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, LZi/d;->e:I

    iget p1, p1, LZi/d;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-char v0, p0, LZi/d;->a:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LZi/d;->b:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LZi/d;->c:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LZi/d;->d:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget p0, p0, LZi/d;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputKeyCode(inputChar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, LZi/d;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", regionalKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZi/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", combinedInputChar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replace="

    const-string v2, ", replaceCount="

    iget-boolean v3, p0, LZi/d;->c:Z

    iget-boolean v4, p0, LZi/d;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, LZi/d;->e:I

    invoke-static {v0, p0, v1}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
