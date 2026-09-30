.class public final LTq/d;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:LZq/a;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:LTq/a;

.field public f:Ljava/util/List;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLZq/a;Lkotlin/jvm/functions/Function0;LTq/a;I)V
    .locals 0

    iput p6, p0, LTq/d;->g:I

    const-string p6, "context"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "languageManager"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "hideDialogCallback"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "languageChangeListener"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, LTq/d;->a:Landroid/content/Context;

    iput-boolean p2, p0, LTq/d;->b:Z

    iput-object p3, p0, LTq/d;->c:LZq/a;

    iput-object p4, p0, LTq/d;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LTq/d;->e:LTq/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LTq/d;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTq/d;->c:LZq/a;

    invoke-interface {p0}, LZq/a;->g()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LTq/d;->c:LZq/a;

    invoke-interface {p0}, LZq/a;->i()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LTq/d;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "languages"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(LYq/a;)Z
    .locals 1

    iget v0, p0, LTq/d;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTq/d;->c:LZq/a;

    iget-object p1, p1, LYq/a;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, LZq/a;->o(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTq/d;->c:LZq/a;

    iget-object p1, p1, LYq/a;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, LZq/a;->r(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LYq/a;)V
    .locals 3

    iget v0, p0, LTq/d;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYq/a;->a:Ljava/lang/String;

    iget-object v1, p0, LTq/d;->c:LZq/a;

    invoke-interface {v1}, LZq/a;->h()LYq/a;

    move-result-object v2

    iget-object v2, v2, LYq/a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LTq/d;->e:LTq/a;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LZq/a;->n()LYq/a;

    move-result-object v0

    invoke-interface {p0, v0}, LTq/a;->j(LYq/a;)V

    :cond_0
    invoke-interface {p0, p1}, LTq/a;->h(LYq/a;)V

    return-void

    :pswitch_0
    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTq/d;->c:LZq/a;

    invoke-interface {v0}, LZq/a;->h()LYq/a;

    move-result-object v1

    iget-object v1, v1, LYq/a;->a:Ljava/lang/String;

    const-string v2, "Auto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, LTq/d;->e:LTq/a;

    if-nez v1, :cond_1

    iget-object v1, p1, LYq/a;->a:Ljava/lang/String;

    invoke-interface {v0}, LZq/a;->n()LYq/a;

    move-result-object v2

    iget-object v2, v2, LYq/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LZq/a;->h()LYq/a;

    move-result-object v0

    invoke-interface {p0, v0}, LTq/a;->h(LYq/a;)V

    :cond_1
    invoke-interface {p0, p1}, LTq/a;->j(LYq/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    iget v0, p0, LTq/d;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTq/d;->c:LZq/a;

    invoke-interface {v0}, LZq/a;->p()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.samsung.android.honeyboard.textboard.translate.language.TslLanguage>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTq/d;->f:Ljava/util/List;

    invoke-virtual {p0}, LTq/d;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, LTq/d;->c:LZq/a;

    invoke-interface {v0}, LZq/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.samsung.android.honeyboard.textboard.translate.language.TslLanguage>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTq/d;->f:Ljava/util/List;

    invoke-virtual {p0}, LTq/d;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 9

    invoke-virtual {p0}, LTq/d;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "<set-?>"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYq/a;

    sget-object v5, Ler/c;->a:Ler/c;

    iget-object v5, p0, LTq/d;->a:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "language"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, p0, LTq/d;->b:Z

    if-eqz v8, :cond_0

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LW9/a;->a:LJ5/d;

    sget-object v6, Lba/x;->a:Lba/x;

    iget-object v6, v2, LYq/a;->a:Ljava/lang/String;

    invoke-static {v6}, Lba/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4, v4}, LW9/a;->b(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    iget-object v4, v2, LYq/a;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "languageCode"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v5, v6, v4}, LW9/a;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LYq/a;->b:Ljava/lang/String;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LTq/d;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYq/a;

    iget-object v1, v1, LYq/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, LTq/d;->a()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, LTq/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LTq/d;->a()I

    move-result v1

    new-instance v5, LYq/a;

    invoke-direct {v5, v2}, LYq/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, LTq/d;->a()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, LTq/d;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, LTq/d;->a()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, LTq/d;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0}, LTq/d;->a()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, LAs/g;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, LAs/g;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LTq/d;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LAs/g;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LAs/g;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.samsung.android.honeyboard.textboard.translate.language.TslLanguage>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTq/d;->f:Ljava/util/List;

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    invoke-virtual {p0}, LTq/d;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 6

    check-cast p1, LTq/c;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LTq/c;->b:LTq/d;

    invoke-virtual {p0}, LTq/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYq/a;

    iget-object p1, p1, LTq/c;->a:Landroid/view/View;

    invoke-virtual {p0}, LTq/d;->a()I

    move-result v1

    const v2, 0x7f0a0b36

    const/4 v3, 0x0

    const v4, 0x7f0a031d

    const/16 v5, 0x8

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, LTq/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYq/a;

    iget-object v1, v1, LYq/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0787

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, LTq/d;->d(LYq/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, LTq/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LTq/b;-><init>(LTq/d;LYq/a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0a72

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, LYq/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0814

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v0, LYq/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, LTq/b;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v3}, LTq/b;-><init>(LTq/d;LYq/a;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a079c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LOm/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p2, v2}, LOm/c;-><init>(Landroidx/recyclerview/widget/j0;Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    const-string/jumbo p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTq/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03bf

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, LTq/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, LTq/c;-><init>(LTq/d;Landroid/view/View;)V

    return-object p2
.end method
