.class Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/handwriting/resources/impl/listener/HWRLanguagePackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager$1;->this$0:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateAvailableLanguageList(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager$1;->this$0:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;->access$000(Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public onUpdateDownloadingLanguageList(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager$1;->this$0:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;->access$200(Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public onUpdateInstalledLanguageList(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager$1;->this$0:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;->access$100(Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguagePackManager;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
