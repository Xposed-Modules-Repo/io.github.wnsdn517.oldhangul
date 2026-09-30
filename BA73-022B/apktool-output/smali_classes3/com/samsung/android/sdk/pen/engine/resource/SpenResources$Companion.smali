.class public final Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0007J\u0008\u0010\u0016\u001a\u00020\u0014H\u0007J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0007J\t\u0010\u001a\u001a\u00020\u0014H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;",
        "",
        "<init>",
        "()V",
        "CHUCK_LEFT",
        "",
        "CHUCK_TOP",
        "CHUCK_RIGHT",
        "CHUCK_BOTTOM",
        "ResourceID",
        "",
        "StringID",
        "resources",
        "Landroid/content/res/Resources;",
        "dpi",
        "mViews",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "setResources",
        "",
        "r",
        "forceClearResources",
        "registerResourceView",
        "view",
        "unregisterResourceView",
        "Native_ClearResources",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;-><init>()V

    return-void
.end method

.method private final Native_ClearResources()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->access$Native_ClearResources()V

    return-void
.end method


# virtual methods
.method public final forceClearResources()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;->Native_ClearResources()V

    return-void
.end method

.method public final registerResourceView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->access$getMViews$cp()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->access$getMViews$cp()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final setResources(Landroid/content/res/Resources;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->access$setResources$cp(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->access$getResources$cp()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->access$getDpi$cp()I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->access$setDpi$cp(I)V

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->Companion:Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;->Native_ClearResources()V

    :cond_0
    return-void
.end method

.method public final unregisterResourceView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->access$getMViews$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->access$getMViews$cp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;->Native_ClearResources()V

    :cond_0
    return-void
.end method
