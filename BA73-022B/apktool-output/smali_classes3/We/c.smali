.class public final LWe/c;
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

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LWe/c;->a:Z

    iput-boolean p2, p0, LWe/c;->b:Z

    iput-boolean p3, p0, LWe/c;->c:Z

    iput-boolean p4, p0, LWe/c;->d:Z

    iput-boolean p5, p0, LWe/c;->e:Z

    iput-boolean p6, p0, LWe/c;->f:Z

    iput-boolean p7, p0, LWe/c;->g:Z

    iput-boolean p8, p0, LWe/c;->h:Z

    iput-boolean p9, p0, LWe/c;->i:Z

    iput-boolean p10, p0, LWe/c;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWe/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWe/c;

    iget-boolean v1, p0, LWe/c;->a:Z

    iget-boolean v3, p1, LWe/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LWe/c;->b:Z

    iget-boolean v3, p1, LWe/c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LWe/c;->c:Z

    iget-boolean v3, p1, LWe/c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LWe/c;->d:Z

    iget-boolean v3, p1, LWe/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LWe/c;->e:Z

    iget-boolean v3, p1, LWe/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LWe/c;->f:Z

    iget-boolean v3, p1, LWe/c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LWe/c;->g:Z

    iget-boolean v3, p1, LWe/c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LWe/c;->h:Z

    iget-boolean v3, p1, LWe/c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LWe/c;->i:Z

    iget-boolean v3, p1, LWe/c;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, LWe/c;->j:Z

    iget-boolean p1, p1, LWe/c;->j:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LWe/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LWe/c;->b:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWe/c;->c:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWe/c;->d:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWe/c;->e:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWe/c;->f:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWe/c;->g:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWe/c;->h:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWe/c;->i:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, LWe/c;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isNumberRange="

    const-string v1, ", isSymbolRange="

    const-string v2, "InputRangeConfig(isTextRange="

    iget-boolean v3, p0, LWe/c;->a:Z

    iget-boolean v4, p0, LWe/c;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSecondaryLanguage="

    const-string v2, ", isNumberAndTextRange="

    iget-boolean v3, p0, LWe/c;->c:Z

    iget-boolean v4, p0, LWe/c;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isSymbolAndTextRange="

    const-string v2, ", isSymbolAndNumberRange="

    iget-boolean v3, p0, LWe/c;->e:Z

    iget-boolean v4, p0, LWe/c;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isTextRangeContained="

    const-string v2, ", isNumberRangeContained="

    iget-boolean v3, p0, LWe/c;->g:Z

    iget-boolean v4, p0, LWe/c;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isSymbolRangeContained="

    const-string v2, ")"

    iget-boolean v3, p0, LWe/c;->i:Z

    iget-boolean p0, p0, LWe/c;->j:Z

    invoke-static {v0, v3, v1, p0, v2}, LSc/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
