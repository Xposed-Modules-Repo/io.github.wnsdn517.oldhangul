.class public final Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel;
.super Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020 8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel;",
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;",
        "Lrx/c;",
        "Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
        "key",
        "LVo/b;",
        "presenterContext",
        "<init>",
        "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V",
        "LNj/c;",
        "fontPalette$delegate",
        "Lkotlin/Lazy;",
        "getFontPalette",
        "()LNj/c;",
        "fontPalette",
        "Ldp/b;",
        "secondaryLabelPolicy",
        "Ldp/b;",
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
        "getVisible",
        "visible",
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
        "SMAP\nTertiaryKeyLabelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TertiaryKeyLabelViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,38:1\n52#2,4:39\n52#3:43\n55#4:44\n*S KotlinDebug\n*F\n+ 1 TertiaryKeyLabelViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel\n*L\n21#1:39,4\n21#1:43\n21#1:44\n*E\n"
    }
.end annotation


# instance fields
.field private final colorModel:LCp/b;

.field private final fontPalette$delegate:Lkotlin/Lazy;

.field private final gravityModel:Lup/a;

.field private final secondaryLabelPolicy:Ldp/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "presenterContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v2

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lsl/a;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel;->fontPalette$delegate:Lkotlin/Lazy;

    new-instance v2, Ldp/b;

    invoke-direct {v2, p2}, Ldp/b;-><init>(LVe/a;)V

    iput-object v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel;->secondaryLabelPolicy:Ldp/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyColorType()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    new-instance v2, LAp/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_0

    :cond_0
    new-instance v2, LAp/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_0

    :cond_1
    new-instance v2, LAp/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v2

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    new-instance v2, LAp/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v3, v4}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;IZ)V

    goto :goto_0

    :cond_3
    new-instance v2, LAp/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    :goto_0
    iput-object v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel;->colorModel:LCp/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/a;

    invoke-direct {v0, p1, p2}, Lsp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel;->gravityModel:Lup/a;

    return-void
.end method

.method private final getFontPalette()LNj/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel;->fontPalette$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj/c;

    return-object p0
.end method


# virtual methods
.method public getColorModel()LCp/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel;->colorModel:LCp/b;

    return-object p0
.end method

.method public getFontTypeface()Landroid/graphics/Typeface;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel;->getFontPalette()LNj/c;

    move-result-object p0

    check-cast p0, LNj/d;

    invoke-virtual {p0}, LNj/d;->d()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public getGravityModel()Lup/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel;->gravityModel:Lup/a;

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getCodeLabelModel()LBp/q;

    move-result-object p0

    check-cast p0, LBp/f;

    invoke-virtual {p0}, LBp/f;->s()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getSecondaryKey()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getTertiaryLabel()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
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

.method public getVisible()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel;->secondaryLabelPolicy:Ldp/b;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getKey()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object v1

    iget-object v0, v0, Ldp/b;->a:LVe/a;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getSecondaryKey()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getTertiaryLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v1

    iget-boolean v1, v1, LWe/f;->z:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->h:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/TertiaryKeyLabelViewModel;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/16 p0, 0x8

    return p0
.end method
