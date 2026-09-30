.class public final Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;
.super LW6/i;
.source "SourceFile"

# interfaces
.implements Lq7/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BO\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010$\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008)\u0010 J\u000f\u0010*\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008*\u0010 J\u000f\u0010+\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008+\u0010 J\u0017\u0010-\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008-\u0010(J\u000f\u0010.\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008.\u0010 J\u0017\u00102\u001a\u0002012\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00108\u001a\u00020\u001e2\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<JE\u0010C\u001a\u00020\u001b2\u0006\u00100\u001a\u00020/2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?2\u001c\u00107\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u000101\u0012\u0006\u0012\u0004\u0018\u00010B\u0012\u0004\u0012\u00020\u001e0AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008E\u0010 J;\u0010G\u001a\u00020\u001b2\u0006\u00100\u001a\u00020/2\"\u00107\u001a\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u000204\u0018\u00010F\u0012\u0006\u0012\u0004\u0018\u00010B\u0012\u0004\u0012\u00020\u001e0AH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008I\u0010 J!\u0010M\u001a\u00020\u001b2\u0006\u0010J\u001a\u00020:2\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\'\u0010S\u001a\u00020\u001e2\u0006\u0010O\u001a\u0002042\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ?\u0010[\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020:2\u0006\u0010V\u001a\u00020:2\u0006\u0010W\u001a\u00020:2\u0006\u0010X\u001a\u00020:2\u0006\u0010Y\u001a\u00020:2\u0006\u0010Z\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008]\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010^R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010_R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010`R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010aR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010bR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010cR\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001a\u0010m\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008m\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010w\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010z\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001a\u0010|\u001a\u00020:8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010<R$\u0010\u007f\u001a\u00020\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010n\u001a\u0005\u0008\u0080\u0001\u0010o\"\u0005\u0008\u0081\u0001\u0010(R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0016\u0010\u0085\u0001\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010oR\u001d\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u0002040F8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;",
        "LW6/i;",
        "Lq7/c;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "LW6/D;",
        "boardRequester",
        "Lm9/b;",
        "requestHoneySearch",
        "LQ6/c;",
        "bee",
        "Ls7/b;",
        "expressionConfigManager",
        "Lm9/a;",
        "honeySearchHandler",
        "LPb/a;",
        "translationModeManager",
        "Lj8/a;",
        "BoardHidePolicy",
        "LT7/f;",
        "inputModuleService",
        "<init>",
        "(Landroid/content/Context;LW6/D;Lm9/b;LQ6/c;Ls7/b;Lm9/a;LPb/a;Lj8/a;LT7/f;)V",
        "Lm7/a;",
        "oldViewType",
        "newViewType",
        "",
        "isViewTypeChanged",
        "(Lm7/a;Lm7/a;)Z",
        "",
        "onCreate",
        "()V",
        "Landroid/view/inputmethod/EditorInfo;",
        "info",
        "restarting",
        "onStartInput",
        "(Landroid/view/inputmethod/EditorInfo;Z)V",
        "finishingInput",
        "onFinishInputView",
        "(Z)V",
        "onDestroy",
        "onBind",
        "onUnbind",
        "focusChanged",
        "onViewClicked",
        "updateState",
        "LW6/E;",
        "requestInfo",
        "Landroid/view/View;",
        "getBoardView",
        "(LW6/E;)Landroid/view/View;",
        "",
        "expressionBoardId",
        "LW6/n;",
        "callback",
        "requestCustomHeaderView",
        "(Ljava/lang/String;LW6/n;)V",
        "",
        "getBeeVisibility",
        "()I",
        "Lca/c;",
        "touchInterceptorHost",
        "Landroid/util/Size;",
        "margin",
        "Lkotlin/Function2;",
        "Landroid/os/Bundle;",
        "requestSearchPreview",
        "(LW6/E;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z",
        "cancelSearchPreview",
        "",
        "requestSearchKeywords",
        "(LW6/E;Lkotlin/jvm/functions/Function2;)Z",
        "cancelSearchKeywords",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "name",
        "",
        "oldValue",
        "newValue",
        "onBoardConfigChanged",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V",
        "oldSelStart",
        "oldSelEnd",
        "newSelStart",
        "newSelEnd",
        "candidatesStart",
        "candidatesEnd",
        "onUpdateSelection",
        "(IIIIII)V",
        "onRequestHide",
        "LW6/D;",
        "Ls7/b;",
        "Lm9/a;",
        "LPb/a;",
        "Lj8/a;",
        "LT7/f;",
        "Lfu/c;",
        "log",
        "Lfu/c;",
        "Leb/h;",
        "systemConfig$delegate",
        "Lkotlin/Lazy;",
        "getSystemConfig",
        "()Leb/h;",
        "systemConfig",
        "isSearchable",
        "Z",
        "()Z",
        "LQ6/l;",
        "contentBee",
        "LQ6/l;",
        "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;",
        "callbackDelegate",
        "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;",
        "Lqy/a;",
        "eventSender",
        "Lqy/a;",
        "Lny/a;",
        "aiWriterBoardManager",
        "Lny/a;",
        "expressionType",
        "I",
        "getExpressionType",
        "needBackspace",
        "getNeedBackspace",
        "setNeedBackspace",
        "Lcom/samsung/android/view/SemWindowManager$FoldStateListener;",
        "foldStateListener",
        "Lcom/samsung/android/view/SemWindowManager$FoldStateListener;",
        "isExpandable",
        "getBoardConfigObservableProperties",
        "()Ljava/util/List;",
        "boardConfigObservableProperties",
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
        "SMAP\nAiWriterBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWriterBoard.kt\ncom/samsung/android/honeyboard/icecone/board/AiWriterBoard\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,216:1\n52#2,4:217\n41#2,4:223\n52#3:221\n78#3:227\n55#4:222\n83#4:228\n*S KotlinDebug\n*F\n+ 1 AiWriterBoard.kt\ncom/samsung/android/honeyboard/icecone/board/AiWriterBoard\n*L\n56#1:217,4\n85#1:223,4\n56#1:221\n85#1:227\n56#1:222\n85#1:228\n*E\n"
    }
.end annotation


# instance fields
.field private final BoardHidePolicy:Lj8/a;

.field private aiWriterBoardManager:Lny/a;

.field private final boardRequester:LW6/D;

.field private final callbackDelegate:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field private final contentBee:LQ6/l;

.field private final eventSender:Lqy/a;

.field private final expressionConfigManager:Ls7/b;

.field private final expressionType:I

.field private foldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

.field private final honeySearchHandler:Lm9/a;

.field private final inputModuleService:LT7/f;

.field private final isSearchable:Z

.field private final log:Lfu/c;

.field private needBackspace:Z

.field private final systemConfig$delegate:Lkotlin/Lazy;

.field private final translationModeManager:LPb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW6/D;Lm9/b;LQ6/c;Ls7/b;Lm9/a;LPb/a;Lj8/a;LT7/f;)V
    .locals 11

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestHoneySearch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bee"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionConfigManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySearchHandler"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationModeManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BoardHidePolicy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputModuleService"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY6/a;->c:LY6/a;

    const-string v2, "ai_writing"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LW6/i;-><init>(Landroid/content/Context;Ljava/lang/String;LW6/D;Lm9/b;LQ6/c;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->boardRequester:LW6/D;

    iput-object v6, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->expressionConfigManager:Ls7/b;

    iput-object v7, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->honeySearchHandler:Lm9/a;

    iput-object v8, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->translationModeManager:LPb/a;

    iput-object v9, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->BoardHidePolicy:Lj8/a;

    iput-object v10, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->inputModuleService:LT7/f;

    sget-object v2, Lfu/c;->a:Lfu/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;

    invoke-static {v2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->log:Lfu/c;

    invoke-virtual {p0}, LW6/i;->getKoin()Lrx/a;

    move-result-object v2

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard$special$$inlined$inject$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard$special$$inlined$inject$default$1;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->systemConfig$delegate:Lkotlin/Lazy;

    move-object v2, p4

    check-cast v2, LQ6/l;

    iput-object v2, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->contentBee:LQ6/l;

    new-instance v3, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object v4

    invoke-direct {v3, p1, v2, v4}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;-><init>(Landroid/content/Context;LQ6/l;LW6/d;)V

    iput-object v3, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->callbackDelegate:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    new-instance v1, Lqy/a;

    invoke-direct {v1}, Lqy/a;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->eventSender:Lqy/a;

    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->expressionType:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->needBackspace:Z

    return-void
.end method

.method public static final synthetic access$getEventSender$p(Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;)Lqy/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->eventSender:Lqy/a;

    return-object p0
.end method

.method private final getBoardConfigObservableProperties()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "currViewType"

    invoke-static {p0}, Lcom/google/android/material/slider/e;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->systemConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method private final isExpandable()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->honeySearchHandler:Lm9/a;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->getSystemConfig()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->L()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isViewTypeChanged(Lm7/a;Lm7/a;)Z
    .locals 0

    invoke-virtual {p1}, Lm7/a;->a()Z

    move-result p0

    invoke-virtual {p2}, Lm7/a;->a()Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic canSkipShowKeyboard()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cancelSearchKeywords()V
    .locals 0

    return-void
.end method

.method public cancelSearchPreview()V
    .locals 0

    return-void
.end method

.method public bridge synthetic doDump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doMinimize()V
    .locals 0

    return-void
.end method

.method public bridge synthetic dump(Landroid/util/Printer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    return-void
.end method

.method public getBeeVisibility()I
    .locals 0

    invoke-virtual {p0}, LW6/p;->getBee()LQ6/c;

    move-result-object p0

    invoke-interface {p0}, LQ6/c;->getBeeVisibility()I

    move-result p0

    return p0
.end method

.method public getBoardView(LW6/E;)Landroid/view/View;
    .locals 10

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->log:Lfu/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    check-cast v0, Lfu/a;

    const-string v2, "getBoardView"

    invoke-virtual {v0, v2, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->expressionConfigManager:Ls7/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->isExpandable()Z

    move-result v1

    iget-object v0, v0, Ls7/b;->a:Lq7/l;

    iput-boolean v1, v0, Lq7/l;->f:Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->aiWriterBoardManager:Lny/a;

    if-nez p0, :cond_0

    const-string p0, "aiWriterBoardManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v6, Lny/a;->h:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lna/g;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lna/g;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMt/b;

    invoke-virtual {v0}, LMt/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f14081f

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMt/b;

    invoke-virtual {p1}, LMt/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f140820

    goto :goto_0

    :cond_2
    const p1, 0x7f140821

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v0, p0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget-object p0, v6, Lny/a;->m:Ls/g;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    new-instance v0, Ls/e;

    iget-object v1, v6, Lny/a;->h:Landroid/content/Context;

    iget-object v2, v6, Lny/a;->c:LG/m;

    iget-object v3, v6, Lny/a;->a:Lp4/b;

    iget-object v4, v6, Lny/a;->d:Lh7/d;

    iget-object v5, v6, Lny/a;->b:LMt/b;

    iget-object p0, v6, Lny/a;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LJb/a;

    iget-object v8, v6, Lny/a;->e:Lqy/a;

    iget-object v9, v6, Lny/a;->f:LW6/D;

    invoke-direct/range {v0 .. v9}, Ls/e;-><init>(Landroid/content/Context;LG/m;Lp4/b;Lh7/d;LMt/b;Lny/a;LJb/a;Lqy/a;LW6/D;)V

    iput-object v0, v6, Lny/a;->m:Ls/g;

    move-object p0, v0

    :cond_4
    iput-object p0, v6, Lny/a;->m:Ls/g;

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getExpressionType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->expressionType:I

    return p0
.end method

.method public getNeedBackspace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->needBackspace:Z

    return p0
.end method

.method public bridge synthetic hideWindow()V
    .locals 0

    return-void
.end method

.method public isSearchable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->isSearchable:Z

    return p0
.end method

.method public bridge synthetic keepToolbarVisibleOnEditTextChange()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onBind()V
    .locals 3

    invoke-super {p0}, LW6/a;->onBind()V

    const/4 v0, 0x1

    sput-boolean v0, LT1/a;->b:Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->aiWriterBoardManager:Lny/a;

    if-nez p0, :cond_0

    const-string p0, "aiWriterBoardManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p0, Lny/a;->g:Lfu/a;

    const-string v1, "onBind()"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[AiWriter]"

    invoke-virtual {v0, v2, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lny/a;->m:Ls/g;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lny/a;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/e;

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Lqy/b;->k()V

    :cond_1
    sget-object p0, LH6/a;->a:LH6/a;

    invoke-virtual {p0}, LH6/a;->a()V

    return-void
.end method

.method public onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Lm7/a;

    check-cast p3, Lm7/a;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->isViewTypeChanged(Lm7/a;Lm7/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->aiWriterBoardManager:Lny/a;

    if-nez p0, :cond_0

    const-string p0, "aiWriterBoardManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lny/a;->m:Ls/g;

    if-eqz p0, :cond_2

    check-cast p0, Ls/e;

    iget-object p1, p0, Ls/e;->d:LMt/b;

    iget-object p1, p1, LMt/b;->c:LMt/a;

    iget-boolean p1, p1, LMt/a;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Ls/e;->s()V

    invoke-virtual {p0}, Ls/e;->x()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ls/e;->F()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 7

    new-instance v0, Lny/a;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->callbackDelegate:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-virtual {p0}, LW6/i;->getKoin()Lrx/a;

    move-result-object v2

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, LMt/b;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMt/b;

    invoke-virtual {p0}, LW6/i;->getKoin()Lrx/a;

    move-result-object v3

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v5, LG/m;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/m;

    invoke-virtual {p0}, LW6/i;->getKoin()Lrx/a;

    move-result-object v5

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    const-class v6, Lh7/d;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v4, v6, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/d;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->eventSender:Lqy/a;

    iget-object v6, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->boardRequester:LW6/D;

    invoke-direct/range {v0 .. v6}, Lny/a;-><init>(Lp4/b;LMt/b;LG/m;Lh7/d;Lqy/a;LW6/D;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->aiWriterBoardManager:Lny/a;

    invoke-virtual {p0}, LW6/i;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->getBoardConfigObservableProperties()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->aiWriterBoardManager:Lny/a;

    if-nez v0, :cond_0

    const-string v0, "aiWriterBoardManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LW6/i;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->getBoardConfigObservableProperties()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public bridge synthetic onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFinishInput()V
    .locals 0

    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->aiWriterBoardManager:Lny/a;

    if-nez p0, :cond_0

    const-string p0, "aiWriterBoardManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p1, p0, Lny/a;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/e;

    iget-object p0, p0, Lny/a;->h:Landroid/content/Context;

    check-cast p1, Lqy/b;

    invoke-virtual {p1, p0}, Lqy/b;->n(Landroid/content/Context;)V

    sget-object p0, LH6/a;->a:LH6/a;

    invoke-virtual {p0}, LH6/a;->b()V

    return-void
.end method

.method public bridge synthetic onFinishStylusHandwriting()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->BoardHidePolicy:Lj8/a;

    invoke-virtual {p1, p2}, Lj8/a;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->boardRequester:LW6/D;

    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LW6/D;->r(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onNavigationBarInstalled()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPrepareStylusHandwriting()V
    .locals 0

    return-void
.end method

.method public onRequestHide()V
    .locals 0

    invoke-super {p0}, LW6/i;->onRequestHide()V

    sget-object p0, LH6/a;->a:LH6/a;

    invoke-virtual {p0}, LH6/a;->b()V

    return-void
.end method

.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->aiWriterBoardManager:Lny/a;

    if-nez p0, :cond_0

    const-string p0, "aiWriterBoardManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p1, p0, Lny/a;->g:Lfu/a;

    const-string/jumbo v0, "onStartInput restarting "

    const-string v1, " switchToDefaultBoard"

    invoke-static {v0, v1, p2}, LSc/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lny/a;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/a;

    iget-boolean p1, p1, Laa/a;->o:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lny/a;->a:Lp4/b;

    invoke-interface {p0}, Lp4/b;->switchToDefaultBoard()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStartStylusHandwriting(Landroid/view/inputmethod/InputConnection;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onStylusHandwritingMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTrimMemory()V
    .locals 0

    return-void
.end method

.method public onUnbind()V
    .locals 4

    invoke-super {p0}, LW6/a;->onUnbind()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->aiWriterBoardManager:Lny/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "aiWriterBoardManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    iget-object v1, p0, Lny/a;->g:Lfu/a;

    const-string/jumbo v2, "onUnbind()"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[AiWriter]"

    invoke-virtual {v1, v3, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lny/a;->m:Ls/g;

    if-eqz v1, :cond_1

    check-cast v1, Ls/e;

    invoke-virtual {v1}, Ls/e;->v()V

    iput-object v0, p0, Lny/a;->m:Ls/g;

    :cond_1
    return-void
.end method

.method public bridge synthetic onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdateEditorToolType(ILandroid/view/inputmethod/InputConnection;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 0

    return-void
.end method

.method public onUpdateSelection(IIIIII)V
    .locals 7

    invoke-virtual {p0}, LW6/i;->getInputConnection()Lb8/b;

    move-result-object v0

    invoke-virtual {v0}, Lb8/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->inputModuleService:LT7/f;

    move-object v0, p0

    check-cast v0, LXg/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LXg/b;->a(IIIIII)V

    :cond_0
    return-void
.end method

.method public onViewClicked(Z)V
    .locals 2

    invoke-super {p0, p1}, LW6/i;->onViewClicked(Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->aiWriterBoardManager:Lny/a;

    if-nez p0, :cond_0

    const-string p0, "aiWriterBoardManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p1, p0, Lny/a;->g:Lfu/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onViewClicked"

    invoke-virtual {p1, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lny/a;->a:Lp4/b;

    invoke-interface {p0}, Lp4/b;->switchToDefaultBoard()V

    return-void
.end method

.method public bridge synthetic onWindowHidden()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWindowShown()V
    .locals 0

    return-void
.end method

.method public requestCustomHeaderView(Ljava/lang/String;LW6/n;)V
    .locals 10

    const-string v0, "expressionBoardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->aiWriterBoardManager:Lny/a;

    if-nez p1, :cond_0

    const-string p1, "aiWriterBoardManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    iget-object p1, v6, Lny/a;->m:Ls/g;

    if-nez p1, :cond_1

    new-instance v0, Ls/e;

    iget-object v1, v6, Lny/a;->h:Landroid/content/Context;

    iget-object v2, v6, Lny/a;->c:LG/m;

    iget-object v3, v6, Lny/a;->a:Lp4/b;

    iget-object v4, v6, Lny/a;->d:Lh7/d;

    iget-object v5, v6, Lny/a;->b:LMt/b;

    iget-object p1, v6, Lny/a;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, LJb/a;

    iget-object v8, v6, Lny/a;->e:Lqy/a;

    iget-object v9, v6, Lny/a;->f:LW6/D;

    invoke-direct/range {v0 .. v9}, Ls/e;-><init>(Landroid/content/Context;LG/m;Lp4/b;Lh7/d;LMt/b;Lny/a;LJb/a;Lqy/a;LW6/D;)V

    iput-object v0, v6, Lny/a;->m:Ls/g;

    move-object p1, v0

    :cond_1
    check-cast p1, Ls/e;

    invoke-virtual {p1}, Ls/e;->getCategoryView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard$requestCustomHeaderView$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard$requestCustomHeaderView$1;-><init>(Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;)V

    invoke-interface {p2, p1, v0}, LW6/n;->e(Landroid/view/View;LW6/m;)V

    return-void
.end method

.method public requestSearchKeywords(LW6/E;Lkotlin/jvm/functions/Function2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/E;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo p0, "requestInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public requestSearchPreview(LW6/E;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/E;",
            "Lca/c;",
            "Landroid/util/Size;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo p0, "requestInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "touchInterceptorHost"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "margin"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setNeedBackspace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;->needBackspace:Z

    return-void
.end method

.method public updateState()V
    .locals 0

    return-void
.end method
