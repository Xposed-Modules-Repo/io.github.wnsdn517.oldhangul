.class public final Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LJb/a;",
        "a",
        "Lkotlin/Lazy;",
        "getKeyboardSizeProvider",
        "()LJb/a;",
        "keyboardSizeProvider",
        "Lq7/e;",
        "b",
        "getBoardConfig",
        "()Lq7/e;",
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
        "SMAP\nSpellTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpellTextView.kt\ncom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n52#2,4:132\n52#2,4:138\n52#3:136\n52#3:142\n55#4:137\n55#4:143\n1878#5,3:144\n*S KotlinDebug\n*F\n+ 1 SpellTextView.kt\ncom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView\n*L\n20#1:132,4\n21#1:138,4\n20#1:136\n21#1:142\n20#1:137\n21#1:143\n75#1:144,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroid/graphics/Paint;

.field public d:LTa/d;

.field public final e:LCq/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lwm/d;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lwm/d;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->b:Lkotlin/Lazy;

    new-instance p1, LCq/a;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LCq/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->e:LCq/a;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0710eb

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private final getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->getKeyboardSizeProvider()LJb/a;

    move-result-object v0

    invoke-static {v0}, Lkt/a;->M(LJb/a;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710ef

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710ea

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    sub-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sget-boolean v1, Ld9/a;->t6:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->getBoardConfig()Lq7/e;

    move-result-object p0

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_0

    div-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->getKeyboardSizeProvider()LJb/a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->e:LCq/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0, p0}, Lpl/d;->u(Lgb/a;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->getKeyboardSizeProvider()LJb/a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->e:LCq/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0, p0}, Lpl/d;->v(Lgb/a;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->d:LTa/d;

    if-eqz v0, :cond_e

    iget-object v1, v0, LTa/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LTa/d;->d:Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, LTa/d;->e:Ljava/util/List;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    if-le v8, v9, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->c:Landroid/graphics/Paint;

    if-eqz v11, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v1, v4, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v12

    goto :goto_1

    :cond_3
    move v12, v9

    :goto_1
    add-float/2addr v8, v12

    if-eqz v11, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v11, v1, v12, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v9

    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_6

    if-eq v12, v10, :cond_6

    if-eq v12, v13, :cond_5

    goto :goto_3

    :cond_5
    move v9, v5

    goto :goto_3

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    int-to-float v11, v13

    div-float/2addr v9, v11

    div-float/2addr v5, v11

    sub-float/2addr v9, v5

    :cond_7
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_b

    if-eq v5, v10, :cond_a

    if-eq v5, v13, :cond_9

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080b5a

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080b59

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080b5b

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080b5c

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    sub-float/2addr v8, v9

    float-to-int v6, v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    add-float/2addr v9, v8

    float-to-int v8, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v5, v6, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    move v5, v7

    goto/16 :goto_0

    :cond_e
    :goto_5
    return-void
.end method
