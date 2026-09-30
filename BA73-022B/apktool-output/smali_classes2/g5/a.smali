.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:LEr/g;


# direct methods
.method public constructor <init>(LEr/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->a:LEr/g;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 43

    move-object/from16 v0, p0

    iget-object v0, v0, Lg5/a;->a:LEr/g;

    iget-boolean v1, v0, LEr/g;->a:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, LEr/g;->c:Ljava/lang/Object;

    check-cast v1, Lg5/d;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LEr/g;->c:Ljava/lang/Object;

    check-cast v3, Lg5/d;

    iget-wide v4, v0, LEr/g;->b:J

    sub-long v4, v1, v4

    long-to-double v4, v4

    iget-object v6, v3, Lg5/d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v3, Lg5/d;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg5/b;

    invoke-virtual {v9}, Lg5/b;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-boolean v12, v9, Lg5/b;->g:Z

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v23, v0

    move-wide/from16 v24, v1

    move-object/from16 v26, v3

    move-wide/from16 v17, v4

    move-object/from16 p2, v6

    move-object v10, v7

    goto/16 :goto_9

    :cond_2
    :goto_2
    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double v12, v4, v12

    iget-object v14, v9, Lg5/b;->d:Lg5/c;

    iget-object v15, v9, Lg5/b;->e:Lg5/c;

    iget-object v11, v9, Lg5/b;->c:Lg5/c;

    invoke-virtual {v9}, Lg5/b;->a()Z

    move-result v16

    if-eqz v16, :cond_3

    iget-boolean v10, v9, Lg5/b;->g:Z

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    const-wide v17, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v10, v12, v17

    if-lez v10, :cond_4

    move-wide/from16 v12, v17

    :cond_4
    move-wide/from16 v17, v4

    iget-wide v4, v9, Lg5/b;->i:D

    add-double/2addr v4, v12

    iput-wide v4, v9, Lg5/b;->i:D

    iget-object v4, v9, Lg5/b;->a:Lg5/c;

    iget-wide v12, v4, Lg5/c;->b:D

    iget-wide v4, v4, Lg5/c;->a:D

    move-wide/from16 v19, v4

    iget-wide v4, v11, Lg5/c;->a:D

    move-wide/from16 v21, v4

    iget-wide v4, v11, Lg5/c;->b:D

    move-wide/from16 v23, v4

    iget-wide v4, v15, Lg5/c;->a:D

    move-wide/from16 v25, v4

    iget-wide v4, v15, Lg5/c;->b:D

    move-wide/from16 v41, v21

    move-wide/from16 v21, v12

    move-wide/from16 v12, v41

    move-object/from16 p2, v6

    move-object v10, v7

    move-wide v6, v4

    move-wide/from16 v4, v25

    move-object/from16 v26, v3

    move-wide/from16 v41, v23

    move-object/from16 v23, v0

    move-wide/from16 v24, v1

    move-wide/from16 v0, v41

    :goto_3
    iget-wide v2, v9, Lg5/b;->i:D

    const-wide v27, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v29, v2, v27

    if-ltz v29, :cond_6

    sub-double v2, v2, v27

    iput-wide v2, v9, Lg5/b;->i:D

    cmpg-double v2, v2, v27

    if-gez v2, :cond_5

    iput-wide v12, v14, Lg5/c;->a:D

    iput-wide v0, v14, Lg5/c;->b:D

    :cond_5
    iget-wide v2, v9, Lg5/b;->f:D

    sub-double v4, v2, v4

    mul-double v4, v4, v21

    mul-double v6, v19, v0

    sub-double/2addr v4, v6

    mul-double v6, v0, v27

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v29

    add-double/2addr v6, v12

    mul-double v31, v4, v27

    mul-double v31, v31, v29

    add-double v31, v31, v0

    sub-double v6, v2, v6

    mul-double v6, v6, v21

    mul-double v33, v19, v31

    sub-double v6, v6, v33

    mul-double v33, v31, v27

    mul-double v33, v33, v29

    add-double v33, v33, v12

    mul-double v35, v6, v27

    mul-double v35, v35, v29

    add-double v35, v35, v0

    sub-double v29, v2, v33

    mul-double v29, v29, v21

    mul-double v33, v19, v35

    sub-double v29, v29, v33

    mul-double v33, v35, v27

    add-double v33, v33, v12

    mul-double v37, v29, v27

    add-double v37, v37, v0

    sub-double v2, v2, v33

    mul-double v2, v2, v21

    mul-double v39, v19, v37

    sub-double v2, v2, v39

    add-double v31, v31, v35

    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    mul-double v31, v31, v35

    add-double v31, v31, v0

    add-double v31, v31, v37

    const-wide v39, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v31, v31, v39

    add-double v6, v6, v29

    mul-double v6, v6, v35

    add-double/2addr v6, v4

    add-double/2addr v6, v2

    mul-double v6, v6, v39

    mul-double v31, v31, v27

    add-double v12, v31, v12

    mul-double v6, v6, v27

    add-double/2addr v0, v6

    move-wide/from16 v4, v33

    move-wide/from16 v6, v37

    goto :goto_3

    :cond_6
    iput-wide v4, v15, Lg5/c;->a:D

    iput-wide v6, v15, Lg5/c;->b:D

    iput-wide v12, v11, Lg5/c;->a:D

    iput-wide v0, v11, Lg5/c;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_7

    div-double v2, v2, v27

    mul-double/2addr v12, v2

    iget-wide v6, v14, Lg5/c;->a:D

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v19, v19, v2

    mul-double v6, v6, v19

    add-double/2addr v6, v12

    iput-wide v6, v11, Lg5/c;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, v14, Lg5/c;->b:D

    mul-double v2, v2, v19

    add-double/2addr v2, v0

    iput-wide v2, v11, Lg5/c;->b:D

    :cond_7
    invoke-virtual {v9}, Lg5/b;->a()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    cmpl-double v0, v21, v4

    if-lez v0, :cond_9

    iget-wide v0, v9, Lg5/b;->f:D

    iput-wide v0, v11, Lg5/c;->a:D

    goto :goto_4

    :cond_9
    iget-wide v0, v11, Lg5/c;->a:D

    iput-wide v0, v9, Lg5/b;->f:D

    :goto_4
    invoke-virtual {v9, v4, v5}, Lg5/b;->d(D)V

    const/16 v16, 0x1

    :goto_5
    iget-boolean v0, v9, Lg5/b;->g:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v9, Lg5/b;->g:Z

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v16, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, v9, Lg5/b;->g:Z

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    iget-object v2, v9, Lg5/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki/d;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    invoke-virtual {v3, v9}, Lki/d;->a(Lg5/b;)V

    if-eqz v1, :cond_c

    iget v4, v3, Lki/d;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v3, v3, Lki/d;->b:LN/g;

    iget-object v3, v3, LN/g;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq/a;

    sget-object v4, Lfq/b;->i:Lfq/b;

    invoke-virtual {v3, v4}, Lfq/a;->a(Lfq/b;)V

    goto :goto_8

    :pswitch_0
    iget-object v3, v3, Lki/d;->b:LN/g;

    iget-object v3, v3, LN/g;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq/a;

    sget-object v4, Lfq/b;->i:Lfq/b;

    invoke-virtual {v3, v4}, Lfq/a;->a(Lfq/b;)V

    goto :goto_8

    :cond_e
    :goto_9
    move-object/from16 v6, p2

    move-object v7, v10

    move-wide/from16 v4, v17

    move-object/from16 v0, v23

    move-wide/from16 v1, v24

    move-object/from16 v3, v26

    goto/16 :goto_0

    :cond_f
    move-object/from16 v23, v0

    move-wide/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 p2, v6

    move-object v10, v7

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v3, Lg5/d;->a:Z

    :cond_10
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v0, v3, Lg5/d;->a:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, Lg5/d;->e:Ljava/lang/Object;

    check-cast v0, LEr/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, LEr/g;->a:Z

    iget-object v1, v0, LEr/g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    iget-object v0, v0, LEr/g;->e:Ljava/lang/Object;

    check-cast v0, Lg5/a;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_11
    move-object/from16 v2, v23

    move-wide/from16 v0, v24

    iput-wide v0, v2, LEr/g;->b:J

    iget-object v0, v2, LEr/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    iget-object v1, v2, LEr/g;->e:Ljava/lang/Object;

    check-cast v1, Lg5/a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_12
    invoke-static {v0}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v8}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
