.class public abstract Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final candidateExpandRoot:Landroid/widget/LinearLayout;

.field public final candidateExpandView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final candidateRevisionButton:Landroidx/appcompat/widget/AppCompatTextView;

.field public final candidateRevisionButtonQue:Landroid/widget/ImageView;

.field public final candidateRevisionModeButtonFrame:Landroid/widget/FrameLayout;

.field public final candidateRevisionModeFrame:Landroid/widget/FrameLayout;

.field public final candidateTextView:Landroidx/recyclerview/widget/RecyclerView;

.field public final japaneseCandidateEmojiMode:Landroid/widget/ImageView;

.field public final japaneseCandidateRadicalWordMode:Landroid/widget/TextView;

.field public final japaneseCandidateReadingWordMode:Landroid/widget/TextView;

.field public final japaneseCandidateStandardMode:Landroid/widget/TextView;

.field protected mCandidateExpandJapaneseViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCandidateExpandViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final spellView:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;)V
    .locals 0

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateExpandRoot:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateExpandView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateRevisionButton:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateRevisionButtonQue:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateRevisionModeButtonFrame:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateRevisionModeFrame:Landroid/widget/FrameLayout;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateTextView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateEmojiMode:Landroid/widget/ImageView;

    iput-object p12, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateRadicalWordMode:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateReadingWordMode:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateStandardMode:Landroid/widget/TextView;

    iput-object p15, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->spellView:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0054

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0054

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0054

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;

    return-object p0
.end method


# virtual methods
.method public getCandidateExpandJapaneseViewModel()Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->mCandidateExpandJapaneseViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;

    return-object p0
.end method

.method public getCandidateExpandViewModel()Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->mCandidateExpandViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;

    return-object p0
.end method

.method public abstract setCandidateExpandJapaneseViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;)V
.end method

.method public abstract setCandidateExpandViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;)V
.end method
