.class public final Ltn/b;
.super LO3/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lcom/google/android/material/appbar/AppBarLayout;

.field public e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO3/a;-><init>()V

    iput-object p1, p0, Ltn/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    const-string p0, "object"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;

    const/4 v1, 0x7

    iget-object v2, p0, Ltn/b;->c:Landroid/content/Context;

    invoke-static {v2, v1, p2}, Lvn/a;->e(Landroid/content/Context;II)I

    move-result p2

    invoke-direct {v0, v2, p2}, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/honeyboard/textboard/databinding/SymbolContentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/SymbolContentBinding;

    move-result-object p2

    const-string v1, "inflate(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/SymbolContentBinding;->setViewModel(Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0a70

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance v1, Lqq/b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolContentViewModel;->getSymbols()Ljava/util/List;

    move-result-object v4

    new-instance v5, Li1/d;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, Li1/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v4, v5}, Lqq/b;-><init>(Landroid/content/Context;Ljava/util/List;Li1/d;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    new-instance v2, LX7/f;

    iget-object v4, p0, Ltn/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v7, p0, Ltn/b;->e:Lkotlin/jvm/functions/Function1;

    const/16 v8, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LX7/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;LWh/a;LJs/k;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p0, "apply(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
