.class public abstract LGo/g;
.super LGo/j;
.source "SourceFile"


# instance fields
.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V
    .locals 2

    const-string v0, "keyboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LGo/j;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V

    new-instance p1, Lzx/b;

    const-string p2, "hwr_view_manager"

    invoke-direct {p1, p2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, LDl/a;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p1, v1}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGo/g;->m:Lkotlin/Lazy;

    new-instance p1, Lzx/b;

    const-string p2, "hwr_download_manager"

    invoke-direct {p1, p2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, LDl/a;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p1, v1}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGo/g;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static Z(LUe/a;Landroid/view/View;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, LUe/a;->b(Landroid/view/View;II)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v0}, LUe/a;->b(Landroid/view/View;II)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, v0}, LUe/a;->b(Landroid/view/View;II)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, v0}, LUe/a;->b(Landroid/view/View;II)V

    invoke-virtual {p0}, LUe/a;->a()V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 0

    invoke-virtual {p0}, LGo/g;->Y()LP7/e;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->c:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->a:Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/f;->clearHandwritingPanel()V

    :cond_0
    return-void
.end method

.method public final X()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LGo/g;->Y()LP7/e;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->a:Landroid/content/Context;

    invoke-static {}, Laq/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0d00d1

    const-string v3, "layout_inflater"

    if-eqz v0, :cond_0

    new-instance v0, Loj/b;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Loj/b;-><init>(I)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;

    iput-object v1, v0, Loj/b;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lo0/d;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lo0/d;-><init>(I)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;

    iput-object v1, v0, Lo0/d;->b:Ljava/lang/Object;

    :goto_0
    const-class v1, Ly8/m;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/m;

    iget-object v1, v1, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-interface {v0, p0, v1}, LNh/a;->n(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-interface {v0}, LNh/a;->k()Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingLanguageDownloadView;

    move-result-object p0

    return-object p0
.end method

.method public final Y()LP7/e;
    .locals 0

    iget-object p0, p0, LGo/g;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP7/e;

    return-object p0
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->p()LYe/h;

    move-result-object v0

    check-cast v0, LUo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUo/b;->d:Lrb/c;

    check-cast v0, Lhi/d;

    iget-object v0, v0, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getLayoutVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGo/g;->Y()LP7/e;

    move-result-object p0

    invoke-interface {p0}, LP7/e;->showFullHandwritingView()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-super {p0}, LGo/j;->g()V

    invoke-virtual {p0}, LGo/g;->Y()LP7/e;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->c:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->a()V

    :cond_0
    return-void
.end method
