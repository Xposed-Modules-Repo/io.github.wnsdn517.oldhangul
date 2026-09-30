.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/v;
.super Lcom/samsung/android/honeyboard/beehive/viewmodel/w;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/v;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/v;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0713c4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0713c6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0713c8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 2

    sget-object v0, LFa/b;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/v;->g()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LFa/b;->c(Landroid/content/res/Resources;IZ)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 3

    sget-object v0, LFa/b;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/v;->g()I

    move-result p0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LFa/b;->a()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {v1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f090041

    invoke-virtual {v0, v1, p0, p0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_0
    sget-boolean v1, Ld9/a;->L0:Z

    if-eqz v1, :cond_1

    const v1, 0x7f090042

    invoke-virtual {v0, v1, p0, p0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    goto :goto_0

    :cond_1
    const v1, 0x7f090040

    invoke-virtual {v0, v1, p0, p0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/v;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/a;

    check-cast v0, LVb/b;

    invoke-virtual {v0}, LVb/b;->T()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/v;->c:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p0

    check-cast v0, Lpl/d;

    invoke-virtual {v0, p0}, Lpl/d;->c(Z)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    check-cast p0, Lpl/d;

    invoke-virtual {p0}, Lpl/d;->i()I

    move-result p0

    return p0
.end method
