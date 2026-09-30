.class public abstract Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mResultText:Ljava/lang/CharSequence;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/samsung/android/writingtoolkit/viewmodel/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final writingToolkitResultEffectView:Lcom/samsung/android/writingtoolkit/common/view/AiTransitionEffectView;

.field public final writingToolkitResultNestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final writingToolkitResultText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/writingtoolkit/common/view/AiTransitionEffectView;Landroidx/core/widget/NestedScrollView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->writingToolkitResultEffectView:Lcom/samsung/android/writingtoolkit/common/view/AiTransitionEffectView;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->writingToolkitResultNestedScrollView:Landroidx/core/widget/NestedScrollView;

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->writingToolkitResultText:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0402

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0402

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0402

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

    return-object p0
.end method


# virtual methods
.method public getResultText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->mResultText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getVm()Lcom/samsung/android/writingtoolkit/viewmodel/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->mVm:Lcom/samsung/android/writingtoolkit/viewmodel/c;

    return-object p0
.end method

.method public abstract setResultText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setVm(Lcom/samsung/android/writingtoolkit/viewmodel/c;)V
.end method
