.class public final Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lh7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lh7/a;->c:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lh7/a;->b:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lh7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lh7/a;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lh7/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh7/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh7/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Lh7/a;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lh7/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh7/a;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Lh7/a;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget p0, p0, Lh7/a;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Lh7/a;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Lh7/a;->c:I

    const/16 v0, 0xc0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lh7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lh7/a;->c:I

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, Lh7/a;->c:I

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd0

    if-ne p0, v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)V
    .locals 4

    and-int/lit8 v0, p1, 0xf

    iput v0, p0, Lh7/a;->b:I

    and-int/lit16 v0, p1, 0xff0

    iput v0, p0, Lh7/a;->c:I

    const v0, 0xfff000

    and-int/2addr v0, p1

    iput v0, p0, Lh7/a;->a:I

    iput p1, p0, Lh7/a;->d:I

    invoke-virtual {p0}, Lh7/a;->g()Z

    move-result p1

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lh7/a;->c:I

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lh7/a;->e:Z

    iget p1, p0, Lh7/a;->c:I

    const/16 v3, 0x80

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0xe0

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x90

    if-ne p1, v3, :cond_3

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lh7/a;->f:Z

    invoke-virtual {p0}, Lh7/a;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lh7/a;->f:Z

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    iput-boolean p1, p0, Lh7/a;->h:Z

    iget-boolean v3, p0, Lh7/a;->e:Z

    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move p1, v1

    goto :goto_5

    :cond_6
    :goto_4
    move p1, v2

    :goto_5
    iput-boolean p1, p0, Lh7/a;->g:Z

    invoke-virtual {p0}, Lh7/a;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lh7/a;->c:I

    const/16 v3, 0x20

    if-ne p1, v3, :cond_7

    goto :goto_6

    :cond_7
    const/16 v3, 0xd0

    if-ne p1, v3, :cond_8

    :goto_6
    move p1, v2

    goto :goto_7

    :cond_8
    move p1, v1

    :goto_7
    iput-boolean p1, p0, Lh7/a;->i:Z

    invoke-virtual {p0}, Lh7/a;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lh7/a;->c:I

    if-ne p1, v0, :cond_9

    move p1, v2

    goto :goto_8

    :cond_9
    move p1, v1

    :goto_8
    iput-boolean p1, p0, Lh7/a;->j:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lh7/a;->i:Z

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    move p1, v1

    goto :goto_a

    :cond_b
    :goto_9
    move p1, v2

    :goto_a
    iput-boolean p1, p0, Lh7/a;->l:Z

    invoke-virtual {p0}, Lh7/a;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lh7/a;->a:I

    and-int/lit16 p1, p1, 0x3000

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_b

    :cond_c
    move p1, v1

    :goto_b
    iput-boolean p1, p0, Lh7/a;->k:Z

    invoke-virtual {p0}, Lh7/a;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lh7/a;->a:I

    and-int/lit16 p1, p1, 0x3000

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_d

    move v1, v2

    :cond_d
    iput-boolean v1, p0, Lh7/a;->m:Z

    return-void
.end method
