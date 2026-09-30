.class public final Lu/X;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw/E;

.field public final synthetic b:Lcy/o;


# direct methods
.method public constructor <init>(Lcy/o;Lw/E;)V
    .locals 0

    iput-object p2, p0, Lu/X;->a:Lw/E;

    iput-object p1, p0, Lu/X;->b:Lcy/o;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method

.method public static final a(Lcy/o;Lw/E;)V
    .locals 1

    iget p1, p1, Lw/E;->G:I

    sget v0, Lcy/o;->w:I

    invoke-virtual {p0, p1}, Lcy/o;->d(I)V

    iget-object p0, p0, Lcy/o;->l:Lw0/y;

    iget-object p0, p0, Lw0/y;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 7

    iget-object p1, p0, Lu/X;->a:Lw/E;

    iget-object p1, p1, Lw/E;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWt/b;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcy/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    const/16 v3, 0x8

    if-eq p1, v2, :cond_7

    const/4 v4, 0x4

    if-eq p1, v4, :cond_6

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    iget-object p1, p0, Lu/X;->b:Lcy/o;

    iget-object p1, p1, Lcy/o;->n:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a()V

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lu/X;->b:Lcy/o;

    iget-object p1, p1, Lcy/o;->j:Lw0/o;

    iget-object p1, p1, Lw0/o;->f:Lw0/l;

    iget-object p1, p1, Lw0/l;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lu/X;->b:Lcy/o;

    iget-object v5, p1, Lcy/o;->l:Lw0/y;

    iget-object v5, v5, Lw0/y;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v1

    :cond_2
    iget-object v5, p1, Lcy/o;->l:Lw0/y;

    iget-object v5, v5, Lw0/y;->b:Landroidx/viewpager2/widget/ViewPager2;

    const-string v6, "aiExpressionViewpager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lht/a;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lcy/o;->r:Lw/E;

    iget p1, p1, Lw/E;->G:I

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object p1

    if-lt v1, v0, :cond_3

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcy/q;

    if-eqz v1, :cond_3

    check-cast p1, Lcy/q;

    iget-object p1, p1, Lcy/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object p1, p0, Lu/X;->b:Lcy/o;

    iget-object p1, p1, Lcy/o;->n:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lgy/a;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v5}, Lgy/a;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lu/X;->a:Lw/E;

    iget-object p1, p1, Lw/E;->m:LWt/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lu/X;->b:Lcy/o;

    iget-object v0, p0, Lu/X;->a:Lw/E;

    iget v0, v0, Lw/E;->G:I

    invoke-virtual {p1, v0}, Lcy/o;->d(I)V

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lu/X;->b:Lcy/o;

    invoke-static {p1}, Lcy/o;->a(Lcy/o;)LU9/d;

    move-result-object p1

    invoke-static {p1}, LU9/d;->b(LU9/d;)V

    iget-object p1, p0, Lu/X;->b:Lcy/o;

    iget-object v0, p1, Lcy/o;->l:Lw0/y;

    iget-object v0, v0, Lw0/y;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lu/X;->a:Lw/E;

    new-instance v2, Lbk/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1, v1}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lu/X;->b:Lcy/o;

    iget-object p1, p1, Lcy/o;->n:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a()V

    iget-object p1, p0, Lu/X;->a:Lw/E;

    iget-object v0, p1, Lw/E;->y:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {p1, v0}, Lw/E;->a(Landroid/view/inputmethod/InputConnection;)V

    iget-object p1, p0, Lu/X;->b:Lcy/o;

    iget-object p1, p1, Lcy/o;->j:Lw0/o;

    iget-object p1, p1, Lw0/o;->f:Lw0/l;

    iget-object p1, p1, Lw0/l;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lu/X;->b:Lcy/o;

    iget-object p1, p1, Lcy/o;->k:Lw0/e;

    iget-object p1, p1, Lw0/e;->a:Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lu/X;->b:Lcy/o;

    iget-object p1, p1, Lcy/o;->k:Lw0/e;

    iget-object p1, p1, Lw0/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionStyleViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcy/e;

    iget-object v0, p1, Lcy/e;->b:Lw/E;

    iget-object v0, v0, Lw/E;->I:Ljava/util/List;

    iput-object v0, p1, Lcy/e;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, Lu/X;->b:Lcy/o;

    iget-object p1, p1, Lcy/o;->n:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgy/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lgy/a;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lu/X;->b:Lcy/o;

    iget-object p1, p1, Lcy/o;->j:Lw0/o;

    iget-object p1, p1, Lw0/o;->f:Lw0/l;

    iget-object p1, p1, Lw0/l;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lu/X;->a:Lw/E;

    invoke-virtual {p1}, Lw/E;->e()V

    goto/16 :goto_5

    :cond_8
    iget-object p1, p0, Lu/X;->b:Lcy/o;

    iget-object p1, p1, Lcy/o;->n:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a()V

    goto/16 :goto_5

    :cond_9
    iget-object p1, p0, Lu/X;->a:Lw/E;

    invoke-virtual {p1}, Lw/E;->e()V

    iget-object p1, p0, Lu/X;->b:Lcy/o;

    iget-object p1, p1, Lcy/o;->m:Lw0/C;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lw0/C;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p1

    goto :goto_1

    :cond_a
    move-object p1, p2

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiStickerStylesAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcy/v;

    iget-object v0, p0, Lu/X;->a:Lw/E;

    iget-object v2, p1, Lcy/v;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p1, Lcy/v;->b:Lw/E;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau/i;

    invoke-virtual {v4}, Lau/i;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lw/E;->J:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    iget-object p1, p1, Lcy/v;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lau/i;

    instance-of v6, v5, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;

    if-eqz v6, :cond_e

    check-cast v5, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->getNeedBadge()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau/i;

    invoke-virtual {v4}, Lau/i;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "needBadgeList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lw/E;->h:LIx/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LIx/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v3, Lw/E;->h:LIx/i;

    iget-object p1, p1, LIx/i;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIx/h;

    iget-object v2, p1, LIx/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;

    invoke-virtual {v3, v1}, Lcom/samsung/android/honeyboard/icecone/aiexpression/data/AiStickerDynamicStyle;->updateNeedBadge(Z)V

    goto :goto_4

    :cond_11
    iget-object p1, p1, LIx/h;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTx/a;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v2, "emptyList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "styleList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "need_badge_list"

    invoke-virtual {p1, v2, v1}, LTx/a;->c(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, v0, Lw/E;->h:LIx/i;

    iget-object p1, p1, LIx/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_5
    iget-object p0, p0, Lu/X;->b:Lcy/o;

    iget-object p0, p0, Lcy/o;->r:Lw/E;

    invoke-virtual {p0, p2}, Lw/E;->a(Ljava/lang/Boolean;)V

    iget-object p0, p0, Lw/E;->O:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method
