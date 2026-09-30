.class public abstract Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final candidateAmbiPreview:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final candidateCloseButton:Lcom/samsung/android/honeyboard/textboard/candidate/view/NotFocusableImageButton;

.field public final candidateCloseButtonFrame:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateCloseButtonFrame;

.field public final candidateCloseButtonNonTouchArea:Landroid/view/View;

.field public final candidateExpandButton:Landroid/widget/ImageButton;

.field public final candidateExpandButtonFrame:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandButtonFrame;

.field public final candidateMultiLineHolder:Lcom/google/android/flexbox/FlexboxLayout;

.field public final candidateScrollHolder:Landroidx/recyclerview/widget/RecyclerView;

.field public final candidateStickerPreview:Landroid/widget/ImageView;

.field public final candidateView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final candidatesHolder:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTableLayout;

.field public final expandBtnLayoutRevisionQue:Landroid/widget/ImageView;

.field public final expandBtnLayoutSogouBg:Landroid/widget/ImageView;

.field protected mCloseButtonViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mExpandButtonViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTableViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/honeyboard/textboard/candidate/view/NotFocusableImageButton;Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateCloseButtonFrame;Landroid/view/View;Landroid/widget/ImageButton;Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandButtonFrame;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTableLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateAmbiPreview:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateCloseButton:Lcom/samsung/android/honeyboard/textboard/candidate/view/NotFocusableImageButton;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateCloseButtonFrame:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateCloseButtonFrame;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateCloseButtonNonTouchArea:Landroid/view/View;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateExpandButton:Landroid/widget/ImageButton;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateExpandButtonFrame:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandButtonFrame;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateMultiLineHolder:Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateScrollHolder:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p12, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateStickerPreview:Landroid/widget/ImageView;

    iput-object p13, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p14, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidatesHolder:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTableLayout;

    iput-object p15, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->expandBtnLayoutRevisionQue:Landroid/widget/ImageView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->expandBtnLayoutSogouBg:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0050

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0050

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0050

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;

    return-object p0
.end method


# virtual methods
.method public getCloseButtonViewModel()Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->mCloseButtonViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;

    return-object p0
.end method

.method public getExpandButtonViewModel()Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->mExpandButtonViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    return-object p0
.end method

.method public getTableViewModel()Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->mTableViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;

    return-object p0
.end method

.method public abstract setCloseButtonViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;)V
.end method

.method public abstract setExpandButtonViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;)V
.end method

.method public abstract setTableViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;)V
.end method
