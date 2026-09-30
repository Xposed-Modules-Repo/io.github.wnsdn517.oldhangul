.class public final Lmf/b;
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

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F


# direct methods
.method public constructor <init>(FFFFFFFFFI)V
    .locals 4

    and-int/lit8 v0, p10, 0x1

    const v1, 0x3deeee96

    if-eqz v0, :cond_0

    const v0, 0x3e0f5c29    # 0.14f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    and-int/lit16 v3, p10, 0x80

    if-eqz v3, :cond_4

    move v1, v0

    :cond_4
    and-int/lit16 v3, p10, 0x100

    if-eqz v3, :cond_5

    move p5, v0

    :cond_5
    and-int/lit16 v3, p10, 0x200

    if-eqz v3, :cond_6

    move p6, v0

    :cond_6
    and-int/lit16 v3, p10, 0x400

    if-eqz v3, :cond_7

    move p7, v0

    :cond_7
    and-int/lit16 v3, p10, 0x800

    if-eqz v3, :cond_8

    move p8, v0

    :cond_8
    and-int/lit16 p10, p10, 0x1000

    if-eqz p10, :cond_9

    move p9, v0

    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lmf/b;->a:F

    iput p1, p0, Lmf/b;->b:F

    iput v0, p0, Lmf/b;->c:F

    iput p2, p0, Lmf/b;->d:F

    iput v2, p0, Lmf/b;->e:F

    iput p3, p0, Lmf/b;->f:F

    iput p4, p0, Lmf/b;->g:F

    iput v1, p0, Lmf/b;->h:F

    iput p5, p0, Lmf/b;->i:F

    iput p6, p0, Lmf/b;->j:F

    iput p7, p0, Lmf/b;->k:F

    iput p8, p0, Lmf/b;->l:F

    iput p9, p0, Lmf/b;->m:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmf/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmf/b;

    iget v1, p0, Lmf/b;->a:F

    iget v3, p1, Lmf/b;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmf/b;->b:F

    iget v3, p1, Lmf/b;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmf/b;->c:F

    iget v3, p1, Lmf/b;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lmf/b;->d:F

    iget v3, p1, Lmf/b;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lmf/b;->e:F

    iget v3, p1, Lmf/b;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lmf/b;->f:F

    iget v3, p1, Lmf/b;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lmf/b;->g:F

    iget v3, p1, Lmf/b;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lmf/b;->h:F

    iget v3, p1, Lmf/b;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lmf/b;->i:F

    iget v3, p1, Lmf/b;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lmf/b;->j:F

    iget v3, p1, Lmf/b;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lmf/b;->k:F

    iget v3, p1, Lmf/b;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lmf/b;->l:F

    iget v3, p1, Lmf/b;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget p0, p0, Lmf/b;->m:F

    iget p1, p1, Lmf/b;->m:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmf/b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmf/b;->b:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lmf/b;->c:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lmf/b;->d:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lmf/b;->e:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lmf/b;->f:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lmf/b;->g:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lmf/b;->h:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lmf/b;->i:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lmf/b;->j:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lmf/b;->k:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lmf/b;->l:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget p0, p0, Lmf/b;->m:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", rangeChange="

    const-string v1, ", rangeToNumber="

    const-string v2, "FunctionKeyWidth_Split(default="

    iget v3, p0, Lmf/b;->a:F

    iget v4, p0, Lmf/b;->b:F

    invoke-static {v2, v3, v0, v4, v1}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lang="

    const-string v2, ", cm="

    iget v3, p0, Lmf/b;->c:F

    iget v4, p0, Lmf/b;->d:F

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", spaceL="

    const-string v2, ", spaceR="

    iget v3, p0, Lmf/b;->e:F

    iget v4, p0, Lmf/b;->f:F

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", cursorL="

    const-string v2, ", cursorR="

    iget v3, p0, Lmf/b;->g:F

    iget v4, p0, Lmf/b;->h:F

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", zwnj="

    const-string v2, ", enter="

    iget v3, p0, Lmf/b;->i:F

    iget v4, p0, Lmf/b;->j:F

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", period="

    const-string v2, ", wwwDotCom="

    iget v3, p0, Lmf/b;->k:F

    iget v4, p0, Lmf/b;->l:F

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lmf/b;->m:F

    invoke-static {v0, p0, v1}, LSc/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
