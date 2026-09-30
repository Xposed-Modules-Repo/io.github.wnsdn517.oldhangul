.class public final Lvj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luj/f;

.field public b:Luj/i;

.field public c:Luj/l;


# virtual methods
.method public final a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 3

    iget-object p0, p0, Lvj/b;->a:Luj/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luj/f;->p:LJ5/d;

    const-string v1, " 4. cancelDownload lang : "

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LogTag.TAG_LMDOWNLOAD"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Luj/f;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, " 4. [cancelDownload] mTaskSparseArray does not contain ID : "

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Luj/c;->h:LIv/O0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    const/16 v1, -0x11

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Luj/c;->c(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
