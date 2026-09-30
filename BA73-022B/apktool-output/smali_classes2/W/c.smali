.class public final LW/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Boolean;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Boolean;ZI)V
    .locals 11

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, p3

    :goto_3
    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_4

    move v10, v1

    goto :goto_4

    :cond_4
    move v10, v0

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v5, p2

    .line 1
    invoke-direct/range {v2 .. v10}, LW/c;-><init>(ZZLjava/lang/Boolean;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Boolean;ZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LW/c;->a:Z

    .line 4
    iput-boolean p2, p0, LW/c;->b:Z

    .line 5
    iput-object p3, p0, LW/c;->c:Ljava/lang/Boolean;

    .line 6
    iput-boolean p4, p0, LW/c;->d:Z

    .line 7
    iput-boolean p5, p0, LW/c;->e:Z

    .line 8
    iput-boolean p6, p0, LW/c;->f:Z

    .line 9
    iput-boolean p7, p0, LW/c;->g:Z

    .line 10
    iput-boolean p8, p0, LW/c;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LW/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LW/c;

    iget-boolean v1, p0, LW/c;->a:Z

    iget-boolean v3, p1, LW/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LW/c;->b:Z

    iget-boolean v3, p1, LW/c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LW/c;->c:Ljava/lang/Boolean;

    iget-object v3, p1, LW/c;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LW/c;->d:Z

    iget-boolean v3, p1, LW/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LW/c;->e:Z

    iget-boolean v3, p1, LW/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LW/c;->f:Z

    iget-boolean v3, p1, LW/c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LW/c;->g:Z

    iget-boolean v3, p1, LW/c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, LW/c;->h:Z

    iget-boolean p1, p1, LW/c;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LW/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LW/c;->b:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LW/c;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LW/c;->d:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LW/c;->e:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LW/c;->f:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LW/c;->g:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, LW/c;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isBitmojiPpAccepted="

    const-string v1, ", isBitmojiPpSelected="

    const-string v2, "StickerAgreementInfo(isBitmojiUsable="

    iget-boolean v3, p0, LW/c;->a:Z

    iget-boolean v4, p0, LW/c;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LW/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMojitokUsable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LW/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isArEmojiUsable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreloadedAndDownloadedUsable="

    const-string v2, ", isEmojiPairsUsable="

    iget-boolean v3, p0, LW/c;->e:Z

    iget-boolean v4, p0, LW/c;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isGenStickerUsable="

    const-string v2, ")"

    iget-boolean v3, p0, LW/c;->g:Z

    iget-boolean p0, p0, LW/c;->h:Z

    invoke-static {v0, v3, v1, p0, v2}, LSc/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
