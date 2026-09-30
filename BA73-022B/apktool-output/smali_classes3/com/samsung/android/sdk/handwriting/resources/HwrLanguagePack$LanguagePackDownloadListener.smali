.class Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface$OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LanguagePackDownloadListener"
.end annotation


# instance fields
.field private mListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;

.field final synthetic this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;-><init>(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-static {v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->access$100(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onComplete] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " download complete = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HwrLanguagePack"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[onComplete] mDownloadInProgressDownloadQ: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-static {v3}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->access$200(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string v1, "[onComplete] success"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "[onComplete] failed or canceled"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->access$302(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Z)Z

    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-static {v1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->access$400(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-static {v1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->access$200(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-static {v1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->access$500(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->cancelDownload(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-static {v1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->access$500(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->finishDownload(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->access$202(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Z)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->access$402(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->access$602(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->mListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;->onComplete(I)V

    :cond_3
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->access$002(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-static {v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->access$100(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-static {v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->access$000(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%, max = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HwrLanguagePack"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->mListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-static {p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->access$000(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)I

    move-result p0

    const/16 p2, 0x64

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadListener;->mListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;

    return-void
.end method
