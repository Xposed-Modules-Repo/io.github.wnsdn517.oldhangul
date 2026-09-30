.class public final Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\r\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010#\u001a\u0004\u00083\u00104R$\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00078G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u0010 \u001a\u0004\u00088\u0010\rR(\u0010:\u001a\u0002098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008:\u0010;\u0012\u0004\u0008?\u0010\u0019\u001a\u0004\u0008:\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "",
        "text",
        "",
        "index",
        "focusedIndex",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;II)V",
        "getHorizontalPadding",
        "()I",
        "",
        "setWidth",
        "(Ljava/lang/String;)V",
        "sendFocusedExpandSpellIndex",
        "(I)V",
        "position",
        "setFocusedState",
        "(II)V",
        "getTextSize",
        "getHeight",
        "onClick",
        "()V",
        "getTextColor",
        "Landroid/text/SpannableString;",
        "getSpannableText",
        "()Landroid/text/SpannableString;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "I",
        "Lqm/a;",
        "candidateInternalUpdater$delegate",
        "Lkotlin/Lazy;",
        "getCandidateInternalUpdater",
        "()Lqm/a;",
        "candidateInternalUpdater",
        "LCm/a;",
        "actionListener$delegate",
        "getActionListener",
        "()LCm/a;",
        "actionListener",
        "LDm/a;",
        "actionRequestInfo$delegate",
        "getActionRequestInfo",
        "()LDm/a;",
        "actionRequestInfo",
        "Lq7/e;",
        "boardConfig$delegate",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "value",
        "width",
        "getWidth",
        "",
        "isFocused",
        "Z",
        "()Z",
        "setFocused",
        "(Z)V",
        "isFocused$annotations",
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
        "SMAP\nCandidateExpandSpellScrollItemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandidateExpandSpellScrollItemViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,106:1\n52#2,4:107\n53#2,3:113\n52#2,4:118\n52#2,4:124\n52#3:111\n52#3:116\n52#3:122\n52#3:128\n55#4:112\n55#4:117\n55#4:123\n55#4:129\n*S KotlinDebug\n*F\n+ 1 CandidateExpandSpellScrollItemViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel\n*L\n27#1:107,4\n29#1:113,3\n30#1:118,4\n31#1:124,4\n27#1:111\n29#1:116\n30#1:122\n31#1:128\n27#1:112\n29#1:117\n30#1:123\n31#1:129\n*E\n"
    }
.end annotation


# instance fields
.field private final actionListener$delegate:Lkotlin/Lazy;

.field private final actionRequestInfo$delegate:Lkotlin/Lazy;

.field private final boardConfig$delegate:Lkotlin/Lazy;

.field private final candidateInternalUpdater$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final index:I

.field private isFocused:Z

.field private final text:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->text:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->index:I

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lym/e;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->candidateInternalUpdater$delegate:Lkotlin/Lazy;

    new-instance p1, Lzx/b;

    const-string v0, "CandidateViewActionListener"

    invoke-direct {p1, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lfm/a;

    const/16 v2, 0x15

    invoke-direct {v1, v0, p1, v2}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->actionListener$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lym/e;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->actionRequestInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lym/e;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->setWidth(Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->setFocusedState(II)V

    return-void
.end method

.method private final getActionListener()LCm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->actionListener$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm/a;

    return-object p0
.end method

.method private final getActionRequestInfo()LDm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->actionRequestInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm/a;

    return-object p0
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private final getCandidateInternalUpdater()Lqm/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->candidateInternalUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/a;

    return-object p0
.end method

.method private final getHorizontalPadding()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703ab

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public static synthetic isFocused$annotations()V
    .locals 0

    return-void
.end method

.method private final sendFocusedExpandSpellIndex(I)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->getActionRequestInfo()LDm/a;

    move-result-object v0

    const-string v1, "action_id"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->getActionRequestInfo()LDm/a;

    move-result-object v0

    const-string v1, "candidate_view_spell_view_index"

    invoke-virtual {v0, p1, v1}, LDm/a;->e(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->getActionListener()LCm/a;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->getActionRequestInfo()LDm/a;

    move-result-object p0

    invoke-interface {p1, p0}, LCm/a;->a(LDm/a;)V

    return-void
.end method

.method private final setFocusedState(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->isFocused:Z

    const/16 p1, 0xbf

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0xd4

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    :cond_0
    return-void
.end method

.method private final setWidth(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->getHorizontalPadding()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->width:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->getBoardConfig()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    invoke-virtual {p0}, Lm7/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f070409

    goto :goto_0

    :cond_0
    const p0, 0x7f0703a9

    :goto_0
    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

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

.method public final getSpannableText()Landroid/text/SpannableString;
    .locals 3
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->text:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->isFocused:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public final getTextColor()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->isFocused:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->context:Landroid/content/Context;

    const v0, 0x7f06028b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f04010e

    invoke-static {v0, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final getTextSize()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->getBoardConfig()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    invoke-virtual {p0}, Lm7/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f07040a

    goto :goto_0

    :cond_0
    const p0, 0x7f0703ac

    :goto_0
    invoke-static {v0, p0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->width:I

    return p0
.end method

.method public final isFocused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->isFocused:Z

    return p0
.end method

.method public final onClick()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->index:I

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->sendFocusedExpandSpellIndex(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->getCandidateInternalUpdater()Lqm/a;

    move-result-object v0

    check-cast v0, Lqm/b;

    iget-object v0, v0, Lqm/b;->f:Lzv/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->getCandidateInternalUpdater()Lqm/a;

    move-result-object p0

    check-cast p0, Lqm/b;

    iget-object p0, p0, Lqm/b;->g:Lzv/d;

    invoke-virtual {p0, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->isFocused:Z

    return-void
.end method
