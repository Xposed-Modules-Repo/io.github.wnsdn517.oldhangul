.class public final LJs/s0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;Z)V
    .locals 0

    iput-object p1, p0, LJs/s0;->a:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    iput-object p2, p0, LJs/s0;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    iput-boolean p3, p0, LJs/s0;->c:Z

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->l:I

    iget-object p1, p0, LJs/s0;->a:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LJs/z;

    iget-object v1, p0, LJs/s0;->b:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    iget-boolean p0, p0, LJs/s0;->c:Z

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p0, v2}, LJs/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v3, 0x64

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-nez p0, :cond_0

    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->K:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->h:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitTableResultDisplay:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz p0, :cond_1

    sget-object p1, LJs/F;->a:Ljava/lang/String;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x82

    invoke-virtual {p0, p2}, Landroid/view/View;->requestFocus(I)Z

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object p2, LJs/F;->a:Ljava/lang/String;

    new-instance v0, LJs/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJs/D;-><init>(I)V

    invoke-virtual {p0, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJs/F;->b:Ljava/lang/String;

    new-instance p2, LJs/D;

    invoke-direct {p2, v1}, LJs/D;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
