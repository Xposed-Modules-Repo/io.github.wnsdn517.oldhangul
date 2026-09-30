.class public final LFg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIILjava/lang/String;IIZ)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFg/a;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, LFg/a;->b:Z

    .line 4
    iput p3, p0, LFg/a;->c:I

    .line 5
    iput p4, p0, LFg/a;->d:I

    .line 6
    iput p5, p0, LFg/a;->e:I

    .line 7
    iput-object p6, p0, LFg/a;->f:Ljava/lang/String;

    .line 8
    iput p7, p0, LFg/a;->g:I

    .line 9
    iput p8, p0, LFg/a;->h:I

    .line 10
    iput-boolean p9, p0, LFg/a;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIILjava/lang/String;II)V
    .locals 12

    and-int/lit8 v0, p7, 0x1

    .line 11
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v5, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move/from16 v6, p4

    :goto_2
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_5

    move v9, v0

    goto :goto_4

    :cond_5
    move/from16 v9, p6

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, LFg/a;-><init>(Ljava/lang/String;ZIIILjava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFg/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFg/a;

    iget-object v1, p0, LFg/a;->a:Ljava/lang/String;

    iget-object v3, p1, LFg/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LFg/a;->b:Z

    iget-boolean v3, p1, LFg/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LFg/a;->c:I

    iget v3, p1, LFg/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LFg/a;->d:I

    iget v3, p1, LFg/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LFg/a;->e:I

    iget v3, p1, LFg/a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LFg/a;->f:Ljava/lang/String;

    iget-object v3, p1, LFg/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LFg/a;->g:I

    iget v3, p1, LFg/a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, LFg/a;->h:I

    iget v3, p1, LFg/a;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, LFg/a;->i:Z

    iget-boolean p1, p1, LFg/a;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LFg/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LFg/a;->b:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget v2, p0, LFg/a;->c:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LFg/a;->d:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LFg/a;->e:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object v2, p0, LFg/a;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LFg/a;->g:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LFg/a;->h:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-boolean p0, p0, LFg/a;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposingParam(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFg/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resetComposing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LFg/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posPrevText="

    const-string v2, ", posNextText="

    iget v3, p0, LFg/a;->c:I

    iget v4, p0, LFg/a;->d:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, LFg/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stroke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFg/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyCode="

    const-string v2, ", isMultiTap="

    iget v3, p0, LFg/a;->g:I

    iget v4, p0, LFg/a;->h:I

    invoke-static {v0, v3, v1, v4, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, LFg/a;->i:Z

    invoke-static {v0, p0, v1}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
