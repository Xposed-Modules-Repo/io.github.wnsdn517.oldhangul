.class public final Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LJ5/d;


# instance fields
.field public a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

.field public b:Lxj/b;

.field public c:Lxj/a;

.field public d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;

.field public e:LD7/d;

.field public f:La8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;->g:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;->b:Lxj/b;

    iget-object v1, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-static {}, La8/a;->e()Z

    move-result v2

    const-string/jumbo v3, "vi"

    if-eqz v2, :cond_0

    sget-object p0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LC8/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LC8/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;->c:Lxj/a;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;->a:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;->b:Lxj/b;

    invoke-virtual {v6}, Lxj/b;->v()Z

    move-result v7

    iget-object v8, v6, Lxj/b;->d:Lq7/e;

    if-nez v7, :cond_1

    sget-object v7, Lw9/a;->a:Lw9/a;

    invoke-virtual {v7}, Lw9/a;->b()Z

    move-result v7

    if-nez v7, :cond_1

    iget-short v7, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    const/16 v9, 0xe1

    if-ne v7, v9, :cond_0

    const/16 v9, 0xe2

    if-ne v7, v9, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v7, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->w:Z

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, v1, Lxj/a;->i:Z

    iget-object v9, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->d:Lgt/a;

    const-string v10, ""

    iput-object v10, v9, Lgt/a;->a:Ljava/lang/String;

    iput-object v10, v9, Lgt/a;->b:Ljava/lang/String;

    iput-boolean v7, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->s:Z

    iput v7, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->l:I

    iget v9, v1, Lxj/a;->h:I

    iget-short v11, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->m:S

    iget-object v12, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->k:Ljava/util/ArrayList;

    iget-object v13, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->j:Ljava/util/ArrayList;

    const/16 v14, 0x11

    if-eq v11, v14, :cond_3

    sget-boolean v11, Ld9/a;->M2:Z

    if-nez v11, :cond_3

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->d()S

    move-result v11

    if-le v9, v11, :cond_3

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/t;->d()S

    move-result v9

    :cond_3
    if-gtz v9, :cond_5

    :cond_4
    move-wide/from16 v16, v3

    move v15, v7

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v14, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    move v14, v7

    :goto_0
    if-ge v14, v9, :cond_4

    iget-object v15, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;->d:Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;

    iget v7, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->l:I

    sub-int v7, v14, v7

    invoke-virtual {v6}, Lxj/b;->v()Z

    move-result v11

    invoke-virtual {v15, v7, v11}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/g;->c(IZ)Ljava/lang/String;

    move-result-object v7

    if-nez v14, :cond_6

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {}, La8/a;->e()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    iput v11, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->l:I

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_a

    iget-object v11, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->d:Lgt/a;

    iget-object v11, v11, Lgt/a;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const/4 v11, 0x1

    if-eq v14, v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->d:Lgt/a;

    iget-object v15, v15, Lgt/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->d:Lgt/a;

    iget-object v15, v15, Lgt/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v3

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->e:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->f:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v3, v16

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v16, v3

    const/4 v15, 0x0

    :goto_3
    iput-boolean v15, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->r:Z

    iput-boolean v15, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->o:Z

    iput-boolean v15, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->q:Z

    iget-object v3, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->z:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-boolean v15, v1, Lxj/a;->i:Z

    iget-object v3, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->d:Lgt/a;

    iput-object v10, v3, Lgt/a;->a:Ljava/lang/String;

    :cond_b
    iget-object v3, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;->f:La8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    iget v3, v3, Ly8/f;->a:I

    invoke-static {v3}, LDj/g;->D(I)Z

    move-result v3

    sget-object v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;->g:LJ5/d;

    if-eqz v3, :cond_c

    sget-boolean v3, Ld9/a;->K1:Z

    if-eqz v3, :cond_f

    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget v3, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->x:I

    if-lez v3, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;->e:LD7/d;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/p;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v3, LD7/e;

    invoke-virtual {v3, v0}, LD7/e;->c(Ljava/lang/String;)LD7/f;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v8}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    iget v3, v3, Ly8/f;->a:I

    invoke-static {v3}, LDj/g;->D(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, LD7/f;->b:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput v15, v1, Lxj/a;->g:I

    const/4 v11, 0x1

    goto :goto_4

    :cond_d
    iget-object v3, v0, LD7/f;->b:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v5, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput v11, v1, Lxj/a;->g:I

    :goto_4
    iget-object v1, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->a:Lxj/a;

    iput-boolean v11, v1, Lxj/a;->i:Z

    const/4 v3, -0x1

    iput v3, v1, Lxj/a;->g:I

    iget-object v1, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->d:Lgt/a;

    iget-object v0, v0, LD7/f;->b:Ljava/lang/String;

    iput-object v0, v1, Lgt/a;->a:Ljava/lang/String;

    iput-boolean v11, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->p:Z

    const/4 v15, 0x0

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    iput-boolean v15, v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/o;->p:Z

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-string v2, "SKDB getPhrase : "

    invoke-static {v2, v0, v1}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lvi/e;

    invoke-direct {v2, v1}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lvi/e;->a()Lvi/f;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    const-string v2, "[PF_EN] getSuggestion() t, "

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1, v2, v3}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
