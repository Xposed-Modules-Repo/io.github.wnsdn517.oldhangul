.class public final Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/b;
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J#\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0015J\u001f\u0010$\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J1\u0010$\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008$\u0010*J\u000f\u0010+\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0013J\u001f\u0010.\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00081\u0010\u0015J\u001f\u00105\u001a\u00020\u00112\u000e\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00087\u0010\u0013J\u0017\u00109\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00089\u0010\u0015J\u001f\u00109\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00089\u0010/J\u0017\u0010;\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0015J\u000f\u0010<\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0013J\u0017\u0010?\u001a\u00020\u00112\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ+\u0010G\u001a\u00020\u00112\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0C2\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00112\u0006\u0010I\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0013J\u0017\u0010N\u001a\u00020\u00112\u0006\u0010M\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008N\u0010@J\u0017\u0010P\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008V\u0010UJ\u0017\u0010W\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008W\u0010UJ\u0017\u0010X\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008X\u0010UR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010YR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010ZR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010[R\u0014\u0010D\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\u00a8\u0006g"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;",
        "Lp4/b;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "LQ6/l;",
        "bee",
        "LW6/d;",
        "contentBoardCallback",
        "<init>",
        "(Landroid/content/Context;LQ6/l;LW6/d;)V",
        "",
        "",
        "permissions",
        "",
        "checkPermissions",
        "([Ljava/lang/String;)Z",
        "",
        "showBadge",
        "()V",
        "expBoardId",
        "(Ljava/lang/String;)V",
        "removeBadge",
        "Lp4/a;",
        "beeInfo",
        "shortCutAction",
        "updateBeeInfo",
        "(Lp4/a;Ljava/lang/String;)V",
        "isExpressible",
        "packageName",
        "addShortCut",
        "(Ljava/lang/String;Lp4/a;ZLjava/lang/String;)V",
        "removeShortCut",
        "Landroid/net/Uri;",
        "uri",
        "mimeType",
        "onImageSelected",
        "(Landroid/net/Uri;Ljava/lang/String;)V",
        "LW6/e;",
        "fileTransformation",
        "Landroid/os/PersistableBundle;",
        "extraOfClipDescription",
        "(Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;)V",
        "switchToDefaultBoard",
        "expressionId",
        "hasPp",
        "switchToSearchBoard",
        "(Ljava/lang/String;Z)V",
        "expressionBoardId",
        "switchToExpressionBoard",
        "",
        "LR6/a;",
        "list",
        "refreshExpressionInfos",
        "(Ljava/util/List;)V",
        "playTouchFeedback",
        "text",
        "commitText",
        "needNewline",
        "setComposingText",
        "finishComposingText",
        "",
        "action",
        "performBackspaceAction",
        "(I)V",
        "getBackspaceRepeatInterval",
        "()I",
        "",
        "log",
        "Landroid/os/Bundle;",
        "extras",
        "sendLog",
        "(Ljava/util/Map;Landroid/os/Bundle;)V",
        "extra",
        "startActivityDelegate",
        "(Landroid/os/Bundle;)V",
        "switchToDefaultViewSize",
        "type",
        "resizeBoardView",
        "visible",
        "setFabVisibility",
        "(Z)V",
        "isMainInputConnection",
        "()Z",
        "getExpBoardIdToRenew",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getNewLineAddedText",
        "addNewLineAhead",
        "addNewLineBehind",
        "Landroid/content/Context;",
        "LQ6/l;",
        "LW6/d;",
        "Lfu/c;",
        "Lfu/c;",
        "LQ6/k;",
        "contentBeeCallback",
        "LQ6/k;",
        "Lb8/b;",
        "inputConnection$delegate",
        "Lkotlin/Lazy;",
        "getInputConnection",
        "()Lb8/b;",
        "inputConnection",
        "HoneyBoard_icecone_globalRelease"
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
        "SMAP\nContentCallbackDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentCallbackDelegate.kt\ncom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,226:1\n52#2,4:227\n52#3:231\n55#4:232\n*S KotlinDebug\n*F\n+ 1 ContentCallbackDelegate.kt\ncom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate\n*L\n32#1:227,4\n32#1:231\n32#1:232\n*E\n"
    }
.end annotation


# instance fields
.field private final bee:LQ6/l;

.field private final contentBeeCallback:LQ6/k;

.field private final contentBoardCallback:LW6/d;

.field private final context:Landroid/content/Context;

.field private final inputConnection$delegate:Lkotlin/Lazy;

.field private final log:Lfu/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ6/l;LW6/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBoardCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->bee:LQ6/l;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->log:Lfu/c;

    invoke-virtual {p2}, LQ6/l;->getContentBeeCallback()LQ6/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBeeCallback:LQ6/k;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$special$$inlined$inject$default$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$special$$inlined$inject$default$1;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->inputConnection$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContentBeeCallback$p(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)LQ6/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBeeCallback:LQ6/k;

    return-object p0
.end method

.method private final addNewLineAhead(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->getInputConnection()Lb8/b;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\n"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "\n\n"

    invoke-static {p0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private final addNewLineBehind(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->getInputConnection()Lb8/b;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\n"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "\n\n"

    invoke-static {p1, p0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private final getExpBoardIdToRenew(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "avatarsticker"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "avatarsticker.home|"

    invoke-static {p0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "com.samsung.sketchbook_"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "gensticker.home|"

    invoke-static {p0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private final getInputConnection()Lb8/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->inputConnection$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    return-object p0
.end method

.method private final getNewLineAddedText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->addNewLineAhead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->addNewLineBehind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addShortCut(Ljava/lang/String;Lp4/a;ZLjava/lang/String;)V
    .locals 8

    const-string/jumbo p3, "shortCutAction"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "beeInfo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "packageName"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ6/r;

    iget-object p3, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->context:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQ6/i;

    iget-object v2, p2, Lp4/a;->a:Landroid/graphics/drawable/Icon;

    iget v3, p2, Lp4/a;->b:I

    invoke-direct {v1, p3, v2, v3}, LQ6/i;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Icon;I)V

    iput v3, v1, LQ6/i;->g:I

    iget-boolean p3, p2, Lp4/a;->e:Z

    iput-boolean p3, v1, LQ6/i;->i:Z

    const-string p3, "icon"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LQ6/i;->l:Landroid/graphics/drawable/Icon;

    iget-object v2, p2, Lp4/a;->d:Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_0

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LQ6/i;->k:Landroid/graphics/drawable/Icon;

    :cond_0
    new-instance v2, LQ6/j;

    invoke-direct {v2, v1}, LQ6/j;-><init>(LQ6/i;)V

    iget-object p3, p2, Lp4/a;->f:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    const-string/jumbo v1, "useNetwork"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    move v3, p3

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    iget-object p3, p2, Lp4/a;->f:Landroid/os/Bundle;

    if-eqz p3, :cond_2

    const-string/jumbo v1, "useExpandView"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    move v4, p3

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    iget-object p2, p2, Lp4/a;->f:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    const-string p3, "existPrivacyPolicy"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    move v5, p2

    :goto_2
    move-object v1, p1

    move-object v6, p4

    goto :goto_3

    :cond_3
    move v5, v7

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v6}, LQ6/r;-><init>(Ljava/lang/String;LQ6/j;ZZZLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->log:Lfu/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addShortCut "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Object;

    check-cast p1, Lfu/a;

    invoke-virtual {p1, p2, p3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p3}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;-><init>(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;LQ6/r;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, p3, p3, p3, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public checkPermissions([Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0, p1}, Le/a;->e([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public commitText(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->getInputConnection()Lb8/b;

    move-result-object v0

    invoke-virtual {v0}, Lb8/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lib/e;->a:LJ5/d;

    .line 3
    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$commitText$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$commitText$1;-><init>(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v2, v2, v2, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0, p1}, Le/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public commitText(Ljava/lang/String;Z)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lib/e;->a:LJ5/d;

    .line 7
    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$commitText$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$commitText$2;-><init>(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v2, v2, v2, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    if-eqz p2, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->getNewLineAddedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_0
    check-cast v0, Le/a;

    invoke-virtual {v0, p1}, Le/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public finishComposingText()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    iget-object v0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast v0, LW6/i;

    invoke-static {v0}, LW6/i;->access$isNotBound(LW6/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object v0

    iget-object p0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "finishComposingText : "

    const-string v2, " is not bound"

    invoke-static {v1, p0, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LW6/i;->getInputConnection()Lb8/b;

    move-result-object p0

    invoke-virtual {p0}, Lb8/b;->finishComposingText()Z

    invoke-virtual {v0}, LW6/a;->isSecure()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    sput p0, LKt/e;->b:I

    :cond_1
    return-void
.end method

.method public getBackspaceRepeatInterval()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0}, Le/a;->j()I

    move-result p0

    return p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public isMainInputConnection()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->getInputConnection()Lb8/b;

    move-result-object p0

    invoke-virtual {p0}, Lb8/b;->b()Z

    move-result p0

    return p0
.end method

.method public onImageSelected(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lib/e;->a:LJ5/d;

    .line 2
    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$onImageSelected$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$onImageSelected$1;-><init>(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v2, v2, v2, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    .line 5
    check-cast p0, Le/a;

    invoke-virtual {p0, p1, p2, v2, v2}, Le/a;->g(Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onImageSelected(Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;)V
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraOfClipDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lib/e;->a:LJ5/d;

    .line 7
    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$onImageSelected$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$onImageSelected$2;-><init>(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v2, v2, v2, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    .line 9
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/a;->g(Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public performBackspaceAction(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0, p1}, Le/a;->m(I)V

    return-void
.end method

.method public playTouchFeedback()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0}, Le/a;->n()V

    return-void
.end method

.method public refreshExpressionInfos(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR6/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->log:Lfu/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshExpressionInfos list="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    check-cast v0, Lfu/a;

    invoke-virtual {v0, v1, v4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    iget-object p0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast p0, LW6/i;

    invoke-virtual {p0}, LW6/i;->getExpressibleSwitchCallback()LW6/o;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, LFm/b;

    iget-object v0, p0, LFm/b;->b:LJ5/d;

    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR6/a;

    iget-object v4, v4, LR6/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object v5

    iget-object v5, v5, LHm/b;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-ge v6, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "stub"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "processStubCase refresh : "

    invoke-static {v5, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LFm/b;->k()LHm/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "boardId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LHm/b;->c:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iput-object v4, v5, LHm/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LFm/b;->o:LW6/n;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, LW6/n;->d(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public removeBadge(Ljava/lang/String;)V
    .locals 4

    const-string v0, "expBoardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->getExpBoardIdToRenew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->log:Lfu/c;

    const-string/jumbo v2, "removeBadge for "

    const-string v3, ", expBoardId = "

    invoke-static {v2, v0, v3, p1}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v1, Lfu/a;

    invoke-virtual {v1, p1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "boardId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast p0, LW6/i;

    invoke-static {p0}, LW6/i;->access$getExpressibleBoardIsNewInfo(LW6/i;)LW6/q;

    move-result-object p0

    check-cast p0, Lra/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lra/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa/f;

    iget-object v1, p0, Lpa/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "|"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lpa/f;->c(Ljava/lang/String;)Lpa/d;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lpa/d;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpa/d;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LG6/e;

    const/16 p1, 0x8

    invoke-direct {p0, v0, p1}, LG6/e;-><init>(Ljava/lang/String;I)V

    new-instance p1, LAt/e;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, LAt/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LG6/e;

    const/16 p1, 0xb

    invoke-direct {p0, v2, p1}, LG6/e;-><init>(Ljava/lang/String;I)V

    new-instance p1, LAt/e;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, LAt/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, LG6/e;

    const/16 p1, 0xc

    invoke-direct {p0, v0, p1}, LG6/e;-><init>(Ljava/lang/String;I)V

    new-instance p1, LAt/e;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, LAt/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public removeShortCut(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "shortCutAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->log:Lfu/c;

    const-string/jumbo v1, "removeShortCut "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v0, Lfu/a;

    invoke-virtual {v0, v1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;-><init>(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v2, v2, v2, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public resizeBoardView(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0, p1}, Le/a;->o(I)V

    return-void
.end method

.method public sendLog(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    check-cast p0, Le/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldt/d;->i()Ldt/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldt/d;->m(Ljava/util/Map;)V

    return-void
.end method

.method public setComposingText(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast v0, LW6/i;

    invoke-static {v0}, LW6/i;->access$isNotBound(LW6/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object p1

    iget-object p0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string/jumbo v0, "setComposingText : "

    const-string v1, " is not bound"

    invoke-static {v0, p0, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LW6/i;->getInputConnection()Lb8/b;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lb8/b;->setComposingText(Ljava/lang/CharSequence;I)Z

    invoke-virtual {v0}, LW6/a;->isSecure()Z

    move-result p0

    if-eqz p0, :cond_1

    sput v1, LKt/e;->b:I

    :cond_1
    return-void
.end method

.method public setFabVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0, p1}, Le/a;->s(Z)V

    return-void
.end method

.method public showBadge()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->bee:LQ6/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LQ6/a;->renew(Z)V

    return-void
.end method

.method public showBadge(Ljava/lang/String;)V
    .locals 4

    const-string v0, "expBoardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->getExpBoardIdToRenew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->log:Lfu/c;

    const-string/jumbo v2, "showBadge for "

    const-string v3, ", expBoardId = "

    .line 4
    invoke-static {v2, v0, v3, p1}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    check-cast v1, Lfu/a;

    invoke-virtual {v1, p1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "boardId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast p0, LW6/i;

    invoke-static {p0}, LW6/i;->access$getExpressibleBoardIsNewInfo(LW6/i;)LW6/q;

    move-result-object p0

    check-cast p0, Lra/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lra/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa/f;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo p1, "|"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lpa/f;->g()Ljava/util/Set;

    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v1}, Lpa/f;->h(Ljava/util/Set;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lpa/f;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, v0, p1}, Lpa/f;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public startActivityDelegate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0, p1}, Le/a;->t(Landroid/os/Bundle;)V

    return-void
.end method

.method public switchToDefaultBoard()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->log:Lfu/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    check-cast v0, Lfu/a;

    const-string/jumbo v2, "switchToDefaultBoard"

    invoke-virtual {v0, v2, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0}, Le/a;->u()V

    return-void
.end method

.method public switchToDefaultViewSize()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0}, Le/a;->v()V

    return-void
.end method

.method public switchToExpressionBoard(Ljava/lang/String;)V
    .locals 3

    const-string v0, "expressionBoardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->log:Lfu/c;

    const-string/jumbo v1, "switchToExpressionBoard "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v0, Lfu/a;

    invoke-virtual {v0, v1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0, p1}, Le/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public switchToSearchBoard(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "expressionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->log:Lfu/c;

    const-string/jumbo v1, "switchToSearchBoard expressionId="

    const-string v2, " hasPp="

    invoke-static {v1, p1, v2, p2}, LSc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v0, Lfu/a;

    invoke-virtual {v0, v1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0, p1, p2}, Le/a;->x(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateBeeInfo(Lp4/a;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->log:Lfu/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateBeeInfo beeInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shortCutAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v0, Lfu/a;

    invoke-virtual {v0, v1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->contentBeeCallback:LQ6/k;

    if-eqz p1, :cond_1

    iget v1, p1, Lp4/a;->b:I

    iget-object v2, p1, Lp4/a;->a:Landroid/graphics/drawable/Icon;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LQ6/i;

    invoke-direct {v3, p0, v2, v1}, LQ6/i;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Icon;I)V

    iput v1, v3, LQ6/i;->g:I

    iget-boolean p0, p1, Lp4/a;->e:Z

    iput-boolean p0, v3, LQ6/i;->i:Z

    const-string p0, "icon"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LQ6/i;->l:Landroid/graphics/drawable/Icon;

    iget-object p1, p1, Lp4/a;->d:Landroid/graphics/drawable/Icon;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, LQ6/i;->k:Landroid/graphics/drawable/Icon;

    :cond_0
    new-instance p0, LQ6/j;

    invoke-direct {p0, v3}, LQ6/j;-><init>(LQ6/i;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast v0, Luq/a;

    iget-object p1, v0, Luq/a;->c:Ljava/lang/Object;

    check-cast p1, LQ6/l;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Luq/a;->a:Ljava/lang/Object;

    check-cast p1, LY6/a;

    iget-object p1, p1, LY6/a;->b:Ljava/lang/String;

    const-string v1, "baseBeeId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "shortcutAction"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luq/a;->b(Ljava/lang/String;)LQ6/s;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, LQ6/m;->setDynamicBeeInfo(LQ6/j;)V

    invoke-virtual {p1}, LQ6/a;->invalidate()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1, p0}, LQ6/m;->setDynamicBeeInfo(LQ6/j;)V

    invoke-virtual {p1}, LQ6/a;->invalidate()V

    return-void
.end method
