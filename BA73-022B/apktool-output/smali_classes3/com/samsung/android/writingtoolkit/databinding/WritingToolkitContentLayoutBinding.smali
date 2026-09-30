.class public abstract Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final writingToolkitBody:Landroid/widget/FrameLayout;

.field public final writingToolkitContent:Landroid/widget/LinearLayout;

.field public final writingToolkitErrorMessage:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

.field public final writingToolkitHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

.field public final writingToolkitLoading:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBinding;

.field public final writingToolkitMain:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;

.field public final writingToolkitResult:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;

.field public final writingToolkitResultTable:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBinding;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->writingToolkitBody:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->writingToolkitContent:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->writingToolkitErrorMessage:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

    iput-object p7, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->writingToolkitHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    iput-object p8, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->writingToolkitLoading:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBinding;

    iput-object p9, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->writingToolkitMain:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;

    iput-object p10, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->writingToolkitResult:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;

    iput-object p11, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->writingToolkitResultTable:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03f2

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03f2

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d03f2

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getWritingToolkitViewModel()Lcom/samsung/android/writingtoolkit/viewmodel/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    return-object p0
.end method

.method public abstract setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V
.end method
