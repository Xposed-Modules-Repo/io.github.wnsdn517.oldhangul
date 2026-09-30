.class public final LWk/h;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:LD7/f;

.field public t0:Z

.field public u0:Z

.field public v0:Landroid/view/View;

.field public w0:Landroid/widget/CheckBox;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;


# virtual methods
.method public final M(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LWk/h;->r0:Ljava/lang/String;

    return-void
.end method

.method public final O(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LWk/h;->q0:Ljava/lang/String;

    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, LWk/h;->u0:Z

    iget-object p0, p0, LWk/h;->w0:Landroid/widget/CheckBox;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, LWk/h;->t0:Z

    iget-object p0, p0, LWk/h;->w0:Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final s(Landroidx/preference/K;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    iput-object p1, p0, LWk/h;->v0:Landroid/view/View;

    const v0, 0x7f0a0abb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LWk/h;->w0:Landroid/widget/CheckBox;

    const v0, 0x7f0a0abd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LWk/h;->x0:Landroid/widget/TextView;

    const v0, 0x7f0a0abc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LWk/h;->y0:Landroid/widget/TextView;

    iget-object p1, p0, LWk/h;->v0:Landroid/view/View;

    iget-object v0, p0, LWk/h;->s0:LD7/f;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LWk/h;->x0:Landroid/widget/TextView;

    iget-object v0, p0, LWk/h;->q0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LWk/h;->y0:Landroid/widget/TextView;

    iget-object v0, p0, LWk/h;->r0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, LWk/h;->t0:Z

    invoke-virtual {p0, p1}, LWk/h;->V(Z)V

    iget-boolean p1, p0, LWk/h;->u0:Z

    invoke-virtual {p0, p1}, LWk/h;->U(Z)V

    return-void
.end method
