.class public final LGo/b;
.super LQ3/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LGo/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LGo/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LGo/b;->a:I

    iput-object p1, p0, LGo/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    iget v0, p0, LGo/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LQ3/j;->onPageScrollStateChanged(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LGo/b;->b:Ljava/lang/Object;

    check-cast v0, Lcy/o;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Lcy/o;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcy/o;->f(I)V

    iget-object v0, v0, Lcy/o;->r:Lw/E;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lw/E;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcy/o;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, LQ3/j;->onPageScrollStateChanged(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LGo/b;->b:Ljava/lang/Object;

    check-cast p0, LSp/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LSp/a;->b(Z)V

    return-void

    :pswitch_3
    :try_start_0
    iget-object p0, p0, LGo/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/j;

    invoke-virtual {v0, p1}, LQ3/j;->onPageScrollStateChanged(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    iget v0, p0, LGo/b;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, LQ3/j;->onPageScrolled(IFI)V

    return-void

    :sswitch_0
    iget-object v0, p0, LGo/b;->b:Ljava/lang/Object;

    check-cast v0, Lcy/o;

    iget-object v1, v0, Lcy/o;->r:Lw/E;

    iget-object v1, v1, Lw/E;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LWt/b;->c:LWt/b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    iget-object v1, v0, Lcy/o;->r:Lw/E;

    invoke-virtual {v1, p1}, Lw/E;->b(I)V

    invoke-virtual {v0, p1}, Lcy/o;->d(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LQ3/j;->onPageScrolled(IFI)V

    return-void

    :sswitch_1
    :try_start_0
    iget-object p0, p0, LGo/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/j;

    invoke-virtual {v0, p1, p2, p3}, LQ3/j;->onPageScrolled(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :sswitch_2
    invoke-super {p0, p1, p2, p3}, LQ3/j;->onPageScrolled(IFI)V

    iget-object p0, p0, LGo/b;->b:Ljava/lang/Object;

    check-cast p0, LGo/c;

    invoke-virtual {p0}, LGo/c;->X()Lc7/a;

    move-result-object p2

    check-cast p2, Lc7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, -0x1

    if-le p1, p3, :cond_2

    const/4 p3, 0x3

    if-ge p1, p3, :cond_2

    iput p1, p2, Lc7/b;->b:I

    :cond_2
    iput p1, p0, LGo/c;->s:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LQx/h;->w(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPageSelected(I)V
    .locals 5

    iget v0, p0, LGo/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, LGo/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lx0/l;

    if-gez p1, :cond_0

    iget-object p0, p0, Lx0/l;->f:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    const-string/jumbo v0, "onPageSelected "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;

    iget-object p0, p0, Lx0/l;->c:Ljava/lang/Object;

    check-cast p0, Llu/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->h(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->d(I)V

    iget-object v1, p0, Llu/d;->g:Li1/d;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Li1/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZv/b;

    iget-object v1, v1, LZv/b;->b:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Llu/d;->b:LDv/b;

    iget-object p0, p0, LDv/b;->a:LDv/c;

    iget p0, p0, LDv/c;->a:I

    const-string/jumbo v2, "tagContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->c:Li1/d;

    new-instance v3, Li1/b;

    const v4, 0x7f0a0a88

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {v3, p1, v0, v1}, Li1/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "tagInfo"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Li1/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, p0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lu0/d;

    iget-object v0, p0, Lu0/d;->b:Lm0/e;

    iput p1, v0, Lm0/e;->j:I

    iget-object v0, p0, Lu0/d;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_3
    iget-object v0, p0, Lu0/d;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lz0/h;

    if-eqz v0, :cond_5

    iput p1, v0, Lz0/h;->e:I

    iget-object v1, v0, Lz0/h;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/f;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lz0/f;->a:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1, p1}, Lz0/h;->a(Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;I)V

    :cond_5
    iget-object v0, p0, Lu0/d;->p:LUx/a;

    if-eqz v0, :cond_6

    new-instance v1, LFj/c;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2, p0}, LFj/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :pswitch_3
    check-cast p0, LSp/a;

    invoke-virtual {p0, v2}, LSp/a;->b(Z)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;

    sget v0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;->e:I

    const-string v0, "Recommended"

    const-string v2, "Categories"

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const-string p1, "On device"

    goto :goto_2

    :cond_7
    move-object p1, v2

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    new-instance v1, Lf9/h;

    sget-object v3, Lf9/e;->D4:Lf9/h;

    iget-object v3, v3, Lf9/h;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;->p(Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Current database tab"

    invoke-static {v1, v3, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lf9/j;->X0:Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object p1, Lf9/j;->a1:Ljava/lang/String;

    goto :goto_3

    :cond_a
    sget-object p1, Lf9/j;->Z0:Ljava/lang/String;

    :goto_3
    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;->r(Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;Ljava/lang/String;)V

    return-void

    :pswitch_5
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/j;

    invoke-virtual {v0, p1}, LQ3/j;->onPageSelected(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_b
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_6
    check-cast p0, LJs/U;

    invoke-virtual {p0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object p0

    iput p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Y:I

    return-void

    :pswitch_7
    check-cast p0, LGo/c;

    invoke-virtual {p0}, LGo/c;->X()Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/b;

    iget-boolean v1, v0, Lc7/b;->e:Z

    iput-boolean v2, v0, Lc7/b;->e:Z

    if-eqz v1, :cond_d

    iget v0, p0, LGo/c;->t:I

    if-le p1, v0, :cond_c

    sget-object v0, Lf9/e;->s4:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_5

    :cond_c
    if-ge p1, v0, :cond_f

    sget-object v0, Lf9/e;->r4:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_5

    :cond_d
    iget v0, p0, LGo/c;->t:I

    if-le p1, v0, :cond_e

    sget-object v0, Lf9/e;->t4:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_5

    :cond_e
    if-ge p1, v0, :cond_f

    sget-object v0, Lf9/e;->u4:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    :cond_f
    :goto_5
    iput p1, p0, LGo/c;->t:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
