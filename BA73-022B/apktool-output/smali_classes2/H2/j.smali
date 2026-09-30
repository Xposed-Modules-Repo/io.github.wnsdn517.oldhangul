.class public final LH2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH2/d;

.field public final b:F

.field public c:F

.field public d:F

.field public final synthetic e:LH2/k;


# direct methods
.method public constructor <init>(LH2/k;LH2/d;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cubic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH2/j;->e:LH2/k;

    iput-object p2, p0, LH2/j;->a:LH2/d;

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_0

    iget-object p1, p1, LH2/k;->a:LH2/b;

    invoke-virtual {p1, p2}, LH2/b;->a(LH2/d;)F

    move-result p1

    iput p1, p0, LH2/j;->b:F

    iput p3, p0, LH2/j;->c:F

    iput p4, p0, LH2/j;->d:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(F)Lkotlin/Pair;
    .locals 11

    iget v0, p0, LH2/j;->c:F

    iget v1, p0, LH2/j;->d:F

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iget v0, p0, LH2/j;->d:F

    iget v1, p0, LH2/j;->c:F

    sub-float/2addr v0, v1

    sub-float v1, p1, v1

    div-float/2addr v1, v0

    iget-object v0, p0, LH2/j;->e:LH2/k;

    iget-object v2, v0, LH2/k;->a:LH2/b;

    iget v3, p0, LH2/j;->b:F

    mul-float/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "c"

    iget-object v4, p0, LH2/j;->a:LH2/d;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LH2/d;->a:[F

    const/4 v5, 0x0

    aget v5, v3, v5

    iget v6, v2, LH2/b;->a:F

    sub-float/2addr v5, v6

    const/4 v6, 0x1

    aget v3, v3, v6

    iget v6, v2, LH2/b;->b:F

    sub-float/2addr v3, v6

    invoke-static {v5, v3}, LH2/q;->a(FF)F

    move-result v3

    new-instance v5, LH2/a;

    invoke-direct {v5, v4, v2, v3, v1}, LH2/a;-><init>(LH2/d;LH2/b;FF)V

    const-string v1, "f"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move v6, v1

    move v3, v2

    :goto_0
    sub-float v7, v3, v6

    const v8, 0x3727c5ac    # 1.0E-5f

    cmpl-float v7, v7, v8

    const/4 v8, 0x2

    if-lez v7, :cond_1

    int-to-float v7, v8

    mul-float v8, v7, v6

    add-float/2addr v8, v3

    const/4 v9, 0x3

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    div-float/2addr v7, v9

    invoke-virtual {v5, v8}, LH2/a;->a(F)F

    move-result v9

    invoke-virtual {v5, v7}, LH2/a;->a(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v6, v8

    goto :goto_0

    :cond_1
    add-float/2addr v6, v3

    int-to-float v3, v8

    div-float/2addr v6, v3

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_2

    cmpg-float v1, v6, v2

    if-gtz v1, :cond_2

    invoke-virtual {v4, v6}, LH2/d;->d(F)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/d;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/d;

    new-instance v3, LH2/j;

    iget v4, p0, LH2/j;->c:F

    invoke-direct {v3, v0, v2, v4, p1}, LH2/j;-><init>(LH2/k;LH2/d;FF)V

    new-instance v2, LH2/j;

    iget p0, p0, LH2/j;->d:F

    invoke-direct {v2, v0, v1, p1, p0}, LH2/j;-><init>(LH2/k;LH2/d;FF)V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cubic cut point is expected to be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasuredCubic(outlineProgress=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LH2/j;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " .. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH2/j;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH2/j;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cubic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH2/j;->a:LH2/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
