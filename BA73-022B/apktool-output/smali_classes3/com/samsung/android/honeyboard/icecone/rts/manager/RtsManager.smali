.class public final Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;
.implements Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;
.implements LQ8/f;
.implements LEb/a;
.implements Leb/g;
.implements Lq7/j;
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb/b;",
        "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;",
        "LQ8/f;",
        "LEb/a;",
        "Leb/g;",
        "Lq7/j;",
        "Lrx/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0004\u00b6\u0001\u00cd\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ/\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010%\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J?\u00101\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\r2\u0006\u00103\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\r2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008:\u0010\u000fJ\r\u0010;\u001a\u00020\r\u00a2\u0006\u0004\u0008;\u0010\u000fJ/\u0010A\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020\u00182\u0006\u0010@\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ/\u0010D\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020\u00182\u0006\u0010C\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008D\u0010BJ\u000f\u0010E\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008E\u0010\u000fJ\u0017\u0010H\u001a\u00020\r2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008L\u0010KJ\u000f\u0010M\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0O2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0OH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0014J\u000f\u0010V\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008V\u0010\u000fJ\u000f\u0010W\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008W\u0010NJ\u000f\u0010X\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008X\u0010NJ\u000f\u0010Y\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008Y\u0010NJ\u000f\u0010Z\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008Z\u0010\u000fJ\u000f\u0010[\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008[\u0010\u000fJ\u0017\u0010\\\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0014R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010c\u001a\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010c\u001a\u0004\u0008n\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010c\u001a\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010c\u001a\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010c\u001a\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010c\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010c\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010c\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u0093\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010c\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R$\u0010\u0095\u0001\u001a\u000f\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00040\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001b\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001d\u0010\u00ad\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110O8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R,\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001d\u0010\u00ba\u0001\u001a\u00030\u00b9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001d\u0010\u00bf\u0001\u001a\u00030\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001d\u0010\u00c4\u0001\u001a\u00030\u00c3\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001d\u0010\u00c9\u0001\u001a\u00030\u00c8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001d\u0010\u00d1\u0001\u001a\u00030\u00d0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001d\u0010\u00d7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180O8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u00a8\u0006\u00d8\u0001"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;",
        "Lcb/b;",
        "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;",
        "LQ8/f;",
        "Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;",
        "LEb/a;",
        "Leb/g;",
        "Lq7/j;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "onRequiredToDismissResult",
        "()V",
        "onRequiredToDismissCue",
        "",
        "text",
        "onRequiredToShowSuggestion",
        "(Ljava/lang/String;)V",
        "onCreate",
        "",
        "sender",
        "",
        "id",
        "oldValue",
        "newValue",
        "onSystemConfigChanged",
        "(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V",
        "name",
        "onExpressionConfigChanged",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Landroid/view/inputmethod/EditorInfo;",
        "info",
        "",
        "restarting",
        "onStartInputView",
        "(Landroid/view/inputmethod/EditorInfo;Z)V",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "cursorAnchorInfo",
        "onUpdateCursorAnchorInfo",
        "(Landroid/view/inputmethod/CursorAnchorInfo;)V",
        "oldSelStart",
        "oldSelEnd",
        "newSelStart",
        "newSelEnd",
        "candidatesStart",
        "candidatesEnd",
        "onUpdateSelection",
        "(IIIIII)V",
        "finishingInput",
        "onFinishInputView",
        "(Z)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onDestroy",
        "requestRts",
        "plugin",
        "Landroid/content/ComponentName;",
        "componentName",
        "applicationFlags",
        "isNew",
        "onPluginConnected",
        "(Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;Landroid/content/ComponentName;IZ)V",
        "isRemoved",
        "onPluginDisconnected",
        "reset",
        "Landroid/util/Printer;",
        "printer",
        "dump",
        "(Landroid/util/Printer;)V",
        "getDumpKey",
        "()Ljava/lang/String;",
        "getDumpName",
        "isBitmojiLinkRequired",
        "()Z",
        "",
        "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
        "contents",
        "LTa/b;",
        "makeCandidateDataList",
        "(Ljava/util/List;)Ljava/util/List;",
        "requestToShowRtsContents",
        "initViewController",
        "proceedRequestRts",
        "proceedRts",
        "isMethodPopup",
        "finishRts",
        "finishRtsResult",
        "showFtuGuide",
        "Landroid/content/Context;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Leb/h;",
        "systemConfig$delegate",
        "Lkotlin/Lazy;",
        "getSystemConfig",
        "()Leb/h;",
        "systemConfig",
        "Lq7/e;",
        "boardConfig$delegate",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "Lq7/l;",
        "expressionConfig$delegate",
        "getExpressionConfig",
        "()Lq7/l;",
        "expressionConfig",
        "LQ8/g;",
        "pluginManager$delegate",
        "getPluginManager",
        "()LQ8/g;",
        "pluginManager",
        "Lb9/d;",
        "rtsPolicy$delegate",
        "getRtsPolicy",
        "()Lb9/d;",
        "rtsPolicy",
        "Lp9/k;",
        "settingValues$delegate",
        "getSettingValues",
        "()Lp9/k;",
        "settingValues",
        "LZx/d;",
        "icePackHiddenListStore$delegate",
        "getIcePackHiddenListStore",
        "()LZx/d;",
        "icePackHiddenListStore",
        "Lb8/b;",
        "honeyBoardInputConnection$delegate",
        "getHoneyBoardInputConnection",
        "()Lb8/b;",
        "honeyBoardInputConnection",
        "LPb/a;",
        "translationModeManager$delegate",
        "getTranslationModeManager",
        "()LPb/a;",
        "translationModeManager",
        "Li/a;",
        "stickerRune$delegate",
        "getStickerRune",
        "()Li/a;",
        "stickerRune",
        "",
        "pluginRtsMap",
        "Ljava/util/Map;",
        "Lxb/c;",
        "rtsAppsPolicyManager",
        "Lxb/c;",
        "Ll/a;",
        "rtsSetting",
        "Ll/a;",
        "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;",
        "triggerController",
        "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "requestCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;",
        "rtsViewController",
        "Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;",
        "LIv/v0;",
        "contentReceiverJob",
        "LIv/v0;",
        "prevSequence",
        "Ljava/lang/String;",
        "isRequested",
        "Z",
        "boardConfigObservableProperties",
        "Ljava/util/List;",
        "LW6/D;",
        "requestBoard",
        "LW6/D;",
        "getRequestBoard",
        "()LW6/D;",
        "setRequestBoard",
        "(LW6/D;)V",
        "com/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsRequester$1",
        "rtsRequester",
        "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsRequester$1;",
        "Lb9/f;",
        "rtsTrigger",
        "Lb9/f;",
        "getRtsTrigger",
        "()Lb9/f;",
        "Lb9/a;",
        "rtsAppPolicy",
        "Lb9/a;",
        "getRtsAppPolicy",
        "()Lb9/a;",
        "Lb9/b;",
        "rtsDialog",
        "Lb9/b;",
        "getRtsDialog",
        "()Lb9/b;",
        "Lb9/c;",
        "rtsSettingDelegate",
        "Lb9/c;",
        "getRtsSettingDelegate",
        "()Lb9/c;",
        "com/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1",
        "rtsCallback",
        "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;",
        "Lb9/e;",
        "rtsStatusLogRequester",
        "Lb9/e;",
        "getRtsStatusLogRequester",
        "()Lb9/e;",
        "getSystemConfigObservableProperties",
        "()Ljava/util/List;",
        "systemConfigObservableProperties",
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
        "SMAP\nRtsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsManager.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsManager\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,641:1\n52#2,4:642\n52#2,4:648\n52#2,4:654\n52#2,4:660\n52#2,4:666\n52#2,4:672\n52#2,4:678\n52#2,4:684\n52#2,4:690\n52#2,4:696\n52#3:646\n52#3:652\n52#3:658\n52#3:664\n52#3:670\n52#3:676\n52#3:682\n52#3:688\n52#3:694\n52#3:700\n55#4:647\n55#4:653\n55#4:659\n55#4:665\n55#4:671\n55#4:677\n55#4:683\n55#4:689\n55#4:695\n55#4:701\n1878#5,3:702\n1#6:705\n216#7,2:706\n216#7,2:708\n*S KotlinDebug\n*F\n+ 1 RtsManager.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsManager\n*L\n82#1:642,4\n83#1:648,4\n84#1:654,4\n85#1:660,4\n86#1:666,4\n87#1:672,4\n88#1:678,4\n89#1:684,4\n90#1:690,4\n91#1:696,4\n82#1:646\n83#1:652\n84#1:658\n85#1:664\n86#1:670\n87#1:676\n88#1:682\n89#1:688\n90#1:694\n91#1:700\n82#1:647\n83#1:653\n84#1:659\n85#1:665\n86#1:671\n87#1:677\n88#1:683\n89#1:689\n90#1:695\n91#1:701\n327#1:702,3\n388#1:706,2\n490#1:708,2\n*E\n"
    }
.end annotation


# instance fields
.field private final boardConfig$delegate:Lkotlin/Lazy;

.field private final boardConfigObservableProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentReceiverJob:LIv/v0;

.field private final context:Landroid/content/Context;

.field private final expressionConfig$delegate:Lkotlin/Lazy;

.field private final honeyBoardInputConnection$delegate:Lkotlin/Lazy;

.field private final icePackHiddenListStore$delegate:Lkotlin/Lazy;

.field private isRequested:Z

.field private final log:Lwb/c;

.field private final pluginManager$delegate:Lkotlin/Lazy;

.field private final pluginRtsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;",
            ">;"
        }
    .end annotation
.end field

.field private prevSequence:Ljava/lang/String;

.field private requestBoard:LW6/D;

.field private final requestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final rtsAppPolicy:Lb9/a;

.field private final rtsAppsPolicyManager:Lxb/c;

.field private final rtsCallback:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;

.field private final rtsDialog:Lb9/b;

.field private final rtsPolicy$delegate:Lkotlin/Lazy;

.field private final rtsRequester:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsRequester$1;

.field private final rtsSetting:Ll/a;

.field private final rtsSettingDelegate:Lb9/c;

.field private final rtsStatusLogRequester:Lb9/e;

.field private final rtsTrigger:Lb9/f;

.field private rtsViewController:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

.field private final settingValues$delegate:Lkotlin/Lazy;

.field private final stickerRune$delegate:Lkotlin/Lazy;

.field private final systemConfig$delegate:Lkotlin/Lazy;

.field private final translationModeManager$delegate:Lkotlin/Lazy;

.field private final triggerController:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->context:Landroid/content/Context;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$1;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->systemConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$2;

    invoke-direct {v1, v0, v2, v2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$2;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$3;

    invoke-direct {v1, v0, v2, v2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$3;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->expressionConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$4;

    invoke-direct {v1, v0, v2, v2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$4;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->pluginManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$5;

    invoke-direct {v1, v0, v2, v2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$5;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$6;

    invoke-direct {v1, v0, v2, v2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$6;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->settingValues$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$7;

    invoke-direct {v1, v0, v2, v2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$7;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->icePackHiddenListStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$8;

    invoke-direct {v1, v0, v2, v2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$8;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->honeyBoardInputConnection$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$9;

    invoke-direct {v1, v0, v2, v2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$9;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->translationModeManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$10;

    invoke-direct {v1, v0, v2, v2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$special$$inlined$inject$default$10;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->stickerRune$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->pluginRtsMap:Ljava/util/Map;

    new-instance v1, Lxb/c;

    const-string v2, "SETTINGS_SUGGEST_STICKER_APPS_"

    const/4 v3, 0x0

    const v4, 0x7f120059

    invoke-direct {v1, p1, v4, v2, v3}, Lxb/c;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsAppsPolicyManager:Lxb/c;

    new-instance v1, Ll/a;

    invoke-direct {v1, p1}, Ll/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsSetting:Ll/a;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

    invoke-direct {v1, p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->triggerController:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->requestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "expressionExpanded"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->boardConfigObservableProperties:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getPluginManager()LQ8/g;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    const-class v3, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    invoke-virtual {v1, p0, v3, v2}, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->a(LQ8/f;Ljava/lang/Class;Z)V

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsRequester$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsRequester$1;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsRequester:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsRequester$1;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsTrigger$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsTrigger$1;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsTrigger:Lb9/f;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsAppPolicy$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsAppPolicy$1;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsAppPolicy:Lb9/a;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsDialog$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsDialog$1;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsDialog:Lb9/b;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsSettingDelegate$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsSettingDelegate$1;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsSettingDelegate:Lb9/c;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsCallback:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsStatusLogRequester$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsStatusLogRequester$1;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsStatusLogRequester:Lb9/e;

    new-instance p0, Landroid/content/ComponentName;

    const-string v1, "icecone"

    invoke-direct {p0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Liy/a;

    invoke-direct {p1}, Liy/a;-><init>()V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$finishRts(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->finishRts()V

    return-void
.end method

.method public static final synthetic access$finishRtsResult(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->finishRtsResult()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Lwb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    return-object p0
.end method

.method public static final synthetic access$getPluginRtsMap$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->pluginRtsMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getRequestCount$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->requestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getRtsAppsPolicyManager$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Lxb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsAppsPolicyManager:Lxb/c;

    return-object p0
.end method

.method public static final synthetic access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ll/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsSetting:Ll/a;

    return-object p0
.end method

.method public static final synthetic access$getRtsViewController$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsViewController:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    return-object p0
.end method

.method public static final synthetic access$isBitmojiLinkRequired(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->isBitmojiLinkRequired()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isRequested$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->isRequested:Z

    return p0
.end method

.method public static final synthetic access$makeCandidateDataList(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->makeCandidateDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestToShowRtsContents(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->requestToShowRtsContents(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setContentReceiverJob$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;LIv/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->contentReceiverJob:LIv/v0;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Lkotlin/Unit;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->requestRts$lambda$8(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Lkotlin/Unit;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->requestRts$lambda$9(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final finishRts()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->finishRtsResult()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->onRequiredToDismissCue()V

    return-void
.end method

.method private final finishRtsResult()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->triggerController:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->stopDelayedTriggers()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->onRequiredToDismissResult()V

    return-void
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private final getExpressionConfig()Lq7/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->expressionConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    return-object p0
.end method

.method private final getHoneyBoardInputConnection()Lb8/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->honeyBoardInputConnection$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    return-object p0
.end method

.method private final getIcePackHiddenListStore()LZx/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->icePackHiddenListStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZx/d;

    return-object p0
.end method

.method private final getPluginManager()LQ8/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->pluginManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ8/g;

    return-object p0
.end method

.method private final getRtsPolicy()Lb9/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/d;

    return-object p0
.end method

.method private final getSettingValues()Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->settingValues$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method private final getStickerRune()Li/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->stickerRune$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a;

    return-object p0
.end method

.method private final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->systemConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method private final getSystemConfigObservableProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private final getTranslationModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->translationModeManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPb/a;

    return-object p0
.end method

.method private final initViewController()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsViewController:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsSetting:Ll/a;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsRequester:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsRequester$1;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;-><init>(Ll/a;Lwy/a;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsViewController:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    :cond_0
    return-void
.end method

.method private final isBitmojiLinkRequired()Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsSetting:Ll/a;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI"

    invoke-virtual {v0, v3}, Ll/a;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Ll/a;->f:Ljq/f;

    iget v3, v3, Ljq/f;->c:I

    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LDe/b;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v3, v0, v1, v6, v5}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v3}, LIv/M;->r(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "ready"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lm4/b;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    new-instance v2, LRs/g;

    invoke-direct {v2, v1}, LRs/g;-><init>(Landroid/content/Context;)V

    new-instance v3, Lm4/d;

    invoke-direct {v3, v1}, Lm4/d;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LRs/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "hasAccessToken snapToken="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LRs/g;->a()V

    iget-object v0, v2, LRs/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getIcePackHiddenListStore()LZx/d;

    move-result-object v0

    iget-object v0, v0, LZx/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "com.bitstrips.imoji"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getStickerRune()Li/a;

    move-result-object p0

    iget-boolean p0, p0, Li/a;->c:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Ld9/a;->m7:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v4
.end method

.method private final isMethodPopup()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsSetting:Ll/a;

    invoke-virtual {p0}, Ll/a;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final makeCandidateDataList(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
            ">;)",
            "Ljava/util/List<",
            "LTa/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;

    new-instance v5, LTa/a;

    const-string v6, ""

    invoke-direct {v5, v2, v6, v1}, LTa/a;-><init>(ILjava/lang/CharSequence;Z)V

    new-instance v2, Lp9/a;

    new-instance v6, Lly/b;

    iget-object v7, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Lly/b;-><init>(Landroid/content/Context;)V

    const-string/jumbo v7, "rtsContent"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "rtsCommitCallback"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lp9/a;->a:Ljava/lang/Object;

    iput-object v6, v2, Lp9/a;->b:Ljava/lang/Object;

    iput-object v2, v5, LTa/a;->i:Lp9/a;

    const/4 v2, 0x3

    iput v2, v5, LTa/a;->j:I

    new-instance v2, LTa/b;

    invoke-direct {v2, v5}, LTa/b;-><init>(LTa/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final proceedRequestRts()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsAppsPolicyManager:Lxb/c;

    sget-object v1, Lh/b;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/n;

    iget-object v1, v1, Lq7/n;->f:Ljava/lang/String;

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxb/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->proceedRts()Z

    move-result p0

    return p0
.end method

.method private final proceedRts()Z
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[RTS] keyboardBodyVisibility is false"

    invoke-interface {p0, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsSetting:Ll/a;

    iget-object v0, v0, Ll/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[RTS] Setting disabled"

    invoke-interface {p0, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->pluginRtsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[RTS] Rts Plugin not installed"

    invoke-interface {p0, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getRtsPolicy()Lb9/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lb9/d;->e:Lkotlin/Lazy;

    iget-object v3, v0, Lb9/d;->a:Lkotlin/Lazy;

    sget-boolean v4, Ld9/a;->r7:Z

    if-eqz v4, :cond_b

    iget-object v4, v0, Lb9/d;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/c;

    invoke-interface {v4}, Lb9/c;->isStickerCenterAvailable()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/d;

    iget-object v4, v4, Lh7/d;->a:Lh7/a;

    invoke-virtual {v4}, Lh7/a;->i()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lh7/a;->l()Z

    move-result v5

    if-nez v5, :cond_b

    iget-boolean v5, v4, Lh7/a;->g:Z

    if-nez v5, :cond_b

    iget v5, v4, Lh7/a;->c:I

    const/16 v6, 0x70

    if-ne v5, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v6, v4, Lh7/a;->l:Z

    if-nez v6, :cond_b

    const/16 v6, 0x30

    if-ne v5, v6, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Lh7/a;->j()Z

    move-result v5

    if-nez v5, :cond_b

    iget v4, v4, Lh7/a;->c:I

    const/16 v5, 0x60

    if-ne v4, v5, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/d;

    iget-object v4, v4, Lh7/d;->b:LPn/b;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, LPn/b;->a(I)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lb9/d;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT6/a;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh7/d;

    invoke-virtual {v4, v5}, LT6/a;->a(Lh7/d;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7/d;

    iget-object v3, v3, Lh7/d;->c:Lh7/g;

    const-string v4, "disableSticker"

    invoke-virtual {v3, v4}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lb9/d;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/m;

    invoke-virtual {v3}, Lq7/m;->a()V

    iget-boolean v3, v3, Lq7/m;->f:Z

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/e;

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v3

    invoke-virtual {v3}, Lm7/a;->a()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->e()Lk7/d;

    move-result-object v2

    invoke-virtual {v2}, Lk7/d;->a()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lb9/d;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->e0()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lb9/d;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG8/g;

    invoke-virtual {v2}, LG8/g;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lb9/d;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/c;

    check-cast v0, Lhi/d;

    iget-object v0, v0, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getLayoutVisible()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getTranslationModeManager()LPb/a;

    move-result-object v0

    iget-boolean v0, v0, LPb/a;->a:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[RTS] disable : translation mode"

    invoke-interface {p0, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[RTS] disable : flip cover mode"

    invoke-interface {p0, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getHoneyBoardInputConnection()Lb8/b;

    move-result-object v0

    invoke-virtual {v0}, Lb8/b;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[RTS] disable : not main input connection"

    invoke-interface {p0, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[RTS] inaccessible"

    invoke-interface {p0, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static final requestRts$lambda$8(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Lkotlin/Unit;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->proceedRequestRts()Z

    move-result p0

    return p0
.end method

.method private static final requestRts$lambda$9(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Z)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->initViewController()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->isMethodPopup()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsViewController:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->bindViewController()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->triggerController:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->triggerRtsToHandler(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final requestToShowRtsContents(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsSettingInfoBuilder;->INSTANCE:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsSettingInfoBuilder;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsSetting:Ll/a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsSettingInfoBuilder;->build(Ll/a;)Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder;->INSTANCE:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder;

    invoke-virtual {v1, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder;->build(Ljava/lang/String;)Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->isRequested:Z

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->requestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->pluginRtsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->pluginRtsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsCallback:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;

    invoke-interface {v2, v0, p1, v3}, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;->requestRtsContents(Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;Lcom/samsung/android/honeyboard/plugins/rts/PluginRts$RtsContentCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final showFtuGuide(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getSettingValues()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsViewController:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->showCandidateExpandButtonWithStickerFTU(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsSetting:Ll/a;

    iget-object v0, v0, Ll/a;->g:Ljq/f;

    iget v0, v0, Ljq/f;->c:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsViewController:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->showVisualCue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic canSkipShowKeyboard()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public dump(Landroid/util/Printer;)V
    .locals 5

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->pluginRtsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  PlugRts Count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsSetting:Ll/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Rts setting = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsAppsPolicyManager:Lxb/c;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, v0, Lxb/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "component1(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "component2(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Rts app policy = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsAppsPolicyManager:Lxb/c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxb/c;->b(Z)Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Rts app policy pref = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public dump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-interface {p0, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    return-void
.end method

.method public getDumpKey()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "rts"

    return-object p0
.end method

.method public getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "RTS"

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getRequestBoard()LW6/D;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->requestBoard:LW6/D;

    return-object p0
.end method

.method public final getRtsAppPolicy()Lb9/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsAppPolicy:Lb9/a;

    return-object p0
.end method

.method public final getRtsDialog()Lb9/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsDialog:Lb9/b;

    return-object p0
.end method

.method public final getRtsSettingDelegate()Lb9/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsSettingDelegate:Lb9/c;

    return-object p0
.end method

.method public final getRtsStatusLogRequester()Lb9/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsStatusLogRequester:Lb9/e;

    return-object p0
.end method

.method public final getRtsTrigger()Lb9/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsTrigger:Lb9/f;

    return-object p0
.end method

.method public bridge synthetic hideWindow()V
    .locals 0

    return-void
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsSetting:Ll/a;

    iget-object p1, p1, Ll/a;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    invoke-virtual {p1}, Lp9/k;->M()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[RTS] Setting disabled"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->isMethodPopup()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsViewController:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->onOrientationChanged()V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getBoardConfig()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p1, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->finishRts()V

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getSystemConfig()Leb/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getSystemConfigObservableProperties()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v0, Lq7/s;

    invoke-virtual {v0, v1, v2, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getExpressionConfig()Lq7/l;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->boardConfigObservableProperties:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getSystemConfig()Leb/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getSystemConfigObservableProperties()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lq7/s;

    invoke-virtual {v0, p0, v1}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getExpressionConfig()Lq7/l;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->boardConfigObservableProperties:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public bridge synthetic onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    return-void
.end method

.method public onExpressionConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionExpanded"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsViewController:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->finishRtsViews()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onFinishInput()V
    .locals 0

    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "onFinishInputView"

    invoke-interface {p1, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsSetting:Ll/a;

    iget-object p1, p1, Ll/a;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    invoke-virtual {p1}, Lp9/k;->M()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[RTS] Setting disabled"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->triggerController:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->onFinishInputView()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsViewController:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->finishRtsViews()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsViewController:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->pluginRtsMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;->finish()V

    goto :goto_0

    :cond_2
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

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

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

.method public bridge synthetic onMismatchedPluginConnected(Landroid/content/ComponentName;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMismatchedPluginDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNavigationBarInstalled()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/samsung/android/honeyboard/plugins/Plugin;Landroid/content/ComponentName;IZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->onPluginConnected(Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;Landroid/content/ComponentName;IZ)V

    return-void
.end method

.method public onPluginConnected(Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;Landroid/content/ComponentName;IZ)V
    .locals 0

    const-string/jumbo p3, "plugin"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "componentName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->pluginRtsMap:Ljava/util/Map;

    new-instance p4, Lc/b;

    invoke-direct {p4, p1}, Lc/b;-><init>(Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;)V

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "[RTS] onPluginConnected componentName="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/samsung/android/honeyboard/plugins/Plugin;Landroid/content/ComponentName;IZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->onPluginDisconnected(Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;Landroid/content/ComponentName;IZ)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/samsung/android/honeyboard/plugins/rts/PluginRts;Landroid/content/ComponentName;IZ)V
    .locals 0

    const-string/jumbo p3, "plugin"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "componentName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "[RTS] pluginDisconnected "

    .line 3
    invoke-static {p4, p3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 4
    new-array p4, p4, [Ljava/lang/Object;

    invoke-interface {p1, p3, p4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->pluginRtsMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->onRequiredToDismissResult()V

    return-void
.end method

.method public bridge synthetic onPrepareStylusHandwriting()V
    .locals 0

    return-void
.end method

.method public onRequiredToDismissCue()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsViewController:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->hideCue()V

    :cond_0
    return-void
.end method

.method public onRequiredToDismissResult()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->isRequested:Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->contentReceiverJob:LIv/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LIv/v0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "dismissResult"

    invoke-static {v2, v1}, LIv/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-interface {v0, v2}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->contentReceiverJob:LIv/v0;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsSetting:Ll/a;

    invoke-virtual {v0}, Ll/a;->c()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsViewController:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->hideCandidateResult()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsViewController:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->dismissResult()V

    :cond_3
    return-void
.end method

.method public onRequiredToShowSuggestion(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    invoke-interface {v0}, LIb/a;->isInputViewShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "not show visual cue"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getSettingValues()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "not allow Network Access"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsViewController:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Task requested while view controller not initialized"

    invoke-interface {p0, v0, p1}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v2, Lc6/b;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iget-object v0, v0, Lp9/k;->y1:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x55

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "rts ftu not executed"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->showFtuGuide(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lq/c;->a:LJ5/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lq/c;->b:J

    sget-object v0, Lq/c;->c:Lq/b;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lq/b;->a:J

    iput v1, v0, Lq/b;->b:I

    sget-object v0, Lq/c;->d:Lq/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lq/a;->a:[J

    sget-object v0, Lq/c;->e:Lq/a;

    iput-object v1, v0, Lq/a;->a:[J

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->requestToShowRtsContents(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    const-string/jumbo v0, "onStartInputView : restarting = "

    invoke-static {v0, p2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Ld9/a;->r7:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "onStartInputView : RTS not supported"

    invoke-interface {p1, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->onRequiredToDismissResult()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->triggerController:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->stopDelayedTriggers()V

    return-void

    :cond_0
    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$onStartInputView$1;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v0, v0, v0, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_1
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

.method public onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xb

    if-eq p2, p1, :cond_0

    const/16 p1, 0xc

    if-eq p2, p1, :cond_0

    const/16 p1, 0xe

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->onFinishInputView(Z)V

    return-void
.end method

.method public bridge synthetic onTrimMemory()V
    .locals 0

    return-void
.end method

.method public onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 4

    const-string v0, "cursorAnchorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsSetting:Ll/a;

    iget-object v0, v0, Ll/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->log:Lwb/c;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[RTS] Setting disabled"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->isMethodPopup()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getHoneyBoardInputConnection()Lb8/b;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getHoneyBoardInputConnection()Lb8/b;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsViewController:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->prevSequence:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getHoneyBoardInputConnection()Lb8/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb8/b;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsTrigger:Lb9/f;

    invoke-interface {p1}, Lb9/f;->request()V

    :cond_2
    invoke-static {v0, v2}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->prevSequence:Ljava/lang/String;

    :cond_3
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
    .locals 1

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    if-ne p6, v0, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    :cond_0
    if-eq p1, p2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->finishRts()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onViewClicked(Z)V
    .locals 0

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

.method public final requestRts()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->onRequiredToDismissResult()V

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;I)V

    invoke-virtual {v0, v1}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;I)V

    invoke-virtual {v0, v1}, Lib/k;->c(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object p0

    invoke-static {p0}, Lib/k;->d(Lib/k;)LIv/O0;

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsAppsPolicyManager:Lxb/c;

    invoke-virtual {v0}, Lxb/c;->g()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->rtsSetting:Ll/a;

    iget-object v0, p0, Ll/a;->f:Ljq/f;

    const/4 v1, 0x0

    iput v1, v0, Ljq/f;->c:I

    invoke-virtual {v0, v1}, Ljq/f;->a(I)V

    iget-object p0, p0, Ll/a;->g:Ljq/f;

    iput v1, p0, Ljq/f;->c:I

    invoke-virtual {p0, v1}, Ljq/f;->a(I)V

    return-void
.end method

.method public final setRequestBoard(LW6/D;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->requestBoard:LW6/D;

    return-void
.end method
