.class public final Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;
.super Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J)\u0010 \u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u000c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010\u0016J\r\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010\u0016J\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010\u0016J\r\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0017\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0016J\u0017\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J;\u00101\u001a\u00020\r2\u0006\u0010/\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002\u00a2\u0006\u0004\u00081\u00102J1\u00105\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000c2\u0018\u0010\u001f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c04\u0012\u0004\u0012\u00020\r0\u000bH\u0002\u00a2\u0006\u0004\u00085\u0010!J;\u00107\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002\u00a2\u0006\u0004\u00087\u00108J;\u00109\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002\u00a2\u0006\u0004\u00089\u00108J\'\u0010;\u001a\u00020\r2\u0006\u00100\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008>\u0010?J%\u0010B\u001a\u00020\u000c2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000c042\u0006\u0010A\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ;\u0010D\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002\u00a2\u0006\u0004\u0008D\u00108J\u0017\u0010F\u001a\u00020\r2\u0006\u0010E\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008F\u0010\u0019J\u0017\u0010H\u001a\u00020\r2\u0006\u0010G\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0019J\u0017\u0010J\u001a\u00020\r2\u0006\u0010I\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008J\u0010KR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010LR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010MR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010NR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010OR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010\\\u001a\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010\\\u001a\u0004\u0008g\u0010hR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0017\u0010n\u001a\u00020m8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\"\u0010s\u001a\u00020r8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0011\u0010y\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0011\u0010}\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0012\u0010\u0080\u0001\u001a\u00020&8G\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0013\u0010\u0082\u0001\u001a\u00020&8G\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u007f\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;",
        "Lrx/c;",
        "Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;",
        "LUq/a;",
        "client",
        "LZq/a;",
        "languageManager",
        "LWq/a;",
        "icManager",
        "",
        "isOnDeviceMode",
        "Lkotlin/Function1;",
        "",
        "",
        "onRequestHide",
        "<init>",
        "(LUq/a;LZq/a;LWq/a;ZLkotlin/jvm/functions/Function1;)V",
        "doTranslate",
        "isInitialUpdate",
        "updateLanguage",
        "(ZZ)V",
        "updateTranslateStatus",
        "()V",
        "finish",
        "finishComposing$HoneyBoard_textBoard_globalRelease",
        "(Z)V",
        "finishComposing",
        "needFinishComposingAndEnterAction",
        "force",
        "doRunning",
        "inputText",
        "callback",
        "runLegacyTranslate",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "onClickClearButton",
        "clear",
        "dismissLanguageDialog",
        "cancelTimer",
        "",
        "resId",
        "getFractionValueWidth",
        "(I)I",
        "subscribeEvent",
        "LYq/a;",
        "language",
        "updateSourceLanguage",
        "(LYq/a;)V",
        "runOnDevice",
        "srcLangCode",
        "detectSourceLanguage",
        "(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "sourceLanguage",
        "",
        "getTargetLanguageList",
        "trgLangCode",
        "internalTranslate",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "translateViaOnDevice",
        "textLength",
        "sendTranslateSALogging",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "onDeviceMode",
        "getProcessDataMethods",
        "(Z)Ljava/lang/String;",
        "supportedTargetLangs",
        "targetLang",
        "checkTargetLang",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;",
        "translateViaServer",
        "action",
        "sendEnterKeyEvent",
        "request",
        "finishComposingAndEnterAction",
        "enterKeyAction",
        "sendLoggingForEnter",
        "(Ljava/lang/String;)V",
        "LUq/a;",
        "LZq/a;",
        "LWq/a;",
        "Z",
        "Lkotlin/jvm/functions/Function1;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Lq7/e;",
        "boardConfig",
        "Lq7/e;",
        "LJb/a;",
        "kbdSizeProvider",
        "LJb/a;",
        "Lq7/n;",
        "packageStatus$delegate",
        "Lkotlin/Lazy;",
        "getPackageStatus",
        "()Lq7/n;",
        "packageStatus",
        "Lrb/c;",
        "keyboardLayoutManager$delegate",
        "getKeyboardLayoutManager",
        "()Lrb/c;",
        "keyboardLayoutManager",
        "Lg8/c;",
        "physicalKeyboardManager$delegate",
        "getPhysicalKeyboardManager",
        "()Lg8/c;",
        "physicalKeyboardManager",
        "Lgb/a;",
        "keyboardSizeChangedConsumer",
        "Lgb/a;",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "getOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "Landroidx/databinding/ObservableBoolean;",
        "canTranslate",
        "Landroidx/databinding/ObservableBoolean;",
        "getCanTranslate",
        "()Landroidx/databinding/ObservableBoolean;",
        "setCanTranslate",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "isViewClickable",
        "()Z",
        "getSrcLangDescription",
        "()Ljava/lang/String;",
        "srcLangDescription",
        "getSourceLangTextMaxWidth",
        "()I",
        "sourceLangTextMaxWidth",
        "getTargetLangTextMaxWidth",
        "targetLangTextMaxWidth",
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
        "SMAP\nTranslationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationViewModel.kt\ncom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,479:1\n41#2,4:480\n41#2,4:486\n52#2,4:492\n52#2,4:498\n52#2,4:504\n41#2,4:511\n41#2,4:517\n78#3:484\n78#3:490\n52#3:496\n52#3:502\n52#3:508\n78#3:515\n78#3:521\n83#4:485\n83#4:491\n55#4:497\n55#4:503\n55#4:509\n83#4:516\n83#4:522\n1#5:510\n1669#6,8:523\n1563#6:531\n1634#6,3:532\n*S KotlinDebug\n*F\n+ 1 TranslationViewModel.kt\ncom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel\n*L\n55#1:480,4\n56#1:486,4\n57#1:492,4\n58#1:498,4\n59#1:504,4\n67#1:511,4\n68#1:517,4\n55#1:484\n56#1:490\n57#1:496\n58#1:502\n59#1:508\n67#1:515\n68#1:521\n55#1:485\n56#1:491\n57#1:497\n58#1:503\n59#1:509\n67#1:516\n68#1:522\n131#1:523,8\n131#1:531\n131#1:532,3\n*E\n"
    }
.end annotation


# instance fields
.field private final boardConfig:Lq7/e;

.field private canTranslate:Landroidx/databinding/ObservableBoolean;

.field private final client:LUq/a;

.field private final icManager:LWq/a;

.field private final isOnDeviceMode:Z

.field private final kbdSizeProvider:LJb/a;

.field private final keyboardLayoutManager$delegate:Lkotlin/Lazy;

.field private final keyboardSizeChangedConsumer:Lgb/a;

.field private final languageManager:LZq/a;

.field private final log:Lwb/c;

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private final onRequestHide:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final packageStatus$delegate:Lkotlin/Lazy;

.field private final physicalKeyboardManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LUq/a;LZq/a;LWq/a;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUq/a;",
            "LZq/a;",
            "LWq/a;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "languageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onRequestHide"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;-><init>(LZq/a;LWq/a;ZLkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->client:LUq/a;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->languageManager:LZq/a;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->icManager:LWq/a;

    iput-boolean p4, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->isOnDeviceMode:Z

    iput-object p5, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->onRequestHide:Lkotlin/jvm/functions/Function1;

    sget-object p3, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    invoke-static {p3}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    const-class p4, Lq7/e;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p3, p5, p4, p5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq7/e;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->boardConfig:Lq7/e;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    const-class p4, LJb/a;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-virtual {p3, p5, p4, p5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJb/a;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->kbdSizeProvider:LJb/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Ldr/d;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->packageStatus$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Ldr/d;

    const/4 v1, 0x2

    invoke-direct {p4, p3, v1}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->keyboardLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance p4, Ldr/d;

    const/4 v1, 0x3

    invoke-direct {p4, p3, v1}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->physicalKeyboardManager$delegate:Lkotlin/Lazy;

    new-instance p3, LCq/a;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, LCq/a;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->keyboardSizeChangedConsumer:Lgb/a;

    new-instance p3, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v1, 0xa

    invoke-direct {p3, p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    new-instance p3, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p3, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->canTranslate:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->subscribeEvent()V

    invoke-interface {p2}, LZq/a;->initialize()V

    invoke-interface {p2}, LZq/a;->a()LYq/a;

    move-result-object p2

    iget-object p2, p2, LYq/a;->a:Ljava/lang/String;

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "toUpperCase(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setTargetLangCode(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->canTranslate:Landroidx/databinding/ObservableBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    sget-boolean p2, Ld9/a;->w:Z

    if-eqz p2, :cond_0

    sget-object p1, Lba/x;->a:Lba/x;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldr/g;

    invoke-direct {p2, p0, v0}, Ldr/g;-><init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;I)V

    invoke-static {p1, p2}, Lba/x;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Loj/b;

    const/16 v1, 0xd

    invoke-direct {p2, p0, v1}, Loj/b;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LVq/c;

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lib/e;->a:LJ5/d;

    iget-object p0, p1, LVq/c;->d:Lib/g;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance v1, LEe/e;

    invoke-direct {v1, p1, p5, p4}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    new-instance p4, LVq/b;

    invoke-direct {p4, p1, p2, p3}, LVq/b;-><init>(LVq/c;Loj/b;I)V

    new-instance p3, LVq/b;

    invoke-direct {p3, p1, p2, v0}, LVq/b;-><init>(LVq/c;Loj/b;I)V

    const/4 p1, 0x5

    invoke-static {p0, p4, p5, p3, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_1
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->_init_$lambda$4(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(LBp/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->subscribeEvent$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->translateViaServer$lambda$22$lambda$20(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$4(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->isOnDeviceMode:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->checkDownloadedLanguageListForOnDeviceMode()V

    goto :goto_2

    :cond_0
    sget-object p1, Lba/x;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LQb/b;

    iget-object v3, v3, LQb/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQb/b;

    iget-object v1, v1, LQb/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object p0

    new-instance v0, Lbr/b;

    invoke-direct {v0, p1}, Lbr/b;-><init>(Ljava/util/List;)V

    check-cast p0, LXq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "list"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXq/b;->e:Lzv/d;

    invoke-virtual {p0, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$finishComposingAndEnterAction(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->finishComposingAndEnterAction(Z)V

    return-void
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;)Lwb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->log:Lwb/c;

    return-object p0
.end method

.method public static final synthetic access$getOnRequestHide$p(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->onRequestHide:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$sendEnterKeyEvent(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->sendEnterKeyEvent(Z)V

    return-void
.end method

.method public static final synthetic access$updateSourceLanguage(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;LYq/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->updateSourceLanguage(LYq/a;)V

    return-void
.end method

.method private final checkTargetLang(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object p1
.end method

.method private final detectSourceLanguage(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Auto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterManager()LNa/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, LY/p;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p4}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lxi/r;

    invoke-virtual {p1, p3, p2, v0}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p0, ""

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final detectSourceLanguage$lambda$13(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lba/x;->a:Lba/x;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectedLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lba/x;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/b;

    new-instance v1, Lba/w;

    invoke-direct {v1, p0, p2, p1}, Lba/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lxi/r;

    invoke-virtual {v0, p0, v1}, Lxi/r;->r(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final doRunning$lambda$23(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updateTranslatedText(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->finishComposing$HoneyBoard_textBoard_globalRelease(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final finishComposingAndEnterAction(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->finishComposing$HoneyBoard_textBoard_globalRelease(Z)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->sendEnterKeyEvent(Z)V

    return-void
.end method

.method private final getFractionValueWidth(I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->kbdSizeProvider:LJb/a;

    invoke-static {v0}, Lkt/a;->M(LJb/a;)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private final getKeyboardLayoutManager()Lrb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->keyboardLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    return-object p0
.end method

.method private final getPackageStatus()Lq7/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->packageStatus$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/n;

    return-object p0
.end method

.method private final getPhysicalKeyboardManager()Lg8/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->physicalKeyboardManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8/c;

    return-object p0
.end method

.method private final getProcessDataMethods(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "On-device"

    return-object p0

    :cond_0
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->w:Z

    if-eqz p0, :cond_1

    const-string p0, "Server"

    return-object p0

    :cond_1
    const-string p0, "Server only"

    return-object p0
.end method

.method private final getTargetLanguageList(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterManager()LNa/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v0

    check-cast v2, Lxi/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sourceLanguage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxi/r;->u()V

    iget-object p0, v2, Lxi/r;->a:LJ5/d;

    const-string v0, "getTargetLanguageList, sourceLanguage: "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[AiWriter]"

    invoke-interface {p0, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LIv/X;->d:LOv/d;

    invoke-static {p0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p0

    new-instance v1, Lxi/d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lxi/d;-><init>(Lxi/r;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v1, p1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->onClickListener$lambda$1(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(LBp/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->subscribeEvent$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final internalTranslate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterStore()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "languageCode"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v0, Lqy/b;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getContactInfoManager()LNa/g;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lyi/c;

    invoke-virtual {v0, v1}, Lyi/c;->i(Z)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->isOnDeviceMode:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->translateViaOnDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->translateViaServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getContactInfoManager()LNa/g;

    move-result-object p0

    check-cast p0, Lyi/c;

    invoke-virtual {p0, p3}, Lyi/c;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterStore()LNa/e;

    move-result-object p0

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "result"

    const-string p3, ""

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lqy/b;->r:Ljava/lang/String;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    move-wide v0, p4

    move-object p4, p6

    move-wide p5, v0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->translateViaOnDevice$lambda$17$lambda$16$lambda$14(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->keyboardSizeChangedConsumer$lambda$0(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;)V

    return-void
.end method

.method private static final keyboardSizeChangedConsumer$lambda$0(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;)V
    .locals 1

    const/16 v0, 0xbd

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 v0, 0xd0

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->doRunning$lambda$23(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->translateViaServer$lambda$22$lambda$21(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JLjava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->translateViaOnDevice$lambda$17$lambda$16(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JLjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onClickListener$lambda$1(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Landroid/view/View;)V
    .locals 3

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, Leb/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->U()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v2, Lrb/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/c;

    check-cast p1, Lhi/d;

    invoke-virtual {p1}, Lhi/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->onRequestHide:Lkotlin/jvm/functions/Function1;

    const-string v2, "ai_writing"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->getPhysicalKeyboardManager()Lg8/c;

    move-result-object v1

    invoke-virtual {v1}, Lg8/c;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->getKeyboardLayoutManager()Lrb/c;

    move-result-object v1

    check-cast v1, Lhi/d;

    invoke-virtual {v1, v0}, Lhi/d;->r(Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->icManager:LWq/a;

    check-cast v0, LHq/a;

    iget-object v0, v0, LHq/a;->e:Ljava/lang/Object;

    check-cast v0, Lb8/b;

    invoke-virtual {v0}, Lb8/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->icManager:LWq/a;

    check-cast v0, LHq/a;

    invoke-virtual {v0, p1}, LHq/a;->c(Z)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setPrevInputText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->runLegacyTranslate$lambda$24(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->detectSourceLanguage$lambda$13(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LBp/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->subscribeEvent$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final runLegacyTranslate$lambda$24(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p2}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    sget-object v0, LW9/a;->a:LJ5/d;

    const-string v0, "languageCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd37

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd62

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd83

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe74

    if-eq v0, v1, :cond_3

    const/16 v1, 0xf2e

    if-eq v0, v1, :cond_2

    const v1, 0x85cc

    if-eq v0, v1, :cond_1

    const v1, 0x6e72d82

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "zh-TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_1
    const-string v0, " my"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_4
    const-string v0, "lo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_5
    const-string v0, "km"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_6
    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    :goto_0
    const-string p0, " "

    invoke-static {p2, p0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    :goto_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(LBp/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->subscribeEvent$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final sendEnterKeyEvent(Z)V
    .locals 13

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->icManager:LWq/a;

    check-cast p1, LHq/a;

    invoke-virtual {p1}, LHq/a;->e()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, p1, LHq/a;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lb8/b;

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/16 v6, 0x42

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-wide v3, v1

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v12, v0}, Lb8/b;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, LHq/a;->f()V

    iget-object p1, p1, LHq/a;->i:Ljava/lang/Object;

    check-cast p1, LPb/a;

    const/4 v0, 0x1

    iput v0, p1, LPb/a;->b:I

    const-string p1, "Change line"

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->sendLoggingForEnter(Ljava/lang/String;)V

    return-void
.end method

.method private final sendLoggingForEnter(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->getPackageStatus()Lq7/n;

    move-result-object p0

    iget-object p0, p0, Lq7/n;->f:Ljava/lang/String;

    const-string v1, "caller app name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Enter key"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->a:Ljava/lang/String;

    sget-object p0, Lf9/e;->d8:Lf9/h;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method private final sendTranslateSALogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u00b6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Combination"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->isOnDeviceMode:Z

    invoke-direct {p0, v1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->getProcessDataMethods(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "process data methods"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Source"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Target"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Length"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->a:Ljava/lang/String;

    sget-object p0, Lf9/e;->a8:Lf9/h;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method private final subscribeEvent()V
    .locals 14

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v0

    check-cast v0, LXq/b;

    iget-object v0, v0, LXq/b;->a:Lzv/d;

    sget-object v9, Lyv/f;->a:Lhv/j;

    invoke-virtual {v0, v9}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v0

    const-string v10, "observeOn(...)"

    invoke-static {v0, v10}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v11

    new-instance v0, LBp/a;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    const-string/jumbo v4, "updateSourceLanguage"

    const-string/jumbo v5, "updateSourceLanguage(Lcom/samsung/android/honeyboard/textboard/translate/language/TslLanguage;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lal/a;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lal/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    sget-object v12, Lov/b;->d:Ln/a;

    invoke-direct {v0, v1, v12}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v11, v0}, Lhv/b;->g(Lhv/e;)V

    const-string/jumbo v11, "subscribe(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LXq/b;

    invoke-virtual {v8, v0}, LXq/b;->a(Lqv/b;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v0

    check-cast v0, LXq/b;

    iget-object v0, v0, LXq/b;->b:Lzv/d;

    invoke-virtual {v0, v9}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v0

    invoke-static {v0, v10}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v8

    new-instance v0, Ldr/h;

    const-string/jumbo v5, "setTargetLanguage$HoneyBoard_textBoard_globalRelease(Lcom/samsung/android/honeyboard/textboard/translate/language/TslLanguage;ZZ)V"

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    const-string/jumbo v4, "setTargetLanguage"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lal/a;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lal/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    invoke-direct {v0, v1, v12}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v8, v0}, Lhv/b;->g(Lhv/e;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LXq/b;

    invoke-virtual {v7, v0}, LXq/b;->a(Lqv/b;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v0

    check-cast v0, LXq/b;

    iget-object v0, v0, LXq/b;->c:Lzv/d;

    invoke-virtual {v0, v9}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v0

    invoke-static {v0, v10}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v13

    new-instance v0, LBp/a;

    const/16 v7, 0x16

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    const-string v4, "doTranslate"

    const-string v5, "doTranslate$HoneyBoard_textBoard_globalRelease(Z)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lal/a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lal/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    invoke-direct {v0, v1, v12}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v13, v0}, Lhv/b;->g(Lhv/e;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LXq/b;

    invoke-virtual {v8, v0}, LXq/b;->a(Lqv/b;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v0

    check-cast v0, LXq/b;

    iget-object v0, v0, LXq/b;->e:Lzv/d;

    invoke-virtual {v0, v9}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v0

    invoke-static {v0, v10}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v13

    new-instance v0, LBp/a;

    const/16 v7, 0x17

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    const-string v4, "initializeAvailableLanguage"

    const-string v5, "initializeAvailableLanguage(Lcom/samsung/android/honeyboard/textboard/translate/model/SupportLanguageListData;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lal/a;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lal/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    invoke-direct {v0, v1, v12}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v13, v0}, Lhv/b;->g(Lhv/e;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LXq/b;

    invoke-virtual {v8, v0}, LXq/b;->a(Lqv/b;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v0

    check-cast v0, LXq/b;

    iget-object v0, v0, LXq/b;->f:Lzv/d;

    invoke-virtual {v0, v9}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v0

    invoke-static {v0, v10}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v13

    new-instance v0, LBp/a;

    const/16 v7, 0x18

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    const-string/jumbo v4, "updateTranslatedText"

    const-string/jumbo v5, "updateTranslatedText(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lal/a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lal/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    invoke-direct {v0, v1, v12}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v13, v0}, Lhv/b;->g(Lhv/e;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LXq/b;

    invoke-virtual {v8, v0}, LXq/b;->a(Lqv/b;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v0

    check-cast v0, LXq/b;

    iget-object v0, v0, LXq/b;->g:Lzv/d;

    invoke-virtual {v0, v9}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v0

    invoke-static {v0, v10}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v13

    new-instance v0, LBp/a;

    const/16 v7, 0x19

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    const-string v4, "finishComposing"

    const-string v5, "finishComposing$HoneyBoard_textBoard_globalRelease(Z)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lal/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lal/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    invoke-direct {v0, v1, v12}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v13, v0}, Lhv/b;->g(Lhv/e;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LXq/b;

    invoke-virtual {v8, v0}, LXq/b;->a(Lqv/b;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v0

    check-cast v0, LXq/b;

    iget-object v0, v0, LXq/b;->h:Lzv/d;

    invoke-virtual {v0, v9}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v0

    invoke-static {v0, v10}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v13

    new-instance v0, LBp/a;

    const/16 v7, 0x1a

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    const-string/jumbo v4, "sendEnterKeyEvent"

    const-string/jumbo v5, "sendEnterKeyEvent(Z)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lal/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lal/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    invoke-direct {v0, v1, v12}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v13, v0}, Lhv/b;->g(Lhv/e;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LXq/b;

    invoke-virtual {v8, v0}, LXq/b;->a(Lqv/b;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v0

    check-cast v0, LXq/b;

    iget-object v0, v0, LXq/b;->i:Lzv/d;

    invoke-virtual {v0, v9}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v0

    invoke-static {v0, v10}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v9

    new-instance v0, LBp/a;

    const/16 v7, 0x1b

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    const-string v4, "finishComposingAndEnterAction"

    const-string v5, "finishComposingAndEnterAction(Z)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lal/a;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3}, Lal/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    invoke-direct {v0, v1, v12}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v9, v0}, Lhv/b;->g(Lhv/e;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LXq/b;

    invoke-virtual {v8, v0}, LXq/b;->a(Lqv/b;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->kbdSizeProvider:LJb/a;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->keyboardSizeChangedConsumer:Lgb/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0, v1}, Lpl/d;->u(Lgb/a;)V

    return-void
.end method

.method private static final subscribeEvent$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvent$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvent$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvent$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvent$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvent$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvent$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeEvent$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(LBp/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->subscribeEvent$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final translateViaOnDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "run with onDevice"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v3, Ldr/f;

    move-object v6, p0

    move-object v8, p1

    move-object v9, p2

    move-object v7, p3

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Ldr/f;-><init>(JLcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    invoke-direct {v6, p0, v8, v9, v3}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->detectSourceLanguage(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final translateViaOnDevice$lambda$17(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lkotlin/Unit;
    .locals 9

    move-object/from16 v4, p7

    const-string v0, "detectedSrcLang"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->log:Lwb/c;

    const-string v1, "detected language: "

    invoke-static {v1, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->log:Lwb/c;

    const-string/jumbo v1, "skip since src and target is same as "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterStore()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "result"

    const-string v2, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lqy/b;->r:Ljava/lang/String;

    invoke-interface/range {p2 .. p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ldr/f;

    const/4 v8, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Ldr/f;-><init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JI)V

    invoke-direct {p0, v4, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->getTargetLanguageList(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const-string p2, "Auto"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "_"

    invoke-static {p4, p2, v4}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p4, p1, p2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->sendTranslateSALogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final translateViaOnDevice$lambda$17$lambda$16(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JLjava/util/List;)Lkotlin/Unit;
    .locals 12

    move-object/from16 v0, p7

    const-string/jumbo v2, "supportedTargetLangs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->checkTargetLang(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterManager()LNa/b;

    move-result-object v10

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, Ldr/f;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Ldr/f;-><init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JI)V

    new-instance v7, Ldr/g;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, Ldr/g;-><init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;I)V

    check-cast v10, Lxi/r;

    const/4 v2, 0x1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v0

    move-object v5, v9

    move-object v0, v10

    move-object v1, v11

    invoke-virtual/range {v0 .. v7}, Lxi/r;->p(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->log:Lwb/c;

    const-string v2, "can\'t do since unsupported target for src : "

    invoke-static {v2, p3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterStore()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "result"

    const-string v4, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lqy/b;->r:Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->showUnsupportedToast$HoneyBoard_textBoard_globalRelease()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->log:Lwb/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p5

    const-string v4, "od_no target_elapsedTime : "

    invoke-static {v4, v1, v2}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final translateViaOnDevice$lambda$17$lambda$16$lambda$14(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JLjava/lang/String;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->log:Lwb/c;

    const-string/jumbo v1, "translate with scs result : "

    invoke-static {v1, p7}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updateTranslationCache$HoneyBoard_textBoard_globalRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterStore()LNa/e;

    move-result-object p1

    check-cast p1, Lqy/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "result"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p1, Lqy/b;->r:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->log:Lwb/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p5

    const-string p3, "od_elapsedTime : "

    invoke-static {p3, p1, p2}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final translateViaOnDevice$lambda$17$lambda$16$lambda$15(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LNa/i;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterStore()LNa/e;

    move-result-object v1

    check-cast v1, Lqy/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "result"

    const-string v3, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lqy/b;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->log:Lwb/c;

    iget-object v0, v0, LNa/i;->a:Ljava/lang/String;

    const-string/jumbo v2, "translate failed with result : "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, p1, v0, v3}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->showFailToast$HoneyBoard_textBoard_globalRelease$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;IILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final translateViaServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->log:Lwb/c;

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "run with server"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Ldr/f;

    const/4 v8, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Ldr/f;-><init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)V

    invoke-direct {p0, v9, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->detectSourceLanguage(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final translateViaServer$lambda$22(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    move-object/from16 v4, p7

    const-string v0, "detectedSrcLang"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterManager()LNa/b;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v0, Ldr/f;

    const/4 v8, 0x3

    move-object v1, p0

    move-object v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object v2, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Ldr/f;-><init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)V

    new-instance v7, Ldr/g;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v1}, Ldr/g;-><init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;I)V

    check-cast v9, Lxi/r;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v4, p7

    move-object v6, v0

    move-object v0, v9

    move-object v1, v10

    invoke-virtual/range {v0 .. v7}, Lxi/r;->p(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->client:LUq/a;

    if-eqz v9, :cond_1

    new-instance v0, LSp/a;

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    move-wide v1, p4

    move-object/from16 v7, p6

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v7}, LSp/a;-><init>(JLcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v0

    move-object v1, v9

    check-cast v1, LVq/c;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "srcLangCode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trgLangCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    iget-object v0, v1, LVq/c;->d:Lib/g;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v9

    new-instance v0, LFh/h;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, p1

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LFh/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v9, v0}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v2, LAi/k;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v7, p2}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LAi/k;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1, v7}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->sendTranslateSALogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final translateViaServer$lambda$22$lambda$20(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->log:Lwb/c;

    const-string/jumbo v1, "translate with scs_server result : "

    invoke-static {v1, p7}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->boardConfig:Lq7/e;

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->updateTranslationCache$HoneyBoard_textBoard_globalRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->log:Lwb/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, p4

    const-string/jumbo p4, "ser_scs_elapsedTime : "

    invoke-static {p4, p2, p3}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterStore()LNa/e;

    move-result-object p0

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "result"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lqy/b;->r:Ljava/lang/String;

    invoke-interface {p6, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final translateViaServer$lambda$22$lambda$21(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LNa/i;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getAiWriterStore()LNa/e;

    move-result-object v1

    check-cast v1, Lqy/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "result"

    const-string v3, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lqy/b;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->log:Lwb/c;

    iget-object v0, v0, LNa/i;->a:Ljava/lang/String;

    const-string/jumbo v2, "translate failed with result : "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, p1, v0, v3}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->showFailToast$HoneyBoard_textBoard_globalRelease$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;IILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    move-object v0, p3

    move-object p3, p2

    move-object p2, p6

    move-wide p5, p4

    move-object p4, v0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->translateViaOnDevice$lambda$17(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateSourceLanguage(LYq/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setSourceLanguage$HoneyBoard_textBoard_globalRelease(LYq/a;Z)V

    return-void
.end method

.method public static synthetic v(LBp/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->subscribeEvent$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->translateViaOnDevice$lambda$17$lambda$16$lambda$15(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(LBp/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->subscribeEvent$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->translateViaServer$lambda$22(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ldr/h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->subscribeEvent$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancelTimer()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getCountDownTimer()Landroid/os/CountDownTimer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object v0

    check-cast v0, LXq/b;

    iget-object v0, v0, LXq/b;->j:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->f()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getCountDownTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->kbdSizeProvider:LJb/a;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->keyboardSizeChangedConsumer:Lgb/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0, v1}, Lpl/d;->v(Lgb/a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setSrcLanguageListDialog(LTq/g;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setTrgLanguageListDialog(LTq/g;)V

    return-void
.end method

.method public final dismissLanguageDialog()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getSrcLanguageListDialog()LTq/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTq/g;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getTrgLanguageListDialog()LTq/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LTq/g;->a()V

    :cond_1
    return-void
.end method

.method public doRunning(ZZ)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getPrevInputText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->log:Lwb/c;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getInputText()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "skip since triggered with same input : "

    invoke-static {p2, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lwb/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getInputText()Ljava/lang/String;

    move-result-object p2

    new-instance v0, LA0/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, LA0/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->runLegacyTranslate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getInputText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setPrevInputText(Ljava/lang/String;)V

    return-void
.end method

.method public final finishComposing$HoneyBoard_textBoard_globalRelease(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->icManager:LWq/a;

    check-cast p1, LHq/a;

    invoke-virtual {p1}, LHq/a;->e()V

    iget-object v0, p1, LHq/a;->e:Ljava/lang/Object;

    check-cast v0, Lb8/b;

    invoke-virtual {v0}, Lb8/b;->finishComposingText()Z

    invoke-virtual {p1}, LHq/a;->f()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LHq/a;->g(I)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object p1

    check-cast p1, LXq/b;

    iget-object p1, p1, LXq/b;->d:Lzv/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setPrevInputText(Ljava/lang/String;)V

    const-string p1, "Translating done and filed clear"

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->sendLoggingForEnter(Ljava/lang/String;)V

    return-void
.end method

.method public final getCanTranslate()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->canTranslate:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getSourceLangTextMaxWidth()I
    .locals 3
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->boardConfig:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09004d

    goto :goto_1

    :cond_0
    sget-boolean v0, Ld9/a;->V6:Z

    if-eqz v0, :cond_1

    const v0, 0x7f09004f

    goto :goto_1

    :cond_1
    sget-boolean v0, Ld9/a;->a2:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Leb/h;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const v0, 0x7f09004e

    goto :goto_1

    :cond_3
    const v0, 0x7f09004c

    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->getFractionValueWidth(I)I

    move-result p0

    return p0
.end method

.method public final getSrcLangDescription()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getSourceLanguageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1300c2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-static {v0, v1, p0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetLangTextMaxWidth()I
    .locals 3
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->boardConfig:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090051

    goto :goto_1

    :cond_0
    sget-boolean v0, Ld9/a;->V6:Z

    if-eqz v0, :cond_1

    const v0, 0x7f090053

    goto :goto_1

    :cond_1
    sget-boolean v0, Ld9/a;->a2:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Leb/h;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const v0, 0x7f090052

    goto :goto_1

    :cond_3
    const v0, 0x7f090050

    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->getFractionValueWidth(I)I

    move-result p0

    return p0
.end method

.method public final isViewClickable()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final onClickClearButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->playTouchFeedback()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->icManager:LWq/a;

    const/4 v1, 0x0

    check-cast v0, LHq/a;

    invoke-virtual {v0, v1}, LHq/a;->c(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getModeManager()LPb/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, LPb/a;->b:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getUpdater()LXq/a;

    move-result-object p0

    check-cast p0, LXq/b;

    iget-object p0, p0, LXq/b;->d:Lzv/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final runLegacyTranslate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getSourceLanguage()LYq/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getTargetLanguage()LYq/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getSourceLanguage()LYq/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, LYq/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getTargetLanguage()LYq/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, LYq/a;->a:Ljava/lang/String;

    new-instance v2, Lba/w;

    invoke-direct {v2, v1, p2}, Lba/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->internalTranslate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final setCanTranslate(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->canTranslate:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public updateLanguage(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->languageManager:LZq/a;

    invoke-interface {v0}, LZq/a;->b()LYq/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setSourceLanguage$HoneyBoard_textBoard_globalRelease$default(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;LYq/a;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getChatTargetLang()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LYq/a;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->getChatTargetLang()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, LYq/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setTargetLanguage$HoneyBoard_textBoard_globalRelease(LYq/a;ZZ)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, LYq/a;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->languageManager:LZq/a;

    invoke-interface {v1}, LZq/a;->d()LYq/a;

    move-result-object v1

    iget-object v1, v1, LYq/a;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, LYq/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->setTargetLanguage$HoneyBoard_textBoard_globalRelease(LYq/a;ZZ)V

    return-void
.end method

.method public updateTranslateStatus()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->canTranslate:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
