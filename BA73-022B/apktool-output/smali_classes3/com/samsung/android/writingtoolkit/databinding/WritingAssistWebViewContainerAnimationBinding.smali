.class public abstract Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final writingAssistBottomMenuBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final writingAssistBottomMenuCopy:Landroid/widget/TextView;

.field public final writingAssistBottomMenuEdit:Landroid/widget/TextView;

.field public final writingAssistBottomMenuReplace:Landroid/widget/TextView;

.field public final writingAssistBottomMenuTranspose:Landroid/widget/TextView;

.field public final writingAssistCaptureWebView:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

.field public final writingAssistTopMenuBar:Landroid/widget/FrameLayout;

.field public final writingAssistTopMenuMore:Landroid/widget/ImageView;

.field public final writingAssistWebView:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

.field public final writingAssistWebViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistBottomMenuBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistBottomMenuCopy:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistBottomMenuEdit:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistBottomMenuReplace:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistBottomMenuTranspose:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistCaptureWebView:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    iput-object p10, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistTopMenuBar:Landroid/widget/FrameLayout;

    iput-object p11, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistTopMenuMore:Landroid/widget/ImageView;

    iput-object p12, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistWebView:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    iput-object p13, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistWebViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03e6

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03e6

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d03e6

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;

    return-object p0
.end method

.method public abstract setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;)V
.end method
