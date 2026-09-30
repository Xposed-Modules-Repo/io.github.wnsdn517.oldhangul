.class public abstract Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final aiWriterContainer:Landroid/widget/LinearLayout;

.field public final gap16:Landroid/view/View;

.field public final gl27:Landroidx/constraintlayout/widget/Guideline;

.field protected mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rightActionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

.field public final sourceLanguage:Landroid/widget/TextView;

.field public final targetLanguage:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final translateArrow:Landroid/widget/ImageView;

.field public final writingAssistActionButtonLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final writingAssistCopy:Landroid/widget/TextView;

.field public final writingAssistEdit:Landroid/widget/TextView;

.field public final writingAssistLabelCategory:Landroidx/appcompat/widget/AppCompatTextView;

.field public final writingAssistLabelShowMoreOrLess:Landroidx/appcompat/widget/AppCompatTextView;

.field public final writingAssistLabelText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final writingAssistMenuButton:Landroid/widget/ImageView;

.field public final writingAssistReplace:Landroid/widget/TextView;

.field public final writingToolkitTranslateDivider:Landroid/view/View;

.field public final writingToolkitTranslateLanguage:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->aiWriterContainer:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->gap16:Landroid/view/View;

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->gl27:Landroidx/constraintlayout/widget/Guideline;

    iput-object p7, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->rightActionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p8, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->sourceLanguage:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->targetLanguage:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p10, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->translateArrow:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistActionButtonLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistCopy:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistEdit:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelCategory:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p15, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelShowMoreOrLess:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistMenuButton:Landroid/widget/ImageView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistReplace:Landroid/widget/TextView;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingToolkitTranslateDivider:Landroid/view/View;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingToolkitTranslateLanguage:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03d9

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03d9

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d03d9

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    return-object p0
.end method

.method public abstract setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;)V
.end method
