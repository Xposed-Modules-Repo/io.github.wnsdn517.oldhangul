.class public final Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;",
        "Lrx/c;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lgr/d;",
        "callback",
        "",
        "setMoreBtn",
        "(Lgr/d;)V",
        "setCloseBtn",
        "setViews",
        "LNj/a;",
        "a",
        "Lkotlin/Lazy;",
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
        "SMAP\nRevisionModeUpgradeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RevisionModeUpgradeLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,156:1\n52#2,4:157\n52#3:161\n55#4:162\n37#5:163\n36#5,3:164\n*S KotlinDebug\n*F\n+ 1 RevisionModeUpgradeLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout\n*L\n31#1:157,4\n31#1:161\n31#1:162\n137#1:163\n137#1:164,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroidx/appcompat/widget/AppCompatTextView;

.field public f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:LJk/c;

.field public final h:LVg/a;

.field public i:Z

.field public j:Z


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

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lgj/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->a:Lkotlin/Lazy;

    new-instance p1, LJk/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LJk/c;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->g:LJk/c;

    new-instance p1, LVg/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LVg/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->h:LVg/a;

    return-void
.end method

.method private final getFontManager()LNj/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj/a;

    return-object p0
.end method

.method private final setCloseBtn(Lgr/d;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/setupdesign/template/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final setMoreBtn(Lgr/d;)V
    .locals 3

    sget-object v0, Lja/c;->a:LTb/c;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const v1, 0x7f130d8d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->c:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const v0, 0x7f040634

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->g:LJk/c;

    invoke-virtual {v1, v0}, LJk/c;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f04064d

    invoke-virtual {v1, v0}, LJk/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->getFontManager()LNj/a;

    move-result-object p0

    const-string v0, "SEC_MEDIUM"

    check-cast p0, LNj/b;

    invoke-virtual {p0, v0}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->h:LVg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf9/e;->r7:Lf9/h;

    sget-object v1, Lja/c;->a:LTb/c;

    const-string v1, "Logged out"

    const-string v2, "Log in status"

    invoke-static {v0, v2, v1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->i:Z

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->j:Z

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a07f2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a07f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->c:Landroid/widget/Button;

    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a07f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a07ef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->j:Z

    return-void
.end method

.method public final setViews(Lgr/d;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->g:LJk/c;

    if-eqz v0, :cond_0

    const v2, 0x7f04063c

    invoke-virtual {v1, v2}, LJk/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->setMoreBtn(Lgr/d;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->setCloseBtn(Lgr/d;)V

    sget-object p1, Lja/c;->a:LTb/c;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "SEC_REGULAR"

    if-eqz p1, :cond_1

    const v2, 0x7f130d91

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f040644

    invoke-virtual {v1, v2}, LJk/c;->f(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->getFontManager()LNj/a;

    move-result-object v2

    check-cast v2, LNj/b;

    invoke-virtual {v2, v0}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f040641

    invoke-virtual {v1, v3}, LJk/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, p1

    :goto_1
    invoke-virtual {v3, p1, p1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    new-instance v4, Lgr/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->getFontManager()LNj/a;

    move-result-object v6

    const-string v7, "SEC_MEDIUM"

    check-cast v6, LNj/b;

    invoke-virtual {v6, v7}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lgr/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;)V

    const v2, 0x7f040642

    invoke-virtual {v1, v2}, LJk/c;->f(I)I

    move-result v2

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Lgr/k;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v6, p1

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-array v6, p1, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v2, v3, v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const/16 v7, -0x1e

    invoke-virtual {v2, v3, v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, p1

    :goto_2
    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, p1

    :goto_3
    invoke-virtual {v2, p1, p1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f130d8f

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v2, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const-string v2, "%d"

    const/4 v5, 0x6

    invoke-static {v2, p1, v5, v3}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result p1

    add-int/lit8 v2, p1, 0x2

    const/16 v5, 0x12

    invoke-virtual {v3, v4, p1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f040643

    invoke-virtual {v1, v2}, LJk/c;->f(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->getFontManager()LNj/a;

    move-result-object p0

    check-cast p0, LNj/b;

    invoke-virtual {p0, v0}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    return-void
.end method
