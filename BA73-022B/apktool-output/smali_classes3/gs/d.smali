.class public final Lgs/d;
.super LZ6/a;
.source "SourceFile"


# static fields
.field public static final p:Lgs/d;


# instance fields
.field public c:Landroid/graphics/PointF;

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:Lgs/b;

.field public h:J

.field public i:F

.field public final j:F

.field public final k:F

.field public final l:Lgs/c;

.field public m:Ljava/lang/Runnable;

.field public final n:Landroid/view/animation/PathInterpolator;

.field public final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgs/d;

    invoke-direct {v0}, Lgs/d;-><init>()V

    new-instance v0, Lgs/d;

    invoke-direct {v0}, Lgs/d;-><init>()V

    sget-object v1, Lgs/b;->b:Lgs/b;

    iput-object v1, v0, Lgs/d;->g:Lgs/b;

    sput-object v0, Lgs/d;->p:Lgs/d;

    new-instance v0, Lgs/d;

    invoke-direct {v0}, Lgs/d;-><init>()V

    sget-object v1, Lgs/b;->a:Lgs/b;

    iput-object v1, v0, Lgs/d;->g:Lgs/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, Lgs/i;->f:Landroid/graphics/PointF;

    sget-object v1, Lgs/b;->b:Lgs/b;

    sget-object v2, Lgs/i;->b:Lgs/c;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3f051eb8    # 0.52f

    const v5, 0x3e8f5c29    # 0.28f

    const v6, 0x3eb33333    # 0.35f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v4, v5, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-string/jumbo v4, "transPos"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "revealMode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "scaleType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "scaleInterpolator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {p0, v4}, LZ6/a;-><init>(I)V

    iput-object v0, p0, Lgs/d;->c:Landroid/graphics/PointF;

    const v0, 0x3ef5c28f    # 0.48f

    iput v0, p0, Lgs/d;->d:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lgs/d;->e:F

    const v0, 0x3d8f5c29    # 0.07f

    iput v0, p0, Lgs/d;->f:F

    iput-object v1, p0, Lgs/d;->g:Lgs/b;

    const-wide/16 v0, 0x92e

    iput-wide v0, p0, Lgs/d;->h:J

    const/high16 v0, 0x42a80000    # 84.0f

    iput v0, p0, Lgs/d;->i:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lgs/d;->j:F

    iput v7, p0, Lgs/d;->k:F

    iput-object v2, p0, Lgs/d;->l:Lgs/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lgs/d;->m:Ljava/lang/Runnable;

    iput-object v3, p0, Lgs/d;->n:Landroid/view/animation/PathInterpolator;

    const v0, 0x41047ae1    # 8.28f

    iput v0, p0, Lgs/d;->o:F

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 14

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, p0, Lgs/d;->i:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float v6, v5, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v7, v0, v3

    sub-float/2addr v6, v7

    mul-float/2addr v5, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    invoke-direct {v4, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lgs/d;->c:Landroid/graphics/PointF;

    iget-wide v4, p0, Lgs/d;->h:J

    new-instance v11, LKe/d;

    const/4 v3, 0x7

    invoke-direct {v11, p0, v3}, LKe/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Las/b;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v2, p0, Lgs/d;->o:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v12, Lgs/a;

    invoke-direct {v12, p0, v1}, Lgs/a;-><init>(Lgs/d;Landroid/graphics/PointF;)V

    const/16 v13, 0x32

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v13}, Las/b;-><init>(JLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/PathInterpolator;IILandroid/animation/Animator$AnimatorListener;Lkotlin/jvm/functions/Function3;I)V

    const-string p0, "attr"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lgs/d;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lgs/d;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lgs/d;->c:Landroid/graphics/PointF;

    iget-object v1, p1, Lgs/d;->c:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lgs/d;->d:F

    iget v1, p1, Lgs/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lgs/d;->e:F

    iget v1, p1, Lgs/d;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lgs/d;->f:F

    iget v1, p1, Lgs/d;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lgs/d;->g:Lgs/b;

    iget-object v1, p1, Lgs/d;->g:Lgs/b;

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Lgs/d;->h:J

    iget-wide v2, p1, Lgs/d;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lgs/d;->i:F

    iget v1, p1, Lgs/d;->i:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lgs/d;->j:F

    iget v1, p1, Lgs/d;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Lgs/d;->k:F

    iget v1, p1, Lgs/d;->k:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lgs/d;->l:Lgs/c;

    iget-object v1, p1, Lgs/d;->l:Lgs/c;

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lgs/d;->m:Ljava/lang/Runnable;

    iget-object v1, p1, Lgs/d;->m:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lgs/d;->n:Landroid/view/animation/PathInterpolator;

    iget-object v1, p1, Lgs/d;->n:Landroid/view/animation/PathInterpolator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget p0, p0, Lgs/d;->o:F

    iget p1, p1, Lgs/d;->o:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_12

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lgs/d;->c:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lgs/d;->d:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lgs/d;->e:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lgs/d;->f:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget-object v2, p0, Lgs/d;->g:Lgs/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lgs/d;->h:J

    invoke-static {v2, v1, v3, v4}, LA2/a;->a(IIJ)I

    move-result v0

    iget v2, p0, Lgs/d;->i:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lgs/d;->j:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lgs/d;->k:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget-object v2, p0, Lgs/d;->l:Lgs/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgs/d;->m:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgs/d;->n:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lgs/d;->o:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lgs/d;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lgs/d;->g:Lgs/b;

    iget-wide v2, p0, Lgs/d;->h:J

    iget v4, p0, Lgs/d;->i:F

    iget-object v5, p0, Lgs/d;->m:Ljava/lang/Runnable;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TransitionLightConfig(imageBitmap=null, transMap=null, transPos="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transAlpha=0.0, transScale=0.0, tintIntensity="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgs/d;->d:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tintSaturation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ditherVariation="

    const-string v7, ", revealMode="

    iget v8, p0, Lgs/d;->e:F

    iget v9, p0, Lgs/d;->f:F

    invoke-static {v6, v8, v0, v9, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationInMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", angle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgs/d;->j:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lightStretch="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgs/d;->k:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgs/d;->l:Lgs/c;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onAnimationEndListener="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleInterpolator="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgs/d;->n:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxScale="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgs/d;->o:F

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
