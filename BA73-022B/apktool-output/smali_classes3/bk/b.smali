.class public final Lbk/b;
.super Landroidx/preference/A;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I


# virtual methods
.method public final h(Landroidx/preference/K;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/preference/A;->h(Landroidx/preference/K;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/preference/A;->d(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p0, Lbk/b;->o:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lbk/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 0

    check-cast p1, Landroidx/preference/K;

    invoke-virtual {p0, p1, p2}, Lbk/b;->h(Landroidx/preference/K;I)V

    return-void
.end method
