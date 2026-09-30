.class public final LZr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZr/d;->a:I

    iput p2, p0, LZr/d;->b:I

    iput p3, p0, LZr/d;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LZr/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LZr/d;

    iget v0, p0, LZr/d;->a:I

    iget v1, p1, LZr/d;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LZr/d;->b:I

    iget v1, p1, LZr/d;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, LZr/d;->c:I

    iget p1, p1, LZr/d;->c:I

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p0, 0x40400000    # 3.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LZr/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LZr/d;->b:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    const/16 v3, 0x14

    invoke-static {v3, v0, v1}, Lk/a;->b(III)I

    move-result v0

    invoke-static {v3, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget p0, p0, LZr/d;->c:I

    invoke-static {p0, v0, v1}, Lk/a;->b(III)I

    move-result p0

    invoke-static {v2, p0, v1}, Lk/a;->b(III)I

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", viewHeight="

    const-string v1, ", contentPaddingHorizontal=1, contentPaddingVertical=1, imageContentPaddingHorizontal=20, imageContentPaddingVertical=20, cornerRadius="

    const-string v2, "ViewParams(viewWidth="

    iget v3, p0, LZr/d;->a:I

    iget v4, p0, LZr/d;->b:I

    invoke-static {v2, v3, v4, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineThickness=1, squirclePower=3.0)"

    iget p0, p0, LZr/d;->c:I

    invoke-static {v0, p0, v1}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
