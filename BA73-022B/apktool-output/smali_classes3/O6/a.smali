.class public final LO6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LO6/a;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO6/a;->a:LO6/a;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    const-class v1, LO6/a;

    invoke-static {v0, v1}, LH1/e;->p(Lwb/b;Ljava/lang/Class;)Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LNt/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LNt/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LO6/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LNt/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LNt/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LO6/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LNt/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LNt/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LO6/a;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Z
    .locals 7

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lq7/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ly8/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LO6/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-static {v0}, LH1/e;->u(Lq7/e;)Z

    move-result v4

    sget-object v5, LO6/a;->b:Lkotlin/Lazy;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v0, v3, v4}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v4, v0, Lh7/d;->c:Lh7/g;

    const-string v6, "disableAutoReplacement"

    invoke-virtual {v4, v6}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lh7/d;->c:Lh7/g;

    invoke-virtual {v4}, Lh7/g;->i()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v0, v0, Lh7/d;->b:LPn/b;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, LPn/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Li8/l;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LO6/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/i;

    check-cast v0, Li8/h;

    iget-boolean v0, v0, Li8/h;->b:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Ld9/a;->x0:Z

    if-eqz v0, :cond_8

    sget-object v0, LO6/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/n;

    iget v0, v0, Lq7/n;->e:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_3

    return v4

    :cond_3
    return v2

    :cond_4
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    iget-boolean v1, v0, Lh7/a;->l:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lh7/a;->g:Z

    if-nez v1, :cond_8

    iget v1, v0, Lh7/a;->a:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v0, v0, Lh7/a;->c:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x70

    if-ne v0, v1, :cond_7

    return v2

    :cond_7
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->L()Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_8
    :goto_0
    return v2
.end method

.method public static final c()Z
    .locals 7

    sget-object v0, LO6/a;->a:LO6/a;

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

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v2

    sget-boolean v4, Ld9/a;->M6:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v4

    invoke-virtual {v4}, Ly8/f;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lk7/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lk7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    :goto_0
    return v5

    :cond_2
    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->c()Z

    move-result v1

    invoke-interface {v0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, LV8/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV8/g;

    invoke-virtual {v0, v6}, LV8/g;->c(Z)Z

    move-result v0

    sget-boolean v2, Ld9/a;->h8:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v1, :cond_4

    return v5

    :cond_4
    return v6
.end method


# virtual methods
.method public final b()Z
    .locals 9

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lq7/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    sget-boolean v0, Ld9/a;->C2:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    iget v0, v0, Lh7/a;->a:I

    const/high16 v4, 0x80000

    and-int/2addr v0, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    const-class v5, LV8/g;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v1, v5, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV8/g;

    invoke-virtual {v4, v3}, LV8/g;->c(Z)Z

    move-result v4

    if-nez v4, :cond_2

    sget-boolean v4, Ld9/a;->h8:Z

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iget-object v5, p0, Lq7/e;->s:Lh7/d;

    iget-object v6, v5, Lh7/d;->c:Lh7/g;

    const-string v7, "disableAutoReplacement"

    invoke-virtual {v6, v7}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lh7/d;->a:Lh7/a;

    iget-boolean v7, v6, Lh7/a;->l:Z

    if-nez v7, :cond_4

    iget-boolean v6, v6, Lh7/a;->g:Z

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v2

    :goto_4
    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object v7

    invoke-virtual {v7}, Lk7/d;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x6

    invoke-static {v7, v1, v8}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LO6/a;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->b0()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    invoke-static {p0}, LH1/e;->t(Lq7/e;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object p0

    invoke-virtual {p0, v3}, Ly8/e;->a(Z)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    move p0, v3

    goto :goto_7

    :cond_7
    :goto_6
    move p0, v2

    :goto_7
    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    invoke-static {}, Li8/l;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LO6/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/i;

    check-cast v0, Li8/h;

    iget-boolean v0, v0, Li8/h;->b:Z

    if-eqz v0, :cond_8

    return v3

    :cond_8
    if-nez p0, :cond_a

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object p0, v5, Lh7/d;->c:Lh7/g;

    invoke-virtual {p0}, Lh7/g;->i()Z

    move-result p0

    if-nez p0, :cond_a

    if-nez v6, :cond_a

    return v2

    :cond_a
    :goto_8
    return v3
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
