.class public final Lh9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh9/b;->a:I

    iput p2, p0, Lh9/b;->b:I

    iput p3, p0, Lh9/b;->c:I

    iput p4, p0, Lh9/b;->d:I

    iput p5, p0, Lh9/b;->e:I

    iput p6, p0, Lh9/b;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lh9/b;)Lh9/b;
    .locals 9

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lh9/b;->a:I

    iget v1, p1, Lh9/b;->a:I

    add-int v3, v0, v1

    iget v0, p0, Lh9/b;->b:I

    iget v1, p1, Lh9/b;->b:I

    add-int v4, v0, v1

    iget v0, p0, Lh9/b;->c:I

    iget v1, p1, Lh9/b;->c:I

    add-int v5, v0, v1

    iget v0, p0, Lh9/b;->d:I

    iget v1, p1, Lh9/b;->d:I

    add-int v6, v0, v1

    iget v0, p0, Lh9/b;->e:I

    iget v1, p1, Lh9/b;->e:I

    add-int v7, v0, v1

    iget p0, p0, Lh9/b;->f:I

    iget p1, p1, Lh9/b;->f:I

    add-int v8, p0, p1

    new-instance v2, Lh9/b;

    invoke-direct/range {v2 .. v8}, Lh9/b;-><init>(IIIIII)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh9/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh9/b;

    iget v1, p0, Lh9/b;->a:I

    iget v3, p1, Lh9/b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lh9/b;->b:I

    iget v3, p1, Lh9/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lh9/b;->c:I

    iget v3, p1, Lh9/b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lh9/b;->d:I

    iget v3, p1, Lh9/b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lh9/b;->e:I

    iget v3, p1, Lh9/b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lh9/b;->f:I

    iget p1, p1, Lh9/b;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lh9/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lh9/b;->b:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lh9/b;->c:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lh9/b;->d:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Lh9/b;->e:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget p0, p0, Lh9/b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", correctionCount="

    const-string v1, ", autoReplacedCompletionCount="

    const-string v2, "CompletionCorrectionData(completionCount="

    iget v3, p0, Lh9/b;->a:I

    iget v4, p0, Lh9/b;->b:I

    invoke-static {v2, v3, v4, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoReplacedCorrectionCount="

    const-string v2, ", completionRejectionCount="

    iget v3, p0, Lh9/b;->c:I

    iget v4, p0, Lh9/b;->d:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", correctionRejectionCount="

    const-string v2, ")"

    iget v3, p0, Lh9/b;->e:I

    iget p0, p0, Lh9/b;->f:I

    invoke-static {v0, v3, v1, p0, v2}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
