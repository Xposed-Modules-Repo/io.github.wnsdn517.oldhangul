.class public final Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Llg/a;->a:I

    iget v1, p0, Llg/a;->b:I

    iget v2, p0, Llg/a;->c:I

    iget v3, p0, Llg/a;->d:I

    iget v4, p0, Llg/a;->e:I

    iget v5, p0, Llg/a;->f:I

    iget v6, p0, Llg/a;->g:I

    add-int v7, v0, v6

    iget p0, p0, Llg/a;->h:I

    if-ge v7, p0, :cond_0

    const-string p0, "L"

    goto :goto_0

    :cond_0
    const-string p0, "R"

    :goto_0
    const-string/jumbo v7, "pos("

    const-string v8, "), size("

    const-string v9, ", "

    invoke-static {v7, v0, v1, v9, v8}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), posOnScreen("

    invoke-static {v0, v2, v9, v3, v1}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "), offset("

    invoke-static {v0, v4, v9, v5, v1}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
