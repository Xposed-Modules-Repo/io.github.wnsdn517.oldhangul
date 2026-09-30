.class public final Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;
.implements Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;",
        ">;",
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;",
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0011\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0096\u0001J\u0019\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0002H\u0096\u0001J\u0017\u0010\u001b\u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0096\u0001J\u001f\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0096\u0001J\t\u0010\u001e\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0096\u0003J\u0017\u0010 \u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0096\u0001J\u0011\u0010!\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0096\u0003J\u0011\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0002H\u0096\u0001J\t\u0010#\u001a\u00020\u0017H\u0096\u0001J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020%H\u0096\u0003J\u0011\u0010&\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0002H\u0096\u0001J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020(H\u0096\u0001J\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020(2\u0006\u0010\u0019\u001a\u00020\u001aH\u0096\u0001J\u0011\u0010)\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0096\u0001J\u0017\u0010*\u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0096\u0001J\u0011\u0010+\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0096\u0001J\u0017\u0010,\u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0096\u0001J\u0019\u0010-\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0002H\u0096\u0003J\u001f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u001aH\u0096\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\t\u00101\u001a\u00020\u001aX\u0096\u0005\u00a8\u00062"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;",
        "",
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;",
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;",
        "callbacks",
        "<init>",
        "(Ljava/util/List;)V",
        "getCallbacks",
        "()Ljava/util/List;",
        "logTag",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "onDrawerSlide",
        "",
        "drawer",
        "Landroid/view/View;",
        "slideRatio",
        "",
        "onDrawerOpened",
        "onDrawerClosed",
        "toString",
        "add",
        "",
        "element",
        "index",
        "",
        "addAll",
        "elements",
        "",
        "clear",
        "contains",
        "containsAll",
        "get",
        "indexOf",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "remove",
        "removeAll",
        "removeAt",
        "retainAll",
        "set",
        "subList",
        "fromIndex",
        "toIndex",
        "size",
        "material_release"
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
        "SMAP\nResponsivePaneCallbackNotifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsivePaneCallbackNotifier.kt\ncom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1863#2,2:34\n1863#2,2:36\n1863#2,2:38\n*S KotlinDebug\n*F\n+ 1 ResponsivePaneCallbackNotifier.kt\ncom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier\n*L\n16#1:34,2\n21#1:36,2\n26#1:38,2\n*E\n"
    }
.end annotation


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;",
            ">;"
        }
    .end annotation
.end field

.field private final logTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    const-string p1, "ResponsivePaneCallbackNotifier"

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->logTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(ILcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)V
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->add(ILcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)V

    return-void
.end method

.method public add(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)Z
    .locals 1

    .line 2
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->add(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)Z

    move-result p0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public contains(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->contains(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public get(I)Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->get(I)Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    move-result-object p0

    return-object p0
.end method

.method public final getCallbacks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public indexOf(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)I
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->indexOf(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)I
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->lastIndexOf(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 2

    const-string v0, "drawer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDrawerClosed drawer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;->onDrawerClosed(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2

    const-string v0, "drawer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDrawerOpened drawer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;->onDrawerOpened(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 2

    const-string v0, "drawer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDrawerSlide drawer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;->onDrawerSlide(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge remove(I)Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->removeAt(I)Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->remove(I)Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->remove(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public removeAt(I)Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    return-object p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public set(ILcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->set(ILcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;

    move-result-object p0

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->getSize()I

    move-result p0

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
