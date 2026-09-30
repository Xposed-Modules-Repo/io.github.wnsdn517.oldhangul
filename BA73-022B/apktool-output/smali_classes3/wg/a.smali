.class public final Lwg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(IIFFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwg/a;->a:I

    iput p2, p0, Lwg/a;->b:I

    iput p3, p0, Lwg/a;->c:F

    iput p4, p0, Lwg/a;->d:F

    iput-boolean p5, p0, Lwg/a;->e:Z

    iput-boolean p6, p0, Lwg/a;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwg/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwg/a;

    iget v0, p0, Lwg/a;->a:I

    iget v1, p1, Lwg/a;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lwg/a;->b:I

    iget v1, p1, Lwg/a;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lwg/a;->c:F

    iget v1, p1, Lwg/a;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lwg/a;->d:F

    iget v1, p1, Lwg/a;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lwg/a;->e:Z

    iget-boolean v1, p1, Lwg/a;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Lwg/a;->f:Z

    iget-boolean p1, p1, Lwg/a;->f:Z

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lwg/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lwg/a;->b:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lwg/a;->c:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lwg/a;->d:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget-boolean v2, p0, Lwg/a;->e:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lwg/a;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", originalKeyCode="

    const-string v1, ", touchX="

    const-string v2, "InputKeyData(normalizedKeyCode="

    iget v3, p0, Lwg/a;->a:I

    iget v4, p0, Lwg/a;->b:I

    invoke-static {v2, v3, v4, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", touchY="

    const-string v2, ", isTypo="

    iget v3, p0, Lwg/a;->c:F

    iget v4, p0, Lwg/a;->d:F

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", isNormalized="

    const-string v2, ")"

    iget-boolean v3, p0, Lwg/a;->e:Z

    iget-boolean p0, p0, Lwg/a;->f:Z

    invoke-static {v0, v3, v1, p0, v2}, LSc/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
