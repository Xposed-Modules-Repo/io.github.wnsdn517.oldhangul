.class public final Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u00a0\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0017\u0010$\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u001f\u0010(\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00102\u001a\u00020,2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00101\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00084\u00100J\u001f\u00105\u001a\u00020,2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00101\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00085\u00103J\u001f\u00106\u001a\u00020,2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00101\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00086\u00103J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00088\u0010\u001eJ\u000f\u00109\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010@\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010@\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010@\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010@\u001a\u0004\u0008Z\u0010[R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010@\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010@\u001a\u0004\u0008d\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010@\u001a\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010@\u001a\u0004\u0008n\u0010oR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010@\u001a\u0004\u0008v\u0010wR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010@\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0082\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010@\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0087\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010@\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R+\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u00178G@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0018\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R+\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0007\u0010\'\u001a\u00030\u008b\u00018G@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R(\u0010\u0090\u0001\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u001b8G@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u0092\u0001\u0010:R\u0019\u0010\u0093\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0091\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0091\u0001R\u001d\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0098\u0001R\u001d\u0010\u0099\u0001\u001a\u00030\u0095\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u0098\u0001R\u001d\u0010\u009a\u0001\u001a\u00030\u0095\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u0098\u0001R\u0017\u0010\u009b\u0001\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001e\u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R \u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0013\u0010\u00a8\u0001\u001a\u00020\u001b8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010:R\u0016\u0010\u00a9\u0001\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010:\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "<init>",
        "()V",
        "",
        "clearResource",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/widget/TextView;",
        "view",
        "",
        "x",
        "y",
        "showSpellEdit",
        "(Landroid/widget/TextView;II)V",
        "touchX",
        "touchY",
        "getCorrectionOffset",
        "(Landroid/widget/TextView;II)I",
        "subscribeEvent",
        "LTa/d;",
        "spellData",
        "setSpell",
        "(LTa/d;)V",
        "",
        "visible",
        "setSpellLayoutVisibility",
        "(Z)V",
        "isFloating",
        "updateBackgroundResource",
        "setSpellTextVisible",
        "spellViewVisible",
        "updateInputAreaTopMargin",
        "updateFloatingPosition",
        "",
        "key",
        "value",
        "saveInPreference",
        "(Ljava/lang/String;Z)V",
        "getPreferenceValue",
        "(Ljava/lang/String;)Z",
        "Landroid/text/SpannableStringBuilder;",
        "getUpdatedSpellText",
        "(LTa/d;)Landroid/text/SpannableStringBuilder;",
        "isChineseCandidatePicked",
        "(LTa/d;)Z",
        "newSpellText",
        "getColorSpanText",
        "(LTa/d;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;",
        "isSelectedTextNeedsUnderLine",
        "getUnderLineSpanSelectedText",
        "getUnderLineSpanComposedText",
        "isShow",
        "setIsShowCloudIcon",
        "isSearchOrTranslationState",
        "()Z",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "LSa/c;",
        "candidateUpdater$delegate",
        "Lkotlin/Lazy;",
        "getCandidateUpdater",
        "()LSa/c;",
        "candidateUpdater",
        "Lqm/a;",
        "candidateInternalUpdater$delegate",
        "getCandidateInternalUpdater",
        "()Lqm/a;",
        "candidateInternalUpdater",
        "Lrb/d;",
        "keyboardPositionController$delegate",
        "getKeyboardPositionController",
        "()Lrb/d;",
        "keyboardPositionController",
        "Landroid/content/SharedPreferences;",
        "pref$delegate",
        "getPref",
        "()Landroid/content/SharedPreferences;",
        "pref",
        "Landroid/content/Context;",
        "context$delegate",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lq7/e;",
        "boardConfig$delegate",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "Lp9/k;",
        "settingsValue$delegate",
        "getSettingsValue",
        "()Lp9/k;",
        "settingsValue",
        "Lm9/a;",
        "searchHandler$delegate",
        "getSearchHandler",
        "()Lm9/a;",
        "searchHandler",
        "Lrb/c;",
        "keyboardLayoutManager$delegate",
        "getKeyboardLayoutManager",
        "()Lrb/c;",
        "keyboardLayoutManager",
        "LPb/a;",
        "translationModeManager$delegate",
        "getTranslationModeManager",
        "()LPb/a;",
        "translationModeManager",
        "Lkv/b;",
        "compositeDisposable",
        "Lkv/b;",
        "Lga/b;",
        "inputWindow$delegate",
        "getInputWindow",
        "()Lga/b;",
        "inputWindow",
        "LIb/a;",
        "service$delegate",
        "getService",
        "()LIb/a;",
        "service",
        "LUa/b;",
        "candidateStatusProvider$delegate",
        "getCandidateStatusProvider",
        "()LUa/b;",
        "candidateStatusProvider",
        "LU7/c;",
        "honeyVoice$delegate",
        "getHoneyVoice",
        "()LU7/c;",
        "honeyVoice",
        "LTa/d;",
        "getSpellData",
        "()LTa/d;",
        "",
        "spellText",
        "Ljava/lang/CharSequence;",
        "getSpellText",
        "()Ljava/lang/CharSequence;",
        "useFloatingBg",
        "Z",
        "getUseFloatingBg",
        "mIsFloatingPosIncludeSpellLayoutPort",
        "mIsFloatingPosIncludeSpellLayoutLand",
        "Landroidx/databinding/ObservableBoolean;",
        "isSpellLayoutVisible",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "isSpellTextVisible",
        "isShowCloudIcon",
        "CURR_VIEW_TYPE",
        "Ljava/lang/String;",
        "",
        "observablePropertyNames",
        "Ljava/util/List;",
        "ym/o",
        "boardConfigCallBack",
        "Lym/o;",
        "Landroid/view/View$OnTouchListener;",
        "onTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "getOnTouchListener",
        "()Landroid/view/View$OnTouchListener;",
        "isSpellEditSupported",
        "isChinesePinyinKeypad",
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
        "SMAP\nSpellTextViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpellTextViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,344:1\n52#2,4:345\n52#2,4:351\n52#2,4:357\n52#2,4:363\n52#2,4:369\n52#2,4:375\n52#2,4:381\n52#2,4:387\n52#2,4:393\n52#2,4:399\n52#2,4:405\n52#2,4:411\n52#2,4:417\n52#2,4:423\n52#3:349\n52#3:355\n52#3:361\n52#3:367\n52#3:373\n52#3:379\n52#3:385\n52#3:391\n52#3:397\n52#3:403\n52#3:409\n52#3:415\n52#3:421\n52#3:427\n55#4:350\n55#4:356\n55#4:362\n55#4:368\n55#4:374\n55#4:380\n55#4:386\n55#4:392\n55#4:398\n55#4:404\n55#4:410\n55#4:416\n55#4:422\n55#4:428\n*S KotlinDebug\n*F\n+ 1 SpellTextViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel\n*L\n49#1:345,4\n50#1:351,4\n51#1:357,4\n52#1:363,4\n53#1:369,4\n54#1:375,4\n55#1:381,4\n56#1:387,4\n57#1:393,4\n58#1:399,4\n60#1:405,4\n61#1:411,4\n62#1:417,4\n63#1:423,4\n49#1:349\n50#1:355\n51#1:361\n52#1:367\n53#1:373\n54#1:379\n55#1:385\n56#1:391\n57#1:397\n58#1:403\n60#1:409\n61#1:415\n62#1:421\n63#1:427\n49#1:350\n50#1:356\n51#1:362\n52#1:368\n53#1:374\n54#1:380\n55#1:386\n56#1:392\n57#1:398\n58#1:404\n60#1:410\n61#1:416\n62#1:422\n63#1:428\n*E\n"
    }
.end annotation


# instance fields
.field private final CURR_VIEW_TYPE:Ljava/lang/String;

.field private final boardConfig$delegate:Lkotlin/Lazy;

.field private final boardConfigCallBack:Lym/o;

.field private final candidateInternalUpdater$delegate:Lkotlin/Lazy;

.field private final candidateStatusProvider$delegate:Lkotlin/Lazy;

.field private final candidateUpdater$delegate:Lkotlin/Lazy;

.field private final compositeDisposable:Lkv/b;

.field private final context$delegate:Lkotlin/Lazy;

.field private final honeyVoice$delegate:Lkotlin/Lazy;

.field private final inputWindow$delegate:Lkotlin/Lazy;

.field private final isShowCloudIcon:Landroidx/databinding/ObservableBoolean;

.field private final isSpellLayoutVisible:Landroidx/databinding/ObservableBoolean;

.field private final isSpellTextVisible:Landroidx/databinding/ObservableBoolean;

.field private final keyboardLayoutManager$delegate:Lkotlin/Lazy;

.field private final keyboardPositionController$delegate:Lkotlin/Lazy;

.field private final log:Lwb/c;

.field private mIsFloatingPosIncludeSpellLayoutLand:Z

.field private mIsFloatingPosIncludeSpellLayoutPort:Z

.field private final observablePropertyNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onTouchListener:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private final pref$delegate:Lkotlin/Lazy;

.field private final searchHandler$delegate:Lkotlin/Lazy;

.field private final service$delegate:Lkotlin/Lazy;

.field private final settingsValue$delegate:Lkotlin/Lazy;

.field private spellData:LTa/d;

.field private spellText:Ljava/lang/CharSequence;

.field private final translationModeManager$delegate:Lkotlin/Lazy;

.field private useFloatingBg:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->candidateInternalUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->keyboardPositionController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->pref$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->context$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->settingsValue$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->searchHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->keyboardLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->translationModeManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->compositeDisposable:Lkv/b;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->inputWindow$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->service$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->candidateStatusProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/j;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lym/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->honeyVoice$delegate:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->spellText:Ljava/lang/CharSequence;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellLayoutVisible:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellTextVisible:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isShowCloudIcon:Landroidx/databinding/ObservableBoolean;

    const-string v0, "currViewType"

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->CURR_VIEW_TYPE:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->observablePropertyNames:Ljava/util/List;

    new-instance v1, Lym/o;

    invoke-direct {v1, p0}, Lym/o;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->boardConfigCallBack:Lym/o;

    const-string v2, "floating_pos_include_spell_port"

    invoke-direct {p0, v2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getPreferenceValue(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->mIsFloatingPosIncludeSpellLayoutPort:Z

    const-string v2, "floating_pos_include_spell_land"

    invoke-direct {p0, v2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getPreferenceValue(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->mIsFloatingPosIncludeSpellLayoutLand:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->subscribeEvent()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getBoardConfig()Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    new-instance v0, LFj/i;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LFj/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->onTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->subscribeEvent$lambda$5(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCURR_VIEW_TYPE$p(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->CURR_VIEW_TYPE:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$updateBackgroundResource(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->updateBackgroundResource(Z)V

    return-void
.end method

.method public static synthetic b(Lym/n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->subscribeEvent$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lym/n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->subscribeEvent$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->subscribeEvent$lambda$3(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;LTa/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->subscribeEvent$lambda$1(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;LTa/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private final getCandidateInternalUpdater()Lqm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->candidateInternalUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/a;

    return-object p0
.end method

.method private final getCandidateStatusProvider()LUa/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->candidateStatusProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    return-object p0
.end method

.method private final getCandidateUpdater()LSa/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/c;

    return-object p0
.end method

.method private final getColorSpanText(LTa/d;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060e39

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget p0, p1, LTa/d;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p2, v0, v1, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget p0, p1, LTa/d;->c:I

    if-lez p0, :cond_0

    iget v0, p1, LTa/d;->b:I

    add-int/2addr v0, p0

    iget-object p0, p1, LTa/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-gt v0, p0, :cond_0

    new-instance p0, Landroid/text/style/UnderlineSpan;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p1, LTa/d;->b:I

    iget p1, p1, LTa/d;->c:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p0, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p2
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->context$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final getCorrectionOffset(Landroid/widget/TextView;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getHoneyVoice()LU7/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->honeyVoice$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/c;

    return-object p0
.end method

.method private final getInputWindow()Lga/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->inputWindow$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/b;

    return-object p0
.end method

.method private final getKeyboardLayoutManager()Lrb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->keyboardLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    return-object p0
.end method

.method private final getKeyboardPositionController()Lrb/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->keyboardPositionController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/d;

    return-object p0
.end method

.method private final getPref()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->pref$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final getPreferenceValue(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getPref()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final getSearchHandler()Lm9/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->searchHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/a;

    return-object p0
.end method

.method private final getService()LIb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->service$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    return-object p0
.end method

.method private final getSettingsValue()Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->settingsValue$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method private final getTranslationModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->translationModeManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPb/a;

    return-object p0
.end method

.method private final getUnderLineSpanComposedText(LTa/d;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 2

    iget p0, p1, LTa/d;->c:I

    iget-object v0, p1, LTa/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p0, v0, :cond_0

    new-instance p0, Landroid/text/style/UnderlineSpan;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object p1, p1, LTa/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p2
.end method

.method private final getUnderLineSpanSelectedText(LTa/d;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 2

    new-instance p0, Landroid/text/style/UnderlineSpan;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p1, p1, LTa/d;->c:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method

.method private final getUpdatedSpellText(LTa/d;)Landroid/text/SpannableStringBuilder;
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, LTa/d;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isChineseCandidatePicked(LTa/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getColorSpanText(LTa/d;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSelectedTextNeedsUnderLine(LTa/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getUnderLineSpanSelectedText(LTa/d;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getUnderLineSpanComposedText(LTa/d;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lym/n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->subscribeEvent$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lym/n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->subscribeEvent$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final isChineseCandidatePicked(LTa/d;)Z
    .locals 0

    iget p0, p1, LTa/d;->b:I

    if-lez p0, :cond_0

    iget-object p1, p1, LTa/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isChinesePinyinKeypad()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getBoardConfig()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getBoardConfig()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->a()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lk7/d;->c:Lk7/d;

    invoke-virtual {v0, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lk7/d;->I:Lk7/d;

    invoke-virtual {v0, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isSearchOrTranslationState()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getSearchHandler()Lm9/a;

    move-result-object v0

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->N()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getTranslationModeManager()LPb/a;

    move-result-object p0

    iget-boolean p0, p0, LPb/a;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final isSelectedTextNeedsUnderLine(LTa/d;)Z
    .locals 1

    iget p0, p1, LTa/d;->c:I

    if-lez p0, :cond_0

    iget-object v0, p1, LTa/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    iget p0, p1, LTa/d;->b:I

    iget-object p1, p1, LTa/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->onTouchListener$lambda$0(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->subscribeEvent$lambda$7(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onTouchListener$lambda$0(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->showSpellEdit(Landroid/widget/TextView;II)V

    :cond_0
    return v1
.end method

.method private final saveInPreference(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getPref()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final setIsShowCloudIcon(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isShowCloudIcon:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private final setSpell(LTa/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getUpdatedSpellText(LTa/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->spellText:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->spellData:LTa/d;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->spellText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p1, LUa/b;->p:I

    const/16 p1, 0xc3

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0xc0

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method private final setSpellLayoutVisibility(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->log:Lwb/c;

    const-string/jumbo v1, "set spellLayout visible : "

    invoke-static {v1, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object v0

    iput v2, v0, LUa/b;->p:I

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellLayoutVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-ne v1, p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellTextVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0, v2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->updateFloatingPosition(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->setSpellTextVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellLayoutVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/16 p1, 0xc1

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->updateBackgroundResource(Z)V

    return-void
.end method

.method private final setSpellTextVisible(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->updateFloatingPosition(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->updateInputAreaTopMargin(Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellTextVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private final showSpellEdit(Landroid/widget/TextView;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellEditSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getCorrectionOffset(Landroid/widget/TextView;II)I

    move-result p1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getBoardConfig()Lq7/e;

    move-result-object p2

    invoke-virtual {p2}, Lq7/e;->f()Lm7/a;

    move-result-object p2

    sget-object p3, Lm7/a;->d:Lm7/a;

    invoke-virtual {p2, p3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getCandidateInternalUpdater()Lqm/a;

    move-result-object p2

    check-cast p2, Lqm/b;

    iget-object p2, p2, Lqm/b;->b:Lzv/d;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lzv/d;->c(Ljava/lang/Object;)V

    :cond_0
    sget-boolean p2, Lcom/bumptech/glide/e;->j:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getHoneyVoice()LU7/c;

    move-result-object p2

    check-cast p2, LH0/e;

    invoke-virtual {p2}, LH0/e;->d()V

    :cond_1
    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->setSpellTextVisible(Z)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getCandidateInternalUpdater()Lqm/a;

    move-result-object p2

    check-cast p2, Lqm/b;

    iget-object p2, p2, Lqm/b;->c:Lzv/d;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getCandidateUpdater()LSa/c;

    move-result-object p0

    check-cast p0, Lqm/c;

    iget-object p0, p0, Lqm/c;->d:Lzv/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    sget-object p0, Lf9/e;->o4:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :cond_2
    return-void
.end method

.method private final subscribeEvent()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getCandidateUpdater()LSa/c;

    move-result-object v1

    check-cast v1, Lqm/c;

    invoke-virtual {v1}, Lqm/c;->f()Lsv/l;

    move-result-object v1

    new-instance v2, Lym/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lym/n;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;I)V

    new-instance v3, Lym/b;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lym/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqv/b;

    sget-object v4, Lov/b;->d:Ln/a;

    invoke-direct {v2, v3, v4}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v2}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v2}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getCandidateUpdater()LSa/c;

    move-result-object v1

    check-cast v1, Lqm/c;

    invoke-virtual {v1}, Lqm/c;->d()Lsv/l;

    move-result-object v1

    new-instance v2, Lym/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lym/n;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;I)V

    new-instance v3, Lym/b;

    const/16 v5, 0x9

    invoke-direct {v3, v2, v5}, Lym/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqv/b;

    invoke-direct {v2, v3, v4}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v2}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v2}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getCandidateInternalUpdater()Lqm/a;

    move-result-object v1

    check-cast v1, Lqm/b;

    iget-object v1, v1, Lqm/b;->a:Lzv/d;

    sget-object v2, Lyv/f;->a:Lhv/j;

    invoke-virtual {v1, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v1

    const-string v3, "observeOn(...)"

    invoke-static {v1, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v1

    new-instance v5, Lym/n;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lym/n;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;I)V

    new-instance v6, Lym/b;

    const/16 v7, 0xa

    invoke-direct {v6, v5, v7}, Lym/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lqv/b;

    invoke-direct {v5, v6, v4}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v5}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v5}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->compositeDisposable:Lkv/b;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getCandidateInternalUpdater()Lqm/a;

    move-result-object v1

    check-cast v1, Lqm/b;

    iget-object v1, v1, Lqm/b;->d:Lzv/d;

    invoke-virtual {v1, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v1

    invoke-static {v1, v3}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v1

    new-instance v2, Lym/n;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lym/n;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;I)V

    new-instance p0, Lym/b;

    const/16 v3, 0xb

    invoke-direct {p0, v2, v3}, Lym/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqv/b;

    invoke-direct {v2, p0, v4}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v2}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v2}, Lkv/b;->d(Lkv/c;)Z

    return-void
.end method

.method private static final subscribeEvent$lambda$1(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;LTa/d;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "spellData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->setSpell(LTa/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeEvent$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvent$lambda$3(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->setSpellLayoutVisibility(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeEvent$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvent$lambda$5(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->setSpellTextVisible(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeEvent$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvent$lambda$7(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->setIsShowCloudIcon(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeEvent$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateBackgroundResource(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->useFloatingBg:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->useFloatingBg:Z

    const/16 p1, 0xde

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    :cond_0
    return-void
.end method

.method private final updateFloatingPosition(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellLayoutVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellTextVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->mIsFloatingPosIncludeSpellLayoutLand:Z

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->mIsFloatingPosIncludeSpellLayoutPort:Z

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne v2, p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0710ed

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    if-nez p1, :cond_4

    neg-int v1, v1

    :cond_4
    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getKeyboardPositionController()Lrb/d;

    move-result-object v2

    check-cast v2, Lii/d;

    invoke-virtual {v2, v1}, Lii/d;->u(I)V

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getKeyboardPositionController()Lrb/d;

    move-result-object v2

    check-cast v2, Lii/d;

    invoke-virtual {v2, v1}, Lii/d;->t(I)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_3
    return-void

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->mIsFloatingPosIncludeSpellLayoutLand:Z

    const-string v0, "floating_pos_include_spell_land"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->saveInPreference(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->mIsFloatingPosIncludeSpellLayoutPort:Z

    const-string v0, "floating_pos_include_spell_port"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->saveInPreference(Ljava/lang/String;Z)V

    :goto_5
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getKeyboardLayoutManager()Lrb/c;

    move-result-object p0

    check-cast p0, Lhi/d;

    invoke-virtual {p0}, Lhi/d;->h()V

    invoke-virtual {p0}, Lhi/d;->n()V

    invoke-virtual {p0}, Lhi/d;->l()V

    invoke-virtual {p0, p1}, Lhi/d;->k(Z)V

    return-void
.end method

.method private final updateInputAreaTopMargin(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getService()LIb/a;

    move-result-object v0

    invoke-interface {v0}, LIb/a;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSearchOrTranslationState()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710ed

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getInputWindow()Lga/b;

    move-result-object p0

    invoke-interface {p0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq p1, v1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final clearResource()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->updateFloatingPosition(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->compositeDisposable:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->f()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getBoardConfig()Lq7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->boardConfigCallBack:Lym/o;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->observablePropertyNames:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getOnTouchListener()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->onTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public final getSpellData()LTa/d;
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->spellData:LTa/d;

    return-object p0
.end method

.method public final getSpellText()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->spellText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getUseFloatingBg()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->useFloatingBg:Z

    return p0
.end method

.method public final isShowCloudIcon()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isShowCloudIcon:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isSpellEditSupported()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isChinesePinyinKeypad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getSettingsValue()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSearchOrTranslationState()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSpellLayoutVisible()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellLayoutVisible:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isSpellTextVisible()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellTextVisible:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellLayoutVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellTextVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->updateFloatingPosition(Z)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->updateInputAreaTopMargin(Z)V

    return-void
.end method
