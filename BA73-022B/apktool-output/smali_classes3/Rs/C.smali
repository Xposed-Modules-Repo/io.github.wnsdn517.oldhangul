.class public final LRs/C;
.super LRs/m;
.source "SourceFile"


# instance fields
.field public final t:LTs/p;

.field public final u:LRs/z;

.field public final v:LRs/c;

.field public final w:Landroid/os/Messenger;

.field public x:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

.field public y:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

.field public z:Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V
    .locals 2

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writingAssistConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LRs/m;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/b;)V

    new-instance p2, LTs/p;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljy/l;

    invoke-direct {v0, p1}, Ljy/l;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, LTs/p;-><init>(Ljy/l;)V

    iput-object p2, p0, LRs/C;->t:LTs/p;

    iget-object p1, v0, Ljy/l;->f:Ljava/lang/Object;

    check-cast p1, LJ6/c;

    if-eqz p1, :cond_0

    new-instance p2, LRs/z;

    invoke-direct {p2, p0, p1}, LRs/z;-><init>(LRs/C;LJ6/c;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, LRs/C;->u:LRs/z;

    new-instance p1, LRs/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LRs/c;-><init>(LRs/m;I)V

    iput-object p1, p0, LRs/C;->v:LRs/c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, LRs/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRs/x;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, LRs/C;->w:Landroid/os/Messenger;

    return-void
.end method

.method public static synthetic C(LRs/C;Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, LRs/C;->B(Landroid/webkit/WebView;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lqy/b;

    invoke-virtual {v1, v2}, Lqy/b;->o(I)I

    new-instance v1, LTs/m;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Lqy/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LTs/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, LRs/C;->t:LTs/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "input"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    iget-object p0, p0, LRs/C;->v:LRs/c;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LTs/p;->b:Ljava/lang/Object;

    check-cast v3, LJ5/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "doPrompt: text.length = "

    invoke-static {v4, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LIs/a;->a:LJ5/d;

    iget-object v3, v2, LTs/p;->a:Ljava/lang/Object;

    check-cast v3, Ljy/l;

    iget-object v4, v3, Ljy/l;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LIs/a;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Ljy/l;->d:Ljava/lang/Object;

    check-cast v5, LNa/e;

    check-cast v5, Lqy/b;

    invoke-virtual {v5}, Lqy/b;->i()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, LNs/f;->a:LNs/f;

    invoke-virtual {p0, v0}, LT1/a;->v(LNs/q;)V

    return-void

    :cond_0
    new-instance v5, LTs/o;

    invoke-direct {v5, v2, p0}, LTs/o;-><init>(LTs/p;LT1/a;)V

    iget-object p0, v3, Ljy/l;->c:Ljava/lang/Object;

    check-cast p0, LNa/b;

    new-instance v3, LFm/a;

    const/4 v6, 0x4

    invoke-direct {v3, v2, v6, v1, v5}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, Lxi/r;

    invoke-virtual {p0, v4, v0, v3}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final B(Landroid/webkit/WebView;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-boolean v1, Ld9/a;->H8:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const-string p4, "\n        table {\n            border-collapse: collapse;\n        }\n        "

    const-string v1, "\n        table {\n            border-collapse: collapse;\n            margin-bottom: 5px;\n        }\n        "

    invoke-static {p2, p4, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "</style>"

    sget-object v1, LB6/a;->c:Ljava/lang/String;

    invoke-static {p2, p4, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p4, LB6/a;->b:Lkotlin/text/Regex;

    new-instance v1, LAe/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    new-instance p0, Lkotlin/text/Regex;

    const-string p4, "<head>(.*?)</head>"

    sget-object v1, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    invoke-direct {p0, p4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const-string p4, "\n            <head>\n                <meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0\">\n                <style>\n                    * {\n                        box-sizing: border-box;\n                    }\n                    html {\n                        overflow: scroll;\n                        margin: 0;\n                        padding: 0;\n                    }\n                    body {\n                        display: inline-block;\n                        margin: 0;\n                        padding: 18px 18px 50px 18px;\n                        word-break: keep-all;\n                        white-space: normal;\n                    }\n                    .content {\n                        display: table;\n                        max-width: 100vw;\n                    }\n                    .content-row {\n                        display: table-row;\n                    }\n                    \n        table {\n            border-collapse: collapse;\n        }\n        \n                    th, td {\n                        border: 1px solid black;\n                        padding: 8px;\n                        text-align: left;\n                    }\n                </style>\n            </head>\n        "

    invoke-virtual {p0, p2, p4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p0, LJs/z;

    const/4 p2, 0x4

    invoke-direct {p0, p3, v0, p1, p2}, LJs/z;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-super {p0}, LRs/m;->i()V

    iget-object v0, p0, LRs/C;->z:Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->e:Landroidx/appcompat/widget/C0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/widget/C0;->dismiss()V

    :cond_0
    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->e:Landroidx/appcompat/widget/C0;

    :cond_1
    iput-object v1, p0, LRs/C;->z:Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;

    return-void
.end method

.method public final m(LNs/w;)Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;
    .locals 1

    const-string/jumbo v0, "onGoingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNs/t;->a:LNs/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LNs/u;->a:LNs/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LNs/r;->a:LNs/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;

    invoke-direct {p1, p0, p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;-><init>(LOs/d;LOs/b;)V

    return-object p1
.end method

.method public final r()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d03e7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d03e6

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v3

    :cond_0
    :goto_0
    check-cast v2, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;

    iget-object v4, p0, LRs/C;->u:LRs/z;

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-static {p0, v3, v5}, LRs/m;->t(LRs/m;Lkotlin/jvm/functions/Function0;I)Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;

    move-result-object v5

    instance-of v6, v5, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;

    if-eqz v6, :cond_1

    move-object v3, v5

    check-cast v3, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;

    :cond_1
    invoke-virtual {v2, v3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;)V

    if-eqz v4, :cond_2

    iput-object v3, v4, Lt6/a;->b:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0bcd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iput-object v0, p0, LRs/C;->x:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    sget-boolean v6, Ld9/a;->D:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    new-instance v3, LFj/i;

    const/4 v6, 0x3

    invoke-direct {v3, p0, v6}, LFj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, LJs/r0;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, LJs/r0;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v3, LRs/u;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5}, LRs/u;-><init>(LRs/C;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const v0, 0x7f0a0b9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz v0, :cond_5

    iput-object v0, p0, LRs/C;->y:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    new-instance v2, LJs/p0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LJs/p0;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;->setOnSizeChangeListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LJs/r0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LJs/r0;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, LRs/u;

    invoke-direct {v2, p0, v0, v3}, LRs/u;-><init>(LRs/C;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const v0, 0x7f0a0bcc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, LF0/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, v0}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0a0b9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, LRs/w;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LRs/w;-><init>(LRs/C;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0a0b9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, LRs/w;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LRs/w;-><init>(LRs/C;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, LRs/z;->I()V

    :cond_9
    return-object v1
.end method

.method public final s()Landroid/view/View;
    .locals 4

    const v0, 0x7f13136d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f131350

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f13137a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f131357

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v3}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LRs/m;->u(Ljava/util/List;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lt6/a;
    .locals 0

    iget-object p0, p0, LRs/C;->u:LRs/z;

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final y(LNs/w;)V
    .locals 6

    const-string/jumbo v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRs/n;->k()V

    const-string p1, "content://com.samsung.android.writingtoolkit.writingassist.activity.WebViewWarmupContentProvider"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z(Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSendResultFromEditMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LRs/m;->k:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ld9/a;->H8:Z

    iget-object v1, p0, LRs/m;->r:Lx0/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getChnWatermarkHelper()Lba/b;

    move-result-object v2

    iget-boolean v2, v2, Lba/b;->b:Z

    if-nez v2, :cond_0

    invoke-static {v1}, LDj/j;->x(Ly9/a;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.writingassist.prompt.processor.TablePromptOutput"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LTs/n;

    sget-object v3, LJs/F;->a:Ljava/lang/String;

    iget-object v2, v2, LTs/n;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LJs/F;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getChnWatermarkHelper()Lba/b;

    move-result-object v0

    iput-boolean v2, v0, Lba/b;->b:Z

    :cond_0
    new-instance v0, LTs/n;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;->getResult()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LTs/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lx0/l;->n(Ljava/lang/Object;)V

    iget-object v0, p0, LRs/C;->x:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;->getResult()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, LRs/C;->C(LRs/C;Landroid/webkit/WebView;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LRs/C;->y:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;->getResult()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, LRs/C;->C(LRs/C;Landroid/webkit/WebView;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
