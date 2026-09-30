.class public Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;

.field public b:Landroid/widget/FrameLayout;

.field public c:LCn/a;

.field public d:Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;

.field public e:Z

.field public f:Landroid/view/Window;

.field public final g:LIb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->f:Landroid/view/Window;

    const-class p1, LIb/a;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIb/a;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->g:LIb/a;

    new-instance p1, LCn/a;

    const/16 p2, 0x18

    invoke-direct {p1, p2, v0}, LCn/a;-><init>(IZ)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->c:LCn/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->a:Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/hwrwidget/view/f;->destroy()V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->a:Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->b:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->c:LCn/a;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->d:Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;

    if-eqz v0, :cond_2

    invoke-static {}, LP7/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->d:Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->h:LIh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La8/a;->c()V

    iget-object v0, v0, LIh/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LDg/a;->d(Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->d:Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->b()V

    const-class v2, LEb/b;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEb/b;

    check-cast v2, La9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "resettable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, La9/a;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->d:Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;

    :cond_2
    return-void
.end method

.method public final b(Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;Landroid/view/Window;)V
    .locals 2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->f:Landroid/view/Window;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->d:Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;

    const-class p1, Lq7/e;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    sget-object p2, Lk7/d;->T:Lk7/d;

    invoke-virtual {p1, p2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->e:Z

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->a:Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/hwrwidget/view/f;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->c:LCn/a;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->g:LIb/a;

    invoke-interface {p2}, LIb/a;->getService()Landroid/inputmethodservice/InputMethodService;

    move-result-object p2

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->e:Z

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->f:Landroid/view/Window;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/samsung/android/honeyboard/hwrwidget/view/c;

    invoke-direct {p1, p2, v1}, Lcom/samsung/android/honeyboard/hwrwidget/view/c;-><init>(Landroid/inputmethodservice/InputMethodService;Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;

    invoke-direct {p1, p2}, Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->a:Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;

    const p1, 0x7f0a0796

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->b:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->a:Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->a:Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/f;->init()V

    return-void
.end method

.method public getCandidateObservable()Lhv/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhv/b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->a:Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/f;->getCandidateObservable()Lhv/b;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->a()V

    return-void
.end method

.method public setFullScreenWindowCallback(Lcom/samsung/android/honeyboard/hwrwidget/view/e;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->a:Lcom/samsung/android/honeyboard/hwrwidget/view/SimpleRecognitionView;

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/view/f;->setFullScreenWindowCallback(Lcom/samsung/android/honeyboard/hwrwidget/view/e;)V

    return-void
.end method
