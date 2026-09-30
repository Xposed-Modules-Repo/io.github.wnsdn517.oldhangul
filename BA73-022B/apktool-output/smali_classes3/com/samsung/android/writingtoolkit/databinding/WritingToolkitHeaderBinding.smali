.class public abstract Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final writingToolkitBackButton:Landroid/widget/ImageButton;

.field public final writingToolkitCloseButton:Landroid/widget/ImageButton;

.field public final writingToolkitHandler:Landroid/view/View;

.field public final writingToolkitHeaderTitle:Landroid/widget/TextView;

.field public final writingToolkitHeaderTitleIcon:Landroid/widget/ImageView;

.field public final writingToolkitInfoButton:Landroid/widget/ImageButton;

.field public final writingToolkitSettingButton:Landroid/widget/ImageButton;

.field public final writingToolkitSummaryTypeOptionButton:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final writingToolkitWritingStyleOptionButton:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitBackButton:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitCloseButton:Landroid/widget/ImageButton;

    iput-object p6, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitHandler:Landroid/view/View;

    iput-object p7, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitHeaderTitle:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitHeaderTitleIcon:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitInfoButton:Landroid/widget/ImageButton;

    iput-object p10, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitSettingButton:Landroid/widget/ImageButton;

    iput-object p11, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitSummaryTypeOptionButton:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p12, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitWritingStyleOptionButton:Landroidx/appcompat/widget/AppCompatSpinner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03f5

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d03f5

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d03f5

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    return-object p0
.end method


# virtual methods
.method public getWritingToolkitViewModel()Lcom/samsung/android/writingtoolkit/viewmodel/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    return-object p0
.end method

.method public abstract setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V
.end method
