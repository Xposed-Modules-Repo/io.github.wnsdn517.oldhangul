.class public final LJs/W;
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

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(FFFFIIIII)V
    .locals 5

    sget-object v0, LIs/d;->a:LIs/d;

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07151d

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v2, v0

    sub-int v3, p7, p5

    sub-int/2addr v3, v0

    int-to-float v3, v3

    sub-int v4, p8, p6

    sub-int/2addr v4, v0

    sub-int/2addr v4, p9

    int-to-float v4, v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJs/W;->a:F

    iput p2, p0, LJs/W;->b:F

    iput p3, p0, LJs/W;->c:F

    iput p4, p0, LJs/W;->d:F

    iput p5, p0, LJs/W;->e:I

    iput p6, p0, LJs/W;->f:I

    iput p7, p0, LJs/W;->g:I

    iput p8, p0, LJs/W;->h:I

    iput p9, p0, LJs/W;->i:I

    iput v0, p0, LJs/W;->j:I

    iput v1, p0, LJs/W;->k:F

    iput v2, p0, LJs/W;->l:F

    iput v3, p0, LJs/W;->m:F

    iput v4, p0, LJs/W;->n:F

    iput p1, p0, LJs/W;->o:F

    iput p2, p0, LJs/W;->p:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJs/W;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJs/W;

    iget v1, p0, LJs/W;->a:F

    iget v3, p1, LJs/W;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LJs/W;->b:F

    iget v3, p1, LJs/W;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LJs/W;->c:F

    iget v3, p1, LJs/W;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LJs/W;->d:F

    iget v3, p1, LJs/W;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LJs/W;->e:I

    iget v3, p1, LJs/W;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LJs/W;->f:I

    iget v3, p1, LJs/W;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LJs/W;->g:I

    iget v3, p1, LJs/W;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, LJs/W;->h:I

    iget v3, p1, LJs/W;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, LJs/W;->i:I

    iget v3, p1, LJs/W;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, LJs/W;->j:I

    iget v3, p1, LJs/W;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, LJs/W;->k:F

    iget v3, p1, LJs/W;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, LJs/W;->l:F

    iget v3, p1, LJs/W;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, LJs/W;->m:F

    iget v3, p1, LJs/W;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget p0, p0, LJs/W;->n:F

    iget p1, p1, LJs/W;->n:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LJs/W;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LJs/W;->b:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LJs/W;->c:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LJs/W;->d:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LJs/W;->e:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/W;->f:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/W;->g:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/W;->h:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/W;->i:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/W;->j:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LJs/W;->k:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LJs/W;->l:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LJs/W;->m:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget p0, p0, LJs/W;->n:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", startPosY="

    const-string v1, ", movableLayoutPosX="

    const-string v2, "MoveHandlerTouchInfo(startPosX="

    iget v3, p0, LJs/W;->a:F

    iget v4, p0, LJs/W;->b:F

    invoke-static {v2, v3, v0, v4, v1}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movableLayoutPosY="

    const-string v2, ", movableLayoutWidth="

    iget v3, p0, LJs/W;->c:F

    iget v4, p0, LJs/W;->d:F

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", movableLayoutHeight="

    const-string v2, ", inputAreaWidth="

    iget v3, p0, LJs/W;->e:I

    iget v4, p0, LJs/W;->f:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", inputAreaHeight="

    const-string v2, ", bottomMargin="

    iget v3, p0, LJs/W;->g:I

    iget v4, p0, LJs/W;->h:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", moveAreaMargin="

    const-string v2, ", minPosX="

    iget v3, p0, LJs/W;->i:I

    iget v4, p0, LJs/W;->j:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", minPosY="

    const-string v2, ", maxPosX="

    iget v3, p0, LJs/W;->k:F

    iget v4, p0, LJs/W;->l:F

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", maxPosY="

    const-string v2, ")"

    iget v3, p0, LJs/W;->m:F

    iget p0, p0, LJs/W;->n:F

    invoke-static {v0, v3, v1, p0, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
