.class public final Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00102\u0006\u0010\u0012\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014JH\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00102\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0010H\u0086 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010 \u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0086 \u00a2\u0006\u0004\u0008 \u0010!J \u0010$\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u001eH\u0086 \u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008&\u0010\'J \u0010)\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010(\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;",
        "",
        "",
        "initCore",
        "()I",
        "",
        "langId",
        "keypadId",
        "Landroid/content/res/AssetManager;",
        "assetManager",
        "",
        "dataPath",
        "",
        "setActivateLanguage",
        "(JJLandroid/content/res/AssetManager;Ljava/lang/String;)V",
        "text",
        "",
        "result",
        "maxCount",
        "getEmojiSearchResults",
        "(Ljava/lang/String;[Ljava/lang/String;I)V",
        "textBeforeCursor",
        "textAfterCursor",
        "textBestCandidate",
        "emojiResult",
        "emojiCategoryResult",
        "getEmojiPredResults",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V",
        "emoticon",
        "searchTerm",
        "",
        "isSearchMode",
        "processSelectedEmoji",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "contextText",
        "isFinishingInputView",
        "learnContext",
        "(Ljava/lang/String;Z)V",
        "resetEmojiModel",
        "()V",
        "filepath",
        "restoreUserData",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "PredictionEngine_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;

.field public static final b:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->a:Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->b:LJ5/d;

    :try_start_0
    const-string v1, "Trying to load libEmojiCore.so"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "EmojiCore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->b:LJ5/d;

    const-string v2, "WARNING: Could not load libEmojiCore.so "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getEmojiPredResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public final native getEmojiSearchResults(Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method public final native initCore()I
.end method

.method public final native learnContext(Ljava/lang/String;Z)V
.end method

.method public final native processSelectedEmoji(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final native resetEmojiModel()V
.end method

.method public final native restoreUserData(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public final native setActivateLanguage(JJLandroid/content/res/AssetManager;Ljava/lang/String;)V
.end method
