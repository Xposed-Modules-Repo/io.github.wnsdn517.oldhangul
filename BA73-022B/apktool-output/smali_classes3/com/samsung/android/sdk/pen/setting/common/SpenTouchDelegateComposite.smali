.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u001a\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;",
        "Landroid/view/TouchDelegate;",
        "delegateView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "delegates",
        "",
        "delegateViews",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "close",
        "",
        "removeAllDelegate",
        "addDelegate",
        "delegate",
        "removeDelegate",
        "findView",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenTouchDelegateComposite"

.field private static final emptyRect:Landroid/graphics/Rect;


# instance fields
.field private final delegateViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TouchDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite$Companion;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->emptyRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->emptyRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->delegates:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->delegateViews:Ljava/util/List;

    return-void
.end method

.method private final findView(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->delegateViews:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final addDelegate(Landroid/view/View;Landroid/view/TouchDelegate;)V
    .locals 3

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->findView(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "SpenTouchDelegateComposite"

    if-le v0, v1, :cond_1

    const-string p1, "addDelegate() already existed. so change."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->delegates:Ljava/util/List;

    invoke-interface {p0, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->delegateViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->delegates:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->delegates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string p1, "addDelegate() size="

    invoke-static {p0, p1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    const-string v0, "SpenTouchDelegateComposite"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->removeAllDelegate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->delegates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/TouchDelegate;

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final removeAllDelegate()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->delegateViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->delegates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final removeDelegate(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->findView(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "SpenTouchDelegateComposite"

    const-string v1, "deleteDelegate() index="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->delegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->delegateViews:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
