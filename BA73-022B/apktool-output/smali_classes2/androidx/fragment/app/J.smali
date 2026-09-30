.class public final Landroidx/fragment/app/J;
.super Landroidx/fragment/app/N;
.source "SourceFile"

# interfaces
.implements Li2/b;
.implements Li2/c;
.implements Lg2/r;
.implements Lg2/s;
.implements Landroidx/lifecycle/a0;
.implements Landroidx/activity/u;
.implements Landroidx/activity/result/g;
.implements LH3/g;
.implements Landroidx/fragment/app/j0;
.implements Landroidx/core/view/h;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Landroidx/fragment/app/N;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/m;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/m;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lt2/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lt2/a;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lt2/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Lt2/a;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lt2/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Lt2/a;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Lt2/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Lt2/a;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/f;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/f;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/t;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/t;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateRegistry()LH3/e;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LH3/e;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/Z;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object p0

    return-object p0
.end method

.method public final removeMenuProvider(Landroidx/core/view/m;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/m;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lt2/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Lt2/a;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lt2/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Lt2/a;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lt2/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Lt2/a;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lt2/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Lt2/a;)V

    return-void
.end method
