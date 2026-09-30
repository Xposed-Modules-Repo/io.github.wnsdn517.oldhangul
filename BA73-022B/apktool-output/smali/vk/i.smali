.class public final Lvk/i;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"

# interfaces
.implements Lvk/j;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

.field public b:I

.field public final synthetic c:Lvk/m;


# direct methods
.method public constructor <init>(Lvk/m;Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvk/i;->c:Lvk/m;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvk/i;->a:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    const/4 p1, -0x1

    iput p1, p0, Lvk/i;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0327

    iget-object p0, p0, Lvk/i;->c:Lvk/m;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lvk/m;->c:Landroid/content/Context;

    const v0, 0x7f1303db

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0b51

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lvk/m;->c:Landroid/content/Context;

    const v0, 0x7f1303dc

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bind(I)V
    .locals 14

    iget-object v5, p0, Lvk/i;->c:Lvk/m;

    iget-object v6, v5, Lvk/m;->f:Lkv/b;

    iget-object v7, v5, Lvk/m;->b:Lvk/r;

    invoke-virtual {v5}, Lvk/m;->d()Lvk/q;

    move-result-object v0

    iget-object v0, v0, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_d

    invoke-virtual {v5}, Lvk/m;->d()Lvk/q;

    move-result-object v0

    iget-object v0, v0, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrk/a;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v5}, Lvk/m;->d()Lvk/q;

    move-result-object v0

    iget-object v0, v0, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.dto.LanguageDownloadItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lrk/a;

    iget-object v8, v3, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-boolean v0, v3, Lrk/a;->c:Z

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    iput v1, p0, Lvk/i;->b:I

    iget-object v9, p0, Lvk/i;->a:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    iget-object v1, v9, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->iconGroup:Landroid/widget/TableLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0704be

    invoke-static {v1, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5}, Lvk/m;->b()Lw8/c;

    move-result-object v1

    invoke-virtual {v1, v8}, Lw8/c;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v1

    sget-object v10, Lov/b;->d:Ln/a;

    const-string v11, "language"

    const-string v12, "create(...)"

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lvk/m;->b()Lw8/c;

    move-result-object p1

    new-instance v1, Lvk/h;

    invoke-direct {v1, v3, p0, v9, v5}, Lvk/h;-><init>(Lrk/a;Lvk/i;Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lvk/m;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v8, v1, v2}, Lw8/c;->h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lwv/a;I)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    invoke-virtual {p1}, Ly8/f;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v3, Lrk/a;->b:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v5}, Lvk/m;->b()Lw8/c;

    move-result-object p1

    new-instance v0, Lvk/h;

    invoke-direct {v0, v3, p0, v9, v5}, Lvk/h;-><init>(Lrk/a;Lvk/i;Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lvk/m;)V

    invoke-virtual {p1, v8, v0}, Lw8/c;->i(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lwv/a;)V

    :cond_2
    invoke-virtual {v5}, Lvk/m;->b()Lw8/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lw8/c;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lw8/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv/b;

    if-eqz v0, :cond_5

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v0

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v0

    iget-object v1, p1, Lw8/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv/a;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {p1}, Lw8/c;->d()Lw8/a;

    move-result-object p1

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "disposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lw8/a;->d:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-virtual {p0, v9, v3}, Lvk/i;->e(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;)V

    :goto_2
    move-object v4, p0

    goto :goto_4

    :cond_6
    iget-boolean v1, v3, Lrk/a;->b:Z

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    iget-boolean v0, v3, Lrk/a;->d:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v9, v3}, Lvk/i;->c(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;)V

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p0, v9, v3}, Lvk/i;->d(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;)V

    iget-object v13, v5, Lvk/m;->f:Lkv/b;

    new-instance v0, Lvk/f;

    iget-object v2, p0, Lvk/i;->a:Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    move-object v4, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lvk/f;-><init>(ILcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;Lvk/i;Lvk/m;)V

    new-instance p0, Lsv/c;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lsv/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljn/a;

    const/16 v0, 0x8

    invoke-direct {p1, v7, v0}, Ljn/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lsk/b;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lqv/b;

    invoke-direct {p1, v0, v10}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p0, p1}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v13, p1}, Lkv/b;->d(Lkv/c;)Z

    new-instance p0, LJh/c;

    const/16 p1, 0xc

    invoke-direct {p0, v4, p1, v3, v5}, LJh/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lsv/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsv/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljn/a;

    iget-object v0, v5, Lvk/m;->o:Lzv/d;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ljn/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lsk/b;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lqv/b;

    invoke-direct {p0, v0, v10}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p1, p0}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v6, p0}, Lkv/b;->d(Lkv/c;)Z

    :goto_4
    iget-object p0, v9, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->languageName:Landroid/widget/TextView;

    const-string p1, "languageName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p0, p1}, Lvk/m;->a(Lvk/m;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v9, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->languageName:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p1, p1, Ly8/f;->a:I

    const/high16 v0, 0x3390000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_a

    const/high16 v0, 0x820000

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move p1, v2

    goto :goto_6

    :cond_a
    :goto_5
    move p1, v1

    :goto_6
    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    iget-object p0, v5, Lvk/m;->c:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v8}, Ly8/k;->a(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v9, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->subTitle:Landroid/widget/TextView;

    const-string/jumbo v0, "subTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1, p0}, Lvk/m;->a(Lvk/m;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lvk/m;->e()Ly8/m;

    move-result-object p0

    iget-object p1, p0, Ly8/m;->o:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-nez p1, :cond_b

    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object p1

    invoke-interface {p1}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lz8/j;->c(Ljava/util/Map;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    iput-object p1, p0, Ly8/m;->o:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    :cond_b
    iget-object p0, p0, Ly8/m;->o:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    if-ne p0, p1, :cond_c

    iget-object p0, v9, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->subTitle:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    iget-object p0, v9, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->subTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-boolean p0, v3, Lrk/a;->f:Z

    if-eqz p0, :cond_d

    new-instance v0, Lvk/c;

    const/4 v1, 0x1

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lvk/c;-><init>(ILcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;Lvk/i;Lvk/m;)V

    new-instance p0, Lsv/c;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lsv/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljn/a;

    const/16 v0, 0xb

    invoke-direct {p1, v7, v0}, Ljn/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lsk/b;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lqv/b;

    invoke-direct {p1, v0, v10}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p0, p1}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v6, p1}, Lkv/b;->d(Lkv/c;)Z

    :cond_d
    :goto_8
    return-void
.end method

.method public final c(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;)V
    .locals 8

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->cancel:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->enable:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v2, p2, Lrk/a;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->progress:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->download:Landroid/widget/ImageButton;

    iget-boolean v2, p2, Lrk/a;->f:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->download:Landroid/widget/ImageButton;

    const-string v2, "download"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lrk/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lvk/i;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->languageName:Landroid/widget/TextView;

    iget-object v2, p2, Lrk/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->update:Landroid/widget/Button;

    iget-boolean v2, p2, Lrk/a;->f:Z

    if-eqz v2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->update:Landroid/widget/Button;

    const-string/jumbo v1, "update"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lrk/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lvk/i;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v7, p0, Lvk/i;->c:Lvk/m;

    iget-object v0, v7, Lvk/m;->f:Lkv/b;

    new-instance v2, Lvk/c;

    const/4 v3, 0x0

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lvk/c;-><init>(ILcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;Lvk/i;Lvk/m;)V

    new-instance p0, Lsv/c;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lsv/c;-><init>(Ljava/lang/Object;I)V

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljn/a;

    iget-object p2, v7, Lvk/m;->b:Lvk/r;

    const/16 v1, 0xa

    invoke-direct {p1, p2, v1}, Ljn/a;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lsk/b;

    const/16 v1, 0x1a

    invoke-direct {p2, p1, v1}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lhv/b;->f(Lmv/b;)Lqv/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkv/b;->d(Lkv/c;)Z

    iget-object p0, v4, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->enable:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final d(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;)V
    .locals 5

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->cancel:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->download:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->progress:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->enable:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->update:Landroid/widget/Button;

    iget-boolean v3, p2, Lrk/a;->f:Z

    iget-object v4, p2, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->update:Landroid/widget/Button;

    const-string/jumbo v1, "update"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvk/i;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lrk/a;->b:Z

    iput-boolean v2, p2, Lrk/a;->e:Z

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Lrk/a;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->enable:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p2, Lrk/a;->d:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->languageName:Landroid/widget/TextView;

    iget-object v1, p2, Lrk/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->layout:Landroid/widget/RelativeLayout;

    iget-boolean p2, p2, Lrk/a;->d:Z

    iget-object p0, p0, Lvk/i;->c:Lvk/m;

    iget-object v1, p0, Lvk/m;->c:Landroid/content/Context;

    if-eqz p2, :cond_1

    const p2, 0x7f1311a7

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f1311a6

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->layout:Landroid/widget/RelativeLayout;

    new-instance p2, LQx/k;

    iget-object p0, p0, Lvk/m;->c:Landroid/content/Context;

    const v0, 0x7f1311c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LQx/k;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, p2}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method public final e(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;)V
    .locals 7

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->progress:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->cancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->download:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->enable:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->languageName:Landroid/widget/TextView;

    iget-object v3, p2, Lrk/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->progress:Landroidx/appcompat/widget/SeslProgressBar;

    iget v3, p2, Lrk/a;->g:I

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->update:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->progress:Landroidx/appcompat/widget/SeslProgressBar;

    iget v1, p2, Lrk/a;->g:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    iget v0, p2, Lrk/a;->g:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lvk/i;->d(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;)V

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;->cancel:Landroid/widget/ImageButton;

    new-instance v1, LF0/i;

    const/4 v2, 0x3

    iget-object v6, p0, Lvk/i;->c:Lvk/m;

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LF0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;Lsv/b;)V
    .locals 5

    iget-object v0, p0, Lvk/i;->c:Lvk/m;

    iget-object v1, v0, Lvk/m;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH8/c;

    iget-object v2, p2, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    const-class v3, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, LH8/c;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    iput-boolean v1, p2, Lrk/a;->e:Z

    invoke-virtual {p0, p1, p2}, Lvk/i;->e(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;)V

    invoke-virtual {v0}, Lvk/m;->b()Lw8/c;

    move-result-object v1

    new-instance v3, Lvk/h;

    invoke-direct {v3, p2, p0, p1, v0}, Lvk/h;-><init>(Lrk/a;Lvk/i;Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lvk/m;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lw8/c;->h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lwv/a;I)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lrk/a;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p2, Lrk/a;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lvk/m;->b()Lw8/c;

    move-result-object v1

    new-instance v3, Lvk/h;

    invoke-direct {v3, p2, p0, p1, v0}, Lvk/h;-><init>(Lrk/a;Lvk/i;Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lvk/m;)V

    invoke-virtual {v1, v2, v3}, Lw8/c;->i(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lwv/a;)V

    :cond_1
    invoke-virtual {p3, v2}, Lsv/b;->d(Ljava/lang/Object;)V

    return-void
.end method
