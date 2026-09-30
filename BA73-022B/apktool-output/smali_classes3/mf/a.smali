.class public final Lmf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(FFFFFFFI)V
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const p1, 0x3da7d241

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move p2, p1

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move p3, p1

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move p4, p1

    :cond_3
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_4

    move p7, p1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmf/a;->a:F

    iput p2, p0, Lmf/a;->b:F

    iput p3, p0, Lmf/a;->c:F

    iput p4, p0, Lmf/a;->d:F

    iput p1, p0, Lmf/a;->e:F

    iput p5, p0, Lmf/a;->f:F

    iput p6, p0, Lmf/a;->g:F

    iput p7, p0, Lmf/a;->h:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmf/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmf/a;

    iget v1, p0, Lmf/a;->a:F

    iget v3, p1, Lmf/a;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmf/a;->b:F

    iget v3, p1, Lmf/a;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmf/a;->c:F

    iget v3, p1, Lmf/a;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lmf/a;->d:F

    iget v3, p1, Lmf/a;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lmf/a;->e:F

    iget v3, p1, Lmf/a;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lmf/a;->f:F

    iget v3, p1, Lmf/a;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lmf/a;->g:F

    iget v3, p1, Lmf/a;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lmf/a;->h:F

    iget p1, p1, Lmf/a;->h:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmf/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmf/a;->b:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lmf/a;->c:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lmf/a;->d:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lmf/a;->e:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lmf/a;->f:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lmf/a;->g:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget p0, p0, Lmf/a;->h:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", rangeChange="

    const-string v1, ", rangeToNumber="

    const-string v2, "FunctionKeyWidth(default="

    iget v3, p0, Lmf/a;->a:F

    iget v4, p0, Lmf/a;->b:F

    invoke-static {v2, v3, v0, v4, v1}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lang="

    const-string v2, ", cm="

    iget v3, p0, Lmf/a;->c:F

    iget v4, p0, Lmf/a;->d:F

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", space="

    const-string v2, ", enter="

    iget v3, p0, Lmf/a;->e:F

    iget v4, p0, Lmf/a;->f:F

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", wwwDotCom="

    const-string v2, ")"

    iget v3, p0, Lmf/a;->g:F

    iget p0, p0, Lmf/a;->h:F

    invoke-static {v0, v3, v1, p0, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
