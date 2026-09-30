.class public final Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u00a5\u00012\u00020\u00012\u00020\u0002:\u0003\u00a6\u0001\u0007B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\r\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u000f\u0010#\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0016J\u000f\u0010$\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008$\u0010\rJ\u000f\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010\rJ\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0016J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008.\u0010,J\u001d\u00102\u001a\u00020\u000b2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u0004\u0018\u00010\u00112\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0019\u00107\u001a\u00020\u000b2\u0008\u00106\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008:\u0010,J\u000f\u0010;\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008;\u0010\rJ\u0017\u0010=\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008=\u0010,J\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008>\u0010,J\u0017\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008@\u0010,R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010AR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010BR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010L\u001a\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010L\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010L\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010L\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010L\u001a\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010L\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010L\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010L\u001a\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010L\u001a\u0004\u0008z\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010L\u001a\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0086\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010L\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\"\u0010\u008c\u0001\u001a\r \u008b\u0001*\u0005\u0018\u00010\u008a\u00010\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001d\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001b\u0010)\u001a\u00030\u0096\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008)\u0010\u0098\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009a\u0001R\u001d\u0010\u009c\u0001\u001a\u00030\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009a\u0001R\u001d\u0010\u009d\u0001\u001a\u00030\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009a\u0001R\u001d\u0010\u009e\u0001\u001a\u00030\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009a\u0001R\u001d\u0010\u009f\u0001\u001a\u00030\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u009a\u0001R\u001d\u0010\u00a1\u0001\u001a\u00030\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u009a\u0001R\u001d\u0010\u00a3\u0001\u001a\u00030\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u009a\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "Lpm/b;",
        "candidateExpandSmartTipHolder",
        "Lqm/d;",
        "candidateExpandRequester",
        "Lym/c;",
        "candidateExpandManager",
        "<init>",
        "(Lpm/b;Lqm/d;Lym/c;)V",
        "",
        "onClick",
        "()V",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "LFb/b;",
        "getCandidateRtsContent",
        "()LFb/b;",
        "",
        "isNeedShowExpandBtnBg",
        "()Z",
        "initCandidateExpandButton",
        "clearCandidateExpandButtonResource",
        "initExpandViewResource",
        "onFinishInputView",
        "",
        "getExpandButtonSize",
        "()I",
        "getCandidateHeight",
        "",
        "getExpandButtonContentDescription",
        "()Ljava/lang/String;",
        "isRevisionModeQueShown",
        "isGrammarlyAnimationShown",
        "subscribeEvents",
        "playTouchFeedback",
        "text",
        "setCandidateExpandButtonWithStickerFTU",
        "(Ljava/lang/String;)V",
        "hasStickerPreview",
        "isEnable",
        "updateExpandingState",
        "(Z)V",
        "isDisable",
        "updateExpandButtonDisableState",
        "",
        "LTa/b;",
        "candidates",
        "updateStickerCandidates",
        "(Ljava/util/List;)V",
        "getRtsItemToShowExpandButton",
        "(Ljava/util/List;)LFb/b;",
        "uri",
        "updateUri",
        "(Landroid/net/Uri;)V",
        "isVisible",
        "setCandidateExpandButtonVisibility",
        "clearStickerCandidate",
        "isShown",
        "setGrammarCandidateState",
        "setSpellCheckerCandidateState",
        "isExist",
        "setGrammarResultState",
        "Lpm/b;",
        "Lqm/d;",
        "Lym/c;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lqm/a;",
        "candidateInternalUpdater$delegate",
        "Lkotlin/Lazy;",
        "getCandidateInternalUpdater",
        "()Lqm/a;",
        "candidateInternalUpdater",
        "LSa/c;",
        "candidateUpdater$delegate",
        "getCandidateUpdater",
        "()LSa/c;",
        "candidateUpdater",
        "Lq7/e;",
        "boardConfig$delegate",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "LVa/a;",
        "candidateController$delegate",
        "getCandidateController",
        "()LVa/a;",
        "candidateController",
        "Lmm/a;",
        "candidateDataManager$delegate",
        "getCandidateDataManager",
        "()Lmm/a;",
        "candidateDataManager",
        "Lsm/c;",
        "candidateVisibilityPolicy$delegate",
        "getCandidateVisibilityPolicy",
        "()Lsm/c;",
        "candidateVisibilityPolicy",
        "Landroid/content/SharedPreferences;",
        "sharedPref$delegate",
        "getSharedPref",
        "()Landroid/content/SharedPreferences;",
        "sharedPref",
        "LUa/b;",
        "candidateStatusProvider$delegate",
        "getCandidateStatusProvider",
        "()LUa/b;",
        "candidateStatusProvider",
        "LU6/a;",
        "beeHiveHolder$delegate",
        "getBeeHiveHolder",
        "()LU6/a;",
        "beeHiveHolder",
        "LPb/a;",
        "translationModeManager$delegate",
        "getTranslationModeManager",
        "()LPb/a;",
        "translationModeManager",
        "Lm9/a;",
        "searchHandler$delegate",
        "getSearchHandler",
        "()Lm9/a;",
        "searchHandler",
        "LKb/o;",
        "smartCandidateUpdater$delegate",
        "getSmartCandidateUpdater",
        "()LKb/o;",
        "smartCandidateUpdater",
        "Lkv/b;",
        "compositeDisposable",
        "Lkv/b;",
        "Lh7/g;",
        "kotlin.jvm.PlatformType",
        "privateImeOptions",
        "Lh7/g;",
        "previewUri",
        "Landroid/net/Uri;",
        "candidateRtsContent",
        "LFb/b;",
        "stickerCandidateText",
        "Ljava/lang/String;",
        "showCueCount",
        "I",
        "Landroidx/databinding/ObservableBoolean;",
        "expandButtonVisibility",
        "Landroidx/databinding/ObservableBoolean;",
        "getExpandButtonVisibility",
        "()Landroidx/databinding/ObservableBoolean;",
        "getHasStickerPreview",
        "isCandidateStickerFtu",
        "isExpanding",
        "isExpandButtonDisable",
        "hasGrammarCandidate",
        "getHasGrammarCandidate",
        "hasGrammarResult",
        "getHasGrammarResult",
        "hasAmbiPreview",
        "getHasAmbiPreview",
        "Companion",
        "ym/d",
        "HoneyBoard_textBoard_globalRelease"
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
        "SMAP\nCandidateExpandButtonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandidateExpandButtonViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,401:1\n42#2,3:402\n52#2,4:407\n52#2,4:413\n52#2,4:419\n52#2,4:425\n52#2,4:431\n52#2,4:437\n52#2,4:443\n52#2,4:449\n52#2,4:455\n52#2,4:461\n52#2,4:467\n52#2,4:473\n41#2,4:479\n41#2,4:485\n41#2,4:491\n78#3:405\n52#3:411\n52#3:417\n52#3:423\n52#3:429\n52#3:435\n52#3:441\n52#3:447\n52#3:453\n52#3:459\n52#3:465\n52#3:471\n52#3:477\n78#3:483\n78#3:489\n78#3:495\n83#4:406\n55#4:412\n55#4:418\n55#4:424\n55#4:430\n55#4:436\n55#4:442\n55#4:448\n55#4:454\n55#4:460\n55#4:466\n55#4:472\n55#4:478\n83#4:484\n83#4:490\n83#4:496\n1#5:497\n*S KotlinDebug\n*F\n+ 1 CandidateExpandButtonViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel\n*L\n53#1:402,3\n54#1:407,4\n55#1:413,4\n56#1:419,4\n57#1:425,4\n58#1:431,4\n59#1:437,4\n60#1:443,4\n61#1:449,4\n62#1:455,4\n63#1:461,4\n64#1:467,4\n65#1:473,4\n145#1:479,4\n172#1:485,4\n173#1:491,4\n53#1:405\n54#1:411\n55#1:417\n56#1:423\n57#1:429\n58#1:435\n59#1:441\n60#1:447\n61#1:453\n62#1:459\n63#1:465\n64#1:471\n65#1:477\n145#1:483\n172#1:489\n173#1:495\n53#1:406\n54#1:412\n55#1:418\n56#1:424\n57#1:430\n58#1:436\n59#1:442\n60#1:448\n61#1:454\n62#1:460\n63#1:466\n64#1:472\n65#1:478\n145#1:484\n172#1:490\n173#1:496\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lym/d;

.field private static final SA_KEY_CUE_COUNT:Ljava/lang/String; = "Number of appearance before tap"


# instance fields
.field private final beeHiveHolder$delegate:Lkotlin/Lazy;

.field private final boardConfig$delegate:Lkotlin/Lazy;

.field private final candidateController$delegate:Lkotlin/Lazy;

.field private final candidateDataManager$delegate:Lkotlin/Lazy;

.field private final candidateExpandManager:Lym/c;

.field private final candidateExpandRequester:Lqm/d;

.field private final candidateExpandSmartTipHolder:Lpm/b;

.field private final candidateInternalUpdater$delegate:Lkotlin/Lazy;

.field private candidateRtsContent:LFb/b;

.field private final candidateStatusProvider$delegate:Lkotlin/Lazy;

.field private final candidateUpdater$delegate:Lkotlin/Lazy;

.field private final candidateVisibilityPolicy$delegate:Lkotlin/Lazy;

.field private final compositeDisposable:Lkv/b;

.field private final context:Landroid/content/Context;

.field private final expandButtonVisibility:Landroidx/databinding/ObservableBoolean;

.field private final hasAmbiPreview:Landroidx/databinding/ObservableBoolean;

.field private final hasGrammarCandidate:Landroidx/databinding/ObservableBoolean;

.field private final hasGrammarResult:Landroidx/databinding/ObservableBoolean;

.field private final hasStickerPreview:Landroidx/databinding/ObservableBoolean;

.field private final isCandidateStickerFtu:Landroidx/databinding/ObservableBoolean;

.field private final isExpandButtonDisable:Landroidx/databinding/ObservableBoolean;

.field private final isExpanding:Landroidx/databinding/ObservableBoolean;

.field private final log:Lwb/c;

.field private previewUri:Landroid/net/Uri;

.field private final privateImeOptions:Lh7/g;

.field private final searchHandler$delegate:Lkotlin/Lazy;

.field private final sharedPref$delegate:Lkotlin/Lazy;

.field private showCueCount:I

.field private final smartCandidateUpdater$delegate:Lkotlin/Lazy;

.field private stickerCandidateText:Ljava/lang/String;

.field private final translationModeManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->Companion:Lym/d;

    return-void
.end method

.method public constructor <init>(Lpm/b;Lqm/d;Lym/c;)V
    .locals 1

    const-string v0, "candidateExpandSmartTipHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateExpandRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateExpandManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateExpandSmartTipHolder:Lpm/b;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateExpandRequester:Lqm/d;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateExpandManager:Lym/c;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->log:Lwb/c;

    new-instance p1, Lzx/b;

    sget-object p2, Lx7/g;->b:Lx7/g;

    const-string p2, "ctx_candidate"

    invoke-direct {p1, p2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class p3, Lx7/f;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->context:Landroid/content/Context;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lym/e;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateInternalUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lym/e;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lym/e;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lym/e;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lym/e;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateDataManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lym/e;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateVisibilityPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lym/e;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->sharedPref$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lym/e;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateStatusProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lym/e;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->beeHiveHolder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lyh/o;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->translationModeManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lym/e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->searchHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lym/e;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->smartCandidateUpdater$delegate:Lkotlin/Lazy;

    new-instance p1, Lkv/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getBoardConfig()Lq7/e;

    move-result-object p1

    iget-object p1, p1, Lq7/e;->s:Lh7/d;

    iget-object p1, p1, Lh7/d;->c:Lh7/g;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->privateImeOptions:Lh7/g;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->stickerCandidateText:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo p2, "rts_show_candidate_cue_count"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->showCueCount:I

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->expandButtonVisibility:Landroidx/databinding/ObservableBoolean;

    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasStickerPreview:Landroidx/databinding/ObservableBoolean;

    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isCandidateStickerFtu:Landroidx/databinding/ObservableBoolean;

    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isExpanding:Landroidx/databinding/ObservableBoolean;

    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isExpandButtonDisable:Landroidx/databinding/ObservableBoolean;

    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasGrammarCandidate:Landroidx/databinding/ObservableBoolean;

    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasGrammarResult:Landroidx/databinding/ObservableBoolean;

    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasAmbiPreview:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getCandidateVisibilityPolicy()Lsm/c;

    move-result-object p2

    invoke-virtual {p2}, Lsm/c;->c()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents$lambda$8(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateUri(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->updateUri(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lym/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lym/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final clearStickerCandidate()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getCandidateDataManager()Lmm/a;

    move-result-object p0

    iget-object v0, p0, Lmm/a;->m:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lmm/a;->a:Lqm/a;

    check-cast v2, Lqm/b;

    iget-object v2, v2, Lqm/b;->j:Lzv/d;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lzv/d;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lmm/a;->i:Lzv/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents$lambda$12(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lym/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getBeeHiveHolder()LU6/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->beeHiveHolder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/a;

    return-object p0
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private final getCandidateController()LVa/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa/a;

    return-object p0
.end method

.method private final getCandidateDataManager()Lmm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateDataManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/a;

    return-object p0
.end method

.method private final getCandidateInternalUpdater()Lqm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateInternalUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/a;

    return-object p0
.end method

.method private final getCandidateStatusProvider()LUa/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateStatusProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    return-object p0
.end method

.method private final getCandidateUpdater()LSa/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/c;

    return-object p0
.end method

.method private final getCandidateVisibilityPolicy()Lsm/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateVisibilityPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm/c;

    return-object p0
.end method

.method private final getRtsItemToShowExpandButton(Ljava/util/List;)LFb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LTa/b;",
            ">;)",
            "LFb/b;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/b;

    iget-object v0, v0, LTa/b;->i:Lp9/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lp9/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;

    instance-of v1, v1, Loy/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTa/b;

    iget-object p0, p0, LTa/b;->i:Lp9/a;

    return-object p0
.end method

.method private final getSearchHandler()Lm9/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->searchHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/a;

    return-object p0
.end method

.method private final getSharedPref()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->sharedPref$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final getSmartCandidateUpdater()LKb/o;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->smartCandidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKb/o;

    return-object p0
.end method

.method private final getTranslationModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->translationModeManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPb/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents$lambda$2(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final hasStickerPreview()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->previewUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getBoardConfig()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents$lambda$6(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents$lambda$10(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lym/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents$lambda$0(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents$lambda$14(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents$lambda$4(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lym/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final playTouchFeedback()V
    .locals 3

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LU9/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LU9/c;->e(LU9/c;I)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, LU9/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU9/d;->a(I)V

    return-void
.end method

.method public static synthetic q(Lym/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lym/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lym/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->subscribeEvents$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final setCandidateExpandButtonVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->expandButtonVisibility:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/16 p1, 0x8f

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private final setCandidateExpandButtonWithStickerFTU(Ljava/lang/String;)V
    .locals 9

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->stickerCandidateText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getCandidateController()LVa/a;

    move-result-object p1

    check-cast p1, Llm/a;

    iget-object p1, p1, Llm/a;->r:Lzm/b;

    iget-boolean p1, p1, Lzm/b;->o:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getBoardConfig()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {p1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isCandidateStickerFtu:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->showCueCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->showCueCount:I

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isCandidateStickerFtu:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    if-eq v2, p1, :cond_c

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isCandidateStickerFtu:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateExpandSmartTipHolder:Lpm/b;

    iget-object v2, p1, Lpm/b;->e:Lkotlin/Lazy;

    iget-object v3, p1, Lpm/b;->b:Lpm/c;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "candidate_smart_tip_bubble_ftu"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lpm/b;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/u;

    check-cast v2, LGa/f;

    iget-object v2, v2, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v5, "text_board"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lpm/b;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->k()Li7/b;

    move-result-object v2

    sget-object v5, Li7/b;->b:Li7/b;

    invoke-virtual {v2, v5}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lpm/b;->a:Landroid/view/View;

    iget-object v5, v3, Lpm/c;->b:LJ5/d;

    const-string v6, "launchCandidateStickerFtuSmartTips"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, Lpm/c;->f:Lu9/c;

    iget-object v7, v6, Lu9/c;->d:Landroid/widget/PopupWindow;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    const/4 v8, 0x2

    if-eqz v7, :cond_4

    new-array v5, v8, [I

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v5, v0

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Lu9/c;->a(Z)V

    invoke-virtual {v3, v2}, Lpm/c;->a(Landroid/view/View;)V

    goto :goto_5

    :cond_4
    invoke-static {}, Lq9/a;->a()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v3, Lpm/c;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7/e;

    iget-boolean v6, v6, Lq7/e;->t:Z

    if-nez v6, :cond_8

    invoke-static {}, Lm8/a;->a()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v3, Lpm/c;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7/n;

    invoke-virtual {v6}, Lq7/n;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    new-array v6, v8, [I

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v6, v0

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v2}, Lpm/c;->a(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    :goto_4
    const-string v0, "launchCandidateStickerFtuSmartTips - skip smart tip"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v5, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object p1, p1, Lpm/b;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p1, v4, v1}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_a
    iget-object p1, v3, Lpm/c;->g:LEa/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v3, Lpm/c;->f:Lu9/c;

    invoke-virtual {p1, v1}, Lu9/c;->a(Z)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateExpandSmartTipHolder:Lpm/b;

    iget-object p1, p1, Lpm/b;->b:Lpm/c;

    iget-object v2, p1, Lpm/c;->g:LEa/a;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Lpm/c;->f:Lu9/c;

    invoke-virtual {p1, v1}, Lu9/c;->a(Z)V

    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasStickerPreview:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasStickerPreview()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/16 p1, 0x5a

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private final setGrammarCandidateState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasGrammarCandidate:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object v0

    iput-boolean p1, v0, LUa/b;->n:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getSmartCandidateUpdater()LKb/o;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lzq/d;

    invoke-virtual {p1, v0}, Lzq/d;->a(Z)V

    :cond_0
    const/16 p1, 0xa7

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private final setGrammarResultState(Z)V
    .locals 0

    sget-object p0, Ld9/a;->a:Ld9/a;

    return-void
.end method

.method private final setSpellCheckerCandidateState(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object p0

    iput-boolean p1, p0, LUa/b;->o:Z

    return-void
.end method

.method private final subscribeEvents()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getCandidateInternalUpdater()Lqm/a;

    move-result-object v1

    check-cast v1, Lqm/b;

    iget-object v1, v1, Lqm/b;->h:Lzv/d;

    sget-object v2, Lyv/f;->a:Lhv/j;

    invoke-virtual {v1, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v1

    const-string v3, "observeOn(...)"

    invoke-static {v1, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v1

    new-instance v4, Lym/a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lym/a;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;I)V

    new-instance v5, Lym/b;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lym/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqv/b;

    sget-object v6, Lov/b;->d:Ln/a;

    invoke-direct {v4, v5, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v4}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v4}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getCandidateInternalUpdater()Lqm/a;

    move-result-object v1

    check-cast v1, Lqm/b;

    iget-object v1, v1, Lqm/b;->i:Lzv/d;

    invoke-virtual {v1, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v1

    invoke-static {v1, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v1

    new-instance v4, Lym/a;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lym/a;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;I)V

    new-instance v5, Lym/b;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7}, Lym/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqv/b;

    invoke-direct {v4, v5, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v4}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v4}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getCandidateDataManager()Lmm/a;

    move-result-object v1

    iget-object v1, v1, Lmm/a;->i:Lzv/d;

    invoke-virtual {v1, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v1

    invoke-static {v1, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v1

    new-instance v4, Lym/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lym/a;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;I)V

    new-instance v5, Lvk/o;

    const/16 v7, 0x19

    invoke-direct {v5, v4, v7}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqv/b;

    invoke-direct {v4, v5, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v4}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v4}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getCandidateUpdater()LSa/c;

    move-result-object v1

    check-cast v1, Lqm/c;

    iget-object v1, v1, Lqm/c;->h:Lzv/d;

    invoke-virtual {v1, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v1

    invoke-static {v1, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v1

    new-instance v4, Lym/a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lym/a;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;I)V

    new-instance v5, Lvk/o;

    const/16 v7, 0x1a

    invoke-direct {v5, v4, v7}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqv/b;

    invoke-direct {v4, v5, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v4}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v4}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getCandidateUpdater()LSa/c;

    move-result-object v1

    check-cast v1, Lqm/c;

    iget-object v1, v1, Lqm/c;->j:Lzv/d;

    invoke-virtual {v1, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v1

    invoke-static {v1, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v1

    new-instance v4, Lym/a;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lym/a;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;I)V

    new-instance v5, Lvk/o;

    const/16 v7, 0x1b

    invoke-direct {v5, v4, v7}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqv/b;

    invoke-direct {v4, v5, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v4}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v4}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getCandidateDataManager()Lmm/a;

    move-result-object v1

    iget-object v1, v1, Lmm/a;->k:Lzv/d;

    invoke-virtual {v1, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v1

    invoke-static {v1, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v1

    new-instance v4, Lym/a;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lym/a;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;I)V

    new-instance v5, Lvk/o;

    const/16 v7, 0x1c

    invoke-direct {v5, v4, v7}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqv/b;

    invoke-direct {v4, v5, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v4}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v4}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getCandidateDataManager()Lmm/a;

    move-result-object v1

    iget-object v1, v1, Lmm/a;->l:Lzv/d;

    invoke-virtual {v1, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v1

    invoke-static {v1, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v1

    new-instance v4, Lym/a;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lym/a;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;I)V

    new-instance v5, Lvk/o;

    const/16 v7, 0x1d

    invoke-direct {v5, v4, v7}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqv/b;

    invoke-direct {v4, v5, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v4}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v4}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getCandidateUpdater()LSa/c;

    move-result-object v1

    check-cast v1, Lqm/c;

    iget-object v1, v1, Lqm/c;->n:Lzv/d;

    invoke-virtual {v1, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v1

    invoke-static {v1, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v1

    new-instance v2, Lym/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lym/a;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;I)V

    new-instance p0, Lym/b;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lym/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqv/b;

    invoke-direct {v2, p0, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v2}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v2}, Lkv/b;->d(Lkv/c;)Z

    return-void
.end method

.method private static final subscribeEvents$lambda$0(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->updateExpandingState(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeEvents$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvents$lambda$10(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->setGrammarCandidateState(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeEvents$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvents$lambda$12(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->setSpellCheckerCandidateState(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeEvents$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvents$lambda$14(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->setGrammarResultState(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeEvents$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvents$lambda$2(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->updateExpandButtonDisableState(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeEvents$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvents$lambda$4(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "candidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->updateStickerCandidates(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeEvents$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvents$lambda$6(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->setCandidateExpandButtonVisibility(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeEvents$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvents$lambda$8(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->setCandidateExpandButtonWithStickerFTU(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeEvents$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateExpandButtonDisableState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasGrammarResult:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isExpandButtonDisable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getCandidateUpdater()LSa/c;

    move-result-object p0

    check-cast p0, Lqm/c;

    invoke-virtual {p0}, Lqm/c;->b()V

    :cond_1
    return-void
.end method

.method private final updateExpandingState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isExpanding:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/16 p1, 0x5a

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private final updateStickerCandidates(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LTa/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getRtsItemToShowExpandButton(Ljava/util/List;)LFb/b;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lp9/a;

    iget-object v0, v0, Lp9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;

    instance-of v0, v0, Lxy/b;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasAmbiPreview:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateRtsContent:LFb/b;

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lh6/e;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lh6/e;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lp9/a;

    invoke-virtual {p1, v0}, Lp9/a;->i(LFb/a;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->updateUri(Landroid/net/Uri;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasAmbiPreview:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-direct {p0, v1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->updateUri(Landroid/net/Uri;)V

    return-void
.end method

.method private final updateUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->previewUri:Landroid/net/Uri;

    const/16 p1, 0xdd

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method


# virtual methods
.method public final clearCandidateExpandButtonResource()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->compositeDisposable:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->f()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateExpandManager:Lym/c;

    check-cast p0, Ldt/d;

    iget-object p0, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast p0, Lwm/m;

    iget-object v0, p0, Lwm/m;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwm/m;->p()V

    :cond_0
    iget-object v0, p0, Lwm/m;->u:Lwm/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwm/o;->a()V

    :cond_1
    iget-object v0, p0, Lwm/m;->v:Lwm/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwm/i;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lwm/m;->w:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwm/m;->x:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;

    iput-object v0, p0, Lwm/m;->y:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;

    iget-object v1, p0, Lwm/m;->t:Lwm/q;

    iget-object v2, v1, Lwm/q;->d:Lkv/b;

    invoke-virtual {v2}, Lkv/b;->f()V

    iget-object v2, v1, Lwm/q;->j:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->unsubscribeEvents()V

    :cond_3
    iput-object v0, v1, Lwm/q;->j:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    iget-object v2, v1, Lwm/q;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/a;

    iget-object v1, v1, Lwm/q;->k:LCq/a;

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v1}, Lpl/d;->v(Lgb/a;)V

    iget-object v1, p0, Lwm/m;->s:Lkv/b;

    invoke-virtual {v1}, Lkv/b;->f()V

    iget-object v1, p0, Lwm/m;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_4
    iput-object v0, p0, Lwm/m;->z:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final getCandidateHeight()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvm/b;->a(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public final getCandidateRtsContent()LFb/b;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->privateImeOptions:Lh7/g;

    const-string v1, "disableImage"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->log:Lwb/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Sticker suggestion disabled"

    invoke-interface {p0, v1, v0}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateRtsContent:LFb/b;

    return-object p0
.end method

.method public final getExpandButtonContentDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isCandidateStickerFtu:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->context:Landroid/content/Context;

    const v0, 0x7f130077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isExpanding:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130216

    goto :goto_0

    :cond_1
    const p0, 0x7f130212

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExpandButtonSize()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvm/b;->a:Lq7/e;

    const-string/jumbo v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvm/b;->b:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0701b6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    const v0, 0x7f0713fb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final getExpandButtonVisibility()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->expandButtonVisibility:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getHasAmbiPreview()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasAmbiPreview:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getHasGrammarCandidate()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasGrammarCandidate:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getHasGrammarResult()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasGrammarResult:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getHasStickerPreview()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasStickerPreview:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->privateImeOptions:Lh7/g;

    const-string v1, "disableImage"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->log:Lwb/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Sticker suggestion disabled"

    invoke-interface {p0, v1, v0}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->previewUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final initCandidateExpandButton()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Init expand button state by global layout listener"

    invoke-interface {v0, v3, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isExpanding:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->previewUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isCandidateStickerFtu:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasStickerPreview:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasStickerPreview()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasGrammarCandidate:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasGrammarResult:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasAmbiPreview:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object v0

    iput-boolean v1, v0, LUa/b;->n:Z

    const/16 v0, 0xdd

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final initExpandViewResource()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateExpandManager:Lym/c;

    check-cast v0, Ldt/d;

    iget-object v0, v0, Ldt/d;->b:Ljava/lang/Object;

    check-cast v0, Lwm/m;

    invoke-static {}, Lsm/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwm/m;->v:Lwm/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwm/i;->d()V

    :cond_0
    iget-object v1, v0, Lwm/m;->w:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lwm/m;->n()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lwm/m;->u:Lwm/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwm/o;->f()V

    :cond_2
    :goto_0
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final isCandidateStickerFtu()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isCandidateStickerFtu:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isExpandButtonDisable()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isExpandButtonDisable:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isExpanding()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isExpanding:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isGrammarlyAnimationShown()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasGrammarCandidate:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isNeedShowExpandBtnBg()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-boolean v0, Ld9/a;->M6:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getBoardConfig()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRevisionModeQueShown()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getTranslationModeManager()LPb/a;

    move-result-object v0

    iget-boolean v0, v0, LPb/a;->a:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getSearchHandler()Lm9/a;

    move-result-object v0

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->N()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasGrammarCandidate:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasGrammarResult:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lja/b;->a:Lja/b;

    sget-object p0, Ld9/a;->a:Ld9/a;

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasGrammarCandidate:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getBeeHiveHolder()LU6/a;

    move-result-object v0

    const-string v2, "kbd_grammarly"

    check-cast v0, LVb/b;

    invoke-virtual {v0, v2}, LVb/b;->Q(Ljava/lang/String;)LQ6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQ6/c;->execute()V

    :cond_0
    invoke-static {v1}, Lrm/a;->b(Z)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isCandidateStickerFtu:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lb9/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/b;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->stickerCandidateText:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb9/b;->showAgreementDialog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isCandidateStickerFtu:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasStickerPreview:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->hasStickerPreview()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    sget-object v0, Lf9/e;->y6:Lf9/h;

    iget v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->showCueCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Number of appearance before tap"

    invoke-static {v0, v3, v1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->showCueCount:I

    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lsm/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateExpandRequester:Lqm/d;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateExpandManager:Lym/c;

    check-cast v3, Ldt/d;

    iget-object v3, v3, Ldt/d;->b:Ljava/lang/Object;

    check-cast v3, Lwm/m;

    invoke-virtual {v3}, Lwm/m;->o()Landroid/view/View;

    move-result-object v3

    check-cast v0, LWb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "view"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcb/d;->a:Ljava/lang/Object;

    check-cast v0, Ljm/a;

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Ljm/a;->d:Landroid/widget/LinearLayout;

    iget-object v4, v0, Ljm/a;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v0, Ljm/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->r(Z)V

    :cond_4
    invoke-static {v1}, Lrm/a;->b(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateExpandManager:Lym/c;

    check-cast v0, Ldt/d;

    iget-object v0, v0, Ldt/d;->b:Ljava/lang/Object;

    check-cast v0, Lwm/m;

    invoke-virtual {v0}, Lwm/m;->q()V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->playTouchFeedback()V

    return-void
.end method

.method public final onFinishInputView()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->clearStickerCandidate()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->candidateExpandSmartTipHolder:Lpm/b;

    iget-object v0, v0, Lpm/b;->b:Lpm/c;

    iget-object v1, v0, Lpm/c;->g:LEa/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lpm/c;->f:Lu9/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu9/c;->a(Z)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "rts_show_candidate_cue_count"

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->showCueCount:I

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
