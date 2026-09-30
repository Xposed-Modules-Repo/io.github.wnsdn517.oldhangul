.class public final Lvm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lvm/c;

.field public static final b:Lq7/e;

.field public static final c:Leb/h;

.field public static final d:Lp9/k;

.field public static final e:LW6/u;

.field public static final f:Lrb/c;

.field public static final g:Lmm/a;

.field public static final h:LUa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvm/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvm/c;->a:Lvm/c;

    invoke-interface {v0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lq7/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    sput-object v1, Lvm/c;->b:Lq7/e;

    invoke-interface {v0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Leb/h;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    sput-object v1, Lvm/c;->c:Leb/h;

    invoke-interface {v0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lp9/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    sput-object v1, Lvm/c;->d:Lp9/k;

    invoke-interface {v0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LW6/u;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/u;

    sput-object v1, Lvm/c;->e:LW6/u;

    invoke-interface {v0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lrb/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/c;

    sput-object v1, Lvm/c;->f:Lrb/c;

    invoke-interface {v0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lmm/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/a;

    sput-object v1, Lvm/c;->g:Lmm/a;

    invoke-interface {v0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LUa/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    sput-object v0, Lvm/c;->h:LUa/b;

    return-void
.end method

.method public static final b(IZZ)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Lvm/c;->f(Z)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lvm/c;->a:Lvm/c;

    invoke-virtual {p0}, Lvm/c;->g()I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, p2}, Lvm/c;->c(ZZ)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lvm/c;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lvm/c;->f(Z)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0, p2}, Lvm/c;->c(ZZ)I

    move-result p0

    return p0
.end method

.method public static final c(ZZ)I
    .locals 0

    if-eqz p0, :cond_1

    sget-object p0, Lvm/c;->a:Lvm/c;

    invoke-virtual {p0}, Lvm/c;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvm/c;->b:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object p1, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, p1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xb

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method public static final d()I
    .locals 3

    sget-object v0, Lvm/c;->c:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lvm/c;->b:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v2, Lm7/a;->b:Lm7/a;

    invoke-virtual {v1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->f:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public static final f(Z)I
    .locals 2

    sget-object v0, Lvm/c;->a:Lvm/c;

    if-eqz p0, :cond_1

    invoke-static {}, Lvm/c;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lvm/c;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-object p0, LS8/c;->a:LS8/c;

    sget-object p0, LS8/e;->M:LS8/e;

    invoke-static {p0}, LS8/c;->b(LS8/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x12

    return p0

    :cond_2
    sget-object p0, Lvm/c;->g:Lmm/a;

    invoke-virtual {p0}, Lmm/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmm/a;->a(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {}, Lvm/c;->d()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    sget-object p0, Lvm/c;->b:Lq7/e;

    invoke-static {p0}, LSc/a;->A(Lq7/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lvm/c;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lvm/c;->c:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0x9

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x6

    return p0

    :cond_5
    invoke-static {}, Lvm/c;->d()I

    move-result p0

    return p0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lvm/c;->c:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvm/c;->f:Lrb/c;

    check-cast v0, Lhi/d;

    invoke-virtual {v0}, Lhi/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final i()Z
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->h1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lvm/c;->b:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final j()Z
    .locals 2

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->W0:Z

    if-eqz v0, :cond_1

    sget-object v0, Lvm/c;->b:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lvm/c;->e:LW6/u;

    check-cast v0, LGa/f;

    iget-object v0, v0, LGa/f;->a:Ljava/lang/String;

    const-string v1, "emoji_board"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lvm/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static k()Z
    .locals 4

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->M:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v1

    sget-object v2, Lvm/c;->b:Lq7/e;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lq7/e;->k()Li7/b;

    move-result-object v1

    sget-object v3, Li7/b;->d:Li7/b;

    invoke-virtual {v1, v3}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Lq7/e;->k()Li7/b;

    move-result-object v1

    sget-object v3, Li7/b;->c:Li7/b;

    invoke-virtual {v1, v3}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lvm/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LSc/a;->A(Lq7/e;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    sget-object v1, Lvm/c;->e:LW6/u;

    check-cast v1, LGa/f;

    iget-object v1, v1, LGa/f;->a:Ljava/lang/String;

    const-string v3, "emoji_board"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, LH1/e;->t(Lq7/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lvm/c;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lq7/e;->k()Li7/b;

    move-result-object v1

    sget-object v3, Li7/b;->f:Li7/b;

    invoke-virtual {v1, v3}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LSc/a;->A(Lq7/e;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static n()Z
    .locals 1

    invoke-static {}, Lvm/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lvm/c;->b:Lq7/e;

    invoke-static {v0}, LSc/a;->A(Lq7/e;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lht/a;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Li8/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final o()Z
    .locals 5

    sget-object v0, Lvm/c;->b:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    sget-object v2, Ld9/a;->a:Ld9/a;

    sget-boolean v2, Ld9/a;->g1:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Lvj/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    iget-object v2, v2, Lvj/e;->a:Lvi/c;

    invoke-interface {v2}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "getChineseComposingSpell(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v2, Li7/b;->d:Li7/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lk7/d;->d:Lk7/d;

    invoke-virtual {v1, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lk7/d;->I:Lk7/d;

    invoke-virtual {v1, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lk7/d;->c:Lk7/d;

    invoke-virtual {v1, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lk7/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static p()Z
    .locals 2

    sget-object v0, Lvm/c;->e:LW6/u;

    check-cast v0, LGa/f;

    iget-object v0, v0, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "text_board"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "search_board"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lvm/c;->b:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    invoke-virtual {v0}, Li7/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, Lvm/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final q()Z
    .locals 2

    sget-boolean v0, Ld9/a;->b1:Z

    if-eqz v0, :cond_2

    sget-object v0, Lvm/c;->c:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lvm/c;->f:Lrb/c;

    check-cast v0, Lhi/d;

    invoke-virtual {v0}, Lhi/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lvm/c;->b:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Li8/l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static r()Z
    .locals 2

    sget-object v0, Lvm/c;->b:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvm/c;->d:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp9/k;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s()Z
    .locals 2

    sget-object v0, Lvm/c;->b:Lq7/e;

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lvm/c;->h:LUa/b;

    iget-boolean v1, v0, LUa/b;->j:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, LUa/b;->w:I

    sget-object v1, LUa/a;->a:LUa/a;

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvm/c;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvm/b;->a(Landroid/content/res/Resources;)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public final e()I
    .locals 5

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Lvm/c;->b:Lq7/e;

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v2

    sget-object v3, Li7/b;->b:Li7/b;

    invoke-virtual {v2, v3}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {}, Leb/d;->d()Z

    move-result v3

    sget-object v4, Lvm/c;->c:Leb/h;

    if-eqz v3, :cond_3

    move-object v3, v4

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lvm/c;->l()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_4
    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->e0()Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v2, :cond_6

    sget-object p0, Lvm/c;->g:Lmm/a;

    invoke-virtual {p0}, Lmm/a;->c()Z

    move-result p0

    if-nez p0, :cond_6

    sget-boolean p0, Ld9/a;->m1:Z

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lq7/s;->M()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lvm/c;->d:Lp9/k;

    invoke-virtual {p0}, Lp9/k;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public final g()I
    .locals 2

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lvm/c;->b:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0126

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Leb/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lvm/c;->c:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b0127

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_1
    const v0, 0x7f0b0125

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final l()Z
    .locals 2

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
