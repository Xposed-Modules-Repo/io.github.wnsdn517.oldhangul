.class public abstract Lwm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroid/content/Context;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lwm/z;

.field public final m:Ljava/util/ArrayList;

.field public n:[Ljava/lang/Integer;

.field public final o:Lr6/a;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lwm/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lwm/b;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/b;->d:Lkotlin/Lazy;

    new-instance v0, Lzx/b;

    sget-object v1, Lx7/g;->b:Lx7/g;

    const-string v1, "ctx_candidate"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lx7/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwm/b;->e:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lwl/h;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lwm/b;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lwl/h;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lwm/b;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lwl/h;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lwm/b;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lwl/h;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lwm/b;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lwl/h;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lwm/b;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lwl/h;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lwm/b;->k:Lkotlin/Lazy;

    new-instance v1, Lwm/z;

    invoke-direct {v1, v0}, Lwm/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwm/b;->l:Lwm/z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/b;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lwm/b;->n:[Ljava/lang/Integer;

    new-instance v0, Lr6/a;

    new-instance v1, LT9/b;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LT9/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lr6/a;-><init>(LT9/b;)V

    iput-object v0, p0, Lwm/b;->o:Lr6/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/b;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/b;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/b;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/b;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lq7/e;
    .locals 0

    iget-object p0, p0, Lwm/b;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final c()LUa/b;
    .locals 0

    iget-object p0, p0, Lwm/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    return-object p0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lwm/b;->l:Lwm/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, v0, Lwm/z;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701d7

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    float-to-double v3, v1

    iget-object v1, v0, Lwm/z;->b:LJb/a;

    invoke-static {v1}, Lkt/a;->M(LJb/a;)I

    move-result v1

    int-to-double v5, v1

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lwm/z;->d:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "getResources(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvm/b;->b(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Lwm/z;->e:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ee

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, v0, Lwm/z;->f:I

    iget-object v0, p0, Lwm/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/c;

    invoke-virtual {v0}, Lsm/c;->c()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lvm/c;->b(IZZ)I

    move-result v0

    iput v0, p0, Lwm/b;->p:I

    return-void
.end method

.method public abstract e(II)V
.end method

.method public abstract f(I)V
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public abstract h(Z)V
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lwm/b;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lwm/b;->k(ZZ)V

    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object v0

    iget-boolean v0, v0, LUa/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object v0

    iget v0, v0, LUa/b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object v0

    iget v0, v0, LUa/b;->g:I

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lwm/b;->e(II)V

    :cond_0
    return-void
.end method

.method public abstract j()V
.end method

.method public final k(ZZ)V
    .locals 7

    iget-object v0, p0, Lwm/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lwm/b;->m:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    iget-object p1, p0, Lwm/b;->n:[Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Integer;

    iput-object v4, p0, Lwm/b;->n:[Ljava/lang/Integer;

    iput v1, p0, Lwm/b;->x:I

    iget-boolean v4, p0, Lwm/b;->s:Z

    if-eqz v4, :cond_0

    array-length v4, p1

    if-le v3, v4, :cond_0

    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Lwm/b;->n:[Ljava/lang/Integer;

    aget-object v6, p1, v4

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwm/b;->l:Lwm/z;

    iget-object v3, p1, Lwm/z;->b:LJb/a;

    invoke-static {v3}, Lkt/a;->M(LJb/a;)I

    move-result v3

    iget-object v4, p1, Lwm/z;->c:Lsm/c;

    invoke-virtual {v4}, Lsm/c;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    iget v5, p1, Lwm/z;->d:I

    :goto_1
    invoke-virtual {v4}, Lsm/c;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    iget v4, p1, Lwm/z;->d:I

    :goto_2
    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    iput v3, p1, Lwm/z;->g:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iget-object v3, p0, Lwm/b;->d:Lkotlin/Lazy;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTa/b;

    iget p1, p1, LTa/b;->j:I

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm/c;

    invoke-virtual {v4}, Lsm/c;->c()Z

    move-result v4

    invoke-static {p1, v1, v4}, Lvm/c;->b(IZZ)I

    move-result p1

    iput p1, p0, Lwm/b;->p:I

    :cond_3
    invoke-virtual {p0}, Lwm/b;->j()V

    iget-object p1, p0, Lwm/b;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/c;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm/c;

    invoke-virtual {v4}, Lsm/c;->b()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    check-cast v1, Lqm/c;

    iget-object v1, v1, Lqm/c;->i:Lzv/d;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSa/c;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm/c;

    invoke-virtual {v1}, Lsm/c;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    check-cast p1, Lqm/c;

    iget-object p1, p1, Lqm/c;->h:Lzv/d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lwm/b;->o:Lr6/a;

    iget-object p1, p1, Lr6/a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lwm/b;->h:Lkotlin/Lazy;

    if-eqz p1, :cond_9

    sget-boolean p1, Ld9/a;->V0:Z

    iget-object v1, p0, Lwm/b;->b:Lkotlin/Lazy;

    const-string v3, "getChineseComposingSpell(...)"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lwm/b;->b()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    sget-object v4, Lk7/d;->J:Lk7/d;

    invoke-virtual {p1, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj/e;

    iget-object p1, p1, Lvj/e;->a:Lvi/c;

    invoke-interface {p1}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->n()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lwm/b;->b()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    invoke-virtual {p1}, Ly8/f;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lwm/b;->b()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p1, p1, Ly8/f;->a:I

    invoke-static {p1}, LDj/g;->D(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj/e;

    iget-object p1, p1, Lvj/e;->a:Lvi/c;

    invoke-interface {p1}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {}, Lvm/c;->s()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVa/a;

    const/16 p2, 0xa

    check-cast p1, Llm/a;

    invoke-virtual {p1, p2}, Llm/a;->d(I)V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVa/a;

    check-cast p1, Llm/a;

    iget-object p1, p1, Llm/a;->r:Lzm/b;

    invoke-virtual {p1}, Lzm/b;->a()V

    :cond_a
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->s()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lwm/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/a;

    check-cast p0, Lqm/b;

    iget-object p0, p0, Lqm/b;->i:Lzv/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
