.class public abstract Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final cloudIcon:Landroid/widget/ImageView;

.field public final cloudNumber:Landroidx/appcompat/widget/AppCompatTextView;

.field public final cloudPopup:Landroid/widget/LinearLayout;

.field public final cloudText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final cloudTextScrollview:Landroid/widget/ScrollView;

.field protected mCloudViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSpellEditLayoutViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSpellViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pencilImageView:Landroid/widget/ImageView;

.field public final pencilMargin:Landroid/widget/Space;

.field public final spellCloudIcon:Landroid/widget/ImageView;

.field public final spellEditLayout:Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;

.field public final spellLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final spellTextContainer:Landroid/widget/LinearLayout;

.field public final spellTextView:Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;)V
    .locals 0

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->cloudIcon:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->cloudNumber:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->cloudPopup:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->cloudText:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->cloudTextScrollview:Landroid/widget/ScrollView;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->pencilImageView:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->pencilMargin:Landroid/widget/Space;

    iput-object p11, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellCloudIcon:Landroid/widget/ImageView;

    iput-object p12, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellEditLayout:Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;

    iput-object p13, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p14, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellTextContainer:Landroid/widget/LinearLayout;

    iput-object p15, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellTextView:Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0056

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0056

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0056

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getCloudViewModel()Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->mCloudViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;

    return-object p0
.end method

.method public getSpellEditLayoutViewModel()Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->mSpellEditLayoutViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    return-object p0
.end method

.method public getSpellViewModel()Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->mSpellViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    return-object p0
.end method

.method public abstract setCloudViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;)V
.end method

.method public abstract setSpellEditLayoutViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;)V
.end method

.method public abstract setSpellViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;)V
.end method
