.class public final Lvk/b;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"

# interfaces
.implements Lvk/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvk/m;

.field public final c:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Lvk/m;Lcom/samsung/android/honeyboard/settings/databinding/LanguageHeaderItemBinding;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvk/b;->a:I

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvk/b;->b:Lvk/m;

    .line 2
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lvk/b;->c:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public constructor <init>(Lvk/m;Lcom/samsung/android/honeyboard/settings/databinding/LanguagePaddingItemBinding;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvk/b;->a:I

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lvk/b;->b:Lvk/m;

    .line 5
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, Lvk/b;->c:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lvk/b;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bind(I)V
    .locals 6

    iget v0, p0, Lvk/b;->a:I

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.dto.LanguageHeaderItem"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvk/b;->b:Lvk/m;

    invoke-virtual {v0}, Lvk/m;->d()Lvk/q;

    move-result-object v0

    iget-object v0, v0, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrk/b;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lvk/b;->b:Lvk/m;

    invoke-virtual {v0}, Lvk/m;->d()Lvk/q;

    move-result-object v0

    iget-object v0, v0, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrk/b;

    iget-object p1, p1, Lrk/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "padding_category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lvk/b;->c:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/samsung/android/honeyboard/settings/databinding/LanguagePaddingItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lvk/b;->b:Lvk/m;

    iget-object v0, v0, Lvk/m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07108d

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget-object v1, p0, Lvk/b;->b:Lvk/m;

    iget-object v1, v1, Lvk/m;->c:Landroid/content/Context;

    invoke-static {v1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvk/b;->b:Lvk/m;

    invoke-static {}, Leb/d;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lvk/m;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lvk/b;->b:Lvk/m;

    iget-object v1, v1, Lvk/m;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->b0()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Lba/o;->a:LJ5/d;

    iget-object v1, p0, Lvk/b;->b:Lvk/m;

    iget-object v1, v1, Lvk/m;->c:Landroid/content/Context;

    invoke-static {v1}, Lba/o;->b(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    sget-object v1, Lba/o;->a:LJ5/d;

    iget-object v1, p0, Lvk/b;->b:Lvk/m;

    iget-object v1, v1, Lvk/m;->c:Landroid/content/Context;

    invoke-static {v1}, Lba/o;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvk/b;->b:Lvk/m;

    invoke-static {}, Leb/d;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lvk/m;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lvk/b;->b:Lvk/m;

    iget-object v1, v1, Lvk/m;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->b0()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lvk/b;->b:Lvk/m;

    iget-object v1, v1, Lvk/m;->c:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "android"

    const-string/jumbo v4, "task_bar_height"

    const-string v5, "dimen"

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    iget-object v1, p0, Lvk/b;->b:Lvk/m;

    iget v1, v1, Lvk/m;->q:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lvk/b;->c:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/databinding/LanguagePaddingItemBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lvk/b;->c:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageHeaderItemBinding;

    iget-object p0, p0, Lvk/b;->b:Lvk/m;

    invoke-virtual {p0}, Lvk/m;->d()Lvk/q;

    move-result-object v2

    iget-object v2, v2, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lrk/b;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lvk/m;->d()Lvk/q;

    move-result-object v2

    iget-object v2, v2, Lvk/q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrk/b;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageHeaderItemBinding;->header:Landroid/widget/TextView;

    iget-object p1, p1, Lrk/b;->a:Ljava/lang/String;

    const-string v2, "first_category"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p0, p0, Lvk/m;->c:Landroid/content/Context;

    const p1, 0x7f1302e7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_7
    const-string/jumbo v2, "second_category"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lvk/m;->c:Landroid/content/Context;

    const p1, 0x7f1301d5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    const-string p0, ""

    :goto_5
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageHeaderItemBinding;->header:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, v0, Lcom/samsung/android/honeyboard/settings/databinding/LanguageHeaderItemBinding;->header:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
