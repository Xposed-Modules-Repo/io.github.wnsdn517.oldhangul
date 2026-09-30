.class public final synthetic LFj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LFj/c;->a:I

    iput-object p3, p0, LFj/c;->c:Ljava/lang/Object;

    iput p1, p0, LFj/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 2
    const/16 v0, 0x10

    iput v0, p0, LFj/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFj/c;->b:I

    iput-object p2, p0, LFj/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LFj/c;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, LFj/c;->b:I

    iget-object p0, p0, LFj/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx0/l;

    iget-object v0, p0, Lx0/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->h(I)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->d(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx0/l;->f:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v1, "set category current item failed"

    invoke-virtual {p0, v1, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Ljava/util/List;

    sget-object v0, Luj/p;->a:LJ5/d;

    const-string/jumbo v1, "removeLanguagePackByThread : "

    invoke-static {v6, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    if-ne v3, v6, :cond_1

    new-instance p0, Ljava/io/File;

    sget-object v3, Luj/p;->b:Luj/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "language"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v5}, Luj/g;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkEngine()Ly8/i;

    move-result-object v1

    invoke-virtual {v1}, Ly8/i;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "removeXt9LDB : "

    invoke-static {v6, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LKt/e;->o()Ljava/util/HashMap;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "[LM removeLanguagePack] cannot find ldb file tag from map"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v6, v2

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "[LM removeLanguagePack] removeXt9LDB file delete failed : "

    invoke-static {v8, v9}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v0, v8, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    move-object v2, v3

    goto :goto_4

    :cond_8
    move-object p0, v2

    move-object v4, p0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "_"

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LC8/a;->a:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {p0}, LSc/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LSc/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v2}, Luj/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Luj/p;->a(Ljava/io/File;)V

    return-void

    :pswitch_1
    check-cast p0, Lu0/d;

    iget-object v0, p0, Lu0/d;->p:LUx/a;

    if-eqz v0, :cond_e

    if-ltz v6, :cond_d

    iget-object v1, v0, LUx/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v6, v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v0, LUx/a;->e:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, LUx/a;->c:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_b
    iput-object v1, v0, LUx/a;->c:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_c
    iget-object v2, v0, LUx/a;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, LUx/a;->a(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v0, v0, LUx/a;->a:Lfu/a;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Index out of bounds"

    invoke-virtual {v0, v2, v1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_6
    iget-object p0, p0, Lu0/d;->m:Lcom/samsung/android/honeyboard/support/category/CategoryLayout;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v6}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->setCategoryIndex(I)V

    :cond_f
    return-void

    :pswitch_2
    check-cast p0, La6/a;

    iget-object v0, p0, La6/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, La6/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p0, Lw/E;

    invoke-static {p0, v6}, Lw/E;->a(Lw/E;I)V

    return-void

    :pswitch_4
    check-cast p0, Lj2/j;

    invoke-virtual {p0, v6}, Lj2/j;->onFontRetrievalFailed(I)V

    return-void

    :pswitch_5
    check-cast p0, Lgi/a;

    iget-object p0, p0, Lgi/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/a;

    invoke-interface {v0, v6}, Lrb/a;->b(I)V

    goto :goto_7

    :cond_10
    return-void

    :pswitch_6
    check-cast p0, Landroid/widget/HorizontalScrollView;

    sget v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->g:I

    invoke-virtual {p0, v6, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;

    invoke-static {p0, v6}, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;->g(Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;I)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    invoke-static {p0, v6}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->b(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;I)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p0, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {p0, v6}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    invoke-static {p0, v6}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    return-void

    :pswitch_c
    check-cast p0, LU9/d;

    invoke-virtual {p0, v6}, LU9/d;->c(I)V

    return-void

    :pswitch_d
    check-cast p0, LQn/b;

    iget-object v0, p0, LQn/b;->c:LJn/a;

    iget-object v0, v0, LJn/a;->e:LSn/h;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_8
    if-ge v5, v1, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_12

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_9

    :cond_11
    const/4 v3, -0x1

    :goto_9
    if-ne v3, v6, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    iget-object p0, p0, LQn/b;->d:LQn/a;

    invoke-virtual {p0, v6}, LQn/a;->a(I)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->r:LAs/a;

    if-eqz p0, :cond_18

    if-eqz v6, :cond_17

    if-eq v6, v4, :cond_17

    if-eq v6, v3, :cond_16

    const/4 v0, 0x3

    if-eq v6, v0, :cond_15

    if-eq v6, v2, :cond_14

    sget-object v0, Lvs/b;->b:Lvs/b;

    goto :goto_a

    :cond_14
    sget-object v0, Lvs/b;->e:Lvs/b;

    goto :goto_a

    :cond_15
    sget-object v0, Lvs/b;->d:Lvs/b;

    goto :goto_a

    :cond_16
    sget-object v0, Lvs/b;->c:Lvs/b;

    goto :goto_a

    :cond_17
    sget-object v0, Lvs/b;->b:Lvs/b;

    :goto_a
    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    :cond_18
    return-void

    :pswitch_f
    check-cast p0, LFj/m;

    invoke-virtual {p0, v6}, LFj/m;->y(I)V

    invoke-virtual {p0}, LFj/m;->o()V

    const/4 v0, 0x5

    if-ne v6, v0, :cond_20

    const-class v4, Lpl/e;

    invoke-static {v4}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/e;

    iget-object v5, v4, Lpl/e;->b:Leb/h;

    iget-object v4, v4, Lpl/e;->a:Lq7/e;

    invoke-virtual {v4}, Lq7/e;->f()Lm7/a;

    move-result-object v7

    sget-object v8, Lm7/a;->f:Lm7/a;

    invoke-virtual {v7, v8}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object v7, v5

    check-cast v7, Lq7/s;

    invoke-virtual {v7}, Lq7/s;->A()Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, Lf9/e;->P5:Lf9/h;

    invoke-static {v7}, Lf9/f;->b(Lf9/h;)V

    goto :goto_c

    :cond_19
    sget-boolean v7, Ld9/a;->l5:Z

    if-eqz v7, :cond_1a

    sget-object v7, Lf9/e;->d5:Lf9/h;

    invoke-static {v7}, Lf9/f;->b(Lf9/h;)V

    goto :goto_c

    :cond_1a
    sget-boolean v7, Ld9/a;->g5:Z

    if-nez v7, :cond_1c

    sget-boolean v7, Ld9/a;->h5:Z

    if-eqz v7, :cond_1b

    goto :goto_b

    :cond_1b
    sget-boolean v7, Ld9/a;->k5:Z

    if-eqz v7, :cond_1d

    sget-object v7, Lf9/e;->w1:Lf9/h;

    invoke-static {v7}, Lf9/f;->b(Lf9/h;)V

    goto :goto_c

    :cond_1c
    :goto_b
    sget-object v7, Lf9/e;->g5:Lf9/h;

    invoke-static {v7}, Lf9/f;->b(Lf9/h;)V

    :cond_1d
    :goto_c
    invoke-virtual {v4}, Lq7/e;->f()Lm7/a;

    move-result-object v7

    sget-object v8, Lm7/a;->e:Lm7/a;

    invoke-virtual {v7, v8}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Lf9/e;->y1:Lf9/h;

    invoke-static {v7}, Lf9/f;->b(Lf9/h;)V

    :cond_1e
    invoke-virtual {v4}, Lq7/e;->f()Lm7/a;

    move-result-object v4

    sget-object v7, Lm7/a;->b:Lm7/a;

    invoke-virtual {v4, v7}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->A()Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Lf9/e;->E5:Lf9/h;

    invoke-static {v4}, Lf9/f;->b(Lf9/h;)V

    goto :goto_d

    :cond_1f
    sget-object v4, Lf9/e;->p1:Lf9/h;

    invoke-static {v4}, Lf9/f;->b(Lf9/h;)V

    :cond_20
    :goto_d
    iget-object v4, p0, LFj/m;->b:LJb/b;

    iget-object v5, p0, LFj/m;->e:Landroid/content/Context;

    const/16 v7, 0x64

    if-eq v6, v3, :cond_25

    if-eq v6, v2, :cond_24

    if-eq v6, v0, :cond_21

    if-eq v6, v1, :cond_24

    goto/16 :goto_e

    :cond_21
    check-cast v4, Lpl/d;

    iget-object v0, v4, Lpl/d;->n:Lul/a;

    invoke-virtual {v0}, Lul/a;->b()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_22

    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    const v0, 0x7f1300ad

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_22
    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_23

    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    const v0, 0x7f1300ae

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_23
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-nez v0, :cond_26

    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    const v0, 0x7f1300ac

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_24
    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    const v0, 0x7f1300b4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lpl/d;

    invoke-virtual {v4}, Lpl/d;->l()Lrl/b;

    move-result-object v8

    iget-object v9, v4, Lpl/d;->o:Lsl/c;

    const/4 v12, 0x2

    const/16 v13, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result v1

    iget-object v2, v4, Lpl/d;->n:Lul/a;

    iget v2, v2, Lul/a;->q:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, v4, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    int-to-float v2, v7

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_25
    iget-object p0, p0, LFj/m;->n:Landroid/view/View;

    const v0, 0x7f1300a3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lpl/d;

    invoke-virtual {v4}, Lpl/d;->l()Lrl/b;

    move-result-object v8

    iget-object v9, v4, Lpl/d;->o:Lsl/c;

    const/4 v12, 0x2

    const/16 v13, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result v1

    iget-object v2, v4, Lpl/d;->n:Lul/a;

    iget v2, v2, Lul/a;->p:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, v4, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    int-to-float v2, v7

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_26
    :goto_e
    return-void

    :pswitch_10
    check-cast p0, LFj/d;

    iget-object p0, p0, LFj/d;->c:Ljava/lang/Object;

    check-cast p0, LFj/e;

    iget-object v0, p0, LFj/m;->n:Landroid/view/View;

    iget-object p0, p0, LFj/m;->e:Landroid/content/Context;

    const v1, 0x7f1300d3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
