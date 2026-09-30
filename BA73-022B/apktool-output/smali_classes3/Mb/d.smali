.class public final LMb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 11

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    move v4, p1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    move v5, v3

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v3

    move v10, v3

    move-object v1, p0

    move v2, p1

    .line 1
    invoke-direct/range {v1 .. v10}, LMb/d;-><init>(IIIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LMb/d;->a:I

    .line 4
    iput p2, p0, LMb/d;->b:I

    .line 5
    iput p3, p0, LMb/d;->c:I

    .line 6
    iput p4, p0, LMb/d;->d:I

    .line 7
    iput p5, p0, LMb/d;->e:I

    .line 8
    iput p6, p0, LMb/d;->f:I

    .line 9
    iput p7, p0, LMb/d;->g:I

    .line 10
    iput p8, p0, LMb/d;->h:I

    .line 11
    iput p9, p0, LMb/d;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LMb/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LMb/d;

    iget v0, p0, LMb/d;->a:I

    iget v1, p1, LMb/d;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LMb/d;->b:I

    iget v1, p1, LMb/d;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LMb/d;->c:I

    iget v1, p1, LMb/d;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, LMb/d;->d:I

    iget v1, p1, LMb/d;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, LMb/d;->e:I

    iget v1, p1, LMb/d;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, LMb/d;->f:I

    iget v1, p1, LMb/d;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, LMb/d;->g:I

    iget v1, p1, LMb/d;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, LMb/d;->h:I

    iget v1, p1, LMb/d;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget p0, p0, LMb/d;->i:I

    iget p1, p1, LMb/d;->i:I

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LMb/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LMb/d;->b:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LMb/d;->c:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LMb/d;->d:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LMb/d;->e:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LMb/d;->f:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LMb/d;->g:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LMb/d;->h:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget p0, p0, LMb/d;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", lightStyle="

    const-string v1, ", darkStyle="

    const-string v2, "ThemeStyleResourceInfo(defaultStyle="

    iget v3, p0, LMb/d;->a:I

    iget v4, p0, LMb/d;->b:I

    invoke-static {v2, v3, v4, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lightSolidStyle="

    const-string v2, ", darkSolidStyle="

    iget v3, p0, LMb/d;->c:I

    iget v4, p0, LMb/d;->d:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", highContrastYellowBlackStyle="

    const-string v2, ", highContrastBlackBlackStyle="

    iget v3, p0, LMb/d;->e:I

    iget v4, p0, LMb/d;->f:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", highContrastBlackGrayStyle="

    const-string v2, ", highContrastBlueGrayStyle="

    iget v3, p0, LMb/d;->g:I

    iget v4, p0, LMb/d;->h:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, LMb/d;->i:I

    invoke-static {v0, p0, v1}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
