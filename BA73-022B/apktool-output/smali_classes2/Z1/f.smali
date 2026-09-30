.class public final LZ1/f;
.super LZ1/b;
.source "SourceFile"


# instance fields
.field public f:[LZ1/g;

.field public g:[LZ1/g;

.field public h:I

.field public i:Lo4/d;


# virtual methods
.method public final d([Z)LZ1/g;
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, LZ1/f;->h:I

    if-ge v1, v3, :cond_6

    iget-object v3, p0, LZ1/f;->f:[LZ1/g;

    aget-object v4, v3, v1

    iget v5, v4, LZ1/g;->b:I

    aget-boolean v5, p1, v5

    if-eqz v5, :cond_0

    goto :goto_4

    :cond_0
    iget-object v5, p0, LZ1/f;->i:Lo4/d;

    iput-object v4, v5, Lo4/d;->b:Ljava/lang/Object;

    const/16 v4, 0x8

    if-ne v2, v0, :cond_3

    :goto_1
    if-ltz v4, :cond_5

    iget-object v3, v5, Lo4/d;->b:Ljava/lang/Object;

    check-cast v3, LZ1/g;

    iget-object v3, v3, LZ1/g;->h:[F

    aget v3, v3, v4

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_1

    goto :goto_4

    :cond_1
    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    aget-object v3, v3, v2

    :goto_2
    if-ltz v4, :cond_5

    iget-object v6, v3, LZ1/g;->h:[F

    aget v6, v6, v4

    iget-object v7, v5, Lo4/d;->b:Ljava/lang/Object;

    check-cast v7, LZ1/g;

    iget-object v7, v7, LZ1/g;->h:[F

    aget v7, v7, v4

    cmpl-float v8, v7, v6

    if-nez v8, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    cmpg-float v3, v7, v6

    if-gez v3, :cond_5

    :goto_3
    move v2, v1

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-ne v2, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    iget-object p0, p0, LZ1/f;->f:[LZ1/g;

    aget-object p0, p0, v2

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, LZ1/f;->h:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(LZ1/c;LZ1/b;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, LZ1/b;->a:LZ1/g;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, LZ1/g;->h:[F

    iget-object v4, v1, LZ1/b;->d:LZ1/a;

    invoke-virtual {v4}, LZ1/a;->d()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_8

    invoke-virtual {v4, v7}, LZ1/a;->e(I)LZ1/g;

    move-result-object v8

    invoke-virtual {v4, v7}, LZ1/a;->f(I)F

    move-result v9

    iget-object v10, v0, LZ1/f;->i:Lo4/d;

    iput-object v8, v10, Lo4/d;->b:Ljava/lang/Object;

    iget-boolean v11, v8, LZ1/g;->a:Z

    const v12, 0x38d1b717    # 1.0E-4f

    const/16 v13, 0x9

    const/4 v14, 0x0

    if-eqz v11, :cond_3

    const/4 v8, 0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v13, :cond_2

    iget-object v15, v10, Lo4/d;->b:Ljava/lang/Object;

    check-cast v15, LZ1/g;

    iget-object v15, v15, LZ1/g;->h:[F

    aget v16, v15, v11

    aget v17, v3, v11

    mul-float v17, v17, v9

    add-float v17, v17, v16

    aput v17, v15, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v12

    if-gez v15, :cond_1

    iget-object v15, v10, Lo4/d;->b:Ljava/lang/Object;

    check-cast v15, LZ1/g;

    iget-object v15, v15, LZ1/g;->h:[F

    aput v14, v15, v11

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_7

    iget-object v8, v10, Lo4/d;->c:Ljava/lang/Object;

    check-cast v8, LZ1/f;

    iget-object v10, v10, Lo4/d;->b:Ljava/lang/Object;

    check-cast v10, LZ1/g;

    invoke-virtual {v8, v10}, LZ1/f;->k(LZ1/g;)V

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v13, :cond_6

    aget v15, v3, v11

    cmpl-float v16, v15, v14

    if-eqz v16, :cond_5

    mul-float/2addr v15, v9

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v16, v16, v12

    if-gez v16, :cond_4

    move v15, v14

    :cond_4
    iget-object v6, v10, Lo4/d;->b:Ljava/lang/Object;

    check-cast v6, LZ1/g;

    iget-object v6, v6, LZ1/g;->h:[F

    aput v15, v6, v11

    goto :goto_4

    :cond_5
    iget-object v6, v10, Lo4/d;->b:Ljava/lang/Object;

    check-cast v6, LZ1/g;

    iget-object v6, v6, LZ1/g;->h:[F

    aput v14, v6, v11

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v8}, LZ1/f;->j(LZ1/g;)V

    :cond_7
    :goto_5
    iget v6, v0, LZ1/b;->b:F

    iget v8, v1, LZ1/b;->b:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    iput v8, v0, LZ1/b;->b:F

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v2}, LZ1/f;->k(LZ1/g;)V

    return-void
.end method

.method public final j(LZ1/g;)V
    .locals 6

    iget v0, p0, LZ1/f;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LZ1/f;->f:[LZ1/g;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ1/g;

    iput-object v0, p0, LZ1/f;->f:[LZ1/g;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ1/g;

    iput-object v0, p0, LZ1/f;->g:[LZ1/g;

    :cond_0
    iget-object v0, p0, LZ1/f;->f:[LZ1/g;

    iget v2, p0, LZ1/f;->h:I

    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LZ1/f;->h:I

    if-le v3, v1, :cond_2

    aget-object v0, v0, v2

    iget v0, v0, LZ1/g;->b:I

    iget v2, p1, LZ1/g;->b:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, LZ1/f;->h:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LZ1/f;->g:[LZ1/g;

    iget-object v4, p0, LZ1/f;->f:[LZ1/g;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LZ1/f;->g:[LZ1/g;

    new-instance v4, LAs/g;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LAs/g;-><init>(I)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, LZ1/f;->h:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, LZ1/f;->f:[LZ1/g;

    iget-object v3, p0, LZ1/f;->g:[LZ1/g;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, LZ1/g;->a:Z

    invoke-virtual {p1, p0}, LZ1/g;->a(LZ1/b;)V

    return-void
.end method

.method public final k(LZ1/g;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, LZ1/f;->h:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LZ1/f;->f:[LZ1/g;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, LZ1/f;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, LZ1/f;->f:[LZ1/g;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LZ1/f;->h:I

    iput-boolean v0, p1, LZ1/g;->a:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LZ1/f;->i:Lo4/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " goal -> ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LZ1/b;->b:F

    const-string v3, ") : "

    invoke-static {v1, v2, v3}, LSc/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LZ1/f;->h:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, LZ1/f;->f:[LZ1/g;

    aget-object v3, v3, v2

    iput-object v3, v0, Lo4/d;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
