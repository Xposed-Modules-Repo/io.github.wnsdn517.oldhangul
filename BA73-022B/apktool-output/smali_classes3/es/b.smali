.class public final Les/b;
.super LZ6/a;
.source "SourceFile"


# static fields
.field public static final u:Landroid/view/animation/PathInterpolator;

.field public static final v:Les/b;

.field public static final w:Les/b;


# instance fields
.field public c:Z

.field public d:Les/a;

.field public final e:Landroid/graphics/PointF;

.field public final f:F

.field public g:F

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:Ljava/lang/Integer;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:J

.field public r:Z

.field public final s:F

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3e6147ae    # 0.22f

    const v3, 0x3ed70a3d    # 0.42f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Les/b;->u:Landroid/view/animation/PathInterpolator;

    new-instance v5, Les/b;

    const-wide/16 v21, 0x0

    const v23, 0x3ffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v5 .. v23}, Les/b;-><init>(ZLes/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    sget-object v0, Les/a;->a:Les/a;

    iput-object v0, v5, Les/b;->d:Les/a;

    const v1, 0x3e6b851f    # 0.23f

    iput v1, v5, Les/b;->n:F

    const/4 v1, 0x1

    iput-boolean v1, v5, Les/b;->r:Z

    iput-boolean v1, v5, Les/b;->c:Z

    sput-object v5, Les/b;->v:Les/b;

    new-instance v6, Les/b;

    const-wide/16 v22, 0x0

    const v24, 0x3ffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v24}, Les/b;-><init>(ZLes/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    sget-object v2, Les/a;->b:Les/a;

    iput-object v2, v6, Les/b;->d:Les/a;

    const-string v2, "#010101"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Les/b;->l:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, v6, Les/b;->r:Z

    iput-boolean v1, v6, Les/b;->c:Z

    const/high16 v1, 0x40200000    # 2.5f

    iput v1, v6, Les/b;->g:F

    iput v4, v6, Les/b;->h:F

    const v1, 0x3f333333    # 0.7f

    iput v1, v6, Les/b;->j:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v6, Les/b;->k:F

    iput v4, v6, Les/b;->m:F

    const/4 v1, 0x0

    iput v1, v6, Les/b;->n:F

    const v3, 0x3d4ccccd    # 0.05f

    iput v3, v6, Les/b;->o:F

    new-instance v7, Les/b;

    const-wide/16 v23, 0x0

    const v25, 0x3ffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v7 .. v25}, Les/b;-><init>(ZLes/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    iput-object v0, v7, Les/b;->d:Les/a;

    iput v1, v7, Les/b;->n:F

    iput-boolean v2, v7, Les/b;->r:Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Les/b;->l:Ljava/lang/Integer;

    iput-boolean v2, v7, Les/b;->c:Z

    sput-object v7, Les/b;->w:Les/b;

    return-void
.end method

.method public constructor <init>(ZLes/a;FFFIFLjava/lang/Integer;FFFFJFJI)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Les/a;->b:Les/a;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    sget-object v4, Les/i;->b:Landroid/graphics/PointF;

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    const v6, 0x40033333    # 2.05f

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_5

    const/4 v9, -0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_8

    const v11, 0x3f947ae1    # 1.16f

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_9

    const v12, 0x3e4ccccd    # 0.2f

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_a

    const v13, 0x3d4ccccd    # 0.05f

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_b

    const/high16 v14, 0x42a80000    # 84.0f

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_c

    const-wide/16 v15, 0x7d0

    move-wide/from16 v17, v15

    goto :goto_c

    :cond_c
    move-wide/from16 v17, p13

    :goto_c
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_d

    const/high16 v15, 0x42700000    # 60.0f

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_e

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    goto :goto_e

    :cond_e
    move-wide/from16 v21, p16

    :goto_e
    const-string v1, "blendMode"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lightPos"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LZ6/a;-><init>(I)V

    iput-boolean v2, v0, Les/b;->c:Z

    iput-object v3, v0, Les/b;->d:Les/a;

    iput-object v4, v0, Les/b;->e:Landroid/graphics/PointF;

    iput v5, v0, Les/b;->f:F

    iput v6, v0, Les/b;->g:F

    iput v7, v0, Les/b;->h:F

    iput v9, v0, Les/b;->i:I

    iput v8, v0, Les/b;->j:F

    const v1, 0x3f933333    # 1.15f

    iput v1, v0, Les/b;->k:F

    iput-object v10, v0, Les/b;->l:Ljava/lang/Integer;

    iput v11, v0, Les/b;->m:F

    iput v12, v0, Les/b;->n:F

    iput v13, v0, Les/b;->o:F

    iput v14, v0, Les/b;->p:F

    move-wide/from16 v1, v17

    iput-wide v1, v0, Les/b;->q:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Les/b;->r:Z

    iput v15, v0, Les/b;->s:F

    move-wide/from16 v1, v21

    iput-wide v1, v0, Les/b;->t:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Les/b;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Les/b;

    iget-boolean v0, p0, Les/b;->c:Z

    iget-boolean v1, p1, Les/b;->c:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Les/b;->d:Les/a;

    iget-object v1, p1, Les/b;->d:Les/a;

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Les/b;->e:Landroid/graphics/PointF;

    iget-object v1, p1, Les/b;->e:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Les/b;->f:F

    iget v1, p1, Les/b;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Les/b;->g:F

    iget v1, p1, Les/b;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Les/b;->h:F

    iget v1, p1, Les/b;->h:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Les/b;->i:I

    iget v1, p1, Les/b;->i:I

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Les/b;->j:F

    iget v1, p1, Les/b;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Les/b;->k:F

    iget v1, p1, Les/b;->k:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Les/b;->l:Ljava/lang/Integer;

    iget-object v1, p1, Les/b;->l:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Les/b;->m:F

    iget v1, p1, Les/b;->m:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Les/b;->n:F

    iget v1, p1, Les/b;->n:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Les/b;->o:F

    iget v1, p1, Les/b;->o:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget v0, p0, Les/b;->p:F

    iget v1, p1, Les/b;->p:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v0, p0, Les/b;->q:J

    iget-wide v2, p1, Les/b;->q:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Les/b;->r:Z

    iget-boolean v1, p1, Les/b;->r:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget v0, p0, Les/b;->s:F

    iget v1, p1, Les/b;->s:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_0

    :cond_12
    iget-wide v0, p0, Les/b;->t:J

    iget-wide p0, p1, Les/b;->t:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_13

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Les/b;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Les/b;->d:Les/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Les/b;->e:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Les/b;->f:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Les/b;->g:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Les/b;->h:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Les/b;->i:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Les/b;->j:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Les/b;->k:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget-object v2, p0, Les/b;->l:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Les/b;->m:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Les/b;->n:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Les/b;->o:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Les/b;->p:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget-wide v2, p0, Les/b;->q:J

    invoke-static {v0, v1, v2, v3}, LA2/a;->a(IIJ)I

    move-result v0

    iget-boolean v2, p0, Les/b;->r:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget v2, p0, Les/b;->s:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget-wide v1, p0, Les/b;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Les/b;->c:Z

    iget-object v1, p0, Les/b;->d:Les/a;

    iget v2, p0, Les/b;->g:F

    iget v3, p0, Les/b;->h:F

    iget v4, p0, Les/b;->j:F

    iget v5, p0, Les/b;->k:F

    iget-object v6, p0, Les/b;->l:Ljava/lang/Integer;

    iget v7, p0, Les/b;->m:F

    iget v8, p0, Les/b;->n:F

    iget v9, p0, Les/b;->o:F

    iget v10, p0, Les/b;->p:F

    iget-boolean v11, p0, Les/b;->r:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ProcessingLightConfig(useLightnessCalibration="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blendMode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightPos="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/b;->e:Landroid/graphics/PointF;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightAngle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Les/b;->f:F

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lightScale="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lightStretch="

    const-string v1, ", lightColor="

    invoke-static {v12, v2, v0, v3, v1}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget v0, p0, Les/b;->i:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lightIntensity="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lightSaturation="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", domainColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", domainStrength="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", domainDeltaRatio="

    const-string v1, ", ditherVariation="

    invoke-static {v12, v7, v0, v8, v1}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", angle="

    const-string v1, ", durationInMillis="

    invoke-static {v12, v9, v0, v10, v1}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-wide v0, p0, Les/b;->q:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useDynamicDomainColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Les/b;->s:F

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", repeatDelay="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-wide v1, p0, Les/b;->t:J

    invoke-static {v12, v1, v2, v0}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
