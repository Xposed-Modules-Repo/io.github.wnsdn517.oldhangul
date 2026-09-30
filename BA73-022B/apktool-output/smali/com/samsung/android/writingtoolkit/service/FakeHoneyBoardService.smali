.class public final Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;
.super Landroid/inputmethodservice/InputMethodService;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;",
        "Landroid/inputmethodservice/InputMethodService;",
        "Lrx/c;",
        "<init>",
        "()V",
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
        "SMAP\nFakeHoneyBoardService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakeHoneyBoardService.kt\ncom/samsung/android/writingtoolkit/service/FakeHoneyBoardService\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n52#2,4:179\n52#2,4:185\n52#2,4:191\n52#2,4:197\n52#3:183\n52#3:189\n52#3:195\n52#3:201\n55#4:184\n55#4:190\n55#4:196\n55#4:202\n1#5:203\n*S KotlinDebug\n*F\n+ 1 FakeHoneyBoardService.kt\ncom/samsung/android/writingtoolkit/service/FakeHoneyBoardService\n*L\n32#1:179,4\n36#1:185,4\n37#1:191,4\n38#1:197,4\n32#1:183\n36#1:189\n37#1:195\n38#1:201\n32#1:184\n36#1:190\n37#1:196\n38#1:202\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:LGs/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGi/i;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGi/i;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGi/i;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGi/i;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->e:Lkotlin/Lazy;

    sget-object v0, Ld9/a;->a:Ld9/a;

    new-instance v0, LGs/e;

    invoke-direct {v0, p0}, LGs/e;-><init>(Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;)V

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->f:LGs/e;

    return-void
.end method

.method public static a(Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;)Z
    .locals 0

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "onAppPrivateCommand action="

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->a:LJ5/d;

    invoke-virtual {v4, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->f:LGs/e;

    if-eqz p0, :cond_7

    iget-object v1, p0, LGs/e;->b:LJ5/d;

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "actionRequestShowSelf"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGs/e;->a:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/InputMethodService;->requestShowSelf(I)V

    :cond_0
    invoke-virtual {p0}, LGs/e;->c()Lqs/d;

    move-result-object v0

    iget-boolean v0, v0, Lqs/d;->g:Z

    if-nez v0, :cond_1

    const-string v0, "actionUpdateToolKitHbd"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onAppPrivateCommand"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string v0, "newSelection"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LGs/e;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "subject"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lct/a;->a:Lzv/b;

    invoke-virtual {v1, v0}, Lzv/b;->c(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "actionUpdateResultToolKitHbd"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, LGs/e;->q:LJs/U;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->N()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->D()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->O()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->M()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->I()V

    :cond_7
    :goto_0
    sget-object p0, Ll9/b;->a:Ll9/b;

    invoke-virtual {p0, p2, p1}, Ll9/b;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 8

    const-string/jumbo v0, "outInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->f:LGs/e;

    if-eqz p0, :cond_9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LGs/e;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGs/a;

    iget-object p0, p0, LGs/e;->o:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v3, "getRoot(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LGs/a;->c:Lkotlin/Lazy;

    iget-object v4, v1, LGs/a;->a:Lkotlin/Lazy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolderLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/d;

    invoke-virtual {v0}, Lqs/d;->f()I

    move-result v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/b;

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_3
    iput v6, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0, v3, v4, v6, p0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {p0, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    iput v5, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    return-void

    :cond_4
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/d;

    iget-boolean v0, v0, Lqs/d;->g:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/b;

    invoke-interface {v0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v6

    :goto_1
    if-nez v0, :cond_7

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga/b;

    invoke-interface {v3}, Lga/b;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_7
    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v5, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    filled-new-array {v6, v6}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v6

    aget v0, v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v5, v3

    add-int/2addr p0, v0

    invoke-direct {v6, v3, v0, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {p0, v6}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs/d;

    invoke-virtual {p0}, Lqs/d;->e()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    iget-object p0, v1, LGs/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAs/b;

    iget-object p0, p0, LAs/b;->e:LJs/u;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LJs/u;->getInputAreaRect()Landroid/graphics/Rect;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    iget-object p0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {p0, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :cond_9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->f:LGs/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LGs/e;->r:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAi/k;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, p1}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LT1/a;->s(Llb/a;Lkotlin/jvm/functions/Function1;)V

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v1, LGs/e;->r:Z

    :cond_1
    return-void
.end method

.method public final onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->f:LGs/e;

    if-eqz p0, :cond_4

    iget-object p2, p0, LGs/e;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqs/a;

    iget-object p0, p0, LGs/e;->a:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p3, p3}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    iget-object p1, p2, Lqs/a;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga/b;

    invoke-interface {p1}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p3, :cond_2

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p0, :cond_3

    const/4 p3, -0x2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, p3, :cond_4

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 18

    invoke-static/range {p0 .. p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->initialize(Landroid/inputmethodservice/InputMethodService;)V

    move-object/from16 v1, p0

    const-string v0, "com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES"

    const-string v2, "key"

    const-string v3, "<set-?>"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->a:LJ5/d;

    const-string v7, "onCreate"

    invoke-virtual {v6, v7, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    instance-of v6, v5, Lx7/c;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Lx7/c;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Lx7/c;->b(Landroid/inputmethodservice/InputMethodService;)V

    :cond_1
    invoke-super {v1}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->f:LGs/e;

    if-eqz v5, :cond_a

    iget-object v6, v5, LGs/e;->l:Lkotlin/Lazy;

    iget-object v8, v5, LGs/e;->m:LGs/f;

    iget-object v9, v5, LGs/e;->a:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v10, "service"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v8, LGs/f;->c:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    iput-boolean v4, v5, LGs/e;->t:Z

    invoke-virtual {v5}, LGs/e;->i()V

    iget-object v8, v5, LGs/e;->n:Lx7/f;

    invoke-virtual {v8}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;

    move-result-object v10

    const-string v11, "inflate(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;

    invoke-virtual {v5}, LGs/e;->c()Lqs/d;

    move-result-object v12

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lha/f;

    check-cast v13, Lha/c;

    invoke-virtual {v13}, Lha/c;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk2/b;

    iget v13, v13, Lk2/b;->d:I

    invoke-direct {v11, v12, v13}, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;-><init>(Lqs/d;I)V

    invoke-virtual {v10, v11}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->setWritingToolkitBodyViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;)V

    iput-object v10, v5, LGs/e;->o:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lha/f;

    iget-object v10, v5, LGs/e;->y:LGs/c;

    check-cast v6, Lha/c;

    invoke-virtual {v6, v10, v4}, Lha/c;->a(Ly9/b;Z)V

    new-instance v6, LJs/U;

    invoke-virtual {v8}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, LJs/U;-><init>(Landroid/content/Context;)V

    iget-object v10, v6, LJs/U;->g:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leb/h;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/16 v12, 0x2c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v10, Lq7/s;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12, v6}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    invoke-virtual {v6}, LJs/U;->d()Lqs/d;

    move-result-object v10

    invoke-virtual {v10}, Lqs/d;->f()I

    move-result v10

    if-ne v10, v12, :cond_2

    invoke-virtual {v6}, LJs/U;->d()Lqs/d;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v13, "toolkitResizing"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11, v10}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    :cond_2
    const-string v10, "context"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v10, LBs/a;

    invoke-static {v10}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v10

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v11

    iget-object v11, v11, Lrx/b;->a:Lrx/a;

    iget-object v11, v11, Lrx/a;->b:LBx/c;

    new-instance v13, LBh/a;

    const/16 v14, 0x15

    invoke-direct {v13, v11, v14}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v13

    iget-object v13, v13, Lrx/b;->a:Lrx/a;

    iget-object v13, v13, Lrx/a;->b:LBx/c;

    new-instance v14, LBh/a;

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {v14}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v13

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp9/k;

    invoke-virtual {v14, v12}, Lp9/k;->Z0(Z)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp9/k;

    invoke-virtual {v14, v4}, Lp9/k;->a1(Z)V

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    :try_start_0
    const-string v15, "content://com.samsung.android.honeyboard.settings.aiwriter.provider.WritingAssistProvider/get_features"

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const-string/jumbo v12, "writing_toolkit_settings"

    invoke-virtual {v14, v15, v12, v7, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "key_writing_toolkit_on_off"

    if-eqz v12, :cond_4

    :try_start_1
    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lp9/k;

    invoke-static {}, Lj9/c;->b()Z

    move-result v17

    if-eqz v17, :cond_3

    const/4 v15, 0x1

    :cond_3
    invoke-virtual {v7, v15}, Lp9/k;->Z0(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :goto_1
    const-string v7, "key_writing_toolkit_on_device"

    if-eqz v12, :cond_5

    :try_start_2
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lp9/k;

    invoke-virtual {v4, v15}, Lp9/k;->a1(Z)V

    :cond_5
    if-eqz v12, :cond_6

    const-string v4, "key_writing_toolkit_ftu"

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v15, Lqs/g;->a:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/SharedPreferences;

    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    move-object/from16 v16, v11

    const-string v11, "WRITING_TOOLKIT_FIRST_USE"

    invoke-interface {v15, v11, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_6
    move-object/from16 v16, v11

    :goto_2
    sget-object v4, Ld9/a;->a:Ld9/a;

    if-eqz v12, :cond_7

    const-string v4, "key_writing_toolkit_translate_latest_language"

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp9/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, Lp9/k;->i2:LE7/h;

    sget-object v12, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v15, 0x79

    aget-object v12, v12, v15

    invoke-virtual {v11, v4, v12}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    :cond_7
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9/k;

    invoke-virtual {v4}, Lp9/k;->C0()Z

    move-result v4

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v8, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9/k;

    invoke-virtual {v4}, Lp9/k;->D0()Z

    move-result v4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v8, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lqs/d;->m:Ljava/lang/String;

    sget-object v0, Ld9/a;->a:Ld9/a;

    iget-object v0, v6, LJs/U;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/a;

    iget-object v0, v0, Lct/a;->b:Lzv/b;

    sget-object v2, Lyv/f;->a:Lhv/j;

    invoke-virtual {v0, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v0

    const-string v2, "observeOn(...)"

    invoke-static {v0, v2}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v0

    new-instance v2, LAe/a;

    const/16 v3, 0xc

    invoke-direct {v2, v6, v3}, LAe/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LJh/g;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, LJh/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqv/b;

    sget-object v4, Lov/b;->d:Ln/a;

    invoke-direct {v2, v3, v4}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v2}, Lhv/b;->g(Lhv/e;)V

    iget-object v0, v6, LJs/U;->j:Lkv/b;

    invoke-virtual {v0, v2}, Lkv/b;->d(Lkv/c;)Z

    iput-object v6, v5, LGs/e;->q:LJs/U;

    invoke-virtual {v5}, LGs/e;->d()Lqs/e;

    move-result-object v0

    iget-object v0, v0, Lqs/e;->a:Lqs/d;

    iget-object v2, v0, Lqs/d;->f:Lqs/c;

    sget-object v3, Lqs/d;->o:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v0, v3, v6}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {v5}, LGs/e;->c()Lqs/d;

    move-result-object v0

    iput-boolean v4, v0, Lqs/d;->n:Z

    iget-object v0, v5, LGs/e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJs/u;

    iget-object v3, v0, LAs/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, LJs/u;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LAs/b;->e:LJs/u;

    iget-boolean v0, v5, LGs/e;->s:Z

    if-eqz v0, :cond_9

    new-instance v0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardServiceDelegate$DragBroadcastReceiver;

    invoke-direct {v0, v5}, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardServiceDelegate$DragBroadcastReceiver;-><init>(LGs/e;)V

    iput-object v0, v5, LGs/e;->p:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardServiceDelegate$DragBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.android.intent.action.WritingToolkit.DragAndDrop"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v5, LGs/e;->p:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardServiceDelegate$DragBroadcastReceiver;

    if-nez v2, :cond_8

    const-string v2, "dragBroadcastReceiver"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    const/4 v3, 0x2

    invoke-virtual {v9, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_9
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, LHb/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/b;

    check-cast v0, Lyl/d;

    invoke-virtual {v0, v3}, Lyl/d;->c(Landroid/content/res/Configuration;)V

    :cond_a
    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/e;

    check-cast v0, Lha/c;

    invoke-virtual {v0}, Lha/c;->g()V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF8/a;

    check-cast v0, Lti/b;

    invoke-virtual {v0}, Lti/b;->a()V

    sget-object v0, LH6/a;->a:LH6/a;

    invoke-virtual {v0}, LH6/a;->a()V

    return-void
.end method

.method public final onCreateExtractTextView()Landroid/view/View;
    .locals 2

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->T8:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f1404a0

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d00f2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.fullscreenlayout.ExtractEditLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/base/fullscreenlayout/ExtractEditLayout;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/fullscreenlayout/ExtractEditLayout;->a()V

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreateExtractTextView()Landroid/view/View;

    move-result-object p0

    const-string v0, "onCreateExtractTextView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onCreateInputView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->f:LGs/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, LGs/e;->o:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->a:LJ5/d;

    const-string v3, "onDestroy"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    instance-of v2, v1, Lx7/c;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lx7/c;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lx7/c;->a()V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/e;

    check-cast v1, Lha/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lha/d;->b:LJ5/d;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF8/a;

    check-cast v1, Lti/b;

    invoke-virtual {v1}, Lti/b;->b()V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->f:LGs/e;

    if-eqz p0, :cond_7

    iget-object v1, p0, LGs/e;->q:LJs/U;

    if-eqz v1, :cond_2

    iget-object v2, v1, LJs/U;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x2c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v2, Lq7/s;

    invoke-virtual {v2, v1, v3}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v2, v1, LJs/U;->j:Lkv/b;

    invoke-virtual {v2}, Lkv/b;->f()V

    invoke-virtual {v1}, LJs/U;->d()Lqs/d;

    move-result-object v2

    invoke-virtual {v2}, Lqs/d;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, LJs/U;->d()Lqs/d;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v5, "toolkitResizing"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    :cond_2
    iput-object v4, p0, LGs/e;->q:LJs/U;

    iget-object v1, p0, LGs/e;->m:LGs/f;

    iput-object v4, v1, LGs/f;->c:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    invoke-virtual {p0}, LGs/e;->d()Lqs/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqs/e;->a(I)V

    iget-object v1, p0, LGs/e;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAs/b;

    iput-object v4, v1, LAs/b;->e:LJs/u;

    invoke-virtual {p0}, LGs/e;->c()Lqs/d;

    move-result-object v1

    iget-boolean v1, v1, Lqs/d;->i:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, LGs/e;->c()Lqs/d;

    move-result-object v1

    iget-boolean v1, v1, Lqs/d;->j:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LGs/e;->b:LJ5/d;

    const-string/jumbo v2, "sendActionDeactivateCommandInOnDestroy"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LGs/e;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs/a;

    const-string v2, "actionDeactivate"

    invoke-virtual {v1, v2, v4}, Lzs/a;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_4
    :goto_1
    invoke-virtual {p0}, LGs/e;->c()Lqs/d;

    move-result-object v1

    invoke-static {v1, p0}, LEt/c;->C(Lq7/p;Ljava/lang/Object;)V

    iget-boolean v1, p0, LGs/e;->s:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LGs/e;->a:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    iget-object v2, p0, LGs/e;->p:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardServiceDelegate$DragBroadcastReceiver;

    if-nez v2, :cond_5

    const-string v2, "dragBroadcastReceiver"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_6
    iget-object v1, p0, LGs/e;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/f;

    iget-object v2, p0, LGs/e;->y:LGs/c;

    check-cast v1, Lha/c;

    invoke-virtual {v1, v2}, Lha/c;->b(Ly9/b;)V

    iput-boolean v0, p0, LGs/e;->u:Z

    :cond_7
    sget-object p0, LH6/a;->a:LH6/a;

    invoke-virtual {p0}, LH6/a;->b()V

    return-void
.end method

.method public final onEvaluateFullscreenMode()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->f:LGs/e;

    if-eqz v0, :cond_2

    new-instance v1, LB/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LB/d;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo p0, "superMethod"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LGs/e;->c()Lqs/d;

    move-result-object p0

    invoke-virtual {p0}, Lqs/d;->f()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, LGs/e;->c()Lqs/d;

    move-result-object p0

    invoke-virtual {v1}, LB/d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lqs/d;->n:Z

    invoke-virtual {v0}, LGs/e;->c()Lqs/d;

    move-result-object p0

    iget-boolean p0, p0, Lqs/d;->n:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LGs/e;->c()Lqs/d;

    move-result-object p0

    invoke-virtual {p0}, Lqs/d;->e()I

    move-result p0

    if-ne p0, v3, :cond_1

    invoke-virtual {v0}, LGs/e;->d()Lqs/e;

    move-result-object p0

    invoke-virtual {p0, v2}, Lqs/e;->a(I)V

    :cond_1
    invoke-virtual {v0}, LGs/e;->c()Lqs/d;

    move-result-object p0

    iget-boolean p0, p0, Lqs/d;->n:Z

    return p0

    :cond_2
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    move-result p0

    return p0
.end method

.method public final onEvaluateInputViewShown()Z
    .locals 4

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    move-result v0

    const-string/jumbo v1, "onEvaluateInputViewShown : "

    invoke-static {v1, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->a:LJ5/d;

    invoke-virtual {v3, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->f:LGs/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGs/e;->e()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final onFinishInput()V
    .locals 0

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->f:LGs/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGs/e;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->a:LJ5/d;

    const-string/jumbo v3, "onFinishInputView"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishInputView(Z)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->f:LGs/e;

    if-eqz p0, :cond_3

    sget-object p1, Ld9/a;->a:Ld9/a;

    invoke-virtual {p0}, LGs/e;->d()Lqs/e;

    move-result-object p1

    iget-object p1, p1, Lqs/e;->a:Lqs/d;

    iput-boolean v0, p1, Lqs/d;->k:Z

    iget-object p1, p0, LGs/e;->q:LJs/U;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LJs/U;->d()Lqs/d;

    move-result-object v1

    iput-boolean v0, v1, Lqs/d;->l:Z

    invoke-virtual {p1}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j()V

    iget-object v1, p1, LJs/U;->l:LJ6/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LJ6/c;->f()V

    :cond_0
    iget-object v1, p1, LJs/U;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    iget-object v3, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->writingToolkitHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitSummaryTypeOptionButton:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v3, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitWritingStyleOptionButton:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->writingToolkitResult:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->writingToolkitResultContainer:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iget-object p1, p1, LJs/U;->q:LGo/b;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->h(LQ3/j;)V

    :cond_1
    iget-object p1, p0, LGs/e;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAs/b;

    iget-object v1, p1, LAs/b;->e:LJs/u;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iput-object v2, v1, LJs/u;->e:Lkotlin/Pair;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p1, LAs/b;->d:LJ5/d;

    const-string v1, "honeyBoardTouchLayer dismiss."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LGs/e;->m:LGs/f;

    invoke-virtual {p1}, LGs/f;->b()Z

    iget-object p1, p0, LGs/e;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Lq7/s;

    invoke-virtual {p1, p0, v0}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p0}, LGs/e;->c()Lqs/d;

    move-result-object p1

    invoke-static {p1, p0}, LEt/c;->C(Lq7/p;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->a:LJ5/d;

    const-string/jumbo v2, "onKeyDown"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->a:LJ5/d;

    const-string/jumbo v4, "onKeyUp"

    invoke-virtual {v3, v4, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x18

    if-eq p1, v2, :cond_2

    const/16 v2, 0x19

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->f:LGs/e;

    if-eqz v2, :cond_1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LGs/e;->c()Lqs/d;

    move-result-object p0

    iget-boolean p0, p0, Lqs/d;->g:Z

    if-nez p0, :cond_0

    iget-object p0, v2, LGs/e;->a:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    invoke-virtual {p0, v1}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    :cond_0
    iget-object p0, v2, LGs/e;->m:LGs/f;

    invoke-virtual {p0}, LGs/f;->b()Z

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    const-string/jumbo v0, "onStartInput - restarting : "

    invoke-static {v0, p2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->a:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->f:LGs/e;

    if-eqz p0, :cond_a

    iget-object v0, p0, LGs/e;->g:Lkotlin/Lazy;

    iget-object v2, p0, LGs/e;->a:Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;

    iget-object v3, p0, LGs/e;->b:LJ5/d;

    iget-object v4, p0, LGs/e;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/e;

    invoke-virtual {v4, p1}, Lh7/e;->i(Landroid/view/inputmethod/EditorInfo;)V

    iget-object v4, p0, LGs/e;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/n;

    const-string v5, ""

    if-eqz p1, :cond_0

    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v5

    :cond_1
    iget-object v7, v4, Lq7/n;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v4, Lq7/n;->e:I

    iput-object v6, v4, Lq7/n;->f:Ljava/lang/String;

    invoke-virtual {p0}, LGs/e;->c()Lqs/d;

    move-result-object v4

    iget-boolean v4, v4, Lqs/d;->k:Z

    const-string/jumbo v6, "sendActionDeactivateCommandInOnStartInput : "

    invoke-static {v6, v4}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LGs/e;->c()Lqs/d;

    move-result-object v4

    iget-boolean v4, v4, Lqs/d;->k:Z

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzs/a;

    const-string v6, "actionDeactivate"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lzs/a;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs/a;

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    iput-object v4, v0, Lzs/a;->b:Landroid/view/inputmethod/InputConnection;

    sget-object v0, LFs/d;->a:LJ5/d;

    new-instance v0, Ljava/lang/Thread;

    new-instance v4, LCl/s0;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, LCl/s0;-><init>(I)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setPriority(I)V

    const-string v4, "WeeklySALogging"

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, LGs/e;->c()Lqs/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string/jumbo v4, "selectedText"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v0

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_6

    const-string v0, "isTextEditor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_6
    move p1, v1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v4, LHs/e;->a:I

    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v2

    const-string v7, ", isEditMode : "

    const-string v8, ", resultEditTerminationReason : "

    const-string/jumbo v9, "onStartInput - selectedText : "

    invoke-static {v0, v9, v7, v8, p1}, Lk/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isInputViewShown : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LGs/e;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "subject"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lct/a;->a:Lzv/b;

    invoke-virtual {v0, v5}, Lzv/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LGs/e;->d()Lqs/e;

    move-result-object v0

    iget-object v0, v0, Lqs/e;->a:Lqs/d;

    iput-boolean p1, v0, Lqs/d;->g:Z

    if-eqz p2, :cond_a

    sget p1, LHs/e;->a:I

    if-nez p1, :cond_7

    sget-object p1, LFs/c;->a:LFs/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p2, "caller app name"

    invoke-static {}, LFs/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lf9/e;->U8:Lf9/h;

    invoke-static {p2, p1}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    :cond_7
    sget p1, LHs/e;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    if-eq p1, v6, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LGs/e;->c()Lqs/d;

    move-result-object p1

    sget-object v0, LHs/e;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lqs/d;->m:Ljava/lang/String;

    :goto_2
    sget p1, LHs/e;->a:I

    if-eq p1, p2, :cond_9

    if-eq p1, v6, :cond_9

    invoke-static {}, LHs/e;->a()V

    return-void

    :cond_9
    iput-boolean p2, p0, LGs/e;->x:Z

    :cond_a
    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    const-string/jumbo v0, "onStartInputView: restarting = "

    invoke-static {v0, p2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->a:LJ5/d;

    invoke-virtual {v4, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lz6/b;->a:Lkotlin/Lazy;

    sget-object v3, Lz6/b;->b:Landroid/view/Window;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sput-object v1, Lz6/b;->b:Landroid/view/Window;

    sget-object v3, Lz6/b;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f1301a4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lz6/b;->b:Landroid/view/Window;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/service/FakeHoneyBoardService;->f:LGs/e;

    if-eqz p0, :cond_2

    iget-object v1, p0, LGs/e;->b:LJ5/d;

    iget-boolean v3, p0, LGs/e;->u:Z

    const-string v4, ", onPreconditionDialogShown = "

    invoke-static {v0, v4, p2, v3}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LGs/e;->u:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p0, LGs/e;->v:Z

    if-eqz p1, :cond_2

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p2}, LGs/e;->f(Z)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "onFtuAgreed onStartInputViewInner failed: "

    invoke-static {p1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, LJs/A;->a:LJ5/d;

    iget-object v0, p0, LGs/e;->n:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LAe/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LGs/b;

    invoke-direct {v2, p0, p1, p2}, LGs/b;-><init>(LGs/e;Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {v0, v1, v2}, LJs/A;->c(Landroid/content/Context;LAe/a;LGs/b;)V

    :cond_2
    :goto_1
    return-void
.end method
