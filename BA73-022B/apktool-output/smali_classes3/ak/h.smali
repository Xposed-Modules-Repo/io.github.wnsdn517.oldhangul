.class public final Lak/h;
.super Lak/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final f:Ljava/util/List;

.field public g:LC4/b;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lak/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lak/h;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/X0;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v0, 0x7f0a03b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f130225

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lak/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/X0;I)V
    .locals 3

    check-cast p1, Lak/g;

    iget-object v0, p0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lak/g;->b:Landroid/widget/Switch;

    iget-object p1, p1, Lak/g;->a:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lak/h;->h:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, Lak/h;->h:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final e(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lak/g;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lak/a;->onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    iget-boolean p0, p0, Lak/h;->h:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lak/g;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    iget-object p0, p1, Lak/g;->b:Landroid/widget/Switch;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/X0;
    .locals 2

    new-instance p0, Lak/g;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0062

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lak/g;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    instance-of v1, p1, Landroid/widget/Switch;

    if-nez v1, :cond_5

    iget-object p0, p0, Lak/h;->g:LC4/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    iget-boolean p1, p1, Lak/h;->h:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->H()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->c:Z

    throw v2

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    check-cast p1, Landroid/widget/Switch;

    iget-object p0, p0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Lak/h;->g:LC4/b;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->j:LLi/a;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "list"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    iget-boolean v2, v0, Lak/h;->h:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    iget-object v0, v0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->G()V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
