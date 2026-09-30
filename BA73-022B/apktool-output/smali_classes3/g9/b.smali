.class public final Lg9/b;
.super Lg9/j;
.source "SourceFile"


# instance fields
.field public final e:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg9/j;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lg9/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->e:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(Lf9/c;)Ljava/util/List;
    .locals 40

    move-object/from16 v5, p1

    const-string/jumbo v0, "sessionData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lf9/c;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-wide v1, v5, Lf9/c;->c:J

    iget-object v8, v5, Lf9/c;->b:Ljava/lang/String;

    iget-object v3, v5, Lf9/c;->d:Lh9/g;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v4

    invoke-virtual {v4}, Ly8/l;->b()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v32, v6

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ly8/e;->a(Z)Z

    move-result v0

    iget-object v10, v3, Lh9/g;->c:Lh9/a;

    iget-object v3, v3, Lh9/g;->a:Lh9/f;

    if-eqz v0, :cond_0

    iget-wide v11, v10, Lh9/a;->a:J

    iget-wide v13, v10, Lh9/a;->b:J

    move-wide v15, v11

    iget-wide v11, v10, Lh9/a;->f:J

    iget-object v0, v5, Lf9/c;->b:Ljava/lang/String;

    iget-object v4, v3, Lh9/f;->b:Ljava/lang/String;

    iget-object v9, v3, Lh9/f;->b:Ljava/lang/String;

    move-wide/from16 v17, v15

    iget v15, v3, Lh9/f;->d:I

    iget-boolean v3, v3, Lh9/f;->a:Z

    const-wide/16 v19, 0x1f4

    cmp-long v16, v1, v19

    const-wide/16 v26, -0x1

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x3e8

    move-object/from16 v32, v6

    const-string v6, "[sendAutoCorrectionRatio] skip send event, "

    move-wide/from16 v33, v13

    const-string/jumbo v13, "toString(...)"

    const-string/jumbo v14, "\u00b6"

    move-wide/from16 v35, v11

    const-string v11, "keyboardType"

    const-string v12, "languageCode"

    const/16 v37, 0x0

    move-object/from16 v19, v0

    move-object/from16 v38, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lg9/b;->e:LJ5/d;

    move-object/from16 v39, v9

    const-string v9, ", "

    if-gez v16, :cond_2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const-string v24, ", "

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-string v18, ", "

    const-string v20, ", "

    const-string v22, ", "

    move-object/from16 v17, v19

    move-object/from16 v19, v4

    filled-new-array/range {v17 .. v25}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v6, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v37

    goto/16 :goto_2

    :cond_2
    move-object v0, v4

    move-object/from16 v4, v19

    cmp-long v19, v1, v28

    if-gtz v19, :cond_3

    move-wide/from16 v1, v26

    goto :goto_0

    :cond_3
    mul-long v17, v17, v30

    div-long v17, v17, v1

    move-wide/from16 v1, v17

    :goto_0
    const-wide/16 v17, 0xa

    div-long v17, v1, v17

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v14, v0, v14}, LSc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 v20, v1

    const/4 v1, 0x5

    if-ne v15, v1, :cond_4

    const-string v1, "auto correction level on sub display"

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auto correction ratio data on sub display"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v1, "auto correction level on main display"

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auto correction ratio data on main display"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v9, v1, v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[sendAutoCorrectionRatio] send event, "

    invoke-interface {v8, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v19, :cond_5

    sget-object v0, Lf9/m;->E:Lf9/h;

    invoke-static {v0, v3}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Lf9/m;->F:Lf9/h;

    invoke-static {v0, v3}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-gez v16, :cond_7

    move-object/from16 v16, v13

    move-object v13, v0

    goto :goto_3

    :cond_7
    iget-wide v1, v10, Lh9/a;->b:J

    iget-wide v3, v10, Lh9/a;->c:J

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lg9/b;->f(JJLf9/c;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, Lf9/m;->I:Lf9/h;

    invoke-static {v0, v1}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, v10, Lh9/a;->b:J

    iget-wide v3, v10, Lh9/a;->d:J

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lg9/b;->f(JJLf9/c;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, Lf9/m;->J:Lf9/h;

    invoke-static {v0, v1}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, v10, Lh9/a;->b:J

    iget-wide v3, v10, Lh9/a;->e:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lg9/b;->f(JJLf9/c;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lf9/m;->K:Lf9/h;

    invoke-static {v1, v0}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v0, 0x32

    cmp-long v2, v35, v0

    if-gez v2, :cond_8

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    invoke-static {v6, v2, v9, v3, v9}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v35

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v8, v4, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 p0, v0

    move-object/from16 v1, v16

    move-object/from16 v0, v37

    goto :goto_6

    :cond_8
    move-wide/from16 v5, v35

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    invoke-static {v15}, Lg9/j;->c(I)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 p0, v0

    iget-wide v0, v10, Lh9/a;->a:J

    cmp-long v13, v5, v28

    if-gtz v13, :cond_9

    :goto_4
    move-wide/from16 v0, v26

    goto :goto_5

    :cond_9
    mul-long v0, v0, v30

    div-long v26, v0, v5

    goto :goto_4

    :goto_5
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v14, v3, v14}, LSc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lf9/m;->c0:Lf9/h;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5, v0}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    cmp-long v0, v33, p0

    if-gez v0, :cond_b

    const-string v0, "[sendAutoCorrectionRatio] skip send reject rate event, "

    invoke-static {v0, v2, v9, v3, v9}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v33

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v8, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v0, v37

    goto :goto_8

    :cond_b
    move-wide/from16 v4, v33

    invoke-static {v15}, Lg9/j;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v8, v10, Lh9/a;->c:J

    move-wide v15, v8

    iget-wide v8, v10, Lh9/a;->e:J

    add-long/2addr v8, v15

    move-wide/from16 p0, v8

    iget-wide v8, v10, Lh9/a;->d:J

    add-long v8, p0, v8

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v14, v3, v14}, LSc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf9/m;->i0:Lf9/h;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v37

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final f(JJLf9/c;)Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p5, Lf9/c;->b:Ljava/lang/String;

    iget-object v2, p5, Lf9/c;->d:Lh9/g;

    iget-object v2, v2, Lh9/g;->a:Lh9/f;

    iget-object v3, v2, Lh9/f;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lh9/f;->a:Z

    iget v2, v2, Lh9/f;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lg9/j;->b()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    iget p0, p0, Lm7/a;->a:I

    iget-wide v5, p5, Lf9/c;->c:J

    const-string p5, "languageCode"

    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "keyboardType"

    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "displayType"

    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u00b6"

    invoke-direct {p5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5, v1, v7, v3, v7}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p5, v7, p1, p2, v7}, LA2/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "auto correction rejection raw data"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
