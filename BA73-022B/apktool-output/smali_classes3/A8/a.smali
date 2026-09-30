.class public final LA8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lq7/e;

.field public final b:LJ5/d;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lq7/e;)V
    .locals 2

    const-string v0, "boardConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/a;->a:Lq7/e;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LA8/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LA8/a;->b:LJ5/d;

    const/4 p1, -0x1

    iput p1, p0, LA8/a;->h:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LA/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LA8/a;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    iget v0, p0, LA8/a;->c:I

    iput v0, p0, LA8/a;->d:I

    iget-object v0, p0, LA8/a;->a:Lq7/e;

    iget-object v1, v0, Lq7/e;->s:Lh7/d;

    iget-object v1, v1, Lh7/d;->c:Lh7/g;

    const-string v2, "lockScreenPasswordField"

    invoke-virtual {v1, v2}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lm8/a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    iget-object v5, p0, LA8/a;->b:LJ5/d;

    if-eqz v4, :cond_2

    const-string v6, "isLockScreenModel - isLockScreenInputType : "

    invoke-static {v6, v1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm8/a;->a()Z

    move-result v1

    const-string v6, "isLockScreenModel - isEncryptedScreen : "

    invoke-static {v6, v1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x2

    if-eqz v4, :cond_3

    move v2, v1

    goto/16 :goto_6

    :cond_3
    iget-object v4, v0, Lq7/e;->s:Lh7/d;

    iget-object v6, v4, Lh7/d;->a:Lh7/a;

    iget-object v7, v4, Lh7/d;->c:Lh7/g;

    iget-boolean v8, v6, Lh7/a;->l:Z

    if-nez v8, :cond_7

    iget-boolean v6, v6, Lh7/a;->g:Z

    if-nez v6, :cond_7

    invoke-virtual {v7}, Lh7/g;->a()I

    move-result v6

    if-ne v6, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lh7/g;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "keyboard_height"

    invoke-virtual {v7, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-static {}, Lba/j;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v2

    :goto_3
    iput-boolean v1, p0, LA8/a;->e:Z

    sget-boolean v1, Ld9/a;->q5:Z

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Lh7/g;->a()I

    move-result v1

    if-ne v1, v2, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    iput-boolean v1, p0, LA8/a;->f:Z

    iget-object v1, v4, Lh7/d;->c:Lh7/g;

    iget-object v1, v1, Lh7/g;->e:Ljava/util/HashMap;

    const-string v6, "fieldLanguage"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-boolean v8, Ld9/a;->G6:Z

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v4, Lh7/d;->c:Lh7/g;

    iget-object v1, v1, Lh7/g;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v7, v1, v2

    move-object v1, v6

    :cond_9
    const-string v4, "languageCode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "countryCode"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, LDj/g;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LA8/a;->h:I

    invoke-virtual {v0}, Lq7/e;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v0, v3

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget v4, p0, LA8/a;->h:I

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    if-ne v4, v1, :cond_c

    move v0, v2

    :goto_5
    iput-boolean v0, p0, LA8/a;->g:Z

    iget-boolean v1, p0, LA8/a;->e:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, LA8/a;->f:Z

    if-nez v1, :cond_e

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, LA8/a;->b()I

    move-result v2

    :cond_e
    :goto_6
    iput v2, p0, LA8/a;->c:I

    const-string v0, "currentState : "

    invoke-static {v2, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, LA8/a;->c:I

    return p0
.end method

.method public final b()I
    .locals 3

    sget-boolean v0, Ld9/a;->F4:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, LA8/a;->c:I

    return v1

    :cond_0
    iget-object v0, p0, LA8/a;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->A()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x4

    :cond_2
    iput v1, p0, LA8/a;->c:I

    return v1
.end method

.method public final c()Z
    .locals 2

    sget-boolean v0, Ld9/a;->F6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LA8/a;->a:Lq7/e;

    iget-object p0, p0, Lq7/e;->s:Lh7/d;

    iget-object p0, p0, Lh7/d;->a:Lh7/a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lh7/a;->j:Z

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
