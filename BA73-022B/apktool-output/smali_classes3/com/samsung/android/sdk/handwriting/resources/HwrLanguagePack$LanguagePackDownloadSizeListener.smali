.class Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadSizeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguagePackInterface$OnDownloadSizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanguagePackDownloadSizeListener"
.end annotation


# instance fields
.field private mListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadSizeListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadSizeListener;->mListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadSizeListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadSizeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadSize(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwrLanguagePack"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadSizeListener;->mListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadSizeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadSizeListener;->onDownloadSize(J)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadSizeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$LanguagePackDownloadSizeListener;->mListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadSizeListener;

    return-void
.end method
