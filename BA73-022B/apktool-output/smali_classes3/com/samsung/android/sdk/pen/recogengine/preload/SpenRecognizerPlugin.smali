.class public final Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$Companion;,
        Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \\2\u00020\u0001:\u0002[\\B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\tH\u0016J$\u0010 \u001a\u00020\t2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\"H\u0016J\u0008\u0010%\u001a\u00020\tH\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020$H\u0016J\u0018\u0010&\u001a\u00020\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u0010,\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010,\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0016J\u0008\u0010-\u001a\u00020\tH\u0016J$\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u00103\u001a\u0004\u0018\u000102H\u0016J\u0010\u00104\u001a\u00020\t2\u0006\u0010/\u001a\u000200H\u0016J\n\u00105\u001a\u0004\u0018\u000100H\u0016J\u0012\u00106\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u000102H\u0016J\u0012\u00108\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u000102H\u0016J\u0012\u00109\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u000102H\u0016J\u0018\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020*H\u0016J\n\u0010=\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010>\u001a\u00020\tH\u0016J\n\u0010?\u001a\u0004\u0018\u000100H\u0016J\u0010\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u000200H\u0016J\u0010\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\u0005H\u0016J\u0010\u0010G\u001a\u00020\t2\u0006\u0010F\u001a\u00020\u0005H\u0016J\u0018\u0010H\u001a\u00020\t2\u0006\u0010F\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u000fH\u0002J\u0008\u0010J\u001a\u00020\tH\u0016J\u0010\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u00020\t2\u0006\u0010L\u001a\u00020MH\u0016J\u0008\u0010O\u001a\u00020\u0007H\u0016J\u0010\u0010P\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u000fH\u0016J\u0010\u0010R\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u000fH\u0016J\n\u0010S\u001a\u0004\u0018\u000100H\u0016J\n\u0010T\u001a\u0004\u0018\u000100H\u0016J\u0016\u0010U\u001a\u00020\t2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u0002000\"H\u0016J\u0018\u0010W\u001a\u00020\t2\u0006\u0010X\u001a\u0002002\u0006\u0010Y\u001a\u00020*H\u0016J\u0012\u0010Z\u001a\u00020\t2\u0008\u0010F\u001a\u0004\u0018\u00010\u0005H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006]"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;",
        "<init>",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "mEngine",
        "",
        "checkEngine",
        "",
        "setRecognizerType",
        "type",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;",
        "getRecognizerType",
        "setTextRecognitionType",
        "",
        "textType",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;",
        "getTextRecognitionType",
        "setTextRecognitionMode",
        "textMode",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;",
        "getTextRecognitionMode",
        "addStroke",
        "stroke",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
        "listener",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;",
        "xdata",
        "",
        "ydata",
        "clearStrokes",
        "addHwrDataWith",
        "strokes",
        "",
        "strokeIdList",
        "",
        "clearHwrDataList",
        "recognize",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;",
        "sleepTime",
        "refX",
        "",
        "refY",
        "request",
        "cancel",
        "setLanguageData",
        "language",
        "",
        "languageData",
        "",
        "englishData",
        "setLanguage",
        "getLanguage",
        "setAnalyzerData",
        "data",
        "setLineSplitterData",
        "setMathData",
        "setDisplayMetrics",
        "xdpi",
        "ydpi",
        "getDisplayMetrics",
        "close",
        "getPrivateKeyHint",
        "unlock",
        "key",
        "sPenRecognizerLibraryName",
        "getSPenRecognizerLibraryName",
        "()Ljava/lang/String;",
        "onLoad",
        "context",
        "onLoadIgnoreInit",
        "onLoadWithOption",
        "considerSpenInit",
        "onUnload",
        "setProperty",
        "propertyMap",
        "Landroid/os/Bundle;",
        "getProperty",
        "getNativeHandle",
        "setStrokeModeEnabled",
        "set",
        "setRefineHyperLinkMode",
        "getTextEngineVersion",
        "getRecognizerDBVersion",
        "setUserDictionary",
        "userWords",
        "setConfigurationItem",
        "configName",
        "configValue",
        "setOneUIVersion",
        "SpenRecognizerListener",
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
        "SMAP\nSpenRecognizerPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenRecognizerPlugin.kt\ncom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,481:1\n1#2:482\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$Companion;

.field private static final LIBNAME:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SpenRecognizerPlugin"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEngine:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$Companion;

    const-string v0, "SPenRecognizerShape"

    const-string v1, "SPenRecognizer"

    const-string v2, "SPenRecognizerDocument"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->LIBNAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkEngine()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Handwriting recognition engine is not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getDocumentData(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;)[[B
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$Companion;->getDocumentData(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;)[[B

    move-result-object p0

    return-object p0
.end method

.method public static final getLanguageData(Landroid/content/Context;Ljava/lang/String;)[[B
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$Companion;->getLanguageData(Landroid/content/Context;Ljava/lang/String;)[[B

    move-result-object p0

    return-object p0
.end method

.method private final getSPenRecognizerLibraryName()Ljava/lang/String;
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "SpenRecognizerPlugin"

    const-string v1, "[getSPenRecognizerLibraryName] Android SDK Level is "

    invoke-static {p0, v1, v0}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "SPenRecognizer"

    return-object p0
.end method

.method private final onLoadWithOption(Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "Load libraries"

    const-string v1, "SpenRecognizerPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    sget-object p2, Lcom/samsung/android/sdk/pen/Spen;->Companion:Lcom/samsung/android/sdk/pen/Spen$Companion;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/Spen$Companion;->isTextRecognizerEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Text recognition is not available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p2, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenTextLibraryLoader;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenTextLibraryLoader;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenTextLibraryLoader;->loadRemoteLibrary(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Remote text recognition library is loaded!"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p2, "Cannot load remote text recognition library. Using System Text Library."

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-boolean p2, Lcom/samsung/android/sdk/pen/Spen;->IS_SPEN_PRELOAD_MODE:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Spen.IS_SPEN_PRELOAD_MODE = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->LIBNAME:[Ljava/lang/String;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_6

    sget-object v2, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->LIBNAME:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, "Library Name is "

    invoke-static {v3, v2, v1}, Landroid/support/v4/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lcom/samsung/android/sdk/pen/Spen;->IS_SPEN_PRELOAD_MODE:Z

    const-string v4, ".so is not loaded."

    const-string v5, "lib"

    if-nez v3, :cond_4

    const-string v3, "SPenRecognizer"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->getSPenRecognizerLibraryName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Modified Library Name is "

    invoke-static {v3, v2, v1}, Landroid/support/v4/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Library is loaded : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v2, v4}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v2, v4}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v3, Lcom/samsung/android/sdk/pen/Spen;->Companion:Lcom/samsung/android/sdk/pen/Spen$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/Spen$Companion;->getSpenPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "/lib/lib"

    const-string v7, ".so"

    const-string v8, "/data/data/"

    invoke-static {v8, v3, v6, v2, v7}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_1
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v2, v4}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_6
    const-string p2, "All libraries are loaded!"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_Construct()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    return-void
.end method

.method private final setOneUIVersion(Landroid/content/Context;)V
    .locals 5

    const-string v0, "OneUI = "

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    const-string v1, "Cannot get OneUI : "

    const-string v2, "SpenRecognizerPlugin"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/spen/libwrapper/SystemPropertiesWrapper;->create(Landroid/content/Context;)Lcom/samsung/android/spen/libwrapper/SystemPropertiesWrapper;

    move-result-object p1

    const-string/jumbo v3, "ro.build.version.oneui"

    invoke-virtual {p1, v3}, Lcom/samsung/android/spen/libwrapper/SystemPropertiesWrapper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "[0-9]+"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v3, v4, p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_SetOneUIVersion(JI)V

    return-void

    :cond_1
    const-string p0, "Cannot get One UI version!"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/samsung/android/spen/libwrapper/utils/PlatformException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, LH1/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, LH1/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public addHwrDataWith(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "strokes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "strokeIdList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addStroke(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V
    .locals 5

    const-string/jumbo v0, "stroke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getXPoints()[F

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getYPoints()[F

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    array-length v2, v1

    if-nez v2, :cond_1

    move v3, v4

    :cond_1
    if-nez v3, :cond_2

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getPenSize()F

    move-result p0

    invoke-static {v2, v3, v0, v1, p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_AddStroke(J[F[FF)V

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unavailable stroke"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addStroke(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;)V
    .locals 7

    const-string/jumbo v0, "stroke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getXPoints()[F

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getYPoints()[F

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 10
    array-length v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    array-length v0, v4

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    .line 11
    new-instance v6, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;

    invoke-direct {v6}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;-><init>()V

    .line 12
    invoke-virtual {v6, p2}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;->setListener(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;)V

    .line 13
    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getPenSize()F

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_AddStroke(J[F[FFLcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;)V

    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unavailable stroke"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addStroke([F[F)V
    .locals 3

    const-string/jumbo v0, "xdata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ydata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    array-length v0, p2

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    .line 17
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1, p2, p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_AddStroke(J[F[FF)V

    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unavailable stroke"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancel()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_Cancel(J)V

    return-void
.end method

.method public clearHwrDataList()V
    .locals 0

    return-void
.end method

.method public clearStrokes()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_ClearStrokes(J)V

    return-void
.end method

.method public close()V
    .locals 5

    const-string v0, "SpenRecognizerPlugin"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_Destroy(J)V

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getDisplayMetrics()[F
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_GetDisplayMetrics(J)[F

    move-result-object p0

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_GetLanguage(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    return-wide v0
.end method

.method public getPrivateKeyHint()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProperty(Landroid/os/Bundle;)V
    .locals 0

    const-string/jumbo p0, "propertyMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getRecognizerDBVersion()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_GetRecognizerDBVersion(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRecognizerType()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_GetRecognizerType(J)I

    move-result p0

    invoke-static {}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;->values()[Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;->DEFAULT:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;

    return-object p0
.end method

.method public getTextEngineVersion()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_GetTextEngineVersion(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextRecognitionMode()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_GetTextRecognitionMode(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;->values()[Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;->MULTI_LINE:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;

    return-object p0
.end method

.method public getTextRecognitionType()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_GetTextRecognitionType(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->values()[Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->TEXT_PLAIN:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;

    return-object p0
.end method

.method public onLoad(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->onLoadWithOption(Landroid/content/Context;Z)V

    return-void
.end method

.method public onLoadIgnoreInit(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->onLoadWithOption(Landroid/content/Context;Z)V

    return-void
.end method

.method public onUnload()V
    .locals 5

    const-string v0, "SpenRecognizerPlugin"

    const-string/jumbo v1, "onUnload()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_Destroy(J)V

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mContext:Landroid/content/Context;

    return-void
.end method

.method public recognize()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_Recognize(J)J

    move-result-wide v0

    .line 3
    new-instance p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;-><init>(J)V

    return-object p0
.end method

.method public recognize(FF)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    .line 8
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_Recognize(JFF)J

    move-result-wide p0

    .line 9
    new-instance p2, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;-><init>(J)V

    return-object p2
.end method

.method public recognize(I)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_Recognize(JI)J

    move-result-wide p0

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;-><init>(J)V

    return-object v0
.end method

.method public request(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;->setListener(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;)V

    .line 3
    iget-wide p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_Request(JLcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;)V

    return-void
.end method

.method public request(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;FF)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;->setListener(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;)V

    .line 6
    iget-wide p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {p0, p1, v0, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_Request(JLcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;FF)V

    return-void
.end method

.method public setAnalyzerData([B)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_SetDocumentAnalyzerData(J[B)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "analyzer data is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setConfigurationItem(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_SetConfigurationItem(JLjava/lang/String;F)V

    return-void
.end method

.method public setDisplayMetrics(FF)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_SetDisplayMetrics(JFF)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 7

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$Companion;

    invoke-virtual {v2, v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$Companion;->getLanguageData(Landroid/content/Context;Ljava/lang/String;)[[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    const/4 v2, 0x0

    aget-object v3, v0, v2

    array-length v4, v0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    aget-object v0, v0, v6

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->setLanguageData(Ljava/lang/String;[B[B)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$Companion;

    sget-object v3, Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;->DOCUMENT:Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;

    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$Companion;->getDocumentData(Landroid/content/Context;Lcom/samsung/android/sdk/pen/recogengine/resources/interfaces/SpenResourceProviderInterface$EngineType;)[[B

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_8

    array-length v0, p1

    const-string/jumbo v3, "setLanguage : docData length = "

    const-string v4, "SpenRecognizerPlugin"

    invoke-static {v0, v3, v4}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_3

    move v0, v6

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-nez v0, :cond_4

    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->setAnalyzerData([B)V

    :cond_4
    array-length v0, p1

    if-le v0, v6, :cond_5

    aget-object p1, p1, v6

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->setLineSplitterData([B)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    iget p1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->setDisplayMetrics(FF)V

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "document data missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "Unsupported language: "

    invoke-static {p0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLanguageData(Ljava/lang/String;[B[B)V
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->setOneUIVersion(Landroid/content/Context;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_SetLanguageData(JLjava/lang/String;[B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set language data!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid parameter: parameter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLineSplitterData([B)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_SetDocumentLineSplitterData(J[B)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "line splitter data is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMathData([B)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "math data is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProperty(Landroid/os/Bundle;)V
    .locals 0

    const-string/jumbo p0, "propertyMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setRecognizerType(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;)V
    .locals 5

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    invoke-static {}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;->values()[Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    if-eq p1, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {p0, p1, v3}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_SetRecognizerType(JI)V

    return-void
.end method

.method public setRefineHyperLinkMode(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_SetRefineHyperLinkMode(JZ)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "SpenRecognizerPlugin"

    const-string p1, "cannot set refine hyper link mode"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setStrokeModeEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_SetTextRecognitionStrokeMode(JZ)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "SpenRecognizerPlugin"

    const-string p1, "cannot set stroke mode"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setTextRecognitionMode(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;)Z
    .locals 2

    const-string/jumbo v0, "textMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_SetTextRecognitionMode(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setTextRecognitionType(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;)Z
    .locals 2

    const-string/jumbo v0, "textType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->mEngine:J

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizer_SetTextRecognitionType(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setUserDictionary(Ljava/util/List;)V
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

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin;->checkEngine()V

    return-void
.end method

.method public unlock(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
