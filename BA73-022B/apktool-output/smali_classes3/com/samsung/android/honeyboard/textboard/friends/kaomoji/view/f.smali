.class public final Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/f;
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

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/f;->c:Landroid/content/Context;

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

    const/16 p0, 0xa

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
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/f;->c:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lvn/a;->e(Landroid/content/Context;II)I

    move-result p2

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBinding;

    move-result-object p2

    const-string v1, "inflate(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBinding;->setViewModel(Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;)V

    new-instance v1, LX7/d;

    iget-object v2, p2, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBinding;->nestedScrollview:Landroidx/core/widget/NestedScrollView;

    const-string v3, "nestedScrollview"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/f;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/f;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v3, p0}, LX7/d;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const p2, 0x7f0a0838

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/GlobalKaomojiScrollLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/GlobalKaomojiScrollLayout;->j:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->e()V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
