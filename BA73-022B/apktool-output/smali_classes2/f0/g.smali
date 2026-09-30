.class public final Lf0/g;
.super Lf0/b;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LTs/l;

.field public final d:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final e:Lfu/a;

.field public final f:Lkotlin/Lazy;

.field public g:Landroid/widget/LinearLayout;

.field public h:Le1/b;

.field public i:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTs/l;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerSearchAgreement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lf0/g;->c:LTs/l;

    iput-object p3, p0, Lf0/g;->d:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lf0/g;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Lf0/g;->e:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ley/b;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lf0/g;->f:Lkotlin/Lazy;

    invoke-virtual {p0}, Lf0/g;->h()V

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()V
    .locals 5

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lf0/g;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMt/b;

    invoke-virtual {v2}, LMt/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1402fd

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMt/b;

    invoke-virtual {v2}, LMt/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1402fc

    goto :goto_0

    :cond_1
    const v2, 0x7f1402fe

    :goto_0
    iget-object v3, p0, Lf0/g;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0d02ec

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf0/g;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    sget-object v2, Ldy/a;->a:LMt/b;

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldy/a;->a:LMt/b;

    invoke-virtual {v2}, LMt/b;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->INSTANCE:Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;

    iget-object v2, v2, LMt/b;->h:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getContentBackground(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const v2, 0x7f0a05c1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lf0/g;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lf0/g;->h:Le1/b;

    if-nez v0, :cond_4

    new-instance v0, Le1/b;

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v0, p0, Lf0/g;->h:Le1/b;

    iget-object v2, p0, Lf0/g;->g:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMt/b;

    iget-object v0, v0, LMt/b;->i:Landroid/util/Size;

    sget-object v1, LQx/p;->a:LQx/p;

    invoke-virtual {v1, v3}, LQx/p;->b(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, Lf0/g;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v0, p0, Lf0/g;->h:Le1/b;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lf0/g;->d:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-virtual {v0, p0}, Le1/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    :cond_6
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW/c;)V
    .locals 9

    iget-object v0, p0, Lf0/g;->h:Le1/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le1/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    iget-object v0, v0, Le1/b;->a:Le1/c;

    if-eqz v0, :cond_0

    sget-object v1, LQx/p;->a:LQx/p;

    iget-object v0, v0, Le1/c;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LQx/p;->f(ILjava/util/List;)V

    :cond_0
    new-instance v2, LQk/g;

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, LQk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v3, Lf0/g;->b:Landroid/content/Context;

    invoke-virtual {v3, p0, v7, v2}, Lf0/b;->b(Landroid/content/Context;LW/c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lf0/g;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lf0/g;->h:Le1/b;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
