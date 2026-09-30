.class public final Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements LOs/d;
.implements LOs/b;
.implements Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0018\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0013R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001e\u0010\u00a3\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00a0\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R$\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R$\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R$\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00b8\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R$\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\"\u0010\u00c5\u0001\u001a\u00030\u00c4\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\"\u0010\u00c9\u0001\u001a\u00030\u00c4\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00c9\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00c8\u0001R\"\u0010\u00cd\u0001\u001a\u00030\u00c4\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00cb\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00c8\u0001R\"\u0010\u00d0\u0001\u001a\u00030\u00c4\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00ce\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00c8\u0001R\"\u0010\u00d3\u0001\u001a\u00030\u00b2\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00d1\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00b6\u0001\u00a8\u0006\u00d4\u0001"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;",
        "LOs/d;",
        "LOs/b;",
        "",
        "Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "writingAssistContext",
        "writingAssistConfig",
        "<init>",
        "(LOs/d;LOs/b;)V",
        "",
        "getChatTranslateVisibility",
        "()I",
        "getComposerVisibility",
        "LNs/z;",
        "getWritingAssistState",
        "()LNs/z;",
        "",
        "notifyWritingAssistState",
        "()V",
        "Landroid/view/View;",
        "view",
        "onClickChatTranslate",
        "(Landroid/view/View;)V",
        "onClickWritingStyle",
        "onClickSpellingAndGrammar",
        "onClickWritingComposer",
        "onClickSummarize",
        "onClickBulletPoint",
        "onClickTable",
        "",
        "delay",
        "requestShowSelfToWritingAssist",
        "(J)V",
        "requestSwitchToDefaultBoard",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "LC6/c;",
        "chatTranslateListener$delegate",
        "Lkotlin/Lazy;",
        "getChatTranslateListener",
        "()LC6/c;",
        "chatTranslateListener",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "LNa/e;",
        "getStore",
        "()LNa/e;",
        "store",
        "LNa/d;",
        "getResultHandler",
        "()LNa/d;",
        "resultHandler",
        "Laa/a;",
        "getUpdatePolicyManager",
        "()Laa/a;",
        "updatePolicyManager",
        "LJb/a;",
        "getKeyboardSizeProvider",
        "()LJb/a;",
        "keyboardSizeProvider",
        "Lq7/e;",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "Leb/b;",
        "getDeviceConfig",
        "()Leb/b;",
        "deviceConfig",
        "Ls7/b;",
        "getExpressionConfigManager",
        "()Ls7/b;",
        "expressionConfigManager",
        "Lq7/l;",
        "getExpressionConfig",
        "()Lq7/l;",
        "expressionConfig",
        "LNa/f;",
        "getAiWritingComposerHelper",
        "()LNa/f;",
        "aiWritingComposerHelper",
        "Lb8/b;",
        "getIc",
        "()Lb8/b;",
        "ic",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lp9/k;",
        "getSettingsValue",
        "()Lp9/k;",
        "settingsValue",
        "Lm9/a;",
        "getHoneySearchHandler",
        "()Lm9/a;",
        "honeySearchHandler",
        "Leb/h;",
        "getSystemConfig",
        "()Leb/h;",
        "systemConfig",
        "Lrb/c;",
        "getKeyboardLayoutManager",
        "()Lrb/c;",
        "keyboardLayoutManager",
        "LNa/b;",
        "getAiWriterManager",
        "()LNa/b;",
        "aiWriterManager",
        "LU9/d;",
        "getVibrationFeedback",
        "()LU9/d;",
        "vibrationFeedback",
        "LPb/a;",
        "getTranslationModeManager",
        "()LPb/a;",
        "translationModeManager",
        "Lq7/i;",
        "getDexConfig",
        "()Lq7/i;",
        "dexConfig",
        "LIb/a;",
        "getHoneyBoardService",
        "()LIb/a;",
        "honeyBoardService",
        "LKs/a;",
        "getWritingAssistActionHandler",
        "()LKs/a;",
        "writingAssistActionHandler",
        "LK7/a;",
        "getExpressionHandler",
        "()LK7/a;",
        "expressionHandler",
        "Lh7/e;",
        "getEditorOptionsController",
        "()Lh7/e;",
        "editorOptionsController",
        "Lq7/n;",
        "getPackageStatus",
        "()Lq7/n;",
        "packageStatus",
        "LMb/c;",
        "getThemeStyleManager",
        "()LMb/c;",
        "themeStyleManager",
        "Lba/b;",
        "getChnWatermarkHelper",
        "()Lba/b;",
        "chnWatermarkHelper",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Li8/e;",
        "getPhysicalKeyboardToolBarOnTouchListener",
        "()Li8/e;",
        "physicalKeyboardToolBarOnTouchListener",
        "Ly9/a;",
        "getStateManager",
        "()Ly9/a;",
        "stateManager",
        "LQs/a;",
        "getShowMoreOrLessManager",
        "()LQs/a;",
        "showMoreOrLessManager",
        "LAs/c;",
        "getEffectManager",
        "()LAs/c;",
        "setEffectManager",
        "(LAs/c;)V",
        "effectManager",
        "LNs/A;",
        "getViewType",
        "()LNs/A;",
        "viewType",
        "",
        "getExpressionBoardId",
        "()Ljava/lang/String;",
        "setExpressionBoardId",
        "(Ljava/lang/String;)V",
        "expressionBoardId",
        "LW6/n;",
        "getExpressibleResponseCallback",
        "()LW6/n;",
        "setExpressibleResponseCallback",
        "(LW6/n;)V",
        "expressibleResponseCallback",
        "LW6/E;",
        "getRequestInfo",
        "()LW6/E;",
        "setRequestInfo",
        "(LW6/E;)V",
        "requestInfo",
        "",
        "isChatTranslateEnabled",
        "()Z",
        "setChatTranslateEnabled",
        "(Z)V",
        "isComposerEnabled",
        "setComposerEnabled",
        "getFromEditMode",
        "setFromEditMode",
        "fromEditMode",
        "getToEditMode",
        "setToEditMode",
        "toEditMode",
        "getSelectedTextForComposer",
        "setSelectedTextForComposer",
        "selectedTextForComposer",
        "writingtoolkit_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:LOs/d;

.field private final synthetic $$delegate_1:LOs/b;

.field private final chatTranslateListener$delegate:Lkotlin/Lazy;

.field private final log:Lwb/c;


# direct methods
.method public constructor <init>(LOs/d;LOs/b;)V
    .locals 1

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writingAssistConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->log:Lwb/c;

    new-instance p1, LPd/a;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, LPd/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->chatTranslateListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->onClickSummarize$lambda$5(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->onClickChatTranslate$lambda$1(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->onClickTable$lambda$7(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V

    return-void
.end method

.method private static final chatTranslateListener_delegate$lambda$0(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)LC6/c;
    .locals 1

    new-instance v0, LC6/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, LC6/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->onClickSpellingAndGrammar$lambda$3(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->onClickWritingStyle$lambda$2(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V

    return-void
.end method

.method private final getChatTranslateListener()LC6/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->chatTranslateListener$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC6/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->onClickBulletPoint$lambda$6(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)LC6/c;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->chatTranslateListener_delegate$lambda$0(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)LC6/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->onClickWritingComposer$lambda$4(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V

    return-void
.end method

.method private static final onClickBulletPoint$lambda$6(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickBulletPoint"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getStateManager()Ly9/a;

    move-result-object v0

    sget-object v1, LNs/z;->e:LNs/z;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    sget-object v0, LUs/c;->a:LUs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getStore()LNa/e;

    move-result-object p0

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Lqy/b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, LUs/c;->i(LNs/z;I)V

    return-void
.end method

.method private static final onClickChatTranslate$lambda$1(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickChatTranslate"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getChatTranslateListener()LC6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LC6/c;->onClick(Landroid/view/View;)V

    sget-object p1, LUs/c;->a:LUs/c;

    sget-object p1, LNs/z;->h:LNs/z;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getStore()LNa/e;

    move-result-object p0

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Lqy/b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, p0}, LUs/c;->i(LNs/z;I)V

    return-void
.end method

.method private static final onClickSpellingAndGrammar$lambda$3(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickSpellingAndGrammar"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getStateManager()Ly9/a;

    move-result-object v0

    sget-object v1, LNs/z;->b:LNs/z;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    sget-object v0, LUs/c;->a:LUs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getStore()LNa/e;

    move-result-object p0

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Lqy/b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, LUs/c;->i(LNs/z;I)V

    return-void
.end method

.method private static final onClickSummarize$lambda$5(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickSummarize"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getStateManager()Ly9/a;

    move-result-object v0

    sget-object v1, LNs/z;->c:LNs/z;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    sget-object v0, LUs/c;->a:LUs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getStore()LNa/e;

    move-result-object p0

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Lqy/b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, LUs/c;->i(LNs/z;I)V

    return-void
.end method

.method private static final onClickTable$lambda$7(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickTable"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getStateManager()Ly9/a;

    move-result-object v0

    sget-object v1, LNs/z;->f:LNs/z;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    sget-object v0, LUs/c;->a:LUs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getStore()LNa/e;

    move-result-object p0

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Lqy/b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, LUs/c;->i(LNs/z;I)V

    return-void
.end method

.method private static final onClickWritingComposer$lambda$4(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickWritingComposer"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getStateManager()Ly9/a;

    move-result-object v0

    sget-object v1, LNs/z;->g:LNs/z;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    sget-object v0, LUs/c;->a:LUs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getSelectedTextForComposer()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, LUs/c;->i(LNs/z;I)V

    return-void
.end method

.method private static final onClickWritingStyle$lambda$2(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickWritingStyle"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getStateManager()Ly9/a;

    move-result-object v0

    sget-object v1, LNs/z;->d:LNs/z;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    sget-object v0, LUs/c;->a:LUs/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getStore()LNa/e;

    move-result-object p0

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Lqy/b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, LUs/c;->i(LNs/z;I)V

    return-void
.end method


# virtual methods
.method public getAiWriterManager()LNa/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getAiWriterManager()LNa/b;

    move-result-object p0

    return-object p0
.end method

.method public getAiWritingComposerHelper()LNa/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getAiWritingComposerHelper()LNa/f;

    move-result-object p0

    return-object p0
.end method

.method public getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getBoardConfig()Lq7/e;

    move-result-object p0

    return-object p0
.end method

.method public final getChatTranslateVisibility()I
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->isChatTranslateEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public getChnWatermarkHelper()Lba/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getChnWatermarkHelper()Lba/b;

    move-result-object p0

    return-object p0
.end method

.method public final getComposerVisibility()I
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->isComposerEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceConfig()Leb/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getDeviceConfig()Leb/b;

    move-result-object p0

    return-object p0
.end method

.method public getDexConfig()Lq7/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getDexConfig()Lq7/i;

    move-result-object p0

    return-object p0
.end method

.method public getEditorOptionsController()Lh7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getEditorOptionsController()Lh7/e;

    move-result-object p0

    return-object p0
.end method

.method public getEffectManager()LAs/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0}, LOs/b;->getEffectManager()LAs/c;

    move-result-object p0

    return-object p0
.end method

.method public getExpressibleResponseCallback()LW6/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0}, LOs/b;->getExpressibleResponseCallback()LW6/n;

    move-result-object p0

    return-object p0
.end method

.method public getExpressionBoardId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0}, LOs/b;->getExpressionBoardId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExpressionConfig()Lq7/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getExpressionConfig()Lq7/l;

    move-result-object p0

    return-object p0
.end method

.method public getExpressionConfigManager()Ls7/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getExpressionConfigManager()Ls7/b;

    move-result-object p0

    return-object p0
.end method

.method public getExpressionHandler()LK7/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getExpressionHandler()LK7/a;

    move-result-object p0

    return-object p0
.end method

.method public getFromEditMode()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0}, LOs/b;->getFromEditMode()Z

    move-result p0

    return p0
.end method

.method public getHoneyBoardService()LIb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getHoneyBoardService()LIb/a;

    move-result-object p0

    return-object p0
.end method

.method public getHoneySearchHandler()Lm9/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getHoneySearchHandler()Lm9/a;

    move-result-object p0

    return-object p0
.end method

.method public getIc()Lb8/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getIc()Lb8/b;

    move-result-object p0

    return-object p0
.end method

.method public getKeyboardLayoutManager()Lrb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getKeyboardLayoutManager()Lrb/c;

    move-result-object p0

    return-object p0
.end method

.method public getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public getPackageStatus()Lq7/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getPackageStatus()Lq7/n;

    move-result-object p0

    return-object p0
.end method

.method public getPhysicalKeyboardToolBarOnTouchListener()Li8/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getPhysicalKeyboardToolBarOnTouchListener()Li8/e;

    move-result-object p0

    return-object p0
.end method

.method public getRequestInfo()LW6/E;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0}, LOs/b;->getRequestInfo()LW6/E;

    move-result-object p0

    return-object p0
.end method

.method public getResultHandler()LNa/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getResultHandler()LNa/d;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTextForComposer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0}, LOs/b;->getSelectedTextForComposer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsValue()Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getSettingsValue()Lp9/k;

    move-result-object p0

    return-object p0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public getShowMoreOrLessManager()LQs/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0}, LOs/b;->getShowMoreOrLessManager()LQs/a;

    move-result-object p0

    return-object p0
.end method

.method public getStateManager()Ly9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object p0

    return-object p0
.end method

.method public getStore()LNa/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getStore()LNa/e;

    move-result-object p0

    return-object p0
.end method

.method public getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getSystemConfig()Leb/h;

    move-result-object p0

    return-object p0
.end method

.method public getThemeStyleManager()LMb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getThemeStyleManager()LMb/c;

    move-result-object p0

    return-object p0
.end method

.method public getToEditMode()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0}, LOs/b;->getToEditMode()Z

    move-result p0

    return p0
.end method

.method public getTranslationModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getTranslationModeManager()LPb/a;

    move-result-object p0

    return-object p0
.end method

.method public getUpdatePolicyManager()Laa/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getUpdatePolicyManager()Laa/a;

    move-result-object p0

    return-object p0
.end method

.method public getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getVibrationFeedback()LU9/d;

    move-result-object p0

    return-object p0
.end method

.method public getViewType()LNs/A;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0}, LOs/b;->getViewType()LNs/A;

    move-result-object p0

    return-object p0
.end method

.method public getWritingAssistActionHandler()LKs/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->getWritingAssistActionHandler()LKs/a;

    move-result-object p0

    return-object p0
.end method

.method public final getWritingAssistState()LNs/z;
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getStateManager()Ly9/a;

    move-result-object p0

    invoke-interface {p0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNs/z;

    return-object p0
.end method

.method public isChatTranslateEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0}, LOs/b;->isChatTranslateEnabled()Z

    move-result p0

    return p0
.end method

.method public isComposerEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0}, LOs/b;->isComposerEnabled()Z

    move-result p0

    return p0
.end method

.method public final notifyWritingAssistState()V
    .locals 1

    const/16 v0, 0xe5

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public onClickBulletPoint(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lat/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lat/a;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClickChatTranslate(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LC9/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClickSpellingAndGrammar(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lat/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lat/a;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClickSummarize(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lat/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lat/a;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClickTable(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lat/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lat/a;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClickWritingComposer(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lat/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lat/a;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClickWritingStyle(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lat/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lat/a;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public requestShowSelfToWritingAssist(J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0, p1, p2}, LOs/d;->requestShowSelfToWritingAssist(J)V

    return-void
.end method

.method public requestSwitchToDefaultBoard()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_0:LOs/d;

    invoke-interface {p0}, LOs/d;->requestSwitchToDefaultBoard()V

    return-void
.end method

.method public setChatTranslateEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setChatTranslateEnabled(Z)V

    return-void
.end method

.method public setComposerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setComposerEnabled(Z)V

    return-void
.end method

.method public setEffectManager(LAs/c;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setEffectManager(LAs/c;)V

    return-void
.end method

.method public setExpressibleResponseCallback(LW6/n;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setExpressibleResponseCallback(LW6/n;)V

    return-void
.end method

.method public setExpressionBoardId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setExpressionBoardId(Ljava/lang/String;)V

    return-void
.end method

.method public setFromEditMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setFromEditMode(Z)V

    return-void
.end method

.method public setRequestInfo(LW6/E;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setRequestInfo(LW6/E;)V

    return-void
.end method

.method public setSelectedTextForComposer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setSelectedTextForComposer(Ljava/lang/String;)V

    return-void
.end method

.method public setToEditMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->$$delegate_1:LOs/b;

    invoke-interface {p0, p1}, LOs/b;->setToEditMode(Z)V

    return-void
.end method
