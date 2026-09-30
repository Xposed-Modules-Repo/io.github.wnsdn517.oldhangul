.class public abstract Lcom/samsung/android/honeyboard/beehive/viewmodel/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->a:Lkotlin/Lazy;

    sget-object v0, LFa/b;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->L0:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, LFa/b;->g()Z

    move-result v2

    const/high16 v3, 0x40200000    # 2.5f

    if-nez v2, :cond_1

    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f071421

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_2

    :cond_1
    :goto_1
    const v2, 0x7f071420

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_2

    :cond_2
    invoke-static {}, LFa/b;->f()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f07141e

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, LFa/b;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f07141f

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_0

    :cond_4
    const v1, 0x7f07141d

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_0

    :goto_2
    iput v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->b:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
