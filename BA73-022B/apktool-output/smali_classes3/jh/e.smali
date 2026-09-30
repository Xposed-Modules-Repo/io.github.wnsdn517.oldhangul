.class public final Ljh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>(IIII[IZLjava/lang/String;ZZZZZZZI)V
    .locals 1

    const-string/jumbo v0, "prevComposingText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljh/e;->a:I

    iput p2, p0, Ljh/e;->b:I

    iput p3, p0, Ljh/e;->c:I

    iput p4, p0, Ljh/e;->d:I

    iput-object p5, p0, Ljh/e;->e:[I

    iput-boolean p6, p0, Ljh/e;->f:Z

    iput-object p7, p0, Ljh/e;->g:Ljava/lang/String;

    iput-boolean p8, p0, Ljh/e;->h:Z

    iput-boolean p9, p0, Ljh/e;->i:Z

    iput-boolean p10, p0, Ljh/e;->j:Z

    iput-boolean p11, p0, Ljh/e;->k:Z

    iput-boolean p12, p0, Ljh/e;->l:Z

    iput-boolean p13, p0, Ljh/e;->m:Z

    iput-boolean p14, p0, Ljh/e;->n:Z

    move/from16 p1, p15

    iput p1, p0, Ljh/e;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljh/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljh/e;

    iget v1, p0, Ljh/e;->a:I

    iget v3, p1, Ljh/e;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljh/e;->b:I

    iget v3, p1, Ljh/e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljh/e;->c:I

    iget v3, p1, Ljh/e;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ljh/e;->d:I

    iget v3, p1, Ljh/e;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljh/e;->e:[I

    iget-object v3, p1, Ljh/e;->e:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ljh/e;->f:Z

    iget-boolean v3, p1, Ljh/e;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljh/e;->g:Ljava/lang/String;

    iget-object v3, p1, Ljh/e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ljh/e;->h:Z

    iget-boolean v3, p1, Ljh/e;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ljh/e;->i:Z

    iget-boolean v3, p1, Ljh/e;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ljh/e;->j:Z

    iget-boolean v3, p1, Ljh/e;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ljh/e;->k:Z

    iget-boolean v3, p1, Ljh/e;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ljh/e;->l:Z

    iget-boolean v3, p1, Ljh/e;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ljh/e;->m:Z

    iget-boolean v3, p1, Ljh/e;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Ljh/e;->n:Z

    iget-boolean v3, p1, Ljh/e;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget p0, p0, Ljh/e;->o:I

    iget p1, p1, Ljh/e;->o:I

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljh/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ljh/e;->b:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Ljh/e;->c:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget v2, p0, Ljh/e;->d:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object v2, p0, Ljh/e;->e:[I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljh/e;->f:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Ljh/e;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Ljh/e;->h:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljh/e;->i:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljh/e;->j:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljh/e;->k:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljh/e;->l:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljh/e;->m:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljh/e;->n:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget p0, p0, Ljh/e;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljh/e;->e:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", selectorAction="

    const-string v2, ", selectorProcessTapAction="

    const-string v3, "SpeakKeyboardParams(speakKeyboardInputAloudMode="

    iget v4, p0, Ljh/e;->a:I

    iget v5, p0, Ljh/e;->b:I

    invoke-static {v3, v4, v5, v1, v2}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", keyCode="

    const-string v3, ", keyCodes="

    iget v4, p0, Ljh/e;->c:I

    iget v5, p0, Ljh/e;->d:I

    invoke-static {v1, v4, v2, v5, v3}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasCurrentComposing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljh/e;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prevComposingText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljh/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isValidIndianChar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljh/e;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPhonepadKorean="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChinese="

    const-string v2, ", isJapanese="

    iget-boolean v3, p0, Ljh/e;->i:Z

    iget-boolean v4, p0, Ljh/e;->j:Z

    invoke-static {v1, v3, v0, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", isCandidateFocus="

    const-string v2, ", isPasswordInputType="

    iget-boolean v3, p0, Ljh/e;->k:Z

    iget-boolean v4, p0, Ljh/e;->l:Z

    invoke-static {v1, v3, v0, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", isNumberEditor="

    const-string v2, ", currentAudioDeviceType="

    iget-boolean v3, p0, Ljh/e;->m:Z

    iget-boolean v4, p0, Ljh/e;->n:Z

    invoke-static {v1, v3, v0, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    iget p0, p0, Ljh/e;->o:I

    invoke-static {v1, p0, v0}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
