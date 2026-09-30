.class public final Lcom/google/android/setupdesign/data/SetupProgressViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/data/SetupProgressViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/setupdesign/data/SetupProgressViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lcom/google/android/setupcompat/util/Logger;",
        "getViewModel",
        "Lcom/google/android/setupdesign/data/SetupProgressViewModel;",
        "context",
        "Landroid/content/Context;",
        "setupdesign_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/data/SetupProgressViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getViewModel(Landroid/content/Context;)Lcom/google/android/setupdesign/data/SetupProgressViewModel;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object p1

    const-string v0, "Context is null. Not creating ViewModel."

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v0, p1

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v0, Landroidx/lifecycle/a0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/a0;

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object p1

    const-string v0, "Failed to get ViewModelStoreOwner. Not creating ViewModel."

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    return-object p0

    :cond_3
    :try_start_0
    new-instance v0, Lcom/google/android/setupdesign/data/SetupProgressViewModelFactory;

    invoke-direct {v0, p1}, Lcom/google/android/setupdesign/data/SetupProgressViewModelFactory;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/X;)V

    const-class v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    invoke-virtual {p1, v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/data/SetupProgressViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object v0

    const-string v1, "Failed to create SetupProgressViewModel"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method
