.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lm0/e;

.field public final b:Lfu/a;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/view/ContextThemeWrapper;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm0/e;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu0/c;->a:Lm0/e;

    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lu0/c;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, Lu0/c;->b:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Ltg/b;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Ltg/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lu0/c;->c:Lkotlin/Lazy;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMt/b;

    invoke-virtual {v1}, LMt/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const p2, 0x7f1401de

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMt/b;

    invoke-virtual {p2}, LMt/b;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f1401dd

    goto :goto_0

    :cond_1
    const p2, 0x7f1401df

    :goto_0
    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lu0/c;->d:Landroid/view/ContextThemeWrapper;

    const p1, 0x7f0d00cd

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lu0/c;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const p2, 0x7f0a0454

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_2
    const-string p1, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.gif.view.content.GifPreviewLayout"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;

    iput-object p2, p0, Lu0/c;->g:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;ZZLcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lu0/c;->b:Lfu/a;

    if-eqz v0, :cond_0

    const-string p0, " contents is empty"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, " ContentsReceiveListener"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/c;->g:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;

    if-eqz p1, :cond_1

    sget-object v0, LQx/p;->a:LQx/p;

    iget-object v0, p0, Lu0/c;->d:Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, LQx/p;->l(Landroid/content/Context;)I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lu0/c;->a:Lm0/e;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;->a(Lm0/e;Ljava/util/List;ZZ)V

    :cond_1
    iget-object p1, p0, Lu0/c;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lu0/c;->f:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p5, p1, p0}, Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;->responseSearchPreview(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;ZLkotlin/jvm/functions/Function0;)Z
    .locals 6

    sget-object v0, LQx/i;->a:Lfu/a;

    iget-object v0, p0, Lu0/c;->d:Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, LQx/i;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "preview load failed due to network disconnect"

    iget-object p0, p0, Lu0/c;->b:Lfu/a;

    invoke-virtual {p0, p2, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, Lu0/c;->a:Lm0/e;

    iget-object v3, v1, Lm0/e;->e:Lm0/a;

    iget-object v4, v3, Lk4/a;->h:Landroid/content/SharedPreferences;

    iget-object v3, v3, Lk4/a;->f:Ljava/lang/String;

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p2, :cond_1

    return v2

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lu0/c;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMt/b;

    iget-object v4, v4, LMt/b;->i:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lu0/c;->e:Landroid/widget/LinearLayout;

    iget-object p2, v1, Lm0/e;->e:Lm0/a;

    iget-object v3, p2, Lk4/a;->h:Landroid/content/SharedPreferences;

    iget-object p2, p2, Lk4/a;->f:Ljava/lang/String;

    invoke-interface {v3, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, Lf0/a;

    const/16 v3, 0x8

    invoke-direct {p2, p3, v3}, Lf0/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance p3, Lcom/samsung/android/honeyboard/icecone/common/view/content/FtuPage;

    invoke-direct {p3, v0}, Lcom/samsung/android/honeyboard/icecone/common/view/content/FtuPage;-><init>(Landroid/view/ContextThemeWrapper;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    new-instance v3, Lkotlin/time/a;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, v3}, Lcom/samsung/android/honeyboard/icecone/common/view/content/FtuPage;->b(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lu0/b;

    invoke-direct {v0, v2, p0, p2}, Lu0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "ob"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v1, Lm0/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p2, Lgk/e;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lgk/e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a043f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lgk/e;->b(Landroid/widget/TextView;)V

    const v0, 0x7f0a043d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lgk/e;->a(Landroid/widget/TextView;)V

    iget-object p0, p0, Lu0/c;->e:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;->responseSearchPreview(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
