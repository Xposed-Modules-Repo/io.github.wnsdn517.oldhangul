.class public interface abstract Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;,
        Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;,
        Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;,
        Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0004EFGHJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J$\u0010\u0019\u001a\u00020\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001bH&J\u0008\u0010\u001e\u001a\u00020\u0003H&J\n\u0010\u001f\u001a\u0004\u0018\u00010 H&J\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u001dH&J\u001a\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H&J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J \u0010%\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H&J\u0008\u0010&\u001a\u00020\u0003H&J$\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010+H&J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)H&J\n\u0010.\u001a\u0004\u0018\u00010)H&J\u0012\u0010/\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u00010+H&J\u0012\u00101\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u00010+H&J\u0012\u00102\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u00010+H&J\u0018\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020#H&J\n\u00106\u001a\u0004\u0018\u00010\u0016H&J\u0008\u00107\u001a\u00020\u0003H&J\u0010\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0008H&J\u0010\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0008H&J\n\u0010;\u001a\u0004\u0018\u00010)H&J\n\u0010<\u001a\u0004\u0018\u00010)H&J\u0016\u0010=\u001a\u00020\u00032\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020)0\u001bH&J\u0018\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020)2\u0006\u0010A\u001a\u00020#H&J\u0010\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020DH&\u00a8\u0006I"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;",
        "setRecognizerType",
        "",
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
        "onLoadIgnoreInit",
        "context",
        "Landroid/content/Context;",
        "RecognizerType",
        "TextType",
        "TextMode",
        "SpenRecognizerResultListener",
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


# virtual methods
.method public abstract addHwrDataWith(Ljava/util/List;Ljava/util/List;)V
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
.end method

.method public abstract addStroke(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V
.end method

.method public abstract addStroke(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;)V
.end method

.method public abstract addStroke([F[F)V
.end method

.method public abstract cancel()V
.end method

.method public abstract clearHwrDataList()V
.end method

.method public abstract clearStrokes()V
.end method

.method public abstract close()V
.end method

.method public abstract getDisplayMetrics()[F
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getRecognizerDBVersion()Ljava/lang/String;
.end method

.method public abstract getRecognizerType()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;
.end method

.method public abstract getTextEngineVersion()Ljava/lang/String;
.end method

.method public abstract getTextRecognitionMode()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;
.end method

.method public abstract getTextRecognitionType()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;
.end method

.method public abstract onLoadIgnoreInit(Landroid/content/Context;)V
.end method

.method public abstract recognize()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;
.end method

.method public abstract recognize(FF)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;
.end method

.method public abstract recognize(I)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;
.end method

.method public abstract request(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;)V
.end method

.method public abstract request(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;FF)V
.end method

.method public abstract setAnalyzerData([B)V
.end method

.method public abstract setConfigurationItem(Ljava/lang/String;F)V
.end method

.method public abstract setDisplayMetrics(FF)V
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
.end method

.method public abstract setLanguageData(Ljava/lang/String;[B[B)V
.end method

.method public abstract setLineSplitterData([B)V
.end method

.method public abstract setMathData([B)V
.end method

.method public abstract setRecognizerType(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$RecognizerType;)V
.end method

.method public abstract setRefineHyperLinkMode(Z)V
.end method

.method public abstract setStrokeModeEnabled(Z)V
.end method

.method public abstract setTextRecognitionMode(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextMode;)Z
.end method

.method public abstract setTextRecognitionType(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$TextType;)Z
.end method

.method public abstract setUserDictionary(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
