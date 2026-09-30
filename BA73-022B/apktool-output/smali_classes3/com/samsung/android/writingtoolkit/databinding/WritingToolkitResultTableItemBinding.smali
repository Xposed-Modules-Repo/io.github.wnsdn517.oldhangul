.class public abstract Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

.field public final writingToolkitResultScrollbarLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultScrollbarLayoutBinding;

.field public final writingToolkitResultTableItemContainer:Landroid/widget/FrameLayout;

.field public final writingToolkitTableResultCapture:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

.field public final writingToolkitTableResultDisplay:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

.field public final writingToolkitTableResultHolder:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultScrollbarLayoutBinding;Landroid/widget/FrameLayout;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitResultScrollbarLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultScrollbarLayoutBinding;

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitResultTableItemContainer:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitTableResultCapture:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    iput-object p8, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitTableResultDisplay:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    iput-object p9, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitTableResultHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0405

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0405

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0405

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    return-object p0
.end method


# virtual methods
.method public getWritingToolkitViewModel()Lcom/samsung/android/writingtoolkit/viewmodel/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    return-object p0
.end method

.method public abstract setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V
.end method
