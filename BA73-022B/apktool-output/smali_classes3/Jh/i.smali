.class public final LJh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

.field public final synthetic b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh/i;->a:Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    iput-object p2, p0, LJh/i;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    return-void
.end method


# virtual methods
.method public final onComplete(I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "[HWRDownload] "

    iget-object v2, p0, LJh/i;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object p0, p0, LJh/i;->a:Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getDownloadCancelSubject()Lzv/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->access$getLog$p(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;)Lwb/c;

    move-result-object p0

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, " download cancel"

    invoke-static {v1, p1, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getDownloadFailedSubject()Lzv/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->access$getLog$p(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;)Lwb/c;

    move-result-object p0

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, " download fail"

    invoke-static {v1, p1, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getDownloadCompleteSubject()Lzv/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->access$getLog$p(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;)Lwb/c;

    move-result-object p0

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, " download complete"

    invoke-static {v1, p1, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(II)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LJh/i;->a:Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->access$getProgressMap$p(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;)Ljava/util/Map;

    move-result-object v1

    iget-object p0, p0, LJh/i;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getProgressSubject()Lzv/d;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->access$getLog$p(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;)Lwb/c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[HWRDownload] "

    const-string v1, " : "

    invoke-static {v0, p0, p1, v1}, Lk/a;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
