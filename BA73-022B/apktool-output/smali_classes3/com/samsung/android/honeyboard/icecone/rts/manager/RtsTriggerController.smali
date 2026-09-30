.class public final Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$Companion;,
        Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\t*\u0001\'\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0002.-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;",
        "Lrx/c;",
        "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;",
        "listener",
        "<init>",
        "(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;)V",
        "",
        "text",
        "",
        "needToSkipTrigger",
        "(Ljava/lang/String;)Z",
        "containsSpaceInNonEnglish",
        "containsMoreThanTwoWordsInEnglish",
        "isTextTooLong",
        "",
        "onFinishInputView",
        "()V",
        "stopDelayedTriggers",
        "again",
        "triggerRtsToHandler",
        "(Z)V",
        "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Lq7/e;",
        "boardConfig$delegate",
        "Lkotlin/Lazy;",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "Lm9/a;",
        "searchHandler$delegate",
        "getSearchHandler",
        "()Lm9/a;",
        "searchHandler",
        "LIv/v0;",
        "triggerJob",
        "LIv/v0;",
        "com/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1",
        "triggerDelayHandler",
        "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;",
        "getExtractedText",
        "()Ljava/lang/String;",
        "extractedText",
        "Companion",
        "OnTriggerListener",
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
        "SMAP\nRtsTriggerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsTriggerController.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n52#2,4:173\n52#2,4:179\n52#3:177\n52#3:183\n55#4:178\n55#4:184\n1#5:185\n*S KotlinDebug\n*F\n+ 1 RtsTriggerController.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController\n*L\n22#1:173,4\n23#1:179,4\n22#1:177\n23#1:183\n22#1:178\n23#1:184\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$Companion;

.field private static final DELAY_TRIGGER_RTS:J = 0x12cL

.field private static final ENGLISH_LANGUAGE_CODE:Ljava/lang/String; = "en"

.field private static final ENTER:Ljava/lang/String; = "\n"

.field private static final LENGTH_TOO_LONG:I = 0x64

.field private static final MSG_TRIGGER_RTS:I = 0xe82

.field private static final SPACE:Ljava/lang/String; = " "

.field private static final TAB:Ljava/lang/String; = "\t"

.field private static final WORDS_TOO_MANY:I = 0x2


# instance fields
.field private final boardConfig$delegate:Lkotlin/Lazy;

.field private final listener:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;

.field private final log:Lwb/c;

.field private final searchHandler$delegate:Lkotlin/Lazy;

.field private final triggerDelayHandler:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private triggerJob:LIv/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->Companion:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->listener:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$special$$inlined$inject$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$special$$inlined$inject$default$1;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$special$$inlined$inject$default$2;

    invoke-direct {v0, p1, v1, v1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$special$$inlined$inject$default$2;-><init>(LBx/c;Lzx/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->searchHandler$delegate:Lkotlin/Lazy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->triggerDelayHandler:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;

    return-void
.end method

.method public static final synthetic access$getExtractedText(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->getExtractedText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;)Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->listener:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$OnTriggerListener;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;)Lwb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->log:Lwb/c;

    return-object p0
.end method

.method public static final synthetic access$needToSkipTrigger(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->needToSkipTrigger(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTriggerJob$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;LIv/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->triggerJob:LIv/v0;

    return-void
.end method

.method private final containsMoreThanTwoWordsInEnglish(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->getBoardConfig()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "en"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final containsSpaceInNonEnglish(Ljava/lang/String;)Z
    .locals 1

    const-string v0, " "

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->getBoardConfig()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "en"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private final getExtractedText()Ljava/lang/String;
    .locals 2

    sget-object p0, Lh/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSearchHandler()Lm9/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->searchHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/a;

    return-object p0
.end method

.method private final isTextTooLong(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x64

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final needToSkipTrigger(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "\n"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "\t"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->containsSpaceInNonEnglish(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->containsMoreThanTwoWordsInEnglish(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->isTextTooLong(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->getSearchHandler()Lm9/a;

    move-result-object p1

    check-cast p1, LVb/f;

    invoke-virtual {p1}, LVb/f;->N()I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->getSearchHandler()Lm9/a;

    move-result-object p0

    check-cast p0, LVb/f;

    invoke-virtual {p0}, LVb/f;->N()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onFinishInputView()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->stopDelayedTriggers()V

    return-void
.end method

.method public final stopDelayedTriggers()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->triggerJob:LIv/v0;

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
    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->triggerJob:LIv/v0;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->triggerDelayHandler:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;

    const/16 v0, 0xe82

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final triggerRtsToHandler(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "triggerRtsToHandler"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->stopDelayedTriggers()V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xe82

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;->triggerDelayHandler:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
