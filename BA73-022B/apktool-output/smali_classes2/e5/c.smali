.class public final Le5/c;
.super Landroidx/collection/f;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/c;->a:I

    invoke-super {p0}, Landroidx/collection/p;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Le5/c;->a:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/collection/p;->hashCode()I

    move-result v0

    iput v0, p0, Le5/c;->a:I

    :cond_0
    iget p0, p0, Le5/c;->a:I

    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/c;->a:I

    invoke-super {p0, p1, p2}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Landroidx/collection/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/c;->a:I

    invoke-super {p0, p1}, Landroidx/collection/p;->putAll(Landroidx/collection/p;)V

    return-void
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/c;->a:I

    invoke-super {p0, p1}, Landroidx/collection/p;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/c;->a:I

    invoke-super {p0, p1, p2}, Landroidx/collection/p;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
