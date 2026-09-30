.class public final LAe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lae/b;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:LBe/a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "[DirectWriting] DrawingController"

    invoke-static {p1}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LAe/f;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LA/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAe/f;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LA/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAe/f;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LA/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LA/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAe/f;->d:Lkotlin/Lazy;

    sget-boolean p1, Ld9/a;->U7:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LAe/f;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, LBe/a;

    iget-object v1, p0, LAe/f;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae/e;

    invoke-virtual {v1}, Lae/e;->e()LIb/a;

    move-result-object v1

    invoke-interface {v1}, LIb/a;->getService()Landroid/inputmethodservice/InputMethodService;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LBe/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, LAe/f;->e:LBe/a;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, LAe/f;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LAe/f;->e:LBe/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LAe/f;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae/e;

    invoke-virtual {v3, v0}, Lae/e;->f(Landroid/view/View;)V

    iget-object v3, v0, LBe/a;->c:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->removeAllObject()V

    :cond_1
    :try_start_0
    iput-boolean v2, v0, LBe/a;->e:Z

    iput-boolean v2, v0, LBe/a;->f:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setDocument(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;)Z

    iget-object v3, v0, LBe/a;->c:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->removeAllObject()V

    :cond_2
    iget-object v3, v0, LBe/a;->b:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close()V

    :cond_3
    iput-object v1, v0, LBe/a;->c:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    iput-object v1, v0, LBe/a;->b:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    iput-boolean v2, v0, LBe/a;->e:Z

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v0, v0, LBe/a;->a:LJ5/d;

    const-string v4, "destroy: "

    invoke-static {v4, v3}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iput-object v1, p0, LAe/f;->e:LBe/a;

    invoke-virtual {p0}, LAe/f;->a()V

    iput-boolean v2, p0, LAe/f;->f:Z

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LAe/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LAe/b;-><init>(LAe/f;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LAe/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x7

    invoke-static {v0, v3, v3, v1, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAe/f;->e:LBe/a;

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBe/a;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LBe/a;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p0, p0, LBe/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
