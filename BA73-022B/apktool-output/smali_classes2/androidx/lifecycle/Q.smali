.class public final Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/X;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/W;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/q;

.field public final e:LH3/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;LH3/g;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LH3/g;->getSavedStateRegistry()LH3/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/Q;->e:LH3/e;

    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/Q;->d:Landroidx/lifecycle/q;

    iput-object p3, p0, Landroidx/lifecycle/Q;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/Q;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    const-string p2, "application"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Landroidx/lifecycle/W;->c:Landroidx/lifecycle/W;

    if-nez p3, :cond_0

    new-instance p3, Landroidx/lifecycle/W;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Landroidx/lifecycle/W;-><init>(Landroid/app/Application;)V

    sput-object p3, Landroidx/lifecycle/W;->c:Landroidx/lifecycle/W;

    :cond_0
    sget-object p1, Landroidx/lifecycle/W;->c:Landroidx/lifecycle/W;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/W;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/W;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/W;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;
    .locals 7

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/Q;->d:Landroidx/lifecycle/q;

    if-eqz v0, :cond_7

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/Q;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/lifecycle/S;->a:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/S;->b:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/W;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/W;->create(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/Y;

    if-nez p0, :cond_2

    new-instance p0, Landroidx/lifecycle/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/Y;

    :cond_2
    sget-object p0, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/Y;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Y;->create(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/Q;->e:LH3/e;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "registry"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lifecycle"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, LH3/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/L;->f:[Ljava/lang/Class;

    iget-object p0, p0, Landroidx/lifecycle/Q;->c:Landroid/os/Bundle;

    invoke-static {v5, p0}, Landroidx/lifecycle/N;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/L;

    move-result-object p0

    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v5, p2, p0}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/L;)V

    invoke-virtual {v5, v4, v0}, Landroidx/lifecycle/SavedStateHandleController;->b(LH3/e;Landroidx/lifecycle/q;)V

    move-object p2, v0

    check-cast p2, Landroidx/lifecycle/x;

    iget-object p2, p2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    sget-object v6, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    if-eq p2, v6, :cond_5

    sget-object v6, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    invoke-virtual {p2, v6}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    invoke-direct {p2, v4, v0}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(LH3/e;Landroidx/lifecycle/q;)V

    invoke-virtual {v0, p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/u;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, LH3/e;->d()V

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p0

    goto :goto_3

    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p0

    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, v5}, Landroidx/lifecycle/U;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final create(Ljava/lang/Class;LJ2/c;)Landroidx/lifecycle/U;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/V;

    invoke-virtual {p2, v0}, LJ2/c;->a(LJ2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/V;

    invoke-virtual {p2, v1}, LJ2/c;->a(LJ2/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/V;

    invoke-virtual {p2, v1}, LJ2/c;->a(LJ2/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/V;->a:Landroidx/lifecycle/V;

    invoke-virtual {p2, v0}, LJ2/c;->a(LJ2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Landroidx/lifecycle/S;->a:Ljava/util/List;

    .line 7
    invoke-static {p1, v2}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Landroidx/lifecycle/S;->b:Ljava/util/List;

    .line 9
    invoke-static {p1, v2}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/W;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/W;->create(Ljava/lang/Class;LJ2/c;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 11
    check-cast p2, LJ2/e;

    invoke-static {p2}, Landroidx/lifecycle/N;->c(LJ2/e;)Landroidx/lifecycle/L;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    check-cast p2, LJ2/e;

    invoke-static {p2}, Landroidx/lifecycle/N;->c(LJ2/e;)Landroidx/lifecycle/L;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/Q;->d:Landroidx/lifecycle/q;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
