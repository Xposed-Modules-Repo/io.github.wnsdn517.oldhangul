.class public final LDv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:LDv/c;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Z

.field public m:I

.field public final n:Z

.field public o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LDv/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LDv/b;->t:Z

    iget-object v1, p1, LDv/a;->a:LDv/c;

    iput-object v1, p0, LDv/b;->a:LDv/c;

    iget-wide v1, p1, LDv/a;->b:J

    iput-wide v1, p0, LDv/b;->b:J

    iget-object v1, p1, LDv/a;->c:Ljava/lang/String;

    iput-object v1, p0, LDv/b;->c:Ljava/lang/String;

    iget-object v2, p1, LDv/a;->d:Ljava/lang/String;

    iput-object v2, p0, LDv/b;->d:Ljava/lang/String;

    iget-object v2, p1, LDv/a;->h:Ljava/lang/String;

    iget-object v3, p1, LDv/a;->g:Ljava/lang/String;

    iput-object v3, p0, LDv/b;->g:Ljava/lang/String;

    iget-object v3, p1, LDv/a;->e:Ljava/lang/String;

    iput-object v3, p0, LDv/b;->e:Ljava/lang/String;

    iget-object v3, p1, LDv/a;->f:Ljava/lang/Integer;

    iput-object v3, p0, LDv/b;->f:Ljava/lang/Integer;

    iget-object v3, p1, LDv/a;->k:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, p1, LDv/a;->i:[B

    if-eqz v3, :cond_0

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    array-length v7, v3

    invoke-static {v3, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    :goto_0
    iput-object v3, p0, LDv/b;->h:Landroid/graphics/Bitmap;

    iget-object v3, p1, LDv/a;->l:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    iget-object v3, p1, LDv/a;->j:[B

    if-eqz v3, :cond_3

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    array-length v6, v3

    invoke-static {v3, v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :cond_3
    :goto_1
    iput-object v4, p0, LDv/b;->i:Landroid/graphics/Bitmap;

    iget-boolean v3, p1, LDv/a;->m:Z

    iput-boolean v3, p0, LDv/b;->n:Z

    iget-boolean v3, p1, LDv/a;->n:Z

    iput-boolean v3, p0, LDv/b;->o:Z

    iget-boolean v3, p1, LDv/a;->q:Z

    iput-boolean v3, p0, LDv/b;->p:Z

    const-string v3, "avatarsticker"

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "aremoji.stub"

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v0

    :goto_3
    iput-boolean v1, p0, LDv/b;->q:Z

    const-string v1, "AI_STICKER"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->a8:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    iput-boolean v0, p0, LDv/b;->r:Z

    iget-object v0, p1, LDv/a;->o:Ljava/lang/String;

    iput-object v0, p0, LDv/b;->j:Ljava/lang/String;

    iget v0, p1, LDv/a;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LDv/b;->k:Ljava/lang/Integer;

    iget v0, p1, LDv/a;->r:I

    iput v0, p0, LDv/b;->m:I

    iget-boolean v0, p1, LDv/a;->s:Z

    iput-boolean v0, p0, LDv/b;->s:Z

    iget-boolean v0, p1, LDv/a;->t:Z

    iput-boolean v0, p0, LDv/b;->t:Z

    iget-object v0, p1, LDv/a;->u:Landroid/content/Intent;

    iput-object v0, p0, LDv/b;->u:Landroid/content/Intent;

    iget-boolean p1, p1, LDv/a;->v:Z

    iput-boolean p1, p0, LDv/b;->l:Z

    return-void
.end method


# virtual methods
.method public final a(LDv/b;)I
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LDv/b;->m:I

    iget v2, p1, LDv/b;->m:I

    iget-wide v3, p1, LDv/b;->b:J

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-lez v1, :cond_0

    return v2

    :cond_0
    const/4 v5, -0x1

    if-gez v1, :cond_1

    return v5

    :cond_1
    iget-object p1, p1, LDv/b;->a:LDv/c;

    iget-object v1, p0, LDv/b;->a:LDv/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDv/c;->a()I

    move-result p1

    invoke-virtual {v1}, LDv/c;->a()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    return v2

    :cond_2
    if-gez p1, :cond_3

    return v5

    :cond_3
    invoke-virtual {v1}, LDv/c;->g()Z

    move-result p1

    iget-wide v0, p0, LDv/b;->b:J

    if-eqz p1, :cond_4

    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0

    :cond_4
    invoke-static {v3, v4, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LDv/b;->a:LDv/c;

    iget v0, v0, LDv/c;->a:I

    const-string v1, "SCK_"

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    iget-object v2, p0, LDv/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LDv/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDv/b;->a:LDv/c;

    sget-object v1, LDv/c;->g:LDv/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f131024

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, LDv/b;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    iget-object p0, p0, LDv/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LDv/b;

    invoke-virtual {p0, p1}, LDv/b;->a(LDv/b;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LDv/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LDv/b;

    iget-object v0, p0, LDv/b;->a:LDv/c;

    iget v0, v0, LDv/c;->a:I

    iget-object v1, p1, LDv/b;->a:LDv/c;

    iget v1, v1, LDv/c;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LDv/b;->e:Ljava/lang/String;

    iget-object p1, p1, LDv/b;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LDv/b;->a:LDv/c;

    iget v0, v0, LDv/c;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LDv/b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, LDv/b;->o:Z

    iget v1, p0, LDv/b;->m:I

    const-string v2, ", contentType = "

    const-string v3, ", isHidden = "

    const-string v4, "\n\t[StickerCategoryInfo : packageName = "

    iget-object v5, p0, LDv/b;->c:Ljava/lang/String;

    iget-object v6, p0, LDv/b;->d:Ljava/lang/String;

    invoke-static {v4, v5, v2, v6, v3}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stickerCategoryType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDv/b;->a:LDv/c;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  order="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-static {v2, v1, p0}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
