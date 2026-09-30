.class public final LU0/j;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lwb/c;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public final p:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LU0/j;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LU0/j;->a:Lwb/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LKx/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LU0/j;->b:Lkotlin/Lazy;

    new-instance v1, Lzx/b;

    sget-object v3, Lx7/g;->b:Lx7/g;

    const-string v3, "ctx_honey_voice"

    invoke-direct {v1, v3}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, Lx7/f;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/f;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LU0/j;->c:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, LKx/d;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LU0/j;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, LKx/d;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v6}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LU0/j;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v7, LKx/d;

    const/4 v8, 0x4

    invoke-direct {v7, v4, v8}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, LU0/j;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v7, LKx/d;

    const/4 v8, 0x5

    invoke-direct {v7, v4, v8}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, LU0/j;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v7, LKx/d;

    const/4 v8, 0x6

    invoke-direct {v7, v4, v8}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, LU0/j;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v7, LKx/d;

    const/4 v8, 0x7

    invoke-direct {v7, v4, v8}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, LU0/j;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v7, LKx/d;

    const/16 v8, 0x8

    invoke-direct {v7, v4, v8}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, LU0/j;->j:Lkotlin/Lazy;

    iget-object v4, p0, LU0/j;->k:Ljava/lang/String;

    iput-object v4, p0, LU0/j;->k:Ljava/lang/String;

    iput v5, p0, LU0/j;->l:I

    iput-boolean v2, p0, LU0/j;->m:Z

    iput-boolean v2, p0, LU0/j;->o:Z

    sget-object v4, LV7/d;->a:LV7/d;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0}, LV7/d;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, LU0/j;->p:Ljava/util/Locale;

    new-instance v0, Li1/d;

    invoke-direct {v0, p0, v6}, Li1/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU7/c;

    check-cast v4, LH0/e;

    iget-object v4, v4, LH0/e;->m:Lq4/e;

    iput-object v0, v4, Lq4/e;->k:Li1/d;

    invoke-virtual {p0}, LU0/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LU0/j;->a(IZ)V

    return-void

    :cond_0
    invoke-static {}, LV7/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f1312a2

    invoke-static {p0, v1}, LV7/d;->g(ILandroid/content/Context;)V

    return-void

    :cond_1
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/c;

    check-cast v0, LH0/e;

    invoke-virtual {v0}, LH0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/c;

    check-cast v0, LH0/e;

    iget-object v0, v0, LH0/e;->m:Lq4/e;

    iget-boolean v0, v0, Lq4/e;->l:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bumptech/glide/e;->c:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bumptech/glide/e;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/c;

    check-cast p0, LH0/e;

    invoke-virtual {p0}, LH0/e;->e()V

    return-void

    :cond_3
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/c;

    check-cast v0, LH0/e;

    iget-object v0, v0, LH0/e;->m:Lq4/e;

    invoke-virtual {v0}, Lq4/e;->d()Z

    move-result v0

    invoke-virtual {p0, v0, v2}, LU0/j;->a(IZ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, LU0/j;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    .line 2
    check-cast v0, Lpl/d;

    invoke-virtual {v0}, Lpl/d;->i()I

    move-result v0

    .line 3
    iget-object p0, p0, LU0/j;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f090022

    .line 5
    invoke-virtual {p0, v1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 4

    .line 31
    invoke-virtual {p0}, LU0/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object p0, p0, LU0/j;->c:Landroid/content/Context;

    const p1, 0x7f1312d6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, LU0/j;->c:Landroid/content/Context;

    const p1, 0x7f1312ba

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 34
    :cond_1
    sget-boolean p1, Lcom/bumptech/glide/e;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 35
    iget p1, p0, LU0/j;->l:I

    if-ne p1, v0, :cond_2

    .line 36
    iget-object p0, p0, LU0/j;->c:Landroid/content/Context;

    const p1, 0x7f130d71

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 37
    :cond_2
    iget p1, p0, LU0/j;->l:I

    if-ne p1, v0, :cond_3

    .line 38
    iget-object p0, p0, LU0/j;->c:Landroid/content/Context;

    const p1, 0x7f13119a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 39
    :cond_3
    iget-object p1, p0, LU0/j;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE7/k;

    .line 40
    check-cast p1, LE7/w;

    invoke-virtual {p1}, LE7/w;->a()LE7/p;

    move-result-object p1

    .line 41
    iget-object v1, p1, LE7/p;->k:LE7/n;

    .line 42
    sget-object v2, LE7/p;->q:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 43
    :cond_4
    iget p1, p0, LU0/j;->l:I

    if-nez p1, :cond_5

    .line 44
    iget-object p0, p0, LU0/j;->c:Landroid/content/Context;

    const p1, 0x7f13119b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 46
    iget-object p1, p0, LU0/j;->c:Landroid/content/Context;

    const v1, 0x7f131199

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, LU0/j;->c:Landroid/content/Context;

    const v1, 0x7f130fc9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 48
    invoke-static {v0, p1, p0}, Lht/a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 49
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .line 6
    iget v0, p0, LU0/j;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iput-boolean v2, p0, LU0/j;->m:Z

    .line 8
    iget-object p1, p0, LU0/j;->c:Landroid/content/Context;

    const p2, 0x7f13100e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LU0/j;->c:Landroid/content/Context;

    const v1, 0x7f131276

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    .line 11
    invoke-static {v0, p1, p2}, Lht/a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object p2, LV7/d;->a:LV7/d;

    iget-object p2, p0, LU0/j;->c:Landroid/content/Context;

    invoke-static {p2, p1}, LV7/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, LU0/j;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU9/c;

    const/4 p2, 0x6

    .line 14
    invoke-virtual {p1, p2}, LU9/c;->c(I)V

    .line 15
    :goto_0
    iput-boolean v1, p0, LU0/j;->m:Z

    .line 16
    iput v2, p0, LU0/j;->l:I

    .line 17
    invoke-virtual {p0, v1}, LU0/j;->a(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU0/j;->k:Ljava/lang/String;

    .line 18
    sget-object p1, LV7/d;->a:LV7/d;

    .line 19
    iget-object p2, p0, LU0/j;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 20
    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1, p2}, LV7/d;->f(ILandroid/content/Context;)V

    goto :goto_1

    .line 22
    :cond_4
    iput v1, p0, LU0/j;->l:I

    .line 23
    iput-boolean v2, p0, LU0/j;->m:Z

    .line 24
    invoke-virtual {p0, v1}, LU0/j;->a(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU0/j;->k:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_5
    iput v1, p0, LU0/j;->l:I

    .line 26
    iput-boolean v2, p0, LU0/j;->m:Z

    .line 27
    invoke-virtual {p0, v2}, LU0/j;->a(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU0/j;->k:Ljava/lang/String;

    if-nez p2, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    iget-object p1, p0, LU0/j;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU9/c;

    const/16 p2, 0x8

    .line 29
    invoke-virtual {p1, p2}, LU9/c;->c(I)V

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, LU0/j;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    invoke-static {v0}, Lkt/a;->M(LJb/a;)I

    move-result v0

    iget-object p0, p0, LU0/j;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f090023

    invoke-virtual {p0, v1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LU0/j;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LU0/j;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->e:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    sget-object v0, LV7/d;->a:LV7/d;

    invoke-static {}, LV7/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1312a2

    iget-object p0, p0, LU0/j;->c:Landroid/content/Context;

    invoke-static {v0, p0}, LV7/d;->g(ILandroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LU0/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LU0/j;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, LU0/j;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/c;

    check-cast p0, LH0/e;

    invoke-virtual {p0}, LH0/e;->e()V

    sget-object p0, Lf9/e;->z7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_0

    :cond_2
    sput-boolean v1, Lcom/bumptech/glide/e;->d:Z

    iget-object v0, p0, LU0/j;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/c;

    invoke-static {v0}, Lgl/b;->r(LU7/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, LU0/j;->a:Lwb/c;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "HoneyVoice stopListening by onClick()"

    invoke-interface {p0, v2, v0}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lf9/e;->y7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :goto_0
    sput-boolean v1, Lcom/bumptech/glide/e;->b:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LU0/j;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8/g;

    invoke-virtual {v0}, LG8/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LV7/b;->a:LJ5/d;

    iget-object v0, p0, LU0/j;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LU0/j;->p:Ljava/util/Locale;

    invoke-static {v0, p0}, LV7/b;->a(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
