.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final c:Lfu/a;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/c;->a:Landroid/view/ContextThemeWrapper;

    iput-object p2, p0, Ls0/c;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Ls0/c;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, Ls0/c;->c:Lfu/a;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Ls0/c;->d:Landroid/widget/LinearLayout;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ls/a;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ls0/c;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ls/a;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Ls/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ls0/c;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LA0/b;Landroid/view/ContextThemeWrapper;)V
    .locals 7

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p1, LA0/b;->p:LE0/b;

    invoke-interface {v1}, LE0/b;->q()Z

    move-result v1

    iget-object v6, p0, Ls0/c;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getBitmojiContentPage isTokenReady"

    iget-object v2, p0, Ls0/c;->c:Lfu/a;

    invoke-virtual {v2, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ls0/d;

    iget-object p0, p0, Ls0/c;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-direct {v0, p2, p1, p0}, Ls0/d;-><init>(Landroid/view/ContextThemeWrapper;LA0/b;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v4, p2

    goto :goto_0

    :cond_0
    new-instance v0, LAi/c;

    const/16 v1, 0x9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LAi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "callback"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, LA0/b;->p:LE0/b;

    new-instance p1, LBv/h;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, LBv/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, LE0/b;->l(LBv/h;)V

    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f0d007c

    const/4 p1, 0x0

    invoke-static {v4, p0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(LA0/b;Landroid/view/ContextThemeWrapper;)V
    .locals 5

    iget-object v0, p1, LA0/b;->t:LW/b;

    iget-object v1, v0, Lk4/a;->h:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lk4/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ls0/c;->a(LA0/b;Landroid/view/ContextThemeWrapper;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/honeyboard/icecone/common/view/content/FtuPage;

    invoke-direct {v0, p2}, Lcom/samsung/android/honeyboard/icecone/common/view/content/FtuPage;-><init>(Landroid/view/ContextThemeWrapper;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LJs/v;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2, p0, p2}, LJs/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ls0/c;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/honeyboard/icecone/common/view/content/FtuPage;->b(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Lkotlin/jvm/functions/Function0;)V

    const p1, 0x7f0a043f

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    const-string v2, "getString(...)"

    if-eqz p1, :cond_1

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0x7f131080

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f131037

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance p1, Lfa/f;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f1301df

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://www.snap.com/privacy/privacy-policy"

    invoke-direct {p1, p2, v2}, Lfa/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LQj/a;->c:LQj/a;

    const v2, 0x7f0a043d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    filled-new-array {p1}, [Lfa/f;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lfa/c;->d(Landroid/widget/TextView;[Lfa/f;)V

    iget-object p1, p0, Ls0/c;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/l;

    iget-boolean p1, p1, Lq7/l;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ls0/c;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/b;

    iget-object p1, p1, Ls7/b;->a:Lq7/l;

    iput-boolean v1, p1, Lq7/l;->c:Z

    :cond_2
    iget-object p0, p0, Ls0/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
