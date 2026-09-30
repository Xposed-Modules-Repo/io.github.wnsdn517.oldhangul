.class public abstract Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final expressionBgEffectView:Landroid/view/View;

.field public final expressionEffectView:Landroid/view/View;

.field public final expressionTransitionEffectView:Landroid/widget/FrameLayout;

.field public final layoutExpressionBar:Landroid/widget/LinearLayout;

.field public final layoutExpressionBoard:Landroid/widget/FrameLayout;

.field public final layoutExpressionBody:Landroid/widget/FrameLayout;

.field public final layoutExpressionHolder:Landroid/widget/FrameLayout;

.field public final layoutExpressionHolderNavigationWrapper:Landroid/widget/FrameLayout;

.field public final layoutExpressionOverlay:Landroid/widget/LinearLayout;

.field public final layoutExpressionRoot:Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;

.field public final layoutExpressionSearch:Landroid/widget/LinearLayout;

.field protected mLayoutBodyVM:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;->expressionBgEffectView:Landroid/view/View;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;->expressionEffectView:Landroid/view/View;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;->expressionTransitionEffectView:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;->layoutExpressionBar:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;->layoutExpressionBoard:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;->layoutExpressionBody:Landroid/widget/FrameLayout;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;->layoutExpressionHolder:Landroid/widget/FrameLayout;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;->layoutExpressionHolderNavigationWrapper:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;->layoutExpressionOverlay:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;->layoutExpressionRoot:Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;

    iput-object p14, p0, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;->layoutExpressionSearch:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011d

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011d

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d011d

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;

    return-object p0
.end method


# virtual methods
.method public getLayoutBodyVM()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;->mLayoutBodyVM:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    return-object p0
.end method

.method public abstract setLayoutBodyVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;)V
.end method
