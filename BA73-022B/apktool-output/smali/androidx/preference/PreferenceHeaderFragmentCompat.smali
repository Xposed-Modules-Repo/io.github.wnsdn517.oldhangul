.class public abstract Landroidx/preference/PreferenceHeaderFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/preference/PreferenceHeaderFragmentCompat;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "androidx/preference/C",
        "preference_release"
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
        "SMAP\nPreferenceHeaderFragmentCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceHeaderFragmentCompat.kt\nandroidx/preference/PreferenceHeaderFragmentCompat\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,318:1\n27#2,11:319\n27#2,11:330\n27#2,11:341\n27#2,11:360\n27#2,11:371\n67#3,4:352\n37#3,2:356\n55#3:358\n72#3:359\n*S KotlinDebug\n*F\n+ 1 PreferenceHeaderFragmentCompat.kt\nandroidx/preference/PreferenceHeaderFragmentCompat\n*L\n96#1:319,11\n137#1:330,11\n155#1:341,11\n230#1:360,11\n298#1:371,11\n212#1:352,4\n212#1:356,2\n212#1:358\n212#1:359\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/preference/C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    const-string p1, "beginTransaction()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->n(Landroidx/preference/PreferenceHeaderFragmentCompat;)Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/slidingpanelayout/widget/b;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0a074f

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a074e

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, LJ3/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a33

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-direct {v2, v3}, LJ3/c;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, LJ3/c;->a:F

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a074d

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, LJ3/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a32

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-direct {p1, v1}, LJ3/c;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, LJ3/c;->a:F

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f0;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->s()Landroidx/preference/PreferenceFragmentCompat;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p0

    const-string p3, "getChildFragmentManager(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    const-string p0, "beginTransaction()"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p3, Landroidx/fragment/app/o0;->p:Z

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1, p0}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroidx/fragment/app/a;->h()I

    :cond_0
    const/4 p0, 0x3

    invoke-virtual {p2, p0}, Landroidx/slidingpanelayout/widget/b;->setLockMode(I)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Landroidx/preference/C;

    invoke-direct {p2, p0}, Landroidx/preference/C;-><init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    iput-object p2, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->a:Landroidx/preference/C;

    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->r()Landroidx/slidingpanelayout/widget/b;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->a:Landroidx/preference/C;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->r()Landroidx/slidingpanelayout/widget/b;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->r()Landroidx/slidingpanelayout/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/activity/m;->e(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/preference/D;

    invoke-direct {v0, p0}, Landroidx/preference/D;-><init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p2

    new-instance v0, Landroidx/preference/B;

    invoke-direct {v0, p0}, Landroidx/preference/B;-><init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    iget-object p2, p2, Landroidx/fragment/app/f0;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/activity/v;->b:Landroidx/activity/v;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object p2, Landroidx/activity/v;->c:Landroidx/activity/v;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/activity/u;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/activity/u;->getOnBackPressedDispatcher()Landroidx/activity/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->a:Landroidx/preference/C;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p0}, Landroidx/activity/t;->a(Landroidx/lifecycle/v;Landroidx/activity/m;)V

    :cond_2
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    const v0, 0x7f0a074e

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f0;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.preference.PreferenceFragmentCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    :cond_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->X(I)Landroidx/preference/Preference;

    move-result-object v3

    const-string v4, "getPreference(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/preference/Preference;->n:Ljava/lang/String;

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/f0;->H()Landroidx/fragment/app/X;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1, v4}, Landroidx/fragment/app/X;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Landroidx/preference/Preference;->f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    const-string p0, "beginTransaction()"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/fragment/app/o0;->p:Z

    const p0, 0x7f0a074d

    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()I

    :cond_4
    return-void
.end method

.method public final r()Landroidx/slidingpanelayout/widget/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/slidingpanelayout/widget/b;

    return-object p0
.end method

.method public abstract s()Landroidx/preference/PreferenceFragmentCompat;
.end method

.method public final t(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 9

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    const v1, 0x7f0a074e

    const/16 v2, 0x1003

    const-string v3, "beginTransaction()"

    const-string v4, "getChildFragmentManager(...)"

    const/4 v5, 0x0

    const v6, 0x7f0a074d

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v1, :cond_9

    iget-object p1, p2, Landroidx/preference/Preference;->n:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p2, Landroidx/preference/Preference;->m:Landroid/content/Intent;

    if-nez p1, :cond_0

    return v8

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v8

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->H()Landroidx/fragment/app/X;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/X;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/preference/Preference;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p2

    iget-object v0, p2, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p2, p2, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    if-eqz p2, :cond_3

    move p2, v8

    goto :goto_0

    :cond_3
    move p2, v5

    :goto_0
    add-int/2addr v0, p2

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p2

    iget-object v0, p2, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p2, p2, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_5
    iget-object p2, p2, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/a;

    :goto_1
    const-string v0, "getBackStackEntryAt(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    iget p2, p2, Landroidx/fragment/app/a;->t:I

    invoke-virtual {v0, p2, v5}, Landroidx/fragment/app/f0;->R(IZ)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v8, v0, Landroidx/fragment/app/o0;->p:Z

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, p1, v7}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->r()Landroidx/slidingpanelayout/widget/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/b;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v2, v0, Landroidx/fragment/app/o0;->f:I

    :cond_7
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->r()Landroidx/slidingpanelayout/widget/b;

    move-result-object p0

    iput-boolean v8, p0, Landroidx/slidingpanelayout/widget/b;->x:Z

    iput-boolean v5, p0, Landroidx/slidingpanelayout/widget/b;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "remove_animations"

    invoke-static {p1, p2, v5}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v8, :cond_8

    move v5, v8

    :cond_8
    xor-int/lit8 p1, v5, 0x1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/b;->i(Z)Z

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()I

    return v8

    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p1

    if-ne p1, v6, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/f0;->H()Landroidx/fragment/app/X;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object v0, p2, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/X;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "instantiate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/preference/Preference;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v8, p2, Landroidx/fragment/app/o0;->p:Z

    invoke-virtual {p2, v6, p1, v7}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput v2, p2, Landroidx/fragment/app/o0;->f:I

    invoke-virtual {p2}, Landroidx/fragment/app/o0;->c()V

    invoke-virtual {p2}, Landroidx/fragment/app/a;->h()I

    return v8

    :cond_a
    return v5
.end method
