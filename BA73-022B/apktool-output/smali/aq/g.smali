.class public abstract Laq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Z

.field public static final g:Landroid/graphics/drawable/Drawable;

.field public static final h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Laq/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Laq/g;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Laq/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Laq/g;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Laq/d;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Laq/g;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Laq/d;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Laq/g;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Laq/d;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Laq/d;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Laq/g;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lba/j;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.samsung.android.svoiceime"

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, LR8/a;->e(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-static {v1, v4, v2}, LR8/a;->e(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    sput-boolean v3, Laq/g;->f:Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f080bd2

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v1, Laq/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f080ba6

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Laq/g;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a()LUn/a;
    .locals 1

    sget-object v0, Laq/g;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x10002

    if-ne p0, v0, :cond_0

    const-string p2, "UK"

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/high16 p2, 0x150000

    if-eq p0, p2, :cond_3

    const/high16 p2, 0x450000

    if-eq p0, p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "kr"

    goto :goto_0

    :cond_3
    const-string p1, "fil"

    :goto_0
    sget-object p0, LC8/a;->a:Ljava/util/Locale;

    const-string p2, "ENGLISH"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Laq/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laq/g;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->N3:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Laq/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Laq/g;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->m()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 13

    sget-object v0, Laq/g;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->L3:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object v0

    sget-object v3, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v3}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object v0

    sget-object v3, Li7/b;->c:Li7/b;

    invoke-virtual {v0, v3}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-class v3, LEp/a;

    invoke-static {v3}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEp/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/e;->u3:LS8/e;

    invoke-static {v4}, LS8/c;->b(LS8/e;)Z

    move-result v4

    const v5, 0x10013

    const v6, 0x10006

    const v7, 0x10003

    const v8, 0x10002

    const v9, 0x10001

    const/4 v10, 0x2

    const-class v11, LUn/a;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v11}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUn/a;

    check-cast v4, LUn/b;

    invoke-virtual {v4}, LUn/b;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_4

    const/high16 v12, 0x450000

    invoke-static {v12, v4}, Lb0/a;->A(ILjava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v9, v4}, Lb0/a;->A(ILjava/util/List;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v8, v4}, Lb0/a;->A(ILjava/util/List;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v7, v4}, Lb0/a;->A(ILjava/util/List;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v6, v4}, Lb0/a;->A(ILjava/util/List;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v5, v4}, Lb0/a;->A(ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-static {}, Lb0/a;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v1

    :goto_2
    invoke-static {v3}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEp/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LS8/e;->t3:LS8/e;

    invoke-static {v3}, LS8/c;->b(LS8/e;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v11}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUn/a;

    check-cast v3, LUn/b;

    invoke-virtual {v3}, LUn/b;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v10, :cond_7

    const v10, 0x470011

    invoke-static {v10, v3}, Lb0/a;->A(ILjava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v9, v3}, Lb0/a;->A(ILjava/util/List;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8, v3}, Lb0/a;->A(ILjava/util/List;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7, v3}, Lb0/a;->A(ILjava/util/List;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6, v3}, Lb0/a;->A(ILjava/util/List;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5, v3}, Lb0/a;->A(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {}, Lb0/a;->z()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v1

    :goto_4
    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object v5

    check-cast v5, LUn/b;

    invoke-virtual {v5}, LUn/b;->n()Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v4, :cond_8

    if-nez v3, :cond_8

    if-nez v0, :cond_8

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    iget-object v0, v0, LUn/b;->H0:LVn/f;

    iget-object v0, v0, LVn/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->m()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v0

    invoke-virtual {v0}, Ly8/a;->a()Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lb0/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Laq/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lb0/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Laq/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Laq/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    iget-object v0, v0, LUn/b;->H0:LVn/f;

    iget-object v0, v0, LVn/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object v0

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v0

    invoke-virtual {v0}, Ly8/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
