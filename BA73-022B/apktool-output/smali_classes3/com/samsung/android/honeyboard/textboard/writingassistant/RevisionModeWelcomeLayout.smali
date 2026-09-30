.class public final Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;",
        "Lrx/c;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LJb/a;",
        "e",
        "Lkotlin/Lazy;",
        "getKeyboardSizeProvider",
        "()LJb/a;",
        "keyboardSizeProvider",
        "Lp9/k;",
        "f",
        "getSettingValues",
        "()Lp9/k;",
        "settingValues",
        "LNj/a;",
        "g",
        "getFontManager",
        "()LNj/a;",
        "fontManager",
        "",
        "k",
        "Z",
        "isCloseBtn",
        "()Z",
        "setCloseBtn",
        "(Z)V",
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
        "SMAP\nRevisionModeWelcomeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RevisionModeWelcomeLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,119:1\n52#2,4:120\n52#2,4:126\n52#2,4:132\n52#3:124\n52#3:130\n52#3:136\n55#4:125\n55#4:131\n55#4:137\n*S KotlinDebug\n*F\n+ 1 RevisionModeWelcomeLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout\n*L\n27#1:120,4\n28#1:126,4\n29#1:132,4\n27#1:124\n28#1:130\n29#1:136\n27#1:125\n28#1:131\n29#1:137\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/cardview/widget/CardView;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:LJk/c;

.field public final i:LVg/a;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lgj/a;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Lgj/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lgj/a;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lgj/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lgj/a;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, Lgj/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->g:Lkotlin/Lazy;

    new-instance p1, LJk/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LJk/c;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->h:LJk/c;

    new-instance p1, LVg/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LVg/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->i:LVg/a;

    return-void
.end method

.method private final getFontManager()LNj/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj/a;

    return-object p0
.end method

.method private final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    return-object p0
.end method

.method private final getSettingValues()Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->getKeyboardSizeProvider()LJb/a;

    move-result-object v0

    check-cast v0, Lpl/d;

    invoke-virtual {v0}, Lpl/d;->i()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->h:LJk/c;

    if-eqz v0, :cond_1

    const v2, 0x7f040646

    invoke-virtual {v1, v2}, LJk/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f090033

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->a(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->b:Landroid/widget/Button;

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_2

    const v3, 0x7f130d95

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f04064d

    invoke-virtual {v1, v3}, LJk/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f040634

    invoke-virtual {v1, v3}, LJk/c;->f(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->getFontManager()LNj/a;

    move-result-object v3

    const-string v4, "SEC_MEDIUM"

    check-cast v3, LNj/b;

    invoke-virtual {v3, v4}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f090031

    invoke-virtual {p0, v3}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->a(I)I

    move-result v3

    const v4, 0x7f090030

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->a(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/d;

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->d:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    const v3, 0x7f040645

    invoke-virtual {v1, v3}, LJk/c;->f(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v3, 0x7f040647

    invoke-virtual {v1, v3}, LJk/c;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f090032

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->a(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/d;

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->getFontManager()LNj/a;

    move-result-object p0

    const-string v1, "SEC_REGULAR"

    check-cast p0, LNj/b;

    invoke-virtual {p0, v1}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->i:LVg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf9/e;->u7:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->k:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->getSettingValues()Lp9/k;

    move-result-object v1

    iget-object v1, v1, Lp9/k;->L1:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x62

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->j:Z

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0802

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0804

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->b:Landroid/widget/Button;

    const v0, 0x7f0a0801

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0800

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v0, 0x7f0a07ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->j:Z

    return-void
.end method

.method public final setCloseBtn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeWelcomeLayout;->k:Z

    return-void
.end method
