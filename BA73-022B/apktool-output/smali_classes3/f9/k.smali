.class public final Lf9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public b:Lh9/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lf9/k;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->a:LJ5/d;

    new-instance v0, Lh9/g;

    invoke-direct {v0}, Lh9/g;-><init>()V

    iput-object v0, p0, Lf9/k;->b:Lh9/g;

    return-void
.end method


# virtual methods
.method public final a(Lh9/j;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dataType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lf9/k;->b:Lh9/g;

    iget-object v4, v3, Lh9/g;->c:Lh9/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "field"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v5, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    move-object v6, v4

    goto/16 :goto_1

    :pswitch_0
    iget-wide v1, v4, Lh9/a;->f:J

    add-long v15, v1, v5

    const/16 v17, 0x1f

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v4 .. v17}, Lh9/a;->a(Lh9/a;JJJJJJI)Lh9/a;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    iget-wide v1, v4, Lh9/a;->e:J

    add-long v13, v1, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x2f

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v4 .. v17}, Lh9/a;->a(Lh9/a;JJJJJJI)Lh9/a;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    iget-wide v1, v4, Lh9/a;->d:J

    add-long v11, v1, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x37

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v4 .. v17}, Lh9/a;->a(Lh9/a;JJJJJJI)Lh9/a;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    iget-wide v1, v4, Lh9/a;->c:J

    add-long v9, v1, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x3b

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v4 .. v17}, Lh9/a;->a(Lh9/a;JJJJJJI)Lh9/a;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    iget-wide v1, v4, Lh9/a;->b:J

    add-long v7, v1, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x3d

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v4 .. v17}, Lh9/a;->a(Lh9/a;JJJJJJI)Lh9/a;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    iget-wide v1, v4, Lh9/a;->a:J

    add-long/2addr v5, v1

    const-wide/16 v15, 0x0

    const/16 v17, 0x3e

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v4 .. v17}, Lh9/a;->a(Lh9/a;JJJJJJI)Lh9/a;

    move-result-object v4

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    const/16 v14, 0x7fb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lh9/g;->b(Lh9/g;Lh9/f;Lh9/e;Lh9/a;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;I)Lh9/g;

    move-result-object v1

    iput-object v1, v0, Lf9/k;->b:Lh9/g;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lh9/j;)V
    .locals 12

    iget-object v0, p0, Lf9/k;->b:Lh9/g;

    iget-object v1, v0, Lh9/g;->b:Lh9/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lh9/e;->b:J

    iget-wide v4, v1, Lh9/e;->a:J

    const-string v6, "field"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide/16 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    if-eq p1, v8, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    add-long/2addr v4, v6

    new-instance v1, Lh9/e;

    invoke-direct {v1, v4, v5, v2, v3}, Lh9/e;-><init>(JJ)V

    goto :goto_0

    :cond_1
    add-long/2addr v2, v6

    new-instance v1, Lh9/e;

    invoke-direct {v1, v4, v5, v2, v3}, Lh9/e;-><init>(JJ)V

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0x7fd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lh9/g;->b(Lh9/g;Lh9/f;Lh9/e;Lh9/a;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;I)Lh9/g;

    move-result-object p1

    iput-object p1, p0, Lf9/k;->b:Lh9/g;

    return-void
.end method

.method public final c(I)V
    .locals 3

    const-string/jumbo v0, "primaryCode: "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf9/k;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ll8/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    sget-object p1, Lh9/j;->a:Lh9/j;

    invoke-virtual {p0, p1}, Lf9/k;->b(Lh9/j;)V

    return-void

    :cond_0
    sget-object p1, Lh9/j;->b:Lh9/j;

    invoke-virtual {p0, p1}, Lf9/k;->b(Lh9/j;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lf9/k;->b:Lh9/g;

    sget-object v2, Lf9/o;->a:LJ5/d;

    const-class v3, Lq7/e;

    invoke-static {v3}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/e;

    invoke-virtual {v3}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v4

    invoke-virtual {v3}, Lq7/e;->e()Lk7/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v1, "Do not increament - isNotEqualType"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    sget v5, Lf9/o;->b:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v7, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    if-eqz v5, :cond_2

    const-string v7, "1"

    goto :goto_1

    :cond_2
    const-string v7, "0"

    :goto_1
    sget-object v9, Lf9/o;->d:Leb/h;

    check-cast v9, Lq7/s;

    invoke-virtual {v9}, Lq7/s;->A()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Lq7/s;->M()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move v8, v6

    :cond_4
    :goto_2
    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v9

    iget v9, v9, Lm7/a;->a:I

    if-eqz v8, :cond_5

    const/4 v8, 0x5

    goto :goto_3

    :cond_5
    move v8, v6

    :goto_3
    invoke-virtual {v3}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v10

    invoke-static {v10}, Lf9/s;->i(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf9/o;->c:Li9/a;

    iget-object v7, v4, Li9/a;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Li9/a;->a()V

    :cond_6
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh9/g;

    if-nez v7, :cond_7

    new-instance v7, Lh9/g;

    invoke-direct {v7}, Lh9/g;-><init>()V

    invoke-static {v7, v5, v10, v9, v8}, Lf9/o;->a(Lh9/g;ZLjava/lang/String;II)Lh9/g;

    move-result-object v7

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v1, Lh9/g;->a:Lh9/f;

    iget-object v11, v11, Lh9/f;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, ") Environment data is initialized"

    filled-new-array {v3, v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Key("

    invoke-virtual {v2, v12, v11}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v5, v10, v9, v8}, Lf9/o;->a(Lh9/g;ZLjava/lang/String;II)Lh9/g;

    move-result-object v7

    :cond_8
    :goto_4
    const-string/jumbo v5, "other"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lh9/g;->a:Lh9/f;

    iget-object v9, v7, Lh9/g;->b:Lh9/e;

    iget-object v10, v1, Lh9/g;->b:Lh9/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v11, v9, Lh9/e;->a:J

    iget-wide v13, v10, Lh9/e;->a:J

    add-long/2addr v11, v13

    iget-wide v13, v9, Lh9/e;->b:J

    iget-wide v9, v10, Lh9/e;->b:J

    add-long/2addr v13, v9

    new-instance v9, Lh9/e;

    invoke-direct {v9, v11, v12, v13, v14}, Lh9/e;-><init>(JJ)V

    iget-object v10, v7, Lh9/g;->c:Lh9/a;

    iget-object v11, v1, Lh9/g;->c:Lh9/a;

    invoke-virtual {v10, v11}, Lh9/a;->b(Lh9/a;)Lh9/a;

    move-result-object v10

    iget-object v11, v7, Lh9/g;->d:Lh9/i;

    iget-object v12, v1, Lh9/g;->d:Lh9/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v13, v11, Lh9/i;->a:J

    move-object v15, v7

    iget-wide v6, v12, Lh9/i;->a:J

    add-long/2addr v13, v6

    iget-wide v6, v11, Lh9/i;->b:J

    iget-wide v11, v12, Lh9/i;->b:J

    add-long/2addr v6, v11

    new-instance v11, Lh9/i;

    invoke-direct {v11, v13, v14, v6, v7}, Lh9/i;-><init>(JJ)V

    iget-object v6, v15, Lh9/g;->e:Lh9/m;

    iget-object v7, v1, Lh9/g;->e:Lh9/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v6, Lh9/m;->a:J

    iget-wide v12, v7, Lh9/m;->a:J

    add-long/2addr v5, v12

    new-instance v12, Lh9/m;

    invoke-direct {v12, v5, v6}, Lh9/m;-><init>(J)V

    iget-object v5, v15, Lh9/g;->f:Lh9/d;

    iget-object v6, v1, Lh9/g;->f:Lh9/d;

    invoke-virtual {v5, v6}, Lh9/d;->a(Lh9/d;)Lh9/d;

    move-result-object v13

    iget-object v5, v15, Lh9/g;->g:Lh9/k;

    iget-object v6, v1, Lh9/g;->g:Lh9/k;

    invoke-virtual {v5, v6}, Lh9/k;->a(Lh9/k;)Lh9/k;

    move-result-object v14

    iget-object v5, v15, Lh9/g;->h:Lh9/o;

    iget-object v6, v1, Lh9/g;->h:Lh9/o;

    invoke-virtual {v5, v6}, Lh9/o;->a(Lh9/o;)Lh9/o;

    move-result-object v5

    iget-object v6, v15, Lh9/g;->i:Lh9/n;

    iget-object v7, v1, Lh9/g;->i:Lh9/n;

    invoke-virtual {v6, v7}, Lh9/n;->a(Lh9/n;)Lh9/n;

    move-result-object v16

    iget-object v6, v15, Lh9/g;->j:Lh9/b;

    iget-object v7, v1, Lh9/g;->j:Lh9/b;

    invoke-virtual {v6, v7}, Lh9/b;->a(Lh9/b;)Lh9/b;

    move-result-object v17

    iget-object v6, v15, Lh9/g;->k:Lh9/c;

    iget-object v1, v1, Lh9/g;->k:Lh9/c;

    invoke-virtual {v6, v1}, Lh9/c;->b(Lh9/c;)Lh9/c;

    move-result-object v18

    move-object v15, v5

    invoke-static/range {v8 .. v18}, Lh9/g;->a(Lh9/f;Lh9/e;Lh9/a;Lh9/i;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;)Lh9/g;

    move-result-object v1

    iget-object v5, v1, Lh9/g;->a:Lh9/f;

    iget-object v6, v1, Lh9/g;->b:Lh9/e;

    iget-wide v7, v6, Lh9/e;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v6, v6, Lh9/e;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-boolean v6, v5, Lh9/f;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v6, v5, Lh9/f;->b:Ljava/lang/String;

    iget v7, v5, Lh9/f;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v5, v5, Lh9/f;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v24, "\nkey                     "

    const-string v12, "\nAlphaKeyCount           "

    const-string v14, "\nDeleteKeyCount          "

    const-string v16, "\nIsPortrait              "

    const-string v18, "\nmKeyboardType           "

    const-string v20, "\nmDisplayType            "

    const-string v22, "\nmViewType            "

    move-object/from16 v25, v3

    move-object/from16 v19, v6

    filled-new-array/range {v12 .. v25}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v25

    const-string/jumbo v6, "sendSALogging incrementSelectedLanguageKeypadStatistics"

    invoke-interface {v2, v6, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "key"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sessionStatsValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Li9/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    sput v1, Lf9/o;->b:I

    :goto_5
    iget-object v1, v0, Lf9/k;->b:Lh9/g;

    iget-object v2, v1, Lh9/g;->b:Lh9/e;

    iget-wide v3, v2, Lh9/e;->b:J

    iget-wide v5, v2, Lh9/e;->a:J

    const-string v2, "[BigData-Stats] mSessionAlphaKeyCount "

    const-string v7, " mSessionBackSpaceKeyCount "

    invoke-static {v3, v4, v2, v7}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mStatsRegistry, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lf9/k;->a:LJ5/d;

    invoke-interface {v3, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lh9/g;

    invoke-direct {v1}, Lh9/g;-><init>()V

    iput-object v1, v0, Lf9/k;->b:Lh9/g;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
