.class public final LRq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LRq/a;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRq/a;->a:LRq/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LQ9/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LQ9/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LRq/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a()D
    .locals 4

    sget-object v0, LRq/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v0, v0

    const-wide v2, 0x3f883060c183060cL

    mul-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final b(Ln8/a;II)I
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "mean_movement_distance"

    invoke-virtual {p1, p2, p0}, Ln8/a;->c(ILjava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string p0, "mean_ref_to_down"

    invoke-virtual {p1, p2, p0}, Ln8/a;->c(ILjava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string p0, "mean_ref_to_up"

    invoke-virtual {p1, p2, p0}, Ln8/a;->c(ILjava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {}, LRq/a;->a()D

    move-result-wide v4

    cmpg-double p2, v0, v4

    if-gez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p2, LRq/a;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v4, v4

    const-wide v6, 0x3f942850a142850aL    # 0.01968503937007874

    mul-double/2addr v4, v6

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_2

    div-double/2addr p0, v2

    const-wide v0, 0x3ff199999999999aL    # 1.1

    cmpl-double p0, p0, v0

    if-lez p0, :cond_3

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0

    :cond_2
    invoke-static {}, LRq/a;->a()D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double p1, p1

    mul-double/2addr p1, v6

    invoke-static {}, LRq/a;->a()D

    move-result-wide v2

    sub-double/2addr p1, v2

    int-to-double v2, p0

    mul-double/2addr v2, v0

    div-double/2addr v2, p1

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return p3
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
