.class public final Lpk/e;
.super Lpk/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;

.field public final synthetic b:Lpk/h;


# direct methods
.method public constructor <init>(Lpk/h;Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpk/e;->b:Lpk/h;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpk/g;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpk/e;->a:Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;

    return-void
.end method


# virtual methods
.method public final bind(I)V
    .locals 14

    new-instance v4, Lok/a;

    iget-object v5, p0, Lpk/e;->b:Lpk/h;

    iget-object v6, v5, Lpk/h;->f:Lzv/d;

    iget-object v7, v5, Lpk/h;->b:Landroid/content/Context;

    iget-object v0, v5, Lpk/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v1, v5, Lpk/h;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    iget v2, v5, Lpk/h;->i:I

    iget v3, v5, Lpk/h;->j:I

    const-string v8, "language"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, Lok/a;->a:I

    iput-object v0, v4, Lok/a;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-boolean v1, v4, Lok/a;->c:Z

    iput v2, v4, Lok/a;->d:I

    iput v3, v4, Lok/a;->e:I

    iget-boolean p1, v5, Lpk/h;->c:Z

    const/4 v1, 0x0

    move v9, v3

    iget-object v3, p0, Lpk/e;->a:Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;

    if-nez p1, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070565

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    const v12, 0x7f070564

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iget-object v12, v3, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;->listLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v12, v1, v11, v1, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    invoke-virtual {v3, v0}, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;->setLanguage(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    iget-object v10, v3, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;->tvLanguage:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v11

    iget v11, v11, Ly8/f;->a:I

    const/high16 v12, 0x3390000

    const/4 v13, 0x1

    if-eq v11, v12, :cond_2

    const/high16 v12, 0x820000

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    move v11, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v13

    :goto_1
    xor-int/2addr v11, v13

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    iget-object v10, v3, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;->subTitle:Landroid/widget/TextView;

    const-string v11, "context"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Ly8/k;->a(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;->setCheckBoxState(I)V

    invoke-virtual {v3, v9}, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;->setReorderButtonState(I)V

    iget-object v0, v3, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;->check:Landroid/widget/CheckBox;

    iget-boolean v2, v4, Lok/a;->c:Z

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v8, "create(...)"

    if-eqz p1, :cond_3

    new-instance p1, LQx/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LQx/b;-><init>(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    move-object v2, p0

    goto :goto_3

    :cond_3
    new-instance v0, LMk/a;

    const/4 v1, 0x5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LMk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lsv/c;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lsv/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object p0

    iget-object p1, v5, Lpk/h;->e:Lzv/d;

    invoke-virtual {p0, p1}, Lhv/b;->g(Lhv/e;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    new-instance p1, LQx/k;

    const v0, 0x7f13004c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LQx/k;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p1}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    iget-boolean p1, v4, Lok/a;->c:Z

    iget-object v0, v5, Lpk/h;->b:Landroid/content/Context;

    if-eqz p1, :cond_4

    const p1, 0x7f13001f

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const p1, 0x7f130020

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p0, v3, Lcom/samsung/android/honeyboard/settings/databinding/LanguageListReorderBinding;->ivDrag:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    new-instance p1, Lx5/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lx5/b;-><init>(ILandroid/view/View;)V

    new-instance p0, Lj5/a;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lj5/a;-><init>(I)V

    new-instance v0, Lge/e;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lge/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lsv/g;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lsv/g;-><init>(Lhv/b;Ljava/lang/Object;I)V

    new-instance p1, Lge/d;

    const/16 v0, 0x18

    invoke-direct {p1, v2, v0}, Lge/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lge/e;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lge/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lhv/b;->a(Lmv/c;)Lhv/b;

    move-result-object p0

    invoke-virtual {p0, v6}, Lhv/b;->g(Lhv/e;)V

    new-instance p0, LAi/e;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v3, v2}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lsv/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsv/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object p0

    invoke-virtual {p0, v6}, Lhv/b;->g(Lhv/e;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "view == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
