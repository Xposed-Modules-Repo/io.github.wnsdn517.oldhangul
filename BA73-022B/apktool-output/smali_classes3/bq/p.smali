.class public final Lbq/p;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lbq/p;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string/jumbo p0, "spellList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 3

    check-cast p1, Lbq/o;

    const-string/jumbo v0, "phoneticSpellViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbq/p;->a:Ljava/util/List;

    const-string/jumbo v1, "spellList"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p0, p0, Lbq/p;->b:I

    iget-object v2, p1, Lbq/o;->a:Lcom/samsung/android/honeyboard/textboard/databinding/PhoneticSpellTextViewBinding;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbq/o;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/PhoneticSpellViewModel;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/PhoneticSpellViewModel;->setPhoneticSpell(ILjava/lang/String;ZZ)V

    invoke-virtual {v2, p1}, Lcom/samsung/android/honeyboard/textboard/databinding/PhoneticSpellTextViewBinding;->setViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/PhoneticSpellViewModel;)V

    iget-object p0, v2, Lcom/samsung/android/honeyboard/textboard/databinding/PhoneticSpellTextViewBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/PhoneticSpellViewModel;->getText()Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v2, Lcom/samsung/android/honeyboard/textboard/databinding/PhoneticSpellTextViewBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/PhoneticSpellViewModel;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    const-string/jumbo p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/databinding/PhoneticSpellTextViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/PhoneticSpellTextViewBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbq/o;

    new-instance p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/PhoneticSpellViewModel;

    invoke-direct {p2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/PhoneticSpellViewModel;-><init>()V

    invoke-direct {p1, p0, p2}, Lbq/o;-><init>(Lcom/samsung/android/honeyboard/textboard/databinding/PhoneticSpellTextViewBinding;Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/PhoneticSpellViewModel;)V

    return-object p1
.end method
