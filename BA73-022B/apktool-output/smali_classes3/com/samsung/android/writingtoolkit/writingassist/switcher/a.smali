.class public Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOs/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p2, "FEATURE_AI_GEN_TONE"

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    .line 4
    const-string v0, "ToneConverter"

    invoke-static {v0, v0}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/X;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/X;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/X;I)V
    .locals 0

    .line 15
    sget-object p3, LJ2/a;->b:LJ2/a;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/X;LJ2/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/X;LJ2/c;)V
    .locals 1

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/X;)V
    .locals 2

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factory"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Landroidx/lifecycle/a0;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object v1

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Landroidx/lifecycle/j;

    invoke-interface {p1}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()LJ2/c;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LJ2/a;->b:LJ2/a;

    .line 22
    :goto_0
    invoke-direct {p0, v1, p2, p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/X;LJ2/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgy/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgy/a;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/X;

    const-string v1, "key"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modelClass"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/lifecycle/Z;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/U;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "viewModel"

    if-eqz v4, :cond_2

    instance-of p0, v0, Landroidx/lifecycle/Q;

    if-eqz p0, :cond_0

    check-cast v0, Landroidx/lifecycle/Q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Landroidx/lifecycle/Q;->d:Landroidx/lifecycle/q;

    if-eqz p0, :cond_1

    iget-object p1, v0, Landroidx/lifecycle/Q;->e:LH3/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, p1, p0}, Landroidx/lifecycle/N;->a(Landroidx/lifecycle/U;LH3/e;Landroidx/lifecycle/q;)V

    :cond_1
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v3, LJ2/e;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    check-cast p0, LJ2/c;

    invoke-direct {v3, p0}, LJ2/e;-><init>(LJ2/c;)V

    sget-object p0, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/V;

    invoke-virtual {v3, p0, p2}, LJ2/e;->b(LJ2/b;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p1, v3}, Landroidx/lifecycle/X;->create(Ljava/lang/Class;LJ2/c;)Landroidx/lifecycle/U;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v0, p1}, Landroidx/lifecycle/X;->create(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    :goto_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/U;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/U;->onCleared()V

    :cond_3
    return-object p0
.end method

.method public getAiWriterManager()LNa/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getAiWriterManager()LNa/b;

    move-result-object p0

    return-object p0
.end method

.method public getAiWritingComposerHelper()LNa/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getAiWritingComposerHelper()LNa/f;

    move-result-object p0

    return-object p0
.end method

.method public getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getBoardConfig()Lq7/e;

    move-result-object p0

    return-object p0
.end method

.method public getChnWatermarkHelper()Lba/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getChnWatermarkHelper()Lba/b;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceConfig()Leb/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getDeviceConfig()Leb/b;

    move-result-object p0

    return-object p0
.end method

.method public getDexConfig()Lq7/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getDexConfig()Lq7/i;

    move-result-object p0

    return-object p0
.end method

.method public getEditorOptionsController()Lh7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getEditorOptionsController()Lh7/e;

    move-result-object p0

    return-object p0
.end method

.method public getExpressionConfig()Lq7/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionConfig()Lq7/l;

    move-result-object p0

    return-object p0
.end method

.method public getExpressionConfigManager()Ls7/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionConfigManager()Ls7/b;

    move-result-object p0

    return-object p0
.end method

.method public getExpressionHandler()LK7/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionHandler()LK7/a;

    move-result-object p0

    return-object p0
.end method

.method public getHoneyBoardService()LIb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getHoneyBoardService()LIb/a;

    move-result-object p0

    return-object p0
.end method

.method public getHoneySearchHandler()Lm9/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getHoneySearchHandler()Lm9/a;

    move-result-object p0

    return-object p0
.end method

.method public getIc()Lb8/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getIc()Lb8/b;

    move-result-object p0

    return-object p0
.end method

.method public getKeyboardLayoutManager()Lrb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getKeyboardLayoutManager()Lrb/c;

    move-result-object p0

    return-object p0
.end method

.method public getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public getPackageStatus()Lq7/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getPackageStatus()Lq7/n;

    move-result-object p0

    return-object p0
.end method

.method public getPhysicalKeyboardToolBarOnTouchListener()Li8/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getPhysicalKeyboardToolBarOnTouchListener()Li8/e;

    move-result-object p0

    return-object p0
.end method

.method public getResultHandler()LNa/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getResultHandler()LNa/d;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsValue()Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSettingsValue()Lp9/k;

    move-result-object p0

    return-object p0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public getStore()LNa/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object p0

    return-object p0
.end method

.method public getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSystemConfig()Leb/h;

    move-result-object p0

    return-object p0
.end method

.method public getThemeStyleManager()LMb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getThemeStyleManager()LMb/c;

    move-result-object p0

    return-object p0
.end method

.method public getTranslationModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getTranslationModeManager()LPb/a;

    move-result-object p0

    return-object p0
.end method

.method public getUpdatePolicyManager()Laa/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getUpdatePolicyManager()Laa/a;

    move-result-object p0

    return-object p0
.end method

.method public getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getVibrationFeedback()LU9/d;

    move-result-object p0

    return-object p0
.end method

.method public getWritingAssistActionHandler()LKs/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getWritingAssistActionHandler()LKs/a;

    move-result-object p0

    return-object p0
.end method

.method public requestShowSelfToWritingAssist(J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->requestShowSelfToWritingAssist(J)V

    return-void
.end method

.method public requestSwitchToDefaultBoard()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->requestSwitchToDefaultBoard()V

    return-void
.end method
