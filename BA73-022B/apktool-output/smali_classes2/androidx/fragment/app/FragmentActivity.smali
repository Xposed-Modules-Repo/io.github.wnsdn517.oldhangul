.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

.field final mFragments:Landroidx/fragment/app/M;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/J;

    invoke-direct {v0, p0}, Landroidx/fragment/app/J;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Landroidx/fragment/app/M;

    invoke-direct {v1, v0}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/J;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LH3/e;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/G;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/G;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, LH3/e;->c(Ljava/lang/String;LH3/d;)V

    new-instance v0, Landroidx/fragment/app/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lt2/a;)V

    new-instance v0, Landroidx/fragment/app/H;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Lt2/a;)V

    new-instance v0, Landroidx/fragment/app/I;

    invoke-direct {v0, p0}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lr1/b;)V

    return-void
.end method

.method public static k(Landroidx/fragment/app/f0;)Z
    .locals 6

    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->k(Landroidx/fragment/app/f0;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/x0;

    sget-object v3, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    const/4 v4, 0x1

    sget-object v5, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/x0;->b()V

    iget-object v2, v2, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/x;

    iget-object v2, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/x0;

    iget-object v0, v0, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/x;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/p;)V

    move v0, v4

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/x;

    iget-object v2, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/x;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/p;)V

    move v0, v4

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    iget-object p0, p0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/g0;

    iget-object p0, p0, Landroidx/fragment/app/f0;->f:Landroidx/fragment/app/P;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/P;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroidx/core/app/ComponentActivity;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LK2/b;->a(Landroidx/lifecycle/v;)LK2/g;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, LK2/g;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    iget-object p0, p0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/g0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/f0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/f0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    iget-object p0, p0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/g0;

    return-object p0
.end method

.method public getSupportLoaderManager()LK2/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LK2/b;->a(Landroidx/lifecycle/v;)LK2/g;

    move-result-object p0

    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/FragmentActivity;->k(Landroidx/fragment/app/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mDisposableHandle:LIv/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LIv/Z;->dispose()V

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    iget-object p0, p0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/g0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/f0;->I:Z

    iput-boolean p1, p0, Landroidx/fragment/app/f0;->J:Z

    iget-object v0, p0, Landroidx/fragment/app/f0;->P:Landroidx/fragment/app/i0;

    iput-boolean p1, v0, Landroidx/fragment/app/i0;->f:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->u(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->l()V

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    iget-object p0, p0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/g0;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/f0;->j(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/g0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    sget-object v0, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    invoke-virtual {v1}, Landroidx/fragment/app/M;->a()V

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    iget-object p0, p0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/g0;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f0;->z(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    iget-object p0, p0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/g0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->J:Z

    iget-object v1, p0, Landroidx/fragment/app/f0;->P:Landroidx/fragment/app/i0;

    iput-boolean v0, v1, Landroidx/fragment/app/i0;->f:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f0;->u(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/J;

    iget-object v1, v1, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/g0;

    iput-boolean v0, v1, Landroidx/fragment/app/f0;->I:Z

    iput-boolean v0, v1, Landroidx/fragment/app/f0;->J:Z

    iget-object v3, v1, Landroidx/fragment/app/f0;->P:Landroidx/fragment/app/i0;

    iput-boolean v0, v3, Landroidx/fragment/app/i0;->f:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/f0;->u(I)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    invoke-virtual {v1}, Landroidx/fragment/app/M;->a()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/J;

    iget-object v1, v1, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/g0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/f0;->z(Z)Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    sget-object v2, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    iget-object p0, p0, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/g0;

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->J:Z

    iget-object v1, p0, Landroidx/fragment/app/f0;->P:Landroidx/fragment/app/i0;

    iput-boolean v0, v1, Landroidx/fragment/app/i0;->f:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f0;->u(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    invoke-virtual {p0}, Landroidx/fragment/app/M;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/J;

    iget-object v1, v1, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/g0;

    iput-boolean v0, v1, Landroidx/fragment/app/f0;->J:Z

    iget-object v2, v1, Landroidx/fragment/app/f0;->P:Landroidx/fragment/app/i0;

    iput-boolean v0, v2, Landroidx/fragment/app/i0;->f:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/f0;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lg2/u;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lg2/u;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
