.class public final Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;",
        "Lrx/c;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LJb/a;",
        "d",
        "Lkotlin/Lazy;",
        "getKeyboardSizeProvider",
        "()LJb/a;",
        "keyboardSizeProvider",
        "LNj/a;",
        "e",
        "getFontManager",
        "()LNj/a;",
        "fontManager",
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
        "SMAP\nRevisionModePpLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RevisionModePpLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,106:1\n52#2,4:107\n52#2,4:113\n52#3:111\n52#3:117\n55#4:112\n55#4:118\n*S KotlinDebug\n*F\n+ 1 RevisionModePpLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout\n*L\n27#1:107,4\n28#1:113,4\n27#1:111\n28#1:117\n27#1:112\n28#1:118\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/TextView;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:LJk/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lgj/a;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lgj/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lgj/a;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lgj/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->e:Lkotlin/Lazy;

    new-instance p1, LJk/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LJk/c;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->f:LJk/c;

    return-void
.end method

.method private final getFontManager()LNj/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj/a;

    return-object p0
.end method

.method private final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    return-object p0
.end method


# virtual methods
.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a07ed

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a07ea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->b:Landroid/widget/Button;

    const v0, 0x7f0a07ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->f:LJk/c;

    if-eqz v0, :cond_0

    const v2, 0x7f04063c

    invoke-virtual {v1, v2}, LJk/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->b:Landroid/widget/Button;

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_1

    const v3, 0x7f13107c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f040651

    invoke-virtual {v1, v3}, LJk/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f040634

    invoke-virtual {v1, v3}, LJk/c;->f(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->getFontManager()LNj/a;

    move-result-object v3

    const-string v4, "SEC_MEDIUM"

    check-cast v3, LNj/b;

    invoke-virtual {v3, v4}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/d;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->getKeyboardSizeProvider()LJb/a;

    move-result-object v4

    check-cast v4, Lpl/d;

    invoke-virtual {v4}, Lpl/d;->i()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09002d

    invoke-virtual {v5, v6, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    sget-boolean v0, Ld9/a;->F7:Z

    if-eqz v0, :cond_2

    const v0, 0x7f130d86

    goto :goto_0

    :cond_2
    const v0, 0x7f130d87

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const v4, 0x7f04063f

    invoke-virtual {v1, v4}, LJk/c;->f(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f040640

    invoke-virtual {v1, v4}, LJk/c;->f(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->getFontManager()LNj/a;

    move-result-object v1

    const-string v4, "SEC_REGULAR"

    check-cast v1, LNj/b;

    invoke-virtual {v1, v4}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, LQj/a;->c:LQj/a;

    new-instance v4, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "https://www.grammarly.com/privacy-policy"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v0, v5}, Lfa/c;->b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->getKeyboardSizeProvider()LJb/a;

    move-result-object v1

    check-cast v1, Lpl/d;

    invoke-virtual {v1}, Lpl/d;->i()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f09002f

    invoke-virtual {v2, v4, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->getKeyboardSizeProvider()LJb/a;

    move-result-object v1

    invoke-static {v1}, Lkt/a;->M(LJb/a;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f09002e

    invoke-virtual {v2, v4, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModePpLayout;->getKeyboardSizeProvider()LJb/a;

    move-result-object v1

    invoke-static {v1}, Lkt/a;->M(LJb/a;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method
