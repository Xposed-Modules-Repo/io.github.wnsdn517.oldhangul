.class public final Lok/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public c:Z

.field public d:I

.field public e:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lok/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lok/a;

    iget v1, p0, Lok/a;->a:I

    iget v3, p1, Lok/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lok/a;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v3, p1, Lok/a;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lok/a;->c:Z

    iget-boolean v3, p1, Lok/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lok/a;->d:I

    iget v3, p1, Lok/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lok/a;->e:I

    iget p1, p1, Lok/a;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lok/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lok/a;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lok/a;->c:Z

    invoke-static {v2, v1, v0}, Lk/a;->d(IIZ)I

    move-result v0

    iget v2, p0, Lok/a;->d:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget p0, p0, Lok/a;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lok/a;->a:I

    iget-object v1, p0, Lok/a;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-boolean v2, p0, Lok/a;->c:Z

    iget v3, p0, Lok/a;->d:I

    iget p0, p0, Lok/a;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EditInputLanguageItem(position="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCheckBoxShown="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDragButtonShown="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
