.class public abstract Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnManagePersonalData:Landroid/widget/FrameLayout;

.field protected mViewModel:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nowNudgeContainer:Lcom/google/android/flexbox/FlexboxLayout;

.field public final suggestedRepliesExpandItemView:Landroid/widget/LinearLayout;

.field public final suggestedRepliesExpandRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final suggestedRepliesExpandScrollContainer:Landroid/widget/LinearLayout;

.field public final suggestedRepliesInfoButton:Landroid/widget/ImageView;

.field public final suggestedRepliesScrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->btnManagePersonalData:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->nowNudgeContainer:Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p6, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->suggestedRepliesExpandItemView:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->suggestedRepliesExpandRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->suggestedRepliesExpandScrollContainer:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->suggestedRepliesInfoButton:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->suggestedRepliesScrollView:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03b2

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03b2

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d03b2

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;

    return-object p0
.end method

.method public abstract setViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;)V
.end method
