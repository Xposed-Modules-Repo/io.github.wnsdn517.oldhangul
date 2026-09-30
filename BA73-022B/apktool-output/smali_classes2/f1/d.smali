.class public final Lf1/d;
.super Lf1/b;
.source "SourceFile"


# virtual methods
.method public final a(Lc0/a;IILe6/a;ILjava/lang/String;)Lf1/b;
    .locals 4

    const-string v0, "clipItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardViewListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Lf1/b;->a(Lc0/a;IILe6/a;ILjava/lang/String;)Lf1/b;

    iget-object v0, p1, Lc0/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LG0/b;->a:Lfu/a;

    iget-object v0, p1, Lc0/a;->h:Ljava/lang/String;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x200

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lf1/b;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lf1/b;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lf1/b;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lf1/b;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lf1/b;->e(Landroid/widget/TextView;Z)V

    iget v1, p1, Lc0/a;->e:I

    invoke-virtual {p0, v1}, Lf1/b;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lf1/b;->c()V

    invoke-virtual/range {p0 .. p6}, Lf1/b;->h(Lc0/a;IILe6/a;ILjava/lang/String;)V

    invoke-virtual {p0}, Lf1/b;->g()V

    return-object p0
.end method

.method public final f(Lc0/a;I)V
    .locals 0

    const-string p2, "clipItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf1/b;->getContentCallback()Lp4/b;

    move-result-object p0

    iget-object p1, p1, Lc0/a;->h:Ljava/lang/String;

    invoke-interface {p0, p1}, Lp4/b;->commitText(Ljava/lang/String;)V

    return-void
.end method
