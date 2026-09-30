.class public final LB5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# instance fields
.field public a:LB5/b;

.field public b:Ljava/io/BufferedReader;

.field public c:Li1/d;

.field public d:Z

.field public e:Z

.field public f:Z


# virtual methods
.method public final c()[Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LB5/c;->a:LB5/b;

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    iget-object v4, v0, LB5/c;->c:Li1/d;

    iget-object v5, v0, LB5/c;->b:Ljava/io/BufferedReader;

    iget-boolean v6, v0, LB5/c;->f:Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v5, v7}, Ljava/io/BufferedReader;->mark(I)V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->read()I

    move-result v6

    invoke-virtual {v5}, Ljava/io/BufferedReader;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    if-ne v6, v5, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    iget-boolean v5, v0, LB5/c;->e:Z

    if-nez v5, :cond_2

    iput-boolean v8, v0, LB5/c;->e:Z

    :cond_2
    iget-object v4, v4, Li1/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/BufferedReader;

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    iput-boolean v9, v0, LB5/c;->d:Z

    :cond_3
    iget-boolean v5, v0, LB5/c;->d:Z

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    move-object v4, v2

    goto :goto_4

    :catch_0
    :goto_3
    iput-boolean v9, v0, LB5/c;->d:Z

    goto :goto_2

    :goto_4
    iget-boolean v5, v0, LB5/c;->d:Z

    if-nez v5, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-char v5, v1, LB5/b;->b:C

    iget-char v6, v1, LB5/b;->c:C

    iget-char v10, v1, LB5/b;->a:C

    if-nez v4, :cond_7

    iget-object v4, v1, LB5/b;->f:Ljava/lang/String;

    if-eqz v4, :cond_6

    iput-object v2, v1, LB5/b;->f:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_6
    move-object v4, v2

    goto/16 :goto_12

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x80

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v13, v1, LB5/b;->f:Ljava/lang/String;

    if-eqz v13, :cond_8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v2, v1, LB5/b;->f:Ljava/lang/String;

    move v13, v8

    goto :goto_5

    :cond_8
    move v13, v9

    :goto_5
    move v14, v9

    move v15, v14

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v14, v2, :cond_18

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_d

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    iget-boolean v2, v1, LB5/b;->g:Z

    if-eqz v2, :cond_c

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v16, v8

    add-int/lit8 v8, v14, 0x1

    if-le v2, v8, :cond_b

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_a

    goto :goto_8

    :cond_a
    if-ne v2, v6, :cond_b

    :goto_8
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v14, v8

    :cond_b
    :goto_9
    move/from16 v2, v16

    goto/16 :goto_f

    :cond_c
    move/from16 v16, v8

    goto :goto_9

    :cond_d
    move/from16 v16, v8

    if-ne v2, v5, :cond_15

    if-eqz v13, :cond_e

    goto :goto_a

    :cond_e
    iget-boolean v8, v1, LB5/b;->g:Z

    if-eqz v8, :cond_f

    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v14, 0x1

    if-le v8, v9, :cond_f

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_f

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v14, v9

    goto :goto_d

    :cond_f
    xor-int/lit8 v13, v13, 0x1

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_10

    move/from16 v15, v16

    :cond_10
    if-le v14, v7, :cond_14

    add-int/lit8 v8, v14, -0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v10, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v14, 0x1

    if-le v8, v9, :cond_14

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v10, :cond_14

    iget-boolean v8, v1, LB5/b;->d:Z

    if-eqz v8, :cond_13

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_13

    sget v8, LEw/c;->a:I

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v17

    if-nez v17, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_d

    :cond_13
    :goto_c
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    :goto_d
    iget-boolean v2, v1, LB5/b;->g:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, LB5/b;->g:Z

    goto :goto_9

    :cond_15
    if-ne v2, v10, :cond_17

    if-eqz v13, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, LB5/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v9, v1, LB5/b;->g:Z

    move/from16 v2, v16

    const/4 v15, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    iput-boolean v2, v1, LB5/b;->g:Z

    move v15, v2

    :goto_f
    add-int/2addr v14, v2

    move v8, v2

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_18
    move v2, v8

    if-eqz v13, :cond_1a

    const/16 v4, 0xa

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LB5/b;->f:Ljava/lang/String;

    iget-boolean v4, v1, LB5/b;->g:Z

    if-eqz v4, :cond_19

    move v8, v2

    :goto_10
    const/4 v12, 0x0

    goto :goto_11

    :cond_19
    move v8, v15

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    iput-boolean v9, v1, LB5/b;->g:Z

    move v8, v15

    :goto_11
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, LB5/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/String;

    :goto_12
    array-length v2, v4

    if-lez v2, :cond_1d

    if-nez v3, :cond_1c

    move-object v3, v4

    goto :goto_13

    :cond_1c
    array-length v2, v3

    array-length v5, v4

    add-int/2addr v2, v5

    new-array v2, v2, [Ljava/lang/String;

    array-length v5, v3

    const/4 v9, 0x0

    invoke-static {v3, v9, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    array-length v5, v4

    invoke-static {v4, v9, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    :cond_1d
    :goto_13
    iget-object v2, v1, LB5/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1e
    return-object v3
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LB5/c;->b:Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    :try_start_0
    new-instance v0, LB5/a;

    invoke-direct {v0, p0}, LB5/a;-><init>(LB5/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
