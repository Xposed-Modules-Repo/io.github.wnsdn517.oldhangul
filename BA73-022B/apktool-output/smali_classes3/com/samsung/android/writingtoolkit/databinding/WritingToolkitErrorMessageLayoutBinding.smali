.class public abstract Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final endGuideline:Landroidx/constraintlayout/widget/Guideline;

.field protected mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final startGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final writingToolkitErrorMessageButton:Landroid/widget/TextView;

.field public final writingToolkitErrorMessageLimitText:Landroid/widget/TextView;

.field public final writingToolkitErrorMessageText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;->writingToolkitErrorMessageButton:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;->writingToolkitErrorMessageLimitText:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;->writingToolkitErrorMessageText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03f4

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03f4

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d03f4

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getWritingToolkitViewModel()Lcom/samsung/android/writingtoolkit/viewmodel/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    return-object p0
.end method

.method public abstract setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V
.end method
