.class public Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadSizeListener;,
        Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDeleteListener;,
        Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;,
        Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadSizeListener;,
        Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDeleteListener;,
        Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HwrLanguagePack"


# instance fields
.field private mCancelInProgress:Z

.field private mCurrentDownloadProgress:I

.field private mDownloadInProgressDownloadQ:Z

.field private mDownloadLanguageListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

.field private mDownloadListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

.field private mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

.field private mLanguagePackManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadLanguageListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePackManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mCurrentDownloadProgress:I

    iput-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadInProgressDownloadQ:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mCancelInProgress:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mCurrentDownloadProgress:I

    return p0
.end method

.method public static synthetic access$002(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mCurrentDownloadProgress:I

    return p1
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadInProgressDownloadQ:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadInProgressDownloadQ:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mCancelInProgress:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePackManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadLanguageListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    return-object p1
.end method

.method private returnLanguagePackDownloadListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;I)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$2;-><init>(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;ILcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->startRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private returnOnDownloadListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;I)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;-><init>(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;ILcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->startRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startRunnable(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    return-void

    :cond_0
    const-string p0, "HwrLanguagePack"

    const-string p1, "asis LanguagePack is not null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public cancel()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isDownloadInProgress()Z

    move-result v0

    const-string v1, "HwrLanguagePack"

    if-nez v0, :cond_0

    const-string p0, "[cancel] not download in progress! just return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mCancelInProgress:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[cancel] mCancelInProgress: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mCancelInProgress:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[cancel] mDownloadInProgressDownloadQ: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadInProgressDownloadQ:Z

    invoke-static {v0, v2, v1}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadInProgressDownloadQ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->returnLanguagePackDownloadListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    invoke-interface {v0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[cancel] languageID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePackManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->cancelDownload(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    if-nez p0, :cond_2

    const-string p0, "mLanguagePack is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->cancel()V

    return-void
.end method

.method public delete(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDeleteListener;)V
    .locals 3

    const-string v0, "[delete] awake process to download"

    const-string v1, "HwrLanguagePack"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePackManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->awake()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p0, "[delete] : cannot awake content provider!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v2}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDeleteListener;->onComplete(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    if-nez v0, :cond_1

    const-string p0, "mLanguagePack is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v2}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDeleteListener;->onComplete(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDeleteListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDeleteListener;-><init>(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDeleteListener;->setListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDeleteListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->delete(Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface$OnDeleteListener;)V

    return-void
.end method

.method public download()V
    .locals 2

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadInProgressDownloadQ:Z

    .line 20
    const-string v0, "HwrLanguagePack"

    const-string v1, "download() : awake process to download"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePackManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->awake()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->returnLanguagePackDownloadListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;I)V

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->download(Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface$OnDownloadListener;)V

    return-void
.end method

.method public download(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mCancelInProgress:Z

    const-string v1, "HwrLanguagePack"

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "[download] canceling is in progress!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    const-string v0, "[download] awake process to download"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePackManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->awake()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    const-string v0, "[download] : cannot awake content provider!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->returnOnDownloadListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;I)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    if-nez v0, :cond_2

    .line 8
    const-string v0, "Invalid language pack : mLanguagePack is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->returnOnDownloadListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;I)V

    return-void

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePackManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->isContainedInDownloadQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already downloading in DownloadQ, LanguageID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->setDownloadListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;)V

    return-void

    .line 14
    :cond_3
    new-instance v3, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;-><init>(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;)V

    iput-object v3, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    .line 15
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->setListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "[download] Download is requested : languageID = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iput-boolean v2, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadInProgressDownloadQ:Z

    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePackManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->requestDownload(Ljava/lang/String;)V

    return-void
.end method

.method public downloadLanguage(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mCancelInProgress:Z

    const-string v1, "HwrLanguagePack"

    if-eqz v0, :cond_0

    const-string p0, "[downloadLanguage] canceling is in progress!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "[downloadLanguage] awake process to download"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePackManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->awake()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "[downloadLanguage] : cannot awake content provider!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->returnOnDownloadListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    if-nez v0, :cond_2

    const-string v0, "Invalid language pack: mLanguagePack is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->returnOnDownloadListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;I)V

    return-void

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;-><init>(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadLanguageListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->setListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    invoke-interface {p1}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->getLanguage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[downloadLanguage] languageID = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadLanguageListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->downloadLanguage(Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface$OnDownloadListener;)V

    return-void
.end method

.method public getDownloadProgress()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mCurrentDownloadProgress:I

    return p0
.end method

.method public getDownloadSize(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadSizeListener;)V
    .locals 10

    const-string v0, "[getDownloadSize] awake process to download"

    const-string v1, "HwrLanguagePack"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePackManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->awake()Z

    move-result v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    const-string p0, "[getDownloadSize] : cannot awake content provider!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v2, v3}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadSizeListener;->onDownloadSize(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    if-nez v0, :cond_1

    const-string v0, "mLanguagePack is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v2, v3}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadSizeListener;->onDownloadSize(J)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePackManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->getApkVersion()[I

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v4, v0

    const/4 v5, 0x2

    if-le v4, v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "APK version : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    aget v7, v0, v6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget v9, v0, v8

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v0, v5

    invoke-static {v4, v7, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    aget v4, v0, v6

    if-le v4, v5, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_4

    aget v4, v0, v8

    const/4 v6, 0x3

    if-le v4, v6, :cond_3

    goto :goto_0

    :cond_3
    if-ne v4, v6, :cond_4

    aget v0, v0, v5

    const/16 v4, 0xa

    if-le v0, v4, :cond_4

    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadSizeListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadSizeListener;-><init>(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadSizeListener;->setListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadSizeListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->getDownloadSize(Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface$OnDownloadSizeListener;)V

    return-void

    :cond_4
    const-string p0, "Cannot support getDownloadSize in this APK!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v2, v3}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadSizeListener;->onDownloadSize(J)V

    return-void
.end method

.method public isCancelInProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mCancelInProgress:Z

    return p0
.end method

.method public isDownloadInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadInProgressDownloadQ:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    if-nez p0, :cond_1

    const-string p0, "HwrLanguagePack"

    const-string v0, "mLanguagePack is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->isDownloadInProgress()Z

    move-result p0

    return p0
.end method

.method public isDownloaded()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    if-nez p0, :cond_0

    const-string p0, "HwrLanguagePack"

    const-string v0, "mLanguagePack is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->isDownloaded()Z

    move-result p0

    return p0
.end method

.method public isInstallable()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    if-nez p0, :cond_0

    const-string p0, "HwrLanguagePack"

    const-string v0, "mLanguagePack is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->isInstallable()Z

    move-result p0

    return p0
.end method

.method public isPreloaded()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    if-nez p0, :cond_0

    const-string p0, "HwrLanguagePack"

    const-string v0, "mLanguagePack is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->isPreloaded()Z

    move-result p0

    return p0
.end method

.method public isUpdateAvailable()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    if-nez p0, :cond_0

    const-string p0, "HwrLanguagePack"

    const-string v0, "mLanguagePack is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->isUpdateAvailable()Z

    move-result p0

    return p0
.end method

.method public setDownloadLanguageListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;-><init>(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadLanguageListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->setListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadLanguageListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->setDownloadLanguageListener(Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface$OnDownloadListener;)V

    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;-><init>(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->setListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mDownloadListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->setDownloadListener(Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface$OnDownloadListener;)V

    :cond_0
    return-void
.end method

.method public setLanguagePack(Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePack:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    return-void
.end method

.method public setSpenLanguagePackManager(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->mLanguagePackManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    return-void
.end method
