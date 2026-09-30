.class public final Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Companion;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$EventListener;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000f\u0018\u0000 C2\u00020\u0001:\u0006>?@ABCB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0006\u0010\u0017\u001a\u00020\u0015J\u0010\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ$\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010\u001f\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0010\u0010\"\u001a\u00020\u00152\u0008\u0010#\u001a\u0004\u0018\u00010$J\u001a\u0010%\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\'J\u000e\u0010%\u001a\u00020\u00152\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020\u0015J\u000e\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u0005J\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u00100\u001a\u00020\u00152\u0008\u00101\u001a\u0004\u0018\u000102J\u0006\u00103\u001a\u00020\u0015J\u0014\u0010;\u001a\u00020\u00152\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001a05J\u0008\u0010=\u001a\u00020\u0015H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001a058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0011\u00108\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;",
        "",
        "context",
        "Landroid/content/Context;",
        "asyncMode",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "useFw",
        "(Landroid/content/Context;ZZ)V",
        "mContext",
        "mRecognizer",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;",
        "mbFirstAddedStroke",
        "mbIsWorking",
        "mbIsClosing",
        "mbIsCancelling",
        "mbStrokeMode",
        "mRecognizerManager",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;",
        "createSpenRecognizer",
        "",
        "closeRecognizerManager",
        "close",
        "setLanguage",
        "language",
        "",
        "setLanguageData",
        "languageData",
        "",
        "englishData",
        "setRecognitionType",
        "type",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;",
        "setRecognitionMode",
        "mode",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;",
        "addStroke",
        "x",
        "",
        "y",
        "stroke",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
        "clearStrokes",
        "setStrokeModeEnabled",
        "set",
        "recognize",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;",
        "requestRecognition",
        "listener",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;",
        "cancel",
        "supportedLanguages",
        "",
        "getSupportedLanguages",
        "()Ljava/util/List;",
        "textEngineVersion",
        "getTextEngineVersion",
        "()Ljava/lang/String;",
        "setUserDictionary",
        "userWords",
        "waitUntilWorkingIsDone",
        "RecognitionType",
        "RecognitionMode",
        "Result",
        "RecognitionListener",
        "EventListener",
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
        "SMAP\nSpenTextRecognizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenTextRecognizer.kt\ncom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,943:1\n1#2:944\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Companion;

.field public static final STATUS_FAILURE_INTERNAL_ERROR:I = 0x1

.field public static final STATUS_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SpenTextRecognizer"

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

.field private mRecognizerManager:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;

.field private mbFirstAddedStroke:Z

.field private mbIsCancelling:Z

.field private mbIsClosing:Z

.field private mbIsWorking:Z

.field private mbStrokeMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbFirstAddedStroke:Z

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->createSpenRecognizer(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/samsung/android/sdk/pen/recogengine/SpenUninitializedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenUninitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = " "
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbFirstAddedStroke:Z

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->createSpenRecognizer(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/samsung/android/sdk/pen/recogengine/SpenUninitializedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenUninitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$setMbFirstAddedStroke$p(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbFirstAddedStroke:Z

    return-void
.end method

.method public static final synthetic access$setMbIsWorking$p(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    return-void
.end method

.method private final closeRecognizerManager()V
    .locals 3

    const-string v0, "closeRecognizerManager()"

    const-string v1, "SpenTextRecognizer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizerManager:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->getPluginObject()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->destroyRecognizer(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;)V

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->close()V

    goto :goto_1

    :cond_2
    const-string v0, "closeRecognizerManager() : mRecognizerManager is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizerManager:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;

    return-void
.end method

.method private final createSpenRecognizer(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbFirstAddedStroke:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsClosing:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsCancelling:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbStrokeMode:Z

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->closeRecognizerManager()V

    new-instance v1, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizerManager:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;

    :try_start_0
    const-string p1, "com.samsung.android.sdk.pen.recogengine.preload.SpenRecognizerPlugin"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;->createRecognizer$default(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizerManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->TEXT_MULTILINE:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setRecognizerType(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;)V

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    return-void

    :catch_0
    move-exception p1

    const-string v1, "SpenTextRecognizer"

    const-string v2, "mRecognizer cannot be created: "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final waitUntilWorkingIsDone()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addStroke(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V
    .locals 5

    const-string v0, "addStroke: this is the first stroke. clear all strokes if not stroke mode!, mbStrokeMode = "

    const-string/jumbo v1, "stroke"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getXPoints()[F

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getYPoints()[F

    move-result-object v2

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    .line 26
    array-length v3, v1

    array-length v4, v2

    if-ne v3, v4, :cond_7

    .line 27
    array-length v1, v1

    if-lez v1, :cond_6

    .line 28
    array-length v1, v2

    if-lez v1, :cond_5

    .line 29
    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsClosing:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsCancelling:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbFirstAddedStroke:Z

    if-eqz v2, :cond_2

    .line 32
    const-string v2, "SpenTextRecognizer"

    .line 33
    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbStrokeMode:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbStrokeMode:Z

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->clearStrokes()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbFirstAddedStroke:Z

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->addStroke(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_3
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0

    .line 40
    :cond_4
    :goto_2
    const-string p0, "SpenTextRecognizer"

    const-string p1, "addstroke: this task is closing or cancelling..."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 41
    :cond_5
    const-string/jumbo p0, "stroke y point data is invalid"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_6
    const-string/jumbo p0, "stroke x point data is invalid"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_7
    const-string p0, "invalid stroke"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_8
    const-string/jumbo p0, "stroke y point data is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_9
    const-string/jumbo p0, "stroke x point data is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_a
    const-string p0, "SpenRecognizer is null"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addStroke([F[F)V
    .locals 5

    .line 1
    const-string v0, "addStroke: this is the first stroke. clear all strokes if not stroke mode!, mbStrokeMode = "

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 2
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_7

    .line 3
    array-length v1, p1

    if-lez v1, :cond_6

    .line 4
    array-length v1, p2

    if-lez v1, :cond_5

    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsClosing:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsCancelling:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbFirstAddedStroke:Z

    if-eqz v2, :cond_2

    .line 8
    const-string v2, "SpenTextRecognizer"

    .line 9
    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbStrokeMode:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbStrokeMode:Z

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->clearStrokes()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbFirstAddedStroke:Z

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->addStroke([F[F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_3
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0

    .line 16
    :cond_4
    :goto_2
    const-string p0, "SpenTextRecognizer"

    const-string p1, "addstroke: this task is closing or cancelling..."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_5
    const-string/jumbo p0, "stroke y point data is invalid"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    const-string/jumbo p0, "stroke x point data is invalid"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    const-string p0, "invalid stroke"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    const-string/jumbo p0, "stroke y point data is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    const-string/jumbo p0, "stroke x point data is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_a
    const-string p0, "SpenRecognizer is null"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsCancelling:Z

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    const-string v2, "cancel() : mbIsWorking = "

    const-string v3, "SpenTextRecognizer"

    invoke-static {v2, v3, v1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->waitUntilWorkingIsDone()V

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbFirstAddedStroke:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsCancelling:Z

    return-void
.end method

.method public final clearStrokes()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->clearStrokes()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SpenRecognizer is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsClosing:Z

    const-string v0, "SpenTextRecognizer"

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    const-string v2, "close() : mbIsWorking = "

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->waitUntilWorkingIsDone()V

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->closeRecognizerManager()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsClosing:Z

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final getSupportedLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$Companion;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$Companion;->getSupportedLanguage(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "SpenTextRecognizer"

    const-string/jumbo v0, "returned languages is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getTextEngineVersion()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->getTextEngineVersion()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SpenRecognizer is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final recognize()Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsClosing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsCancelling:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    new-instance v3, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->recognize()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {v3, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;-><init>(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbFirstAddedStroke:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v3

    :goto_1
    :try_start_1
    new-instance v1, Lcom/samsung/android/sdk/pen/recogengine/SpenIncorrectUsageException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenIncorrectUsageException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0

    :cond_2
    :goto_3
    const-string p0, "SpenTextRecognizer"

    const-string/jumbo v0, "recognize(): this task is closing or cancelling..."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    const-string p0, "SpenRecognizer is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requestRecognition(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsClosing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsCancelling:Z

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->recognize()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    const-string p0, "SpenTextRecognizer"

    const-string/jumbo v3, "result is null!"

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v2, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;->onResult(ILcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;

    invoke-direct {v1, v3}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;-><init>(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbFirstAddedStroke:Z

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->getCandidates()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-nez v2, :cond_4

    invoke-interface {p1, v3, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;->onResult(ILcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;)V

    goto :goto_2

    :cond_4
    const-string p0, "SpenTextRecognizer"

    const-string v2, "candidates is null or zero length!"

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    invoke-interface {p1, p0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;->onResult(ILcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    new-instance p1, Lcom/samsung/android/sdk/pen/recogengine/SpenIncorrectUsageException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenIncorrectUsageException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0

    :cond_5
    :goto_5
    const-string p0, "SpenTextRecognizer"

    const-string/jumbo v0, "requestRecognition: this task is closing or cancelling..."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-interface {p1, p0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;->onResult(ILcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;)V

    return-void

    :cond_6
    const-string p0, "Listener is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "SpenRecognizer is null"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    const-string v0, "SpenTextRecognizer"

    const-string v1, "language = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setLanguage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_2
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_1
    const-string p0, "language is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "SpenRecognizer is null"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLanguageData(Ljava/lang/String;[B[B)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    const-string v0, "SpenTextRecognizer"

    const-string v1, "language = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setLanguageData(Ljava/lang/String;[B[B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_2
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_1
    const-string p0, "language is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "SpenRecognizer is null"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRecognitionMode(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;)V
    .locals 5

    const-string/jumbo v0, "setRecognitionMode: not support this mode, "

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->OVERLAY:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    if-eq p1, v3, :cond_3

    sget-object v3, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->CHARACTER:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->SINGLE_LINE:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->TEXT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setRecognizerType(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->MULTI_LINE:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->TEXT_MULTILINE:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setRecognizerType(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const-string v3, "SpenTextRecognizer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;->TEXT:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setRecognizerType(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$RecognizerType;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v0, :cond_5

    sget-object v3, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;->Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode$Companion;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode$Companion;->convert(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionMode;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setTextRecognitionMode(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextMode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    :try_start_1
    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_2
    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v1

    throw p0

    :cond_6
    const-string/jumbo p0, "recognition mode is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "SpenRecognizer is null"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRecognitionType(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;->Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType$Companion;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType$Companion;->convert(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;)Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextType;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setTextRecognitionType(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$TextType;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_2
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbIsWorking:Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_1
    const-string/jumbo p0, "recognition type is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "SpenRecognizer is null"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStrokeModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mbStrokeMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setStrokeModeEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SpenRecognizer is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setUserDictionary(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "userWords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->setUserDictionary(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SpenRecognizer is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
