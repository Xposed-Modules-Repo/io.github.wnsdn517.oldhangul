.class public final Landroidx/collection/o;
.super Landroidx/collection/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Landroidx/collection/k;->a:[F

    goto :goto_0

    :cond_0
    new-array p1, p1, [F

    :goto_0
    iput-object p1, p0, Landroidx/collection/j;->a:[F

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 3

    iget v0, p0, Landroidx/collection/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/collection/j;->a:[F

    array-length v2, v1

    if-ge v2, v0, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/collection/j;->a:[F

    :cond_0
    iget-object v0, p0, Landroidx/collection/j;->a:[F

    iget v1, p0, Landroidx/collection/j;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/j;->b:I

    return-void
.end method
