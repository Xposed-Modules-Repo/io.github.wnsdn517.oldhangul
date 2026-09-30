.class public final Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0013\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u001e\u0010\u0018\u001a\u00020\u00192\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rJ\u0010\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u000cJ\r\u0010 \u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0002\u0010!J\u001a\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mContext",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "mWordList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mSamsungAccountHash",
        "mSamsungAccountName",
        "mProductName",
        "mModelName",
        "mDpiX",
        "",
        "mDpiY",
        "mDatetime",
        "mLanguage",
        "mTargetLabelList",
        "initWordList",
        "",
        "words",
        "generateRandomTargetLabel",
        "labelLength",
        "",
        "appendLabel",
        "label",
        "getTargetLabelCount",
        "()Ljava/lang/Integer;",
        "getTargetLabelList",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenCrowdSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenCrowdSource.kt\ncom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
    }
.end annotation


# static fields
.field private static final ASSET_WORDS:Ljava/lang/String; = "words/words(10000).txt"

.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource$Companion;

.field public static final MAX_TARGET_LABEL_LENGTH:I = 0xa

.field private static final TAG:Ljava/lang/String; = "SpenCrowdSampler"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDatetime:Ljava/lang/String;

.field private mDpiX:F

.field private mDpiY:F

.field private mLanguage:Ljava/lang/String;

.field private mModelName:Ljava/lang/String;

.field private mProductName:Ljava/lang/String;

.field private mSamsungAccountHash:Ljava/lang/String;

.field private mSamsungAccountName:Ljava/lang/String;

.field private mTargetLabelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;->mTargetLabelList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;->initWordList()V

    return-void
.end method

.method public static synthetic generateRandomTargetLabel$default(Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;->generateRandomTargetLabel(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final initWordList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;->mWordList:Ljava/util/ArrayList;

    .line 3
    const-string v1, "SpenCrowdSampler"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v3, "words/words(10000).txt"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v3, v2

    goto :goto_4

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;->mWordList:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_2
    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception p0

    :goto_3
    move-object v2, v0

    goto :goto_4

    .line 7
    :cond_1
    const-string p0, "Initialized Complete"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    return-void

    :catchall_2
    move-exception p0

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v3, v2

    goto :goto_3

    .line 10
    :goto_4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Asset file open error : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_4
    return-void

    :catchall_3
    move-exception p0

    :goto_5
    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_6
    throw p0
.end method


# virtual methods
.method public final appendLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;->mTargetLabelList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final generateRandomTargetLabel(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;->mWordList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;->mWordList:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    if-gt v3, p1, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getTargetLabelCount()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;->mTargetLabelList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTargetLabelList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;->mTargetLabelList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final initWordList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "words"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;->mWordList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrsampler/SpenCrowdSource;->mContext:Landroid/content/Context;

    return-void
.end method
