.class public abstract LXp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static final b:Ljava/lang/String;

.field public static final c:D

.field public static final d:I

.field public static e:LXp/i;

.field public static f:LYp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LXp/j;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LXp/j;->a:LJ5/d;

    const-string v0, "SpeedNorm"

    sput-object v0, LXp/j;->b:Ljava/lang/String;

    const-wide v0, 0x408f400000000000L    # 1000.0

    sput-wide v0, LXp/j;->c:D

    const/16 v0, 0x14

    sput v0, LXp/j;->d:I

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/lang/Number;
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const/4 v2, 0x2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    add-float/2addr v0, p0

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b(IDD)J
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const/4 v1, 0x0

    const-string/jumbo v2, "swypeData"

    if-gtz v0, :cond_1

    sget-object p1, LXp/j;->e:LXp/i;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, v1, LXp/i;->b:[J

    add-int/lit8 p0, p0, -0x1

    aget-wide p0, p1, p0

    return-wide p0

    :cond_1
    sget-object v0, LXp/j;->e:LXp/i;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, LXp/i;->b:[J

    add-int/lit8 p0, p0, -0x1

    aget-wide v0, v0, p0

    long-to-double v0, v0

    div-double/2addr p3, p1

    add-double/2addr p3, v0

    double-to-long p0, p3

    return-wide p0
.end method

.method public static c(Ljava/util/List;D)D
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "sortedArray is empty"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LXp/j;->a:LJ5/d;

    sget-object p2, LXp/j;->b:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(JJI)J
    .locals 5

    sget-object v0, LXp/j;->e:LXp/i;

    const-string/jumbo v1, "swypeData"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LXp/i;->b:[J

    aget-wide v3, v0, p4

    sget-object v0, LXp/j;->e:LXp/i;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, LXp/i;->b:[J

    aput-wide p0, v0, p4

    sget-object p4, LXp/j;->f:LYp/b;

    if-nez p4, :cond_2

    const-string/jumbo p4, "speedNormData"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p4

    :goto_0
    iget-wide v0, v2, LYp/b;->a:J

    sub-long/2addr p2, p0

    add-long/2addr p2, v0

    iput-wide p2, v2, LYp/b;->a:J

    return-wide v3
.end method

.method public static e()V
    .locals 4

    sget-object v0, LXp/j;->f:LYp/b;

    const/4 v1, 0x0

    const-string/jumbo v2, "speedNormData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    iput v3, v0, LYp/b;->b:I

    sget-object v0, LXp/j;->f:LYp/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, v1, LYp/b;->e:J

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LXp/j;->f:LYp/b;

    const/4 v1, 0x0

    const-string/jumbo v2, "speedNormData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, LYp/b;->b:I

    if-nez v0, :cond_3

    sget-object v0, LXp/j;->f:LYp/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v3, LXp/j;->f:LYp/b;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-wide v3, v3, LYp/b;->a:J

    iput-wide v3, v0, LYp/b;->e:J

    :cond_3
    sget-object v0, LXp/j;->f:LYp/b;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, LYp/b;->c:[J

    sget-object v3, LXp/j;->f:LYp/b;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget v3, v3, LYp/b;->b:I

    sget-object v4, LXp/j;->f:LYp/b;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-wide v4, v4, LYp/b;->f:J

    aput-wide v4, v0, v3

    sget-object v0, LXp/j;->f:LYp/b;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, LYp/b;->d:[Landroid/graphics/PointF;

    sget-object v3, LXp/j;->f:LYp/b;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    iget v3, v3, LYp/b;->b:I

    sget-object v4, LXp/j;->f:LYp/b;

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_9
    iget-object v4, v4, LYp/b;->g:Landroid/graphics/PointF;

    aput-object v4, v0, v3

    sget-object v0, LXp/j;->f:LYp/b;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget v3, v0, LYp/b;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LYp/b;->b:I

    sget-object v0, LXp/j;->f:LYp/b;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, v0

    :goto_0
    iget v0, v1, LYp/b;->b:I

    const-string v1, "countContinuousZeroSpeedPointTime - ("

    const-string v2, ") contZeroSpeedCnt = "

    invoke-static {v1, p0, v0, v2}, Lk/a;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LXp/j;->a:LJ5/d;

    sget-object v1, LXp/j;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
