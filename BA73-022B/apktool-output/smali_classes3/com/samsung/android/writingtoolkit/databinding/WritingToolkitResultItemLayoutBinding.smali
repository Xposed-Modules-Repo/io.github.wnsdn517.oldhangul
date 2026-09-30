.class public abstract Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mResultText:Ljava/lang/CharSequence;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSubTitle:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final sourceLanguage:Landroid/widget/TextView;

.field public final targetLanguage:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final translateArrow:Landroid/widget/ImageView;

.field public final writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

.field public final writingToolkitResultItemRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final writingToolkitResultNestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final writingToolkitResultSubTitle:Landroid/widget/TextView;

.field public final writingToolkitResultText:Landroid/widget/TextView;

.field public final writingToolkitTranslateDivider:Landroid/view/View;

.field public final writingToolkitTranslateLanguage:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/ImageView;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->sourceLanguage:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->targetLanguage:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->translateArrow:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    iput-object p8, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultItemRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultNestedScrollView:Landroidx/core/widget/NestedScrollView;

    iput-object p10, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultSubTitle:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultText:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitTranslateDivider:Landroid/view/View;

    iput-object p13, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitTranslateLanguage:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0401

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0401

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0401

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getResultText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->mResultText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->mSubTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getWritingToolkitViewModel()Lcom/samsung/android/writingtoolkit/viewmodel/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    return-object p0
.end method

.method public abstract setResultText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setSubTitle(Ljava/lang/String;)V
.end method

.method public abstract setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V
.end method
