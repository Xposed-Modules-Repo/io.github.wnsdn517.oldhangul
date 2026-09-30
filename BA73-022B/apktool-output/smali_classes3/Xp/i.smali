.class public final LXp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Landroid/graphics/PointF;

.field public b:[J

.field public c:I


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    const-string v0, "addMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Leb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LXp/j;->a:LJ5/d;

    sget-object v1, LXp/j;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, LXp/i;->c:I

    const-string/jumbo v2, "tracePointCnt = "

    invoke-static {p1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LXp/i;->a:[Landroid/graphics/PointF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v6, 0x0

    move v2, v6

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    iget v7, p0, LXp/i;->c:I

    if-ge v3, v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x3d

    const/4 v1, 0x0

    const-string v2, "logPoints = "

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LXp/i;->b:[J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v0

    move v2, v6

    :goto_1
    if-ge v6, v1, :cond_3

    aget-wide v3, v0, v6

    add-int/lit8 v5, v2, 0x1

    iget v8, p0, LXp/i;->c:I

    if-ge v2, v8, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v2, v5

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    const/16 v12, 0x3d

    const/4 v8, 0x0

    const-string v9, "logTimes = "

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LXp/j;->a:LJ5/d;

    sget-object v1, LXp/j;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXp/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LXp/i;

    iget-object v1, p0, LXp/i;->a:[Landroid/graphics/PointF;

    iget-object v3, p1, LXp/i;->a:[Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LXp/i;->b:[J

    iget-object v3, p1, LXp/i;->b:[J

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, LXp/i;->c:I

    iget p1, p1, LXp/i;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LXp/i;->a:[Landroid/graphics/PointF;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LXp/i;->b:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, LXp/i;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LXp/i;->a:[Landroid/graphics/PointF;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXp/i;->b:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, LXp/i;->c:I

    const-string v2, ", tracePointTimeInfo="

    const-string v3, ", tracePointCnt="

    const-string v4, "KeyboardTraceData(tracePointInfo="

    invoke-static {v4, v0, v2, v1, v3}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
