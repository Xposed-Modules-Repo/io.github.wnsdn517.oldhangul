.class public final Lcm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lcm/a;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcm/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcm/a;->a:Lcm/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcl/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcm/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcl/e;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcm/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcl/e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcm/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcl/e;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcm/a;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    sget-boolean p0, Ld9/a;->g5:Z

    sget-object v0, Lcm/a;->b:Lkotlin/Lazy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {}, Li8/l;->c()Z

    move-result v4

    sget-object v5, Lcm/a;->c:Lkotlin/Lazy;

    if-eqz v4, :cond_1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/e;

    invoke-virtual {v4}, Lq7/e;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcm/a;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/i;

    check-cast v4, Li8/h;

    iget-boolean v4, v4, Li8/h;->b:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7/e;

    invoke-virtual {v6}, Lq7/e;->f()Lm7/a;

    move-result-object v6

    sget-object v7, Lm7/a;->c:Lm7/a;

    invoke-virtual {v6, v7}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/e;

    invoke-virtual {v5}, Lq7/e;->e()Lk7/d;

    move-result-object v5

    invoke-virtual {v5}, Lk7/d;->a()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez p0, :cond_5

    sget-boolean p0, Ld9/a;->V7:Z

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->D()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->U()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lg8/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8/c;

    invoke-virtual {p0}, Lg8/c;->i()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->U()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->D()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    :goto_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, LJb/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    check-cast p0, Lpl/d;

    iget-object p0, p0, Lpl/d;->o:Lsl/c;

    iget-boolean v0, p0, Lsl/c;->m:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lsl/c;->n:Z

    if-nez v0, :cond_5

    iget-boolean p0, p0, Lsl/c;->o:Z

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    sget-object p0, Lcm/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/u;

    check-cast p0, LGa/f;

    iget-object p0, p0, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v0, "text_board"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
