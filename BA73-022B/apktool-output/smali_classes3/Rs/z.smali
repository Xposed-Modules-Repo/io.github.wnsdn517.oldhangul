.class public final LRs/z;
.super Lt6/a;
.source "SourceFile"


# instance fields
.field public final d:LJ6/c;

.field public final synthetic e:LRs/C;


# direct methods
.method public constructor <init>(LRs/C;LJ6/c;)V
    .locals 1

    const-string v0, "aiViewStreamingController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRs/z;->e:LRs/C;

    invoke-direct {p0, p1, p2}, Lt6/a;-><init>(LRs/m;LJ6/c;)V

    iput-object p2, p0, LRs/z;->d:LJ6/c;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LRs/z;->e:LRs/C;

    iget-object p0, p0, LRs/C;->t:LTs/p;

    invoke-virtual {p0}, LTs/p;->b()LTs/n;

    move-result-object p0

    iget-object p0, p0, LTs/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final C()V
    .locals 2

    iget-object p0, p0, LRs/z;->e:LRs/C;

    iget-object p0, p0, LRs/C;->t:LTs/p;

    new-instance v0, LTs/n;

    const-string v1, ""

    invoke-direct {v0, v1}, LTs/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTs/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public final D(LNs/q;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/z;->e:LRs/C;

    iget-object p0, p0, LRs/C;->v:LRs/c;

    invoke-virtual {p0, p1}, LT1/a;->v(LNs/q;)V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, LRs/z;->d:LJ6/c;

    invoke-virtual {v0}, LJ6/c;->e()Z

    move-result v0

    iget-object p0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;->getActionButtonVisibility()Landroidx/databinding/ObservableInt;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;->getActionButtonVisibility()Landroidx/databinding/ObservableInt;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_1
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LRs/z;->e:LRs/C;

    iget-object v0, p0, LRs/C;->t:LTs/p;

    const-string/jumbo v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG6/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LTs/n;

    invoke-direct {v1, p1}, LTs/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<set-?>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LTs/p;->c:Ljava/lang/Object;

    iget-object p0, p0, LRs/m;->r:Lx0/l;

    invoke-virtual {v0}, LTs/p;->b()LTs/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0/l;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LRs/C;->v:LRs/c;

    sget-object p1, LNs/i;->a:LNs/i;

    invoke-virtual {p0, p1}, LT1/a;->v(LNs/q;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LRs/z;->e:LRs/C;

    iget-object v1, v0, LRs/C;->t:LTs/p;

    invoke-virtual {p0}, LRs/z;->A()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LRs/C;->x:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-static {v0, v3, v2, v4}, LRs/C;->C(LRs/C;Landroid/webkit/WebView;Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v0, LRs/C;->y:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4}, LRs/C;->C(LRs/C;Landroid/webkit/WebView;Ljava/lang/String;I)V

    :cond_1
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "<script>(.*?)</script>"

    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    invoke-direct {v3, v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LTs/n;

    invoke-direct {v3, v2}, LTs/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LTs/p;->c:Ljava/lang/Object;

    iget-object v0, v0, LRs/m;->r:Lx0/l;

    invoke-virtual {v1}, LTs/p;->b()LTs/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0/l;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;->getActionButtonVisibility()Landroidx/databinding/ObservableInt;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "streamText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/z;->e:LRs/C;

    iget-object v0, p0, LRs/C;->x:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, LRs/C;->B(Landroid/webkit/WebView;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
