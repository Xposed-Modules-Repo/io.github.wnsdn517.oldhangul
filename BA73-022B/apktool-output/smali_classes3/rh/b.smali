.class public final Lrh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final h:LJ5/d;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lrh/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lrh/b;->h:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lr6/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lrh/b;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lr6/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lrh/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lrh/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lrh/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lrh/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lrh/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lrh/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lrh/b;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lrh/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lrh/b;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lrh/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lrh/b;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static e(Lrh/b;III)V
    .locals 5

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x1

    if-eqz p3, :cond_9

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p2, 0x3

    const/16 p3, 0x12c

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    const/16 p2, 0xd

    if-eq p1, p2, :cond_1

    :cond_0
    move p2, p3

    goto :goto_0

    :cond_1
    const/16 p2, 0xbb8

    goto :goto_0

    :cond_2
    const/16 p2, 0x3e8

    goto :goto_0

    :cond_3
    const/16 p2, 0x32

    goto :goto_0

    :cond_4
    const/16 p2, 0x14

    goto :goto_0

    :cond_5
    const/16 p2, 0x96

    goto :goto_0

    :cond_6
    const/16 p2, 0x1f4

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lrh/b;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldh/a;

    iget p2, p2, Ldh/a;->l:I

    sget-object p3, Lwh/b;->a:LJ5/d;

    sget-boolean p3, Ld9/a;->D2:Z

    if-eqz p3, :cond_8

    sget-object p3, Lwh/b;->f:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq7/e;

    invoke-static {p3}, LH1/e;->t(Lq7/e;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lrh/b;->b()LJg/a;

    move-result-object p2

    check-cast p2, LJg/b;

    iget-object p2, p2, LJg/b;->f:LJg/c;

    iget-object p2, p2, LJg/c;->h:Ljava/lang/Object;

    check-cast p2, LKg/i;

    iget-object p2, p2, LKg/i;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lrh/b;->b()LJg/a;

    move-result-object p3

    check-cast p3, LJg/b;

    iget-object p3, p3, LJg/b;->f:LJg/c;

    iget-object p3, p3, LJg/c;->c:Ljava/lang/Object;

    check-cast p3, LKg/e;

    iget-boolean p3, p3, LKg/e;->j:Z

    if-eqz p3, :cond_9

    iget-object p2, p0, Lrh/b;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldh/a;

    iget p2, p2, Ldh/a;->m:I

    :cond_9
    :goto_0
    iget-object p3, p0, Lrh/b;->g:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvg/i1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LLg/b;

    invoke-direct {p3, p1}, LLg/b;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrh/b;->d:Lkotlin/Lazy;

    if-nez p1, :cond_a

    invoke-static {}, Lwh/a;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/g;

    iget-object v2, v0, Lvj/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Lvj/g;->a(I)Lvj/f;

    move-result-object v3

    iget-object v0, v0, Lvj/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv/c;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkv/c;->dispose()V

    :cond_b
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, v3, Lvj/f;->a:Z

    if-ltz p2, :cond_c

    int-to-long v0, p2

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/g;

    invoke-virtual {p0, p1}, Lvj/g;->a(I)Lvj/f;

    move-result-object p2

    iget-object p0, p0, Lvj/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p2, Lvj/f;->b:Lzv/d;

    sget-object v0, Lyv/f;->b:Lhv/j;

    invoke-virtual {p2, v0}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object p2

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object p2

    new-instance v0, Lqv/b;

    sget-object v1, Lov/b;->d:Ln/a;

    invoke-direct {v0, p3, v1}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p2, v0}, Lhv/b;->g(Lhv/e;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkv/c;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Lkv/c;->dispose()V

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrh/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/a;

    invoke-virtual {v0}, Lmh/a;->a()V

    invoke-static {}, La8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrh/b;->b()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Ld9/a;->c3:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrh/b;->b()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrh/b;->b()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->d:Ljava/lang/Object;

    check-cast v0, LKg/d;

    iget-boolean v0, v0, LKg/d;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lrh/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, LDg/a;->d(Z)V

    :cond_2
    const/4 p0, 0x0

    sput p0, LU5/a;->b:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Llh/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/a;

    iput p0, v0, Llh/a;->a:I

    iput p0, v0, Llh/a;->b:I

    iput p0, v0, Llh/a;->c:I

    return-void
.end method

.method public final b()LJg/a;
    .locals 0

    iget-object p0, p0, Lrh/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    iget-object p0, p0, Lrh/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/g;

    invoke-virtual {p0, p1}, Lvj/g;->a(I)Lvj/f;

    move-result-object p0

    iget-boolean p0, p0, Lvj/f;->a:Z

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lwh/a;->f()Z

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
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrh/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lrh/b;->g(I)V

    :cond_0
    iget-object p0, p0, Lrh/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh/a;

    iget-object v1, p0, Ldh/a;->a:LJ5/d;

    const-string/jumbo v2, "resetLastCodes"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, p0, Ldh/a;->f:I

    iput v0, p0, Ldh/a;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldh/a;->g:[I

    return-void
.end method

.method public final f(ZZ)V
    .locals 2

    invoke-static {}, Lwh/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Llh/b;->c:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, Lrh/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->t()Z

    move-result v0

    if-nez v0, :cond_1

    move p1, v1

    :cond_1
    if-eqz p2, :cond_2

    move p1, v1

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x6

    invoke-static {p0, v1, v1, p1}, Lrh/b;->e(Lrh/b;III)V

    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object p0, p0, Lrh/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/g;

    invoke-virtual {p0, p1}, Lvj/g;->a(I)Lvj/f;

    move-result-object v0

    iget-object v1, p0, Lvj/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkv/c;->dispose()V

    :cond_0
    iget-object p0, p0, Lvj/g;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lvj/f;->a:Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lrh/b;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDg/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDg/a;->d(Z)V

    invoke-virtual {p0}, Lrh/b;->b()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->b:Ljava/lang/Object;

    check-cast p1, LKg/g;

    iget-boolean p1, p1, LKg/g;->l:Z

    if-eqz p1, :cond_0

    sput v0, LU5/a;->b:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Llh/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/a;

    iput v0, p1, Llh/a;->a:I

    iput v0, p1, Llh/a;->b:I

    iput v0, p1, Llh/a;->c:I

    :cond_0
    invoke-virtual {p0, v0}, Lrh/b;->g(I)V

    return-void
.end method
