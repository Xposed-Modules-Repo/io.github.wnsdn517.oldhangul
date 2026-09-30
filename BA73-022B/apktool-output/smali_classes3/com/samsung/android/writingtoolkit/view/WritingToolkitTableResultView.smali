.class public final Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;",
        "Landroid/widget/LinearLayout;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getResultTextForUri",
        "()Ljava/lang/String;",
        "LAs/d;",
        "c",
        "Lkotlin/Lazy;",
        "getWritingToolkitBoardSizeManager",
        "()LAs/d;",
        "writingToolkitBoardSizeManager",
        "Lba/b;",
        "d",
        "getChnWatermarkHelper",
        "()Lba/b;",
        "chnWatermarkHelper",
        "t6/c",
        "writingtoolkit_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWritingToolkitTableResultView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingToolkitTableResultView.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n52#2,4:430\n52#2,4:436\n52#3:434\n52#3:440\n55#4:435\n55#4:441\n192#5,3:442\n1#6:445\n*S KotlinDebug\n*F\n+ 1 WritingToolkitTableResultView.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView\n*L\n62#1:430,4\n63#1:436,4\n62#1:434\n63#1:440\n62#1:435\n63#1:441\n247#1:442,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:LJ6/c;

.field public f:LJs/u0;

.field public g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

.field public h:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

.field public i:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

.field public j:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->a:Landroid/content/Context;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    const-string p2, "[AiTableCreator]"

    invoke-static {p1, p2}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->b:LJ5/d;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LJs/T;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LJs/T;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->d:Lkotlin/Lazy;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->getResultTextForUri()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitTableResultCapture:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, p1, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->H(Lcom/samsung/android/writingtoolkit/viewmodel/l;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;I)V

    return-void
.end method

.method public static b(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->getResultTextForUri()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitTableResultCapture:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, p1, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->K(Lcom/samsung/android/writingtoolkit/viewmodel/l;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;I)V

    return-void
.end method

.method public static c(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 3

    const-string v0, "matchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->b:LJ5/d;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->K:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->getChnWatermarkHelper()Lba/b;

    move-result-object p0

    iget-boolean p0, p0, Lba/b;->b:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "need watermark!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LB6/a;->d:Ljava/lang/String;

    const-string v0, " "

    invoke-static {p0, v0, p1}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string/jumbo p0, "tableEditMode or edited no need watermark!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->getResultTextForUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->getResultTextForUri()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitTableResultCapture:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, p1, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L(Lcom/samsung/android/writingtoolkit/viewmodel/l;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;I)V

    return-void
.end method

.method private final getChnWatermarkHelper()Lba/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    return-object p0
.end method

.method private final getResultTextForUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-nez p0, :cond_0

    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->C:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private final getWritingToolkitBoardSizeManager()LAs/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAs/d;

    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->h:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitTableResultDisplay:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz p0, :cond_0

    sget-object v0, LJs/F;->a:Ljava/lang/String;

    new-instance v0, LJs/E;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LJs/E;-><init>(Ljava/lang/Object;I)V

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "resultCallback"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LJs/E;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LJs/E;-><init>(Ljava/lang/Object;I)V

    const-string v0, "(function() { return document.documentElement.outerHTML; })();"

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 4

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    sget-boolean v0, Ld9/a;->D:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<head>(.*?)</head>"

    sget-object v2, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const-string v1, "\n            <head>\n                <meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0\">\n                <style>\n                    * {\n                        box-sizing: border-box;\n                    }\n                    html {\n                        overflow: scroll;\n                        margin: 0;\n                        padding: 0;\n                    }\n                    body {\n                        display: inline-block;\n                        margin: 0;\n                        padding: 18px 18px 50px 18px;\n                        word-break: keep-all;\n                        white-space: normal;\n                    }\n                    .content {\n                        display: table;\n                        max-width: 100vw;\n                    }\n                    .content-row {\n                        display: table-row;\n                    }\n                    \n        table {\n            border-collapse: collapse;\n        }\n        \n                    th, td {\n                        border: 1px solid black;\n                        padding: 8px;\n                        text-align: left;\n                    }\n                </style>\n            </head>\n        "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->i:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz v1, :cond_2

    new-instance v2, LJs/m0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, LJs/m0;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz p2, :cond_3

    sget-boolean p2, Ld9/a;->D:Z

    if-eqz p2, :cond_3

    const-string p2, "\n        table {\n            border-collapse: collapse;\n        }\n        "

    const-string v0, "\n        table {\n            border-collapse: collapse;\n            margin-bottom: 5px;\n        }\n        "

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "</style>"

    sget-object v0, LB6/a;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LB6/a;->b:Lkotlin/text/Regex;

    new-instance v0, LAe/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->j:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz p2, :cond_4

    new-instance v0, LJs/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LJs/m0;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
