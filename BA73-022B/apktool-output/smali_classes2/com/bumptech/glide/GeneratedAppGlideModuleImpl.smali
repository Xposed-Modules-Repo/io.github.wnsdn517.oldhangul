.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final d:Lcom/samsung/android/honeyboard/base/glide/HoneyBoardGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/samsung/android/honeyboard/base/glide/HoneyBoardGlideModule;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/base/glide/HoneyBoardGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d:Lcom/samsung/android/honeyboard/base/glide/HoneyBoardGlideModule;

    const/4 p0, 0x3

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Discovered AppGlideModule from annotation: com.samsung.android.honeyboard.base.glide.HoneyBoardGlideModule"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d:Lcom/samsung/android/honeyboard/base/glide/HoneyBoardGlideModule;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final N()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d:Lcom/samsung/android/honeyboard/base/glide/HoneyBoardGlideModule;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Q()Ljava/util/Set;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final R()Lcom/bumptech/glide/manager/h;
    .locals 2

    new-instance p0, LJk/k;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LJk/k;-><init>(IZ)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d:Lcom/samsung/android/honeyboard/base/glide/HoneyBoardGlideModule;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/base/glide/HoneyBoardGlideModule;->d(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    return-void
.end method
