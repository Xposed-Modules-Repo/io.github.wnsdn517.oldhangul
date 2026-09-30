.class public final Lf9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lf9/n;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lf9/n;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ley/b;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lf9/n;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ley/b;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lf9/n;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ley/b;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lf9/n;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static f(Lf9/h;)Lf9/h;
    .locals 3

    new-instance v0, Lf9/h;

    iget-object v1, p0, Lf9/h;->a:Ljava/lang/String;

    iget-object p0, p0, Lf9/h;->b:Ljava/lang/String;

    const-string v2, "_C"

    invoke-static {p0, v2}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ly8/m;
    .locals 0

    iget-object p0, p0, Lf9/n;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/m;

    return-object p0
.end method

.method public final b(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf9/n;->a()Ly8/m;

    move-result-object p0

    invoke-virtual {p0}, Ly8/m;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf9/n;->a()Ly8/m;

    move-result-object p0

    invoke-virtual {p0}, Ly8/m;->g()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    sget-object p1, Lf9/m;->w:Lf9/h;

    goto :goto_1

    :cond_1
    sget-object p1, Lf9/m;->p:Lf9/h;

    invoke-static {p1}, Lf9/n;->f(Lf9/h;)Lf9/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lf9/m;->p:Lf9/h;

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    sget-object v0, Lf9/s;->a:Leb/h;

    invoke-static {p2}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lf9/s;->c(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u00b6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Multilanguage combo"

    invoke-static {p1, v0, p2}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 3

    invoke-virtual {p0}, Lf9/n;->a()Ly8/m;

    move-result-object p0

    iget-object p0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v0}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v0

    invoke-virtual {v0}, Ly8/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Language with Predictive text"

    if-eqz p1, :cond_0

    sget-object v2, Lf9/m;->s:Lf9/h;

    invoke-static {v2, v0, v1}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lf9/m;->n:Lf9/h;

    invoke-static {v2, v0, v1}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Language without Predictive text"

    if-eqz p1, :cond_2

    sget-object v2, Lf9/m;->t:Lf9/h;

    invoke-static {v2, v0, v1}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lf9/m;->o:Lf9/h;

    invoke-static {v2, v0, v1}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 3

    invoke-virtual {p0}, Lf9/n;->a()Ly8/m;

    move-result-object p0

    invoke-virtual {p0}, Ly8/m;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v0}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v0

    invoke-virtual {v0}, Ly8/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Language with Predictive text"

    if-eqz p1, :cond_0

    sget-object v2, Lf9/m;->u:Lf9/h;

    invoke-static {v2, v0, v1}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lf9/m;->n:Lf9/h;

    invoke-static {v2}, Lf9/n;->f(Lf9/h;)Lf9/h;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Language without Predictive text"

    if-eqz p1, :cond_2

    sget-object v2, Lf9/m;->v:Lf9/h;

    invoke-static {v2, v0, v1}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lf9/m;->o:Lf9/h;

    invoke-static {v2}, Lf9/n;->f(Lf9/h;)Lf9/h;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 11

    const-string/jumbo v0, "sendSALogging - StatusEvent - Start"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf9/n;->a:LJ5/d;

    const-string v2, "[BigData-SamsungAnalytics-StatusEvent]"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf9/n;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/a;

    check-cast v0, LVb/b;

    iget-object v0, v0, Lcb/d;->a:Ljava/lang/Object;

    check-cast v0, Lna/e;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lna/e;->D:LC4/c;

    iget-object v0, v0, Lna/e;->n:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "queenBees"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LC4/c;->b:Ljava/lang/Object;

    check-cast v4, LDa/b;

    iget-object v5, v4, LDa/b;->a:LDa/c;

    iget-object v6, v4, LDa/b;->b:LDa/a;

    invoke-virtual {v5}, LDa/c;->d()Ljava/util/List;

    move-result-object v5

    iget-object v4, v4, LDa/b;->a:LDa/c;

    invoke-virtual {v4}, LDa/c;->h()I

    move-result v4

    move v7, v3

    :goto_0
    const-string v8, "Function on toolbar"

    if-ge v7, v4, :cond_0

    sget-object v9, Lf9/m;->f:Lf9/h;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, LC4/c;->o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v8, v10}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v6}, Lya/a;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v6}, Lya/a;->h()I

    move-result v5

    sget-boolean v6, Ld9/a;->H0:Z

    if-eqz v6, :cond_2

    sget-object v6, Lf9/m;->r:Lf9/h;

    goto :goto_1

    :cond_2
    sget-object v6, Lf9/m;->q:Lf9/h;

    :goto_1
    move v7, v3

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, LC4/c;->o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    sget-boolean v0, Ld9/a;->n4:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lf9/n;->d(Z)V

    :cond_4
    sget-boolean v0, Ld9/a;->o4:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Lf9/n;->c(Z)V

    invoke-virtual {p0, v4}, Lf9/n;->d(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v3}, Lf9/n;->c(Z)V

    :goto_4
    invoke-virtual {p0}, Lf9/n;->a()Ly8/m;

    move-result-object v0

    iget-object v0, v0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v6

    invoke-virtual {v6}, Ly8/l;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Ly8/e;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lf9/m;->g:Lf9/h;

    const-string v7, "Language with Auto replace"

    invoke-static {v5, v7, v6}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    sget-object v5, Lf9/m;->h:Lf9/h;

    const-string v7, "Language without Auto replace"

    invoke-static {v5, v7, v6}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lf9/n;->a()Ly8/m;

    move-result-object v0

    iget-object v0, v0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v6

    const-string/jumbo v7, "spell_check"

    invoke-virtual {v6, v7}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v5}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ld9/a;->a:Ld9/a;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v5

    invoke-virtual {v5}, Ly8/e;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lf9/m;->i:Lf9/h;

    const-string v7, "Language with Auto spell check"

    invoke-static {v5, v7, v6}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    sget-object v5, Lf9/m;->j:Lf9/h;

    const-string v7, "Language without Auto spell check"

    invoke-static {v5, v7, v6}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lf9/n;->a()Ly8/m;

    move-result-object v0

    iget-object v0, v0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v6

    const-string v7, "auto_spacing"

    invoke-virtual {v6, v7}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v5}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v5

    invoke-virtual {v5}, Ly8/e;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lf9/m;->k:Lf9/h;

    const-string v7, "Language with Auto spacing"

    invoke-static {v5, v7, v6}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    sget-object v5, Lf9/m;->l:Lf9/h;

    const-string v7, "Language without Auto spacing"

    invoke-static {v5, v7, v6}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v5, Lja/a;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/a;

    iget-object v0, v0, Lja/a;->b:Lxb/c;

    invoke-virtual {v0}, Lxb/c;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "Pkg Name Turned On"

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxb/a;

    iget-boolean v8, v5, Lxb/a;->d:Z

    if-eqz v8, :cond_f

    sget-object v8, Lf9/m;->m:Lf9/h;

    iget-object v5, v5, Lxb/a;->b:Ljava/lang/String;

    invoke-static {v8, v7, v5}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-virtual {p0, v3, v3}, Lf9/n;->b(ZZ)V

    sget-boolean v0, Ld9/a;->F4:Z

    if-eqz v0, :cond_11

    sget-boolean v0, Ld9/a;->o4:Z

    invoke-virtual {p0, v4, v0}, Lf9/n;->b(ZZ)V

    :cond_11
    new-instance v0, Ljava/lang/Thread;

    new-instance v4, LCl/s0;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LCl/s0;-><init>(I)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setPriority(I)V

    const-string v4, "SendDevStatusEvent"

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-boolean v0, Ld9/a;->k4:Z

    if-nez v0, :cond_1b

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v4, Lb9/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v6, v4, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/a;

    invoke-interface {v0}, Lb9/a;->getInstalledAppInfoList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb/a;

    iget-boolean v5, v4, Lxb/a;->d:Z

    if-eqz v5, :cond_12

    sget-object v5, Lf9/m;->L:Lf9/h;

    iget-object v4, v4, Lxb/a;->b:Ljava/lang/String;

    invoke-static {v5, v7, v4}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    iget-object p0, p0, Lf9/n;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX7/j;

    check-cast p0, Lty/d;

    iget-object v0, p0, Lty/d;->a:Ljava/util/List;

    new-instance v4, Lm/b;

    invoke-direct {v4}, Lm/b;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    const-class v7, LZx/g;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZx/g;

    iget-object v5, v5, LZx/g;->b:LZx/e;

    invoke-virtual {v5}, LZx/e;->o()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object p0, p0, Lty/d;->b:Lty/h;

    iget-object p0, p0, Lty/h;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZx/d;

    invoke-virtual {p0}, LZx/d;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lf9/m;->M:Lf9/h;

    invoke-virtual {v4, v7}, Lm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Expression function OFF"

    invoke-static {v8, v9, v7}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_16
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Expression function ON"

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lf9/m;->M:Lf9/h;

    invoke-virtual {v4, v6}, Lm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v7, v6}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_19
    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9/h;

    invoke-virtual {v4, v5}, Lm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lf9/f;->h(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v6

    goto :goto_e

    :cond_1a
    const-string/jumbo p0, "sendSALogging - StatusEvent - End"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1b
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, LLi/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v6, v0, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLi/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
