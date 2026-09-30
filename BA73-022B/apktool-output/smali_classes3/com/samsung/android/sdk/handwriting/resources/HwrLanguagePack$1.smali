.class Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->returnOnDownloadListener(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

.field final synthetic val$listener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;

.field final synthetic val$status:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;ILcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;->this$0:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    iput p2, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;->val$status:I

    iput-object p3, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;->val$listener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "returnOnDownloadListener : status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;->val$status:I

    const-string v2, "HwrLanguagePack"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;->val$listener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;

    if-nez v0, :cond_0

    const-string/jumbo p0, "returnOnDownloadListener : listener is null!"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$1;->val$status:I

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;->onComplete(I)V

    return-void
.end method
