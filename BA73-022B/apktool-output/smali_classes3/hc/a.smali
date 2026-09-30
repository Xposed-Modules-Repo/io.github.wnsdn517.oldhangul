.class public final Lhc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v3, p2, 0x8

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v4, p2, 0x10

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    and-int/lit8 v5, p2, 0x20

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    and-int/lit8 v6, p2, 0x40

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    and-int/lit16 v7, p2, 0x80

    if-eqz v7, :cond_6

    move v7, v1

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    and-int/lit16 v8, p2, 0x100

    if-eqz v8, :cond_7

    const/4 p1, -0x1

    :cond_7
    and-int/lit16 v8, p2, 0x400

    if-eqz v8, :cond_8

    move v8, v2

    goto :goto_6

    :cond_8
    move v8, v1

    :goto_6
    and-int/lit16 p2, p2, 0x800

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lhc/a;->a:Z

    iput-boolean p3, p0, Lhc/a;->b:Z

    iput-boolean v3, p0, Lhc/a;->c:Z

    iput-boolean v4, p0, Lhc/a;->d:Z

    iput-boolean v5, p0, Lhc/a;->e:Z

    iput-boolean v6, p0, Lhc/a;->f:Z

    iput-boolean v7, p0, Lhc/a;->g:Z

    iput p1, p0, Lhc/a;->h:I

    iput-boolean v8, p0, Lhc/a;->i:Z

    iput-boolean v1, p0, Lhc/a;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhc/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhc/a;

    iget-boolean v0, p0, Lhc/a;->a:Z

    iget-boolean v1, p1, Lhc/a;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lhc/a;->b:Z

    iget-boolean v1, p1, Lhc/a;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lhc/a;->c:Z

    iget-boolean v1, p1, Lhc/a;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lhc/a;->d:Z

    iget-boolean v1, p1, Lhc/a;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lhc/a;->e:Z

    iget-boolean v1, p1, Lhc/a;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lhc/a;->f:Z

    iget-boolean v1, p1, Lhc/a;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lhc/a;->g:Z

    iget-boolean v1, p1, Lhc/a;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lhc/a;->h:I

    iget v1, p1, Lhc/a;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lhc/a;->i:Z

    iget-boolean v1, p1, Lhc/a;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean p0, p0, Lhc/a;->j:Z

    iget-boolean p1, p1, Lhc/a;->j:Z

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lhc/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhc/a;->b:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhc/a;->c:Z

    invoke-static {v0, v1, v3}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhc/a;->d:Z

    invoke-static {v0, v1, v3}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhc/a;->e:Z

    invoke-static {v0, v1, v3}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhc/a;->f:Z

    invoke-static {v0, v1, v3}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhc/a;->g:Z

    invoke-static {v0, v1, v3}, Lk/a;->d(IIZ)I

    move-result v0

    iget v3, p0, Lhc/a;->h:I

    invoke-static {v3, v0, v1}, Lk/a;->b(III)I

    move-result v0

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhc/a;->i:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lhc/a;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", rightShift="

    const-string v1, ", secondarySymbol=true, secondaryNumber="

    const-string v2, "TextKeyboardParam(leftShift="

    iget-boolean v3, p0, Lhc/a;->a:Z

    iget-boolean v4, p0, Lhc/a;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", umlaut="

    const-string v2, ", upper="

    iget-boolean v3, p0, Lhc/a;->c:Z

    iget-boolean v4, p0, Lhc/a;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", useAutoUpper="

    const-string v2, ", alt="

    iget-boolean v3, p0, Lhc/a;->e:Z

    iget-boolean v4, p0, Lhc/a;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lhc/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", altKeyRowIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhc/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dualSymbol=true, dualSymbolUmlaut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUseNumberRow="

    const-string v2, ")"

    iget-boolean v3, p0, Lhc/a;->i:Z

    iget-boolean p0, p0, Lhc/a;->j:Z

    invoke-static {v0, v3, v1, p0, v2}, LSc/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
