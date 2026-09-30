.class public final Lis/c;
.super Ljava/util/HashSet;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lcom/bumptech/glide/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/h;-><init>(I)V

    iput-object v0, p0, Lis/c;->a:Lcom/bumptech/glide/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lge/d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lge/d;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEr/h;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, LEr/h;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lis/c;->a:Lcom/bumptech/glide/h;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lis/c;->a:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
