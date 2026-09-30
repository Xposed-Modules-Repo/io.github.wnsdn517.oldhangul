.class public final Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u000f\u0010\u0015\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u000f\u0010\u0016\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\r\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\r\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\r\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\r\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\r\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\r\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\r\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0015\u0010!\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "<init>",
        "()V",
        "LUa/a;",
        "mode",
        "",
        "getBackgroundTintColorWithCandidateMode",
        "(LUa/a;)I",
        "getTextColorWithCandidateMode",
        "getEmojiTintColorWithCandidateMode",
        "()I",
        "",
        "isModeButtonShown",
        "()Z",
        "",
        "getButtonWidthPercent",
        "()F",
        "getButtonPaddingLeftRight",
        "getListStartPadding",
        "getLayoutStartMargin",
        "getButtonPaddingTopBottom",
        "getButtonTextSize",
        "getStandardModeButtonBackgroundTintColor",
        "getReadingModeButtonBackgroundTintColor",
        "getRadicalModeButtonBackgroundTintColor",
        "getEmojiModeButtonBackgroundTintColor",
        "getStandardModeButtonTextColor",
        "getReadingModeButtonTextColor",
        "getRadicalModeButtonTextColor",
        "getEmojiModeButtonTintColor",
        "",
        "onClick",
        "(LUa/a;)V",
        "Landroid/content/Context;",
        "themeContext",
        "Landroid/content/Context;",
        "Lq7/e;",
        "boardConfig",
        "Lq7/e;",
        "LT7/e;",
        "honeyFlow$delegate",
        "Lkotlin/Lazy;",
        "getHoneyFlow",
        "()LT7/e;",
        "honeyFlow",
        "LUa/b;",
        "candidateStatusProvider$delegate",
        "getCandidateStatusProvider",
        "()LUa/b;",
        "candidateStatusProvider",
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
        "SMAP\nCandidateExpandJapaneseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandidateExpandJapaneseViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,164:1\n42#2,3:165\n41#2,4:170\n52#2,4:176\n52#2,4:182\n78#3:168\n78#3:174\n52#3:180\n52#3:186\n83#4:169\n83#4:175\n55#4:181\n55#4:187\n*S KotlinDebug\n*F\n+ 1 CandidateExpandJapaneseViewModel.kt\ncom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel\n*L\n22#1:165,3\n23#1:170,4\n24#1:176,4\n25#1:182,4\n22#1:168\n23#1:174\n24#1:180\n25#1:186\n22#1:169\n23#1:175\n24#1:181\n25#1:187\n*E\n"
    }
.end annotation


# instance fields
.field private final boardConfig:Lq7/e;

.field private final candidateStatusProvider$delegate:Lkotlin/Lazy;

.field private final honeyFlow$delegate:Lkotlin/Lazy;

.field private final themeContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    new-instance v0, Lzx/b;

    sget-object v1, Lx7/g;->b:Lx7/g;

    const-string v1, "ctx_candidate"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lx7/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->themeContext:Landroid/content/Context;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lq7/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->boardConfig:Lq7/e;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/e;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->honeyFlow$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lym/e;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lym/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->candidateStatusProvider$delegate:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object p0

    sget-object v0, LUa/a;->a:LUa/a;

    const/4 v0, 0x0

    iput v0, p0, LUa/b;->w:I

    return-void
.end method

.method private final getBackgroundTintColorWithCandidateMode(LUa/a;)I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object v0

    iget v0, v0, LUa/b;->w:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_0

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f040105

    invoke-static {p1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    sget-object p1, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f040107

    invoke-static {p1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final getCandidateStatusProvider()LUa/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->candidateStatusProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    return-object p0
.end method

.method private final getEmojiTintColorWithCandidateMode()I
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object v0

    iget v0, v0, LUa/b;->w:I

    sget-object v1, LUa/a;->a:LUa/a;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f040102

    invoke-static {v0, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f040103

    invoke-static {v0, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final getHoneyFlow()LT7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->honeyFlow$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT7/e;

    return-object p0
.end method

.method private final getTextColorWithCandidateMode(LUa/a;)I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object v0

    iget v0, v0, LUa/b;->w:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_0

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f040104

    invoke-static {p1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    sget-object p1, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f040106

    invoke-static {p1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getButtonPaddingLeftRight()I
    .locals 4
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c3

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->boardConfig:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {v1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->boardConfig:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v1, Lm7/a;->e:Lm7/a;

    invoke-virtual {p0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public final getButtonPaddingTopBottom()I
    .locals 4
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c5

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->boardConfig:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {v1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->boardConfig:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v1, Lm7/a;->e:Lm7/a;

    invoke-virtual {p0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public final getButtonTextSize()I
    .locals 4
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ce

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->boardConfig:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final getButtonWidthPercent()F
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->themeContext:Landroid/content/Context;

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->boardConfig:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701c8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    sget-object v0, LZm/b;->a:LZm/b;

    invoke-virtual {v0}, LZm/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->boardConfig:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701c7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701c6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public final getEmojiModeButtonBackgroundTintColor()I
    .locals 1

    sget-object v0, LUa/a;->d:LUa/a;

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getBackgroundTintColorWithCandidateMode(LUa/a;)I

    move-result p0

    return p0
.end method

.method public final getEmojiModeButtonTintColor()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getEmojiTintColorWithCandidateMode()I

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

.method public final getLayoutStartMargin()I
    .locals 3
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c1

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    sget-object v1, LZm/b;->a:LZm/b;

    invoke-virtual {v1}, LZm/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->themeContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->boardConfig:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getListStartPadding()I
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getRadicalModeButtonBackgroundTintColor()I
    .locals 1

    sget-object v0, LUa/a;->c:LUa/a;

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getBackgroundTintColorWithCandidateMode(LUa/a;)I

    move-result p0

    return p0
.end method

.method public final getRadicalModeButtonTextColor()I
    .locals 1

    sget-object v0, LUa/a;->c:LUa/a;

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getTextColorWithCandidateMode(LUa/a;)I

    move-result p0

    return p0
.end method

.method public final getReadingModeButtonBackgroundTintColor()I
    .locals 1

    sget-object v0, LUa/a;->b:LUa/a;

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getBackgroundTintColorWithCandidateMode(LUa/a;)I

    move-result p0

    return p0
.end method

.method public final getReadingModeButtonTextColor()I
    .locals 1

    sget-object v0, LUa/a;->b:LUa/a;

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getTextColorWithCandidateMode(LUa/a;)I

    move-result p0

    return p0
.end method

.method public final getStandardModeButtonBackgroundTintColor()I
    .locals 1

    sget-object v0, LUa/a;->a:LUa/a;

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getBackgroundTintColorWithCandidateMode(LUa/a;)I

    move-result p0

    return p0
.end method

.method public final getStandardModeButtonTextColor()I
    .locals 1

    sget-object v0, LUa/a;->a:LUa/a;

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getTextColorWithCandidateMode(LUa/a;)I

    move-result p0

    return p0
.end method

.method public final isModeButtonShown()Z
    .locals 0
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-static {}, Lsm/b;->b()Z

    move-result p0

    return p0
.end method

.method public final onClick(LUa/a;)V
    .locals 8

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, v0, LUa/b;->w:I

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getCandidateStatusProvider()LUa/b;

    move-result-object p1

    iget p1, p1, LUa/b;->w:I

    sget-object v0, LUa/a;->a:LUa/a;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getHoneyFlow()LT7/e;

    move-result-object p1

    check-cast p1, Lvg/Q;

    invoke-virtual {p1}, Lvg/Q;->c()Lvg/f1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, -0xdc7

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lvg/f1;->d(I[ILandroid/graphics/PointF;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "action"

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getHoneyFlow()LT7/e;

    move-result-object p1

    check-cast p1, Lvg/Q;

    invoke-virtual {p1}, Lvg/Q;->c()Lvg/f1;

    move-result-object p1

    invoke-virtual {p1}, Lvg/f1;->b()Lvj/e;

    move-result-object v0

    invoke-virtual {v0}, Lvj/e;->s1()I

    iget-object v2, p1, Lvg/f1;->I:Lvg/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "rdg"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v5, ""

    invoke-virtual/range {v2 .. v7}, Lvg/E;->b(ILjava/lang/String;Ljava/lang/CharSequence;ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getHoneyFlow()LT7/e;

    move-result-object p1

    check-cast p1, Lvg/Q;

    invoke-virtual {p1}, Lvg/Q;->c()Lvg/f1;

    move-result-object p1

    invoke-virtual {p1}, Lvg/f1;->b()Lvj/e;

    move-result-object v0

    invoke-virtual {v0}, Lvj/e;->x0()I

    iget-object v2, p1, Lvg/f1;->I:Lvg/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "rdc"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v5, ""

    invoke-virtual/range {v2 .. v7}, Lvg/E;->b(ILjava/lang/String;Ljava/lang/CharSequence;ZZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getHoneyFlow()LT7/e;

    move-result-object p1

    check-cast p1, Lvg/Q;

    invoke-virtual {p1}, Lvg/Q;->c()Lvg/f1;

    move-result-object p1

    iget-object v2, p1, Lvg/f1;->I:Lvg/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "emj"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v5, ""

    invoke-virtual/range {v2 .. v7}, Lvg/E;->b(ILjava/lang/String;Ljava/lang/CharSequence;ZZ)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method
