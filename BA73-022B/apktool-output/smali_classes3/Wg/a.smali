.class public final LWg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:[I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public final J:I

.field public K:Z

.field public L:Landroid/graphics/PointF;

.field public M:Z

.field public N:Z

.field public O:Z

.field public a:I

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(IIZZZZZZZZZZZZZZZZZZZZZZZZZZ[IIIIIZZIZLandroid/graphics/PointF;ZZII)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p41

    move/from16 v2, p42

    and-int/lit8 v3, v1, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v4, p6

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    and-int/lit16 v6, v1, 0x4000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v6, p15

    :goto_c
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move/from16 v1, p16

    :goto_d
    const/high16 v16, 0x10000

    and-int v16, p41, v16

    if-eqz v16, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    move/from16 v17, p17

    :goto_e
    const/high16 v16, 0x20000

    and-int v16, p41, v16

    if-eqz v16, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move/from16 v18, p18

    :goto_f
    const/high16 v16, 0x40000

    and-int v16, p41, v16

    if-eqz v16, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move/from16 v19, p19

    :goto_10
    const/high16 v16, 0x80000

    and-int v16, p41, v16

    if-eqz v16, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p20

    :goto_11
    const/high16 v16, 0x100000

    and-int v16, p41, v16

    if-eqz v16, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move/from16 v21, p21

    :goto_12
    const/high16 v16, 0x200000

    and-int v16, p41, v16

    if-eqz v16, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move/from16 v22, p22

    :goto_13
    const/high16 v16, 0x400000

    and-int v16, p41, v16

    if-eqz v16, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move/from16 v23, p23

    :goto_14
    const/high16 v16, 0x800000

    and-int v16, p41, v16

    if-eqz v16, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move/from16 v24, p24

    :goto_15
    const/high16 v16, 0x1000000

    and-int v16, p41, v16

    if-eqz v16, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move/from16 v25, p25

    :goto_16
    const/high16 v16, 0x2000000

    and-int v16, p41, v16

    if-eqz v16, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move/from16 v26, p26

    :goto_17
    const/high16 v16, 0x4000000

    and-int v16, p41, v16

    if-eqz v16, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move/from16 v27, p27

    :goto_18
    const/high16 v16, 0x8000000

    and-int v16, p41, v16

    if-eqz v16, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move/from16 v28, p28

    :goto_19
    const/high16 v16, 0x10000000

    and-int v16, p41, v16

    if-eqz v16, :cond_1a

    const/16 v16, 0x0

    move-object/from16 v29, v16

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p29

    :goto_1a
    const/high16 v16, 0x20000000

    and-int v16, p41, v16

    if-eqz v16, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v30, p30

    :goto_1b
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p41, v16

    if-eqz v16, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v31, p31

    :goto_1c
    const/high16 v16, -0x80000000

    and-int v16, p41, v16

    if-eqz v16, :cond_1d

    const/16 v32, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v32, p32

    :goto_1d
    and-int/lit8 v16, v2, 0x1

    if-eqz v16, :cond_1e

    const/16 v33, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v33, p33

    :goto_1e
    and-int/lit8 v16, v2, 0x2

    if-eqz v16, :cond_1f

    const/16 v34, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v34, p34

    :goto_1f
    and-int/lit8 v16, v2, 0x4

    if-eqz v16, :cond_20

    const/16 v35, 0x0

    goto :goto_20

    :cond_20
    move/from16 v35, p35

    :goto_20
    and-int/lit8 v16, v2, 0x8

    if-eqz v16, :cond_21

    const/16 v36, 0x0

    goto :goto_21

    :cond_21
    move/from16 v36, p36

    :goto_21
    and-int/lit8 v16, v2, 0x10

    if-eqz v16, :cond_22

    const/16 v37, 0x0

    goto :goto_22

    :cond_22
    move/from16 v37, p37

    :goto_22
    and-int/lit8 v16, v2, 0x20

    if-eqz v16, :cond_23

    move/from16 v16, v1

    new-instance v1, Landroid/graphics/PointF;

    move/from16 p4, v6

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v1, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_23

    :cond_23
    move/from16 v16, v1

    move/from16 p4, v6

    move-object/from16 v1, p38

    :goto_23
    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_24

    const/4 v6, 0x0

    goto :goto_24

    :cond_24
    move/from16 v6, p39

    :goto_24
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    goto :goto_25

    :cond_25
    move/from16 v2, p40

    :goto_25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 p5, v2

    move/from16 v2, p1

    iput v2, v0, LWg/a;->a:I

    move/from16 v2, p2

    iput v2, v0, LWg/a;->b:I

    iput-boolean v3, v0, LWg/a;->c:Z

    iput-boolean v5, v0, LWg/a;->d:Z

    iput-boolean v7, v0, LWg/a;->e:Z

    iput-boolean v4, v0, LWg/a;->f:Z

    iput-boolean v8, v0, LWg/a;->g:Z

    iput-boolean v9, v0, LWg/a;->h:Z

    iput-boolean v10, v0, LWg/a;->i:Z

    iput-boolean v11, v0, LWg/a;->j:Z

    iput-boolean v12, v0, LWg/a;->k:Z

    iput-boolean v13, v0, LWg/a;->l:Z

    iput-boolean v14, v0, LWg/a;->m:Z

    iput-boolean v15, v0, LWg/a;->n:Z

    move/from16 v2, p4

    iput-boolean v2, v0, LWg/a;->o:Z

    move/from16 v2, v16

    iput-boolean v2, v0, LWg/a;->p:Z

    move/from16 v2, v17

    iput-boolean v2, v0, LWg/a;->q:Z

    move/from16 v2, v18

    iput-boolean v2, v0, LWg/a;->r:Z

    move/from16 v2, v19

    iput-boolean v2, v0, LWg/a;->s:Z

    move/from16 v2, v20

    iput-boolean v2, v0, LWg/a;->t:Z

    move/from16 v2, v21

    iput-boolean v2, v0, LWg/a;->u:Z

    move/from16 v2, v22

    iput-boolean v2, v0, LWg/a;->v:Z

    move/from16 v2, v23

    iput-boolean v2, v0, LWg/a;->w:Z

    move/from16 v2, v24

    iput-boolean v2, v0, LWg/a;->x:Z

    move/from16 v2, v25

    iput-boolean v2, v0, LWg/a;->y:Z

    move/from16 v2, v26

    iput-boolean v2, v0, LWg/a;->z:Z

    move/from16 v2, v27

    iput-boolean v2, v0, LWg/a;->A:Z

    move/from16 v2, v28

    iput-boolean v2, v0, LWg/a;->B:Z

    move-object/from16 v2, v29

    iput-object v2, v0, LWg/a;->C:[I

    move/from16 v2, v30

    iput v2, v0, LWg/a;->D:I

    move/from16 v2, v31

    iput v2, v0, LWg/a;->E:I

    move/from16 v2, v32

    iput v2, v0, LWg/a;->F:I

    move/from16 v2, v33

    iput v2, v0, LWg/a;->G:I

    move/from16 v2, v34

    iput-boolean v2, v0, LWg/a;->H:Z

    move/from16 v2, v35

    iput-boolean v2, v0, LWg/a;->I:Z

    move/from16 v2, v36

    iput v2, v0, LWg/a;->J:I

    move/from16 v2, v37

    iput-boolean v2, v0, LWg/a;->K:Z

    iput-object v1, v0, LWg/a;->L:Landroid/graphics/PointF;

    iput-boolean v6, v0, LWg/a;->M:Z

    move/from16 v1, p5

    iput-boolean v1, v0, LWg/a;->N:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LWg/a;->O:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LWg/a;->A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LWg/a;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LWg/a;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LWg/a;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LWg/a;->K:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
