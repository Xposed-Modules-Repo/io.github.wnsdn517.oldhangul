.class public abstract Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final candidateIcon:Landroid/widget/ImageView;

.field public final candidateImage:Landroid/widget/ImageView;

.field public final candidateNumber:Landroidx/appcompat/widget/AppCompatTextView;

.field public final candidateStickerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final candidateSubText:Landroid/widget/TextView;

.field public final candidateWithSubTextLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final keyView:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;

.field protected mCandidateViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateIcon:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateImage:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateNumber:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateStickerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateSubText:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateWithSubTextLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->keyView:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0057

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0057

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0057

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    return-object p0
.end method


# virtual methods
.method public getCandidateViewModel()Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mCandidateViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    return-object p0
.end method

.method public abstract setCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)V
.end method
