.class public final LO3/f;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO3/f;->a:I

    iput-object p1, p0, LO3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, LO3/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LO3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Landroidx/viewpager/widget/ViewPager;->e:LO3/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO3/a;->d()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p0

    const/16 p1, 0x1000

    if-ne p0, p1, :cond_1

    iget-object p0, v0, Landroidx/viewpager/widget/ViewPager;->e:LO3/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LO3/a;->d()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V
    .locals 1

    iget v0, p0, LO3/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V

    iget-object p0, p0, LO3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    iget-object p1, p2, Lu2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LO3/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/J;

    iget-object v0, p0, Landroidx/preference/J;->b:Landroidx/core/view/b;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V

    iget-object p2, p0, Landroidx/preference/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Landroidx/preference/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    instance-of p2, p0, Landroidx/preference/A;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Landroidx/preference/A;

    invoke-virtual {p0, p1}, Landroidx/preference/A;->d(I)Landroidx/preference/Preference;

    :goto_1
    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lu2/d;)V

    const-string p1, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p1}, Lu2/d;->i(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LO3/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:LO3/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LO3/a;->d()I

    move-result p1

    if-le p1, v0, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p2, p1}, Lu2/d;->o(Z)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Lu2/d;->a(I)V

    :cond_4
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, Lu2/d;->a(I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, LO3/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LO3/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/J;

    iget-object p0, p0, Landroidx/preference/J;->b:Landroidx/core/view/b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, LO3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1000

    const/4 p3, 0x0

    if-eq p2, p0, :cond_3

    const/16 p0, 0x2000

    if-eq p2, p0, :cond_2

    :cond_1
    move p1, p3

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
