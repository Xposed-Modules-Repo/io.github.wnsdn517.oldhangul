.class public final Lan/k;
.super LO3/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;

.field public final synthetic b:Ldn/e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;Ldn/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/k;->a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;

    iput-object p2, p0, Lan/k;->b:Ldn/e;

    iput-boolean p3, p0, Lan/k;->c:Z

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    iget-object p0, p0, Lan/k;->a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->y0:LJ5/d;

    const-string/jumbo v1, "onPageScrollStateChanged: state="

    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->z0:Lcn/a;

    invoke-virtual {p0}, Lcn/a;->b()V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 7

    iget-object v0, p0, Lan/k;->b:Ldn/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZm/b;->a:LZm/b;

    iget-boolean v0, v0, Ldn/e;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, Ld9/a;->Z1:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    :goto_0
    iget-object v1, p0, Lan/k;->a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;

    invoke-virtual {v1, v0, p1}, LJm/h;->z(II)I

    move-result v0

    invoke-virtual {v1}, LJm/h;->getPrevPageIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->A(I)V

    invoke-virtual {v1, v0}, LJm/h;->setPrevPageIndex(I)V

    invoke-virtual {v1, v0}, LJm/h;->C(I)V

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LO3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO3/a;->i()V

    :cond_2
    iget-boolean p0, p0, Lan/k;->c:Z

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LO3/a;

    move-result-object p0

    instance-of v0, p0, Lan/l;

    if-eqz v0, :cond_3

    check-cast p0, Lan/l;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    iget-object v0, p0, Lan/l;->l:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lan/l;->e:Ldn/e;

    iget-object v5, v5, Ldn/e;->n:[Ljava/lang/String;

    aget-object v5, v5, p1

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lan/l;->q:I

    invoke-virtual {p0, v4, v2}, Lan/l;->k(IZ)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a036b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Lan/l;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
