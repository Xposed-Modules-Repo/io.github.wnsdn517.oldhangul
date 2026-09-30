.class public final Lg9/p;
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

    const-class v0, Lg9/p;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lg9/p;->e:LJ5/d;

    return-void
.end method

.method public static f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u00b6"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lf9/c;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p1

    const-string/jumbo v1, "sessionData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lf9/c;->d:Lh9/g;

    iget-object v3, v2, Lh9/g;->h:Lh9/o;

    iget-object v4, v2, Lh9/g;->a:Lh9/f;

    iget-object v5, v2, Lh9/g;->h:Lh9/o;

    iget v6, v5, Lh9/o;->d:I

    const/16 v7, 0x32

    if-ge v6, v7, :cond_0

    iget-object v0, v0, Lf9/c;->b:Ljava/lang/String;

    iget-object v2, v2, Lh9/g;->a:Lh9/f;

    iget-object v3, v2, Lh9/f;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lh9/f;->a:Z

    iget v2, v2, Lh9/f;->d:I

    invoke-virtual/range {p0 .. p0}, Lg9/j;->b()Lq7/e;

    move-result-object v5

    invoke-virtual {v5}, Lq7/e;->f()Lm7/a;

    move-result-object v5

    iget v5, v5, Lm7/a;->a:I

    invoke-virtual/range {p0 .. p0}, Lg9/j;->b()Lq7/e;

    move-result-object v6

    invoke-virtual {v6}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v6

    invoke-virtual {v6}, Ly8/a;->a()Z

    move-result v6

    const-string v7, "[sendWpmCpm] skip send event, "

    const-string v8, "/"

    invoke-static {v7, v0, v8, v3, v8}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v7, p0

    iget-object v3, v7, Lg9/p;->e:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    move-object/from16 v7, p0

    iget-wide v8, v5, Lh9/o;->e:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    const-wide v12, 0x40ed4c0000000000L    # 60000.0

    const/4 v5, 0x0

    if-gtz v2, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    long-to-double v8, v8

    div-double/2addr v8, v12

    int-to-double v14, v6

    div-double/2addr v14, v8

    double-to-int v6, v14

    iget-object v8, v0, Lf9/c;->b:Ljava/lang/String;

    iget-object v9, v4, Lh9/f;->b:Ljava/lang/String;

    iget-boolean v14, v4, Lh9/f;->a:Z

    iget v15, v4, Lh9/f;->d:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lg9/j;->b()Lq7/e;

    move-result-object v15

    invoke-virtual {v15}, Lq7/e;->f()Lm7/a;

    move-result-object v15

    iget v15, v15, Lm7/a;->a:I

    invoke-virtual {v7}, Lg9/j;->b()Lq7/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ly8/a;->a()Z

    move-result v22

    move/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v21, v14

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Lg9/p;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    const-string v8, "KeyStroke WPM"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lf9/m;->Z:Lf9/h;

    invoke-static {v6, v2}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v2, v3, Lh9/o;->b:I

    iget-wide v8, v3, Lh9/o;->c:J

    cmp-long v6, v8, v10

    if-lez v6, :cond_4

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    long-to-double v8, v8

    div-double/2addr v8, v12

    int-to-double v14, v2

    div-double/2addr v14, v8

    double-to-int v2, v14

    iget-object v8, v0, Lf9/c;->b:Ljava/lang/String;

    iget-object v9, v4, Lh9/f;->b:Ljava/lang/String;

    iget-boolean v14, v4, Lh9/f;->a:Z

    iget v15, v4, Lh9/f;->d:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lg9/j;->b()Lq7/e;

    move-result-object v15

    invoke-virtual {v15}, Lq7/e;->f()Lm7/a;

    move-result-object v15

    iget v15, v15, Lm7/a;->a:I

    invoke-virtual {v7}, Lg9/j;->b()Lq7/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ly8/a;->a()Z

    move-result v22

    move/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v21, v14

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Lg9/p;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    const-string v8, "UX WPM"

    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf9/m;->a0:Lf9/h;

    invoke-static {v2, v6}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v2, v3, Lh9/o;->a:I

    iget-wide v8, v3, Lh9/o;->c:J

    cmp-long v3, v8, v10

    if-lez v3, :cond_7

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    long-to-double v5, v8

    div-double/2addr v5, v12

    int-to-double v8, v2

    div-double/2addr v8, v5

    double-to-int v11, v8

    iget-object v12, v0, Lf9/c;->b:Ljava/lang/String;

    iget-object v13, v4, Lh9/f;->b:Ljava/lang/String;

    iget-boolean v15, v4, Lh9/f;->a:Z

    iget v0, v4, Lh9/f;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lg9/j;->b()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    iget v10, v0, Lm7/a;->a:I

    invoke-virtual {v7}, Lg9/j;->b()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v0

    invoke-virtual {v0}, Ly8/a;->a()Z

    move-result v16

    invoke-static/range {v10 .. v16}, Lg9/p;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UX CPM"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf9/m;->b0:Lf9/h;

    invoke-static {v0, v3}, Lg9/j;->d(Lf9/h;Ljava/util/HashMap;)Lf9/a;

    move-result-object v5

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v1
.end method
