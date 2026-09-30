.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J0\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0014J&\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\nJ\u000e\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\nJ\u001a\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mExtendTouchTop",
        "",
        "mExtendTouchBottom",
        "mExtendTouchStart",
        "mExtendTouchEnd",
        "onLayout",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "setExtendTouchArea",
        "extendTouchStart",
        "extendTouchEnd",
        "extendTouchTop",
        "extendTouchBottom",
        "setExtendTouchAreaStart",
        "setExtendTouchAreaEnd",
        "getAttributes",
        "addTouchDelegate",
        "parentView",
        "Landroid/view/View;",
        "removeTouchDelegate",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenExtendTouchTargetLayout"


# instance fields
.field private mExtendTouchBottom:I

.field private mExtendTouchEnd:I

.field private mExtendTouchStart:I

.field private mExtendTouchTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final addTouchDelegate(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_1

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchStart:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchEnd:I

    :goto_1
    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchEnd:I

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchStart:I

    :goto_2
    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchTop:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchBottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;

    if-nez v1, :cond_3

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_3
    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->addDelegate(Landroid/view/View;Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private final getAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/spen/R$styleable;->SpenExtendTouchTargetLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenExtendTouchTargetLayout_layout_extendTouchStart:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchStart:I

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenExtendTouchTargetLayout_layout_extendTouchEnd:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchEnd:I

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenExtendTouchTargetLayout_layout_extendTouchTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchTop:I

    sget p2, Lcom/samsung/android/spen/R$styleable;->SpenExtendTouchTargetLayout_layout_extendTouchBottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchBottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private final removeTouchDelegate(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegateComposite;->removeDelegate(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const-class v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchStart:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchTop:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchEnd:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchBottom:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-ne p2, p4, :cond_1

    if-ne p3, p5, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->removeTouchDelegate(Landroid/view/View;)V

    return-void

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->addTouchDelegate(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setExtendTouchArea(IIII)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchStart:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchEnd:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchTop:I

    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchBottom:I

    return-void
.end method

.method public final setExtendTouchAreaEnd(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchEnd:I

    return-void
.end method

.method public final setExtendTouchAreaStart(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenExtendTouchTargetLayout;->mExtendTouchStart:I

    return-void
.end method
