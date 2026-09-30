.class public final Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;
.implements Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
        ">;",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J \u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0016J\u001f\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0012J(\u0010,\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0019H\u0016J\u0011\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020\u0002H\u0096\u0001J\u0019\u0010/\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0002H\u0096\u0001J\u0017\u00102\u001a\u00020%2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000204H\u0096\u0001J\u001f\u00102\u001a\u00020%2\u0006\u00101\u001a\u00020\u00192\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000204H\u0096\u0001J\t\u00105\u001a\u00020\u000eH\u0096\u0001J\u0011\u00106\u001a\u00020%2\u0006\u00100\u001a\u00020\u0002H\u0096\u0003J\u0017\u00107\u001a\u00020%2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000204H\u0096\u0001J\u0011\u00108\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0019H\u0096\u0003J\u0011\u00109\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0002H\u0096\u0001J\t\u0010:\u001a\u00020%H\u0096\u0001J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020<H\u0096\u0003J\u0011\u0010=\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0002H\u0096\u0001J\u000f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020?H\u0096\u0001J\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020?2\u0006\u00101\u001a\u00020\u0019H\u0096\u0001J\u0011\u0010@\u001a\u00020%2\u0006\u00100\u001a\u00020\u0002H\u0096\u0001J\u0017\u0010A\u001a\u00020%2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000204H\u0096\u0001J\u0011\u0010B\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0019H\u0096\u0001J\u0017\u0010C\u001a\u00020%2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000204H\u0096\u0001J\u0019\u0010D\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0002H\u0096\u0003J\u001f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010F\u001a\u00020\u00192\u0006\u0010G\u001a\u00020\u0019H\u0096\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\t\u0010H\u001a\u00020\u0019X\u0096\u0005\u00a8\u0006I"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;",
        "",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;",
        "callbacks",
        "<init>",
        "(Ljava/util/List;)V",
        "getCallbacks",
        "()Ljava/util/List;",
        "logTag",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "onModeChanged",
        "",
        "newMode",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;",
        "onModeChanged-J5JjPLc",
        "(I)V",
        "onPreInsert",
        "rect",
        "Landroid/graphics/Rect;",
        "onInsert",
        "onFloatingMoved",
        "left",
        "",
        "top",
        "onVisibilityChanged",
        "visibility",
        "onResizeAnimate",
        "from",
        "to",
        "duration",
        "",
        "onMinimizedChanged",
        "mode",
        "isMinimized",
        "",
        "onMinimizedChanged-oaV7IQU",
        "(IZ)V",
        "onStateChanged",
        "state",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;",
        "onStateChanged-IywsXb8",
        "onLayoutChanged",
        "right",
        "bottom",
        "add",
        "element",
        "index",
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
        "SMAP\nFloatingPaneCallbackNotifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingPaneCallbackNotifier.kt\ncom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1863#2,2:63\n1863#2,2:65\n1863#2,2:67\n1863#2,2:69\n1863#2,2:71\n1863#2,2:73\n1863#2,2:75\n1863#2,2:77\n1863#2,2:79\n*S KotlinDebug\n*F\n+ 1 FloatingPaneCallbackNotifier.kt\ncom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier\n*L\n17#1:63,2\n22#1:65,2\n27#1:67,2\n32#1:69,2\n37#1:71,2\n42#1:73,2\n47#1:75,2\n52#1:77,2\n59#1:79,2\n*E\n"
    }
.end annotation


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
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
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    const-string p1, "FloatingPaneCallbackNotifier"

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->logTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->add(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V

    return-void
.end method

.method public add(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Z
    .locals 1

    .line 2
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->add(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Z

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
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

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
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public contains(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->contains(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Z

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

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public get(I)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->get(I)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    move-result-object p0

    return-object p0
.end method

.method public final getCallbacks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public indexOf(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)I
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->indexOf(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

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
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)I
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->lastIndexOf(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

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
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public onFloatingMoved(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback onFloatingMoved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onFloatingMoved(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInsert(Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback OnInsert="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onInsert(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayoutChanged(IIII)V
    .locals 3

    const-string v0, ", top="

    const-string v1, ", right="

    const-string v2, "callback onLayoutChanged left="

    invoke-static {v2, p1, p2, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onLayoutChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onMinimizedChanged(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onMinimizedChanged-oaV7IQU(IZ)V

    return-void
.end method

.method public onMinimizedChanged-oaV7IQU(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback onMinimizedChanged mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMinimized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onMinimizedChanged(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onModeChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onModeChanged-J5JjPLc(I)V

    return-void
.end method

.method public onModeChanged-J5JjPLc(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback OnModeChanged="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPreInsert(Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback OnPreInsert="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onPreInsert(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResizeAnimate(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback onResizeAnimate from="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onResizeAnimate(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onStateChanged-IywsXb8(I)V

    return-void
.end method

.method public onStateChanged-IywsXb8(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback onStateChanged state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback OnVisibilityChanged="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;->onVisibilityChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge remove(I)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->removeAt(I)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->remove(I)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->remove(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Z

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

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public removeAt(I)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

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

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public set(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->set(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;

    move-result-object p0

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->getSize()I

    move-result p0

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->callbacks:Ljava/util/List;

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
