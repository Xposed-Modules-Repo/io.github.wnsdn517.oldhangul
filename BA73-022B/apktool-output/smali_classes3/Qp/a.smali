.class public final LQp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public d:F

.field public final e:Z


# direct methods
.method public constructor <init>(IIFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQp/a;->a:I

    iput p2, p0, LQp/a;->b:I

    iput p3, p0, LQp/a;->c:F

    iput p4, p0, LQp/a;->d:F

    iput-boolean p5, p0, LQp/a;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQp/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQp/a;

    iget v1, p0, LQp/a;->a:I

    iget v3, p1, LQp/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LQp/a;->b:I

    iget v3, p1, LQp/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LQp/a;->c:F

    iget v3, p1, LQp/a;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LQp/a;->d:F

    iget v3, p1, LQp/a;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, LQp/a;->e:Z

    iget-boolean p1, p1, LQp/a;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LQp/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LQp/a;->b:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LQp/a;->c:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget v2, p0, LQp/a;->d:F

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(FII)I

    move-result v0

    iget-boolean p0, p0, LQp/a;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, LQp/a;->c:F

    iget v1, p0, LQp/a;->d:F

    const-string v2, ", pointerId="

    const-string v3, ", currPosX="

    const-string v4, "TouchKeyInfo(motionEvent="

    iget v5, p0, LQp/a;->a:I

    iget v6, p0, LQp/a;->b:I

    invoke-static {v4, v5, v6, v2, v3}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", currPosY="

    const-string v4, ", slipMove="

    invoke-static {v2, v0, v3, v1, v4}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ")"

    iget-boolean p0, p0, LQp/a;->e:Z

    invoke-static {v2, p0, v0}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
