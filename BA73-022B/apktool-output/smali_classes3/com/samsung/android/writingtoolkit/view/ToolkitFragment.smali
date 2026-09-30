.class public abstract Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lrx/c;",
        "<init>",
        "()V",
        "Js/r",
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
        "SMAP\nToolkitFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolkitFragment.kt\ncom/samsung/android/writingtoolkit/view/ToolkitFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,208:1\n52#2,4:209\n52#3:213\n55#4:214\n182#5,12:215\n*S KotlinDebug\n*F\n+ 1 ToolkitFragment.kt\ncom/samsung/android/writingtoolkit/view/ToolkitFragment\n*L\n27#1:209,4\n27#1:213\n27#1:214\n29#1:215,12\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ltq/a;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public e:I

.field public final f:LY8/c;

.field public final g:Ldt/d;

.field public h:LJs/r;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->a:Lkotlin/Lazy;

    const-class v0, LJs/C;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, LJs/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJs/s;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;I)V

    new-instance v2, LJs/s;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LJs/s;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;I)V

    new-instance v3, LJs/s;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LJs/s;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;I)V

    new-instance v4, Ltq/a;

    invoke-direct {v4, v0, v1, v3, v2}, Ltq/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->b:Ltq/a;

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->e:I

    new-instance v0, LY8/c;

    invoke-direct {v0}, LY8/c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->f:LY8/c;

    new-instance v0, Ldt/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldt/d;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->g:Ldt/d;

    return-void
.end method

.method public static s(Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;Landroid/widget/FrameLayout;ILJs/i;I)V
    .locals 2

    new-instance v0, LAi/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LAi/j;-><init>(I)V

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    new-instance p3, LAi/j;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, LAi/j;-><init>(I)V

    :cond_0
    const-string/jumbo p4, "sheet"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "customize"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "onSheetStateChanged"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<android.widget.FrameLayout>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v0, p1}, LAi/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LJs/B;

    invoke-direct {p2, p3}, LJs/B;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "root"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/T;->a(Landroid/view/View;)Landroidx/core/view/B0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p0, v0}, Landroidx/core/view/y0;->m(I)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LJs/r;

    if-eqz v0, :cond_0

    check-cast p1, LJs/r;

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->h:LJs/r;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->c:Landroid/widget/FrameLayout;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->w(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->c:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "containerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->g:Ldt/d;

    iget-object v1, v0, Ldt/d;->b:Ljava/lang/Object;

    check-cast v1, LJs/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LJs/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v2}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_0
    iput-object v2, v0, Ldt/d;->b:Ljava/lang/Object;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->h:LJs/r;

    return-void
.end method

.method public final r(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 9

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "containerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->t()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    new-instance v4, LB/d;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, LB/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->g:Ldt/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "bottomSheetBehavior"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getHeaderHeight"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast v7, LJs/b;

    if-eqz v7, :cond_1

    iget-object v7, v7, LJs/b;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    sget-object v8, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v7, v1}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_1
    iput-object v1, p0, Ldt/d;->b:Ljava/lang/Object;

    new-instance v1, LJs/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LJs/b;->b:Ljava/lang/Object;

    iput-object v3, v1, LJs/b;->d:Ljava/lang/Object;

    iput-object p2, v1, LJs/b;->c:Ljava/lang/Object;

    iput-object v4, v1, LJs/b;->e:Ljava/lang/Object;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, LJs/b;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, v1, LJs/b;->f:Ljava/lang/Object;

    new-instance p2, LJh/g;

    const/4 v0, 0x5

    invoke-direct {p2, v1, v0}, LJh/g;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    new-instance p2, LJs/a;

    invoke-direct {p2, v1}, LJs/a;-><init>(LJs/b;)V

    new-instance v0, Landroidx/core/view/k0;

    invoke-direct {v0, p2}, Landroidx/core/view/k0;-><init>(Landroidx/core/view/j0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iput-object v1, p0, Ldt/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public final t()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->h:LJs/r;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->b:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onRequestFinish"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    const-string/jumbo p1, "text"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
