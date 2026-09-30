.class public abstract Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mSmartCandidateViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nudgeActionItemEffectView:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;

.field public final smartCandidateConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final smartCandidateDivideTextIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final smartCandidateImage:Landroidx/appcompat/widget/AppCompatImageView;

.field public final smartCandidateLinearLayout:Landroid/widget/LinearLayout;

.field public final smartCandidateText:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->nudgeActionItemEffectView:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateDivideTextIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateImage:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateLinearLayout:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateText:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d02c9

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d02c9

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d02c9

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;

    return-object p0
.end method


# virtual methods
.method public getSmartCandidateViewModel()Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->mSmartCandidateViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;

    return-object p0
.end method

.method public abstract setSmartCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;)V
.end method
