.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lj7/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lj7/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lj0/u;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lj0/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj7/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lj0/u;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lj0/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj7/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lj0/u;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lj0/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj7/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lj0/u;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lj0/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj7/a;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lj0/u;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lj0/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj7/a;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lj0/u;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lj0/u;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj7/a;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Li7/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj7/a;->d(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj7/a;->i(Li7/b;)V

    :cond_0
    return-void
.end method

.method public final b()Lq7/e;
    .locals 0

    iget-object p0, p0, Lj7/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final c()Li7/b;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj7/a;->d(Z)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v1, Li7/a;->a:Li7/b;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/b;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/b;

    return-object p0
.end method

.method public final d(Z)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lj7/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Li7/b;->c:Li7/b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object v1

    iget-object v1, v1, Lq7/e;->s:Lh7/d;

    iget-object v1, v1, Lh7/d;->a:Lh7/a;

    invoke-virtual {v1}, Lh7/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Li7/b;->c:Li7/b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Li7/b;->d:Li7/b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object v1

    iget-object v1, v1, Lq7/e;->s:Lh7/d;

    iget-object v1, v1, Lh7/d;->c:Lh7/g;

    invoke-virtual {v1}, Lh7/g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Li7/b;->d:Li7/b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lj7/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Li7/b;->f:Li7/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj7/a;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Li7/b;->e:Li7/b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    sget-object p0, Li7/b;->g:Li7/b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lj7/a;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Li7/b;->f:Li7/b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Li7/b;->d:Li7/b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    sget-object v1, Li7/b;->b:Li7/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj7/a;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Li7/b;->e:Li7/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Li7/b;->c:Li7/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "currentValidInputRanges"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lj7/a;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb/h;

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->D()Z

    move-result v5

    sget-object v6, Ld9/a;->a:Ld9/a;

    sget-object v6, LS8/c;->a:LS8/c;

    sget-object v6, LS8/e;->P7:LS8/e;

    invoke-static {v6}, LS8/c;->b(LS8/e;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object v6

    invoke-virtual {v6}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v6

    iget v6, v6, Ly8/f;->a:I

    invoke-static {v6}, LDj/g;->D(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_12

    :cond_7
    sget-object v6, LS8/e;->Q7:LS8/e;

    invoke-static {v6}, LS8/c;->b(LS8/e;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object v8

    invoke-virtual {v8}, Lq7/e;->e()Lk7/d;

    move-result-object v8

    invoke-virtual {v8}, Lk7/d;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object v8

    invoke-virtual {v8}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v8

    iget v8, v8, Ly8/f;->a:I

    invoke-static {v8}, LDj/g;->D(I)Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v8, p0, Lj7/a;->f:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp9/k;

    invoke-virtual {v9}, Lp9/k;->E()Lk7/d;

    move-result-object v9

    iget-object v10, p0, Lj7/a;->b:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v10, v11, :cond_9

    move v10, v12

    goto :goto_0

    :cond_9
    move v10, v7

    :goto_0
    sget-object v11, Lk7/d;->U:Lk7/d;

    invoke-virtual {v9, v11}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v6}, LS8/c;->b(LS8/e;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_1

    :cond_a
    move v6, v7

    goto :goto_2

    :cond_b
    :goto_1
    move v6, v12

    :goto_2
    invoke-virtual {v9}, Lk7/d;->c()Z

    move-result v9

    if-eqz v9, :cond_c

    sget-boolean v9, Ld9/a;->u3:Z

    if-nez v9, :cond_d

    :cond_c
    if-eqz v6, :cond_e

    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->c()Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    move p0, v12

    goto :goto_3

    :cond_e
    move p0, v7

    :goto_3
    if-eqz v10, :cond_f

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp9/k;

    invoke-virtual {v6}, Lp9/k;->n0()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Ld9/a;->f()Z

    move-result v6

    if-eqz v6, :cond_f

    move v6, v12

    goto :goto_4

    :cond_f
    move v6, v7

    :goto_4
    if-nez v5, :cond_10

    if-nez p0, :cond_10

    if-eqz v6, :cond_12

    :cond_10
    sget-object p0, LS8/e;->d3:LS8/e;

    invoke-static {p0}, LS8/c;->b(LS8/e;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->D()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    move v7, v12

    :cond_12
    :goto_5
    if-eqz v7, :cond_13

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_13
    if-eqz p1, :cond_14

    sget-object p0, Li7/a;->a:Li7/b;

    invoke-virtual {p0, v3}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    if-nez v7, :cond_14

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_14
    return-object v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->R7:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 4

    sget-boolean v0, Ld9/a;->g7:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lj7/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/a;

    invoke-virtual {v0}, Ls7/a;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ls7/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->j()Lm7/a;

    move-result-object v0

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lj7/a;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object p0

    iget-object p0, p0, Lq7/e;->s:Lh7/d;

    iget-object p0, p0, Lh7/d;->a:Lh7/a;

    invoke-virtual {p0}, Lh7/a;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v3

    :goto_2
    if-nez p0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final g()Z
    .locals 4

    sget-boolean v0, Ld9/a;->h7:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj7/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/a;

    invoke-virtual {v0}, Ls7/a;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ls7/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->j()Lm7/a;

    move-result-object v0

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lj7/a;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object p0

    iget-object p0, p0, Lq7/e;->s:Lh7/d;

    iget-object p0, p0, Lh7/d;->a:Lh7/a;

    invoke-virtual {p0}, Lh7/a;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v3

    :goto_2
    if-nez p0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()Z
    .locals 4

    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object p0

    iget-object p0, p0, Lq7/e;->s:Lh7/d;

    iget-object p0, p0, Lh7/d;->c:Lh7/g;

    invoke-virtual {p0}, Lh7/g;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lh7/g;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v2

    :goto_3
    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v2
.end method

.method public final i(Li7/b;)V
    .locals 1

    sget-object v0, Li7/a;->a:Li7/b;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Li7/a;->a:Li7/b;

    iget-object p0, p0, Lj7/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/a;

    invoke-virtual {p0, p1}, Ls7/a;->g(Li7/b;)V

    return-void
.end method

.method public final j(I)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    const/4 v1, 0x1

    if-eq p1, v1, :cond_10

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/16 v1, 0x11

    if-eq p1, v1, :cond_10

    const/16 v1, 0x16

    if-eq p1, v1, :cond_10

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_10

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_10

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_10

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0}, Lj7/a;->k()V

    return-void

    :pswitch_1
    sget-object p1, Li7/b;->b:Li7/b;

    invoke-virtual {p0, p1}, Lj7/a;->a(Li7/b;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lj7/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Li7/b;->g:Li7/b;

    goto :goto_0

    :cond_0
    sget-object p1, Li7/b;->d:Li7/b;

    :goto_0
    invoke-virtual {p0, p1}, Lj7/a;->a(Li7/b;)V

    return-void

    :pswitch_3
    sget-object p1, Ld9/a;->a:Ld9/a;

    sget-object p1, LS8/c;->a:LS8/c;

    sget-object p1, LS8/e;->e3:LS8/e;

    invoke-static {p1}, LS8/c;->b(LS8/e;)Z

    move-result p1

    iget-object v0, p0, Lj7/a;->g:Lkotlin/Lazy;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Li7/b;->c:Li7/b;

    invoke-virtual {p0, p1}, Lj7/a;->i(Li7/b;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lj7/a;->f()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lj7/a;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Li7/b;->c:Li7/b;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Li7/b;->f:Li7/b;

    :goto_2
    invoke-virtual {p0, p1}, Lj7/a;->a(Li7/b;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lj7/a;->f()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lj7/a;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Li7/b;->b:Li7/b;

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Li7/b;->f:Li7/b;

    :goto_4
    invoke-virtual {p0, p1}, Lj7/a;->a(Li7/b;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lj7/a;->c()Li7/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj7/a;->i(Li7/b;)V

    return-void

    :cond_7
    sget-object p1, Ld9/a;->a:Ld9/a;

    sget-boolean p1, Ld9/a;->y3:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lj7/a;->k()V

    return-void

    :cond_8
    iget-object p1, p0, Lj7/a;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9/k;

    invoke-virtual {v3}, Lp9/k;->E()Lk7/d;

    move-result-object v3

    invoke-virtual {v3}, Lk7/d;->b()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9/k;

    invoke-virtual {v3}, Lp9/k;->E()Lk7/d;

    move-result-object v3

    sget-object v4, Lk7/d;->U:Lk7/d;

    invoke-virtual {v3, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object v3

    invoke-virtual {v3}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v3

    invoke-virtual {v3}, Lk7/d;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    invoke-virtual {p1}, Lp9/k;->n0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Ld9/a;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v0}, Lj7/a;->d(Z)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v3, Li7/b;->b:Li7/b;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Li7/a;->a:Li7/b;

    sget-object v3, Li7/b;->c:Li7/b;

    invoke-virtual {p1, v3}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Li7/a;->a:Li7/b;

    iget p1, p1, Li7/b;->a:I

    const/4 v3, 0x4

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_b

    sget-boolean p1, Ld9/a;->i7:Z

    if-eqz p1, :cond_b

    :cond_a
    move p1, v1

    goto :goto_5

    :cond_b
    move p1, v0

    :goto_5
    iget-object v3, p0, Lj7/a;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIb/a;

    invoke-interface {v3}, LIb/a;->isInputViewShown()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    iget-object v3, p0, Lj7/a;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_d

    move v0, v1

    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ", isLandscape : "

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lj7/a;->a:LJ5/d;

    const-string v3, "isNeedToChangeInputRange : "

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    iget-object p0, p0, Lj7/a;->e:Lkotlin/Lazy;

    if-nez v0, :cond_e

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/a;

    sget-object p1, Li7/b;->c:Li7/b;

    invoke-virtual {p0, p1}, Ls7/a;->g(Li7/b;)V

    sget-object p0, Li7/a;->a:Li7/b;

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Li7/a;->a:Li7/b;

    return-void

    :cond_e
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/a;

    sget-object p1, Li7/b;->d:Li7/b;

    invoke-virtual {p0, p1}, Ls7/a;->g(Li7/b;)V

    :cond_f
    :goto_6
    return-void

    :cond_10
    :pswitch_6
    invoke-virtual {p0, v0}, Lj7/a;->d(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/b;

    invoke-virtual {p0, p1}, Lj7/a;->i(Li7/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lj7/a;->b()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lj7/a;->d(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lj7/a;->i(Li7/b;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/b;

    invoke-virtual {p0, v0}, Lj7/a;->i(Li7/b;)V

    return-void
.end method
