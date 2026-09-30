.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/u;
.super Lcom/samsung/android/honeyboard/beehive/viewmodel/w;
.source "SourceFile"


# instance fields
.field public final c:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;)V
    .locals 2

    const-string v0, "beeWorld"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/u;->c:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/u;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/l;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/u;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0713c3

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

    const v0, 0x7f0713c5

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

    const v0, 0x7f0713c7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 3

    sget-object v0, LFa/b;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/u;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/a;

    check-cast v1, Lpl/d;

    invoke-virtual {v1}, Lpl/d;->i()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LFa/b;->c(Landroid/content/res/Resources;IZ)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/u;->g()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final f()I
    .locals 2

    sget-object v0, LFa/b;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LFa/b;->f()Leb/h;

    move-result-object v1

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0713fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v1, 0x7f0713fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/u;->g()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final g()F
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/u;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {v1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->e:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/u;->c:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v0, 0x7

    if-lt p0, v0, :cond_1

    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
