.class public final Lds/g;
.super LZ6/a;
.source "SourceFile"


# static fields
.field public static final D:Lds/g;

.field public static final E:Lds/g;

.field public static final F:Lds/g;

.field public static final G:Lds/g;

.field public static final H:Lds/g;

.field public static final I:Lds/g;

.field public static final J:Lds/g;

.field public static final K:Lds/g;


# instance fields
.field public final A:Lds/e;

.field public B:F

.field public final C:J

.field public c:Lds/f;

.field public final d:Lds/d;

.field public e:Lfs/d;

.field public f:Landroid/graphics/Color;

.field public g:Landroid/graphics/PointF;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public final v:F

.field public w:Lds/k;

.field public final x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lds/g;

    invoke-direct {v0}, Lds/g;-><init>()V

    new-instance v0, Lds/g;

    invoke-direct {v0}, Lds/g;-><init>()V

    const v1, 0x3f933333    # 1.15f

    iput v1, v0, Lds/g;->r:F

    new-instance v0, Lds/g;

    invoke-direct {v0}, Lds/g;-><init>()V

    const/high16 v2, 0x3fa00000    # 1.25f

    iput v2, v0, Lds/g;->r:F

    new-instance v0, Lds/g;

    invoke-direct {v0}, Lds/g;-><init>()V

    new-instance v0, Lds/g;

    invoke-direct {v0}, Lds/g;-><init>()V

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v0, Lds/g;->h:F

    const v3, 0x3e8a3d71    # 0.27f

    iput v3, v0, Lds/g;->i:F

    const v4, 0x3e4ccccd    # 0.2f

    iput v4, v0, Lds/g;->j:F

    const/high16 v5, 0x40000000    # 2.0f

    iput v5, v0, Lds/g;->k:F

    const/high16 v6, 0x41a00000    # 20.0f

    iput v6, v0, Lds/g;->l:F

    const v7, 0x3f59999a    # 0.85f

    iput v7, v0, Lds/g;->m:F

    iput v5, v0, Lds/g;->n:F

    const v8, 0x3e19999a    # 0.15f

    iput v8, v0, Lds/g;->o:F

    const/4 v9, 0x0

    iput v9, v0, Lds/g;->q:F

    const v10, 0x3f8ccccd    # 1.1f

    iput v10, v0, Lds/g;->p:F

    const v11, 0x3f947ae1    # 1.16f

    iput v11, v0, Lds/g;->r:F

    const v12, 0x3f83d70a    # 1.03f

    iput v12, v0, Lds/g;->s:F

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v0, Lds/g;->t:F

    iput v9, v0, Lds/g;->u:F

    const/high16 v14, 0x42960000    # 75.0f

    iput v14, v0, Lds/g;->y:F

    const v14, 0x3c03126f    # 0.008f

    iput v14, v0, Lds/g;->z:F

    sget-object v14, Lfs/d;->c:Lfs/d;

    iput-object v14, v0, Lds/g;->e:Lfs/d;

    sget-object v14, Lds/k;->a:Lds/k;

    iput-object v14, v0, Lds/g;->w:Lds/k;

    sput-object v0, Lds/g;->D:Lds/g;

    invoke-static {v0}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object v0

    const/high16 v15, 0x3f000000    # 0.5f

    iput v15, v0, Lds/g;->i:F

    const/high16 v10, 0x41f00000    # 30.0f

    iput v10, v0, Lds/g;->l:F

    iput v1, v0, Lds/g;->p:F

    iput v15, v0, Lds/g;->s:F

    const/high16 v1, 0x42a00000    # 80.0f

    iput v1, v0, Lds/g;->y:F

    sput-object v0, Lds/g;->E:Lds/g;

    new-instance v0, Lds/g;

    invoke-direct {v0}, Lds/g;-><init>()V

    iput v2, v0, Lds/g;->h:F

    iput v3, v0, Lds/g;->i:F

    iput v4, v0, Lds/g;->j:F

    iput v5, v0, Lds/g;->k:F

    iput v6, v0, Lds/g;->l:F

    iput v7, v0, Lds/g;->m:F

    iput v5, v0, Lds/g;->n:F

    iput v8, v0, Lds/g;->o:F

    iput v9, v0, Lds/g;->q:F

    iput v13, v0, Lds/g;->p:F

    iput v11, v0, Lds/g;->r:F

    iput v12, v0, Lds/g;->s:F

    iput v13, v0, Lds/g;->t:F

    iput v9, v0, Lds/g;->u:F

    const/high16 v1, 0x42340000    # 45.0f

    iput v1, v0, Lds/g;->y:F

    sget-object v3, Lfs/d;->d:Lfs/d;

    iput-object v3, v0, Lds/g;->e:Lfs/d;

    sput-object v0, Lds/g;->F:Lds/g;

    invoke-static {v0}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object v3

    iput v15, v3, Lds/g;->i:F

    const v10, 0x3e99999a    # 0.3f

    iput v10, v3, Lds/g;->j:F

    const/high16 v1, 0x41c80000    # 25.0f

    iput v1, v3, Lds/g;->l:F

    iput v13, v3, Lds/g;->p:F

    const v1, 0x3f19999a    # 0.6f

    iput v1, v3, Lds/g;->s:F

    sput-object v3, Lds/g;->G:Lds/g;

    new-instance v1, Lds/g;

    invoke-direct {v1}, Lds/g;-><init>()V

    iput v2, v1, Lds/g;->h:F

    iput v10, v1, Lds/g;->i:F

    iput v4, v1, Lds/g;->j:F

    iput v5, v1, Lds/g;->k:F

    iput v6, v1, Lds/g;->l:F

    iput v7, v1, Lds/g;->m:F

    iput v5, v1, Lds/g;->n:F

    iput v8, v1, Lds/g;->o:F

    iput v9, v1, Lds/g;->q:F

    iput v13, v1, Lds/g;->p:F

    iput v11, v1, Lds/g;->r:F

    iput v12, v1, Lds/g;->s:F

    iput v13, v1, Lds/g;->t:F

    iput v9, v1, Lds/g;->u:F

    iput v9, v1, Lds/g;->y:F

    sget-object v4, Lfs/d;->f:Lfs/d;

    iput-object v4, v1, Lds/g;->e:Lfs/d;

    invoke-static {v0}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    const v4, -0x42333333    # -0.1f

    invoke-direct {v1, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lds/g;->g:Landroid/graphics/PointF;

    const v1, 0x400ccccd    # 2.2f

    iput v1, v0, Lds/g;->h:F

    iput v15, v0, Lds/g;->i:F

    iput v13, v0, Lds/g;->t:F

    iput v13, v0, Lds/g;->u:F

    const/high16 v5, 0x42340000    # 45.0f

    iput v5, v0, Lds/g;->y:F

    sget-object v5, Lfs/d;->e:Lfs/d;

    iput-object v5, v0, Lds/g;->e:Lfs/d;

    iput-object v14, v0, Lds/g;->w:Lds/k;

    sput-object v0, Lds/g;->H:Lds/g;

    invoke-static {v3}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object v3

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v7, v3, Lds/g;->g:Landroid/graphics/PointF;

    iput v1, v3, Lds/g;->h:F

    const/high16 v1, 0x3e800000    # 0.25f

    iput v1, v3, Lds/g;->i:F

    iput v13, v3, Lds/g;->t:F

    iput v13, v3, Lds/g;->u:F

    iput-object v5, v3, Lds/g;->e:Lfs/d;

    iput-object v14, v3, Lds/g;->w:Lds/k;

    sput-object v3, Lds/g;->I:Lds/g;

    invoke-static {v0}, Lds/g;->H(Lds/g;)Lds/g;

    new-instance v0, Lds/g;

    invoke-direct {v0}, Lds/g;-><init>()V

    iput v2, v0, Lds/g;->h:F

    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lds/g;->i:F

    const v3, 0x3ee66666    # 0.45f

    iput v3, v0, Lds/g;->j:F

    const/high16 v4, 0x40c00000    # 6.0f

    iput v4, v0, Lds/g;->k:F

    iput v6, v0, Lds/g;->l:F

    const v5, 0x3f0ccccd    # 0.55f

    iput v5, v0, Lds/g;->m:F

    const v7, 0x3feccccd    # 1.85f

    iput v7, v0, Lds/g;->n:F

    iput v8, v0, Lds/g;->o:F

    iput v9, v0, Lds/g;->q:F

    const v10, 0x3f8ccccd    # 1.1f

    iput v10, v0, Lds/g;->p:F

    iput v13, v0, Lds/g;->r:F

    iput v13, v0, Lds/g;->s:F

    iput v13, v0, Lds/g;->t:F

    iput v9, v0, Lds/g;->u:F

    const/high16 v10, 0x425c0000    # 55.0f

    iput v10, v0, Lds/g;->y:F

    iput-object v14, v0, Lds/g;->w:Lds/k;

    sget-object v11, Lfs/d;->g:Lfs/d;

    iput-object v11, v0, Lds/g;->e:Lfs/d;

    new-instance v0, Lds/g;

    invoke-direct {v0}, Lds/g;-><init>()V

    iput v2, v0, Lds/g;->h:F

    iput v1, v0, Lds/g;->i:F

    iput v3, v0, Lds/g;->j:F

    iput v4, v0, Lds/g;->k:F

    iput v6, v0, Lds/g;->l:F

    iput v5, v0, Lds/g;->m:F

    iput v7, v0, Lds/g;->n:F

    iput v8, v0, Lds/g;->o:F

    iput v9, v0, Lds/g;->q:F

    const v3, 0x3f8ccccd    # 1.1f

    iput v3, v0, Lds/g;->p:F

    iput v13, v0, Lds/g;->r:F

    iput v13, v0, Lds/g;->s:F

    iput v13, v0, Lds/g;->t:F

    iput v9, v0, Lds/g;->u:F

    iput v10, v0, Lds/g;->y:F

    iput v1, v0, Lds/g;->B:F

    const-string v3, "#FFFFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v12

    iput-object v12, v0, Lds/g;->f:Landroid/graphics/Color;

    iput-object v14, v0, Lds/g;->w:Lds/k;

    iput-object v11, v0, Lds/g;->e:Lfs/d;

    sput-object v0, Lds/g;->J:Lds/g;

    new-instance v12, Lds/g;

    invoke-direct {v12}, Lds/g;-><init>()V

    iput v2, v12, Lds/g;->h:F

    const v2, 0x3d4ccccd    # 0.05f

    iput v2, v12, Lds/g;->i:F

    const v2, 0x3ecccccd    # 0.4f

    iput v2, v12, Lds/g;->j:F

    iput v4, v12, Lds/g;->k:F

    iput v6, v12, Lds/g;->l:F

    iput v5, v12, Lds/g;->m:F

    iput v7, v12, Lds/g;->n:F

    iput v8, v12, Lds/g;->o:F

    iput v9, v12, Lds/g;->q:F

    const v2, 0x3f8ccccd    # 1.1f

    iput v2, v12, Lds/g;->p:F

    iput v13, v12, Lds/g;->r:F

    iput v13, v12, Lds/g;->s:F

    iput v13, v12, Lds/g;->t:F

    iput v9, v12, Lds/g;->u:F

    iput v10, v12, Lds/g;->y:F

    iput v1, v12, Lds/g;->B:F

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    iput-object v1, v12, Lds/g;->f:Landroid/graphics/Color;

    iput-object v14, v12, Lds/g;->w:Lds/k;

    iput-object v11, v12, Lds/g;->e:Lfs/d;

    sput-object v12, Lds/g;->K:Lds/g;

    invoke-static {v0}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object v0

    sget-object v1, Lfs/d;->h:Lfs/d;

    iput-object v1, v0, Lds/g;->e:Lfs/d;

    invoke-static {v12}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object v0

    iput-object v1, v0, Lds/g;->e:Lfs/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    .line 1
    sget-object v1, Lds/f;->a:Lds/f;

    .line 2
    sget-object v2, Lds/d;->b:Lds/d;

    .line 3
    sget-object v3, Lfs/d;->b:Lfs/d;

    .line 4
    const-string v0, "#60FFFFFF"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v4

    .line 7
    sget-object v5, Lds/q;->a:Landroid/graphics/PointF;

    .line 8
    sget v20, Lds/q;->d:F

    .line 9
    sget-object v21, Lds/k;->b:Lds/k;

    .line 10
    sget-object v25, Lds/e;->d:Lds/e;

    const v26, 0x3f19999a    # 0.6f

    const-wide/16 v27, 0x44c

    const v6, 0x3ff5c28f    # 1.92f

    const v7, 0x3e8f5c29    # 0.28f

    const v8, 0x3e8f5c29    # 0.28f

    const/high16 v9, 0x3fa00000    # 1.25f

    const/high16 v10, 0x42100000    # 36.0f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, 0x3fe8f5c3    # 1.82f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3d8f5c29    # 0.07f

    const v16, 0x3f933333    # 1.15f

    const v17, 0x3f666666    # 0.9f

    const v18, 0x3fd33333    # 1.65f

    const/16 v19, 0x0

    const/high16 v22, 0x42700000    # 60.0f

    const/high16 v23, 0x42400000    # 48.0f

    const/16 v24, 0x0

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {v0 .. v28}, Lds/g;-><init>(Lds/f;Lds/d;Lfs/d;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLds/k;FFFLds/e;FJ)V

    return-void
.end method

.method public constructor <init>(Lds/f;Lds/d;Lfs/d;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLds/k;FFFLds/e;FJ)V
    .locals 3

    move-object/from16 v0, p21

    move-object/from16 v1, p25

    const-string/jumbo v2, "shape"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "roundRectDirection"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colorState"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lightBaseColor"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lightPos"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lightMovement"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "shaderPrecision"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 12
    invoke-direct {p0, v2}, LZ6/a;-><init>(I)V

    .line 13
    iput-object p1, p0, Lds/g;->c:Lds/f;

    .line 14
    iput-object p2, p0, Lds/g;->d:Lds/d;

    .line 15
    iput-object p3, p0, Lds/g;->e:Lfs/d;

    .line 16
    iput-object p4, p0, Lds/g;->f:Landroid/graphics/Color;

    .line 17
    iput-object p5, p0, Lds/g;->g:Landroid/graphics/PointF;

    .line 18
    iput p6, p0, Lds/g;->h:F

    .line 19
    iput p7, p0, Lds/g;->i:F

    .line 20
    iput p8, p0, Lds/g;->j:F

    .line 21
    iput p9, p0, Lds/g;->k:F

    .line 22
    iput p10, p0, Lds/g;->l:F

    .line 23
    iput p11, p0, Lds/g;->m:F

    .line 24
    iput p12, p0, Lds/g;->n:F

    move/from16 p1, p13

    .line 25
    iput p1, p0, Lds/g;->o:F

    move/from16 p1, p14

    .line 26
    iput p1, p0, Lds/g;->p:F

    move/from16 p1, p15

    .line 27
    iput p1, p0, Lds/g;->q:F

    move/from16 p1, p16

    .line 28
    iput p1, p0, Lds/g;->r:F

    move/from16 p1, p17

    .line 29
    iput p1, p0, Lds/g;->s:F

    move/from16 p1, p18

    .line 30
    iput p1, p0, Lds/g;->t:F

    move/from16 p1, p19

    .line 31
    iput p1, p0, Lds/g;->u:F

    move/from16 p1, p20

    .line 32
    iput p1, p0, Lds/g;->v:F

    .line 33
    iput-object v0, p0, Lds/g;->w:Lds/k;

    move/from16 p1, p22

    .line 34
    iput p1, p0, Lds/g;->x:F

    move/from16 p1, p23

    .line 35
    iput p1, p0, Lds/g;->y:F

    move/from16 p1, p24

    .line 36
    iput p1, p0, Lds/g;->z:F

    .line 37
    iput-object v1, p0, Lds/g;->A:Lds/e;

    move/from16 p1, p26

    .line 38
    iput p1, p0, Lds/g;->B:F

    move-wide/from16 p1, p27

    .line 39
    iput-wide p1, p0, Lds/g;->C:J

    return-void
.end method

.method public static H(Lds/g;)Lds/g;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lds/g;->c:Lds/f;

    iget-object v2, v0, Lds/g;->d:Lds/d;

    iget-object v3, v0, Lds/g;->e:Lfs/d;

    iget-object v4, v0, Lds/g;->f:Landroid/graphics/Color;

    iget-object v5, v0, Lds/g;->g:Landroid/graphics/PointF;

    iget v6, v0, Lds/g;->h:F

    iget v7, v0, Lds/g;->i:F

    iget v8, v0, Lds/g;->j:F

    iget v9, v0, Lds/g;->k:F

    iget v10, v0, Lds/g;->l:F

    iget v11, v0, Lds/g;->m:F

    iget v12, v0, Lds/g;->n:F

    iget v13, v0, Lds/g;->o:F

    iget v14, v0, Lds/g;->p:F

    iget v15, v0, Lds/g;->q:F

    move/from16 v16, v6

    iget v6, v0, Lds/g;->r:F

    move/from16 v17, v6

    iget v6, v0, Lds/g;->s:F

    move/from16 v18, v6

    iget v6, v0, Lds/g;->t:F

    move/from16 v19, v6

    iget v6, v0, Lds/g;->u:F

    move/from16 v20, v6

    iget v6, v0, Lds/g;->v:F

    move/from16 v21, v6

    iget-object v6, v0, Lds/g;->w:Lds/k;

    move/from16 v22, v7

    iget v7, v0, Lds/g;->x:F

    move/from16 v23, v7

    iget v7, v0, Lds/g;->y:F

    move/from16 v24, v7

    iget v7, v0, Lds/g;->z:F

    move/from16 v25, v7

    iget-object v7, v0, Lds/g;->A:Lds/e;

    move/from16 v26, v8

    iget v8, v0, Lds/g;->B:F

    move/from16 v28, v8

    move/from16 v27, v9

    iget-wide v8, v0, Lds/g;->C:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "shape"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "roundRectDirection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightBaseColor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightMovement"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shaderPrecision"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lds/g;

    move/from16 v29, v21

    move-object/from16 v21, v6

    move/from16 v6, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v29

    move/from16 v29, v25

    move-object/from16 v25, v7

    move/from16 v7, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v29

    move-wide/from16 v29, v8

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v26, v28

    move-wide/from16 v27, v29

    invoke-direct/range {v0 .. v28}, Lds/g;-><init>(Lds/f;Lds/d;Lfs/d;Landroid/graphics/Color;Landroid/graphics/PointF;FFFFFFFFFFFFFFFLds/k;FFFLds/e;FJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lds/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lds/g;

    iget-object v1, p0, Lds/g;->c:Lds/f;

    iget-object v3, p1, Lds/g;->c:Lds/f;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lds/g;->d:Lds/d;

    iget-object v3, p1, Lds/g;->d:Lds/d;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lds/g;->e:Lfs/d;

    iget-object v3, p1, Lds/g;->e:Lfs/d;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lds/g;->f:Landroid/graphics/Color;

    iget-object v3, p1, Lds/g;->f:Landroid/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lds/g;->g:Landroid/graphics/PointF;

    iget-object v3, p1, Lds/g;->g:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lds/g;->h:F

    iget v3, p1, Lds/g;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lds/g;->i:F

    iget v3, p1, Lds/g;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lds/g;->j:F

    iget v3, p1, Lds/g;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lds/g;->k:F

    iget v3, p1, Lds/g;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lds/g;->l:F

    iget v3, p1, Lds/g;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lds/g;->m:F

    iget v3, p1, Lds/g;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lds/g;->n:F

    iget v3, p1, Lds/g;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lds/g;->o:F

    iget v3, p1, Lds/g;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lds/g;->p:F

    iget v3, p1, Lds/g;->p:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lds/g;->q:F

    iget v3, p1, Lds/g;->q:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lds/g;->r:F

    iget v3, p1, Lds/g;->r:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lds/g;->s:F

    iget v3, p1, Lds/g;->s:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lds/g;->t:F

    iget v3, p1, Lds/g;->t:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lds/g;->u:F

    iget v3, p1, Lds/g;->u:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lds/g;->v:F

    iget v3, p1, Lds/g;->v:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lds/g;->w:Lds/k;

    iget-object v3, p1, Lds/g;->w:Lds/k;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lds/g;->x:F

    iget v3, p1, Lds/g;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lds/g;->y:F

    iget v3, p1, Lds/g;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lds/g;->z:F

    iget v3, p1, Lds/g;->z:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lds/g;->A:Lds/e;

    iget-object v3, p1, Lds/g;->A:Lds/e;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lds/g;->B:F

    iget v3, p1, Lds/g;->B:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lds/g;->C:J

    iget-wide p0, p1, Lds/g;->C:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lds/g;->c:Lds/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lds/g;->d:Lds/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lds/g;->e:Lfs/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lds/g;->f:Landroid/graphics/Color;

    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lds/g;->g:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lds/g;->h:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lds/g;->i:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lds/g;->j:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lds/g;->k:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lds/g;->l:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lds/g;->m:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lds/g;->n:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lds/g;->o:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lds/g;->p:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lds/g;->q:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lds/g;->r:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lds/g;->s:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lds/g;->t:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lds/g;->u:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lds/g;->v:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget-object v2, p0, Lds/g;->w:Lds/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lds/g;->x:F

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lds/g;->y:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, Lds/g;->z:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget-object v2, p0, Lds/g;->A:Lds/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lds/g;->B:F

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget-wide v1, p0, Lds/g;->C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lds/g;->c:Lds/f;

    iget-object v2, v0, Lds/g;->e:Lfs/d;

    iget-object v3, v0, Lds/g;->f:Landroid/graphics/Color;

    iget-object v4, v0, Lds/g;->g:Landroid/graphics/PointF;

    iget v5, v0, Lds/g;->h:F

    iget v6, v0, Lds/g;->i:F

    iget v7, v0, Lds/g;->j:F

    iget v8, v0, Lds/g;->k:F

    iget v9, v0, Lds/g;->l:F

    iget v10, v0, Lds/g;->m:F

    iget v11, v0, Lds/g;->n:F

    iget v12, v0, Lds/g;->o:F

    iget v13, v0, Lds/g;->p:F

    iget v14, v0, Lds/g;->q:F

    iget v15, v0, Lds/g;->r:F

    move/from16 v16, v14

    iget v14, v0, Lds/g;->s:F

    move/from16 v17, v14

    iget v14, v0, Lds/g;->t:F

    move/from16 v18, v14

    iget v14, v0, Lds/g;->u:F

    move/from16 v19, v14

    iget-object v14, v0, Lds/g;->w:Lds/k;

    move-object/from16 v20, v14

    iget v14, v0, Lds/g;->y:F

    move/from16 v21, v14

    iget v14, v0, Lds/g;->z:F

    move/from16 v22, v14

    iget v14, v0, Lds/g;->B:F

    move/from16 v23, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v24, v15

    const-string v15, "GuidingLightConfig(shape="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundRectDirection="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lds/g;->d:Lds/d;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorState="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightBaseColor="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightPos="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightRadius="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lightIntensity="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glowIntensity="

    const-string v2, ", glowRadius="

    invoke-static {v14, v6, v1, v7, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", glowSharpness="

    const-string v2, ", reflLightIntensity="

    invoke-static {v14, v8, v1, v9, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", reflLightRadius="

    const-string v2, ", reflAlbedo="

    invoke-static {v14, v10, v1, v11, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", globalLuminance="

    const-string v2, ", ditherVariation="

    invoke-static {v14, v12, v1, v13, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", saturation="

    const-string v2, ", outerSaturation="

    move/from16 v3, v16

    move/from16 v4, v24

    invoke-static {v14, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", stretch="

    const-string v2, ", stretchDirLit="

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-static {v14, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", initialViewAlpha="

    const-string v2, ", lightMovement="

    iget v3, v0, Lds/g;->v:F

    move/from16 v4, v19

    invoke-static {v14, v4, v1, v3, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lds/g;->x:F

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", outlineThickness="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boundarySmoothWidth="

    const-string v2, ", shaderPrecision="

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-static {v14, v3, v1, v4, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-object v1, v0, Lds/g;->A:Lds/e;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", touchIntensity="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lightMovementInterval="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, v0, Lds/g;->C:J

    invoke-static {v14, v2, v3, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
