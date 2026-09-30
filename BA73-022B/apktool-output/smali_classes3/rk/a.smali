.class public final Lrk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public b:Z

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZZZ)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-boolean p2, p0, Lrk/a;->b:Z

    iput-boolean p3, p0, Lrk/a;->c:Z

    iput-boolean p4, p0, Lrk/a;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrk/a;->e:Z

    iput-boolean p5, p0, Lrk/a;->f:Z

    iput p1, p0, Lrk/a;->g:I

    iput-object v0, p0, Lrk/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrk/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrk/a;

    iget-object v0, p0, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v1, p1, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lrk/a;->b:Z

    iget-boolean v1, p1, Lrk/a;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lrk/a;->c:Z

    iget-boolean v1, p1, Lrk/a;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lrk/a;->d:Z

    iget-boolean v1, p1, Lrk/a;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lrk/a;->e:Z

    iget-boolean v1, p1, Lrk/a;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lrk/a;->f:Z

    iget-boolean v1, p1, Lrk/a;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lrk/a;->g:I

    iget v1, p1, Lrk/a;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lrk/a;->h:Ljava/lang/String;

    iget-object p1, p1, Lrk/a;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lrk/a;->b:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lrk/a;->c:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lrk/a;->d:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lrk/a;->e:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lrk/a;->f:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget v2, p0, Lrk/a;->g:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-object p0, p0, Lrk/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lrk/a;->b:Z

    iget-boolean v1, p0, Lrk/a;->d:Z

    iget-boolean v2, p0, Lrk/a;->e:Z

    iget-boolean v3, p0, Lrk/a;->f:Z

    iget v4, p0, Lrk/a;->g:I

    iget-object v5, p0, Lrk/a;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LanguageDownloadItem(language="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", isDownloaded="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreloaded="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    const-string v7, ", isDownloading="

    iget-boolean p0, p0, Lrk/a;->c:Z

    invoke-static {v6, p0, v0, v1, v7}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p0, ", needToUpdate="

    const-string v0, ", count="

    invoke-static {v6, v2, p0, v3, v0}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", title="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
