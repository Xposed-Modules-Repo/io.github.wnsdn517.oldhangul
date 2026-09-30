.class public Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLatest:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPreloaded:Ljava/lang/String;

.field private mVersion:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;->mVersion:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;

    .line 4
    const-string p1, "false"

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;->mPreloaded:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;->mLatest:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;->mName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;->mVersion:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;

    .line 9
    iput-object p3, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;->mPreloaded:Ljava/lang/String;

    .line 10
    const-string p1, "false"

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;->mLatest:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;->mName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;->mVersion:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;

    .line 14
    iput-object p3, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;->mPreloaded:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;->mLatest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;->mVersion:Lcom/samsung/android/sdk/handwriting/resources/impl/HWRVersion;

    return-object p0
.end method

.method public isLatest()Z
    .locals 1

    const-string/jumbo v0, "true"

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;->mLatest:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPreloaded()Z
    .locals 1

    const-string/jumbo v0, "true"

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/impl/HWRRMLanguageModel;->mPreloaded:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
