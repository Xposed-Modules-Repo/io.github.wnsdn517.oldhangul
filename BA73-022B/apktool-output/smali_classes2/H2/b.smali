.class public final LH2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    iput p1, p0, LH2/b;->a:F

    iput p2, p0, LH2/b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH2/d;)F
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH2/d;->a()F

    move-result v0

    iget v1, p0, LH2/b;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, LH2/d;->b()F

    move-result v2

    iget p0, p0, LH2/b;->b:F

    sub-float/2addr v2, p0

    invoke-static {v0, v2}, LH2/q;->a(FF)F

    move-result v0

    iget-object p1, p1, LH2/d;->a:[F

    const/4 v2, 0x0

    aget v2, p1, v2

    sub-float/2addr v2, v1

    const/4 v1, 0x1

    aget p1, p1, v1

    sub-float/2addr p1, p0

    invoke-static {v2, p1}, LH2/q;->a(FF)F

    move-result p0

    sub-float/2addr v0, p0

    sget p0, LH2/q;->c:F

    invoke-static {v0, p0}, LH2/q;->d(FF)F

    move-result p1

    const v0, 0x38d1b717    # 1.0E-4f

    sub-float/2addr p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method
