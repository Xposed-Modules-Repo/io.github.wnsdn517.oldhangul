.class public abstract Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final writingComposerBgEffect:Landroid/view/View;

.field public final writingComposerBody:Landroidx/core/widget/NestedScrollView;

.field public final writingComposerBottomSheet:Landroid/widget/FrameLayout;

.field public final writingComposerContentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final writingComposerEffect:Landroid/view/View;

.field public final writingComposerErrorMessageLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBinding;

.field public final writingComposerHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

.field public final writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

.field public final writingComposerLoadingLayout:Landroid/view/View;

.field public final writingComposerResultLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;

.field public final writingComposerTransitionEffect:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBinding;Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;Landroid/view/View;Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerBgEffect:Landroid/view/View;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerBody:Landroidx/core/widget/NestedScrollView;

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerBottomSheet:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerContentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerEffect:Landroid/view/View;

    iput-object p9, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerErrorMessageLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBinding;

    iput-object p10, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

    iput-object p11, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    iput-object p12, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerLoadingLayout:Landroid/view/View;

    iput-object p13, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerResultLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;

    iput-object p14, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerTransitionEffect:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03ec

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03ec

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d03ec

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getWritingComposerViewModel()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    return-object p0
.end method

.method public abstract setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V
.end method
