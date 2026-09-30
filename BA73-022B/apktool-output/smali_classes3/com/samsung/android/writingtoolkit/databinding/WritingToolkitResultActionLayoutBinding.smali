.class public abstract Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final gap16:Landroid/view/View;

.field public final gl18:Landroidx/constraintlayout/widget/Guideline;

.field protected mIsFirstPage:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rightActionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

.field public final writingToolkitCopy:Landroid/widget/TextView;

.field public final writingToolkitEdit:Landroid/widget/TextView;

.field public final writingToolkitReplace:Landroid/widget/TextView;

.field public final writingToolkitResultItemActionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final writingToolkitShare:Landroid/widget/TextView;

.field public final writingToolkitTranslate:Landroid/widget/TextView;

.field public final writingToolkitTranspose:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->gap16:Landroid/view/View;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->gl18:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->rightActionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p7, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitCopy:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitEdit:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitReplace:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitResultItemActionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitShare:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitTranslate:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitTranspose:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03fa

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03fa

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d03fa

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getIsFirstPage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->mIsFirstPage:Z

    return p0
.end method

.method public getWritingToolkitViewModel()Lcom/samsung/android/writingtoolkit/viewmodel/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    return-object p0
.end method

.method public abstract setIsFirstPage(Z)V
.end method

.method public abstract setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V
.end method
