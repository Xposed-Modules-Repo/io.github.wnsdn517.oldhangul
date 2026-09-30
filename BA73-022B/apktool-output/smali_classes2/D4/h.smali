.class public final LD4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/D;


# static fields
.field public static final a:LD4/h;

.field public static final b:Le/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LD4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD4/h;->a:LD4/h;

    const-string v12, "ps"

    const-string/jumbo v13, "sz"

    const-string/jumbo v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string/jumbo v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string/jumbo v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a;->k([Ljava/lang/String;)Le/a;

    move-result-object v0

    sput-object v0, LD4/h;->b:Le/a;

    return-void
.end method


# virtual methods
.method public final a(LE4/c;F)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p1 .. p1}, LE4/c;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v4

    const/4 v13, 0x3

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, LE4/c;->l()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, LD4/h;->b:Le/a;

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, LE4/c;->f0(Le/a;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    invoke-virtual {v15}, LE4/c;->g0()V

    invoke-virtual {v15}, LE4/c;->h0()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v15}, LE4/c;->c()V

    new-instance v4, Landroid/graphics/PointF;

    move-object v14, v3

    const/16 p0, 0x3

    invoke-virtual {v15}, LE4/c;->v()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    move-object v3, v14

    invoke-virtual/range {p1 .. p1}, LE4/c;->v()D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, p2

    invoke-direct {v4, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, LE4/c;->f()V

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x3

    invoke-virtual/range {p1 .. p1}, LE4/c;->c()V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, LE4/c;->v()D

    move-result-wide v14

    double-to-float v2, v14

    mul-float v2, v2, p2

    invoke-virtual/range {p1 .. p1}, LE4/c;->v()D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, p2

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, LE4/c;->f()V

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x3

    invoke-virtual/range {p1 .. p1}, LE4/c;->m()Z

    move-result v12

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x3

    invoke-virtual/range {p1 .. p1}, LE4/c;->v()D

    move-result-wide v14

    double-to-float v8, v14

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x3

    invoke-static/range {p1 .. p1}, LD4/n;->a(LE4/c;)I

    move-result v11

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x3

    invoke-static/range {p1 .. p1}, LD4/n;->a(LE4/c;)I

    move-result v10

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x3

    invoke-virtual/range {p1 .. p1}, LE4/c;->v()D

    move-result-wide v14

    double-to-float v7, v14

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x3

    invoke-virtual/range {p1 .. p1}, LE4/c;->v()D

    move-result-wide v14

    double-to-float v6, v14

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x3

    invoke-virtual/range {p1 .. p1}, LE4/c;->J()I

    move-result v9

    goto/16 :goto_0

    :pswitch_9
    const/16 p0, 0x3

    invoke-virtual/range {p1 .. p1}, LE4/c;->J()I

    move-result v2

    const/4 v13, 0x2

    if-gt v2, v13, :cond_1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/Y0;->i(I)[I

    move-result-object v13

    aget v13, v13, v2

    goto/16 :goto_0

    :cond_1
    :goto_1
    move/from16 v13, p0

    goto/16 :goto_0

    :pswitch_a
    const/16 p0, 0x3

    invoke-virtual/range {p1 .. p1}, LE4/c;->v()D

    move-result-wide v14

    double-to-float v5, v14

    goto/16 :goto_0

    :pswitch_b
    const/16 p0, 0x3

    invoke-virtual/range {p1 .. p1}, LE4/c;->Z()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    const/16 p0, 0x3

    invoke-virtual/range {p1 .. p1}, LE4/c;->Z()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, LE4/c;->j()V

    new-instance v2, Ly4/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ly4/b;->a:Ljava/lang/String;

    iput-object v1, v2, Ly4/b;->b:Ljava/lang/String;

    iput v5, v2, Ly4/b;->c:F

    iput v13, v2, Ly4/b;->d:I

    iput v9, v2, Ly4/b;->e:I

    iput v6, v2, Ly4/b;->f:F

    iput v7, v2, Ly4/b;->g:F

    iput v10, v2, Ly4/b;->h:I

    iput v11, v2, Ly4/b;->i:I

    iput v8, v2, Ly4/b;->j:F

    iput-boolean v12, v2, Ly4/b;->k:Z

    move-object v14, v3

    iput-object v14, v2, Ly4/b;->l:Landroid/graphics/PointF;

    iput-object v4, v2, Ly4/b;->m:Landroid/graphics/PointF;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
