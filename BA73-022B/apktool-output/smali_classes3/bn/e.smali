.class public final Lbn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbn/e;->a:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, LJb/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/a;

    check-cast v1, Lpl/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpl/d;->c(Z)I

    move-result v3

    iput v3, p0, Lbn/e;->b:I

    invoke-virtual {v1, v2}, Lpl/d;->e(Z)I

    move-result v1

    iput v1, p0, Lbn/e;->c:I

    invoke-static {v0}, Lba/e;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lba/e;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iput v0, p0, Lbn/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-boolean v0, Ld9/a;->b2:Z

    iget v1, p0, Lbn/e;->b:I

    if-eqz v0, :cond_0

    int-to-float p0, v1

    const/high16 v0, 0x3e600000    # 0.21875f

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    sget-object v0, LZm/b;->a:LZm/b;

    invoke-virtual {v0}, LZm/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lbn/e;->d:I

    int-to-float p0, p0

    const v0, 0x3d61e1d2    # 0.055147f

    mul-float/2addr p0, v0

    const v0, 0x3ff62762

    goto :goto_0

    :cond_1
    int-to-float p0, v1

    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    sget-boolean v0, Ld9/a;->b2:Z

    iget v1, p0, Lbn/e;->c:I

    if-eqz v0, :cond_0

    int-to-float p0, v1

    const/high16 v0, 0x3d800000    # 0.0625f

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    sget-object v0, LZm/b;->a:LZm/b;

    invoke-virtual {v0}, LZm/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lbn/e;->d:I

    int-to-float p0, p0

    const v0, 0x3d61e1d2    # 0.055147f

    goto :goto_0

    :cond_1
    int-to-float p0, v1

    const v0, 0x3db8e3ac    # 0.090278f

    goto :goto_0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
