.class public abstract Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final candidateExpandSpellView:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;

.field public final englishFilterButton:Landroid/widget/ImageButton;

.field protected mViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final singleMultiFilterButton:Landroid/widget/ImageButton;

.field public final spellContainer:Landroid/widget/LinearLayout;

.field public final spellScrollView:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->candidateExpandSpellView:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->englishFilterButton:Landroid/widget/ImageButton;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->singleMultiFilterButton:Landroid/widget/ImageButton;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->spellContainer:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->spellScrollView:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0052

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0052

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0052

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    return-object p0
.end method

.method public abstract setViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;)V
.end method
