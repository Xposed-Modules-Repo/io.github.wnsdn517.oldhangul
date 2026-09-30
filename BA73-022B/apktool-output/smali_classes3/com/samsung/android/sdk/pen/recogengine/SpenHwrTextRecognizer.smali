.class public final Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Companion;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$EventListener;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionListener;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionMode;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionType;,
        Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u0000 72\u00020\u0001:\u0006234567B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J$\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u001a\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u000e\u0010\u001d\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\u000fJ\u000e\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u0005J\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u0010\u0010(\u001a\u00020\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010*J\u0006\u0010+\u001a\u00020\u000fJ\u0014\u00100\u001a\u00020\u000f2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120-R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00120-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;",
        "",
        "context",
        "Landroid/content/Context;",
        "asyncMode",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "useFw",
        "(Landroid/content/Context;ZZ)V",
        "mRecognizer",
        "Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;",
        "mbIsRecognizing",
        "mbIsClosing",
        "close",
        "",
        "setLanguage",
        "language",
        "",
        "setLanguageData",
        "languageData",
        "",
        "englishData",
        "setRecognitionType",
        "type",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionType;",
        "setRecognitionMode",
        "mode",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionMode;",
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
        "Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;",
        "requestRecognition",
        "listener",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionListener;",
        "cancel",
        "supportedLanguages",
        "",
        "getSupportedLanguages",
        "()Ljava/util/List;",
        "setUserDictionary",
        "userWords",
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
        "SMAP\nSpenHwrTextRecognizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenHwrTextRecognizer.kt\ncom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,699:1\n1#2:700\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Companion;

.field public static final STATUS_FAILURE_INTERNAL_ERROR:I = 0x1

.field public static final STATUS_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SpenHwrTextRecognizer"

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

.field private mbIsClosing:Z

.field private mbIsRecognizing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mbIsRecognizing:Z

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mbIsClosing:Z

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;
    :try_end_0
    .catch Lcom/samsung/android/sdk/handwriting/UninitializedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/samsung/android/sdk/pen/recogengine/SpenUninitializedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenUninitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = " "
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mbIsRecognizing:Z

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mbIsClosing:Z

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;
    :try_end_0
    .catch Lcom/samsung/android/sdk/handwriting/UninitializedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/samsung/android/sdk/pen/recogengine/SpenUninitializedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenUninitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addStroke(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V
    .locals 3

    const-string/jumbo v0, "stroke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getXPoints()[F

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getYPoints()[F

    move-result-object p1

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 19
    array-length v1, v0

    array-length v2, p1

    if-ne v1, v2, :cond_4

    .line 20
    array-length v1, v0

    if-lez v1, :cond_3

    .line 21
    array-length v1, p1

    if-lez v1, :cond_2

    .line 22
    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mbIsClosing:Z

    if-eqz v1, :cond_0

    .line 23
    const-string p0, "SpenHwrTextRecognizer"

    const-string p1, "addstroke: this task is closing..."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;->addStroke([F[F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0

    .line 27
    :cond_2
    const-string/jumbo p0, "stroke y point data is invalid"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    const-string/jumbo p0, "stroke x point data is invalid"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    const-string p0, "invalid stroke"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    const-string/jumbo p0, "stroke y point data is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_6
    const-string/jumbo p0, "stroke x point data is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    const-string p0, "SpenRecognizer is null"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addStroke([F[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 2
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_4

    .line 3
    array-length v0, p1

    if-lez v0, :cond_3

    .line 4
    array-length v0, p2

    if-lez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mbIsClosing:Z

    if-eqz v0, :cond_0

    .line 6
    const-string p0, "SpenHwrTextRecognizer"

    const-string p1, "addstroke: this task is closing..."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;->addStroke([F[F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    .line 10
    :cond_2
    const-string/jumbo p0, "stroke y point data is invalid"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    const-string/jumbo p0, "stroke x point data is invalid"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    const-string p0, "invalid stroke"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    const-string/jumbo p0, "stroke y point data is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    const-string/jumbo p0, "stroke x point data is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    const-string p0, "SpenRecognizer is null"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 2

    const-string v0, "SpenHwrTextRecognizer"

    const-string v1, "cancel() is called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mbIsRecognizing:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final clearStrokes()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;->clearStrokes()V

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

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mbIsClosing:Z

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mbIsRecognizing:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close() : mbIsRecognizing = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenHwrTextRecognizer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mbIsRecognizing:Z

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
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    return-void
.end method

.method public final getSupportedLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;->getSupportedLanguages()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mRecognizer is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final recognize()Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mbIsClosing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "SpenHwrTextRecognizer"

    const-string/jumbo v0, "recognize(): this task is closing..."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mbIsRecognizing:Z

    new-instance v2, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;->recognize()Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;

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
    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$Result;-><init>(Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mbIsRecognizing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

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
    const-string p0, "SpenRecognizer is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requestRecognition(Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$EventListener;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$EventListener;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$EventListener;->setListener(Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionListener;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;->requestRecognition(Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/sdk/pen/recogengine/SpenIncorrectUsageException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenIncorrectUsageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Listener is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SpenRecognizer is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "SpenHwrTextRecognizer"

    const-string v1, "language = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;->setLanguage(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
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
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const-string p0, "language is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string p0, "SpenHwrTextRecognizer"

    const-string p2, "language = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There is no API to set language data!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    const-string p0, "SpenRecognizer is null"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRecognitionMode(Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionMode;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionMode;->Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionMode$Companion;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionMode$Companion;->convert(Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionMode;)Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;->setRecognitionMode(Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionMode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    const-string/jumbo p0, "recognition mode is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "SpenRecognizer is null"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRecognitionType(Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionType;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionType;->Companion:Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionType$Companion;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionType$Companion;->convert(Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer$RecognitionType;)Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;->setRecognitionType(Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
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
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;->setStrokeModeEnabled(Z)V

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

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenHwrTextRecognizer;->mRecognizer:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;->setUserDictionary(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mRecognizer is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
