.class public Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LJs/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/writingtoolkit/view/ToolkitActivity$DragBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lrx/c;",
        "LJs/r;",
        "<init>",
        "()V",
        "DragBroadcastReceiver",
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
        "SMAP\nToolkitActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolkitActivity.kt\ncom/samsung/android/writingtoolkit/view/ToolkitActivity\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,217:1\n52#2,4:218\n52#3:222\n55#4:223\n75#5,13:224\n*S KotlinDebug\n*F\n+ 1 ToolkitActivity.kt\ncom/samsung/android/writingtoolkit/view/ToolkitActivity\n*L\n34#1:218,4\n34#1:222\n34#1:223\n36#1:224,13\n*E\n"
    }
.end annotation


# instance fields
.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Ltq/a;

.field public e:Lcom/samsung/android/writingtoolkit/view/ToolkitActivity$DragBroadcastReceiver;

.field public final f:Z

.field public final g:Lcom/samsung/android/app/SemMultiWindowManager;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->c:Lkotlin/Lazy;

    new-instance v0, LJs/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJs/e;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;I)V

    new-instance v1, Ltq/a;

    const-class v2, LJs/C;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LJs/e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LJs/e;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;I)V

    new-instance v4, LJs/e;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LJs/e;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Ltq/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->d:Ltq/a;

    sget-boolean v0, Ld9/a;->B:Z

    iput-boolean v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->f:Z

    const/16 v0, 0x0

    nop

    nop

    return-void
.end method

.method public static p(Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;Landroid/view/View;Landroidx/core/view/B0;)V
    .locals 5

    const/16 v0, 0x287

    iget-object p2, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p2, v0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p2

    iget v0, p2, Lk2/b;->a:I

    iget v1, p2, Lk2/b;->b:I

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->E()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->D()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_0
    :try_start_0
    const/16 v3, 0x0

    nop

    const/16 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    sget-object v3, Lx7/a;->a:LJ5/d;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getBaseContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx7/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->b0()Z

    move-result v3

    const v4, 0x7f0714fc

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Leb/d;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->A()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0714fd

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    :cond_6
    :goto_0
    iget p0, p2, Lk2/b;->c:I

    iget p2, p2, Lk2/b;->d:I

    invoke-virtual {p1, v0, v1, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->s()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    nop

    iget-boolean v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity$DragBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity$DragBroadcastReceiver;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;)V

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->e:Lcom/samsung/android/writingtoolkit/view/ToolkitActivity$DragBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.intent.action.WritingToolkit.DragAndDrop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->e:Lcom/samsung/android/writingtoolkit/view/ToolkitActivity$DragBroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->d:Ltq/a;

    invoke-virtual {v0}, Ltq/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJs/C;

    sget-object v2, LJs/q;->a:LJs/q;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "tool_type"

    const-class v5, LJs/q;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJs/q;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, LJs/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LJs/C;->a:LJs/q;

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "tool_data"

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v2, v4

    :cond_3
    iput-object v2, v1, LJs/C;->b:Ljava/lang/Object;

    sget-object v1, Lj9/k;->a:Lj9/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->w()V

    invoke-virtual {v0}, Ltq/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJs/C;

    iget-object v1, v1, LJs/C;->a:LJs/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate: toolType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->b:LJ5/d;

    invoke-virtual {v2, v1, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, LJh/g;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LJh/g;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v2}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    invoke-static {v1}, Landroidx/core/view/P;->b(Landroid/view/View;)V

    invoke-virtual {v0}, Ltq/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJs/C;

    iget-object v0, v0, LJs/C;->a:LJs/q;

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->r(LJs/q;)Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    invoke-virtual {v1, p1, v0, v4}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->h()I

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tool_type"

    const-class v2, LJs/q;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LJs/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy: toolType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->b:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->e:Lcom/samsung/android/writingtoolkit/view/ToolkitActivity$DragBroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->s()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public r(LJs/q;)Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;
    .locals 0

    const-string/jumbo p0, "toolType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJs/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitResultEditFragment;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitComposerFragment;-><init>()V

    return-object p0
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0610d5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    const/16 v2, 0x10

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_0
    invoke-interface {v0, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_1
    return-void
.end method
