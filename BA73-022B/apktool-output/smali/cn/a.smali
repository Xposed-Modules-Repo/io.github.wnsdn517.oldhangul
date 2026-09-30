.class public final Lcn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkt/a;

.field public final c:LJ5/d;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:I

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:LEa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkt/a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewResource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/a;->b:Lkt/a;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lcn/a;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lcn/a;->c:LJ5/d;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcn/a;->d:Ljava/util/LinkedHashMap;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lcl/e;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcn/a;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcl/e;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcn/a;->f:Lkotlin/Lazy;

    new-instance v1, LEa/a;

    invoke-direct {v1, p0}, LEa/a;-><init>(Lcn/a;)V

    iput-object v1, p0, Lcn/a;->j:LEa/a;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIb/a;

    invoke-interface {p2}, LIb/a;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lga/b;

    invoke-interface {p2}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object p2

    iput-object p2, p0, Lcn/a;->h:Landroid/widget/FrameLayout;

    :cond_0
    iget-object p2, p0, Lcn/a;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0368

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcn/a;->i:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v1, p0, Lcn/a;->i:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/a;->i:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/a;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcn/a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcn/a;Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcn/a;->b:Lkt/a;

    iget-object v1, p0, Lcn/a;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcn/a;->i:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v2, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget v4, v1, p1

    aget p1, v3, p1

    sub-int/2addr v4, p1

    invoke-virtual {v0}, Lkt/a;->G()I

    move-result p1

    sub-int/2addr v4, p1

    const/4 p1, 0x0

    if-gez v4, :cond_1

    move v4, p1

    :cond_1
    aget v1, v1, p1

    aget p1, v3, p1

    sub-int/2addr v1, p1

    iget p1, p0, Lcn/a;->g:I

    div-int/2addr p1, v2

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lkt/a;->L()I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0}, Lkt/a;->G()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lvw/k;->h()I

    move-result v0

    invoke-static {}, Lvw/k;->h()I

    move-result v2

    nop

    :cond_2
    iget-object p0, p0, Lcn/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcn/a;->j:LEa/a;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcn/a;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;Landroid/view/MotionEvent;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    iget-object p0, p0, Lcn/a;->j:LEa/a;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->getUnicode()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x78

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, LEa/a;->b:Ljava/lang/Object;

    check-cast v2, Lcn/a;

    iget-object v2, v2, Lcn/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4
    const/16 p2, 0x6b

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x64

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
