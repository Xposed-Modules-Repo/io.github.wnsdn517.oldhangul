.class public final Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;
.super Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00128\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;",
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;",
        "Lrx/c;",
        "Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
        "key",
        "LVo/b;",
        "presenterContext",
        "",
        "isLeft",
        "<init>",
        "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "LNj/c;",
        "fontPalette$delegate",
        "Lkotlin/Lazy;",
        "getFontPalette",
        "()LNj/c;",
        "fontPalette",
        "LCp/b;",
        "colorModel",
        "LCp/b;",
        "getColorModel",
        "()LCp/b;",
        "Lup/a;",
        "gravityModel",
        "Lup/a;",
        "getGravityModel",
        "()Lup/a;",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "text",
        "",
        "getTextSize",
        "()I",
        "textSize",
        "Landroid/graphics/Typeface;",
        "getFontTypeface",
        "()Landroid/graphics/Typeface;",
        "fontTypeface",
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
        "SMAP\nJapanModeFlickSecondaryKeyLabelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JapanModeFlickSecondaryKeyLabelViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,51:1\n52#2,4:52\n52#3:56\n55#4:57\n*S KotlinDebug\n*F\n+ 1 JapanModeFlickSecondaryKeyLabelViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel\n*L\n20#1:52,4\n20#1:56\n20#1:57\n*E\n"
    }
.end annotation


# instance fields
.field private final colorModel:LCp/b;

.field private final fontPalette$delegate:Lkotlin/Lazy;

.field private final gravityModel:Lup/a;

.field private final isLeft:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    .line 3
    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;->isLeft:Ljava/lang/Boolean;

    .line 4
    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lrx/a;->b:LBx/c;

    .line 6
    new-instance v0, Lsl/a;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 7
    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;->fontPalette$delegate:Lkotlin/Lazy;

    .line 8
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->i(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)LCp/b;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;->colorModel:LCp/b;

    .line 9
    new-instance p3, Lsp/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, p0, v0}, Lsp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;I)V

    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;->gravityModel:Lup/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$isLeft$p(Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;->isLeft:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final getFontPalette()LNj/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;->fontPalette$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj/c;

    return-object p0
.end method


# virtual methods
.method public getColorModel()LCp/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;->colorModel:LCp/b;

    return-object p0
.end method

.method public getFontTypeface()Landroid/graphics/Typeface;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;->getFontPalette()LNj/c;

    move-result-object p0

    check-cast p0, LNj/d;

    invoke-virtual {p0}, LNj/d;->d()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public getGravityModel()Lup/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;->gravityModel:Lup/a;

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getCodeLabelModel()LBp/q;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LBp/q;->j(LBp/q;ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;->isLeft:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public getTextSize()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getCodeLabelModel()LBp/q;

    move-result-object p0

    invoke-virtual {p0}, LBp/q;->p()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
