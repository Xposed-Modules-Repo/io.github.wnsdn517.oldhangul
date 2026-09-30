.class public final Ljs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljs/e;


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:F

.field public q:F

.field public r:Ljs/a;

.field public s:J

.field public t:F

.field public u:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs/e;

    const v1, 0x1fffff

    invoke-direct {v0, v1}, Ljs/e;-><init>(I)V

    sput-object v0, Ljs/e;->v:Ljs/e;

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFFIFFLjs/a;JFF)V
    .locals 2

    move-object/from16 v0, p18

    const-string v1, "animationMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljs/e;->a:F

    .line 3
    iput p2, p0, Ljs/e;->b:F

    .line 4
    iput p3, p0, Ljs/e;->c:F

    .line 5
    iput p4, p0, Ljs/e;->d:F

    .line 6
    iput p5, p0, Ljs/e;->e:F

    .line 7
    iput p6, p0, Ljs/e;->f:F

    .line 8
    iput p7, p0, Ljs/e;->g:F

    .line 9
    iput p8, p0, Ljs/e;->h:F

    .line 10
    iput p9, p0, Ljs/e;->i:F

    .line 11
    iput p10, p0, Ljs/e;->j:F

    .line 12
    iput p11, p0, Ljs/e;->k:F

    .line 13
    iput p12, p0, Ljs/e;->l:F

    .line 14
    iput p13, p0, Ljs/e;->m:F

    move/from16 p1, p14

    .line 15
    iput p1, p0, Ljs/e;->n:F

    move/from16 p1, p15

    .line 16
    iput p1, p0, Ljs/e;->o:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Ljs/e;->p:F

    move/from16 p1, p17

    .line 18
    iput p1, p0, Ljs/e;->q:F

    .line 19
    iput-object v0, p0, Ljs/e;->r:Ljs/a;

    move-wide/from16 p1, p19

    .line 20
    iput-wide p1, p0, Ljs/e;->s:J

    move/from16 p1, p21

    .line 21
    iput p1, p0, Ljs/e;->t:F

    move/from16 p1, p22

    .line 22
    iput p1, p0, Ljs/e;->u:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 23

    .line 23
    sget-object v18, Ljs/a;->b:Ljs/a;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43a00000    # 320.0f

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_1
    const v1, 0x43848000    # 265.0f

    goto :goto_1

    :goto_2
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    const/high16 v1, 0x42700000    # 60.0f

    :goto_3
    move v3, v1

    goto :goto_4

    :cond_2
    const/high16 v1, 0x42200000    # 40.0f

    goto :goto_3

    :goto_4
    const/high16 v1, 0x80000

    and-int v1, p1, v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    move/from16 v21, v1

    goto :goto_6

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_5

    :goto_6
    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3d4ccccd    # 0.05f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x43480000    # 200.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x2

    const v16, 0x3dcccccd    # 0.1f

    const/16 v17, 0x0

    const-wide/16 v19, 0xfa0

    move v1, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Ljs/e;-><init>(FFFFFFFFFFFFFFIFFLjs/a;JFF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljs/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljs/e;

    iget v1, p0, Ljs/e;->a:F

    iget v3, p1, Ljs/e;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljs/e;->b:F

    iget v3, p1, Ljs/e;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljs/e;->c:F

    iget v3, p1, Ljs/e;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ljs/e;->d:F

    iget v3, p1, Ljs/e;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ljs/e;->e:F

    iget v3, p1, Ljs/e;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ljs/e;->f:F

    iget v3, p1, Ljs/e;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ljs/e;->g:F

    iget v3, p1, Ljs/e;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ljs/e;->h:F

    iget v3, p1, Ljs/e;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ljs/e;->i:F

    iget v3, p1, Ljs/e;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Ljs/e;->j:F

    iget v3, p1, Ljs/e;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ljs/e;->k:F

    iget v3, p1, Ljs/e;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ljs/e;->l:F

    iget v3, p1, Ljs/e;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ljs/e;->m:F

    iget v3, p1, Ljs/e;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Ljs/e;->n:F

    iget v3, p1, Ljs/e;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Ljs/e;->o:I

    iget v3, p1, Ljs/e;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Ljs/e;->p:F

    iget v3, p1, Ljs/e;->p:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Ljs/e;->q:F

    iget v3, p1, Ljs/e;->q:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ljs/e;->r:Ljs/a;

    iget-object v3, p1, Ljs/e;->r:Ljs/a;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Ljs/e;->s:J

    iget-wide v5, p1, Ljs/e;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Ljs/e;->t:F

    iget v3, p1, Ljs/e;->t:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget p0, p0, Ljs/e;->u:F

    iget p1, p1, Ljs/e;->u:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Ljs/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ljs/e;->b:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Ljs/e;->c:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Ljs/e;->d:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Ljs/e;->e:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Ljs/e;->f:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Ljs/e;->g:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Ljs/e;->h:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Ljs/e;->i:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Ljs/e;->j:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Ljs/e;->k:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Ljs/e;->l:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Ljs/e;->m:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Ljs/e;->n:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Ljs/e;->o:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Ljs/e;->p:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Ljs/e;->q:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget-object v2, p0, Ljs/e;->r:Ljs/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ljs/e;->s:J

    invoke-static {v2, v1, v3, v4}, LA2/a;->a(IIJ)I

    move-result v0

    iget v2, p0, Ljs/e;->t:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget p0, p0, Ljs/e;->u:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ljs/e;->c:F

    iget v2, v0, Ljs/e;->d:F

    iget v3, v0, Ljs/e;->i:F

    iget v4, v0, Ljs/e;->j:F

    iget v5, v0, Ljs/e;->k:F

    iget v6, v0, Ljs/e;->l:F

    iget v7, v0, Ljs/e;->m:F

    iget v8, v0, Ljs/e;->n:F

    iget v9, v0, Ljs/e;->o:I

    iget v10, v0, Ljs/e;->p:F

    iget v11, v0, Ljs/e;->q:F

    iget-object v12, v0, Ljs/e;->r:Ljs/a;

    iget-wide v13, v0, Ljs/e;->s:J

    iget v15, v0, Ljs/e;->t:F

    move/from16 v16, v15

    iget v15, v0, Ljs/e;->u:F

    move/from16 v17, v15

    const-string v15, ", initialRatioY="

    move-wide/from16 v18, v13

    const-string v13, ", cornerRadius="

    const-string v14, "ViewData(initialRatioX="

    move-object/from16 v20, v12

    iget v12, v0, Ljs/e;->a:F

    move/from16 v21, v11

    iget v11, v0, Ljs/e;->b:F

    invoke-static {v14, v12, v15, v11, v13}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", innerMargin="

    const-string v13, ", centerMarginRatioX="

    invoke-static {v11, v1, v12, v2, v13}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", centerMarginRatioY="

    const-string v2, ", centerMarginStrength="

    iget v12, v0, Ljs/e;->e:F

    iget v13, v0, Ljs/e;->f:F

    invoke-static {v11, v12, v1, v13, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", centerMarginRange="

    const-string v2, ", visTailLength="

    iget v12, v0, Ljs/e;->g:F

    iget v0, v0, Ljs/e;->h:F

    invoke-static {v11, v12, v1, v0, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", visOuterBandWidth="

    const-string v1, ", visInnerBandWidth="

    invoke-static {v11, v3, v0, v4, v1}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", visSoftMinCoef="

    const-string v1, ", visRadius="

    invoke-static {v11, v5, v0, v6, v1}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", visRadiusRatio="

    const-string v1, ", visCircleNum="

    invoke-static {v11, v7, v0, v8, v1}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visCircleDist="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", visRouteMargin="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", animationMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationDurationMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", animationDirection="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", animationOffset="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
