.class public final Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u000f\u0010\u001e\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0019R\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R$\u00101\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00064\u00b2\u0006\u000c\u00103\u001a\u0002028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "setAttributesForTextView",
        "(Landroid/widget/TextView;)V",
        "Landroid/widget/LinearLayout;",
        "layout",
        "setViewTypeItemLayoutParam",
        "(Landroid/widget/LinearLayout;)V",
        "setViewTypeItemTextViewLayoutParam",
        "Landroid/widget/ImageView;",
        "imageView",
        "setAttributesForImageView",
        "(Landroid/widget/ImageView;)V",
        "",
        "getViewTypeItemWidth",
        "()F",
        "getLeftGuideLinePercent",
        "getRightGuideLinePercent",
        "getTopGuideLinePercent",
        "getBottomGuideLinePercent",
        "getCloseButtonLeftGuideLinePercent",
        "LJb/a;",
        "c",
        "Lkotlin/Lazy;",
        "getKeyboardSize",
        "()LJb/a;",
        "keyboardSize",
        "Lp9/k;",
        "d",
        "getSettingsValue",
        "()Lp9/k;",
        "settingsValue",
        "Lfm/h;",
        "e",
        "Lfm/h;",
        "getOnClickViewTypeCallback",
        "()Lfm/h;",
        "setOnClickViewTypeCallback",
        "(Lfm/h;)V",
        "onClickViewTypeCallback",
        "Lq7/e;",
        "boardConfig",
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
        "SMAP\nViewTypePanelLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTypePanelLayout.kt\ncom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,297:1\n42#2,3:298\n52#2,4:303\n52#2,4:309\n52#2,4:315\n78#3:301\n52#3:307\n52#3:313\n52#3:319\n83#4:302\n55#4:308\n55#4:314\n55#4:320\n*S KotlinDebug\n*F\n+ 1 ViewTypePanelLayout.kt\ncom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout\n*L\n37#1:298,3\n40#1:303,4\n41#1:309,4\n51#1:315,4\n37#1:301\n40#1:307\n41#1:313\n51#1:319\n37#1:302\n40#1:308\n41#1:314\n51#1:320\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lx7/f;

.field public final b:Lm7/a;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Lfm/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    new-instance p2, Lzx/b;

    sget-object v0, Lx7/g;->b:Lx7/g;

    const-string v0, "ctx_view_type"

    invoke-direct {p2, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lx7/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/f;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->a:Lx7/f;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lf9/q;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lf9/q;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lf9/q;

    const/16 v1, 0x1b

    invoke-direct {v0, p2, v1}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->getSettingsValue()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->j()Lm7/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->b:Lm7/a;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    invoke-static {p1}, Lba/y;->h(Landroid/content/Context;)Z

    return-void
.end method

.method private final getBottomGuideLinePercent()F
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f090054

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f090055

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0
.end method

.method private final getCloseButtonLeftGuideLinePercent()F
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f09005e

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f09005f

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0
.end method

.method private final getKeyboardSize()LJb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    return-object p0
.end method

.method private final getLeftGuideLinePercent()F
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f090060

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f090061

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0
.end method

.method private final getRightGuideLinePercent()F
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f090063

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f090064

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0
.end method

.method private final getSettingsValue()Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method private final getTopGuideLinePercent()F
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f090056

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f090057

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0
.end method

.method private final getViewTypeItemWidth()F
    .locals 2

    sget-boolean v0, Ld9/a;->Z6:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f09005b

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f09005a

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0
.end method

.method private final setAttributesForImageView(Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->getKeyboardSize()LJb/a;

    move-result-object v0

    check-cast v0, Lpl/d;

    invoke-virtual {v0}, Lpl/d;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f090059

    invoke-virtual {p0, v1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f090058

    invoke-virtual {p0, v1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method private final setAttributesForTextView(Landroid/widget/TextView;)V
    .locals 2

    sget-boolean v0, Ld9/a;->Z6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->b:Lm7/a;

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713f7

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713f6

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->setViewTypeItemTextViewLayoutParam(Landroid/widget/TextView;)V

    return-void
.end method

.method private final setViewTypeItemLayoutParam(Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->getViewTypeItemWidth()F

    move-result p0

    iput p0, p1, Landroidx/constraintlayout/widget/d;->R:F

    return-void
.end method

.method private final setViewTypeItemTextViewLayoutParam(Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x31

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p1, -0x2

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->a:Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f040995

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->c(I)I

    move-result p0

    return p0

    :cond_0
    const p1, 0x7f040994

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->c(I)I

    move-result p0

    return p0
.end method

.method public final e(Z)I
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {}, Lba/y;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lba/m;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const p1, 0x7f040997

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->c(I)I

    move-result p0

    return p0

    :cond_1
    const p1, 0x7f040996

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->c(I)I

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->b:Lm7/a;

    invoke-virtual {v0}, Lm7/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ld9/a;->Z6:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/widget/LinearLayout;IIIIZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->setViewTypeItemLayoutParam(Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->setAttributesForTextView(Landroid/widget/TextView;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->setAttributesForImageView(Landroid/widget/ImageView;)V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p6, :cond_2

    invoke-static {}, Lba/y;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lba/m;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getOnClickViewTypeCallback()Lfm/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->e:Lfm/h;

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 15

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v1, 0x7f040992

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->c(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0a04ce

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const v2, 0x7f0a04d2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    const v3, 0x7f0a0b61

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    const v4, 0x7f0a0b63

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const v5, 0x7f0a0b66

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->getBottomGuideLinePercent()F

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->getTopGuideLinePercent()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->getCloseButtonLeftGuideLinePercent()F

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->getLeftGuideLinePercent()F

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->getRightGuideLinePercent()F

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    const v1, 0x7f0a0b7a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lfm/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfm/g;-><init>(Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lm7/a;->b:Lm7/a;

    iget v2, v2, Lm7/a;->a:I

    iget-object v7, p0, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->b:Lm7/a;

    invoke-static {v7}, LDj/f;->a(Lm7/a;)I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v3, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v2

    const-string v10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const v11, 0x7f0a0b79

    const/4 v12, 0x6

    const-class v13, Leb/h;

    const/4 v14, 0x0

    if-nez v2, :cond_1

    sget-boolean v2, Ld9/a;->d7:Z

    if-eqz v2, :cond_2

    invoke-static {v13, v14, v12}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->A()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/d;

    iput v11, v2, Landroidx/constraintlayout/widget/d;->u:I

    :cond_2
    invoke-virtual {p0, v6}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->e(Z)I

    move-result v4

    invoke-virtual {p0, v6}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->d(Z)I

    move-result v5

    const v2, 0x7f0a0193

    const v3, 0x7f0a0b44

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->g(Landroid/widget/LinearLayout;IIIIZ)V

    const v1, 0x7f0a0b78

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lfm/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfm/g;-><init>(Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-boolean v2, Ld9/a;->d7:Z

    if-eqz v2, :cond_4

    invoke-static {v13, v14, v12}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->A()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/d;

    iput v11, v2, Landroidx/constraintlayout/widget/d;->s:I

    :cond_4
    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {v7, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->e(Z)I

    move-result v4

    invoke-virtual {v7, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->d(Z)I

    move-result v5

    invoke-virtual {v7, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v2, 0x7f0a018f

    const v3, 0x7f0a0b40

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->g(Landroid/widget/LinearLayout;IIIIZ)V

    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-boolean v2, Ld9/a;->d7:Z

    if-eqz v2, :cond_5

    invoke-static {v13, v14, v12}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->A()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    :goto_1
    const-class v2, Lq7/e;

    invoke-static {v2, v14, v12}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->e()Lk7/d;

    move-result-object v2

    invoke-static {v9, v2}, LDj/f;->b(ZLk7/d;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_7
    new-instance v3, Lfm/g;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lfm/g;-><init>(Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v3

    const-string/jumbo v4, "viewType"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_8

    sget-boolean v3, Ld9/a;->d7:Z

    if-eqz v3, :cond_9

    invoke-static {v13, v14, v12}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->A()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, Lm7/a;->f:Lm7/a;

    invoke-virtual {v7, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lm7/a;->c:Lm7/a;

    invoke-virtual {v7, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move v6, v8

    goto :goto_4

    :cond_a
    :goto_3
    move v6, v9

    :goto_4
    const/16 v3, 0x66

    if-eqz v2, :cond_b

    invoke-virtual {p0, v6}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->e(Z)I

    move-result v4

    invoke-static {v4, v3}, Lk2/a;->g(II)I

    move-result v4

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v6}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->e(Z)I

    move-result v4

    :goto_5
    if-eqz v2, :cond_c

    invoke-virtual {p0, v6}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->d(Z)I

    move-result v2

    invoke-static {v2, v3}, Lk2/a;->g(II)I

    move-result v2

    :goto_6
    move v5, v2

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v6}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->d(Z)I

    move-result v2

    goto :goto_6

    :goto_7
    const v2, 0x7f0a0192

    const v3, 0x7f0a0b43

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->g(Landroid/widget/LinearLayout;IIIIZ)V

    return-void
.end method

.method public final setOnClickViewTypeCallback(Lfm/h;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->e:Lfm/h;

    return-void
.end method
