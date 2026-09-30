.class public abstract Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;
.super Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;",
        "Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;",
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
        "SMAP\nToolkitBaseComposerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolkitBaseComposerFragment.kt\ncom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,453:1\n52#2,4:454\n52#2,4:460\n52#2,4:466\n52#2,4:472\n42#2,3:478\n52#3:458\n52#3:464\n52#3:470\n52#3:476\n78#3:481\n55#4:459\n55#4:465\n55#4:471\n55#4:477\n83#4:482\n1563#5:483\n1634#5,3:484\n774#5:487\n865#5,2:488\n1563#5:490\n1634#5,3:491\n360#5,7:494\n360#5,7:501\n360#5,7:509\n360#5,7:516\n1#6:508\n*S KotlinDebug\n*F\n+ 1 ToolkitBaseComposerFragment.kt\ncom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment\n*L\n63#1:454,4\n64#1:460,4\n65#1:466,4\n67#1:472,4\n77#1:478,3\n63#1:458\n64#1:464\n65#1:470\n67#1:476\n77#1:481\n63#1:459\n64#1:465\n65#1:471\n67#1:477\n77#1:482\n115#1:483\n115#1:484,3\n302#1:487\n302#1:488,2\n305#1:490\n305#1:491,3\n407#1:494,7\n411#1:501,7\n94#1:509,7\n106#1:516,7\n*E\n"
    }
.end annotation


# instance fields
.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkv/b;

.field public final m:Lkotlin/Lazy;

.field public n:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

.field public o:Lm4/b;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:LAs/a;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->k:Lkotlin/Lazy;

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->l:Lkv/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->m:Lkotlin/Lazy;

    new-instance v0, Lzx/b;

    sget-object v1, Lx7/g;->b:Lx7/g;

    const-string v1, "ctx_writing_toolkit"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lx7/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->q:Ljava/lang/String;

    new-instance v0, LJs/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJs/g;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->s:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()LJ6/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ6/c;

    return-object p0
.end method

.method public final B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->n:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;
.end method

.method public abstract D()V
.end method

.method public abstract E()V
.end method

.method public abstract F(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;->set(I)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->A()LJ6/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJ6/c;->f()V

    :cond_0
    return-void
.end method

.method public abstract I()V
.end method

.method public final J(Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;)V
    .locals 7

    iget-object v0, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerFormatSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, LJs/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->h()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, LJs/g;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, LJs/g;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, LJs/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, LJs/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LJs/j;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    new-instance v2, LDk/a;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, LDk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerToneSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v0, LJs/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->k()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LJs/g;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LJs/g;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    invoke-direct {v0, v1, v3, v4, v6}, LJs/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, LJs/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, LJs/j;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    new-instance p0, LDk/a;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LDk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->n:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    const-string v0, "getRoot(...)"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->u(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->t()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    :goto_2
    iput v1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->e:I

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC9/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->E()V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/f;

    check-cast p1, Lqy/c;

    invoke-virtual {p1}, Lqy/c;->b()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->l()V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "SETTINGS_WRITING_COMPOSER_FIRST_USE"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lct/a;

    iget-object p1, p1, Lct/a;->c:Lzv/b;

    sget-object v0, Lyv/f;->a:Lhv/j;

    invoke-virtual {p1, v0}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object p1

    const-string v0, "observeOn(...)"

    invoke-static {p1, v0}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object p1

    new-instance v0, LJs/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LJs/i;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    new-instance v1, LJh/g;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LJh/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    sget-object v2, Lov/b;->d:Ln/a;

    invoke-direct {v0, v1, v2}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p1, v0}, Lhv/b;->g(Lhv/e;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->l:Lkv/b;

    invoke-virtual {p0, v0}, Lkv/b;->d(Lkv/c;)Z

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->H()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;->set(I)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->o:Lm4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lm4/b;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/C0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/widget/C0;->dismiss()V

    :cond_0
    iput-object v1, v0, Lm4/b;->d:Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->o:Lm4/b;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    const-string/jumbo v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->g:Ldt/d;

    iget-object v4, v3, Ldt/d;->b:Ljava/lang/Object;

    check-cast v4, LJs/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, LJs/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sget-object v6, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_0
    iput-object v5, v3, Ldt/d;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "containerView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v3, LL6/a;->a:LL6/a;

    invoke-virtual {v3}, LL6/a;->b()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d03ec

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->n:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->y()V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerBottomSheet:Landroid/widget/FrameLayout;

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->e:I

    new-instance v7, LJs/i;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, LJs/i;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    const/4 v9, 0x4

    invoke-static {v0, v3, v4, v7, v9}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->s(Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;Landroid/widget/FrameLayout;ILJs/i;I)V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerBackButton:Landroid/widget/ImageButton;

    new-instance v7, LJs/h;

    invoke-direct {v7, v0, v9}, LJs/h;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerCloseButton:Landroid/widget/ImageButton;

    new-instance v7, LJs/h;

    invoke-direct {v7, v0, v6}, LJs/h;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerCancelButton:Landroid/widget/TextView;

    new-instance v7, LJs/h;

    invoke-direct {v7, v0, v8}, LJs/h;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerFilterButton:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v10, "requireContext(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LOa/b;->g:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, LOa/b;->a:Lkotlin/Lazy;

    const-string v14, "maxLength"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOa/b;->d()Landroid/content/Context;

    move-result-object v14

    const-string v15, "Standard"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v16, 0x7f13015c

    if-eqz v15, :cond_3

    :cond_2
    :goto_2
    move/from16 v13, v16

    goto :goto_3

    :cond_3
    const-string v15, "Detailed"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const v16, 0x7f130138

    goto :goto_2

    :goto_3
    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "getString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v11, LJs/g;

    invoke-direct {v11, v0, v8}, LJs/g;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    new-instance v13, LAi/j;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, LAi/j;-><init>(I)V

    new-instance v14, LJs/f;

    invoke-direct {v14, v7, v12, v11, v13}, LJs/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v14}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v7, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->m:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp9/k;

    invoke-virtual {v7}, Lp9/k;->g()I

    move-result v7

    sget-object v11, LOa/b;->g:Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    invoke-static {v7, v6, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v7, LJs/i;

    invoke-direct {v7, v0, v6}, LJs/i;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    new-instance v11, LDk/a;

    const/4 v12, 0x3

    invoke-direct {v11, v7, v12}, LDk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f0714d4

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerInsertOrShareButton:Landroid/widget/TextView;

    new-instance v7, LJs/h;

    const/4 v11, 0x2

    invoke-direct {v7, v0, v11}, LJs/h;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerResultActionButton:Landroid/widget/ImageButton;

    new-instance v4, LJs/h;

    invoke-direct {v4, v0, v12}, LJs/h;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->r:LAs/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LAs/f;->p()V

    :cond_5
    new-instance v1, LAs/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LJs/g;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, LJs/g;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    new-instance v4, LJs/g;

    const/4 v7, 0x6

    invoke-direct {v4, v0, v7}, LJs/g;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    new-instance v7, LJs/g;

    const/4 v10, 0x7

    invoke-direct {v7, v0, v10}, LJs/g;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    invoke-direct {v1, v2, v3, v4, v7}, LAs/a;-><init>(Landroid/content/Context;LJs/g;LJs/g;LJs/g;)V

    invoke-virtual {v1, v1, v6}, LAs/f;->a(Ly9/b;Z)V

    const v2, 0x7f080c5c

    iget-object v3, v1, LAs/a;->m:Landroid/content/Context;

    invoke-static {v3, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, LAs/a;->o:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f080c5a

    invoke-static {v3, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, LAs/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    new-instance v4, LFj/c;

    invoke-direct {v4, v2, v11, v0}, LFj/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->r:LAs/a;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v1

    new-instance v2, LT9/b;

    invoke-direct {v2, v0, v11}, LT9/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->E:LT9/b;

    invoke-static {}, Leb/d;->d()Z

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->a:Lkotlin/Lazy;

    if-eqz v1, :cond_6

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->b0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const v1, 0x3f666666    # 0.9f

    goto :goto_4

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerBody:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/d;

    iput v1, v2, Landroidx/constraintlayout/widget/d;->R:F

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerInputEditText;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LFj/i;

    invoke-direct {v3, v2, v8}, LFj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, LJs/t;

    invoke-direct {v3, v0, v6}, LJs/t;-><init>(Lrx/c;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->J(Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;)V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerResultLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;->setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->A()LJ6/c;

    move-result-object v3

    new-instance v4, LJs/g;

    invoke-direct {v4, v0, v9}, LJs/g;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V

    const-string v7, "composerViewModel"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "termsAndConditionsButtonLogging"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    iput-object v3, v1, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->e:LJ6/c;

    new-instance v5, LPn/d;

    invoke-direct {v5, v1, v3}, LPn/d;-><init>(Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;LJ6/c;)V

    :cond_9
    iput-object v5, v1, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->d:LPn/d;

    iput-object v2, v1, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->f:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    iput-object v4, v1, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->g:LJs/g;

    :cond_a
    sget-boolean v1, Ld9/a;->Q8:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerInputEditText;

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerInputEditText;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LCk/a;

    invoke-direct {v2, v0, v8}, LCk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerInputEditText;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerFormatSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v8

    iget-object v8, v8, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    move v4, v7

    :goto_7
    if-ne v4, v7, :cond_e

    move v4, v6

    :cond_e
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerToneSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v6

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    move v3, v7

    :goto_9
    if-ne v3, v7, :cond_11

    goto :goto_a

    :cond_11
    move v6, v3

    :goto_a
    invoke-virtual {v1, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerContentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v3, "writingComposerContentContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->r(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->y()V

    const/4 v0, 0x0

    sput-object v0, LM6/a;->a:Landroid/widget/EditText;

    const-string v1, ""

    sput-object v1, LM6/a;->b:Ljava/lang/String;

    sget-object v1, LM6/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->A()LJ6/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LJ6/c;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object v1

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVs/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LVs/a;->b(Z)V

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    invoke-virtual {v2, v3}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;->set(I)V

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->v:Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->w:LHk/b;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput-object v0, v1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->E:LT9/b;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->l:Lkv/b;

    invoke-virtual {p0}, Lkv/b;->f()V

    return-void
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerFormatSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerToneSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->r:LAs/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAs/f;->p()V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->r:LAs/a;

    sget-object v0, LL6/a;->a:LL6/a;

    invoke-virtual {v0}, LL6/a;->b()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->o:Lm4/b;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lm4/b;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/C0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/C0;->dismiss()V

    :cond_1
    iput-object v1, v0, Lm4/b;->d:Ljava/lang/Object;

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->o:Lm4/b;

    return-void
.end method

.method public abstract z()V
.end method
