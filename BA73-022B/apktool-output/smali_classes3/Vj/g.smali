.class public final LVj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    iput p4, p0, LVj/g;->a:I

    iput-object p1, p0, LVj/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LVj/g;->c:Ljava/lang/String;

    iput-object p3, p0, LVj/g;->d:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, LVj/g;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Landroidx/core/view/b0;

    iget-object p2, p0, LVj/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, p2}, Landroidx/core/view/b0;-><init>(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    instance-of p6, p5, Landroidx/preference/Preference;

    if-eqz p6, :cond_1

    check-cast p5, Landroidx/preference/Preference;

    goto :goto_0

    :cond_1
    move-object p5, p4

    :goto_0
    if-eqz p5, :cond_2

    iget-object p4, p5, Landroidx/preference/Preference;->l:Ljava/lang/String;

    :cond_2
    iget-object p5, p0, LVj/g;->c:Ljava/lang/String;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p3

    :cond_3
    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p0, p0, LVj/g;->d:Landroidx/core/widget/NestedScrollView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_4
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Landroidx/core/view/b0;

    iget-object p2, p0, LVj/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, p2}, Landroidx/core/view/b0;-><init>(Landroid/view/ViewGroup;)V

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    instance-of p6, p5, Landroidx/preference/Preference;

    if-eqz p6, :cond_6

    check-cast p5, Landroidx/preference/Preference;

    goto :goto_1

    :cond_6
    move-object p5, p4

    :goto_1
    if-eqz p5, :cond_7

    iget-object p4, p5, Landroidx/preference/Preference;->l:Ljava/lang/String;

    :cond_7
    iget-object p5, p0, LVj/g;->c:Ljava/lang/String;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    move-object p4, p3

    :cond_8
    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p0, p0, LVj/g;->d:Landroidx/core/widget/NestedScrollView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
