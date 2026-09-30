.class public final Landroidx/fragment/app/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements LH3/g;
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/Z;

.field public final c:Landroidx/fragment/app/v;

.field public d:Landroidx/lifecycle/X;

.field public e:Landroidx/lifecycle/x;

.field public f:LH3/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Z;Landroidx/fragment/app/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/x;

    iput-object v0, p0, Landroidx/fragment/app/x0;->f:LH3/f;

    iput-object p1, p0, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/x0;->b:Landroidx/lifecycle/Z;

    iput-object p3, p0, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/x;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/x;

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH3/f;

    invoke-direct {v0, p0}, LH3/f;-><init>(LH3/g;)V

    iput-object v0, p0, Landroidx/fragment/app/x0;->f:LH3/f;

    invoke-virtual {v0}, LH3/f;->a()V

    iget-object p0, p0, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/v;

    invoke-virtual {p0}, Landroidx/fragment/app/v;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()LJ2/c;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, LJ2/e;

    invoke-direct {v2}, LJ2/e;-><init>()V

    if-eqz v1, :cond_2

    sget-object v3, Landroidx/lifecycle/V;->a:Landroidx/lifecycle/V;

    invoke-virtual {v2, v3, v1}, LJ2/e;->b(LJ2/b;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/V;

    invoke-virtual {v2, v1, v0}, LJ2/e;->b(LJ2/b;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/V;

    invoke-virtual {v2, v1, p0}, LJ2/e;->b(LJ2/b;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/lifecycle/N;->c:Landroidx/lifecycle/V;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LJ2/e;->b(LJ2/b;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/X;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/X;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/X;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/x0;->d:Landroidx/lifecycle/X;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x0;->d:Landroidx/lifecycle/X;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/Q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/Q;-><init>(Landroid/app/Application;LH3/g;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/x0;->d:Landroidx/lifecycle/X;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/x0;->d:Landroidx/lifecycle/X;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/x0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/x;

    return-object p0
.end method

.method public final getSavedStateRegistry()LH3/e;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/x0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/x0;->f:LH3/f;

    iget-object p0, p0, LH3/f;->b:LH3/e;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/Z;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/x0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/x0;->b:Landroidx/lifecycle/Z;

    return-object p0
.end method
