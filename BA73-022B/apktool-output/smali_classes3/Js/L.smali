.class public final LJs/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:F

.field public final n:F

.field public final o:Z

.field public p:F


# direct methods
.method public constructor <init>(FFFFIIIZZZ)V
    .locals 14

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    sget-object v8, LIs/d;->a:LIs/d;

    invoke-virtual {v8}, LIs/d;->e()I

    move-result v8

    invoke-static {}, LIs/d;->f()I

    move-result v9

    if-eqz v5, :cond_0

    int-to-float v10, v3

    add-float/2addr v10, v0

    int-to-float v11, v8

    :goto_0
    sub-float/2addr v10, v11

    goto :goto_1

    :cond_0
    int-to-float v10, v3

    add-float/2addr v10, v0

    int-to-float v11, v4

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_1

    int-to-float v11, v3

    add-float/2addr v11, v0

    goto :goto_3

    :cond_1
    if-eqz v6, :cond_2

    int-to-float v11, v3

    add-float/2addr v11, v0

    int-to-float v12, v9

    :goto_2
    sub-float/2addr v11, v12

    goto :goto_3

    :cond_2
    int-to-float v11, v3

    add-float/2addr v11, v0

    int-to-float v12, v4

    goto :goto_2

    :goto_3
    cmpg-float v12, v1, v0

    const/4 v13, 0x0

    if-gtz v12, :cond_3

    cmpg-float v12, v0, v2

    if-gtz v12, :cond_3

    const/4 v13, 0x1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJs/L;->a:F

    iput v0, p0, LJs/L;->b:F

    iput v1, p0, LJs/L;->c:F

    iput v2, p0, LJs/L;->d:F

    move/from16 p1, p5

    iput p1, p0, LJs/L;->e:I

    iput v3, p0, LJs/L;->f:I

    iput v4, p0, LJs/L;->g:I

    iput v8, p0, LJs/L;->h:I

    iput v9, p0, LJs/L;->i:I

    iput-boolean v5, p0, LJs/L;->j:Z

    iput-boolean v6, p0, LJs/L;->k:Z

    iput-boolean v7, p0, LJs/L;->l:Z

    iput v10, p0, LJs/L;->m:F

    iput v11, p0, LJs/L;->n:F

    iput-boolean v13, p0, LJs/L;->o:Z

    iput v0, p0, LJs/L;->p:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJs/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJs/L;

    iget v1, p0, LJs/L;->a:F

    iget v3, p1, LJs/L;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LJs/L;->b:F

    iget v3, p1, LJs/L;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LJs/L;->c:F

    iget v3, p1, LJs/L;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LJs/L;->d:F

    iget v3, p1, LJs/L;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LJs/L;->e:I

    iget v3, p1, LJs/L;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LJs/L;->f:I

    iget v3, p1, LJs/L;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LJs/L;->g:I

    iget v3, p1, LJs/L;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, LJs/L;->h:I

    iget v3, p1, LJs/L;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, LJs/L;->i:I

    iget v3, p1, LJs/L;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LJs/L;->j:Z

    iget-boolean v3, p1, LJs/L;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LJs/L;->k:Z

    iget-boolean v3, p1, LJs/L;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LJs/L;->l:Z

    iget-boolean v3, p1, LJs/L;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, LJs/L;->m:F

    iget v3, p1, LJs/L;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, LJs/L;->n:F

    iget v3, p1, LJs/L;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean p0, p0, LJs/L;->o:Z

    iget-boolean p1, p1, LJs/L;->o:Z

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LJs/L;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LJs/L;->b:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LJs/L;->c:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LJs/L;->d:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LJs/L;->e:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/L;->f:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/L;->g:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/L;->h:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/L;->i:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, LJs/L;->j:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LJs/L;->k:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LJs/L;->l:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget v2, p0, LJs/L;->m:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LJs/L;->n:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget-boolean p0, p0, LJs/L;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", startPosY="

    const-string v1, ", touchableTopPosY="

    const-string v2, "ExpandableTouchInfo(startPosX="

    iget v3, p0, LJs/L;->a:F

    iget v4, p0, LJs/L;->b:F

    invoke-static {v2, v3, v0, v4, v1}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", touchableBottomPosY="

    const-string v2, ", startWidth="

    iget v3, p0, LJs/L;->c:F

    iget v4, p0, LJs/L;->d:F

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", startHeight="

    const-string v2, ", defaultHeight="

    iget v3, p0, LJs/L;->e:I

    iget v4, p0, LJs/L;->f:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", expandHeight="

    const-string v2, ", minimizeHeight="

    iget v3, p0, LJs/L;->g:I

    iget v4, p0, LJs/L;->h:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, LJs/L;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportExpand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJs/L;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportMinimize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportClose="

    const-string v2, ", minPosY="

    iget-boolean v3, p0, LJs/L;->k:Z

    iget-boolean v4, p0, LJs/L;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", maxPosY="

    const-string v2, ", isValidTouch="

    iget v3, p0, LJs/L;->m:F

    iget v4, p0, LJs/L;->n:F

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, LJs/L;->o:Z

    invoke-static {v0, p0, v1}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
