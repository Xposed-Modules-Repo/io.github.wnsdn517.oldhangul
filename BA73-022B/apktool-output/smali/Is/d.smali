.class public final LIs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LIs/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIs/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIs/d;->a:LIs/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LHq/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LHq/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LIs/d;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LHq/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LHq/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LIs/d;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LIs/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LIs/d;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, LIs/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static b()I
    .locals 4

    invoke-static {}, LIs/d;->h()Lqs/d;

    move-result-object v0

    invoke-virtual {v0}, Lqs/d;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const v3, 0x7f090066

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static c()I
    .locals 4

    invoke-static {}, LIs/d;->h()Lqs/d;

    move-result-object v0

    invoke-virtual {v0}, Lqs/d;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, LIs/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lba/e;->a:LJ5/d;

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/e;->d(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd851eb851eb852L    # 0.38

    :goto_0
    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lba/e;->a:LJ5/d;

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/e;->d(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fdeb851eb851eb8L    # 0.48

    goto :goto_0

    :goto_1
    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07151a

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    :cond_2
    return v0
.end method

.method public static d()I
    .locals 4

    invoke-static {}, LIs/d;->h()Lqs/d;

    move-result-object v0

    invoke-virtual {v0}, Lqs/d;->d()I

    move-result v0

    const v1, 0x7f071518

    if-nez v0, :cond_0

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LIs/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/e;->e(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd47ae147ae147bL    # 0.32

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    :goto_0
    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07151b

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    :cond_2
    return v0
.end method

.method public static f()I
    .locals 2

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07151f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static h()Lqs/d;
    .locals 1

    sget-object v0, LIs/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/d;

    return-object v0
.end method

.method public static i()Z
    .locals 2

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x3c0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final e()I
    .locals 2

    sget-object p0, Lba/e;->a:LJ5/d;

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lba/e;->d(Landroid/content/Context;)I

    move-result p0

    invoke-static {}, LIs/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071559

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int/2addr p0, v0

    sget-object v0, LIs/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/f;

    check-cast v0, Lha/c;

    invoke-virtual {v0}, Lha/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/b;

    iget v0, v0, Lk2/b;->d:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public final g()I
    .locals 2

    invoke-static {}, LIs/d;->h()Lqs/d;

    move-result-object v0

    invoke-virtual {v0}, Lqs/d;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    invoke-static {}, LIs/d;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LIs/d;->f()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, LIs/d;->e()I

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
