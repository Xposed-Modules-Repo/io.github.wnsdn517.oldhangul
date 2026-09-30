.class public abstract Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final middleGuideline:Landroid/view/View;

.field public final writingComposerButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final writingComposerFormatSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final writingComposerGenerateButton:Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;

.field public final writingComposerGenerateButtonText:Landroid/widget/TextView;

.field public final writingComposerInputContainer:Landroid/view/View;

.field public final writingComposerInputLimitText:Landroid/widget/TextView;

.field public final writingComposerInputText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerInputEditText;

.field public final writingComposerToneSpinner:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerInputEditText;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->middleGuideline:Landroid/view/View;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerFormatSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p7, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerGenerateButton:Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;

    iput-object p8, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerGenerateButtonText:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputContainer:Landroid/view/View;

    iput-object p10, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputLimitText:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerInputEditText;

    iput-object p12, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerToneSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03eb

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03eb

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d03eb

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getWritingComposerViewModel()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    return-object p0
.end method

.method public abstract setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V
.end method
