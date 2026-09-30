.class Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager$UpdateLanguageManagerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HwrLanguagePackManager"

.field private static mInstance:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

.field private static mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;


# instance fields
.field private mApkVersion:[I

.field private final mDownloadQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLanguageList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;",
            ">;"
        }
    .end annotation
.end field

.field private final mLanguageListNew:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager$UpdateLanguageManagerListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageListNew:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mApkVersion:[I

    new-instance v1, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager$UpdateLanguageManagerListener;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager$UpdateLanguageManagerListener;-><init>(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager$1;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mUpdateListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager$UpdateLanguageManagerListener;

    sget-object p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;->close()V

    sput-object v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->isSDKAvailable()Z

    move-result p0

    const-string v0, "HwrLanguagePackManager"

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguageManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRLanguageManager;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;

    const-string p0, "Sdk language manager is created!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p0, "Sdk language manager is not available!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageListNew:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$100()Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;

    return-object v0
.end method

.method public static synthetic access$200()Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mInstance:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageList:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageList:Ljava/util/HashMap;

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mInstance:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mInstance:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;->initialize()V

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mInstance:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    return-object p0
.end method


# virtual methods
.method public awake()Z
    .locals 1

    sget-object p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;

    if-nez p0, :cond_0

    const-string p0, "HwrLanguagePackManager"

    const-string v0, "awake : mLanguageManager is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;->awake()Z

    move-result p0

    return p0
.end method

.method public cancelDownload(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Cancel Download: LanguageID  = "

    const-string v2, "HwrLanguagePackManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is removed!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not contained download Q!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Queue size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cancel Download: Remaining Q = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getIDs(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public close()V
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;->close()V

    sput-object v1, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isDownloadInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->cancel()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageList:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sput-object v1, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mInstance:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    return-void
.end method

.method public finishDownload(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Finish Download: LanguageID  = "

    const-string v2, "HwrLanguagePackManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is removed!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not contained download Q!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Queue size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Finish Download: Remaining Q = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getIDs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download language: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->download()V

    :cond_1
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    return-object p0
.end method

.method public getApkVersion()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mApkVersion:[I

    return-object p0
.end method

.method public getAvailableLanguage()[Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageList:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "available language = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getIDs([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwrLanguagePackManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public isContainedInDownloadQ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public requestDownload(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request Download: LanguageID  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Queue size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwrLanguagePackManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Request Download: Remaining Q = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getIDs(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mDownloadQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Download language: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/HwrLanguageID;->getID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->download()V

    :cond_0
    return-void
.end method

.method public setApkVersion([I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mApkVersion:[I

    return-void
.end method

.method public update(Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface$OnUpdateListener;Z)V
    .locals 3

    const-string/jumbo v0, "update: refresh = "

    const-string v1, "HwrLanguagePackManager"

    invoke-static {v0, v1, p2}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;

    if-nez v0, :cond_0

    const-string p0, "No language manager : mLanguageManager is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface$OnUpdateListener;->onComplete(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isDownloadInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "Language downloading..."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface$OnUpdateListener;->onComplete(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mUpdateListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager$UpdateLanguageManagerListener;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager$UpdateLanguageManagerListener;->setListener(Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface$OnUpdateListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageListNew:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const-string/jumbo p1, "update start"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->mUpdateListener:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager$UpdateLanguageManagerListener;

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface;->update(Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface$OnUpdateListener;Z)V

    return-void
.end method
