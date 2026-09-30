.class public final Lbj/d;
.super Lbj/a;
.source "SourceFile"


# instance fields
.field public final e:LJ5/d;

.field public final f:Ljava/util/ArrayList;

.field public final g:D

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbj/a;-><init>(I)V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    const-class v1, Lbj/d;

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2, v0}, LA2/a;->c(Ljava/lang/Class;Ljava/lang/String;Lwb/b;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lbj/d;->e:LJ5/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbj/d;->f:Ljava/util/ArrayList;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lbj/d;->g:D

    const/16 v0, 0xa

    iput v0, p0, Lbj/d;->h:I

    iput v0, p0, Lbj/d;->i:I

    return-void
.end method


# virtual methods
.method public final F(IIILjava/lang/CharSequence;I)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lbj/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "label : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", areaLeft : "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", areaTop : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", areaRight : "

    const-string p4, " , areaBottom : "

    invoke-static {v0, p2, p1, p3, p4}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbj/d;->e:LJ5/d;

    const-string p2, "[SKE_INPUT]"

    invoke-interface {p0, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(IILX6/b;)I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lbj/a;->c:Ljava/lang/Object;

    check-cast v4, Lxj/b;

    const-string v5, "boardScrap"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LX6/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v5, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX6/c;

    iget v10, v10, LX6/c;->d:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX6/c;

    iget v11, v11, LX6/c;->e:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX6/c;

    iget v12, v12, LX6/c;->f:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX6/c;

    iget v13, v13, LX6/c;->g:I

    iget v14, v0, Lbj/d;->i:I

    mul-int v15, v12, v14

    div-int/lit8 v15, v15, 0x64

    const/16 p3, 0x0

    iget v6, v0, Lbj/d;->h:I

    mul-int v16, v13, v6

    div-int/lit8 v16, v16, 0x64

    add-int v17, v10, v15

    add-int/2addr v10, v12

    sub-int/2addr v10, v15

    add-int/2addr v13, v11

    add-int v13, v13, v16

    invoke-virtual {v4}, Lxj/b;->E()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v4}, Lxj/b;->r()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX6/c;

    iget v12, v12, LX6/c;->d:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x1

    move-object/from16 v15, v20

    check-cast v15, LX6/c;

    iget v15, v15, LX6/c;->e:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX6/c;

    iget v0, v0, LX6/c;->f:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v22, v0

    move-object/from16 v0, v20

    check-cast v0, LX6/c;

    iget v0, v0, LX6/c;->g:I

    mul-int v14, v14, v22

    div-int/lit8 v14, v14, 0x64

    mul-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x64

    const/4 v6, 0x3

    if-ge v8, v15, :cond_1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_0

    sub-int v17, v12, v14

    :goto_1
    sub-int/2addr v15, v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x4

    if-ne v9, v0, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/c;

    iget-object v0, v0, LX6/c;->c:[I

    aget v0, v0, p3

    const/16 v6, -0x190

    if-ne v0, v6, :cond_9

    int-to-double v14, v14

    const-wide v18, 0x400e666666666666L    # 3.8

    mul-double v14, v14, v18

    double-to-int v0, v14

    sub-int v17, v17, v0

    goto/16 :goto_2

    :cond_1
    if-ne v9, v6, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v7, v6, :cond_9

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX6/c;

    iget v6, v6, LX6/c;->e:I

    if-ge v15, v6, :cond_9

    add-int v12, v12, v22

    add-int v10, v12, v14

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne v9, v0, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/c;

    iget-object v0, v0, LX6/c;->c:[I

    aget v0, v0, p3

    const/16 v6, -0x190

    if-eq v0, v6, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_3

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/c;

    iget-object v0, v0, LX6/c;->c:[I

    aget v0, v0, p3

    const/4 v6, -0x5

    if-ne v0, v6, :cond_4

    add-int v12, v12, v22

    add-int v10, v12, v14

    goto/16 :goto_2

    :cond_3
    const/4 v6, -0x5

    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/c;

    iget-object v0, v0, LX6/c;->c:[I

    aget v0, v0, p3

    if-ne v0, v6, :cond_9

    add-int v12, v12, v22

    int-to-double v14, v14

    const-wide/high16 v18, 0x4004000000000000L    # 2.5

    mul-double v14, v14, v18

    double-to-int v0, v14

    add-int v10, v12, v0

    goto/16 :goto_2

    :cond_5
    const/16 v21, 0x1

    invoke-virtual {v4}, Lxj/b;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lxj/b;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/c;

    iget v0, v0, LX6/c;->e:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX6/c;

    iget v6, v6, LX6/c;->f:I

    mul-int/2addr v6, v14

    div-int/lit8 v6, v6, 0x64

    if-ge v8, v0, :cond_6

    add-int/lit8 v9, v9, 0x1

    :cond_6
    move/from16 v0, v21

    if-ne v9, v0, :cond_9

    if-ne v7, v0, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/c;

    iget-object v0, v0, LX6/c;->c:[I

    aget v0, v0, p3

    const/16 v8, 0x2e

    if-ne v0, v8, :cond_9

    add-int/2addr v10, v6

    move/from16 v15, p3

    move/from16 v17, v15

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/c;

    iget v0, v0, LX6/c;->d:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX6/c;

    iget v6, v6, LX6/c;->e:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX6/c;

    iget v12, v12, LX6/c;->f:I

    mul-int/2addr v14, v12

    div-int/lit8 v14, v14, 0x64

    if-ge v8, v6, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x4

    if-ne v9, v6, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX6/c;

    iget-object v6, v6, LX6/c;->c:[I

    aget v6, v6, p3

    const/16 v8, -0x190

    if-eq v6, v8, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v21, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v7, v6, :cond_9

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX6/c;

    iget-object v6, v6, LX6/c;->c:[I

    aget v6, v6, p3

    const/4 v8, -0x5

    if-ne v6, v8, :cond_9

    add-int/2addr v0, v12

    add-int v10, v0, v14

    :cond_9
    :goto_2
    move v15, v11

    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/c;

    iget-object v0, v0, LX6/c;->c:[I

    aget v0, v0, p3

    const/16 v6, 0x20

    if-ne v0, v6, :cond_e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/c;

    iget v0, v0, LX6/c;->d:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX6/c;

    iget v6, v6, LX6/c;->f:I

    add-int/lit8 v8, v7, -0x1

    if-ltz v8, :cond_b

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX6/c;

    iget v10, v10, LX6/c;->j:I

    if-nez v10, :cond_a

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX6/c;

    iget v10, v10, LX6/c;->d:I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX6/c;

    iget v8, v8, LX6/c;->f:I

    add-int/2addr v10, v8

    :goto_4
    move/from16 v17, v10

    goto :goto_5

    :cond_a
    invoke-static {v10}, Lbj/a;->s(I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX6/c;

    iget v10, v10, LX6/c;->d:I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX6/c;

    iget v8, v8, LX6/c;->f:I

    add-int/2addr v10, v8

    add-int/2addr v10, v0

    div-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_b
    move/from16 v17, v0

    :goto_5
    add-int/2addr v0, v6

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX6/c;

    iget v8, v8, LX6/c;->j:I

    if-nez v8, :cond_d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/c;

    iget v0, v0, LX6/c;->d:I

    :cond_c
    :goto_6
    move v10, v0

    goto :goto_7

    :cond_d
    invoke-static {v8}, Lbj/a;->s(I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX6/c;

    iget v6, v6, LX6/c;->d:I

    add-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_e
    :goto_7
    move/from16 v0, v17

    if-gt v1, v10, :cond_f

    if-gt v0, v1, :cond_f

    if-gt v2, v13, :cond_f

    if-gt v15, v2, :cond_f

    return v7

    :cond_f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move v8, v11

    goto/16 :goto_0

    :cond_10
    const/16 v0, -0x12c

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Valid Area \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbj/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lbj/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final u(II)Z
    .locals 1

    iget-object p0, p0, Lbj/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v(LX6/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lbj/a;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lxj/b;

    const-string v1, "boardScrap"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "makeSwiftKeyTouchArea"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lbj/d;->e:LJ5/d;

    const-string v3, "[SKE_TAM]"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, LX6/b;->m:Ljava/util/ArrayList;

    iget-object v1, v0, Lbj/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lbj/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, -0x1

    move v2, v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v9, :cond_a

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LX6/c;

    invoke-virtual {v0, v12}, Lbj/a;->k(LX6/c;)V

    iget v4, v12, LX6/c;->g:I

    iget v5, v12, LX6/c;->j:I

    iget v13, v12, LX6/c;->e:I

    add-int/lit8 v14, v1, -0x1

    if-ltz v14, :cond_2

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX6/c;

    iget v11, v15, LX6/c;->e:I

    if-ge v11, v13, :cond_1

    if-ne v2, v10, :cond_0

    move v2, v13

    :cond_0
    invoke-static {v5}, Lbj/a;->s(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget v11, v15, LX6/c;->j:I

    if-eq v11, v5, :cond_2

    invoke-static {v5}, Lbj/a;->s(I)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v3, v15, LX6/c;->d:I

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX6/c;

    iget v11, v11, LX6/c;->f:I

    add-int/2addr v3, v11

    :cond_2
    :goto_1
    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_6

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX6/c;

    iget v15, v1, LX6/c;->e:I

    if-ge v13, v15, :cond_5

    invoke-static {v5}, Lbj/a;->s(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    iget v3, v6, LX6/b;->i:I

    add-int/2addr v13, v4

    iget v1, v1, LX6/c;->e:I

    sub-int/2addr v1, v13

    move/from16 v16, v11

    int-to-double v10, v13

    move/from16 v17, v2

    int-to-double v1, v1

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lbj/d;->g:D

    mul-double v1, v1, v18

    add-double/2addr v1, v10

    double-to-int v1, v1

    iget-object v4, v12, LX6/c;->a:Ljava/lang/CharSequence;

    move v2, v5

    move v5, v1

    move v1, v2

    move/from16 v2, v17

    invoke-virtual/range {v0 .. v5}, Lbj/d;->F(IIILjava/lang/CharSequence;I)V

    :goto_2
    move v2, v5

    goto :goto_3

    :cond_3
    move/from16 v16, v11

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move/from16 v16, v11

    iget v0, v1, LX6/c;->j:I

    if-eq v5, v0, :cond_4

    invoke-static {v5}, Lbj/a;->s(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v1, LX6/c;->d:I

    add-int v5, v13, v4

    iget-object v4, v12, LX6/c;->a:Ljava/lang/CharSequence;

    move v1, v3

    move v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lbj/d;->F(IIILjava/lang/CharSequence;I)V

    goto :goto_2

    :cond_6
    move v1, v3

    move/from16 v16, v11

    :goto_3
    iget v0, v12, LX6/c;->b:I

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    invoke-virtual {v7}, Lxj/b;->o()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Lxj/b;->r()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v12, LX6/c;->d:I

    iget v1, v12, LX6/c;->f:I

    add-int/2addr v1, v0

    if-ltz v14, :cond_7

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/c;

    iget v0, v0, LX6/c;->d:I

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX6/c;

    iget v3, v3, LX6/c;->f:I

    add-int/2addr v0, v3

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v10, v16

    if-ge v10, v3, :cond_8

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX6/c;

    iget v1, v1, LX6/c;->d:I

    :cond_8
    move v3, v1

    iget v5, v6, LX6/b;->h:I

    iget-object v4, v12, LX6/c;->a:Ljava/lang/CharSequence;

    move v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lbj/d;->F(IIILjava/lang/CharSequence;I)V

    :goto_4
    move v3, v1

    goto :goto_5

    :cond_9
    move/from16 v10, v16

    goto :goto_4

    :goto_5
    move-object/from16 v0, p0

    move v1, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method
