.class public final LKg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKg/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LKg/i;

    iget-boolean v1, p0, LKg/i;->a:Z

    iget-boolean v3, p1, LKg/i;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LKg/i;->b:Z

    iget-boolean v3, p1, LKg/i;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LKg/i;->c:Z

    iget-boolean v3, p1, LKg/i;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LKg/i;->d:Z

    iget-boolean v3, p1, LKg/i;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LKg/i;->e:Z

    iget-boolean v3, p1, LKg/i;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LKg/i;->f:Z

    iget-boolean v3, p1, LKg/i;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LKg/i;->g:Z

    iget-boolean v3, p1, LKg/i;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LKg/i;->h:Z

    iget-boolean v3, p1, LKg/i;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LKg/i;->i:Z

    iget-boolean v3, p1, LKg/i;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LKg/i;->j:Ljava/lang/String;

    iget-object v3, p1, LKg/i;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LKg/i;->k:Z

    iget-boolean v3, p1, LKg/i;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, LKg/i;->l:I

    iget v3, p1, LKg/i;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, LKg/i;->m:I

    iget v3, p1, LKg/i;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LKg/i;->n:Z

    iget-boolean v3, p1, LKg/i;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, LKg/i;->o:I

    iget v3, p1, LKg/i;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LKg/i;->p:Z

    iget-boolean v3, p1, LKg/i;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean p0, p0, LKg/i;->q:Z

    iget-boolean p1, p1, LKg/i;->q:Z

    if-eq p0, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LKg/i;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LKg/i;->b:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/i;->c:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/i;->d:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/i;->e:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/i;->f:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/i;->g:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/i;->h:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKg/i;->i:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LKg/i;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LKg/i;->k:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget v2, p0, LKg/i;->l:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, LKg/i;->m:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, LKg/i;->n:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget v2, p0, LKg/i;->o:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, LKg/i;->p:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, LKg/i;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, LKg/i;->a:Z

    iget-boolean v2, v0, LKg/i;->b:Z

    iget-boolean v3, v0, LKg/i;->c:Z

    iget-boolean v4, v0, LKg/i;->d:Z

    iget-boolean v5, v0, LKg/i;->e:Z

    iget-boolean v6, v0, LKg/i;->f:Z

    iget-boolean v7, v0, LKg/i;->g:Z

    iget-boolean v8, v0, LKg/i;->h:Z

    iget-boolean v9, v0, LKg/i;->i:Z

    iget-object v10, v0, LKg/i;->j:Ljava/lang/String;

    iget-boolean v11, v0, LKg/i;->k:Z

    iget v12, v0, LKg/i;->l:I

    iget v13, v0, LKg/i;->m:I

    iget-boolean v14, v0, LKg/i;->n:Z

    iget v15, v0, LKg/i;->o:I

    move/from16 v16, v15

    iget-boolean v15, v0, LKg/i;->p:Z

    iget-boolean v0, v0, LKg/i;->q:Z

    move/from16 p0, v0

    const-string v0, ", useToolbar="

    move/from16 v17, v15

    const-string v15, ", useChnInsertWordSpaceKey="

    move/from16 v18, v14

    const-string v14, "SettingConfig(useEmojiSuggestions="

    invoke-static {v14, v1, v0, v2, v15}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useAutoPunctuate="

    const-string v2, ", useChnLinkToContacts="

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", useWildcardPrediction="

    const-string v2, ", useInputWordLearning="

    invoke-static {v0, v5, v1, v6, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", useHalfWidthInput="

    const-string v2, ", useToggleInput="

    invoke-static {v0, v7, v1, v8, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoCursorMoveValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useMushroom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hwrCandidateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speakKeyboardInputAloudMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useSpeakKeyboardInputAloud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speakKeyboardInputAloudCapitalMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usePhoneticAlphabet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useReadDeleteCharacter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v0, v2, v1}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
